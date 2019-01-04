// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:User_DMA:1.0
// IP Revision: 9

(* X_CORE_INFO = "User_DMA_v1_0,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "myip_v1_0_bfm_1_User_DMA_0_1,User_DMA_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module myip_v1_0_bfm_1_User_DMA_0_1 (
  s_axi_lite_awaddr,
  s_axi_lite_awprot,
  s_axi_lite_awvalid,
  s_axi_lite_awready,
  s_axi_lite_wdata,
  s_axi_lite_wstrb,
  s_axi_lite_wvalid,
  s_axi_lite_wready,
  s_axi_lite_bresp,
  s_axi_lite_bvalid,
  s_axi_lite_bready,
  s_axi_lite_araddr,
  s_axi_lite_arprot,
  s_axi_lite_arvalid,
  s_axi_lite_arready,
  s_axi_lite_rdata,
  s_axi_lite_rresp,
  s_axi_lite_rvalid,
  s_axi_lite_rready,
  s_axi_lite_aclk,
  s_axi_lite_aresetn,
  s_axis_s2mm_tdata,
  s_axis_s2mm_tstrb,
  s_axis_s2mm_tlast,
  s_axis_s2mm_tvalid,
  m_axi_full_s2mm_done,
  m_axi_full_mm2s_done,
  s_axis_s2mm_tready,
  s_axis_s2mm_aclk,
  s_axis_s2mm_aresetn,
  m_axi_full_awid,
  m_axi_full_awaddr,
  m_axi_full_awlen,
  m_axi_full_awsize,
  m_axi_full_awburst,
  m_axi_full_awlock,
  m_axi_full_awcache,
  m_axi_full_awprot,
  m_axi_full_awqos,
  m_axi_full_awuser,
  m_axi_full_awvalid,
  m_axi_full_awready,
  m_axi_full_wdata,
  m_axi_full_wstrb,
  m_axi_full_wlast,
  m_axi_full_wuser,
  m_axi_full_wvalid,
  m_axi_full_wready,
  m_axi_full_bid,
  m_axi_full_bresp,
  m_axi_full_buser,
  m_axi_full_bvalid,
  m_axi_full_bready,
  m_axi_full_arid,
  m_axi_full_araddr,
  m_axi_full_arlen,
  m_axi_full_arsize,
  m_axi_full_arburst,
  m_axi_full_arlock,
  m_axi_full_arcache,
  m_axi_full_arprot,
  m_axi_full_arqos,
  m_axi_full_aruser,
  m_axi_full_arvalid,
  m_axi_full_arready,
  m_axi_full_rid,
  m_axi_full_rdata,
  m_axi_full_rresp,
  m_axi_full_rlast,
  m_axi_full_ruser,
  m_axi_full_rvalid,
  m_axi_full_rready,
  m_axi_full_aclk,
  m_axi_full_aresetn,
  m_axis_mm2s_tdata,
  m_axis_mm2s_tstrb,
  m_axis_mm2s_tlast,
  m_axis_mm2s_tvalid,
  m_axis_mm2s_tready,
  m_axis_mm2s_aclk,
  m_axis_mm2s_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *)
input wire [3 : 0] s_axi_lite_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *)
input wire [2 : 0] s_axi_lite_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *)
input wire s_axi_lite_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *)
output wire s_axi_lite_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *)
input wire [31 : 0] s_axi_lite_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *)
input wire [3 : 0] s_axi_lite_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *)
input wire s_axi_lite_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *)
output wire s_axi_lite_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *)
output wire [1 : 0] s_axi_lite_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *)
output wire s_axi_lite_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *)
input wire s_axi_lite_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *)
input wire [3 : 0] s_axi_lite_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *)
input wire [2 : 0] s_axi_lite_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *)
input wire s_axi_lite_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *)
output wire s_axi_lite_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *)
output wire [31 : 0] s_axi_lite_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *)
output wire [1 : 0] s_axi_lite_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *)
output wire s_axi_lite_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *)
input wire s_axi_lite_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK" *)
input wire s_axi_lite_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_LITE_RST RST" *)
input wire s_axi_lite_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA" *)
input wire [31 : 0] s_axis_s2mm_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TSTRB" *)
input wire [3 : 0] s_axis_s2mm_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST" *)
input wire s_axis_s2mm_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID" *)
input wire s_axis_s2mm_tvalid;
output wire m_axi_full_s2mm_done;
output wire m_axi_full_mm2s_done;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_S2MM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY" *)
output wire s_axis_s2mm_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_S2MM_CLK, ASSOCIATED_BUSIF S_AXIS_S2MM, ASSOCIATED_RESET s_axis_s2mm_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_S2MM_CLK CLK" *)
input wire s_axis_s2mm_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_S2MM_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_S2MM_RST RST" *)
input wire s_axis_s2mm_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWID" *)
output wire [0 : 0] m_axi_full_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWADDR" *)
output wire [31 : 0] m_axi_full_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWLEN" *)
output wire [7 : 0] m_axi_full_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWSIZE" *)
output wire [2 : 0] m_axi_full_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWBURST" *)
output wire [1 : 0] m_axi_full_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWLOCK" *)
output wire m_axi_full_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWCACHE" *)
output wire [3 : 0] m_axi_full_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWPROT" *)
output wire [2 : 0] m_axi_full_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWQOS" *)
output wire [3 : 0] m_axi_full_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWUSER" *)
output wire [0 : 0] m_axi_full_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWVALID" *)
output wire m_axi_full_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWREADY" *)
input wire m_axi_full_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WDATA" *)
output wire [31 : 0] m_axi_full_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WSTRB" *)
output wire [3 : 0] m_axi_full_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WLAST" *)
output wire m_axi_full_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WUSER" *)
output wire [0 : 0] m_axi_full_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WVALID" *)
output wire m_axi_full_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WREADY" *)
input wire m_axi_full_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BID" *)
input wire [0 : 0] m_axi_full_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BRESP" *)
input wire [1 : 0] m_axi_full_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BUSER" *)
input wire [0 : 0] m_axi_full_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BVALID" *)
input wire m_axi_full_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BREADY" *)
output wire m_axi_full_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARID" *)
output wire [0 : 0] m_axi_full_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARADDR" *)
output wire [31 : 0] m_axi_full_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARLEN" *)
output wire [7 : 0] m_axi_full_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARSIZE" *)
output wire [2 : 0] m_axi_full_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARBURST" *)
output wire [1 : 0] m_axi_full_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARLOCK" *)
output wire m_axi_full_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARCACHE" *)
output wire [3 : 0] m_axi_full_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARPROT" *)
output wire [2 : 0] m_axi_full_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARQOS" *)
output wire [3 : 0] m_axi_full_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARUSER" *)
output wire [0 : 0] m_axi_full_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARVALID" *)
output wire m_axi_full_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARREADY" *)
input wire m_axi_full_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RID" *)
input wire [0 : 0] m_axi_full_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RDATA" *)
input wire [31 : 0] m_axi_full_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RRESP" *)
input wire [1 : 0] m_axi_full_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RLAST" *)
input wire m_axi_full_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RUSER" *)
input wire [0 : 0] m_axi_full_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RVALID" *)
input wire m_axi_full_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_FULL, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RREADY" *)
output wire m_axi_full_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_FULL_CLK, ASSOCIATED_BUSIF M_AXI_FULL, ASSOCIATED_RESET m_axi_full_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_FULL_CLK CLK" *)
input wire m_axi_full_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_FULL_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_FULL_RST RST" *)
input wire m_axi_full_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *)
output wire [31 : 0] m_axis_mm2s_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TSTRB" *)
output wire [3 : 0] m_axis_mm2s_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *)
output wire m_axis_mm2s_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *)
output wire m_axis_mm2s_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MM2S, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *)
input wire m_axis_mm2s_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MM2S_CLK, ASSOCIATED_BUSIF M_AXIS_MM2S, ASSOCIATED_RESET m_axis_mm2s_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_MM2S_CLK CLK" *)
input wire m_axis_mm2s_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MM2S_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_MM2S_RST RST" *)
input wire m_axis_mm2s_aresetn;

  User_DMA_v1_0 #(
    .C_S_AXI_LITE_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S_AXI_LITE_ADDR_WIDTH(4),  // Width of S_AXI address bus
    .C_S_AXIS_S2MM_TDATA_WIDTH(32),  // AXI4Stream sink: Data Width
    .C_M_AXI_FULL_TARGET_SLAVE_BASE_ADDR(32'H40000000),  // Base address of targeted slave
    .C_M_AXI_FULL_BURST_LEN(16),  // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    .C_M_AXI_FULL_ID_WIDTH(1),  // Thread ID Width
    .C_M_AXI_FULL_ADDR_WIDTH(32),  // Width of Address Bus
    .C_M_AXI_FULL_DATA_WIDTH(32),  // Width of Data Bus
    .C_M_AXI_FULL_AWUSER_WIDTH(1),  // Width of User Write Address Bus
    .C_M_AXI_FULL_ARUSER_WIDTH(1),  // Width of User Read Address Bus
    .C_M_AXI_FULL_WUSER_WIDTH(1),  // Width of User Write Data Bus
    .C_M_AXI_FULL_RUSER_WIDTH(1),  // Width of User Read Data Bus
    .C_M_AXI_FULL_BUSER_WIDTH(1),  // Width of User Response Bus
    .C_M_AXIS_MM2S_TDATA_WIDTH(32),  // Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
    .C_M_AXIS_MM2S_START_COUNT(32)  // Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
  ) inst (
    .s_axi_lite_awaddr(s_axi_lite_awaddr),
    .s_axi_lite_awprot(s_axi_lite_awprot),
    .s_axi_lite_awvalid(s_axi_lite_awvalid),
    .s_axi_lite_awready(s_axi_lite_awready),
    .s_axi_lite_wdata(s_axi_lite_wdata),
    .s_axi_lite_wstrb(s_axi_lite_wstrb),
    .s_axi_lite_wvalid(s_axi_lite_wvalid),
    .s_axi_lite_wready(s_axi_lite_wready),
    .s_axi_lite_bresp(s_axi_lite_bresp),
    .s_axi_lite_bvalid(s_axi_lite_bvalid),
    .s_axi_lite_bready(s_axi_lite_bready),
    .s_axi_lite_araddr(s_axi_lite_araddr),
    .s_axi_lite_arprot(s_axi_lite_arprot),
    .s_axi_lite_arvalid(s_axi_lite_arvalid),
    .s_axi_lite_arready(s_axi_lite_arready),
    .s_axi_lite_rdata(s_axi_lite_rdata),
    .s_axi_lite_rresp(s_axi_lite_rresp),
    .s_axi_lite_rvalid(s_axi_lite_rvalid),
    .s_axi_lite_rready(s_axi_lite_rready),
    .s_axi_lite_aclk(s_axi_lite_aclk),
    .s_axi_lite_aresetn(s_axi_lite_aresetn),
    .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
    .s_axis_s2mm_tstrb(s_axis_s2mm_tstrb),
    .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
    .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
    .m_axi_full_s2mm_done(m_axi_full_s2mm_done),
    .m_axi_full_mm2s_done(m_axi_full_mm2s_done),
    .s_axis_s2mm_tready(s_axis_s2mm_tready),
    .s_axis_s2mm_aclk(s_axis_s2mm_aclk),
    .s_axis_s2mm_aresetn(s_axis_s2mm_aresetn),
    .m_axi_full_awid(m_axi_full_awid),
    .m_axi_full_awaddr(m_axi_full_awaddr),
    .m_axi_full_awlen(m_axi_full_awlen),
    .m_axi_full_awsize(m_axi_full_awsize),
    .m_axi_full_awburst(m_axi_full_awburst),
    .m_axi_full_awlock(m_axi_full_awlock),
    .m_axi_full_awcache(m_axi_full_awcache),
    .m_axi_full_awprot(m_axi_full_awprot),
    .m_axi_full_awqos(m_axi_full_awqos),
    .m_axi_full_awuser(m_axi_full_awuser),
    .m_axi_full_awvalid(m_axi_full_awvalid),
    .m_axi_full_awready(m_axi_full_awready),
    .m_axi_full_wdata(m_axi_full_wdata),
    .m_axi_full_wstrb(m_axi_full_wstrb),
    .m_axi_full_wlast(m_axi_full_wlast),
    .m_axi_full_wuser(m_axi_full_wuser),
    .m_axi_full_wvalid(m_axi_full_wvalid),
    .m_axi_full_wready(m_axi_full_wready),
    .m_axi_full_bid(m_axi_full_bid),
    .m_axi_full_bresp(m_axi_full_bresp),
    .m_axi_full_buser(m_axi_full_buser),
    .m_axi_full_bvalid(m_axi_full_bvalid),
    .m_axi_full_bready(m_axi_full_bready),
    .m_axi_full_arid(m_axi_full_arid),
    .m_axi_full_araddr(m_axi_full_araddr),
    .m_axi_full_arlen(m_axi_full_arlen),
    .m_axi_full_arsize(m_axi_full_arsize),
    .m_axi_full_arburst(m_axi_full_arburst),
    .m_axi_full_arlock(m_axi_full_arlock),
    .m_axi_full_arcache(m_axi_full_arcache),
    .m_axi_full_arprot(m_axi_full_arprot),
    .m_axi_full_arqos(m_axi_full_arqos),
    .m_axi_full_aruser(m_axi_full_aruser),
    .m_axi_full_arvalid(m_axi_full_arvalid),
    .m_axi_full_arready(m_axi_full_arready),
    .m_axi_full_rid(m_axi_full_rid),
    .m_axi_full_rdata(m_axi_full_rdata),
    .m_axi_full_rresp(m_axi_full_rresp),
    .m_axi_full_rlast(m_axi_full_rlast),
    .m_axi_full_ruser(m_axi_full_ruser),
    .m_axi_full_rvalid(m_axi_full_rvalid),
    .m_axi_full_rready(m_axi_full_rready),
    .m_axi_full_aclk(m_axi_full_aclk),
    .m_axi_full_aresetn(m_axi_full_aresetn),
    .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
    .m_axis_mm2s_tstrb(m_axis_mm2s_tstrb),
    .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
    .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
    .m_axis_mm2s_tready(m_axis_mm2s_tready),
    .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
    .m_axis_mm2s_aresetn(m_axis_mm2s_aresetn)
  );
endmodule
