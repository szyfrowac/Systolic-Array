// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun 30 02:03:56 2026
// Host        : phanikar-Latitude-5410 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_auto_pc_1_sim_netlist.v
// Design      : system_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_auto_pc_1,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 64, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71792)
`pragma protect data_block
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
rxTj/qwMothhHBm2OI7zdTz46QI7U9AYAFPsMXQ=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
