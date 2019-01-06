// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan  4 23:20:23 2019
// Host        : hubbery running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myip_v1_0_bfm_1_User_DMA_0_1_stub.v
// Design      : myip_v1_0_bfm_1_User_DMA_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "User_DMA_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_lite_awaddr, s_axi_lite_awprot, 
  s_axi_lite_awvalid, s_axi_lite_awready, s_axi_lite_wdata, s_axi_lite_wstrb, 
  s_axi_lite_wvalid, s_axi_lite_wready, s_axi_lite_bresp, s_axi_lite_bvalid, 
  s_axi_lite_bready, s_axi_lite_araddr, s_axi_lite_arprot, s_axi_lite_arvalid, 
  s_axi_lite_arready, s_axi_lite_rdata, s_axi_lite_rresp, s_axi_lite_rvalid, 
  s_axi_lite_rready, s_axi_lite_aclk, s_axi_lite_aresetn, s_axis_s2mm_tdata, 
  s_axis_s2mm_tstrb, s_axis_s2mm_tlast, s_axis_s2mm_tvalid, m_axi_full_s2mm_done, 
  m_axi_full_mm2s_done, s_axis_s2mm_tready, s_axis_s2mm_aclk, s_axis_s2mm_aresetn, 
  m_axi_full_awid, m_axi_full_awaddr, m_axi_full_awlen, m_axi_full_awsize, 
  m_axi_full_awburst, m_axi_full_awlock, m_axi_full_awcache, m_axi_full_awprot, 
  m_axi_full_awqos, m_axi_full_awuser, m_axi_full_awvalid, m_axi_full_awready, 
  m_axi_full_wdata, m_axi_full_wstrb, m_axi_full_wlast, m_axi_full_wuser, 
  m_axi_full_wvalid, m_axi_full_wready, m_axi_full_bid, m_axi_full_bresp, m_axi_full_buser, 
  m_axi_full_bvalid, m_axi_full_bready, m_axi_full_arid, m_axi_full_araddr, 
  m_axi_full_arlen, m_axi_full_arsize, m_axi_full_arburst, m_axi_full_arlock, 
  m_axi_full_arcache, m_axi_full_arprot, m_axi_full_arqos, m_axi_full_aruser, 
  m_axi_full_arvalid, m_axi_full_arready, m_axi_full_rid, m_axi_full_rdata, 
  m_axi_full_rresp, m_axi_full_rlast, m_axi_full_ruser, m_axi_full_rvalid, 
  m_axi_full_rready, m_axi_full_aclk, m_axi_full_aresetn, m_axis_mm2s_tdata, 
  m_axis_mm2s_tstrb, m_axis_mm2s_tlast, m_axis_mm2s_tvalid, m_axis_mm2s_tready, 
  m_axis_mm2s_aclk, m_axis_mm2s_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axi_lite_awaddr[3:0],s_axi_lite_awprot[2:0],s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_wdata[31:0],s_axi_lite_wstrb[3:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_araddr[3:0],s_axi_lite_arprot[2:0],s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_aclk,s_axi_lite_aresetn,s_axis_s2mm_tdata[31:0],s_axis_s2mm_tstrb[3:0],s_axis_s2mm_tlast,s_axis_s2mm_tvalid,m_axi_full_s2mm_done,m_axi_full_mm2s_done,s_axis_s2mm_tready,s_axis_s2mm_aclk,s_axis_s2mm_aresetn,m_axi_full_awid[0:0],m_axi_full_awaddr[31:0],m_axi_full_awlen[7:0],m_axi_full_awsize[2:0],m_axi_full_awburst[1:0],m_axi_full_awlock,m_axi_full_awcache[3:0],m_axi_full_awprot[2:0],m_axi_full_awqos[3:0],m_axi_full_awuser[0:0],m_axi_full_awvalid,m_axi_full_awready,m_axi_full_wdata[31:0],m_axi_full_wstrb[3:0],m_axi_full_wlast,m_axi_full_wuser[0:0],m_axi_full_wvalid,m_axi_full_wready,m_axi_full_bid[0:0],m_axi_full_bresp[1:0],m_axi_full_buser[0:0],m_axi_full_bvalid,m_axi_full_bready,m_axi_full_arid[0:0],m_axi_full_araddr[31:0],m_axi_full_arlen[7:0],m_axi_full_arsize[2:0],m_axi_full_arburst[1:0],m_axi_full_arlock,m_axi_full_arcache[3:0],m_axi_full_arprot[2:0],m_axi_full_arqos[3:0],m_axi_full_aruser[0:0],m_axi_full_arvalid,m_axi_full_arready,m_axi_full_rid[0:0],m_axi_full_rdata[31:0],m_axi_full_rresp[1:0],m_axi_full_rlast,m_axi_full_ruser[0:0],m_axi_full_rvalid,m_axi_full_rready,m_axi_full_aclk,m_axi_full_aresetn,m_axis_mm2s_tdata[31:0],m_axis_mm2s_tstrb[3:0],m_axis_mm2s_tlast,m_axis_mm2s_tvalid,m_axis_mm2s_tready,m_axis_mm2s_aclk,m_axis_mm2s_aresetn" */;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tstrb;
  input s_axis_s2mm_tlast;
  input s_axis_s2mm_tvalid;
  output m_axi_full_s2mm_done;
  output m_axi_full_mm2s_done;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_aclk;
  input s_axis_s2mm_aresetn;
  output [0:0]m_axi_full_awid;
  output [31:0]m_axi_full_awaddr;
  output [7:0]m_axi_full_awlen;
  output [2:0]m_axi_full_awsize;
  output [1:0]m_axi_full_awburst;
  output m_axi_full_awlock;
  output [3:0]m_axi_full_awcache;
  output [2:0]m_axi_full_awprot;
  output [3:0]m_axi_full_awqos;
  output [0:0]m_axi_full_awuser;
  output m_axi_full_awvalid;
  input m_axi_full_awready;
  output [31:0]m_axi_full_wdata;
  output [3:0]m_axi_full_wstrb;
  output m_axi_full_wlast;
  output [0:0]m_axi_full_wuser;
  output m_axi_full_wvalid;
  input m_axi_full_wready;
  input [0:0]m_axi_full_bid;
  input [1:0]m_axi_full_bresp;
  input [0:0]m_axi_full_buser;
  input m_axi_full_bvalid;
  output m_axi_full_bready;
  output [0:0]m_axi_full_arid;
  output [31:0]m_axi_full_araddr;
  output [7:0]m_axi_full_arlen;
  output [2:0]m_axi_full_arsize;
  output [1:0]m_axi_full_arburst;
  output m_axi_full_arlock;
  output [3:0]m_axi_full_arcache;
  output [2:0]m_axi_full_arprot;
  output [3:0]m_axi_full_arqos;
  output [0:0]m_axi_full_aruser;
  output m_axi_full_arvalid;
  input m_axi_full_arready;
  input [0:0]m_axi_full_rid;
  input [31:0]m_axi_full_rdata;
  input [1:0]m_axi_full_rresp;
  input m_axi_full_rlast;
  input [0:0]m_axi_full_ruser;
  input m_axi_full_rvalid;
  output m_axi_full_rready;
  input m_axi_full_aclk;
  input m_axi_full_aresetn;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tstrb;
  output m_axis_mm2s_tlast;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  input m_axis_mm2s_aclk;
  input m_axis_mm2s_aresetn;
endmodule
