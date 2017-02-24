// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Fri Feb 24 14:46:30 2017
// Host        : WK117 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aholzer/Desktop/zybo-hdmi-out/src/bd/hdmi_out/ip/hdmi_out_s00_data_fifo_0/hdmi_out_s00_data_fifo_0_sim_netlist.v
// Design      : hdmi_out_s00_data_fifo_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_out_s00_data_fifo_0,axi_data_fifo_v2_1_10_axi_data_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_data_fifo_v2_1_10_axi_data_fifo,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module hdmi_out_s00_data_fifo_0
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "1" *) 
  (* C_AXI_READ_FIFO_DELAY = "1" *) 
  (* C_AXI_READ_FIFO_DEPTH = "512" *) 
  (* C_AXI_READ_FIFO_TYPE = "bram" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WRITE_FIFO_DELAY = "0" *) 
  (* C_AXI_WRITE_FIFO_DEPTH = "0" *) 
  (* C_AXI_WRITE_FIFO_TYPE = "lut" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_PRIM_FIFO_TYPE = "512x72" *) 
  (* P_READ_FIFO_DEPTH_LOG = "9" *) 
  (* P_WIDTH_RACH = "60" *) 
  (* P_WIDTH_RDCH = "69" *) 
  (* P_WIDTH_WACH = "60" *) 
  (* P_WIDTH_WDCH = "75" *) 
  (* P_WIDTH_WRCH = "4" *) 
  (* P_WRITE_FIFO_DEPTH_LOG = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_out_s00_data_fifo_0_axi_data_fifo_v2_1_10_axi_data_fifo inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "1" *) (* C_AXI_READ_FIFO_DELAY = "1" *) (* C_AXI_READ_FIFO_DEPTH = "512" *) 
(* C_AXI_READ_FIFO_TYPE = "bram" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WRITE_FIFO_DELAY = "0" *) (* C_AXI_WRITE_FIFO_DEPTH = "0" *) (* C_AXI_WRITE_FIFO_TYPE = "lut" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_10_axi_data_fifo" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_PRIM_FIFO_TYPE = "512x72" *) (* P_READ_FIFO_DEPTH_LOG = "9" *) 
(* P_WIDTH_RACH = "60" *) (* P_WIDTH_RDCH = "69" *) (* P_WIDTH_WACH = "60" *) 
(* P_WIDTH_WDCH = "75" *) (* P_WIDTH_WRCH = "4" *) (* P_WRITE_FIFO_DEPTH_LOG = "1" *) 
module hdmi_out_s00_data_fifo_0_axi_data_fifo_v2_1_10_axi_data_fifo
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
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
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
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
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
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_ruser;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_awvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_wlast_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_wvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_awready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_wready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED ;
  wire [17:0]\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arregion_UNCONNECTED ;
  wire [31:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awaddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awlen_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awuser_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_wdata_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_wstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_wuser_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED ;

  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_awaddr[31:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[0] = s_axi_awid;
  assign m_axi_awlen[3:0] = s_axi_awlen;
  assign m_axi_awlock[1:0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3:0] = s_axi_awqos;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2:0] = s_axi_awsize;
  assign m_axi_awuser[0] = s_axi_awuser;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = s_axi_wid;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = s_axi_wuser;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = m_axi_buser;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "1" *) 
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
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "4" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "3" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "60" *) 
  (* C_DIN_WIDTH_RDCH = "69" *) 
  (* C_DIN_WIDTH_WACH = "60" *) 
  (* C_DIN_WIDTH_WDCH = "75" *) 
  (* C_DIN_WIDTH_WRCH = "75" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_AXI_ARUSER = "1" *) 
  (* C_HAS_AXI_AWUSER = "1" *) 
  (* C_HAS_AXI_BUSER = "1" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "1" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "5" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "5" *) 
  (* C_PROG_FULL_TYPE_RACH = "5" *) 
  (* C_PROG_FULL_TYPE_RDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WACH = "5" *) 
  (* C_PROG_FULL_TYPE_WDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WRCH = "5" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "2" *) 
  (* C_WDCH_TYPE = "2" *) 
  (* C_WRCH_TYPE = "2" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "512" *) 
  (* C_WR_DEPTH_WACH = "32" *) 
  (* C_WR_DEPTH_WDCH = "0" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "9" *) 
  (* C_WR_PNTR_WIDTH_WACH = "5" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "1" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  hdmi_out_s00_data_fifo_0_fifo_generator_v13_1_3 \gen_fifo.fifo_gen_inst 
       (.almost_empty(\NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ),
        .axi_ar_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED [5:0]),
        .axi_ar_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ),
        .axi_ar_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED [5:0]),
        .axi_ar_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ),
        .axi_ar_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ),
        .axi_ar_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED [5:0]),
        .axi_aw_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED [5:0]),
        .axi_aw_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ),
        .axi_aw_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED [5:0]),
        .axi_aw_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ),
        .axi_aw_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ),
        .axi_aw_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED [5:0]),
        .axi_b_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED [4:0]),
        .axi_b_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ),
        .axi_b_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED [4:0]),
        .axi_b_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ),
        .axi_b_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ),
        .axi_b_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED [4:0]),
        .axi_r_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED [9:0]),
        .axi_r_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ),
        .axi_r_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED [9:0]),
        .axi_r_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ),
        .axi_r_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ),
        .axi_r_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED [9:0]),
        .axi_w_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED [1:0]),
        .axi_w_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ),
        .axi_w_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ),
        .axi_w_prog_empty_thresh(1'b0),
        .axi_w_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ),
        .axi_w_prog_full_thresh(1'b0),
        .axi_w_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED [1:0]),
        .axi_w_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ),
        .axi_w_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ),
        .axi_w_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED [1:0]),
        .axis_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED [10:0]),
        .axis_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(\NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(\NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED [10:0]),
        .axis_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED [10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED [9:0]),
        .dbiterr(\NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED [17:0]),
        .empty(\NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ),
        .full(\NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b1),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(\NLW_gen_fifo.fifo_gen_inst_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(m_axi_aruser),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(\NLW_gen_fifo.fifo_gen_inst_m_axi_awaddr_UNCONNECTED [31:0]),
        .m_axi_awburst(\NLW_gen_fifo.fifo_gen_inst_m_axi_awburst_UNCONNECTED [1:0]),
        .m_axi_awcache(\NLW_gen_fifo.fifo_gen_inst_m_axi_awcache_UNCONNECTED [3:0]),
        .m_axi_awid(\NLW_gen_fifo.fifo_gen_inst_m_axi_awid_UNCONNECTED [0]),
        .m_axi_awlen(\NLW_gen_fifo.fifo_gen_inst_m_axi_awlen_UNCONNECTED [3:0]),
        .m_axi_awlock(\NLW_gen_fifo.fifo_gen_inst_m_axi_awlock_UNCONNECTED [1:0]),
        .m_axi_awprot(\NLW_gen_fifo.fifo_gen_inst_m_axi_awprot_UNCONNECTED [2:0]),
        .m_axi_awqos(\NLW_gen_fifo.fifo_gen_inst_m_axi_awqos_UNCONNECTED [3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(\NLW_gen_fifo.fifo_gen_inst_m_axi_awregion_UNCONNECTED [3:0]),
        .m_axi_awsize(\NLW_gen_fifo.fifo_gen_inst_m_axi_awsize_UNCONNECTED [2:0]),
        .m_axi_awuser(\NLW_gen_fifo.fifo_gen_inst_m_axi_awuser_UNCONNECTED [0]),
        .m_axi_awvalid(\NLW_gen_fifo.fifo_gen_inst_m_axi_awvalid_UNCONNECTED ),
        .m_axi_bid(1'b0),
        .m_axi_bready(\NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED ),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(m_axi_ruser),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(\NLW_gen_fifo.fifo_gen_inst_m_axi_wdata_UNCONNECTED [63:0]),
        .m_axi_wid(\NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED [0]),
        .m_axi_wlast(\NLW_gen_fifo.fifo_gen_inst_m_axi_wlast_UNCONNECTED ),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(\NLW_gen_fifo.fifo_gen_inst_m_axi_wstrb_UNCONNECTED [7:0]),
        .m_axi_wuser(\NLW_gen_fifo.fifo_gen_inst_m_axi_wuser_UNCONNECTED [0]),
        .m_axi_wvalid(\NLW_gen_fifo.fifo_gen_inst_m_axi_wvalid_UNCONNECTED ),
        .m_axis_tdata(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED [63:0]),
        .m_axis_tdest(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED [3:0]),
        .m_axis_tid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED [7:0]),
        .m_axis_tkeep(\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED [3:0]),
        .m_axis_tlast(\NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED [3:0]),
        .m_axis_tvalid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ),
        .overflow(\NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(\NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED [9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(\NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ),
        .rst(1'b0),
        .s_aclk(aclk),
        .s_aclk_en(1'b1),
        .s_aresetn(aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(s_axi_aruser),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_gen_fifo.fifo_gen_inst_s_axi_awready_UNCONNECTED ),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(\NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED [0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_buser(\NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(\NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(s_axi_ruser),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(\NLW_gen_fifo.fifo_gen_inst_s_axi_wready_UNCONNECTED ),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(\NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(\NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(\NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ),
        .valid(\NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ),
        .wr_ack(\NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ),
        .wr_clk(1'b0),
        .wr_data_count(\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED [9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(\NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_reg_slice" *) 
module hdmi_out_s00_data_fifo_0_axi_reg_slice
   (inverted_reset,
    arready_pkt,
    m_axi_arvalid,
    UNCONN_OUT,
    s_aclk,
    m_axi_arready,
    s_aresetn,
    CO,
    out,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    D);
  output inverted_reset;
  output arready_pkt;
  output m_axi_arvalid;
  output [55:0]UNCONN_OUT;
  input s_aclk;
  input m_axi_arready;
  input s_aresetn;
  input [0:0]CO;
  input out;
  input \gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  input [55:0]D;

  wire [0:0]CO;
  wire [55:0]D;
  wire [55:0]UNCONN_OUT;
  wire areset_d1;
  wire arready_pkt;
  wire extnd_reset;
  wire \gfwd_rev_pipeline1.m_valid_i_i_1_n_0 ;
  wire \gfwd_rev_pipeline1.s_ready_i_i_2_n_0 ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire \gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ;
  wire inverted_reset;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire out;
  wire p_0_in;
  wire rstblk_n_3;
  wire s_aclk;
  wire s_aresetn;

  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.areset_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(extnd_reset),
        .Q(areset_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000F035)) 
    \gfwd_rev_pipeline1.m_valid_i_i_1 
       (.I0(\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .I1(m_axi_arready),
        .I2(m_axi_arvalid),
        .I3(areset_d1),
        .I4(p_0_in),
        .I5(extnd_reset),
        .O(\gfwd_rev_pipeline1.m_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.m_valid_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gfwd_rev_pipeline1.m_valid_i_i_1_n_0 ),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \gfwd_rev_pipeline1.s_ready_i_i_2 
       (.I0(m_axi_arready),
        .I1(m_axi_arvalid),
        .I2(areset_d1),
        .O(\gfwd_rev_pipeline1.s_ready_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.s_ready_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_3),
        .Q(arready_pkt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gfwd_rev_pipeline1.storage_data1[59]_i_1 
       (.I0(m_axi_arvalid),
        .O(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[10] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[6]),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[11] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[7]),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[12] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[8]),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[13] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[9]),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[14] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[10]),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[15] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[11]),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[16] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[12]),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[17] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[13]),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[18] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[14]),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[19] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[15]),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[20] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[16]),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[21] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[17]),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[22] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[18]),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[23] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[19]),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[24] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[20]),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[25] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[21]),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[26] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[22]),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[27] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[23]),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[28] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[24]),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[29] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[25]),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[30] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[26]),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[31] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[27]),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[32] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[28]),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[33] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[29]),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[34] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[30]),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[35] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[31]),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[36] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[32]),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[37] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[33]),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[38] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[34]),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[39] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[35]),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[40] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[36]),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[41] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[37]),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[42] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[38]),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[43] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[39]),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[44] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[40]),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[45] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[41]),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[46] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[42]),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[47] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[43]),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[48] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[44]),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[49] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[45]),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[4] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[50] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[46]),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[51] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[47]),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[52] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[48]),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[53] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[49]),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[54] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[50]),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[55] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[51]),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[56] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[52]),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[57] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[53]),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[58] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[54]),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[59] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[55]),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[5] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[6] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[7] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[3]),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[8] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[4]),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[9] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[59]_i_1_n_0 ),
        .D(D[5]),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  hdmi_out_s00_data_fifo_0_reset_blk_ramfifo__parameterized1 rstblk
       (.CO(CO),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg(out),
        .\gfwd_rev_pipeline1.m_valid_i_reg (\gfwd_rev_pipeline1.s_ready_i_i_2_n_0 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (rstblk_n_3),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (extnd_reset),
        .\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 (inverted_reset),
        .out(p_0_in),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module hdmi_out_s00_data_fifo_0_blk_mem_gen_generic_cstr
   (D,
    s_aclk,
    E,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;

  hdmi_out_s00_data_fifo_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_out_s00_data_fifo_0_blk_mem_gen_prim_width
   (D,
    s_aclk,
    E,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;

  hdmi_out_s00_data_fifo_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module hdmi_out_s00_data_fifo_0_blk_mem_gen_prim_wrapper
   (D,
    s_aclk,
    E,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ;
  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,\gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({m_axi_rdata[30:23],m_axi_rdata[21:14],m_axi_rdata[12:5],m_axi_rdata[3:0],DIADI}),
        .DIBDI({m_axi_rid,m_axi_rdata[63:57],m_axi_rdata[55:40],m_axi_rdata[38:31]}),
        .DIPADIP({1'b0,m_axi_rdata[22],m_axi_rdata[13],m_axi_rdata[4]}),
        .DIPBDIP({1'b0,m_axi_rdata[56],1'b0,m_axi_rdata[39]}),
        .DOADO({D[34:27],D[25:18],D[16:9],D[7:0]}),
        .DOBDO({D[68:61],D[59:44],D[42:35]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,D[26],D[17],D[8]}),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ,D[60],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ,D[43]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(E),
        .ENBWREN(ram_full_fb_i_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module hdmi_out_s00_data_fifo_0_blk_mem_gen_top
   (D,
    s_aclk,
    E,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;

  hdmi_out_s00_data_fifo_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) 
module hdmi_out_s00_data_fifo_0_blk_mem_gen_v8_3_5
   (D,
    s_aclk,
    E,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;

  hdmi_out_s00_data_fifo_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module hdmi_out_s00_data_fifo_0_blk_mem_gen_v8_3_5_synth
   (D,
    s_aclk,
    E,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;

  hdmi_out_s00_data_fifo_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module hdmi_out_s00_data_fifo_0_compare__parameterized0
   (comp0,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] );
  output comp0;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[5] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module hdmi_out_s00_data_fifo_0_compare__parameterized1
   (ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_reg[8] ,
    ram_full_fb_i_reg,
    m_axi_rvalid,
    \gpregsm1.curr_fwft_state_reg[0] ,
    comp0,
    out);
  output ram_empty_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_reg[8] ;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input comp0;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire m_axi_rvalid;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[3] ,\gcc0.gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_reg[8] }));
  LUT6 #(
    .INIT(64'hCFCFFFFF8A008A00)) 
    ram_empty_fb_i_i_1__0
       (.I0(comp1),
        .I1(ram_full_fb_i_reg),
        .I2(m_axi_rvalid),
        .I3(\gpregsm1.curr_fwft_state_reg[0] ),
        .I4(comp0),
        .I5(out),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module hdmi_out_s00_data_fifo_0_compare__parameterized2
   (ram_full_comb,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    comp1,
    m_axi_rvalid,
    out);
  output ram_full_comb;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input comp1;
  input m_axi_rvalid;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_rvalid;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[5] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'h31313131F0000000)) 
    ram_full_fb_i_i_1__0
       (.I0(comp0),
        .I1(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I2(ram_empty_fb_i_reg),
        .I3(comp1),
        .I4(m_axi_rvalid),
        .I5(out),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module hdmi_out_s00_data_fifo_0_compare__parameterized3
   (comp1,
    \gcc0.gc0.count_reg[1] ,
    \gcc0.gc0.count_reg[3] ,
    \gcc0.gc0.count_reg[5] ,
    \gcc0.gc0.count_reg[7] ,
    \gc0.count_d1_reg[8] );
  output comp1;
  input \gcc0.gc0.count_reg[1] ;
  input \gcc0.gc0.count_reg[3] ;
  input \gcc0.gc0.count_reg[5] ;
  input \gcc0.gc0.count_reg[7] ;
  input \gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_reg[1] ;
  wire \gcc0.gc0.count_reg[3] ;
  wire \gcc0.gc0.count_reg[5] ;
  wire \gcc0.gc0.count_reg[7] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_reg[7] ,\gcc0.gc0.count_reg[5] ,\gcc0.gc0.count_reg[3] ,\gcc0.gc0.count_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module hdmi_out_s00_data_fifo_0_dmem
   (dout_i,
    s_aclk,
    ram_full_fb_i_reg,
    UNCONN_IN,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [55:0]dout_i;
  input s_aclk;
  input [0:0]ram_full_fb_i_reg;
  input [55:0]UNCONN_IN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire RAM_reg_0_31_0_5_n_0;
  wire RAM_reg_0_31_0_5_n_1;
  wire RAM_reg_0_31_0_5_n_2;
  wire RAM_reg_0_31_0_5_n_3;
  wire [55:0]UNCONN_IN;
  wire [55:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire [59:4]p_0_out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC(UNCONN_IN[1:0]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_0_5_n_0,RAM_reg_0_31_0_5_n_1}),
        .DOB({RAM_reg_0_31_0_5_n_2,RAM_reg_0_31_0_5_n_3}),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[9:8]),
        .DIB(UNCONN_IN[11:10]),
        .DIC(UNCONN_IN[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[15:14]),
        .DIB(UNCONN_IN[17:16]),
        .DIC(UNCONN_IN[19:18]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[21:20]),
        .DIB(UNCONN_IN[23:22]),
        .DIC(UNCONN_IN[25:24]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_35
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[27:26]),
        .DIB(UNCONN_IN[29:28]),
        .DIC(UNCONN_IN[31:30]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC(p_0_out[35:34]),
        .DOD(NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_36_41
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[33:32]),
        .DIB(UNCONN_IN[35:34]),
        .DIC(UNCONN_IN[37:36]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[37:36]),
        .DOB(p_0_out[39:38]),
        .DOC(p_0_out[41:40]),
        .DOD(NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_42_47
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[39:38]),
        .DIB(UNCONN_IN[41:40]),
        .DIC(UNCONN_IN[43:42]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[43:42]),
        .DOB(p_0_out[45:44]),
        .DOC(p_0_out[47:46]),
        .DOD(NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_48_53
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[45:44]),
        .DIB(UNCONN_IN[47:46]),
        .DIC(UNCONN_IN[49:48]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[49:48]),
        .DOB(p_0_out[51:50]),
        .DOC(p_0_out[53:52]),
        .DOD(NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_54_59
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[51:50]),
        .DIB(UNCONN_IN[53:52]),
        .DIC(UNCONN_IN[55:54]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[55:54]),
        .DOB(p_0_out[57:56]),
        .DOC(p_0_out[59:58]),
        .DOD(NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[3:2]),
        .DIB(UNCONN_IN[5:4]),
        .DIC(UNCONN_IN[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[10]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[11]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[12]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[13]),
        .Q(dout_i[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[14]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[15]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[16]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[17]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[18]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[19]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[20]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[21]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[22]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[23]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[24]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[25]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[26]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[27]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[28]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[29]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[30]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[31]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[32]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[33]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[34]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[35]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[36]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[37]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[38]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[39]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[40]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[41]),
        .Q(dout_i[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[42]),
        .Q(dout_i[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[43]),
        .Q(dout_i[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[44]),
        .Q(dout_i[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[45]),
        .Q(dout_i[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[46]),
        .Q(dout_i[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[47]),
        .Q(dout_i[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[48]),
        .Q(dout_i[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[49]),
        .Q(dout_i[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[4]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[50]),
        .Q(dout_i[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[51]),
        .Q(dout_i[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[52]),
        .Q(dout_i[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[53]),
        .Q(dout_i[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[54]),
        .Q(dout_i[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[55]),
        .Q(dout_i[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[56]),
        .Q(dout_i[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[57]),
        .Q(dout_i[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[58]),
        .Q(dout_i[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[59]),
        .Q(dout_i[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[5]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[6]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[7]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[8]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(p_0_out[9]),
        .Q(dout_i[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module hdmi_out_s00_data_fifo_0_fifo_generator_ramfifo
   (out,
    S,
    Q,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    D,
    E,
    aempty_fwft_i_reg,
    DI,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    s_axi_arready,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ,
    s_aclk,
    inverted_reset,
    CO,
    arready_pkt,
    s_axi_rready,
    empty_fwft_fb_o_i_reg,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    rd_fifo_free_space,
    s_axi_arvalid,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ,
    UNCONN_IN);
  output out;
  output [3:0]S;
  output [55:0]Q;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [9:0]D;
  output [0:0]E;
  output aempty_fwft_i_reg;
  output [0:0]DI;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  output s_axi_arready;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  output [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ;
  input s_aclk;
  input inverted_reset;
  input [0:0]CO;
  input arready_pkt;
  input s_axi_rready;
  input empty_fwft_fb_o_i_reg;
  input [9:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [9:0]rd_fifo_free_space;
  input s_axi_arvalid;
  input [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ;
  input [55:0]UNCONN_IN;

  wire [0:0]CO;
  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [55:0]Q;
  wire [3:0]S;
  wire [55:0]UNCONN_IN;
  wire aempty_fwft_i_reg;
  wire arready_pkt;
  wire empty_fwft_fb_o_i_reg;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ;
  wire [9:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_19 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_9 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_4 ;
  wire inverted_reset;
  wire out;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire [4:2]p_12_out;
  wire p_17_out;
  wire ram_rd_en_i;
  wire [9:0]rd_fifo_free_space;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire wr_rst_busy_rach;
  wire [1:1]wr_rst_i;

  hdmi_out_s00_data_fifo_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.CO(CO),
        .E(E),
        .Q(p_0_out_0),
        .arready_pkt(arready_pkt),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [9:4]),
        .\gc0.count_reg[4] (ram_rd_en_i),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gcc0.gc0.count_reg[4] (p_12_out),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg [3:2]),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 (\gfwd_rev_pipeline1.s_ready_i_reg_1 [3:2]),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gfwd_rev_pipeline1.s_ready_i_reg_2 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_3 (aempty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[59] (\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ({rd_rst_i[2],rd_rst_i[0]}),
        .out(out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_19 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready));
  hdmi_out_s00_data_fifo_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i),
        .E(p_17_out),
        .Q(p_12_out),
        .\gc0.count_d1_reg[1] (p_0_out_0[1:0]),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gc0.count_d1_reg[2]_0 (\gntv_or_sync_fifo.gl0.rd_n_19 ),
        .\gpr1.dout_i_reg[5] (p_11_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (wr_rst_busy_rach),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .ram_empty_fb_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  hdmi_out_s00_data_fifo_0_memory \gntv_or_sync_fifo.mem 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .Q(Q),
        .S(S),
        .UNCONN_IN(UNCONN_IN),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .arready_pkt(arready_pkt),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .empty_fwft_i_reg_0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [8:0]),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg_1 [1:0]),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg [1:0]),
        .\gpregsm1.curr_fwft_state_reg[0] (ram_rd_en_i),
        .out(out),
        .ram_full_fb_i_reg(p_17_out),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready));
  hdmi_out_s00_data_fifo_0_reset_blk_ramfifo__parameterized0 rstblk
       (.\gc0.count_reg[1] ({rd_rst_i[2],rd_rst_i[0]}),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .inverted_reset(inverted_reset),
        .out(wr_rst_i),
        .ram_full_fb_i_reg(wr_rst_busy_rach),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module hdmi_out_s00_data_fifo_0_fifo_generator_ramfifo__parameterized0
   (out,
    S,
    s_axi_rvalid,
    m_axi_rready,
    UNCONN_OUT,
    s_aclk,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    inverted_reset,
    Q,
    s_axi_rready,
    arready_pkt,
    CO,
    empty_fwft_i_reg,
    m_axi_rvalid);
  output out;
  output [0:0]S;
  output s_axi_rvalid;
  output m_axi_rready;
  output [68:0]UNCONN_OUT;
  input s_aclk;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input inverted_reset;
  input [0:0]Q;
  input s_axi_rready;
  input arready_pkt;
  input [0:0]CO;
  input empty_fwft_i_reg;
  input m_axi_rvalid;

  wire [0:0]CO;
  wire [3:0]DIADI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [68:0]UNCONN_OUT;
  wire arready_pkt;
  wire dout_i;
  wire empty_fwft_i_reg;
  wire full_fb_rdch;
  wire \gntv_or_sync_fifo.gl0.rd_n_21 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_23 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_15 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gr1.gr1_int.rfwft/fwft_rst_done_q ;
  wire \gr1.gr1_int.rfwft/p_1_out ;
  wire inverted_reset;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire [8:0]p_0_out;
  wire [8:0]p_12_out;
  wire [8:8]p_13_out;
  wire p_19_out;
  wire ram_rd_en_i;
  wire [7:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_4;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;

  hdmi_out_s00_data_fifo_0_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.CO(CO),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .E(ram_rd_en_i),
        .Q(Q),
        .S(S),
        .SR(\gr1.gr1_int.rfwft/p_1_out ),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .fwft_rst_done_q(\gr1.gr1_int.rfwft/fwft_rst_done_q ),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gcc0.gc0.count_d1_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gcc0.gc0.count_d1_reg[5] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_d1_reg[8] (p_12_out[8]),
        .\gcc0.gc0.count_reg[8] (p_13_out),
        .\goreg_bm.dout_i_reg[68] (dout_i),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (rstblk_n_4),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ({rd_rst_i[2],rd_rst_i[0]}),
        .out(out),
        .ram_full_fb_i_reg(full_fb_rdch),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .ram_full_i_reg_1(\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  hdmi_out_s00_data_fifo_0_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_19_out),
        .Q(p_12_out),
        .\gc0.count_d1_reg[7] (p_0_out[7:0]),
        .\gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[8] (p_13_out),
        .\grstd1.grst_full.grst_f.rst_d2_reg (rst_full_ff_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (rstblk_n_4),
        .out(full_fb_rdch),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .ram_empty_i_reg_4(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .ram_empty_i_reg_5(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .ram_empty_i_reg_6(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.DIADI(DIADI),
        .E(ram_rd_en_i),
        .Q(p_12_out),
        .UNCONN_OUT(UNCONN_OUT),
        .\gc0.count_d1_reg[8] (p_0_out),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (dout_i),
        .ram_full_fb_i_reg(p_19_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_reset_blk_ramfifo__parameterized2 rstblk
       (.SR(\gr1.gr1_int.rfwft/p_1_out ),
        .fwft_rst_done_q(\gr1.gr1_int.rfwft/fwft_rst_done_q ),
        .\gcc0.gc0.count_reg[1] (rstblk_n_4),
        .inverted_reset(inverted_reset),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .ram_full_i_reg(rst_full_ff_i),
        .ram_full_i_reg_0(rst_full_gen_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module hdmi_out_s00_data_fifo_0_fifo_generator_top
   (out,
    S,
    Q,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    D,
    E,
    aempty_fwft_i_reg,
    DI,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    s_axi_arready,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ,
    s_aclk,
    inverted_reset,
    CO,
    arready_pkt,
    s_axi_rready,
    empty_fwft_fb_o_i_reg,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    rd_fifo_free_space,
    s_axi_arvalid,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ,
    UNCONN_IN);
  output out;
  output [3:0]S;
  output [55:0]Q;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [9:0]D;
  output [0:0]E;
  output aempty_fwft_i_reg;
  output [0:0]DI;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  output s_axi_arready;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  output [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ;
  input s_aclk;
  input inverted_reset;
  input [0:0]CO;
  input arready_pkt;
  input s_axi_rready;
  input empty_fwft_fb_o_i_reg;
  input [9:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [9:0]rd_fifo_free_space;
  input s_axi_arvalid;
  input [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ;
  input [55:0]UNCONN_IN;

  wire [0:0]CO;
  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [55:0]Q;
  wire [3:0]S;
  wire [55:0]UNCONN_IN;
  wire aempty_fwft_i_reg;
  wire arready_pkt;
  wire empty_fwft_fb_o_i_reg;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ;
  wire [9:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire inverted_reset;
  wire out;
  wire [9:0]rd_fifo_free_space;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;

  hdmi_out_s00_data_fifo_0_fifo_generator_ramfifo \grf.rf 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .UNCONN_IN(UNCONN_IN),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .arready_pkt(arready_pkt),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 (\gfwd_rev_pipeline1.s_ready_i_reg_1 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gfwd_rev_pipeline1.s_ready_i_reg_2 ),
        .inverted_reset(inverted_reset),
        .out(out),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module hdmi_out_s00_data_fifo_0_fifo_generator_top__parameterized0
   (out,
    S,
    s_axi_rvalid,
    m_axi_rready,
    UNCONN_OUT,
    s_aclk,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    inverted_reset,
    Q,
    s_axi_rready,
    arready_pkt,
    CO,
    empty_fwft_i_reg,
    m_axi_rvalid);
  output out;
  output [0:0]S;
  output s_axi_rvalid;
  output m_axi_rready;
  output [68:0]UNCONN_OUT;
  input s_aclk;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input inverted_reset;
  input [0:0]Q;
  input s_axi_rready;
  input arready_pkt;
  input [0:0]CO;
  input empty_fwft_i_reg;
  input m_axi_rvalid;

  wire [0:0]CO;
  wire [3:0]DIADI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [68:0]UNCONN_OUT;
  wire arready_pkt;
  wire empty_fwft_i_reg;
  wire inverted_reset;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;

  hdmi_out_s00_data_fifo_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.CO(CO),
        .DIADI(DIADI),
        .Q(Q),
        .S(S),
        .UNCONN_OUT(UNCONN_OUT),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .inverted_reset(inverted_reset),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "1" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "4" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "3" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "60" *) (* C_DIN_WIDTH_RDCH = "69" *) 
(* C_DIN_WIDTH_WACH = "60" *) (* C_DIN_WIDTH_WDCH = "75" *) (* C_DIN_WIDTH_WRCH = "75" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "1" *) (* C_HAS_AXI_AWUSER = "1" *) (* C_HAS_AXI_BUSER = "1" *) 
(* C_HAS_AXI_ID = "1" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "1" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "1" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "2" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "5" *) (* C_PROG_EMPTY_TYPE_RACH = "5" *) (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
(* C_PROG_EMPTY_TYPE_WACH = "5" *) (* C_PROG_EMPTY_TYPE_WDCH = "5" *) (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "5" *) (* C_PROG_FULL_TYPE_RACH = "5" *) (* C_PROG_FULL_TYPE_RDCH = "5" *) 
(* C_PROG_FULL_TYPE_WACH = "5" *) (* C_PROG_FULL_TYPE_WDCH = "5" *) (* C_PROG_FULL_TYPE_WRCH = "5" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "2" *) (* C_WDCH_TYPE = "2" *) 
(* C_WRCH_TYPE = "2" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "512" *) (* C_WR_DEPTH_WACH = "32" *) (* C_WR_DEPTH_WDCH = "0" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "9" *) 
(* C_WR_PNTR_WIDTH_WACH = "5" *) (* C_WR_PNTR_WIDTH_WDCH = "1" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_3" *) 
module hdmi_out_s00_data_fifo_0_fifo_generator_v13_1_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
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
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
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
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
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
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
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
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
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
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
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
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
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
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [4:0]axi_aw_prog_full_thresh;
  input [4:0]axi_aw_prog_empty_thresh;
  output [5:0]axi_aw_data_count;
  output [5:0]axi_aw_wr_data_count;
  output [5:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [0:0]axi_w_prog_full_thresh;
  input [0:0]axi_w_prog_empty_thresh;
  output [1:0]axi_w_data_count;
  output [1:0]axi_w_wr_data_count;
  output [1:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [8:0]axi_r_prog_full_thresh;
  input [8:0]axi_r_prog_empty_thresh;
  output [9:0]axi_r_data_count;
  output [9:0]axi_r_wr_data_count;
  output [9:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_ruser;
  wire s_axi_rvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_out_s00_data_fifo_0_fifo_generator_v13_1_3_synth inst_fifo_gen
       (.DI({s_axi_arid,s_axi_araddr,s_axi_arlen,s_axi_arsize,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos,s_axi_aruser}),
        .DIADI({m_axi_rresp,m_axi_ruser,m_axi_rlast}),
        .Q({s_axi_rid,s_axi_rdata,s_axi_rresp,s_axi_ruser,s_axi_rlast}),
        .UNCONN_OUT({m_axi_arid,m_axi_araddr,m_axi_arlen,m_axi_arsize,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arqos,m_axi_aruser}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3_synth" *) 
module hdmi_out_s00_data_fifo_0_fifo_generator_v13_1_3_synth
   (Q,
    m_axi_arvalid,
    UNCONN_OUT,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    s_axi_rready,
    s_aclk,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    m_axi_arready,
    DI,
    m_axi_rvalid,
    s_axi_arvalid,
    s_aresetn);
  output [68:0]Q;
  output m_axi_arvalid;
  output [55:0]UNCONN_OUT;
  output s_axi_arready;
  output s_axi_rvalid;
  output m_axi_rready;
  input s_axi_rready;
  input s_aclk;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input m_axi_arready;
  input [55:0]DI;
  input m_axi_rvalid;
  input s_axi_arvalid;
  input s_aresetn;

  wire [55:0]DI;
  wire [3:0]DIADI;
  wire [3:0]L;
  wire [68:0]Q;
  wire [55:0]UNCONN_OUT;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire arready_pkt;
  wire arvalid_en;
  wire arvalid_en0_carry_n_0;
  wire arvalid_en0_carry_n_1;
  wire arvalid_en0_carry_n_2;
  wire arvalid_en0_carry_n_3;
  wire empty_fb_rdch;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_36 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_37 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_57 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_58 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_59 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_60 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_61 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_62 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_63 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_64 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_65 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ;
  wire \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_1 ;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire inverted_reset;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire p_0_out_2;
  wire [9:0]p_1_in;
  wire rach_empty;
  wire [9:0]rd_fifo_free_space;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:1]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_arvalid_en0_carry_O_UNCONNECTED;
  wire [3:1]NLW_arvalid_en0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_arvalid_en0_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ),
        .DI({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 }),
        .O(rd_fifo_free_space[3:0]),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] }),
        .O(rd_fifo_free_space[7:4]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,\gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_1 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] }),
        .O({\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:2],rd_fifo_free_space[9:8]}),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 arvalid_en0_carry
       (.CI(1'b0),
        .CO({arvalid_en0_carry_n_0,arvalid_en0_carry_n_1,arvalid_en0_carry_n_2,arvalid_en0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 }),
        .O(NLW_arvalid_en0_carry_O_UNCONNECTED[3:0]),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_61 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_62 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_63 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_64 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 arvalid_en0_carry__0
       (.CI(arvalid_en0_carry_n_0),
        .CO({NLW_arvalid_en0_carry__0_CO_UNCONNECTED[3:1],arvalid_en}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 }),
        .O(NLW_arvalid_en0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_65 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[0]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[1] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[1]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[2] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[2]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[3]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[4] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[4]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[5] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[5]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[6] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[6]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[7]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .CLR(p_0_out_2),
        .D(p_1_in[8]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .D(p_1_in[9]),
        .PRE(p_0_out_2),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ));
  hdmi_out_s00_data_fifo_0_fifo_generator_top \gaxi_full_lite.gread_ch.grach2.axi_rach 
       (.CO(arvalid_en),
        .D(p_1_in),
        .DI(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ),
        .E(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ),
        .Q({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_36 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_37 ,L,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_57 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_58 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_59 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_60 }),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 }),
        .UNCONN_IN(DI),
        .aempty_fwft_i_reg(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 ),
        .arready_pkt(arready_pkt),
        .empty_fwft_fb_o_i_reg(empty_fb_rdch),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_1 ({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 }),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] }),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 }),
        .\gfwd_rev_pipeline1.s_ready_i_reg ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_61 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_62 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_63 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_64 }),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_65 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 }),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ),
        .inverted_reset(inverted_reset),
        .out(rach_empty),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
  hdmi_out_s00_data_fifo_0_axi_reg_slice \gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice 
       (.CO(arvalid_en),
        .D({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_36 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_37 ,L,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_57 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_58 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_59 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_60 }),
        .UNCONN_OUT(UNCONN_OUT),
        .arready_pkt(arready_pkt),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 ),
        .inverted_reset(inverted_reset),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .out(rach_empty),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
  hdmi_out_s00_data_fifo_0_fifo_generator_top__parameterized0 \gaxi_full_lite.gread_ch.grdch2.axi_rdch 
       (.CO(arvalid_en),
        .DIADI(DIADI),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ),
        .S(\gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_1 ),
        .UNCONN_OUT(Q),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg(rach_empty),
        .inverted_reset(inverted_reset),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(empty_fb_rdch),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ),
        .O(i__carry__1_i_2_n_0));
  hdmi_out_s00_data_fifo_0_reset_blk_ramfifo \reset_gen_cc.rstblk_cc 
       (.AR(p_0_out_2),
        .inverted_reset(inverted_reset),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module hdmi_out_s00_data_fifo_0_memory
   (S,
    Q,
    D,
    DI,
    aempty_fwft_i_reg,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    out,
    CO,
    arready_pkt,
    s_axi_rready,
    empty_fwft_fb_o_i_reg,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] ,
    rd_fifo_free_space,
    empty_fwft_i_reg,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    empty_fwft_i_reg_0,
    E,
    s_aclk,
    ram_full_fb_i_reg,
    UNCONN_IN,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [3:0]S;
  output [55:0]Q;
  output [9:0]D;
  output [0:0]DI;
  output aempty_fwft_i_reg;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  input out;
  input [0:0]CO;
  input arready_pkt;
  input s_axi_rready;
  input empty_fwft_fb_o_i_reg;
  input [8:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] ;
  input [9:0]rd_fifo_free_space;
  input empty_fwft_i_reg;
  input [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input empty_fwft_i_reg_0;
  input [0:0]E;
  input s_aclk;
  input [0:0]ram_full_fb_i_reg;
  input [55:0]UNCONN_IN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]CO;
  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [55:0]Q;
  wire [3:0]S;
  wire [55:0]UNCONN_IN;
  wire aempty_fwft_i_reg;
  wire arready_pkt;
  wire [59:4]dout_i;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_1 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_2 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_3 ;
  wire [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3 ;
  wire [8:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_n_3 ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire [9:0]minusOp;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire [9:0]rd_fifo_free_space;
  wire s_aclk;
  wire s_axi_rready;
  wire [3:1]\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h22B2)) 
    arvalid_en0_carry_i_3
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [3]),
        .I1(Q[22]),
        .I2(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [2]),
        .I3(Q[21]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    arvalid_en0_carry_i_4
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [1]),
        .I1(Q[20]),
        .I2(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [0]),
        .I3(Q[19]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_7
       (.I0(Q[22]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [3]),
        .I2(Q[21]),
        .I3(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [2]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_8
       (.I0(Q[20]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [1]),
        .I2(Q[19]),
        .I3(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [0]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[0]_i_1 
       (.I0(rd_fifo_free_space[0]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[1]_i_1 
       (.I0(rd_fifo_free_space[1]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[2]_i_1 
       (.I0(rd_fifo_free_space[2]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_1 
       (.I0(rd_fifo_free_space[3]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [3]),
        .I1(Q[22]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [2]),
        .I1(Q[21]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [1]),
        .I1(Q[20]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [0]),
        .I1(Q[19]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[4]_i_1 
       (.I0(rd_fifo_free_space[4]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[5]_i_1 
       (.I0(rd_fifo_free_space[5]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[6]_i_1 
       (.I0(rd_fifo_free_space[6]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_1 
       (.I0(rd_fifo_free_space[7]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[8]_i_1 
       (.I0(rd_fifo_free_space[8]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_2 
       (.I0(rd_fifo_free_space[9]),
        .I1(empty_fwft_i_reg),
        .I2(minusOp[9]),
        .O(D[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_1 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_2 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [3:0]),
        .O(minusOp[3:0]),
        .S({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2 
       (.CI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_0 ),
        .CO({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [7:4]),
        .O(minusOp[7:4]),
        .S(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4 
       (.CI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ),
        .CO({\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_CO_UNCONNECTED [3:1],\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [8]}),
        .O({\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_O_UNCONNECTED [3:2],minusOp[9:8]}),
        .S({1'b0,1'b0,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] }));
  hdmi_out_s00_data_fifo_0_dmem \gdm.dm_gen.dm 
       (.UNCONN_IN(UNCONN_IN),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
  LUT3 #(
    .INIT(8'hF7)) 
    \gfwd_rev_pipeline1.m_valid_i_i_2 
       (.I0(arready_pkt),
        .I1(CO),
        .I2(out),
        .O(aempty_fwft_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[10]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[11]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[12]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[13]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[14]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[15]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[16]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[17]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[18]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[19]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[20]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[21]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[22]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[23]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[24]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[25]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[26]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[27]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[28]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[29]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[30]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[31]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[32]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[33]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[34]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[35]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[36]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[37]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[38]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[39]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[40]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[41]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[42]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[43]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[44]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[45]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[46]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[47]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[48]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[49]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[4]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[50]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[51]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[52]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[53]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[54]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[55]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[56]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[57]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[58]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[59]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[5]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[6]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[7]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[8]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[9]),
        .Q(Q[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAAAAA15555555)) 
    i__carry__0_i_5
       (.I0(empty_fwft_i_reg_0),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [4]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ));
  LUT5 #(
    .INIT(32'h0000B000)) 
    i__carry_i_1
       (.I0(empty_fwft_fb_o_i_reg),
        .I1(s_axi_rready),
        .I2(arready_pkt),
        .I3(CO),
        .I4(out),
        .O(DI));
  LUT6 #(
    .INIT(64'hFFFF7F800000807F)) 
    i__carry_i_2
       (.I0(Q[21]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[22]),
        .I4(empty_fwft_i_reg_0),
        .I5(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hFF780087)) 
    i__carry_i_3
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[21]),
        .I3(empty_fwft_i_reg_0),
        .I4(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hF609)) 
    i__carry_i_4
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(empty_fwft_i_reg_0),
        .I3(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFDFFF)) 
    i__carry_i_5
       (.I0(Q[19]),
        .I1(out),
        .I2(CO),
        .I3(arready_pkt),
        .I4(s_axi_rready),
        .I5(empty_fwft_fb_o_i_reg),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module hdmi_out_s00_data_fifo_0_memory__parameterized0
   (UNCONN_OUT,
    s_aclk,
    E,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [68:0]UNCONN_OUT;
  input s_aclk;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [68:0]UNCONN_OUT;
  wire [68:0]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;

  hdmi_out_s00_data_fifo_0_blk_mem_gen_v8_3_5 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[10]),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[11]),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[12]),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[13]),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[14]),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[15]),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[16]),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[17]),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[18]),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[19]),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[20]),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[21]),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[22]),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[23]),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[24]),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[25]),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[26]),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[27]),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[28]),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[29]),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[30]),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[31]),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[32]),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[33]),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[34]),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[35]),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[36]),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[37]),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[38]),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[39]),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[3]),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[40]),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[41]),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[42]),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[43]),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[44]),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[45]),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[46]),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[47]),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[48]),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[49]),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[4]),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[50]),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[51]),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[52]),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[53]),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[54]),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[55]),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[56]),
        .Q(UNCONN_OUT[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[57]),
        .Q(UNCONN_OUT[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[58]),
        .Q(UNCONN_OUT[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[59]),
        .Q(UNCONN_OUT[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[5]),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[60]),
        .Q(UNCONN_OUT[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[61]),
        .Q(UNCONN_OUT[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[62]),
        .Q(UNCONN_OUT[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[63]),
        .Q(UNCONN_OUT[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[64]),
        .Q(UNCONN_OUT[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[65]),
        .Q(UNCONN_OUT[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[66]),
        .Q(UNCONN_OUT[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[67]),
        .Q(UNCONN_OUT[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[68]),
        .Q(UNCONN_OUT[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[6]),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[7]),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[8]),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(doutb[9]),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module hdmi_out_s00_data_fifo_0_rd_bin_cntr
   (ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    Q,
    ram_full_fb_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    ram_full_i_reg,
    out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_reg[4] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [4:0]Q;
  output ram_full_fb_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input ram_full_i_reg;
  input out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [2:0]\gcc0.gc0.count_reg[4] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [2:0]\gcc0.gc0.count_reg[4] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire [4:0]rd_pntr_plus1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'hFF80F080)) 
    ram_empty_fb_i_i_1
       (.I0(\gpregsm1.curr_fwft_state_reg[0] ),
        .I1(ram_empty_fb_i_i_3_n_0),
        .I2(ram_full_i_reg),
        .I3(out),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(rd_pntr_plus1[0]),
        .I2(\gcc0.gc0.count_d1_reg[4] [0]),
        .I3(rd_pntr_plus1[1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_empty_fb_i_i_5
       (.I0(ram_empty_fb_i_i_7_n_0),
        .I1(Q[2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(Q[4]),
        .I4(\gcc0.gc0.count_d1_reg[4] [4]),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_6
       (.I0(rd_pntr_plus1[2]),
        .I1(\gcc0.gc0.count_d1_reg[4] [2]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gcc0.gc0.count_d1_reg[4] [3]),
        .I5(rd_pntr_plus1[3]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(Q[0]),
        .I1(\gcc0.gc0.count_d1_reg[4] [0]),
        .I2(Q[1]),
        .I3(\gcc0.gc0.count_d1_reg[4] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [3]),
        .I5(Q[3]),
        .O(ram_empty_fb_i_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4
       (.I0(Q[2]),
        .I1(\gcc0.gc0.count_reg[4] [0]),
        .I2(Q[4]),
        .I3(\gcc0.gc0.count_reg[4] [2]),
        .I4(\gcc0.gc0.count_reg[4] [1]),
        .I5(Q[3]),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module hdmi_out_s00_data_fifo_0_rd_bin_cntr__parameterized0
   (ram_full_i_reg,
    Q,
    ram_empty_i_reg,
    ram_full_i_reg_0,
    ram_empty_i_reg_0,
    \gc0.count_d1_reg[7]_0 ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    E,
    s_aclk);
  output ram_full_i_reg;
  output [8:0]Q;
  output ram_empty_i_reg;
  output ram_full_i_reg_0;
  output ram_empty_i_reg_0;
  output [7:0]\gc0.count_d1_reg[7]_0 ;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]\gcc0.gc0.count_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [7:0]\gc0.count_d1_reg[7]_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [8:0]plusOp__1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire [8:8]rd_pntr_plus1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__0 
       (.I0(\gc0.count_d1_reg[7]_0 [1]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__0 
       (.I0(\gc0.count_d1_reg[7]_0 [2]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [1]),
        .I3(\gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1__0 
       (.I0(\gc0.count_d1_reg[7]_0 [3]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [2]),
        .I4(\gc0.count_d1_reg[7]_0 [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [4]),
        .I1(\gc0.count_d1_reg[7]_0 [2]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [1]),
        .I4(\gc0.count_d1_reg[7]_0 [3]),
        .I5(\gc0.count_d1_reg[7]_0 [5]),
        .O(plusOp__1[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [5]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[7]_0 [6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[7]_0 [5]),
        .I2(\gc0.count_d1_reg[7]_0 [6]),
        .I3(\gc0.count_d1_reg[7]_0 [7]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[8]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[7]_0 [7]),
        .I2(\gc0.count_d1_reg[7]_0 [6]),
        .I3(\gc0.count_d1_reg[7]_0 [5]),
        .I4(rd_pntr_plus1),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc0.count[8]_i_2 
       (.I0(\gc0.count_d1_reg[7]_0 [3]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [2]),
        .I4(\gc0.count_d1_reg[7]_0 [4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(rd_pntr_plus1),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(\gc0.count_d1_reg[7]_0 [0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(\gc0.count_d1_reg[7]_0 [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(\gc0.count_d1_reg[7]_0 [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(\gc0.count_d1_reg[7]_0 [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(\gc0.count_d1_reg[7]_0 [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(\gc0.count_d1_reg[7]_0 [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(\gc0.count_d1_reg[7]_0 [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[7]),
        .Q(\gc0.count_d1_reg[7]_0 [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[8]),
        .Q(rd_pntr_plus1),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_reg[8] ),
        .O(ram_full_i_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module hdmi_out_s00_data_fifo_0_rd_fwft
   (out,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ,
    E,
    \gc0.count_reg[4] ,
    ram_full_fb_i_reg,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[59] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    CO,
    arready_pkt,
    s_axi_rready,
    empty_fwft_fb_o_i_reg_0,
    \gfwd_rev_pipeline1.s_ready_i_reg_3 ,
    ram_empty_fb_i_reg_0);
  output out;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  output [0:0]E;
  output [0:0]\gc0.count_reg[4] ;
  output ram_full_fb_i_reg;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[59] ;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [0:0]CO;
  input arready_pkt;
  input s_axi_rready;
  input empty_fwft_fb_o_i_reg_0;
  input \gfwd_rev_pipeline1.s_ready_i_reg_3 ;
  input ram_empty_fb_i_reg_0;

  wire [0:0]CO;
  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire arready_pkt;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg_0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire [0:0]\gc0.count_reg[4] ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg_3 ;
  wire [0:0]\goreg_dm.dout_i_reg[59] ;
  wire [1:0]next_fwft_state;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire s_axi_rready;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT5 #(
    .INIT(32'hCE8CCC44)) 
    aempty_fwft_fb_i_i_1
       (.I0(curr_fwft_state[1]),
        .I1(aempty_fwft_fb_i),
        .I2(\gfwd_rev_pipeline1.s_ready_i_reg_3 ),
        .I3(ram_empty_fb_i_reg_0),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT2 #(
    .INIT(4'hE)) 
    arvalid_en0_carry__0_i_1
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [5]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [4]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_en0_carry__0_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [4]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [5]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    arvalid_en0_carry_i_1
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [2]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [3]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    arvalid_en0_carry_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [0]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [1]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_en0_carry_i_5
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [3]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [2]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [1]));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_en0_carry_i_6
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [1]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [0]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [0]));
  LUT6 #(
    .INIT(64'hAAAA0000AAEAAAAA)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(arready_pkt),
        .I2(CO),
        .I3(empty_fwft_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT6 #(
    .INIT(64'hAAAA0000AAEAAAAA)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(arready_pkt),
        .I2(CO),
        .I3(empty_fwft_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_1 
       (.I0(empty_fwft_i),
        .I1(CO),
        .I2(arready_pkt),
        .I3(s_axi_rready),
        .I4(empty_fwft_fb_o_i_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_3 
       (.I0(empty_fwft_i),
        .I1(CO),
        .I2(arready_pkt),
        .I3(s_axi_rready),
        .I4(empty_fwft_fb_o_i_reg_0),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000055D5FFFF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(arready_pkt),
        .I2(CO),
        .I3(empty_fwft_i),
        .I4(curr_fwft_state[1]),
        .I5(ram_empty_fb_i_reg_0),
        .O(\gc0.count_reg[4] ));
  LUT6 #(
    .INIT(64'h0404040444040404)) 
    \goreg_dm.dout_i[59]_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(arready_pkt),
        .I4(CO),
        .I5(empty_fwft_i),
        .O(\goreg_dm.dout_i_reg[59] ));
  LUT5 #(
    .INIT(32'hEEEEAEEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(arready_pkt),
        .I3(CO),
        .I4(empty_fwft_i),
        .O(next_fwft_state[0]));
  LUT6 #(
    .INIT(64'h8AAA0000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_i),
        .I2(CO),
        .I3(arready_pkt),
        .I4(curr_fwft_state[0]),
        .I5(ram_empty_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT5 #(
    .INIT(32'hBFBFFFBF)) 
    i__carry__0_i_1
       (.I0(empty_fwft_i),
        .I1(CO),
        .I2(arready_pkt),
        .I3(s_axi_rready),
        .I4(empty_fwft_fb_o_i_reg_0),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ));
  LUT5 #(
    .INIT(32'h55D5FFFF)) 
    ram_empty_fb_i_i_2
       (.I0(curr_fwft_state[0]),
        .I1(arready_pkt),
        .I2(CO),
        .I3(empty_fwft_i),
        .I4(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'hEAEEEEEEAAAAAAAA)) 
    ram_full_fb_i_i_3
       (.I0(ram_empty_fb_i_reg_0),
        .I1(curr_fwft_state[1]),
        .I2(empty_fwft_i),
        .I3(CO),
        .I4(arready_pkt),
        .I5(curr_fwft_state[0]),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module hdmi_out_s00_data_fifo_0_rd_fwft__parameterized0
   (out,
    fwft_rst_done_q,
    S,
    E,
    ram_full_i_reg,
    ram_empty_i_reg,
    \goreg_bm.dout_i_reg[68] ,
    s_axi_rvalid,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    SR,
    Q,
    s_axi_rready,
    arready_pkt,
    CO,
    empty_fwft_i_reg_0,
    ram_empty_fb_i_reg);
  output out;
  output fwft_rst_done_q;
  output [0:0]S;
  output [0:0]E;
  output ram_full_i_reg;
  output ram_empty_i_reg;
  output [0:0]\goreg_bm.dout_i_reg[68] ;
  output s_axi_rvalid;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input [0:0]SR;
  input [0:0]Q;
  input s_axi_rready;
  input arready_pkt;
  input [0:0]CO;
  input empty_fwft_i_reg_0;
  input ram_empty_fb_i_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire arready_pkt;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire empty_fwft_i_reg_0;
  wire fwft_rst_done;
  wire fwft_rst_done_q;
  wire \gfwft_rst_done.fwft_rst_done_i_1_n_0 ;
  wire [0:0]\goreg_bm.dout_i_reg[68] ;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire sckt_rd_rst_fwft;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_fb_o_i;
  LUT5 #(
    .INIT(32'h000075FF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(s_axi_rready),
        .I3(curr_fwft_state[1]),
        .I4(ram_empty_fb_i_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hF0F0F8F09090B090)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(aempty_fwft_fb_i),
        .I3(s_axi_rready),
        .I4(empty_fwft_fb_o_i),
        .I5(ram_empty_fb_i_reg),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT5 #(
    .INIT(32'hAA00BAAA)) 
    empty_fwft_fb_i_i_1__0
       (.I0(empty_fwft_fb_i),
        .I1(empty_fwft_fb_o_i),
        .I2(s_axi_rready),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(empty_fwft_fb_o_i),
        .I1(s_axi_rready),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  LUT3 #(
    .INIT(8'hF4)) 
    \gfwft_rst_done.fwft_rst_done_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .I1(sckt_rd_rst_fwft),
        .I2(fwft_rst_done),
        .O(\gfwft_rst_done.fwft_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.fwft_rst_done_q_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(fwft_rst_done),
        .Q(fwft_rst_done_q),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.fwft_rst_done_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(\gfwft_rst_done.fwft_rst_done_i_1_n_0 ),
        .Q(fwft_rst_done));
  FDRE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.sckt_rd_rst_fwft_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .Q(sckt_rd_rst_fwft),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04440404)) 
    \goreg_bm.dout_i[68]_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .I4(s_axi_rready),
        .O(\goreg_bm.dout_i_reg[68] ));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(s_axi_rready),
        .O(next_fwft_state[0]));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(curr_fwft_state[1]),
        .I1(s_axi_rready),
        .I2(empty_fwft_fb_o_i),
        .I3(curr_fwft_state[0]),
        .I4(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(fwft_rst_done),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(fwft_rst_done),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(fwft_rst_done),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA65AAAAAA)) 
    i__carry__0_i_4
       (.I0(Q),
        .I1(empty_fwft_fb_o_i),
        .I2(s_axi_rready),
        .I3(arready_pkt),
        .I4(CO),
        .I5(empty_fwft_i_reg_0),
        .O(S));
  LUT4 #(
    .INIT(16'h75FF)) 
    ram_empty_fb_i_i_2__0
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(s_axi_rready),
        .I3(curr_fwft_state[1]),
        .O(ram_empty_i_reg));
  LUT5 #(
    .INIT(32'hEEAEAAAA)) 
    ram_full_fb_i_i_2
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[1]),
        .I2(s_axi_rready),
        .I3(empty_fwft_fb_o_i),
        .I4(curr_fwft_state[0]),
        .O(ram_full_i_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_rvalid_INST_0
       (.I0(empty_fwft_i),
        .O(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module hdmi_out_s00_data_fifo_0_rd_logic
   (out,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ,
    E,
    ram_empty_fb_i_reg,
    \gc0.count_reg[4] ,
    ram_full_fb_i_reg,
    \goreg_dm.dout_i_reg[59] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    Q,
    ram_full_fb_i_reg_0,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    CO,
    arready_pkt,
    s_axi_rready,
    empty_fwft_fb_o_i_reg,
    \gfwd_rev_pipeline1.s_ready_i_reg_3 ,
    ram_full_i_reg,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_reg[4] );
  output out;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]\gc0.count_reg[4] ;
  output ram_full_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[59] ;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  output [4:0]Q;
  output ram_full_fb_i_reg_0;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [0:0]CO;
  input arready_pkt;
  input s_axi_rready;
  input empty_fwft_fb_o_i_reg;
  input \gfwd_rev_pipeline1.s_ready_i_reg_3 ;
  input ram_full_i_reg;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [2:0]\gcc0.gc0.count_reg[4] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [4:0]Q;
  wire arready_pkt;
  wire empty_fwft_fb_o_i_reg;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire [0:0]\gc0.count_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [2:0]\gcc0.gc0.count_reg[4] ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg_3 ;
  wire [0:0]\goreg_dm.dout_i_reg[59] ;
  wire \gr1.gr1_int.rfwft_n_8 ;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_reg;
  wire rpntr_n_0;
  wire s_aclk;
  wire s_axi_rready;

  hdmi_out_s00_data_fifo_0_rd_fwft \gr1.gr1_int.rfwft 
       (.CO(CO),
        .E(E),
        .arready_pkt(arready_pkt),
        .empty_fwft_fb_o_i_reg_0(empty_fwft_fb_o_i_reg),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .\gc0.count_reg[4] (\gc0.count_reg[4] ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 (\gfwd_rev_pipeline1.s_ready_i_reg_1 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gfwd_rev_pipeline1.s_ready_i_reg_2 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_3 (\gfwd_rev_pipeline1.s_ready_i_reg_3 ),
        .\goreg_dm.dout_i_reg[59] (\goreg_dm.dout_i_reg[59] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .out(out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_8 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready));
  hdmi_out_s00_data_fifo_0_rd_status_flags_ss \grss.rsts 
       (.\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_rd_bin_cntr rpntr
       (.E(\gc0.count_reg[4] ),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_reg[4] (\gcc0.gc0.count_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_8 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .ram_full_i_reg(ram_full_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module hdmi_out_s00_data_fifo_0_rd_logic__parameterized0
   (out,
    fwft_rst_done_q,
    S,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \gc0.count_d1_reg[7] ,
    ram_full_i_reg_0,
    E,
    ram_full_i_reg_1,
    \goreg_bm.dout_i_reg[68] ,
    s_axi_rvalid,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    SR,
    Q,
    s_axi_rready,
    arready_pkt,
    CO,
    empty_fwft_i_reg,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output out;
  output fwft_rst_done_q;
  output [0:0]S;
  output ram_full_i_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [7:0]\gc0.count_d1_reg[7] ;
  output ram_full_i_reg_0;
  output [0:0]E;
  output ram_full_i_reg_1;
  output [0:0]\goreg_bm.dout_i_reg[68] ;
  output s_axi_rvalid;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input [0:0]SR;
  input [0:0]Q;
  input s_axi_rready;
  input arready_pkt;
  input [0:0]CO;
  input empty_fwft_i_reg;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]\gcc0.gc0.count_reg[8] ;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire [0:0]CO;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire arready_pkt;
  wire empty_fwft_i_reg;
  wire fwft_rst_done_q;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[8] ;
  wire [0:0]\goreg_bm.dout_i_reg[68] ;
  wire \gr1.gr1_int.rfwft_n_5 ;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire p_2_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire rpntr_n_10;
  wire rpntr_n_12;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;

  hdmi_out_s00_data_fifo_0_rd_fwft__parameterized0 \gr1.gr1_int.rfwft 
       (.CO(CO),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg_0(empty_fwft_i_reg),
        .fwft_rst_done_q(fwft_rst_done_q),
        .\goreg_bm.dout_i_reg[68] (\goreg_bm.dout_i_reg[68] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_5 ),
        .ram_full_i_reg(ram_full_i_reg_1),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  hdmi_out_s00_data_fifo_0_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.\gc0.count_d1_reg[8] (rpntr_n_12),
        .\gc0.count_reg[8] (rpntr_n_10),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_5 ),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_rd_bin_cntr__parameterized0 rpntr
       (.E(E),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\gc0.count_d1_reg[7]_0 (\gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .ram_empty_i_reg(rpntr_n_10),
        .ram_empty_i_reg_0(rpntr_n_12),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module hdmi_out_s00_data_fifo_0_rd_status_flags_ss
   (out,
    ram_empty_fb_i_reg_0,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output out;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module hdmi_out_s00_data_fifo_0_rd_status_flags_ss__parameterized0
   (out,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gc0.count_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    ram_full_fb_i_reg,
    m_axi_rvalid,
    \gpregsm1.curr_fwft_state_reg[0] );
  output out;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gc0.count_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;
  input \gpregsm1.curr_fwft_state_reg[0] ;

  wire c2_n_0;
  wire comp0;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  hdmi_out_s00_data_fifo_0_compare__parameterized0 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ));
  hdmi_out_s00_data_fifo_0_compare__parameterized1 c2
       (.comp0(comp0),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c2_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module hdmi_out_s00_data_fifo_0_reset_blk_ramfifo
   (AR,
    s_aclk,
    inverted_reset);
  output [0:0]AR;
  input s_aclk;
  input inverted_reset;

  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [1:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [1:0]wr_rst_reg;

  assign AR[0] = wr_rst_reg[0];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  hdmi_out_s00_data_fifo_0_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .s_aclk(s_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module hdmi_out_s00_data_fifo_0_reset_blk_ramfifo__parameterized0
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    s_aclk,
    inverted_reset);
  output [0:0]out;
  output [1:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input s_aclk;
  input inverted_reset;

  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [1] = rd_rst_reg[2];
  assign \gc0.count_reg[1] [0] = rd_rst_reg[0];
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[0] = wr_rst_reg[1];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_18 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_19 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_20 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_21 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .s_aclk(s_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module hdmi_out_s00_data_fifo_0_reset_blk_ramfifo__parameterized1
   (out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    s_aclk,
    s_aresetn,
    arready_pkt,
    CO,
    empty_fwft_i_reg,
    \gfwd_rev_pipeline1.m_valid_i_reg );
  output [0:0]out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ;
  output \gfwd_rev_pipeline1.s_ready_i_reg ;
  input s_aclk;
  input s_aresetn;
  input arready_pkt;
  input [0:0]CO;
  input empty_fwft_i_reg;
  input \gfwd_rev_pipeline1.m_valid_i_reg ;

  wire [0:0]CO;
  wire arready_pkt;
  wire empty_fwft_i_reg;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [1:0]wr_rst_reg;

  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[0] = wr_rst_reg[0];
  LUT6 #(
    .INIT(64'h000000000000FFA2)) 
    \gfwd_rev_pipeline1.s_ready_i_i_1 
       (.I0(arready_pkt),
        .I1(CO),
        .I2(empty_fwft_i_reg),
        .I3(\gfwd_rev_pipeline1.m_valid_i_reg ),
        .I4(rst_d2),
        .I5(wr_rst_reg[0]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_14 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_15 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_16 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_17 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .s_aclk(s_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(s_aresetn),
        .O(\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg_0 ),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module hdmi_out_s00_data_fifo_0_reset_blk_ramfifo__parameterized2
   (out,
    ram_full_i_reg,
    ram_full_i_reg_0,
    \gcc0.gc0.count_reg[1] ,
    SR,
    s_aclk,
    inverted_reset,
    fwft_rst_done_q);
  output [1:0]out;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output \gcc0.gc0.count_reg[1] ;
  output [0:0]SR;
  input s_aclk;
  input inverted_reset;
  input fwft_rst_done_q;

  wire [0:0]SR;
  wire \arst_sync_q[1]_6 ;
  wire \arst_sync_q[2]_7 ;
  wire \arst_sync_q[3]_8 ;
  wire fwft_rst_done_q;
  wire \gcc0.gc0.count_reg[1] ;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ;
  wire p_0_out_n_0;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_9_out;
  wire rd_rst_active;
  wire rd_rst_asreg;
  wire rd_rst_comb;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire \sckt_cc_rst_q[1]_9 ;
  wire \sckt_cc_rst_q[2]_10 ;
  wire sckt_rd_rst_d1;
  wire sckt_wr_rst_i_q;
  wire wr_rst_asreg;
  wire wr_rst_busy_i1_out;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign out[1] = rd_rst_reg[2];
  assign out[0] = rd_rst_reg[0];
  assign ram_full_i_reg = rst_d2;
  assign ram_full_i_reg_0 = rst_d3;
  LUT2 #(
    .INIT(4'hB)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(\gcc0.gc0.count_reg[1] ),
        .I1(fwft_rst_done_q),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i1_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(\gcc0.gc0.count_reg[1] ),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[1].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[1]_6 ),
        .out(rst_wr_reg2),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[2].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[1]_6 ),
        .\Q_reg_reg[0]_1 (\arst_sync_q[3]_8 ),
        .\Q_reg_reg[0]_2 (\sckt_cc_rst_q[2]_10 ),
        .out(\arst_sync_q[2]_7 ),
        .s_aclk(s_aclk),
        .wr_rst_busy_i1_out(wr_rst_busy_i1_out));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_5 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[3].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[3]_8 ),
        .out(\arst_sync_q[2]_7 ),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_6 \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[1].rd_rst_wr_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[3]_8 ),
        .out(\sckt_cc_rst_q[1]_9 ),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_7 \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst 
       (.\ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg (\sckt_cc_rst_q[2]_10 ),
        .out(\sckt_cc_rst_q[1]_9 ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_0_out_n_0),
        .Q(\gcc0.gc0.count_reg[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_i_q_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i1_out),
        .Q(sckt_wr_rst_i_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1 
       (.I0(\sckt_cc_rst_q[2]_10 ),
        .I1(rd_rst_active),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .I3(p_13_out),
        .I4(p_11_out),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1_n_0 ),
        .Q(rd_rst_active),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD0DFD0D0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1 
       (.I0(sckt_rd_rst_d1),
        .I1(\sckt_cc_rst_q[2]_10 ),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .I3(p_13_out),
        .I4(p_11_out),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1_n_0 ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\sckt_cc_rst_q[2]_10 ),
        .Q(sckt_rd_rst_d1),
        .R(1'b0));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_8 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .out(p_9_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_9 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .out(p_10_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_10 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_11_out),
        .in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .out(p_9_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_11 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_12_out),
        .in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .out(p_10_out),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_12 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.AS(rd_rst_comb),
        .\Q_reg_reg[0]_0 (p_11_out),
        .in0(rd_rst_asreg),
        .out(p_13_out),
        .rd_rst_active(rd_rst_active),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_synchronizer_ff_13 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .\Q_reg_reg[0]_0 (p_12_out),
        .in0(wr_rst_asreg),
        .s_aclk(s_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_0_out
       (.I0(sckt_wr_rst_i_q),
        .I1(\sckt_cc_rst_q[2]_10 ),
        .I2(\arst_sync_q[2]_7 ),
        .I3(\arst_sync_q[3]_8 ),
        .O(p_0_out_n_0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_0
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    s_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_1
   (AS,
    out,
    s_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_10
   (\Q_reg_reg[0]_0 ,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    out,
    s_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input out;
  input s_aclk;
  input [0:0]in0;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_11
   (\Q_reg_reg[0]_0 ,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    out,
    s_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input out;
  input s_aclk;
  input [0:0]in0;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_12
   (out,
    AS,
    \Q_reg_reg[0]_0 ,
    s_aclk,
    rd_rst_active,
    in0);
  output out;
  output [0:0]AS;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;
  input rd_rst_active;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire [0:0]in0;
  wire rd_rst_active;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_active),
        .I1(Q_reg),
        .I2(in0),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_13
   (AS,
    \Q_reg_reg[0]_0 ,
    s_aclk,
    in0);
  output [0:0]AS;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire [0:0]in0;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_14
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_15
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    s_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_16
   (AS,
    out,
    s_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_17
   (AS,
    out,
    s_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_18
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_19
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    s_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_2
   (AS,
    out,
    s_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_20
   (AS,
    out,
    s_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_21
   (AS,
    out,
    s_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_3
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_4
   (out,
    wr_rst_busy_i1_out,
    \Q_reg_reg[0]_0 ,
    s_aclk,
    \Q_reg_reg[0]_1 ,
    \Q_reg_reg[0]_2 );
  output out;
  output wr_rst_busy_i1_out;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;
  input \Q_reg_reg[0]_1 ;
  input \Q_reg_reg[0]_2 ;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire \Q_reg_reg[0]_1 ;
  wire \Q_reg_reg[0]_2 ;
  wire s_aclk;
  wire wr_rst_busy_i1_out;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_i_q_i_1 
       (.I0(Q_reg),
        .I1(\Q_reg_reg[0]_1 ),
        .I2(\Q_reg_reg[0]_2 ),
        .O(wr_rst_busy_i1_out));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_5
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_6
   (out,
    \Q_reg_reg[0]_0 ,
    s_aclk);
  output out;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_7
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg ,
    out,
    s_aclk);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_8
   (out,
    in0,
    s_aclk);
  output out;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module hdmi_out_s00_data_fifo_0_synchronizer_ff_9
   (out,
    in0,
    s_aclk);
  output out;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module hdmi_out_s00_data_fifo_0_wr_bin_cntr
   (ram_full_comb,
    Q,
    \gpr1.dout_i_reg[5] ,
    ram_empty_fb_i_reg,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[1] ,
    \gc0.count_d1_reg[2]_0 ,
    ram_full_i_reg,
    E,
    s_aclk,
    AR);
  output ram_full_comb;
  output [2:0]Q;
  output [4:0]\gpr1.dout_i_reg[5] ;
  input ram_empty_fb_i_reg;
  input out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gc0.count_d1_reg[2] ;
  input [1:0]\gc0.count_d1_reg[1] ;
  input \gc0.count_d1_reg[2]_0 ;
  input ram_full_i_reg;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]\gc0.count_d1_reg[1] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[2]_0 ;
  wire [4:0]\gpr1.dout_i_reg[5] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [1:0]p_12_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2__0_n_0;
  wire ram_full_i_reg;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(Q[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .I4(Q[2]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[0]),
        .Q(\gpr1.dout_i_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[1]),
        .Q(\gpr1.dout_i_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[5] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(Q[2]));
  LUT5 #(
    .INIT(32'h88F888C8)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2__0_n_0),
        .I1(ram_empty_fb_i_reg),
        .I2(out),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I4(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    ram_full_fb_i_i_2__0
       (.I0(p_12_out[1]),
        .I1(\gc0.count_d1_reg[1] [1]),
        .I2(p_12_out[0]),
        .I3(\gc0.count_d1_reg[1] [0]),
        .I4(\gc0.count_d1_reg[2]_0 ),
        .I5(ram_full_i_reg),
        .O(ram_full_fb_i_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module hdmi_out_s00_data_fifo_0_wr_bin_cntr__parameterized0
   (ram_full_i_reg,
    Q,
    ram_full_i_reg_0,
    ram_full_i_reg_1,
    ram_full_i_reg_2,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_full_i_reg_3,
    ram_full_i_reg_4,
    ram_full_i_reg_5,
    ram_full_i_reg_6,
    ram_empty_i_reg_3,
    ram_empty_i_reg_4,
    ram_empty_i_reg_5,
    ram_empty_i_reg_6,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    E,
    s_aclk);
  output ram_full_i_reg;
  output [8:0]Q;
  output ram_full_i_reg_0;
  output ram_full_i_reg_1;
  output ram_full_i_reg_2;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_full_i_reg_3;
  output ram_full_i_reg_4;
  output ram_full_i_reg_5;
  output ram_full_i_reg_6;
  output ram_empty_i_reg_3;
  output ram_empty_i_reg_4;
  output ram_empty_i_reg_5;
  output ram_empty_i_reg_6;
  output [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]\gc0.count_reg[7] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [7:0]p_13_out;
  wire [8:0]plusOp__2;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_empty_i_reg_4;
  wire ram_empty_i_reg_5;
  wire ram_empty_i_reg_6;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire ram_full_i_reg_2;
  wire ram_full_i_reg_3;
  wire ram_full_i_reg_4;
  wire ram_full_i_reg_5;
  wire ram_full_i_reg_6;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(p_13_out[0]),
        .O(plusOp__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(p_13_out[1]),
        .I1(p_13_out[0]),
        .I2(p_13_out[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(p_13_out[2]),
        .I1(p_13_out[0]),
        .I2(p_13_out[1]),
        .I3(p_13_out[3]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(p_13_out[3]),
        .I1(p_13_out[1]),
        .I2(p_13_out[0]),
        .I3(p_13_out[2]),
        .I4(p_13_out[4]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_13_out[4]),
        .I1(p_13_out[2]),
        .I2(p_13_out[0]),
        .I3(p_13_out[1]),
        .I4(p_13_out[3]),
        .I5(p_13_out[5]),
        .O(plusOp__2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(p_13_out[5]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(p_13_out[6]),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_13_out[5]),
        .I2(p_13_out[6]),
        .I3(p_13_out[7]),
        .O(plusOp__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_13_out[7]),
        .I2(p_13_out[6]),
        .I3(p_13_out[5]),
        .I4(\gcc0.gc0.count_d1_reg[8]_0 ),
        .O(plusOp__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(p_13_out[3]),
        .I1(p_13_out[1]),
        .I2(p_13_out[0]),
        .I3(p_13_out[2]),
        .I4(p_13_out[4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[8]_0 ),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .Q(p_13_out[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(p_13_out[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(p_13_out[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(p_13_out[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(p_13_out[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[5]),
        .Q(p_13_out[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[6]),
        .Q(p_13_out[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[7]),
        .Q(p_13_out[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[8]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 ),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[7] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_d1_reg[7] [0]),
        .O(ram_full_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[7] [1]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_13_out[1]),
        .I1(\gc0.count_d1_reg[7] [1]),
        .I2(p_13_out[0]),
        .I3(\gc0.count_d1_reg[7] [0]),
        .O(ram_full_i_reg_6));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[7] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_d1_reg[7] [0]),
        .O(ram_empty_i_reg_3));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[7] [3]),
        .O(ram_full_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[3]),
        .I1(\gc0.count_reg[7] [3]),
        .I2(Q[2]),
        .I3(\gc0.count_reg[7] [2]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_13_out[3]),
        .I1(\gc0.count_d1_reg[7] [3]),
        .I2(p_13_out[2]),
        .I3(\gc0.count_d1_reg[7] [2]),
        .O(ram_full_i_reg_5));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[7] [3]),
        .O(ram_empty_i_reg_4));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[5]),
        .I1(\gc0.count_d1_reg[7] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_d1_reg[7] [4]),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_reg[7] [5]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_13_out[5]),
        .I1(\gc0.count_d1_reg[7] [5]),
        .I2(p_13_out[4]),
        .I3(\gc0.count_d1_reg[7] [4]),
        .O(ram_full_i_reg_4));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[5]),
        .I1(\gc0.count_d1_reg[7] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_d1_reg[7] [4]),
        .O(ram_empty_i_reg_5));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_d1_reg[7] [7]),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_13_out[7]),
        .I1(\gc0.count_d1_reg[7] [7]),
        .I2(p_13_out[6]),
        .I3(\gc0.count_d1_reg[7] [6]),
        .O(ram_full_i_reg_3));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_d1_reg[7] [7]),
        .O(ram_empty_i_reg_6));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module hdmi_out_s00_data_fifo_0_wr_logic
   (s_axi_arready,
    Q,
    ram_empty_fb_i_reg,
    E,
    \gpr1.dout_i_reg[5] ,
    s_aclk,
    out,
    ram_empty_fb_i_reg_0,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[1] ,
    \gc0.count_d1_reg[2]_0 ,
    s_axi_arvalid,
    AR);
  output s_axi_arready;
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [4:0]\gpr1.dout_i_reg[5] ;
  input s_aclk;
  input out;
  input ram_empty_fb_i_reg_0;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gc0.count_d1_reg[2] ;
  input [1:0]\gc0.count_d1_reg[1] ;
  input \gc0.count_d1_reg[2]_0 ;
  input s_axi_arvalid;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]\gc0.count_d1_reg[1] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[2]_0 ;
  wire [4:0]\gpr1.dout_i_reg[5] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_comb;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  hdmi_out_s00_data_fifo_0_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  hdmi_out_s00_data_fifo_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[1] (\gc0.count_d1_reg[1] ),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[2]_0 (\gc0.count_d1_reg[2]_0 ),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg_0),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg(ram_empty_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module hdmi_out_s00_data_fifo_0_wr_logic__parameterized0
   (out,
    Q,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \gcc0.gc0.count_d1_reg[8] ,
    ram_empty_i_reg_3,
    ram_empty_i_reg_4,
    ram_empty_i_reg_5,
    ram_empty_i_reg_6,
    E,
    m_axi_rready,
    \gc0.count_d1_reg[8] ,
    \gc0.count_d1_reg[8]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    m_axi_rvalid);
  output out;
  output [8:0]Q;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output [0:0]\gcc0.gc0.count_d1_reg[8] ;
  output ram_empty_i_reg_3;
  output ram_empty_i_reg_4;
  output ram_empty_i_reg_5;
  output ram_empty_i_reg_6;
  output [0:0]E;
  output m_axi_rready;
  input \gc0.count_d1_reg[8] ;
  input \gc0.count_d1_reg[8]_0 ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]\gc0.count_reg[7] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input m_axi_rvalid;

  wire [0:0]E;
  wire [8:0]Q;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_d1_reg[8]_0 ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_empty_i_reg_4;
  wire ram_empty_i_reg_5;
  wire ram_empty_i_reg_6;
  wire s_aclk;
  wire wpntr_n_0;
  wire wpntr_n_10;
  wire wpntr_n_11;
  wire wpntr_n_12;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wpntr_n_20;

  hdmi_out_s00_data_fifo_0_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(E),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_d1_reg[1] (wpntr_n_12),
        .\gcc0.gc0.count_d1_reg[2] (wpntr_n_11),
        .\gcc0.gc0.count_d1_reg[5] (wpntr_n_10),
        .\gcc0.gc0.count_d1_reg[6] (wpntr_n_0),
        .\gcc0.gc0.count_reg[1] (wpntr_n_20),
        .\gcc0.gc0.count_reg[3] (wpntr_n_19),
        .\gcc0.gc0.count_reg[5] (wpntr_n_18),
        .\gcc0.gc0.count_reg[7] (wpntr_n_17),
        .\grstd1.grst_full.grst_f.rst_d2_reg (\grstd1.grst_full.grst_f.rst_d2_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .s_aclk(s_aclk));
  hdmi_out_s00_data_fifo_0_wr_bin_cntr__parameterized0 wpntr
       (.E(E),
        .Q(Q),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .ram_empty_i_reg_4(ram_empty_i_reg_4),
        .ram_empty_i_reg_5(ram_empty_i_reg_5),
        .ram_empty_i_reg_6(ram_empty_i_reg_6),
        .ram_full_i_reg(wpntr_n_0),
        .ram_full_i_reg_0(wpntr_n_10),
        .ram_full_i_reg_1(wpntr_n_11),
        .ram_full_i_reg_2(wpntr_n_12),
        .ram_full_i_reg_3(wpntr_n_17),
        .ram_full_i_reg_4(wpntr_n_18),
        .ram_full_i_reg_5(wpntr_n_19),
        .ram_full_i_reg_6(wpntr_n_20),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module hdmi_out_s00_data_fifo_0_wr_status_flags_ss
   (out,
    s_axi_arready,
    E,
    ram_empty_fb_i_reg,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    s_axi_arvalid);
  output out;
  output s_axi_arready;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input s_axi_arvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  assign out = ram_full_fb_i;
  LUT3 #(
    .INIT(8'h10)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(ram_full_fb_i),
        .I1(ram_full_i),
        .I2(s_axi_arvalid),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT3 #(
    .INIT(8'hFD)) 
    ram_empty_fb_i_i_4
       (.I0(s_axi_arvalid),
        .I1(ram_full_i),
        .I2(ram_full_fb_i),
        .O(ram_empty_fb_i_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module hdmi_out_s00_data_fifo_0_wr_status_flags_ss__parameterized0
   (out,
    E,
    m_axi_rready,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[1] ,
    \gcc0.gc0.count_reg[3] ,
    \gcc0.gc0.count_reg[5] ,
    \gcc0.gc0.count_reg[7] ,
    \gc0.count_d1_reg[8]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    m_axi_rvalid);
  output out;
  output [0:0]E;
  output m_axi_rready;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input \gcc0.gc0.count_reg[1] ;
  input \gcc0.gc0.count_reg[3] ;
  input \gcc0.gc0.count_reg[5] ;
  input \gcc0.gc0.count_reg[7] ;
  input \gc0.count_d1_reg[8]_0 ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input m_axi_rvalid;

  wire [0:0]E;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_d1_reg[8]_0 ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_reg[1] ;
  wire \gcc0.gc0.count_reg[3] ;
  wire \gcc0.gc0.count_reg[5] ;
  wire \gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(m_axi_rvalid),
        .I1(ram_full_fb_i),
        .O(E));
  hdmi_out_s00_data_fifo_0_compare__parameterized2 c0
       (.comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(ram_full_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb));
  hdmi_out_s00_data_fifo_0_compare__parameterized3 c1
       (.comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_reg[1] (\gcc0.gc0.count_reg[1] ),
        .\gcc0.gc0.count_reg[3] (\gcc0.gc0.count_reg[3] ),
        .\gcc0.gc0.count_reg[5] (\gcc0.gc0.count_reg[5] ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rready_INST_0
       (.I0(ram_full_i),
        .O(m_axi_rready));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
