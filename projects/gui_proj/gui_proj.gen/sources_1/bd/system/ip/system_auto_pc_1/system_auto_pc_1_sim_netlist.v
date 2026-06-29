// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun 30 02:03:58 2026
// Host        : phanikar-Latitude-5410 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phanikar/BITS/3-2/Projects/Systolic-Array/gui_proj/gui_proj.gen/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_sim_netlist.v
// Design      : system_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_auto_pc_1,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system_auto_pc_1
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
  system_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_axic_fifo" *) 
module system_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo
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
  system_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_fifo_gen" *) 
module system_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen
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
  system_auto_pc_1_fifo_generator_v13_2_8 fifo_gen_inst
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_a_axi3_conv" *) 
module system_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv
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
  system_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo \USE_BURSTS.cmd_queue 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_axi3_conv" *) 
module system_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv
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

  system_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  system_auto_pc_1_axi_protocol_converter_v2_1_28_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module system_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter
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
  system_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_w_axi3_conv" *) 
module system_auto_pc_1_axi_protocol_converter_v2_1_28_w_axi3_conv
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71648)
`pragma protect data_block
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
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
