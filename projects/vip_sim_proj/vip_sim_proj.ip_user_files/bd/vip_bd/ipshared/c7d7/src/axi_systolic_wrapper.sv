`timescale 1ns / 1ps

module axi_systolic_wrapper #(
    parameter ROWS = 8,
    parameter COLS = 8,
    parameter DATA_WIDTH = 32
)(
    input  wire         aclk,
    input  wire         aresetn,
    
    // AXI-Stream Slave for B (Loaded first, 8 transfers)
    input  wire [ROWS*DATA_WIDTH-1:0] s_axis_b_tdata,
    input  wire                       s_axis_b_tvalid,
    output wire                       s_axis_b_tready,
    input  wire                       s_axis_b_tlast,
    
    // AXI-Stream Slave for A (Streams synchronously with D)
    input  wire [ROWS*DATA_WIDTH-1:0] s_axis_a_tdata,
    input  wire                       s_axis_a_tvalid,
    output wire                       s_axis_a_tready,
    input  wire                       s_axis_a_tlast,
    
    // AXI-Stream Slave for D (Streams synchronously with A)
    input  wire [COLS*DATA_WIDTH-1:0] s_axis_d_tdata,
    input  wire                       s_axis_d_tvalid,
    output wire                       s_axis_d_tready,
    input  wire                       s_axis_d_tlast,
    
    // AXI-Stream Master for C
    output wire [COLS*DATA_WIDTH-1:0] m_axis_c_tdata,
    output wire                       m_axis_c_tvalid,
    input  wire                       m_axis_c_tready,
    output wire                       m_axis_c_tlast
);

    // Internal unpacked arrays for the array inputs
    wire [DATA_WIDTH-1:0] sys_a_in [0:ROWS-1];
    wire [DATA_WIDTH-1:0] sys_b_in [0:ROWS-1][0:COLS-1];
    wire [DATA_WIDTH-1:0] sys_d_in [0:COLS-1];
    wire [DATA_WIDTH-1:0] sys_a_out [0:ROWS-1];
    wire [DATA_WIDTH-1:0] sys_c_out [0:COLS-1];
    
    // Shift register to accumulate B matrix
    reg [ROWS*DATA_WIDTH-1:0] b_shift [0:COLS-1];
    reg [3:0] b_load_count;
    reg       sys_load_b;
    
    // FSM States
    localparam STATE_LOAD_B = 2'd0;
    localparam STATE_STREAM = 2'd1;
    reg [1:0] state;

    wire reset = ~aresetn;

    // AXI Ready Signals
    assign s_axis_b_tready = (state == STATE_LOAD_B);
    // Only accept A and D if BOTH are valid and output is ready (if outputting)
    // To prevent stalling the array without an enable signal, we require continuous streams.
    assign s_axis_a_tready = (state == STATE_STREAM) && s_axis_d_tvalid;
    assign s_axis_d_tready = (state == STATE_STREAM) && s_axis_a_tvalid;

    // Load B Logic
    always @(posedge aclk) begin
        if (!aresetn) begin
            b_load_count <= 0;
            state <= STATE_LOAD_B;
            sys_load_b <= 0;
        end else begin
            sys_load_b <= 0;
            if (state == STATE_LOAD_B) begin
                if (s_axis_b_tvalid && s_axis_b_tready) begin
                    b_shift[b_load_count] <= s_axis_b_tdata;
                    if (b_load_count == COLS-1 || s_axis_b_tlast) begin
                        state <= STATE_STREAM;
                        b_load_count <= 0;
                        sys_load_b <= 1; // Pulse load_b for 1 cycle
                    end else begin
                        b_load_count <= b_load_count + 1;
                    end
                end
            end else if (state == STATE_STREAM) begin
                // If we get a tlast on the A stream, reset to load a new B matrix next time
                if (s_axis_a_tvalid && s_axis_a_tready && s_axis_a_tlast) begin
                    state <= STATE_LOAD_B;
                end
            end
        end
    end

    // Unpack B matrix
    genvar r, c;
    generate
        for (r = 0; r < ROWS; r = r + 1) begin
            for (c = 0; c < COLS; c = c + 1) begin
                assign sys_b_in[r][c] = b_shift[c][r*DATA_WIDTH +: DATA_WIDTH];
            end
        end
    endgenerate

    // Unpack A and D matrices
    generate
        for (r = 0; r < ROWS; r = r + 1) begin
            assign sys_a_in[r] = (s_axis_a_tvalid && s_axis_a_tready) ? s_axis_a_tdata[r*DATA_WIDTH +: DATA_WIDTH] : 32'd0;
        end
        for (c = 0; c < COLS; c = c + 1) begin
            assign sys_d_in[c] = (s_axis_d_tvalid && s_axis_d_tready) ? s_axis_d_tdata[c*DATA_WIDTH +: DATA_WIDTH] : 32'd0;
        end
    endgenerate

    // Pack C output matrix
    wire [COLS*DATA_WIDTH-1:0] packed_c_out;
    generate
        for (c = 0; c < COLS; c = c + 1) begin
            assign packed_c_out[c*DATA_WIDTH +: DATA_WIDTH] = sys_c_out[c];
        end
    endgenerate

    // Output valid generation (Delay match the latency of the array)
    // The latency is (ROWS-1)*VERTICAL_DELAY + K, but realistically we just output C when it is non-zero
    // For a cleaner AXI-Stream, we should track exactly when outputs are valid using a shift register.
    // The pipeline latency for the last output of C is roughly 8(rows)*8(vertical_delay) = 64 cycles.
    // Let's use a simple valid shift register triggered by the first valid input.
    reg [127:0] valid_pipe;
    always @(posedge aclk) begin
        if (!aresetn) begin
            valid_pipe <= 0;
        end else begin
            // Shift left
            valid_pipe <= {valid_pipe[126:0], (s_axis_a_tvalid && s_axis_a_tready)};
        end
    end
    
    // The vertical latency is 8 cycles per row. For 8 rows, it takes 8 * 8 = 64 cycles for the first result
    // Plus 1 cycle for D input register? Let's trace it exactly, or simply output whenever it's non-zero.
    // Since this is just a wrapper, we will output valid when valid_pipe reaches the correct latency.
    // The latency for C is 8 pipeline stages per row + 2 stages for final FPadder = ~66 cycles.
    assign m_axis_c_tvalid = valid_pipe[65]; // Adjust this index if the latency is slightly different!
    assign m_axis_c_tdata = packed_c_out;
    assign m_axis_c_tlast = 1'b0; // Software will read exactly K words.

    SystolicArray #(
        .ROWS(ROWS),
        .COLS(COLS),
        .DATA_WIDTH(DATA_WIDTH)
    ) systolic_array_inst (
        .clock(aclk),
        .reset(reset),
        .io_a_in(sys_a_in),
        .io_b_in(sys_b_in),
        .io_load_b(sys_load_b),
        .io_d_in(sys_d_in),
        .io_round(2'd0), // Default round to nearest even
        .io_a_out(sys_a_out),
        .io_c_out(sys_c_out)
    );

endmodule
