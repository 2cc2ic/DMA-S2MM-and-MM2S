-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Feb 17 13:09:52 2019
-- Host        : hubbery running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/work/git/DMA-S2MM-and-MM2S/project/DMA_test/DMA_test.srcs/sources_1/bd/system/ip/system_User_DMA_0_0/system_User_DMA_0_0_stub.vhdl
-- Design      : system_User_DMA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_User_DMA_0_0 is
  Port ( 
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    m_axi_full_s2mm_done : out STD_LOGIC;
    m_axi_full_mm2s_done : out STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aresetn : in STD_LOGIC;
    m_axi_full_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_full_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_full_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_full_awlock : out STD_LOGIC;
    m_axi_full_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_full_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_full_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_full_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_awvalid : out STD_LOGIC;
    m_axi_full_awready : in STD_LOGIC;
    m_axi_full_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_full_wlast : out STD_LOGIC;
    m_axi_full_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_wvalid : out STD_LOGIC;
    m_axi_full_wready : in STD_LOGIC;
    m_axi_full_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_full_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_bvalid : in STD_LOGIC;
    m_axi_full_bready : out STD_LOGIC;
    m_axi_full_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_full_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_full_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_full_arlock : out STD_LOGIC;
    m_axi_full_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_full_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_full_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_full_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_arvalid : out STD_LOGIC;
    m_axi_full_arready : in STD_LOGIC;
    m_axi_full_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_full_rlast : in STD_LOGIC;
    m_axi_full_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_rvalid : in STD_LOGIC;
    m_axi_full_rready : out STD_LOGIC;
    m_axi_full_aclk : in STD_LOGIC;
    m_axi_full_aresetn : in STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aresetn : in STD_LOGIC
  );

end system_User_DMA_0_0;

architecture stub of system_User_DMA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_lite_awaddr[3:0],s_axi_lite_awprot[2:0],s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_wdata[31:0],s_axi_lite_wstrb[3:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_araddr[3:0],s_axi_lite_arprot[2:0],s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_aclk,s_axi_lite_aresetn,s_axis_s2mm_tdata[31:0],s_axis_s2mm_tstrb[3:0],s_axis_s2mm_tlast,s_axis_s2mm_tvalid,m_axi_full_s2mm_done,m_axi_full_mm2s_done,s_axis_s2mm_tready,s_axis_s2mm_aclk,s_axis_s2mm_aresetn,m_axi_full_awid[0:0],m_axi_full_awaddr[31:0],m_axi_full_awlen[7:0],m_axi_full_awsize[2:0],m_axi_full_awburst[1:0],m_axi_full_awlock,m_axi_full_awcache[3:0],m_axi_full_awprot[2:0],m_axi_full_awqos[3:0],m_axi_full_awuser[0:0],m_axi_full_awvalid,m_axi_full_awready,m_axi_full_wdata[31:0],m_axi_full_wstrb[3:0],m_axi_full_wlast,m_axi_full_wuser[0:0],m_axi_full_wvalid,m_axi_full_wready,m_axi_full_bid[0:0],m_axi_full_bresp[1:0],m_axi_full_buser[0:0],m_axi_full_bvalid,m_axi_full_bready,m_axi_full_arid[0:0],m_axi_full_araddr[31:0],m_axi_full_arlen[7:0],m_axi_full_arsize[2:0],m_axi_full_arburst[1:0],m_axi_full_arlock,m_axi_full_arcache[3:0],m_axi_full_arprot[2:0],m_axi_full_arqos[3:0],m_axi_full_aruser[0:0],m_axi_full_arvalid,m_axi_full_arready,m_axi_full_rid[0:0],m_axi_full_rdata[31:0],m_axi_full_rresp[1:0],m_axi_full_rlast,m_axi_full_ruser[0:0],m_axi_full_rvalid,m_axi_full_rready,m_axi_full_aclk,m_axi_full_aresetn,m_axis_mm2s_tdata[31:0],m_axis_mm2s_tstrb[3:0],m_axis_mm2s_tlast,m_axis_mm2s_tvalid,m_axis_mm2s_tready,m_axis_mm2s_aclk,m_axis_mm2s_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "User_DMA_v1_0,Vivado 2017.4";
begin
end;
