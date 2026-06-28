`timescale 1ns/1ps

module tb_samesignedFPaddertop;

    reg         clock;
    reg         reset;
    reg  [31:0] io_a;
    reg  [31:0] io_b;
    reg         io_op;
    reg  [1:0]  io_round;

    wire [31:0] io_o;

    integer tests;
    integer errors;

    //---------------------------------------
    // DUT
    //---------------------------------------
    samesignedFPaddertop dut (
        .clock    (clock),
        .reset    (reset),
        .io_a     (io_a),
        .io_b     (io_b),
        .io_o     (io_o),
        .io_op    (io_op),
        .io_round (io_round)
    );

    //---------------------------------------
    // Clock
    //---------------------------------------
    initial begin
        clock = 0;
        forever #5 clock = ~clock;
    end

    //---------------------------------------
    // Check task
    //---------------------------------------
    task check_result;
        input [255:0] test_name;
        input [31:0] expected;

        begin
            tests = tests + 1;

            // FPadderTOP has input and output regs
            repeat(2) @(posedge clock);
            #1;

            if(io_o !== expected) begin
                $display("FAIL : %0s", test_name);
                $display("Expected = %h", expected);
                $display("Got      = %h", io_o);
                $display("");
                errors = errors + 1;
            end
            else begin
                $display("PASS : %0s", test_name);
                $display("Output = %h", io_o);
                $display("");
            end
        end
    endtask

    //---------------------------------------
    // Main
    //---------------------------------------
    initial begin

        tests  = 0;
        errors = 0;

        io_a = 0;
        io_b = 0;
        io_op = 0;
        io_round = 2'b00;

        //-----------------------------------
        // Reset
        //-----------------------------------
        reset = 1;

        repeat(3) @(posedge clock);

        reset = 0;

        $display("");
        $display("==================================");
        $display(" FPadderTOP Verification");
        $display("==================================");
        $display("");

        //-----------------------------------
        // 1.0 + 1.0 = 2.0
        //-----------------------------------
        io_a = 32'h3F800000;
        io_b = 32'h3F800000;

        check_result(
            "1.0 + 1.0 = 2.0",
            32'h40000000
        );

        //-----------------------------------
        // 1.0 + 2.0 = 3.0
        //-----------------------------------
        io_a = 32'h3F800000;
        io_b = 32'h40000000;

        check_result(
            "1.0 + 2.0 = 3.0",
            32'h40400000
        );

        //-----------------------------------
        // 1.5 + 1.5 = 3.0
        //-----------------------------------
        io_a = 32'h3FC00000;
        io_b = 32'h3FC00000;

        check_result(
            "1.5 + 1.5 = 3.0",
            32'h40400000
        );

        //-----------------------------------
        // -1.0 + -1.0 = -2.0
        //-----------------------------------
        io_a = 32'hBF800000;
        io_b = 32'hBF800000;

        check_result(
            "-1.0 + -1.0 = -2.0",
            32'hC0000000
        );

        //-----------------------------------
        // 0.0 + 0.0 = 0.0
        //-----------------------------------
        io_a = 32'h00000000;
        io_b = 32'h00000000;

        check_result(
            "0.0 + 0.0 = 0.0",
            32'h00000000
        );

        //-----------------------------------
        // 0.0 + 1.0 = 1.0
        //-----------------------------------
        io_a = 32'h00000000;
        io_b = 32'h3F800000;

        check_result(
            "0.0 + 1.0 = 1.0",
            32'h3F800000
        );

        //-----------------------------------
        // Summary
        //-----------------------------------
        $display("");
        $display("==================================");
        $display(" SUMMARY");
        $display("==================================");
        $display("Tests  = %0d", tests);
        $display("Errors = %0d", errors);

        if(errors == 0)
            $display("RESULT = PASS");
        else
            $display("RESULT = FAIL");

        $display("==================================");

        $finish;

    end

endmodule