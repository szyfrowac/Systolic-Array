// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun 30 00:35:29 2026
// Host        : phanikar-Latitude-5410 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_systolic_wrapper_0_0_stub.v
// Design      : system_axi_systolic_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_systolic_wrapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_b_tdata, s_axis_b_tvalid, 
  s_axis_b_tready, s_axis_b_tlast, s_axis_a_tdata, s_axis_a_tvalid, s_axis_a_tready, 
  s_axis_a_tlast, s_axis_d_tdata, s_axis_d_tvalid, s_axis_d_tready, s_axis_d_tlast, 
  m_axis_c_tdata, m_axis_c_tvalid, m_axis_c_tready, m_axis_c_tlast)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_b_tdata[255:0],s_axis_b_tvalid,s_axis_b_tready,s_axis_b_tlast,s_axis_a_tdata[255:0],s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tlast,s_axis_d_tdata[255:0],s_axis_d_tvalid,s_axis_d_tready,s_axis_d_tlast,m_axis_c_tdata[255:0],m_axis_c_tvalid,m_axis_c_tready,m_axis_c_tlast" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [255:0]s_axis_b_tdata;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input s_axis_b_tlast;
  input [255:0]s_axis_a_tdata;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input s_axis_a_tlast;
  input [255:0]s_axis_d_tdata;
  input s_axis_d_tvalid;
  output s_axis_d_tready;
  input s_axis_d_tlast;
  output [255:0]m_axis_c_tdata;
  output m_axis_c_tvalid;
  input m_axis_c_tready;
  output m_axis_c_tlast;
endmodule
