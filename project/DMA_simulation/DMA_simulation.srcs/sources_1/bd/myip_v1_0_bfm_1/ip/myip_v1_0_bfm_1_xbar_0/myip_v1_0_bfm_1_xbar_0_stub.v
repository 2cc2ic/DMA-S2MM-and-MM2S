// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan  4 23:19:18 2019
// Host        : hubbery running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/git/DMA-S2MM-and-MM2S-/project/DMA_simulation/DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_xbar_0/myip_v1_0_bfm_1_xbar_0_stub.v
// Design      : myip_v1_0_bfm_1_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4" *)
module myip_v1_0_bfm_1_xbar_0(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awuser, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, 
  s_axi_wlast, s_axi_wuser, s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_buser, 
  s_axi_bvalid, s_axi_bready, s_axi_arid, s_axi_araddr, s_axi_arlen, s_axi_arsize, 
  s_axi_arburst, s_axi_arlock, s_axi_arcache, s_axi_arprot, s_axi_arqos, s_axi_aruser, 
  s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, s_axi_rlast, s_axi_ruser, 
  s_axi_rvalid, s_axi_rready, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awuser, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, 
  m_axi_wuser, m_axi_wvalid, m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_buser, m_axi_bvalid, 
  m_axi_bready, m_axi_arid, m_axi_araddr, m_axi_arlen, m_axi_arsize, m_axi_arburst, 
  m_axi_arlock, m_axi_arcache, m_axi_arprot, m_axi_arregion, m_axi_arqos, m_axi_aruser, 
  m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, m_axi_rresp, m_axi_rlast, m_axi_ruser, 
  m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[3:0],s_axi_awaddr[63:0],s_axi_awlen[15:0],s_axi_awsize[5:0],s_axi_awburst[3:0],s_axi_awlock[1:0],s_axi_awcache[7:0],s_axi_awprot[5:0],s_axi_awqos[7:0],s_axi_awuser[1:0],s_axi_awvalid[1:0],s_axi_awready[1:0],s_axi_wdata[63:0],s_axi_wstrb[7:0],s_axi_wlast[1:0],s_axi_wuser[1:0],s_axi_wvalid[1:0],s_axi_wready[1:0],s_axi_bid[3:0],s_axi_bresp[3:0],s_axi_buser[1:0],s_axi_bvalid[1:0],s_axi_bready[1:0],s_axi_arid[3:0],s_axi_araddr[63:0],s_axi_arlen[15:0],s_axi_arsize[5:0],s_axi_arburst[3:0],s_axi_arlock[1:0],s_axi_arcache[7:0],s_axi_arprot[5:0],s_axi_arqos[7:0],s_axi_aruser[1:0],s_axi_arvalid[1:0],s_axi_arready[1:0],s_axi_rid[3:0],s_axi_rdata[63:0],s_axi_rresp[3:0],s_axi_rlast[1:0],s_axi_ruser[1:0],s_axi_rvalid[1:0],s_axi_rready[1:0],m_axi_awid[3:0],m_axi_awaddr[63:0],m_axi_awlen[15:0],m_axi_awsize[5:0],m_axi_awburst[3:0],m_axi_awlock[1:0],m_axi_awcache[7:0],m_axi_awprot[5:0],m_axi_awregion[7:0],m_axi_awqos[7:0],m_axi_awuser[1:0],m_axi_awvalid[1:0],m_axi_awready[1:0],m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wlast[1:0],m_axi_wuser[1:0],m_axi_wvalid[1:0],m_axi_wready[1:0],m_axi_bid[3:0],m_axi_bresp[3:0],m_axi_buser[1:0],m_axi_bvalid[1:0],m_axi_bready[1:0],m_axi_arid[3:0],m_axi_araddr[63:0],m_axi_arlen[15:0],m_axi_arsize[5:0],m_axi_arburst[3:0],m_axi_arlock[1:0],m_axi_arcache[7:0],m_axi_arprot[5:0],m_axi_arregion[7:0],m_axi_arqos[7:0],m_axi_aruser[1:0],m_axi_arvalid[1:0],m_axi_arready[1:0],m_axi_rid[3:0],m_axi_rdata[63:0],m_axi_rresp[3:0],m_axi_rlast[1:0],m_axi_ruser[1:0],m_axi_rvalid[1:0],m_axi_rready[1:0]" */;
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [15:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [3:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [7:0]s_axi_awcache;
  input [5:0]s_axi_awprot;
  input [7:0]s_axi_awqos;
  input [1:0]s_axi_awuser;
  input [1:0]s_axi_awvalid;
  output [1:0]s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_wuser;
  input [1:0]s_axi_wvalid;
  output [1:0]s_axi_wready;
  output [3:0]s_axi_bid;
  output [3:0]s_axi_bresp;
  output [1:0]s_axi_buser;
  output [1:0]s_axi_bvalid;
  input [1:0]s_axi_bready;
  input [3:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [15:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [3:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [7:0]s_axi_arcache;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_arqos;
  input [1:0]s_axi_aruser;
  input [1:0]s_axi_arvalid;
  output [1:0]s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [3:0]s_axi_rresp;
  output [1:0]s_axi_rlast;
  output [1:0]s_axi_ruser;
  output [1:0]s_axi_rvalid;
  input [1:0]s_axi_rready;
  output [3:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [15:0]m_axi_awlen;
  output [5:0]m_axi_awsize;
  output [3:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [7:0]m_axi_awcache;
  output [5:0]m_axi_awprot;
  output [7:0]m_axi_awregion;
  output [7:0]m_axi_awqos;
  output [1:0]m_axi_awuser;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_wuser;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_buser;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [3:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [15:0]m_axi_arlen;
  output [5:0]m_axi_arsize;
  output [3:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [7:0]m_axi_arcache;
  output [5:0]m_axi_arprot;
  output [7:0]m_axi_arregion;
  output [7:0]m_axi_arqos;
  output [1:0]m_axi_aruser;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rlast;
  input [1:0]m_axi_ruser;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;
endmodule
