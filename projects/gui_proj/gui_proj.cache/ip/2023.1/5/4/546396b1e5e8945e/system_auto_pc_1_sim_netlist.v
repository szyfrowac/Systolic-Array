// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun 30 00:35:39 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 64, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
IcfAuJFCj7lRzu7GdSyCwNfxj+0HWOl9eCx/QAg=
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
