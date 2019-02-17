-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Feb 17 13:09:52 2019
-- Host        : hubbery running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/work/git/DMA-S2MM-and-MM2S/project/DMA_test/DMA_test.srcs/sources_1/bd/system/ip/system_User_DMA_0_0/system_User_DMA_0_0_sim_netlist.vhdl
-- Design      : system_User_DMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_mm2s is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_full_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_rready : out STD_LOGIC;
    m_axi_full_arvalid : out STD_LOGIC;
    m_axi_full_mm2s_done : out STD_LOGIC;
    \wr_p_reg[0]\ : out STD_LOGIC;
    \read_burst_counter_reg[0]_0\ : out STD_LOGIC;
    m_axi_full_arlen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_full_aclk : in STD_LOGIC;
    axi_rready_reg_0 : in STD_LOGIC;
    m_axi_full_rvalid : in STD_LOGIC;
    fifo_mm2s_full : in STD_LOGIC;
    m_axi_full_aresetn : in STD_LOGIC;
    m_axi_full_arready : in STD_LOGIC;
    m_axi_full_rlast : in STD_LOGIC;
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_mm2s : entity is "User_DMA_v1_0_M_AXI_FULL_mm2s";
end system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_mm2s;

architecture STRUCTURE of system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_mm2s is
  signal \FSM_sequential_state_ctrl[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__5_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__6_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__6_n_3\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_r_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[24]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[25]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[26]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[27]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[28]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[29]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[30]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[31]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_r_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[20]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[21]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[22]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[23]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[25]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[27]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[28]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[29]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[30]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[31]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_r_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \all_done_i_1__0_n_0\ : STD_LOGIC;
  signal all_done_i_2_n_0 : STD_LOGIC;
  signal \all_done_i_3__0_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal burst_count : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \burst_count[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_3__0_n_0\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \burst_count_reg_n_0_[9]\ : STD_LOGIC;
  signal burst_len : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \burst_len[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_10_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_11_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_5_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_6_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_7_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_8_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_9_n_0\ : STD_LOGIC;
  signal burst_len_0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \burst_len_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \init_txn_pulse_i_1__0_n_0\ : STD_LOGIC;
  signal init_txn_pulse_reg_n_0 : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \len_r_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal len_r_state : STD_LOGIC;
  signal \len_r_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_full_arvalid\ : STD_LOGIC;
  signal \^m_axi_full_mm2s_done\ : STD_LOGIC;
  signal \^m_axi_full_rready\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal read_burst_counter : STD_LOGIC;
  signal \read_burst_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_14_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \read_burst_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal read_burst_counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^read_burst_counter_reg[0]_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \read_burst_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \read_burst_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \read_burst_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \read_burst_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \read_burst_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \read_burst_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_burst_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_burst_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal read_index0 : STD_LOGIC;
  signal read_index1 : STD_LOGIC;
  signal \read_index[4]_i_10_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_11_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_12_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_13_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_14_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_15_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_16_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_17_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_18_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_6_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_7_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_8_n_0\ : STD_LOGIC;
  signal \read_index_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \read_index_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reads_done : STD_LOGIC;
  signal reads_done1 : STD_LOGIC;
  signal reads_done2 : STD_LOGIC;
  signal reads_done_i_10_n_0 : STD_LOGIC;
  signal reads_done_i_11_n_0 : STD_LOGIC;
  signal reads_done_i_12_n_0 : STD_LOGIC;
  signal reads_done_i_13_n_0 : STD_LOGIC;
  signal reads_done_i_14_n_0 : STD_LOGIC;
  signal reads_done_i_15_n_0 : STD_LOGIC;
  signal reads_done_i_16_n_0 : STD_LOGIC;
  signal reads_done_i_18_n_0 : STD_LOGIC;
  signal reads_done_i_19_n_0 : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_20_n_0 : STD_LOGIC;
  signal reads_done_i_21_n_0 : STD_LOGIC;
  signal reads_done_i_22_n_0 : STD_LOGIC;
  signal reads_done_i_23_n_0 : STD_LOGIC;
  signal reads_done_i_24_n_0 : STD_LOGIC;
  signal reads_done_i_25_n_0 : STD_LOGIC;
  signal reads_done_i_5_n_0 : STD_LOGIC;
  signal reads_done_i_6_n_0 : STD_LOGIC;
  signal reads_done_i_7_n_0 : STD_LOGIC;
  signal reads_done_i_8_n_0 : STD_LOGIC;
  signal reads_done_reg_i_17_n_0 : STD_LOGIC;
  signal reads_done_reg_i_17_n_1 : STD_LOGIC;
  signal reads_done_reg_i_17_n_2 : STD_LOGIC;
  signal reads_done_reg_i_17_n_3 : STD_LOGIC;
  signal reads_done_reg_i_2_n_1 : STD_LOGIC;
  signal reads_done_reg_i_2_n_2 : STD_LOGIC;
  signal reads_done_reg_i_2_n_3 : STD_LOGIC;
  signal reads_done_reg_i_3_n_2 : STD_LOGIC;
  signal reads_done_reg_i_3_n_3 : STD_LOGIC;
  signal reads_done_reg_i_4_n_0 : STD_LOGIC;
  signal reads_done_reg_i_4_n_1 : STD_LOGIC;
  signal reads_done_reg_i_4_n_2 : STD_LOGIC;
  signal reads_done_reg_i_4_n_3 : STD_LOGIC;
  signal reads_done_reg_i_9_n_0 : STD_LOGIC;
  signal reads_done_reg_i_9_n_1 : STD_LOGIC;
  signal reads_done_reg_i_9_n_2 : STD_LOGIC;
  signal reads_done_reg_i_9_n_3 : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal state_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_ctrl : signal is "yes";
  signal state_read : STD_LOGIC;
  signal state_read_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_M_AXI_ARADDR_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_M_AXI_ARADDR_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_burst_counter_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_burst_counter_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_burst_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_index_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_index_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_index_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_index_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_reads_done_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[0]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_ctrl_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[1]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP of \FSM_sequential_state_ctrl_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[2]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP of \FSM_sequential_state_ctrl_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[3]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP of \FSM_sequential_state_ctrl_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_full_arlen[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_full_arlen[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_full_arlen[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_full_arlen[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_full_arlen[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_index[4]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair6";
begin
  SR(0) <= \^sr\(0);
  m_axi_full_arvalid <= \^m_axi_full_arvalid\;
  m_axi_full_mm2s_done <= \^m_axi_full_mm2s_done\;
  m_axi_full_rready <= \^m_axi_full_rready\;
  \read_burst_counter_reg[0]_0\ <= \^read_burst_counter_reg[0]_0\;
\FSM_sequential_state_ctrl[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00249224"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      I2 => state_ctrl(1),
      I3 => init_txn_pulse_reg_n_0,
      I4 => reads_done,
      I5 => \FSM_sequential_state_ctrl_reg[0]_i_2__0_n_0\,
      O => \FSM_sequential_state_ctrl[0]_i_1__0_n_0\
    );
\FSM_sequential_state_ctrl[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFCCA000FF00A"
    )
        port map (
      I0 => \burst_len[4]_i_8_n_0\,
      I1 => init_txn_pulse_reg_n_0,
      I2 => state_ctrl(3),
      I3 => state_ctrl(1),
      I4 => state_ctrl(2),
      I5 => reads_done,
      O => \FSM_sequential_state_ctrl[0]_i_3__0_n_0\
    );
\FSM_sequential_state_ctrl[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110010"
    )
        port map (
      I0 => reads_done,
      I1 => init_txn_pulse_reg_n_0,
      I2 => state_ctrl(1),
      I3 => state_ctrl(2),
      I4 => state_ctrl(3),
      O => \FSM_sequential_state_ctrl[0]_i_4__0_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => \FSM_sequential_state_ctrl[1]_i_2__0_n_0\,
      I1 => \FSM_sequential_state_ctrl[1]_i_3__0_n_0\,
      I2 => state_ctrl(2),
      I3 => \FSM_sequential_state_ctrl[1]_i_4__0_n_0\,
      I4 => state_ctrl(3),
      O => \FSM_sequential_state_ctrl[1]_i_1__0_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8D88888888"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => \FSM_sequential_state_ctrl[1]_i_5__0_n_0\,
      I2 => state_ctrl(0),
      I3 => p_1_in,
      I4 => state_ctrl(2),
      I5 => state_ctrl(1),
      O => \FSM_sequential_state_ctrl[1]_i_2__0_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => p_2_in,
      I1 => state_ctrl(1),
      I2 => init_txn_pulse_reg_n_0,
      I3 => state_ctrl(0),
      I4 => p_3_in,
      O => \FSM_sequential_state_ctrl[1]_i_3__0_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \FSM_sequential_state_ctrl[1]_i_6__0_n_0\,
      I1 => \FSM_sequential_state_ctrl[2]_i_5__0_n_0\,
      I2 => \FSM_sequential_state_ctrl[2]_i_6__0_n_0\,
      I3 => \FSM_sequential_state_ctrl[1]_i_7__0_n_0\,
      I4 => \FSM_sequential_state_ctrl[2]_i_8__0_n_0\,
      I5 => \FSM_sequential_state_ctrl[2]_i_9__0_n_0\,
      O => \FSM_sequential_state_ctrl[1]_i_4__0_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A8082A2AA808"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => reads_done,
      I2 => state_ctrl(2),
      I3 => \len_r_state_reg_n_0_[0]\,
      I4 => state_ctrl(1),
      I5 => init_txn_pulse_reg_n_0,
      O => \FSM_sequential_state_ctrl[1]_i_5__0_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => reads_done,
      I2 => state_ctrl(1),
      O => \FSM_sequential_state_ctrl[1]_i_6__0_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(15),
      I3 => state_ctrl(1),
      O => \FSM_sequential_state_ctrl[1]_i_7__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F222FFFFF222"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => state_ctrl(0),
      I2 => \FSM_sequential_state_ctrl[2]_i_2__0_n_0\,
      I3 => \FSM_sequential_state_ctrl[2]_i_3__0_n_0\,
      I4 => state_ctrl(1),
      I5 => \FSM_sequential_state_ctrl[2]_i_4__0_n_0\,
      O => \FSM_sequential_state_ctrl[2]_i_1__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => \FSM_sequential_state_ctrl[2]_i_5__0_n_0\,
      I2 => \FSM_sequential_state_ctrl[2]_i_6__0_n_0\,
      I3 => \FSM_sequential_state_ctrl[2]_i_7__0_n_0\,
      I4 => \FSM_sequential_state_ctrl[2]_i_8__0_n_0\,
      I5 => \FSM_sequential_state_ctrl[2]_i_9__0_n_0\,
      O => \FSM_sequential_state_ctrl[2]_i_2__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => state_ctrl(3),
      I2 => \len_r_state_reg_n_0_[0]\,
      O => \FSM_sequential_state_ctrl[2]_i_3__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FFCF0F5F0FCF"
    )
        port map (
      I0 => init_txn_pulse_reg_n_0,
      I1 => p_1_in,
      I2 => state_ctrl(3),
      I3 => state_ctrl(2),
      I4 => state_ctrl(0),
      I5 => reads_done,
      O => \FSM_sequential_state_ctrl[2]_i_4__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      O => \FSM_sequential_state_ctrl[2]_i_5__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      O => \FSM_sequential_state_ctrl[2]_i_6__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => p_0_in(1),
      I2 => p_0_in(15),
      I3 => p_0_in(0),
      O => \FSM_sequential_state_ctrl[2]_i_7__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      O => \FSM_sequential_state_ctrl[2]_i_8__0_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(16),
      I2 => p_0_in(14),
      I3 => p_0_in(19),
      I4 => p_0_in(17),
      O => \FSM_sequential_state_ctrl[2]_i_9__0_n_0\
    );
\FSM_sequential_state_ctrl[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F73FFFFC0C00000"
    )
        port map (
      I0 => reads_done,
      I1 => state_ctrl(0),
      I2 => state_ctrl(1),
      I3 => \len_r_state_reg_n_0_[0]\,
      I4 => state_ctrl(2),
      I5 => state_ctrl(3),
      O => \FSM_sequential_state_ctrl[3]_i_1__0_n_0\
    );
\FSM_sequential_state_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[0]_i_1__0_n_0\,
      Q => state_ctrl(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_ctrl_reg[0]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_ctrl[0]_i_3__0_n_0\,
      I1 => \FSM_sequential_state_ctrl[0]_i_4__0_n_0\,
      O => \FSM_sequential_state_ctrl_reg[0]_i_2__0_n_0\,
      S => state_ctrl(0)
    );
\FSM_sequential_state_ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[1]_i_1__0_n_0\,
      Q => state_ctrl(1),
      R => \^sr\(0)
    );
\FSM_sequential_state_ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[2]_i_1__0_n_0\,
      Q => state_ctrl(2),
      R => \^sr\(0)
    );
\FSM_sequential_state_ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[3]_i_1__0_n_0\,
      Q => state_ctrl(3),
      R => \^sr\(0)
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_carry_n_0,
      CO(2) => M_AXI_ARADDR_carry_n_1,
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3) => \addr_r_state_reg_n_0_[4]\,
      DI(2) => \addr_r_state_reg_n_0_[3]\,
      DI(1) => \addr_r_state_reg_n_0_[2]\,
      DI(0) => \addr_r_state_reg_n_0_[1]\,
      O(3 downto 1) => m_axi_full_araddr(4 downto 2),
      O(0) => NLW_M_AXI_ARADDR_carry_O_UNCONNECTED(0),
      S(3) => M_AXI_ARADDR_carry_i_1_n_0,
      S(2) => M_AXI_ARADDR_carry_i_2_n_0,
      S(1) => M_AXI_ARADDR_carry_i_3_n_0,
      S(0) => M_AXI_ARADDR_carry_i_4_n_0
    );
\M_AXI_ARADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_carry_n_0,
      CO(3) => \M_AXI_ARADDR_carry__0_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__0_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__0_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \addr_r_state_reg_n_0_[8]\,
      DI(2) => \addr_r_state_reg_n_0_[7]\,
      DI(1) => \addr_r_state_reg_n_0_[6]\,
      DI(0) => \addr_r_state_reg_n_0_[5]\,
      O(3 downto 0) => m_axi_full_araddr(8 downto 5),
      S(3) => \M_AXI_ARADDR_carry__0_i_1_n_0\,
      S(2) => \M_AXI_ARADDR_carry__0_i_2_n_0\,
      S(1) => \M_AXI_ARADDR_carry__0_i_3_n_0\,
      S(0) => \M_AXI_ARADDR_carry__0_i_4_n_0\
    );
\M_AXI_ARADDR_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[8]\,
      I1 => axi_araddr_reg(8),
      O => \M_AXI_ARADDR_carry__0_i_1_n_0\
    );
\M_AXI_ARADDR_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[7]\,
      I1 => axi_araddr_reg(7),
      O => \M_AXI_ARADDR_carry__0_i_2_n_0\
    );
\M_AXI_ARADDR_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[6]\,
      I1 => axi_araddr_reg(6),
      O => \M_AXI_ARADDR_carry__0_i_3_n_0\
    );
\M_AXI_ARADDR_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[5]\,
      I1 => axi_araddr_reg(5),
      O => \M_AXI_ARADDR_carry__0_i_4_n_0\
    );
\M_AXI_ARADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__0_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__1_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__1_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__1_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \addr_r_state_reg_n_0_[12]\,
      DI(2) => \addr_r_state_reg_n_0_[11]\,
      DI(1) => \addr_r_state_reg_n_0_[10]\,
      DI(0) => \addr_r_state_reg_n_0_[9]\,
      O(3 downto 0) => m_axi_full_araddr(12 downto 9),
      S(3) => \M_AXI_ARADDR_carry__1_i_1_n_0\,
      S(2) => \M_AXI_ARADDR_carry__1_i_2_n_0\,
      S(1) => \M_AXI_ARADDR_carry__1_i_3_n_0\,
      S(0) => \M_AXI_ARADDR_carry__1_i_4_n_0\
    );
\M_AXI_ARADDR_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[12]\,
      I1 => axi_araddr_reg(12),
      O => \M_AXI_ARADDR_carry__1_i_1_n_0\
    );
\M_AXI_ARADDR_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[11]\,
      I1 => axi_araddr_reg(11),
      O => \M_AXI_ARADDR_carry__1_i_2_n_0\
    );
\M_AXI_ARADDR_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[10]\,
      I1 => axi_araddr_reg(10),
      O => \M_AXI_ARADDR_carry__1_i_3_n_0\
    );
\M_AXI_ARADDR_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[9]\,
      I1 => axi_araddr_reg(9),
      O => \M_AXI_ARADDR_carry__1_i_4_n_0\
    );
\M_AXI_ARADDR_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__1_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__2_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__2_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__2_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \addr_r_state_reg_n_0_[16]\,
      DI(2) => \addr_r_state_reg_n_0_[15]\,
      DI(1) => \addr_r_state_reg_n_0_[14]\,
      DI(0) => \addr_r_state_reg_n_0_[13]\,
      O(3 downto 0) => m_axi_full_araddr(16 downto 13),
      S(3) => \M_AXI_ARADDR_carry__2_i_1_n_0\,
      S(2) => \M_AXI_ARADDR_carry__2_i_2_n_0\,
      S(1) => \M_AXI_ARADDR_carry__2_i_3_n_0\,
      S(0) => \M_AXI_ARADDR_carry__2_i_4_n_0\
    );
\M_AXI_ARADDR_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[16]\,
      I1 => axi_araddr_reg(16),
      O => \M_AXI_ARADDR_carry__2_i_1_n_0\
    );
\M_AXI_ARADDR_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[15]\,
      I1 => axi_araddr_reg(15),
      O => \M_AXI_ARADDR_carry__2_i_2_n_0\
    );
\M_AXI_ARADDR_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[14]\,
      I1 => axi_araddr_reg(14),
      O => \M_AXI_ARADDR_carry__2_i_3_n_0\
    );
\M_AXI_ARADDR_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[13]\,
      I1 => axi_araddr_reg(13),
      O => \M_AXI_ARADDR_carry__2_i_4_n_0\
    );
\M_AXI_ARADDR_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__2_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__3_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__3_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__3_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \addr_r_state_reg_n_0_[20]\,
      DI(2) => \addr_r_state_reg_n_0_[19]\,
      DI(1) => \addr_r_state_reg_n_0_[18]\,
      DI(0) => \addr_r_state_reg_n_0_[17]\,
      O(3 downto 0) => m_axi_full_araddr(20 downto 17),
      S(3) => \M_AXI_ARADDR_carry__3_i_1_n_0\,
      S(2) => \M_AXI_ARADDR_carry__3_i_2_n_0\,
      S(1) => \M_AXI_ARADDR_carry__3_i_3_n_0\,
      S(0) => \M_AXI_ARADDR_carry__3_i_4_n_0\
    );
\M_AXI_ARADDR_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[20]\,
      I1 => axi_araddr_reg(20),
      O => \M_AXI_ARADDR_carry__3_i_1_n_0\
    );
\M_AXI_ARADDR_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[19]\,
      I1 => axi_araddr_reg(19),
      O => \M_AXI_ARADDR_carry__3_i_2_n_0\
    );
\M_AXI_ARADDR_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[18]\,
      I1 => axi_araddr_reg(18),
      O => \M_AXI_ARADDR_carry__3_i_3_n_0\
    );
\M_AXI_ARADDR_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[17]\,
      I1 => axi_araddr_reg(17),
      O => \M_AXI_ARADDR_carry__3_i_4_n_0\
    );
\M_AXI_ARADDR_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__3_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__4_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__4_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__4_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \addr_r_state_reg_n_0_[24]\,
      DI(2) => \addr_r_state_reg_n_0_[23]\,
      DI(1) => \addr_r_state_reg_n_0_[22]\,
      DI(0) => \addr_r_state_reg_n_0_[21]\,
      O(3 downto 0) => m_axi_full_araddr(24 downto 21),
      S(3) => \M_AXI_ARADDR_carry__4_i_1_n_0\,
      S(2) => \M_AXI_ARADDR_carry__4_i_2_n_0\,
      S(1) => \M_AXI_ARADDR_carry__4_i_3_n_0\,
      S(0) => \M_AXI_ARADDR_carry__4_i_4_n_0\
    );
\M_AXI_ARADDR_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[24]\,
      I1 => axi_araddr_reg(24),
      O => \M_AXI_ARADDR_carry__4_i_1_n_0\
    );
\M_AXI_ARADDR_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[23]\,
      I1 => axi_araddr_reg(23),
      O => \M_AXI_ARADDR_carry__4_i_2_n_0\
    );
\M_AXI_ARADDR_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[22]\,
      I1 => axi_araddr_reg(22),
      O => \M_AXI_ARADDR_carry__4_i_3_n_0\
    );
\M_AXI_ARADDR_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[21]\,
      I1 => axi_araddr_reg(21),
      O => \M_AXI_ARADDR_carry__4_i_4_n_0\
    );
\M_AXI_ARADDR_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__4_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__5_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__5_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__5_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \addr_r_state_reg_n_0_[28]\,
      DI(2) => \addr_r_state_reg_n_0_[27]\,
      DI(1) => \addr_r_state_reg_n_0_[26]\,
      DI(0) => \addr_r_state_reg_n_0_[25]\,
      O(3 downto 0) => m_axi_full_araddr(28 downto 25),
      S(3) => \M_AXI_ARADDR_carry__5_i_1_n_0\,
      S(2) => \M_AXI_ARADDR_carry__5_i_2_n_0\,
      S(1) => \M_AXI_ARADDR_carry__5_i_3_n_0\,
      S(0) => \M_AXI_ARADDR_carry__5_i_4_n_0\
    );
\M_AXI_ARADDR_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[28]\,
      I1 => axi_araddr_reg(28),
      O => \M_AXI_ARADDR_carry__5_i_1_n_0\
    );
\M_AXI_ARADDR_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[27]\,
      I1 => axi_araddr_reg(27),
      O => \M_AXI_ARADDR_carry__5_i_2_n_0\
    );
\M_AXI_ARADDR_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[26]\,
      I1 => axi_araddr_reg(26),
      O => \M_AXI_ARADDR_carry__5_i_3_n_0\
    );
\M_AXI_ARADDR_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[25]\,
      I1 => axi_araddr_reg(25),
      O => \M_AXI_ARADDR_carry__5_i_4_n_0\
    );
\M_AXI_ARADDR_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__5_n_0\,
      CO(3 downto 2) => \NLW_M_AXI_ARADDR_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \M_AXI_ARADDR_carry__6_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \addr_r_state_reg_n_0_[30]\,
      DI(0) => \addr_r_state_reg_n_0_[29]\,
      O(3) => \NLW_M_AXI_ARADDR_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => m_axi_full_araddr(31 downto 29),
      S(3) => '0',
      S(2) => \M_AXI_ARADDR_carry__6_i_1_n_0\,
      S(1) => \M_AXI_ARADDR_carry__6_i_2_n_0\,
      S(0) => \M_AXI_ARADDR_carry__6_i_3_n_0\
    );
\M_AXI_ARADDR_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[31]\,
      I1 => axi_araddr_reg(31),
      O => \M_AXI_ARADDR_carry__6_i_1_n_0\
    );
\M_AXI_ARADDR_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[30]\,
      I1 => axi_araddr_reg(30),
      O => \M_AXI_ARADDR_carry__6_i_2_n_0\
    );
\M_AXI_ARADDR_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[29]\,
      I1 => axi_araddr_reg(29),
      O => \M_AXI_ARADDR_carry__6_i_3_n_0\
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[4]\,
      I1 => axi_araddr_reg(4),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
M_AXI_ARADDR_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[3]\,
      I1 => axi_araddr_reg(3),
      O => M_AXI_ARADDR_carry_i_2_n_0
    );
M_AXI_ARADDR_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[2]\,
      I1 => axi_araddr_reg(2),
      O => M_AXI_ARADDR_carry_i_3_n_0
    );
M_AXI_ARADDR_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[1]\,
      I1 => axi_araddr_reg(1),
      O => M_AXI_ARADDR_carry_i_4_n_0
    );
\addr_r_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(0),
      Q => \addr_r_ff_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(10),
      Q => \addr_r_ff_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(11),
      Q => \addr_r_ff_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(12),
      Q => \addr_r_ff_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(13),
      Q => \addr_r_ff_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(14),
      Q => \addr_r_ff_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(15),
      Q => \addr_r_ff_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(16),
      Q => \addr_r_ff_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(17),
      Q => \addr_r_ff_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(18),
      Q => \addr_r_ff_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(19),
      Q => \addr_r_ff_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(1),
      Q => \addr_r_ff_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(20),
      Q => \addr_r_ff_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(21),
      Q => \addr_r_ff_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(22),
      Q => \addr_r_ff_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(23),
      Q => \addr_r_ff_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(24),
      Q => \addr_r_ff_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(25),
      Q => \addr_r_ff_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(26),
      Q => \addr_r_ff_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(27),
      Q => \addr_r_ff_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(28),
      Q => \addr_r_ff_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(29),
      Q => \addr_r_ff_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(2),
      Q => \addr_r_ff_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(30),
      Q => \addr_r_ff_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(31),
      Q => \addr_r_ff_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(3),
      Q => \addr_r_ff_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(4),
      Q => \addr_r_ff_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(5),
      Q => \addr_r_ff_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(6),
      Q => \addr_r_ff_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(7),
      Q => \addr_r_ff_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(8),
      Q => \addr_r_ff_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\addr_r_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg2_reg[31]\(9),
      Q => \addr_r_ff_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\addr_r_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => state_ctrl(2),
      I3 => state_ctrl(1),
      I4 => state_ctrl(3),
      I5 => state_ctrl(0),
      O => len_r_state
    );
\addr_r_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[0]\,
      Q => m_axi_full_araddr(0),
      R => \^sr\(0)
    );
\addr_r_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[10]\,
      Q => \addr_r_state_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[11]\,
      Q => \addr_r_state_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[12]\,
      Q => \addr_r_state_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[13]\,
      Q => \addr_r_state_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[14]\,
      Q => \addr_r_state_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[15]\,
      Q => \addr_r_state_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[16]\,
      Q => \addr_r_state_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[17]\,
      Q => \addr_r_state_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[18]\,
      Q => \addr_r_state_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[19]\,
      Q => \addr_r_state_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[1]\,
      Q => \addr_r_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[20]\,
      Q => \addr_r_state_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[21]\,
      Q => \addr_r_state_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[22]\,
      Q => \addr_r_state_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[23]\,
      Q => \addr_r_state_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[24]\,
      Q => \addr_r_state_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[25]\,
      Q => \addr_r_state_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[26]\,
      Q => \addr_r_state_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[27]\,
      Q => \addr_r_state_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[28]\,
      Q => \addr_r_state_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[29]\,
      Q => \addr_r_state_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[2]\,
      Q => \addr_r_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[30]\,
      Q => \addr_r_state_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[31]\,
      Q => \addr_r_state_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[3]\,
      Q => \addr_r_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[4]\,
      Q => \addr_r_state_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[5]\,
      Q => \addr_r_state_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[6]\,
      Q => \addr_r_state_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[7]\,
      Q => \addr_r_state_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[8]\,
      Q => \addr_r_state_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\addr_r_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \addr_r_ff_reg_n_0_[9]\,
      Q => \addr_r_state_reg_n_0_[9]\,
      R => \^sr\(0)
    );
all_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_full_aresetn,
      O => \^sr\(0)
    );
\all_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFFFD000D000"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => reads_done,
      I2 => all_done_i_2_n_0,
      I3 => state_ctrl(0),
      I4 => \all_done_i_3__0_n_0\,
      I5 => \^m_axi_full_mm2s_done\,
      O => \all_done_i_1__0_n_0\
    );
all_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080008"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      I2 => \len_r_state_reg_n_0_[0]\,
      I3 => state_ctrl(1),
      I4 => reads_done,
      O => all_done_i_2_n_0
    );
\all_done_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => state_ctrl(3),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => state_ctrl(2),
      O => \all_done_i_3__0_n_0\
    );
all_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \all_done_i_1__0_n_0\,
      Q => \^m_axi_full_mm2s_done\,
      R => \^sr\(0)
    );
\axi_araddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m_axi_full_aresetn,
      O => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_full_arready,
      I1 => \^m_axi_full_arvalid\,
      O => axi_arvalid0
    );
\axi_araddr[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_len(2),
      I1 => axi_araddr_reg(4),
      O => \axi_araddr[1]_i_4_n_0\
    );
\axi_araddr[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_len(1),
      I1 => axi_araddr_reg(3),
      O => \axi_araddr[1]_i_5_n_0\
    );
\axi_araddr[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_len(0),
      I1 => axi_araddr_reg(2),
      O => \axi_araddr[1]_i_6_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_len(4),
      I1 => axi_araddr_reg(6),
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_len(3),
      I1 => axi_araddr_reg(5),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => axi_araddr_reg(10),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => axi_araddr_reg(11),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => axi_araddr_reg(12),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => axi_araddr_reg(13),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[13]_i_1_n_4\,
      O(2) => \axi_araddr_reg[13]_i_1_n_5\,
      O(1) => \axi_araddr_reg[13]_i_1_n_6\,
      O(0) => \axi_araddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(16 downto 13)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => axi_araddr_reg(14),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => axi_araddr_reg(15),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => axi_araddr_reg(16),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_7\,
      Q => axi_araddr_reg(17),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[17]_i_1_n_4\,
      O(2) => \axi_araddr_reg[17]_i_1_n_5\,
      O(1) => \axi_araddr_reg[17]_i_1_n_6\,
      O(0) => \axi_araddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(20 downto 17)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_6\,
      Q => axi_araddr_reg(18),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_5\,
      Q => axi_araddr_reg(19),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[1]_i_3_n_7\,
      Q => axi_araddr_reg(1),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[1]_i_3_n_0\,
      CO(2) => \axi_araddr_reg[1]_i_3_n_1\,
      CO(1) => \axi_araddr_reg[1]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => burst_len(2 downto 0),
      DI(0) => '0',
      O(3) => \axi_araddr_reg[1]_i_3_n_4\,
      O(2) => \axi_araddr_reg[1]_i_3_n_5\,
      O(1) => \axi_araddr_reg[1]_i_3_n_6\,
      O(0) => \axi_araddr_reg[1]_i_3_n_7\,
      S(3) => \axi_araddr[1]_i_4_n_0\,
      S(2) => \axi_araddr[1]_i_5_n_0\,
      S(1) => \axi_araddr[1]_i_6_n_0\,
      S(0) => axi_araddr_reg(1)
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_4\,
      Q => axi_araddr_reg(20),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_7\,
      Q => axi_araddr_reg(21),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[21]_i_1_n_4\,
      O(2) => \axi_araddr_reg[21]_i_1_n_5\,
      O(1) => \axi_araddr_reg[21]_i_1_n_6\,
      O(0) => \axi_araddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(24 downto 21)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_6\,
      Q => axi_araddr_reg(22),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_5\,
      Q => axi_araddr_reg(23),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_4\,
      Q => axi_araddr_reg(24),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_7\,
      Q => axi_araddr_reg(25),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[25]_i_1_n_4\,
      O(2) => \axi_araddr_reg[25]_i_1_n_5\,
      O(1) => \axi_araddr_reg[25]_i_1_n_6\,
      O(0) => \axi_araddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(28 downto 25)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_6\,
      Q => axi_araddr_reg(26),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_5\,
      Q => axi_araddr_reg(27),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_4\,
      Q => axi_araddr_reg(28),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[29]_i_1_n_7\,
      Q => axi_araddr_reg(29),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_araddr_reg[29]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \axi_araddr_reg[29]_i_1_n_5\,
      O(1) => \axi_araddr_reg[29]_i_1_n_6\,
      O(0) => \axi_araddr_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => axi_araddr_reg(31 downto 29)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[1]_i_3_n_6\,
      Q => axi_araddr_reg(2),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[29]_i_1_n_6\,
      Q => axi_araddr_reg(30),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[29]_i_1_n_5\,
      Q => axi_araddr_reg(31),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[1]_i_3_n_5\,
      Q => axi_araddr_reg(3),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[1]_i_3_n_4\,
      Q => axi_araddr_reg(4),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_7\,
      Q => axi_araddr_reg(5),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[1]_i_3_n_0\,
      CO(3) => \axi_araddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => burst_len(4 downto 3),
      O(3) => \axi_araddr_reg[5]_i_1_n_4\,
      O(2) => \axi_araddr_reg[5]_i_1_n_5\,
      O(1) => \axi_araddr_reg[5]_i_1_n_6\,
      O(0) => \axi_araddr_reg[5]_i_1_n_7\,
      S(3 downto 2) => axi_araddr_reg(8 downto 7),
      S(1) => \axi_araddr[5]_i_2_n_0\,
      S(0) => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_6\,
      Q => axi_araddr_reg(6),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_5\,
      Q => axi_araddr_reg(7),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_4\,
      Q => axi_araddr_reg(8),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => axi_araddr_reg(9),
      R => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[5]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[9]_i_1_n_4\,
      O(2) => \axi_araddr_reg[9]_i_1_n_5\,
      O(1) => \axi_araddr_reg[9]_i_1_n_6\,
      O(0) => \axi_araddr_reg[9]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(12 downto 9)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007400"
    )
        port map (
      I0 => m_axi_full_arready,
      I1 => \^m_axi_full_arvalid\,
      I2 => start_single_burst_read,
      I3 => m_axi_full_aresetn,
      I4 => init_txn_pulse_reg_n_0,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m_axi_full_arvalid\,
      R => '0'
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => axi_rready_reg_0,
      Q => \^m_axi_full_rready\,
      R => '0'
    );
\burst_count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(0),
      I2 => state_ctrl(1),
      O => burst_count(0)
    );
\burst_count[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(10),
      I2 => state_ctrl(3),
      O => burst_count(10)
    );
\burst_count[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(11),
      I2 => state_ctrl(3),
      O => burst_count(11)
    );
\burst_count[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(12),
      I2 => state_ctrl(3),
      O => burst_count(12)
    );
\burst_count[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(13),
      I2 => state_ctrl(3),
      O => burst_count(13)
    );
\burst_count[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(14),
      I2 => state_ctrl(3),
      O => burst_count(14)
    );
\burst_count[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(15),
      I2 => state_ctrl(3),
      O => burst_count(15)
    );
\burst_count[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(16),
      I2 => state_ctrl(3),
      O => burst_count(16)
    );
\burst_count[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(17),
      I2 => state_ctrl(3),
      O => burst_count(17)
    );
\burst_count[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(18),
      I2 => state_ctrl(3),
      O => burst_count(18)
    );
\burst_count[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \burst_len[4]_i_3__0_n_0\,
      I1 => state_ctrl(1),
      I2 => \burst_len_reg[4]_i_4_n_0\,
      I3 => state_ctrl(0),
      I4 => \burst_count[19]_i_3__0_n_0\,
      O => \burst_count[19]_i_1__0_n_0\
    );
\burst_count[19]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(19),
      I2 => state_ctrl(3),
      O => burst_count(19)
    );
\burst_count[19]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => p_1_in,
      I1 => state_ctrl(1),
      I2 => state_ctrl(3),
      I3 => state_ctrl(2),
      I4 => p_3_in,
      O => \burst_count[19]_i_3__0_n_0\
    );
\burst_count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(1),
      I2 => state_ctrl(3),
      O => burst_count(1)
    );
\burst_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(2),
      I2 => state_ctrl(3),
      O => burst_count(2)
    );
\burst_count[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(3),
      I2 => state_ctrl(3),
      O => burst_count(3)
    );
\burst_count[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(4),
      I2 => state_ctrl(3),
      O => burst_count(4)
    );
\burst_count[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(5),
      I2 => state_ctrl(3),
      O => burst_count(5)
    );
\burst_count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(6),
      I2 => state_ctrl(3),
      O => burst_count(6)
    );
\burst_count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(7),
      I2 => state_ctrl(3),
      O => burst_count(7)
    );
\burst_count[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(8),
      I2 => state_ctrl(3),
      O => burst_count(8)
    );
\burst_count[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(9),
      I2 => state_ctrl(3),
      O => burst_count(9)
    );
\burst_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(0),
      Q => \burst_count_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\burst_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(10),
      Q => \burst_count_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\burst_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(11),
      Q => \burst_count_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\burst_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(12),
      Q => \burst_count_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\burst_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(13),
      Q => \burst_count_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\burst_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(14),
      Q => \burst_count_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\burst_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(15),
      Q => \burst_count_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\burst_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(16),
      Q => \burst_count_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\burst_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(17),
      Q => \burst_count_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\burst_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(18),
      Q => \burst_count_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\burst_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(19),
      Q => \burst_count_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\burst_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(1),
      Q => \burst_count_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\burst_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(2),
      Q => \burst_count_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\burst_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(3),
      Q => \burst_count_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\burst_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(4),
      Q => \burst_count_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\burst_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(5),
      Q => \burst_count_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\burst_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(6),
      Q => \burst_count_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\burst_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(7),
      Q => \burst_count_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\burst_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(8),
      Q => \burst_count_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\burst_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1__0_n_0\,
      D => burst_count(9),
      Q => \burst_count_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\burst_len[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => state_ctrl(3),
      O => \burst_len[0]_i_1__0_n_0\
    );
\burst_len[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      O => burst_len_0(1)
    );
\burst_len[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => state_ctrl(3),
      O => burst_len_0(2)
    );
\burst_len[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => state_ctrl(2),
      I2 => state_ctrl(3),
      O => burst_len_0(3)
    );
\burst_len[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => p_0_in(16),
      I3 => p_0_in(17),
      I4 => p_0_in(15),
      I5 => p_0_in(14),
      O => \burst_len[4]_i_10_n_0\
    );
\burst_len[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      I4 => p_0_in(3),
      I5 => p_0_in(2),
      O => \burst_len[4]_i_11_n_0\
    );
\burst_len[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \burst_len[4]_i_3__0_n_0\,
      I1 => state_ctrl(1),
      I2 => \burst_len_reg[4]_i_4_n_0\,
      I3 => state_ctrl(0),
      I4 => \burst_len[4]_i_5_n_0\,
      O => \burst_len[4]_i_1__0_n_0\
    );
\burst_len[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => state_ctrl(2),
      O => burst_len_0(4)
    );
\burst_len[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      I2 => p_2_in,
      O => \burst_len[4]_i_3__0_n_0\
    );
\burst_len[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => p_1_in,
      I1 => state_ctrl(1),
      I2 => \burst_len[4]_i_8_n_0\,
      I3 => state_ctrl(2),
      I4 => p_3_in,
      I5 => state_ctrl(3),
      O => \burst_len[4]_i_5_n_0\
    );
\burst_len[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \burst_len[4]_i_9_n_0\,
      I1 => \burst_len[4]_i_10_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => \burst_len[4]_i_11_n_0\,
      I5 => state_ctrl(3),
      O => \burst_len[4]_i_6_n_0\
    );
\burst_len[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => \len_r_state_reg_n_0_[0]\,
      O => \burst_len[4]_i_7_n_0\
    );
\burst_len[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => \burst_len[4]_i_8_n_0\
    );
\burst_len[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      I4 => p_0_in(9),
      I5 => p_0_in(8),
      O => \burst_len[4]_i_9_n_0\
    );
\burst_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1__0_n_0\,
      D => \burst_len[0]_i_1__0_n_0\,
      Q => burst_len(0),
      R => \^sr\(0)
    );
\burst_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1__0_n_0\,
      D => burst_len_0(1),
      Q => burst_len(1),
      R => \^sr\(0)
    );
\burst_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1__0_n_0\,
      D => burst_len_0(2),
      Q => burst_len(2),
      R => \^sr\(0)
    );
\burst_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1__0_n_0\,
      D => burst_len_0(3),
      Q => burst_len(3),
      R => \^sr\(0)
    );
\burst_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1__0_n_0\,
      D => burst_len_0(4),
      Q => burst_len(4),
      R => \^sr\(0)
    );
\burst_len_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \burst_len[4]_i_6_n_0\,
      I1 => \burst_len[4]_i_7_n_0\,
      O => \burst_len_reg[4]_i_4_n_0\,
      S => state_ctrl(2)
    );
burst_read_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2AAA"
    )
        port map (
      I0 => burst_read_active,
      I1 => \^m_axi_full_rready\,
      I2 => m_axi_full_rvalid,
      I3 => m_axi_full_rlast,
      I4 => start_single_burst_read,
      I5 => \^read_burst_counter_reg[0]_0\,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => '0'
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => \^sr\(0)
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(24),
      Q => init_txn_ff,
      R => \^sr\(0)
    );
\init_txn_pulse_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD6B4294"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => state_ctrl(3),
      I2 => state_ctrl(1),
      I3 => state_ctrl(0),
      I4 => init_txn_pulse_reg_n_0,
      O => \init_txn_pulse_i_1__0_n_0\
    );
init_txn_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \init_txn_pulse_i_1__0_n_0\,
      Q => init_txn_pulse_reg_n_0,
      R => \^sr\(0)
    );
\len_r_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(0),
      Q => \len_r_ff_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(10),
      Q => \len_r_ff_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(11),
      Q => \len_r_ff_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(12),
      Q => \len_r_ff_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(13),
      Q => \len_r_ff_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(14),
      Q => \len_r_ff_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(15),
      Q => \len_r_ff_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(16),
      Q => \len_r_ff_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(17),
      Q => \len_r_ff_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(18),
      Q => \len_r_ff_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(19),
      Q => \len_r_ff_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(1),
      Q => \len_r_ff_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(20),
      Q => \len_r_ff_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(21),
      Q => \len_r_ff_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(22),
      Q => \len_r_ff_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(23),
      Q => \len_r_ff_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(2),
      Q => \len_r_ff_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(3),
      Q => \len_r_ff_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(4),
      Q => \len_r_ff_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(5),
      Q => \len_r_ff_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(6),
      Q => \len_r_ff_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(7),
      Q => \len_r_ff_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(8),
      Q => \len_r_ff_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\len_r_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(9),
      Q => \len_r_ff_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\len_r_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[0]\,
      Q => \len_r_state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\len_r_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[10]\,
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\len_r_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[11]\,
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\len_r_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[12]\,
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\len_r_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[13]\,
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\len_r_state_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[14]\,
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\len_r_state_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[15]\,
      Q => p_0_in(11),
      R => \^sr\(0)
    );
\len_r_state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[16]\,
      Q => p_0_in(12),
      R => \^sr\(0)
    );
\len_r_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[17]\,
      Q => p_0_in(13),
      R => \^sr\(0)
    );
\len_r_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[18]\,
      Q => p_0_in(14),
      R => \^sr\(0)
    );
\len_r_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[19]\,
      Q => p_0_in(15),
      R => \^sr\(0)
    );
\len_r_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[1]\,
      Q => p_1_in,
      R => \^sr\(0)
    );
\len_r_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[20]\,
      Q => p_0_in(16),
      R => \^sr\(0)
    );
\len_r_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[21]\,
      Q => p_0_in(17),
      R => \^sr\(0)
    );
\len_r_state_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[22]\,
      Q => p_0_in(18),
      R => \^sr\(0)
    );
\len_r_state_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[23]\,
      Q => p_0_in(19),
      R => \^sr\(0)
    );
\len_r_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[2]\,
      Q => p_2_in,
      R => \^sr\(0)
    );
\len_r_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[3]\,
      Q => p_3_in,
      R => \^sr\(0)
    );
\len_r_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[4]\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\len_r_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[5]\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\len_r_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[6]\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\len_r_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[7]\,
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\len_r_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[8]\,
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\len_r_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => \len_r_ff_reg_n_0_[9]\,
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\m_axi_full_araddr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r_state_reg_n_0_[1]\,
      I1 => axi_araddr_reg(1),
      O => m_axi_full_araddr(1)
    );
\m_axi_full_arlen[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_len(0),
      O => m_axi_full_arlen(0)
    );
\m_axi_full_arlen[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => burst_len(1),
      I1 => burst_len(0),
      O => m_axi_full_arlen(1)
    );
\m_axi_full_arlen[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => burst_len(2),
      I1 => burst_len(0),
      I2 => burst_len(1),
      O => m_axi_full_arlen(2)
    );
\m_axi_full_arlen[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      O => m_axi_full_arlen(3)
    );
\m_axi_full_arlen[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => burst_len(4),
      I1 => burst_len(2),
      I2 => burst_len(0),
      I3 => burst_len(1),
      I4 => burst_len(3),
      O => m_axi_full_arlen(4)
    );
\m_axi_full_arlen[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => burst_len(4),
      I1 => burst_len(2),
      I2 => burst_len(0),
      I3 => burst_len(1),
      I4 => burst_len(3),
      O => m_axi_full_arlen(5)
    );
memory_reg_0_31_30_31_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_axi_full_rready\,
      I1 => m_axi_full_rvalid,
      I2 => fifo_mm2s_full,
      O => \wr_p_reg[0]\
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_txn_pulse_reg_n_0,
      I1 => m_axi_full_aresetn,
      O => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[12]\,
      I1 => read_burst_counter_reg(12),
      I2 => read_burst_counter_reg(14),
      I3 => \burst_count_reg_n_0_[14]\,
      I4 => read_burst_counter_reg(13),
      I5 => \burst_count_reg_n_0_[13]\,
      O => \read_burst_counter[0]_i_10_n_0\
    );
\read_burst_counter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[9]\,
      I1 => read_burst_counter_reg(9),
      I2 => read_burst_counter_reg(11),
      I3 => \burst_count_reg_n_0_[11]\,
      I4 => read_burst_counter_reg(10),
      I5 => \burst_count_reg_n_0_[10]\,
      O => \read_burst_counter[0]_i_11_n_0\
    );
\read_burst_counter[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[6]\,
      I1 => read_burst_counter_reg(6),
      I2 => read_burst_counter_reg(8),
      I3 => \burst_count_reg_n_0_[8]\,
      I4 => read_burst_counter_reg(7),
      I5 => \burst_count_reg_n_0_[7]\,
      O => \read_burst_counter[0]_i_12_n_0\
    );
\read_burst_counter[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[3]\,
      I1 => read_burst_counter_reg(3),
      I2 => read_burst_counter_reg(5),
      I3 => \burst_count_reg_n_0_[5]\,
      I4 => read_burst_counter_reg(4),
      I5 => \burst_count_reg_n_0_[4]\,
      O => \read_burst_counter[0]_i_13_n_0\
    );
\read_burst_counter[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[0]\,
      I1 => read_burst_counter_reg(0),
      I2 => read_burst_counter_reg(2),
      I3 => \burst_count_reg_n_0_[2]\,
      I4 => read_burst_counter_reg(1),
      I5 => \burst_count_reg_n_0_[1]\,
      O => \read_burst_counter[0]_i_14_n_0\
    );
\read_burst_counter[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_axi_full_arvalid\,
      I1 => m_axi_full_arready,
      I2 => \read_burst_counter_reg[0]_i_4_n_0\,
      O => read_burst_counter
    );
\read_burst_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_burst_counter_reg(0),
      O => \read_burst_counter[0]_i_5_n_0\
    );
\read_burst_counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => read_burst_counter_reg(23),
      I1 => read_burst_counter_reg(22),
      I2 => read_burst_counter_reg(21),
      O => \read_burst_counter[0]_i_7_n_0\
    );
\read_burst_counter[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[18]\,
      I1 => read_burst_counter_reg(18),
      I2 => read_burst_counter_reg(20),
      I3 => read_burst_counter_reg(19),
      I4 => \burst_count_reg_n_0_[19]\,
      O => \read_burst_counter[0]_i_8_n_0\
    );
\read_burst_counter[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[15]\,
      I1 => read_burst_counter_reg(15),
      I2 => read_burst_counter_reg(17),
      I3 => \burst_count_reg_n_0_[17]\,
      I4 => read_burst_counter_reg(16),
      I5 => \burst_count_reg_n_0_[16]\,
      O => \read_burst_counter[0]_i_9_n_0\
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[0]_i_3_n_7\,
      Q => read_burst_counter_reg(0),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_burst_counter_reg[0]_i_3_n_0\,
      CO(2) => \read_burst_counter_reg[0]_i_3_n_1\,
      CO(1) => \read_burst_counter_reg[0]_i_3_n_2\,
      CO(0) => \read_burst_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \read_burst_counter_reg[0]_i_3_n_4\,
      O(2) => \read_burst_counter_reg[0]_i_3_n_5\,
      O(1) => \read_burst_counter_reg[0]_i_3_n_6\,
      O(0) => \read_burst_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => read_burst_counter_reg(3 downto 1),
      S(0) => \read_burst_counter[0]_i_5_n_0\
    );
\read_burst_counter_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_burst_counter_reg[0]_i_6_n_0\,
      CO(3) => \read_burst_counter_reg[0]_i_4_n_0\,
      CO(2) => \read_burst_counter_reg[0]_i_4_n_1\,
      CO(1) => \read_burst_counter_reg[0]_i_4_n_2\,
      CO(0) => \read_burst_counter_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_burst_counter_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_burst_counter[0]_i_7_n_0\,
      S(2) => \read_burst_counter[0]_i_8_n_0\,
      S(1) => \read_burst_counter[0]_i_9_n_0\,
      S(0) => \read_burst_counter[0]_i_10_n_0\
    );
\read_burst_counter_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_burst_counter_reg[0]_i_6_n_0\,
      CO(2) => \read_burst_counter_reg[0]_i_6_n_1\,
      CO(1) => \read_burst_counter_reg[0]_i_6_n_2\,
      CO(0) => \read_burst_counter_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_burst_counter_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_burst_counter[0]_i_11_n_0\,
      S(2) => \read_burst_counter[0]_i_12_n_0\,
      S(1) => \read_burst_counter[0]_i_13_n_0\,
      S(0) => \read_burst_counter[0]_i_14_n_0\
    );
\read_burst_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[8]_i_1_n_5\,
      Q => read_burst_counter_reg(10),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[8]_i_1_n_4\,
      Q => read_burst_counter_reg(11),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[12]_i_1_n_7\,
      Q => read_burst_counter_reg(12),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_burst_counter_reg[8]_i_1_n_0\,
      CO(3) => \read_burst_counter_reg[12]_i_1_n_0\,
      CO(2) => \read_burst_counter_reg[12]_i_1_n_1\,
      CO(1) => \read_burst_counter_reg[12]_i_1_n_2\,
      CO(0) => \read_burst_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_burst_counter_reg[12]_i_1_n_4\,
      O(2) => \read_burst_counter_reg[12]_i_1_n_5\,
      O(1) => \read_burst_counter_reg[12]_i_1_n_6\,
      O(0) => \read_burst_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => read_burst_counter_reg(15 downto 12)
    );
\read_burst_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[12]_i_1_n_6\,
      Q => read_burst_counter_reg(13),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[12]_i_1_n_5\,
      Q => read_burst_counter_reg(14),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[12]_i_1_n_4\,
      Q => read_burst_counter_reg(15),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[16]_i_1_n_7\,
      Q => read_burst_counter_reg(16),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_burst_counter_reg[12]_i_1_n_0\,
      CO(3) => \read_burst_counter_reg[16]_i_1_n_0\,
      CO(2) => \read_burst_counter_reg[16]_i_1_n_1\,
      CO(1) => \read_burst_counter_reg[16]_i_1_n_2\,
      CO(0) => \read_burst_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_burst_counter_reg[16]_i_1_n_4\,
      O(2) => \read_burst_counter_reg[16]_i_1_n_5\,
      O(1) => \read_burst_counter_reg[16]_i_1_n_6\,
      O(0) => \read_burst_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => read_burst_counter_reg(19 downto 16)
    );
\read_burst_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[16]_i_1_n_6\,
      Q => read_burst_counter_reg(17),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[16]_i_1_n_5\,
      Q => read_burst_counter_reg(18),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[16]_i_1_n_4\,
      Q => read_burst_counter_reg(19),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[0]_i_3_n_6\,
      Q => read_burst_counter_reg(1),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[20]_i_1_n_7\,
      Q => read_burst_counter_reg(20),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_burst_counter_reg[16]_i_1_n_0\,
      CO(3) => \NLW_read_burst_counter_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \read_burst_counter_reg[20]_i_1_n_1\,
      CO(1) => \read_burst_counter_reg[20]_i_1_n_2\,
      CO(0) => \read_burst_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_burst_counter_reg[20]_i_1_n_4\,
      O(2) => \read_burst_counter_reg[20]_i_1_n_5\,
      O(1) => \read_burst_counter_reg[20]_i_1_n_6\,
      O(0) => \read_burst_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => read_burst_counter_reg(23 downto 20)
    );
\read_burst_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[20]_i_1_n_6\,
      Q => read_burst_counter_reg(21),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[20]_i_1_n_5\,
      Q => read_burst_counter_reg(22),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[20]_i_1_n_4\,
      Q => read_burst_counter_reg(23),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[0]_i_3_n_5\,
      Q => read_burst_counter_reg(2),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[0]_i_3_n_4\,
      Q => read_burst_counter_reg(3),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[4]_i_1_n_7\,
      Q => read_burst_counter_reg(4),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_burst_counter_reg[0]_i_3_n_0\,
      CO(3) => \read_burst_counter_reg[4]_i_1_n_0\,
      CO(2) => \read_burst_counter_reg[4]_i_1_n_1\,
      CO(1) => \read_burst_counter_reg[4]_i_1_n_2\,
      CO(0) => \read_burst_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_burst_counter_reg[4]_i_1_n_4\,
      O(2) => \read_burst_counter_reg[4]_i_1_n_5\,
      O(1) => \read_burst_counter_reg[4]_i_1_n_6\,
      O(0) => \read_burst_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => read_burst_counter_reg(7 downto 4)
    );
\read_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[4]_i_1_n_6\,
      Q => read_burst_counter_reg(5),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[4]_i_1_n_5\,
      Q => read_burst_counter_reg(6),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[4]_i_1_n_4\,
      Q => read_burst_counter_reg(7),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[8]_i_1_n_7\,
      Q => read_burst_counter_reg(8),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_burst_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_burst_counter_reg[4]_i_1_n_0\,
      CO(3) => \read_burst_counter_reg[8]_i_1_n_0\,
      CO(2) => \read_burst_counter_reg[8]_i_1_n_1\,
      CO(1) => \read_burst_counter_reg[8]_i_1_n_2\,
      CO(0) => \read_burst_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_burst_counter_reg[8]_i_1_n_4\,
      O(2) => \read_burst_counter_reg[8]_i_1_n_5\,
      O(1) => \read_burst_counter_reg[8]_i_1_n_6\,
      O(0) => \read_burst_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => read_burst_counter_reg(11 downto 8)
    );
\read_burst_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_burst_counter,
      D => \read_burst_counter_reg[8]_i_1_n_6\,
      Q => read_burst_counter_reg(9),
      R => \^read_burst_counter_reg[0]_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => m_axi_full_aresetn,
      I1 => init_txn_pulse_reg_n_0,
      I2 => start_single_burst_read,
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_10_n_0\
    );
\read_index[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_11_n_0\
    );
\read_index[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_12_n_0\
    );
\read_index[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_13_n_0\
    );
\read_index[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_14_n_0\
    );
\read_index[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_15_n_0\
    );
\read_index[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94000294"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => burst_len(3),
      I2 => \read_index[4]_i_18_n_0\,
      I3 => burst_len(4),
      I4 => \read_index_reg__0\(4),
      O => \read_index[4]_i_16_n_0\
    );
\read_index[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100808400210"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => burst_len(2),
      I2 => burst_len(0),
      I3 => burst_len(1),
      I4 => \read_index_reg__0\(2),
      I5 => \read_index_reg__0\(1),
      O => \read_index[4]_i_17_n_0\
    );
\read_index[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => burst_len(1),
      I1 => burst_len(0),
      I2 => burst_len(2),
      O => \read_index[4]_i_18_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_axi_full_rready\,
      I1 => m_axi_full_rvalid,
      I2 => read_index1,
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(3),
      I4 => \read_index_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\read_index[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_6_n_0\
    );
\read_index[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_7_n_0\
    );
\read_index[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => \read_index[4]_i_8_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_index0,
      D => \p_0_in__1\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_index0,
      D => \p_0_in__1\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_index0,
      D => \p_0_in__1\(2),
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_index0,
      D => \p_0_in__1\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => read_index0,
      D => \p_0_in__1\(4),
      Q => \read_index_reg__0\(4),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_index_reg[4]_i_5_n_0\,
      CO(3) => \NLW_read_index_reg[4]_i_4_CO_UNCONNECTED\(3),
      CO(2) => read_index1,
      CO(1) => \read_index_reg[4]_i_4_n_2\,
      CO(0) => \read_index_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_index_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_index[4]_i_6_n_0\,
      S(1) => \read_index[4]_i_7_n_0\,
      S(0) => \read_index[4]_i_8_n_0\
    );
\read_index_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_index_reg[4]_i_9_n_0\,
      CO(3) => \read_index_reg[4]_i_5_n_0\,
      CO(2) => \read_index_reg[4]_i_5_n_1\,
      CO(1) => \read_index_reg[4]_i_5_n_2\,
      CO(0) => \read_index_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_index_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_index[4]_i_10_n_0\,
      S(2) => \read_index[4]_i_11_n_0\,
      S(1) => \read_index[4]_i_12_n_0\,
      S(0) => \read_index[4]_i_13_n_0\
    );
\read_index_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_index_reg[4]_i_9_n_0\,
      CO(2) => \read_index_reg[4]_i_9_n_1\,
      CO(1) => \read_index_reg[4]_i_9_n_2\,
      CO(0) => \read_index_reg[4]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_index_reg[4]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_index[4]_i_14_n_0\,
      S(2) => \read_index[4]_i_15_n_0\,
      S(1) => \read_index[4]_i_16_n_0\,
      S(0) => \read_index[4]_i_17_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => reads_done,
      I1 => reads_done1,
      I2 => m_axi_full_rvalid,
      I3 => \^m_axi_full_rready\,
      I4 => reads_done2,
      I5 => \^read_burst_counter_reg[0]_0\,
      O => reads_done_i_1_n_0
    );
reads_done_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_10_n_0
    );
reads_done_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_11_n_0
    );
reads_done_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_12_n_0
    );
reads_done_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[9]\,
      I1 => read_burst_counter_reg(9),
      I2 => read_burst_counter_reg(11),
      I3 => \burst_count_reg_n_0_[11]\,
      I4 => read_burst_counter_reg(10),
      I5 => \burst_count_reg_n_0_[10]\,
      O => reads_done_i_13_n_0
    );
reads_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[6]\,
      I1 => read_burst_counter_reg(6),
      I2 => read_burst_counter_reg(8),
      I3 => \burst_count_reg_n_0_[8]\,
      I4 => read_burst_counter_reg(7),
      I5 => \burst_count_reg_n_0_[7]\,
      O => reads_done_i_14_n_0
    );
reads_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[3]\,
      I1 => read_burst_counter_reg(3),
      I2 => read_burst_counter_reg(5),
      I3 => \burst_count_reg_n_0_[5]\,
      I4 => read_burst_counter_reg(4),
      I5 => \burst_count_reg_n_0_[4]\,
      O => reads_done_i_15_n_0
    );
reads_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[0]\,
      I1 => read_burst_counter_reg(0),
      I2 => read_burst_counter_reg(2),
      I3 => \burst_count_reg_n_0_[2]\,
      I4 => read_burst_counter_reg(1),
      I5 => \burst_count_reg_n_0_[1]\,
      O => reads_done_i_16_n_0
    );
reads_done_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_18_n_0
    );
reads_done_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_19_n_0
    );
reads_done_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_20_n_0
    );
reads_done_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_21_n_0
    );
reads_done_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_22_n_0
    );
reads_done_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_len(3),
      I1 => burst_len(1),
      I2 => burst_len(0),
      I3 => burst_len(2),
      I4 => burst_len(4),
      O => reads_done_i_23_n_0
    );
reads_done_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94000294"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => burst_len(3),
      I2 => \read_index[4]_i_18_n_0\,
      I3 => burst_len(4),
      I4 => \read_index_reg__0\(4),
      O => reads_done_i_24_n_0
    );
reads_done_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100808400210"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => burst_len(2),
      I2 => burst_len(0),
      I3 => burst_len(1),
      I4 => \read_index_reg__0\(2),
      I5 => \read_index_reg__0\(1),
      O => reads_done_i_25_n_0
    );
reads_done_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => read_burst_counter_reg(23),
      I1 => read_burst_counter_reg(22),
      I2 => read_burst_counter_reg(21),
      O => reads_done_i_5_n_0
    );
reads_done_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[18]\,
      I1 => read_burst_counter_reg(18),
      I2 => read_burst_counter_reg(20),
      I3 => read_burst_counter_reg(19),
      I4 => \burst_count_reg_n_0_[19]\,
      O => reads_done_i_6_n_0
    );
reads_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[15]\,
      I1 => read_burst_counter_reg(15),
      I2 => read_burst_counter_reg(17),
      I3 => \burst_count_reg_n_0_[17]\,
      I4 => read_burst_counter_reg(16),
      I5 => \burst_count_reg_n_0_[16]\,
      O => reads_done_i_7_n_0
    );
reads_done_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \burst_count_reg_n_0_[12]\,
      I1 => read_burst_counter_reg(12),
      I2 => read_burst_counter_reg(14),
      I3 => \burst_count_reg_n_0_[14]\,
      I4 => read_burst_counter_reg(13),
      I5 => \burst_count_reg_n_0_[13]\,
      O => reads_done_i_8_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => '0'
    );
reads_done_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reads_done_reg_i_17_n_0,
      CO(2) => reads_done_reg_i_17_n_1,
      CO(1) => reads_done_reg_i_17_n_2,
      CO(0) => reads_done_reg_i_17_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_22_n_0,
      S(2) => reads_done_i_23_n_0,
      S(1) => reads_done_i_24_n_0,
      S(0) => reads_done_i_25_n_0
    );
reads_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reads_done_reg_i_4_n_0,
      CO(3) => reads_done1,
      CO(2) => reads_done_reg_i_2_n_1,
      CO(1) => reads_done_reg_i_2_n_2,
      CO(0) => reads_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_5_n_0,
      S(2) => reads_done_i_6_n_0,
      S(1) => reads_done_i_7_n_0,
      S(0) => reads_done_i_8_n_0
    );
reads_done_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => reads_done_reg_i_9_n_0,
      CO(3) => NLW_reads_done_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => reads_done2,
      CO(1) => reads_done_reg_i_3_n_2,
      CO(0) => reads_done_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => reads_done_i_10_n_0,
      S(1) => reads_done_i_11_n_0,
      S(0) => reads_done_i_12_n_0
    );
reads_done_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reads_done_reg_i_4_n_0,
      CO(2) => reads_done_reg_i_4_n_1,
      CO(1) => reads_done_reg_i_4_n_2,
      CO(0) => reads_done_reg_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_13_n_0,
      S(2) => reads_done_i_14_n_0,
      S(1) => reads_done_i_15_n_0,
      S(0) => reads_done_i_16_n_0
    );
reads_done_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => reads_done_reg_i_17_n_0,
      CO(3) => reads_done_reg_i_9_n_0,
      CO(2) => reads_done_reg_i_9_n_1,
      CO(1) => reads_done_reg_i_9_n_2,
      CO(0) => reads_done_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_18_n_0,
      S(2) => reads_done_i_19_n_0,
      S(1) => reads_done_i_20_n_0,
      S(0) => reads_done_i_21_n_0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0010"
    )
        port map (
      I0 => burst_read_active,
      I1 => \^m_axi_full_arvalid\,
      I2 => state_read,
      I3 => reads_done,
      I4 => start_single_burst_read,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read,
      R => \^sr\(0)
    );
state_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => reads_done,
      I1 => state_read,
      I2 => init_txn_pulse_reg_n_0,
      O => state_read_i_1_n_0
    );
state_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => state_read_i_1_n_0,
      Q => state_read,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_s2mm is
  port (
    m_axi_full_bready : out STD_LOGIC;
    clear : out STD_LOGIC;
    m_axi_full_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_awvalid : out STD_LOGIC;
    m_axi_full_s2mm_done : out STD_LOGIC;
    m_axi_full_wvalid : out STD_LOGIC;
    m_axi_full_wlast : out STD_LOGIC;
    m_axi_full_awlen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_8_in : out STD_LOGIC;
    work_signal : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_full_aclk : in STD_LOGIC;
    m_axi_full_aresetn : in STD_LOGIC;
    m_axi_full_bvalid : in STD_LOGIC;
    m_axi_full_wready : in STD_LOGIC;
    \fifo_cnt_reg[0]\ : in STD_LOGIC;
    m_axi_full_awready : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_s2mm : entity is "User_DMA_v1_0_M_AXI_FULL_s2mm";
end system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_s2mm;

architecture STRUCTURE of system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_s2mm is
  signal \FSM_sequential_state_ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctrl_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__5_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__6_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__6_n_3\ : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_3 : STD_LOGIC;
  signal addr_r_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr_r_state : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \all_done_i_2__0_n_0\ : STD_LOGIC;
  signal all_done_i_3_n_0 : STD_LOGIC;
  signal all_done_i_4_n_0 : STD_LOGIC;
  signal \axi_awaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_wlast34_in : STD_LOGIC;
  signal \axi_wlast3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__0_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__0_n_1\ : STD_LOGIC;
  signal \axi_wlast3_carry__0_n_2\ : STD_LOGIC;
  signal \axi_wlast3_carry__0_n_3\ : STD_LOGIC;
  signal \axi_wlast3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axi_wlast3_carry__1_n_2\ : STD_LOGIC;
  signal \axi_wlast3_carry__1_n_3\ : STD_LOGIC;
  signal axi_wlast3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_wlast3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_wlast3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_wlast3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_wlast3_carry_n_0 : STD_LOGIC;
  signal axi_wlast3_carry_n_1 : STD_LOGIC;
  signal axi_wlast3_carry_n_2 : STD_LOGIC;
  signal axi_wlast3_carry_n_3 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal \axi_wvalid06_out__1\ : STD_LOGIC;
  signal \axi_wvalid1__7\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_4_n_0 : STD_LOGIC;
  signal axi_wvalid_i_5_n_0 : STD_LOGIC;
  signal burst_count : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \burst_count[19]_i_10_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_3_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_5_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_6_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_7_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_8_n_0\ : STD_LOGIC;
  signal \burst_count[19]_i_9_n_0\ : STD_LOGIC;
  signal burst_count_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \burst_count_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal burst_len : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \burst_len[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_1_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_3_n_0\ : STD_LOGIC;
  signal \burst_len[4]_i_4_n_0\ : STD_LOGIC;
  signal burst_size_bytes : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal \^clear\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_pulse_i_1_n_0 : STD_LOGIC;
  signal init_txn_pulse_reg_n_0 : STD_LOGIC;
  signal len_r_ff : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal len_r_state : STD_LOGIC;
  signal \len_r_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_full_awvalid\ : STD_LOGIC;
  signal \^m_axi_full_bready\ : STD_LOGIC;
  signal \^m_axi_full_s2mm_done\ : STD_LOGIC;
  signal \^m_axi_full_wlast\ : STD_LOGIC;
  signal \^m_axi_full_wvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal start_single_burst_write : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal state_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_ctrl : signal is "yes";
  signal state_write : STD_LOGIC;
  signal state_write_i_1_n_0 : STD_LOGIC;
  signal write_burst_counter : STD_LOGIC;
  signal \write_burst_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \write_burst_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal write_burst_counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \write_burst_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \write_burst_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \write_burst_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \write_burst_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \write_burst_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \write_burst_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \write_burst_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_burst_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_burst_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal write_index0 : STD_LOGIC;
  signal \write_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done2 : STD_LOGIC;
  signal writes_done_i_10_n_0 : STD_LOGIC;
  signal writes_done_i_11_n_0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_4_n_0 : STD_LOGIC;
  signal writes_done_i_5_n_0 : STD_LOGIC;
  signal writes_done_i_6_n_0 : STD_LOGIC;
  signal writes_done_i_7_n_0 : STD_LOGIC;
  signal writes_done_i_8_n_0 : STD_LOGIC;
  signal writes_done_i_9_n_0 : STD_LOGIC;
  signal writes_done_reg_i_2_n_1 : STD_LOGIC;
  signal writes_done_reg_i_2_n_2 : STD_LOGIC;
  signal writes_done_reg_i_2_n_3 : STD_LOGIC;
  signal writes_done_reg_i_3_n_0 : STD_LOGIC;
  signal writes_done_reg_i_3_n_1 : STD_LOGIC;
  signal writes_done_reg_i_3_n_2 : STD_LOGIC;
  signal writes_done_reg_i_3_n_3 : STD_LOGIC;
  signal NLW_M_AXI_AWADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_M_AXI_AWADDR_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_M_AXI_AWADDR_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_awaddr_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_axi_wlast3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_wlast3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_wlast3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_wlast3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_burst_counter_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_burst_counter_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_burst_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_writes_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writes_done_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[0]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_ctrl_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[1]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP of \FSM_sequential_state_ctrl_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[2]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP of \FSM_sequential_state_ctrl_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctrl_reg[3]\ : label is "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111";
  attribute KEEP of \FSM_sequential_state_ctrl_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_wlast_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wvalid_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_wvalid_i_5 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_full_awlen[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_full_awlen[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_full_awlen[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_full_awlen[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_full_awlen[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_p[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_index[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_index[4]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_index[4]_i_4\ : label is "soft_lutpair13";
begin
  clear <= \^clear\;
  m_axi_full_awvalid <= \^m_axi_full_awvalid\;
  m_axi_full_bready <= \^m_axi_full_bready\;
  m_axi_full_s2mm_done <= \^m_axi_full_s2mm_done\;
  m_axi_full_wlast <= \^m_axi_full_wlast\;
  m_axi_full_wvalid <= \^m_axi_full_wvalid\;
\FSM_sequential_state_ctrl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00249224"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      I2 => state_ctrl(1),
      I3 => init_txn_pulse_reg_n_0,
      I4 => writes_done,
      I5 => \FSM_sequential_state_ctrl_reg[0]_i_2_n_0\,
      O => \FSM_sequential_state_ctrl[0]_i_1_n_0\
    );
\FSM_sequential_state_ctrl[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFCCA000FF00A"
    )
        port map (
      I0 => \burst_len[4]_i_4_n_0\,
      I1 => init_txn_pulse_reg_n_0,
      I2 => state_ctrl(3),
      I3 => state_ctrl(1),
      I4 => state_ctrl(2),
      I5 => writes_done,
      O => \FSM_sequential_state_ctrl[0]_i_3_n_0\
    );
\FSM_sequential_state_ctrl[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110010"
    )
        port map (
      I0 => writes_done,
      I1 => init_txn_pulse_reg_n_0,
      I2 => state_ctrl(1),
      I3 => state_ctrl(2),
      I4 => state_ctrl(3),
      O => \FSM_sequential_state_ctrl[0]_i_4_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => \FSM_sequential_state_ctrl[1]_i_2_n_0\,
      I1 => \FSM_sequential_state_ctrl[1]_i_3_n_0\,
      I2 => state_ctrl(2),
      I3 => \FSM_sequential_state_ctrl[1]_i_4_n_0\,
      I4 => state_ctrl(3),
      O => \FSM_sequential_state_ctrl[1]_i_1_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8D88888888"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => \FSM_sequential_state_ctrl[1]_i_5_n_0\,
      I2 => state_ctrl(0),
      I3 => p_1_in,
      I4 => state_ctrl(2),
      I5 => state_ctrl(1),
      O => \FSM_sequential_state_ctrl[1]_i_2_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => p_2_in,
      I1 => state_ctrl(1),
      I2 => init_txn_pulse_reg_n_0,
      I3 => state_ctrl(0),
      I4 => p_3_in,
      O => \FSM_sequential_state_ctrl[1]_i_3_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \FSM_sequential_state_ctrl[1]_i_6_n_0\,
      I1 => \FSM_sequential_state_ctrl[2]_i_5_n_0\,
      I2 => \FSM_sequential_state_ctrl[2]_i_6_n_0\,
      I3 => \FSM_sequential_state_ctrl[1]_i_7_n_0\,
      I4 => \FSM_sequential_state_ctrl[2]_i_8_n_0\,
      I5 => \FSM_sequential_state_ctrl[2]_i_9_n_0\,
      O => \FSM_sequential_state_ctrl[1]_i_4_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A8082A2AA808"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => writes_done,
      I2 => state_ctrl(2),
      I3 => \len_r_state_reg_n_0_[0]\,
      I4 => state_ctrl(1),
      I5 => init_txn_pulse_reg_n_0,
      O => \FSM_sequential_state_ctrl[1]_i_5_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => writes_done,
      I2 => state_ctrl(1),
      O => \FSM_sequential_state_ctrl[1]_i_6_n_0\
    );
\FSM_sequential_state_ctrl[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(15),
      I3 => state_ctrl(1),
      O => \FSM_sequential_state_ctrl[1]_i_7_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F222FFFFF222"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => state_ctrl(0),
      I2 => \FSM_sequential_state_ctrl[2]_i_2_n_0\,
      I3 => \FSM_sequential_state_ctrl[2]_i_3_n_0\,
      I4 => state_ctrl(1),
      I5 => \FSM_sequential_state_ctrl[2]_i_4_n_0\,
      O => \FSM_sequential_state_ctrl[2]_i_1_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => \FSM_sequential_state_ctrl[2]_i_5_n_0\,
      I2 => \FSM_sequential_state_ctrl[2]_i_6_n_0\,
      I3 => \FSM_sequential_state_ctrl[2]_i_7_n_0\,
      I4 => \FSM_sequential_state_ctrl[2]_i_8_n_0\,
      I5 => \FSM_sequential_state_ctrl[2]_i_9_n_0\,
      O => \FSM_sequential_state_ctrl[2]_i_2_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => state_ctrl(3),
      I2 => \len_r_state_reg_n_0_[0]\,
      O => \FSM_sequential_state_ctrl[2]_i_3_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FFCF0F5F0FCF"
    )
        port map (
      I0 => init_txn_pulse_reg_n_0,
      I1 => p_1_in,
      I2 => state_ctrl(3),
      I3 => state_ctrl(2),
      I4 => state_ctrl(0),
      I5 => writes_done,
      O => \FSM_sequential_state_ctrl[2]_i_4_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      O => \FSM_sequential_state_ctrl[2]_i_5_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      O => \FSM_sequential_state_ctrl[2]_i_6_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => p_0_in(1),
      I2 => p_0_in(15),
      I3 => p_0_in(0),
      O => \FSM_sequential_state_ctrl[2]_i_7_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      O => \FSM_sequential_state_ctrl[2]_i_8_n_0\
    );
\FSM_sequential_state_ctrl[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(16),
      I2 => p_0_in(14),
      I3 => p_0_in(19),
      I4 => p_0_in(17),
      O => \FSM_sequential_state_ctrl[2]_i_9_n_0\
    );
\FSM_sequential_state_ctrl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F73FFFFC0C00000"
    )
        port map (
      I0 => writes_done,
      I1 => state_ctrl(0),
      I2 => state_ctrl(1),
      I3 => \len_r_state_reg_n_0_[0]\,
      I4 => state_ctrl(2),
      I5 => state_ctrl(3),
      O => \FSM_sequential_state_ctrl[3]_i_1_n_0\
    );
\FSM_sequential_state_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[0]_i_1_n_0\,
      Q => state_ctrl(0),
      R => SR(0)
    );
\FSM_sequential_state_ctrl_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_ctrl[0]_i_3_n_0\,
      I1 => \FSM_sequential_state_ctrl[0]_i_4_n_0\,
      O => \FSM_sequential_state_ctrl_reg[0]_i_2_n_0\,
      S => state_ctrl(0)
    );
\FSM_sequential_state_ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[1]_i_1_n_0\,
      Q => state_ctrl(1),
      R => SR(0)
    );
\FSM_sequential_state_ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[2]_i_1_n_0\,
      Q => state_ctrl(2),
      R => SR(0)
    );
\FSM_sequential_state_ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctrl[3]_i_1_n_0\,
      Q => state_ctrl(3),
      R => SR(0)
    );
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_AWADDR_carry_n_0,
      CO(2) => M_AXI_AWADDR_carry_n_1,
      CO(1) => M_AXI_AWADDR_carry_n_2,
      CO(0) => M_AXI_AWADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addr_r_state(4 downto 1),
      O(3 downto 1) => m_axi_full_awaddr(4 downto 2),
      O(0) => NLW_M_AXI_AWADDR_carry_O_UNCONNECTED(0),
      S(3) => M_AXI_AWADDR_carry_i_1_n_0,
      S(2) => M_AXI_AWADDR_carry_i_2_n_0,
      S(1) => M_AXI_AWADDR_carry_i_3_n_0,
      S(0) => M_AXI_AWADDR_carry_i_4_n_0
    );
\M_AXI_AWADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_AWADDR_carry_n_0,
      CO(3) => \M_AXI_AWADDR_carry__0_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__0_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__0_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_r_state(8 downto 5),
      O(3 downto 0) => m_axi_full_awaddr(8 downto 5),
      S(3) => \M_AXI_AWADDR_carry__0_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__0_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__0_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__0_i_4_n_0\
    );
\M_AXI_AWADDR_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(8),
      I1 => axi_awaddr_reg(8),
      O => \M_AXI_AWADDR_carry__0_i_1_n_0\
    );
\M_AXI_AWADDR_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(7),
      I1 => axi_awaddr_reg(7),
      O => \M_AXI_AWADDR_carry__0_i_2_n_0\
    );
\M_AXI_AWADDR_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(6),
      I1 => axi_awaddr_reg(6),
      O => \M_AXI_AWADDR_carry__0_i_3_n_0\
    );
\M_AXI_AWADDR_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(5),
      I1 => axi_awaddr_reg(5),
      O => \M_AXI_AWADDR_carry__0_i_4_n_0\
    );
\M_AXI_AWADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__0_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__1_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__1_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__1_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_r_state(12 downto 9),
      O(3 downto 0) => m_axi_full_awaddr(12 downto 9),
      S(3) => \M_AXI_AWADDR_carry__1_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__1_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__1_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__1_i_4_n_0\
    );
\M_AXI_AWADDR_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(12),
      I1 => axi_awaddr_reg(12),
      O => \M_AXI_AWADDR_carry__1_i_1_n_0\
    );
\M_AXI_AWADDR_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(11),
      I1 => axi_awaddr_reg(11),
      O => \M_AXI_AWADDR_carry__1_i_2_n_0\
    );
\M_AXI_AWADDR_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(10),
      I1 => axi_awaddr_reg(10),
      O => \M_AXI_AWADDR_carry__1_i_3_n_0\
    );
\M_AXI_AWADDR_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(9),
      I1 => axi_awaddr_reg(9),
      O => \M_AXI_AWADDR_carry__1_i_4_n_0\
    );
\M_AXI_AWADDR_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__1_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__2_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__2_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__2_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_r_state(16 downto 13),
      O(3 downto 0) => m_axi_full_awaddr(16 downto 13),
      S(3) => \M_AXI_AWADDR_carry__2_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__2_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__2_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__2_i_4_n_0\
    );
\M_AXI_AWADDR_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(16),
      I1 => axi_awaddr_reg(16),
      O => \M_AXI_AWADDR_carry__2_i_1_n_0\
    );
\M_AXI_AWADDR_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(15),
      I1 => axi_awaddr_reg(15),
      O => \M_AXI_AWADDR_carry__2_i_2_n_0\
    );
\M_AXI_AWADDR_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(14),
      I1 => axi_awaddr_reg(14),
      O => \M_AXI_AWADDR_carry__2_i_3_n_0\
    );
\M_AXI_AWADDR_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(13),
      I1 => axi_awaddr_reg(13),
      O => \M_AXI_AWADDR_carry__2_i_4_n_0\
    );
\M_AXI_AWADDR_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__2_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__3_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__3_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__3_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_r_state(20 downto 17),
      O(3 downto 0) => m_axi_full_awaddr(20 downto 17),
      S(3) => \M_AXI_AWADDR_carry__3_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__3_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__3_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__3_i_4_n_0\
    );
\M_AXI_AWADDR_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(20),
      I1 => axi_awaddr_reg(20),
      O => \M_AXI_AWADDR_carry__3_i_1_n_0\
    );
\M_AXI_AWADDR_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(19),
      I1 => axi_awaddr_reg(19),
      O => \M_AXI_AWADDR_carry__3_i_2_n_0\
    );
\M_AXI_AWADDR_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(18),
      I1 => axi_awaddr_reg(18),
      O => \M_AXI_AWADDR_carry__3_i_3_n_0\
    );
\M_AXI_AWADDR_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(17),
      I1 => axi_awaddr_reg(17),
      O => \M_AXI_AWADDR_carry__3_i_4_n_0\
    );
\M_AXI_AWADDR_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__3_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__4_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__4_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__4_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_r_state(24 downto 21),
      O(3 downto 0) => m_axi_full_awaddr(24 downto 21),
      S(3) => \M_AXI_AWADDR_carry__4_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__4_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__4_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__4_i_4_n_0\
    );
\M_AXI_AWADDR_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(24),
      I1 => axi_awaddr_reg(24),
      O => \M_AXI_AWADDR_carry__4_i_1_n_0\
    );
\M_AXI_AWADDR_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(23),
      I1 => axi_awaddr_reg(23),
      O => \M_AXI_AWADDR_carry__4_i_2_n_0\
    );
\M_AXI_AWADDR_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(22),
      I1 => axi_awaddr_reg(22),
      O => \M_AXI_AWADDR_carry__4_i_3_n_0\
    );
\M_AXI_AWADDR_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(21),
      I1 => axi_awaddr_reg(21),
      O => \M_AXI_AWADDR_carry__4_i_4_n_0\
    );
\M_AXI_AWADDR_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__4_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__5_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__5_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__5_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addr_r_state(28 downto 25),
      O(3 downto 0) => m_axi_full_awaddr(28 downto 25),
      S(3) => \M_AXI_AWADDR_carry__5_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__5_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__5_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__5_i_4_n_0\
    );
\M_AXI_AWADDR_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(28),
      I1 => axi_awaddr_reg(28),
      O => \M_AXI_AWADDR_carry__5_i_1_n_0\
    );
\M_AXI_AWADDR_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(27),
      I1 => axi_awaddr_reg(27),
      O => \M_AXI_AWADDR_carry__5_i_2_n_0\
    );
\M_AXI_AWADDR_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(26),
      I1 => axi_awaddr_reg(26),
      O => \M_AXI_AWADDR_carry__5_i_3_n_0\
    );
\M_AXI_AWADDR_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(25),
      I1 => axi_awaddr_reg(25),
      O => \M_AXI_AWADDR_carry__5_i_4_n_0\
    );
\M_AXI_AWADDR_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__5_n_0\,
      CO(3 downto 2) => \NLW_M_AXI_AWADDR_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \M_AXI_AWADDR_carry__6_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addr_r_state(30 downto 29),
      O(3) => \NLW_M_AXI_AWADDR_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => m_axi_full_awaddr(31 downto 29),
      S(3) => '0',
      S(2) => \M_AXI_AWADDR_carry__6_i_1_n_0\,
      S(1) => \M_AXI_AWADDR_carry__6_i_2_n_0\,
      S(0) => \M_AXI_AWADDR_carry__6_i_3_n_0\
    );
\M_AXI_AWADDR_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(31),
      I1 => axi_awaddr_reg(31),
      O => \M_AXI_AWADDR_carry__6_i_1_n_0\
    );
\M_AXI_AWADDR_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(30),
      I1 => axi_awaddr_reg(30),
      O => \M_AXI_AWADDR_carry__6_i_2_n_0\
    );
\M_AXI_AWADDR_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(29),
      I1 => axi_awaddr_reg(29),
      O => \M_AXI_AWADDR_carry__6_i_3_n_0\
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(4),
      I1 => axi_awaddr_reg(4),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
M_AXI_AWADDR_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(3),
      I1 => axi_awaddr_reg(3),
      O => M_AXI_AWADDR_carry_i_2_n_0
    );
M_AXI_AWADDR_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(2),
      I1 => axi_awaddr_reg(2),
      O => M_AXI_AWADDR_carry_i_3_n_0
    );
M_AXI_AWADDR_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(1),
      I1 => axi_awaddr_reg(1),
      O => M_AXI_AWADDR_carry_i_4_n_0
    );
\addr_r_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(0),
      Q => addr_r_ff(0),
      R => SR(0)
    );
\addr_r_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(10),
      Q => addr_r_ff(10),
      R => SR(0)
    );
\addr_r_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(11),
      Q => addr_r_ff(11),
      R => SR(0)
    );
\addr_r_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(12),
      Q => addr_r_ff(12),
      R => SR(0)
    );
\addr_r_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(13),
      Q => addr_r_ff(13),
      R => SR(0)
    );
\addr_r_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(14),
      Q => addr_r_ff(14),
      R => SR(0)
    );
\addr_r_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(15),
      Q => addr_r_ff(15),
      R => SR(0)
    );
\addr_r_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(16),
      Q => addr_r_ff(16),
      R => SR(0)
    );
\addr_r_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(17),
      Q => addr_r_ff(17),
      R => SR(0)
    );
\addr_r_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(18),
      Q => addr_r_ff(18),
      R => SR(0)
    );
\addr_r_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(19),
      Q => addr_r_ff(19),
      R => SR(0)
    );
\addr_r_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(1),
      Q => addr_r_ff(1),
      R => SR(0)
    );
\addr_r_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(20),
      Q => addr_r_ff(20),
      R => SR(0)
    );
\addr_r_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(21),
      Q => addr_r_ff(21),
      R => SR(0)
    );
\addr_r_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(22),
      Q => addr_r_ff(22),
      R => SR(0)
    );
\addr_r_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(23),
      Q => addr_r_ff(23),
      R => SR(0)
    );
\addr_r_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(24),
      Q => addr_r_ff(24),
      R => SR(0)
    );
\addr_r_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(25),
      Q => addr_r_ff(25),
      R => SR(0)
    );
\addr_r_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(26),
      Q => addr_r_ff(26),
      R => SR(0)
    );
\addr_r_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(27),
      Q => addr_r_ff(27),
      R => SR(0)
    );
\addr_r_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(28),
      Q => addr_r_ff(28),
      R => SR(0)
    );
\addr_r_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(29),
      Q => addr_r_ff(29),
      R => SR(0)
    );
\addr_r_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(2),
      Q => addr_r_ff(2),
      R => SR(0)
    );
\addr_r_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(30),
      Q => addr_r_ff(30),
      R => SR(0)
    );
\addr_r_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(31),
      Q => addr_r_ff(31),
      R => SR(0)
    );
\addr_r_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(3),
      Q => addr_r_ff(3),
      R => SR(0)
    );
\addr_r_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(4),
      Q => addr_r_ff(4),
      R => SR(0)
    );
\addr_r_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(5),
      Q => addr_r_ff(5),
      R => SR(0)
    );
\addr_r_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(6),
      Q => addr_r_ff(6),
      R => SR(0)
    );
\addr_r_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(7),
      Q => addr_r_ff(7),
      R => SR(0)
    );
\addr_r_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(8),
      Q => addr_r_ff(8),
      R => SR(0)
    );
\addr_r_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \slv_reg0_reg[31]\(9),
      Q => addr_r_ff(9),
      R => SR(0)
    );
\addr_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => state_ctrl(2),
      I3 => state_ctrl(1),
      I4 => state_ctrl(3),
      I5 => state_ctrl(0),
      O => len_r_state
    );
\addr_r_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(0),
      Q => m_axi_full_awaddr(0),
      R => SR(0)
    );
\addr_r_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(10),
      Q => addr_r_state(10),
      R => SR(0)
    );
\addr_r_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(11),
      Q => addr_r_state(11),
      R => SR(0)
    );
\addr_r_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(12),
      Q => addr_r_state(12),
      R => SR(0)
    );
\addr_r_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(13),
      Q => addr_r_state(13),
      R => SR(0)
    );
\addr_r_state_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(14),
      Q => addr_r_state(14),
      R => SR(0)
    );
\addr_r_state_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(15),
      Q => addr_r_state(15),
      R => SR(0)
    );
\addr_r_state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(16),
      Q => addr_r_state(16),
      R => SR(0)
    );
\addr_r_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(17),
      Q => addr_r_state(17),
      R => SR(0)
    );
\addr_r_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(18),
      Q => addr_r_state(18),
      R => SR(0)
    );
\addr_r_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(19),
      Q => addr_r_state(19),
      R => SR(0)
    );
\addr_r_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(1),
      Q => addr_r_state(1),
      R => SR(0)
    );
\addr_r_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(20),
      Q => addr_r_state(20),
      R => SR(0)
    );
\addr_r_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(21),
      Q => addr_r_state(21),
      R => SR(0)
    );
\addr_r_state_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(22),
      Q => addr_r_state(22),
      R => SR(0)
    );
\addr_r_state_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(23),
      Q => addr_r_state(23),
      R => SR(0)
    );
\addr_r_state_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(24),
      Q => addr_r_state(24),
      R => SR(0)
    );
\addr_r_state_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(25),
      Q => addr_r_state(25),
      R => SR(0)
    );
\addr_r_state_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(26),
      Q => addr_r_state(26),
      R => SR(0)
    );
\addr_r_state_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(27),
      Q => addr_r_state(27),
      R => SR(0)
    );
\addr_r_state_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(28),
      Q => addr_r_state(28),
      R => SR(0)
    );
\addr_r_state_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(29),
      Q => addr_r_state(29),
      R => SR(0)
    );
\addr_r_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(2),
      Q => addr_r_state(2),
      R => SR(0)
    );
\addr_r_state_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(30),
      Q => addr_r_state(30),
      R => SR(0)
    );
\addr_r_state_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(31),
      Q => addr_r_state(31),
      R => SR(0)
    );
\addr_r_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(3),
      Q => addr_r_state(3),
      R => SR(0)
    );
\addr_r_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(4),
      Q => addr_r_state(4),
      R => SR(0)
    );
\addr_r_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(5),
      Q => addr_r_state(5),
      R => SR(0)
    );
\addr_r_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(6),
      Q => addr_r_state(6),
      R => SR(0)
    );
\addr_r_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(7),
      Q => addr_r_state(7),
      R => SR(0)
    );
\addr_r_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(8),
      Q => addr_r_state(8),
      R => SR(0)
    );
\addr_r_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => addr_r_ff(9),
      Q => addr_r_state(9),
      R => SR(0)
    );
\all_done_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFFFD000D000"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => writes_done,
      I2 => all_done_i_3_n_0,
      I3 => state_ctrl(0),
      I4 => all_done_i_4_n_0,
      I5 => \^m_axi_full_s2mm_done\,
      O => \all_done_i_2__0_n_0\
    );
all_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080008"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      I2 => \len_r_state_reg_n_0_[0]\,
      I3 => state_ctrl(1),
      I4 => writes_done,
      O => all_done_i_3_n_0
    );
all_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => state_ctrl(3),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => state_ctrl(2),
      O => all_done_i_4_n_0
    );
all_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => \all_done_i_2__0_n_0\,
      Q => \^m_axi_full_s2mm_done\,
      R => SR(0)
    );
\axi_awaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m_axi_full_aresetn,
      O => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_full_awvalid\,
      I1 => m_axi_full_awready,
      O => axi_awvalid0
    );
\axi_awaddr[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_size_bytes(4),
      I1 => axi_awaddr_reg(4),
      O => \axi_awaddr[1]_i_4_n_0\
    );
\axi_awaddr[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_size_bytes(3),
      I1 => axi_awaddr_reg(3),
      O => \axi_awaddr[1]_i_5_n_0\
    );
\axi_awaddr[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_size_bytes(2),
      I1 => axi_awaddr_reg(2),
      O => \axi_awaddr[1]_i_6_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_size_bytes(6),
      I1 => axi_awaddr_reg(6),
      O => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => axi_awaddr_reg(5),
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_6\,
      Q => axi_awaddr_reg(10),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_5\,
      Q => axi_awaddr_reg(11),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_4\,
      Q => axi_awaddr_reg(12),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_7\,
      Q => axi_awaddr_reg(13),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[13]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[13]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[13]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(16 downto 13)
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_6\,
      Q => axi_awaddr_reg(14),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_5\,
      Q => axi_awaddr_reg(15),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_4\,
      Q => axi_awaddr_reg(16),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_7\,
      Q => axi_awaddr_reg(17),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[17]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[17]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[17]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(20 downto 17)
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_6\,
      Q => axi_awaddr_reg(18),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_5\,
      Q => axi_awaddr_reg(19),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[1]_i_3_n_7\,
      Q => axi_awaddr_reg(1),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[1]_i_3_n_0\,
      CO(2) => \axi_awaddr_reg[1]_i_3_n_1\,
      CO(1) => \axi_awaddr_reg[1]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => burst_size_bytes(4 downto 2),
      DI(0) => '0',
      O(3) => \axi_awaddr_reg[1]_i_3_n_4\,
      O(2) => \axi_awaddr_reg[1]_i_3_n_5\,
      O(1) => \axi_awaddr_reg[1]_i_3_n_6\,
      O(0) => \axi_awaddr_reg[1]_i_3_n_7\,
      S(3) => \axi_awaddr[1]_i_4_n_0\,
      S(2) => \axi_awaddr[1]_i_5_n_0\,
      S(1) => \axi_awaddr[1]_i_6_n_0\,
      S(0) => axi_awaddr_reg(1)
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_4\,
      Q => axi_awaddr_reg(20),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_7\,
      Q => axi_awaddr_reg(21),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[21]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[21]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[21]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(24 downto 21)
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_6\,
      Q => axi_awaddr_reg(22),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_5\,
      Q => axi_awaddr_reg(23),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_4\,
      Q => axi_awaddr_reg(24),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_7\,
      Q => axi_awaddr_reg(25),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[25]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[25]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[25]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(28 downto 25)
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_6\,
      Q => axi_awaddr_reg(26),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_5\,
      Q => axi_awaddr_reg(27),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_4\,
      Q => axi_awaddr_reg(28),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[29]_i_1_n_7\,
      Q => axi_awaddr_reg(29),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_axi_awaddr_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_awaddr_reg[29]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_awaddr_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \axi_awaddr_reg[29]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[29]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => axi_awaddr_reg(31 downto 29)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[1]_i_3_n_6\,
      Q => axi_awaddr_reg(2),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[29]_i_1_n_6\,
      Q => axi_awaddr_reg(30),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[29]_i_1_n_5\,
      Q => axi_awaddr_reg(31),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[1]_i_3_n_5\,
      Q => axi_awaddr_reg(3),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[1]_i_3_n_4\,
      Q => axi_awaddr_reg(4),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_7\,
      Q => axi_awaddr_reg(5),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[1]_i_3_n_0\,
      CO(3) => \axi_awaddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => burst_size_bytes(6 downto 5),
      O(3) => \axi_awaddr_reg[5]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[5]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[5]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[5]_i_1_n_7\,
      S(3 downto 2) => axi_awaddr_reg(8 downto 7),
      S(1) => \axi_awaddr[5]_i_2_n_0\,
      S(0) => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_6\,
      Q => axi_awaddr_reg(6),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_5\,
      Q => axi_awaddr_reg(7),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_4\,
      Q => axi_awaddr_reg(8),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_7\,
      Q => axi_awaddr_reg(9),
      R => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[5]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[9]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[9]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[9]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[9]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(12 downto 9)
    );
axi_awvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_txn_pulse_reg_n_0,
      I1 => m_axi_full_aresetn,
      O => \^clear\
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => m_axi_full_awready,
      I2 => \^m_axi_full_awvalid\,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m_axi_full_awvalid\,
      R => \^clear\
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_full_bvalid,
      I1 => \^m_axi_full_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m_axi_full_bready\,
      R => \^clear\
    );
axi_wlast3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_wlast3_carry_n_0,
      CO(2) => axi_wlast3_carry_n_1,
      CO(1) => axi_wlast3_carry_n_2,
      CO(0) => axi_wlast3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_wlast3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_wlast3_carry_i_1_n_0,
      S(2) => axi_wlast3_carry_i_2_n_0,
      S(1) => axi_wlast3_carry_i_3_n_0,
      S(0) => axi_wlast3_carry_i_4_n_0
    );
\axi_wlast3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_wlast3_carry_n_0,
      CO(3) => \axi_wlast3_carry__0_n_0\,
      CO(2) => \axi_wlast3_carry__0_n_1\,
      CO(1) => \axi_wlast3_carry__0_n_2\,
      CO(0) => \axi_wlast3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_wlast3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_wlast3_carry__0_i_1_n_0\,
      S(2) => \axi_wlast3_carry__0_i_2_n_0\,
      S(1) => \axi_wlast3_carry__0_i_3_n_0\,
      S(0) => \axi_wlast3_carry__0_i_4_n_0\
    );
\axi_wlast3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => \axi_wlast3_carry__0_i_1_n_0\
    );
\axi_wlast3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => \axi_wlast3_carry__0_i_2_n_0\
    );
\axi_wlast3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => \axi_wlast3_carry__0_i_3_n_0\
    );
\axi_wlast3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => \axi_wlast3_carry__0_i_4_n_0\
    );
\axi_wlast3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wlast3_carry__0_n_0\,
      CO(3) => \NLW_axi_wlast3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => axi_wlast34_in,
      CO(1) => \axi_wlast3_carry__1_n_2\,
      CO(0) => \axi_wlast3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_wlast3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_wlast3_carry__1_i_1_n_0\,
      S(1) => \axi_wlast3_carry__1_i_2_n_0\,
      S(0) => \axi_wlast3_carry__1_i_3_n_0\
    );
\axi_wlast3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => \axi_wlast3_carry__1_i_1_n_0\
    );
\axi_wlast3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => \axi_wlast3_carry__1_i_2_n_0\
    );
\axi_wlast3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => \axi_wlast3_carry__1_i_3_n_0\
    );
axi_wlast3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => axi_wlast3_carry_i_1_n_0
    );
axi_wlast3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(6),
      O => axi_wlast3_carry_i_2_n_0
    );
axi_wlast3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000000029994"
    )
        port map (
      I0 => \write_index_reg__0\(3),
      I1 => burst_size_bytes(5),
      I2 => burst_size_bytes(3),
      I3 => burst_size_bytes(4),
      I4 => burst_size_bytes(6),
      I5 => \write_index_reg__0\(4),
      O => axi_wlast3_carry_i_3_n_0
    );
axi_wlast3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009009090000900"
    )
        port map (
      I0 => burst_size_bytes(2),
      I1 => \write_index_reg__0\(0),
      I2 => burst_size_bytes(4),
      I3 => burst_size_bytes(3),
      I4 => \write_index_reg__0\(2),
      I5 => \write_index_reg__0\(1),
      O => axi_wlast3_carry_i_4_n_0
    );
axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8303030"
    )
        port map (
      I0 => axi_wlast34_in,
      I1 => axi_wlast_i_2_n_0,
      I2 => burst_size_bytes(2),
      I3 => m_axi_full_wready,
      I4 => \^m_axi_full_wvalid\,
      I5 => \^m_axi_full_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(6),
      I2 => burst_size_bytes(3),
      I3 => burst_size_bytes(4),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m_axi_full_wlast\,
      R => \^clear\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F7F7F2A"
    )
        port map (
      I0 => \^m_axi_full_wvalid\,
      I1 => m_axi_full_wready,
      I2 => \^m_axi_full_wlast\,
      I3 => \axi_wvalid06_out__1\,
      I4 => start_single_burst_write,
      I5 => \fifo_cnt_reg[0]\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^m_axi_full_wvalid\,
      I1 => burst_write_active,
      I2 => axi_wvalid_i_4_n_0,
      I3 => axi_wvalid_i_5_n_0,
      O => \axi_wvalid06_out__1\
    );
axi_wvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => burst_size_bytes(2),
      I2 => burst_size_bytes(4),
      I3 => \write_index_reg__0\(2),
      I4 => burst_size_bytes(3),
      I5 => \write_index_reg__0\(1),
      O => axi_wvalid_i_4_n_0
    );
axi_wvalid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \write_index_reg__0\(3),
      I1 => burst_size_bytes(5),
      I2 => \write_index_reg__0\(4),
      I3 => burst_size_bytes(6),
      O => axi_wvalid_i_5_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m_axi_full_wvalid\,
      R => '0'
    );
axis_tready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      I2 => state_ctrl(0),
      I3 => state_ctrl(1),
      O => work_signal
    );
\burst_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(0),
      I2 => state_ctrl(1),
      O => burst_count_0(0)
    );
\burst_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(10),
      I2 => state_ctrl(3),
      O => burst_count_0(10)
    );
\burst_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(11),
      I2 => state_ctrl(3),
      O => burst_count_0(11)
    );
\burst_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(12),
      I2 => state_ctrl(3),
      O => burst_count_0(12)
    );
\burst_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(13),
      I2 => state_ctrl(3),
      O => burst_count_0(13)
    );
\burst_count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(14),
      I2 => state_ctrl(3),
      O => burst_count_0(14)
    );
\burst_count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(15),
      I2 => state_ctrl(3),
      O => burst_count_0(15)
    );
\burst_count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(16),
      I2 => state_ctrl(3),
      O => burst_count_0(16)
    );
\burst_count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(17),
      I2 => state_ctrl(3),
      O => burst_count_0(17)
    );
\burst_count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(18),
      I2 => state_ctrl(3),
      O => burst_count_0(18)
    );
\burst_count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \burst_count[19]_i_3_n_0\,
      I1 => state_ctrl(1),
      I2 => \burst_count_reg[19]_i_4_n_0\,
      I3 => state_ctrl(0),
      I4 => \burst_count[19]_i_5_n_0\,
      O => \burst_count[19]_i_1_n_0\
    );
\burst_count[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      I4 => p_0_in(3),
      I5 => p_0_in(2),
      O => \burst_count[19]_i_10_n_0\
    );
\burst_count[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(19),
      I2 => state_ctrl(3),
      O => burst_count_0(19)
    );
\burst_count[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      I2 => p_2_in,
      O => \burst_count[19]_i_3_n_0\
    );
\burst_count[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => p_1_in,
      I1 => state_ctrl(1),
      I2 => state_ctrl(3),
      I3 => state_ctrl(2),
      I4 => p_3_in,
      O => \burst_count[19]_i_5_n_0\
    );
\burst_count[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \burst_count[19]_i_8_n_0\,
      I1 => \burst_count[19]_i_9_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => \burst_count[19]_i_10_n_0\,
      I5 => state_ctrl(3),
      O => \burst_count[19]_i_6_n_0\
    );
\burst_count[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => \len_r_state_reg_n_0_[0]\,
      O => \burst_count[19]_i_7_n_0\
    );
\burst_count[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      I4 => p_0_in(9),
      I5 => p_0_in(8),
      O => \burst_count[19]_i_8_n_0\
    );
\burst_count[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => p_0_in(16),
      I3 => p_0_in(17),
      I4 => p_0_in(15),
      I5 => p_0_in(14),
      O => \burst_count[19]_i_9_n_0\
    );
\burst_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(1),
      I2 => state_ctrl(3),
      O => burst_count_0(1)
    );
\burst_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(2),
      I2 => state_ctrl(3),
      O => burst_count_0(2)
    );
\burst_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(3),
      I2 => state_ctrl(3),
      O => burst_count_0(3)
    );
\burst_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(4),
      I2 => state_ctrl(3),
      O => burst_count_0(4)
    );
\burst_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(5),
      I2 => state_ctrl(3),
      O => burst_count_0(5)
    );
\burst_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(6),
      I2 => state_ctrl(3),
      O => burst_count_0(6)
    );
\burst_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(7),
      I2 => state_ctrl(3),
      O => burst_count_0(7)
    );
\burst_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(8),
      I2 => state_ctrl(3),
      O => burst_count_0(8)
    );
\burst_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => p_0_in(9),
      I2 => state_ctrl(3),
      O => burst_count_0(9)
    );
\burst_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(0),
      Q => burst_count(0),
      R => SR(0)
    );
\burst_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(10),
      Q => burst_count(10),
      R => SR(0)
    );
\burst_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(11),
      Q => burst_count(11),
      R => SR(0)
    );
\burst_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(12),
      Q => burst_count(12),
      R => SR(0)
    );
\burst_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(13),
      Q => burst_count(13),
      R => SR(0)
    );
\burst_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(14),
      Q => burst_count(14),
      R => SR(0)
    );
\burst_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(15),
      Q => burst_count(15),
      R => SR(0)
    );
\burst_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(16),
      Q => burst_count(16),
      R => SR(0)
    );
\burst_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(17),
      Q => burst_count(17),
      R => SR(0)
    );
\burst_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(18),
      Q => burst_count(18),
      R => SR(0)
    );
\burst_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(19),
      Q => burst_count(19),
      R => SR(0)
    );
\burst_count_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \burst_count[19]_i_6_n_0\,
      I1 => \burst_count[19]_i_7_n_0\,
      O => \burst_count_reg[19]_i_4_n_0\,
      S => state_ctrl(2)
    );
\burst_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(1),
      Q => burst_count(1),
      R => SR(0)
    );
\burst_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(2),
      Q => burst_count(2),
      R => SR(0)
    );
\burst_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(3),
      Q => burst_count(3),
      R => SR(0)
    );
\burst_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(4),
      Q => burst_count(4),
      R => SR(0)
    );
\burst_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(5),
      Q => burst_count(5),
      R => SR(0)
    );
\burst_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(6),
      Q => burst_count(6),
      R => SR(0)
    );
\burst_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(7),
      Q => burst_count(7),
      R => SR(0)
    );
\burst_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(8),
      Q => burst_count(8),
      R => SR(0)
    );
\burst_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_count[19]_i_1_n_0\,
      D => burst_count_0(9),
      Q => burst_count(9),
      R => SR(0)
    );
\burst_len[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => state_ctrl(3),
      O => \burst_len[0]_i_1_n_0\
    );
\burst_len[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_ctrl(3),
      I1 => state_ctrl(2),
      O => burst_len(1)
    );
\burst_len[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => state_ctrl(3),
      O => burst_len(2)
    );
\burst_len[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctrl(1),
      I1 => state_ctrl(2),
      I2 => state_ctrl(3),
      O => burst_len(3)
    );
\burst_len[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \burst_count[19]_i_3_n_0\,
      I1 => state_ctrl(1),
      I2 => \burst_count_reg[19]_i_4_n_0\,
      I3 => state_ctrl(0),
      I4 => \burst_len[4]_i_3_n_0\,
      O => \burst_len[4]_i_1_n_0\
    );
\burst_len[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_ctrl(0),
      I1 => state_ctrl(2),
      O => burst_len(4)
    );
\burst_len[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => p_1_in,
      I1 => state_ctrl(1),
      I2 => \burst_len[4]_i_4_n_0\,
      I3 => state_ctrl(2),
      I4 => p_3_in,
      I5 => state_ctrl(3),
      O => \burst_len[4]_i_3_n_0\
    );
\burst_len[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => \burst_len[4]_i_4_n_0\
    );
\burst_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1_n_0\,
      D => \burst_len[0]_i_1_n_0\,
      Q => burst_size_bytes(2),
      R => SR(0)
    );
\burst_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1_n_0\,
      D => burst_len(1),
      Q => burst_size_bytes(3),
      R => SR(0)
    );
\burst_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1_n_0\,
      D => burst_len(2),
      Q => burst_size_bytes(4),
      R => SR(0)
    );
\burst_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1_n_0\,
      D => burst_len(3),
      Q => burst_size_bytes(5),
      R => SR(0)
    );
\burst_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => \burst_len[4]_i_1_n_0\,
      D => burst_len(4),
      Q => burst_size_bytes(6),
      R => SR(0)
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => m_axi_full_bvalid,
      I2 => \^m_axi_full_bready\,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => burst_write_active_i_1_n_0,
      Q => burst_write_active,
      R => \^clear\
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => SR(0)
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(24),
      Q => init_txn_ff,
      R => SR(0)
    );
init_txn_pulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD6B4294"
    )
        port map (
      I0 => state_ctrl(2),
      I1 => state_ctrl(3),
      I2 => state_ctrl(1),
      I3 => state_ctrl(0),
      I4 => init_txn_pulse_reg_n_0,
      O => init_txn_pulse_i_1_n_0
    );
init_txn_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => init_txn_pulse_i_1_n_0,
      Q => init_txn_pulse_reg_n_0,
      R => SR(0)
    );
\len_r_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(0),
      Q => len_r_ff(0),
      R => SR(0)
    );
\len_r_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(10),
      Q => len_r_ff(10),
      R => SR(0)
    );
\len_r_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(11),
      Q => len_r_ff(11),
      R => SR(0)
    );
\len_r_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(12),
      Q => len_r_ff(12),
      R => SR(0)
    );
\len_r_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(13),
      Q => len_r_ff(13),
      R => SR(0)
    );
\len_r_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(14),
      Q => len_r_ff(14),
      R => SR(0)
    );
\len_r_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(15),
      Q => len_r_ff(15),
      R => SR(0)
    );
\len_r_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(16),
      Q => len_r_ff(16),
      R => SR(0)
    );
\len_r_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(17),
      Q => len_r_ff(17),
      R => SR(0)
    );
\len_r_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(18),
      Q => len_r_ff(18),
      R => SR(0)
    );
\len_r_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(19),
      Q => len_r_ff(19),
      R => SR(0)
    );
\len_r_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(1),
      Q => len_r_ff(1),
      R => SR(0)
    );
\len_r_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(20),
      Q => len_r_ff(20),
      R => SR(0)
    );
\len_r_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(21),
      Q => len_r_ff(21),
      R => SR(0)
    );
\len_r_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(22),
      Q => len_r_ff(22),
      R => SR(0)
    );
\len_r_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(23),
      Q => len_r_ff(23),
      R => SR(0)
    );
\len_r_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(2),
      Q => len_r_ff(2),
      R => SR(0)
    );
\len_r_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(3),
      Q => len_r_ff(3),
      R => SR(0)
    );
\len_r_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(4),
      Q => len_r_ff(4),
      R => SR(0)
    );
\len_r_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(5),
      Q => len_r_ff(5),
      R => SR(0)
    );
\len_r_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(6),
      Q => len_r_ff(6),
      R => SR(0)
    );
\len_r_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(7),
      Q => len_r_ff(7),
      R => SR(0)
    );
\len_r_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(8),
      Q => len_r_ff(8),
      R => SR(0)
    );
\len_r_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => Q(9),
      Q => len_r_ff(9),
      R => SR(0)
    );
\len_r_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(0),
      Q => \len_r_state_reg_n_0_[0]\,
      R => SR(0)
    );
\len_r_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(10),
      Q => p_0_in(6),
      R => SR(0)
    );
\len_r_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(11),
      Q => p_0_in(7),
      R => SR(0)
    );
\len_r_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(12),
      Q => p_0_in(8),
      R => SR(0)
    );
\len_r_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(13),
      Q => p_0_in(9),
      R => SR(0)
    );
\len_r_state_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(14),
      Q => p_0_in(10),
      R => SR(0)
    );
\len_r_state_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(15),
      Q => p_0_in(11),
      R => SR(0)
    );
\len_r_state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(16),
      Q => p_0_in(12),
      R => SR(0)
    );
\len_r_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(17),
      Q => p_0_in(13),
      R => SR(0)
    );
\len_r_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(18),
      Q => p_0_in(14),
      R => SR(0)
    );
\len_r_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(19),
      Q => p_0_in(15),
      R => SR(0)
    );
\len_r_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(1),
      Q => p_1_in,
      R => SR(0)
    );
\len_r_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(20),
      Q => p_0_in(16),
      R => SR(0)
    );
\len_r_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(21),
      Q => p_0_in(17),
      R => SR(0)
    );
\len_r_state_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(22),
      Q => p_0_in(18),
      R => SR(0)
    );
\len_r_state_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(23),
      Q => p_0_in(19),
      R => SR(0)
    );
\len_r_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(2),
      Q => p_2_in,
      R => SR(0)
    );
\len_r_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(3),
      Q => p_3_in,
      R => SR(0)
    );
\len_r_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(4),
      Q => p_0_in(0),
      R => SR(0)
    );
\len_r_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(5),
      Q => p_0_in(1),
      R => SR(0)
    );
\len_r_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(6),
      Q => p_0_in(2),
      R => SR(0)
    );
\len_r_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(7),
      Q => p_0_in(3),
      R => SR(0)
    );
\len_r_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(8),
      Q => p_0_in(4),
      R => SR(0)
    );
\len_r_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => len_r_state,
      D => len_r_ff(9),
      Q => p_0_in(5),
      R => SR(0)
    );
\m_axi_full_awaddr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r_state(1),
      I1 => axi_awaddr_reg(1),
      O => m_axi_full_awaddr(1)
    );
\m_axi_full_awlen[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_size_bytes(2),
      O => m_axi_full_awlen(0)
    );
\m_axi_full_awlen[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => burst_size_bytes(2),
      I1 => burst_size_bytes(3),
      O => m_axi_full_awlen(1)
    );
\m_axi_full_awlen[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => burst_size_bytes(3),
      I1 => burst_size_bytes(2),
      I2 => burst_size_bytes(4),
      O => m_axi_full_awlen(2)
    );
\m_axi_full_awlen[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => burst_size_bytes(4),
      I1 => burst_size_bytes(2),
      I2 => burst_size_bytes(3),
      I3 => burst_size_bytes(5),
      O => m_axi_full_awlen(3)
    );
\m_axi_full_awlen[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(2),
      I3 => burst_size_bytes(4),
      I4 => burst_size_bytes(6),
      O => m_axi_full_awlen(4)
    );
\m_axi_full_awlen[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => burst_size_bytes(5),
      I1 => burst_size_bytes(3),
      I2 => burst_size_bytes(2),
      I3 => burst_size_bytes(4),
      I4 => burst_size_bytes(6),
      O => m_axi_full_awlen(5)
    );
\rd_p[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_full_wvalid\,
      I1 => m_axi_full_wready,
      O => p_8_in
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0010"
    )
        port map (
      I0 => burst_write_active,
      I1 => \^m_axi_full_awvalid\,
      I2 => state_write,
      I3 => writes_done,
      I4 => start_single_burst_write,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write,
      R => SR(0)
    );
state_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => writes_done,
      I1 => state_write,
      I2 => init_txn_pulse_reg_n_0,
      O => state_write_i_1_n_0
    );
state_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => state_write_i_1_n_0,
      Q => state_write,
      R => SR(0)
    );
\write_burst_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_full_awready,
      I1 => \^m_axi_full_awvalid\,
      I2 => \write_burst_counter_reg[0]_i_3_n_0\,
      O => write_burst_counter
    );
\write_burst_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(9),
      I1 => write_burst_counter_reg(9),
      I2 => write_burst_counter_reg(11),
      I3 => burst_count(11),
      I4 => write_burst_counter_reg(10),
      I5 => burst_count(10),
      O => \write_burst_counter[0]_i_10_n_0\
    );
\write_burst_counter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(6),
      I1 => write_burst_counter_reg(6),
      I2 => write_burst_counter_reg(8),
      I3 => burst_count(8),
      I4 => write_burst_counter_reg(7),
      I5 => burst_count(7),
      O => \write_burst_counter[0]_i_11_n_0\
    );
\write_burst_counter[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(3),
      I1 => write_burst_counter_reg(3),
      I2 => write_burst_counter_reg(5),
      I3 => burst_count(5),
      I4 => write_burst_counter_reg(4),
      I5 => burst_count(4),
      O => \write_burst_counter[0]_i_12_n_0\
    );
\write_burst_counter[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(0),
      I1 => write_burst_counter_reg(0),
      I2 => write_burst_counter_reg(2),
      I3 => burst_count(2),
      I4 => write_burst_counter_reg(1),
      I5 => burst_count(1),
      O => \write_burst_counter[0]_i_13_n_0\
    );
\write_burst_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_burst_counter_reg(0),
      O => \write_burst_counter[0]_i_4_n_0\
    );
\write_burst_counter[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => write_burst_counter_reg(23),
      I1 => write_burst_counter_reg(22),
      I2 => write_burst_counter_reg(21),
      O => \write_burst_counter[0]_i_6_n_0\
    );
\write_burst_counter[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => burst_count(18),
      I1 => write_burst_counter_reg(18),
      I2 => write_burst_counter_reg(20),
      I3 => write_burst_counter_reg(19),
      I4 => burst_count(19),
      O => \write_burst_counter[0]_i_7_n_0\
    );
\write_burst_counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(15),
      I1 => write_burst_counter_reg(15),
      I2 => write_burst_counter_reg(17),
      I3 => burst_count(17),
      I4 => write_burst_counter_reg(16),
      I5 => burst_count(16),
      O => \write_burst_counter[0]_i_8_n_0\
    );
\write_burst_counter[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(12),
      I1 => write_burst_counter_reg(12),
      I2 => write_burst_counter_reg(14),
      I3 => burst_count(14),
      I4 => write_burst_counter_reg(13),
      I5 => burst_count(13),
      O => \write_burst_counter[0]_i_9_n_0\
    );
\write_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[0]_i_2_n_7\,
      Q => write_burst_counter_reg(0),
      R => \^clear\
    );
\write_burst_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_burst_counter_reg[0]_i_2_n_0\,
      CO(2) => \write_burst_counter_reg[0]_i_2_n_1\,
      CO(1) => \write_burst_counter_reg[0]_i_2_n_2\,
      CO(0) => \write_burst_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_burst_counter_reg[0]_i_2_n_4\,
      O(2) => \write_burst_counter_reg[0]_i_2_n_5\,
      O(1) => \write_burst_counter_reg[0]_i_2_n_6\,
      O(0) => \write_burst_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => write_burst_counter_reg(3 downto 1),
      S(0) => \write_burst_counter[0]_i_4_n_0\
    );
\write_burst_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_burst_counter_reg[0]_i_5_n_0\,
      CO(3) => \write_burst_counter_reg[0]_i_3_n_0\,
      CO(2) => \write_burst_counter_reg[0]_i_3_n_1\,
      CO(1) => \write_burst_counter_reg[0]_i_3_n_2\,
      CO(0) => \write_burst_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_write_burst_counter_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \write_burst_counter[0]_i_6_n_0\,
      S(2) => \write_burst_counter[0]_i_7_n_0\,
      S(1) => \write_burst_counter[0]_i_8_n_0\,
      S(0) => \write_burst_counter[0]_i_9_n_0\
    );
\write_burst_counter_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_burst_counter_reg[0]_i_5_n_0\,
      CO(2) => \write_burst_counter_reg[0]_i_5_n_1\,
      CO(1) => \write_burst_counter_reg[0]_i_5_n_2\,
      CO(0) => \write_burst_counter_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_write_burst_counter_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \write_burst_counter[0]_i_10_n_0\,
      S(2) => \write_burst_counter[0]_i_11_n_0\,
      S(1) => \write_burst_counter[0]_i_12_n_0\,
      S(0) => \write_burst_counter[0]_i_13_n_0\
    );
\write_burst_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[8]_i_1_n_5\,
      Q => write_burst_counter_reg(10),
      R => \^clear\
    );
\write_burst_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[8]_i_1_n_4\,
      Q => write_burst_counter_reg(11),
      R => \^clear\
    );
\write_burst_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[12]_i_1_n_7\,
      Q => write_burst_counter_reg(12),
      R => \^clear\
    );
\write_burst_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_burst_counter_reg[8]_i_1_n_0\,
      CO(3) => \write_burst_counter_reg[12]_i_1_n_0\,
      CO(2) => \write_burst_counter_reg[12]_i_1_n_1\,
      CO(1) => \write_burst_counter_reg[12]_i_1_n_2\,
      CO(0) => \write_burst_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_burst_counter_reg[12]_i_1_n_4\,
      O(2) => \write_burst_counter_reg[12]_i_1_n_5\,
      O(1) => \write_burst_counter_reg[12]_i_1_n_6\,
      O(0) => \write_burst_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => write_burst_counter_reg(15 downto 12)
    );
\write_burst_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[12]_i_1_n_6\,
      Q => write_burst_counter_reg(13),
      R => \^clear\
    );
\write_burst_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[12]_i_1_n_5\,
      Q => write_burst_counter_reg(14),
      R => \^clear\
    );
\write_burst_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[12]_i_1_n_4\,
      Q => write_burst_counter_reg(15),
      R => \^clear\
    );
\write_burst_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[16]_i_1_n_7\,
      Q => write_burst_counter_reg(16),
      R => \^clear\
    );
\write_burst_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_burst_counter_reg[12]_i_1_n_0\,
      CO(3) => \write_burst_counter_reg[16]_i_1_n_0\,
      CO(2) => \write_burst_counter_reg[16]_i_1_n_1\,
      CO(1) => \write_burst_counter_reg[16]_i_1_n_2\,
      CO(0) => \write_burst_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_burst_counter_reg[16]_i_1_n_4\,
      O(2) => \write_burst_counter_reg[16]_i_1_n_5\,
      O(1) => \write_burst_counter_reg[16]_i_1_n_6\,
      O(0) => \write_burst_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => write_burst_counter_reg(19 downto 16)
    );
\write_burst_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[16]_i_1_n_6\,
      Q => write_burst_counter_reg(17),
      R => \^clear\
    );
\write_burst_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[16]_i_1_n_5\,
      Q => write_burst_counter_reg(18),
      R => \^clear\
    );
\write_burst_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[16]_i_1_n_4\,
      Q => write_burst_counter_reg(19),
      R => \^clear\
    );
\write_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[0]_i_2_n_6\,
      Q => write_burst_counter_reg(1),
      R => \^clear\
    );
\write_burst_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[20]_i_1_n_7\,
      Q => write_burst_counter_reg(20),
      R => \^clear\
    );
\write_burst_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_burst_counter_reg[16]_i_1_n_0\,
      CO(3) => \NLW_write_burst_counter_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \write_burst_counter_reg[20]_i_1_n_1\,
      CO(1) => \write_burst_counter_reg[20]_i_1_n_2\,
      CO(0) => \write_burst_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_burst_counter_reg[20]_i_1_n_4\,
      O(2) => \write_burst_counter_reg[20]_i_1_n_5\,
      O(1) => \write_burst_counter_reg[20]_i_1_n_6\,
      O(0) => \write_burst_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => write_burst_counter_reg(23 downto 20)
    );
\write_burst_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[20]_i_1_n_6\,
      Q => write_burst_counter_reg(21),
      R => \^clear\
    );
\write_burst_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[20]_i_1_n_5\,
      Q => write_burst_counter_reg(22),
      R => \^clear\
    );
\write_burst_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[20]_i_1_n_4\,
      Q => write_burst_counter_reg(23),
      R => \^clear\
    );
\write_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[0]_i_2_n_5\,
      Q => write_burst_counter_reg(2),
      R => \^clear\
    );
\write_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[0]_i_2_n_4\,
      Q => write_burst_counter_reg(3),
      R => \^clear\
    );
\write_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[4]_i_1_n_7\,
      Q => write_burst_counter_reg(4),
      R => \^clear\
    );
\write_burst_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_burst_counter_reg[0]_i_2_n_0\,
      CO(3) => \write_burst_counter_reg[4]_i_1_n_0\,
      CO(2) => \write_burst_counter_reg[4]_i_1_n_1\,
      CO(1) => \write_burst_counter_reg[4]_i_1_n_2\,
      CO(0) => \write_burst_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_burst_counter_reg[4]_i_1_n_4\,
      O(2) => \write_burst_counter_reg[4]_i_1_n_5\,
      O(1) => \write_burst_counter_reg[4]_i_1_n_6\,
      O(0) => \write_burst_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => write_burst_counter_reg(7 downto 4)
    );
\write_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[4]_i_1_n_6\,
      Q => write_burst_counter_reg(5),
      R => \^clear\
    );
\write_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[4]_i_1_n_5\,
      Q => write_burst_counter_reg(6),
      R => \^clear\
    );
\write_burst_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[4]_i_1_n_4\,
      Q => write_burst_counter_reg(7),
      R => \^clear\
    );
\write_burst_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[8]_i_1_n_7\,
      Q => write_burst_counter_reg(8),
      R => \^clear\
    );
\write_burst_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_burst_counter_reg[4]_i_1_n_0\,
      CO(3) => \write_burst_counter_reg[8]_i_1_n_0\,
      CO(2) => \write_burst_counter_reg[8]_i_1_n_1\,
      CO(1) => \write_burst_counter_reg[8]_i_1_n_2\,
      CO(0) => \write_burst_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_burst_counter_reg[8]_i_1_n_4\,
      O(2) => \write_burst_counter_reg[8]_i_1_n_5\,
      O(1) => \write_burst_counter_reg[8]_i_1_n_6\,
      O(0) => \write_burst_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => write_burst_counter_reg(11 downto 8)
    );
\write_burst_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_burst_counter,
      D => \write_burst_counter_reg[8]_i_1_n_6\,
      Q => write_burst_counter_reg(9),
      R => \^clear\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => \write_index_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => \write_index_reg__0\(1),
      I2 => \write_index_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\write_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_index_reg__0\(1),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(2),
      I3 => \write_index_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\write_index[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => m_axi_full_aresetn,
      I1 => init_txn_pulse_reg_n_0,
      I2 => start_single_burst_write,
      O => \write_index[4]_i_1_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axi_wvalid1__7\,
      I1 => m_axi_full_wready,
      I2 => \^m_axi_full_wvalid\,
      O => write_index0
    );
\write_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_index_reg__0\(2),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(1),
      I3 => \write_index_reg__0\(3),
      I4 => \write_index_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\write_index[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => axi_wvalid_i_4_n_0,
      I1 => burst_size_bytes(6),
      I2 => \write_index_reg__0\(4),
      I3 => burst_size_bytes(5),
      I4 => \write_index_reg__0\(3),
      O => \axi_wvalid1__7\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_index0,
      D => \p_0_in__0\(0),
      Q => \write_index_reg__0\(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_index0,
      D => \p_0_in__0\(1),
      Q => \write_index_reg__0\(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_index0,
      D => \p_0_in__0\(2),
      Q => \write_index_reg__0\(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_index0,
      D => \p_0_in__0\(3),
      Q => \write_index_reg__0\(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => write_index0,
      D => \p_0_in__0\(4),
      Q => \write_index_reg__0\(4),
      R => \write_index[4]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => writes_done2,
      I1 => \^m_axi_full_bready\,
      I2 => m_axi_full_bvalid,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(3),
      I1 => write_burst_counter_reg(3),
      I2 => write_burst_counter_reg(5),
      I3 => burst_count(5),
      I4 => write_burst_counter_reg(4),
      I5 => burst_count(4),
      O => writes_done_i_10_n_0
    );
writes_done_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(0),
      I1 => write_burst_counter_reg(0),
      I2 => write_burst_counter_reg(2),
      I3 => burst_count(2),
      I4 => write_burst_counter_reg(1),
      I5 => burst_count(1),
      O => writes_done_i_11_n_0
    );
writes_done_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => write_burst_counter_reg(23),
      I1 => write_burst_counter_reg(22),
      I2 => write_burst_counter_reg(21),
      O => writes_done_i_4_n_0
    );
writes_done_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => burst_count(18),
      I1 => write_burst_counter_reg(18),
      I2 => write_burst_counter_reg(20),
      I3 => write_burst_counter_reg(19),
      I4 => burst_count(19),
      O => writes_done_i_5_n_0
    );
writes_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(15),
      I1 => write_burst_counter_reg(15),
      I2 => write_burst_counter_reg(17),
      I3 => burst_count(17),
      I4 => write_burst_counter_reg(16),
      I5 => burst_count(16),
      O => writes_done_i_6_n_0
    );
writes_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(12),
      I1 => write_burst_counter_reg(12),
      I2 => write_burst_counter_reg(14),
      I3 => burst_count(14),
      I4 => write_burst_counter_reg(13),
      I5 => burst_count(13),
      O => writes_done_i_7_n_0
    );
writes_done_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(9),
      I1 => write_burst_counter_reg(9),
      I2 => write_burst_counter_reg(11),
      I3 => burst_count(11),
      I4 => write_burst_counter_reg(10),
      I5 => burst_count(10),
      O => writes_done_i_8_n_0
    );
writes_done_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_count(6),
      I1 => write_burst_counter_reg(6),
      I2 => write_burst_counter_reg(8),
      I3 => burst_count(8),
      I4 => write_burst_counter_reg(7),
      I5 => burst_count(7),
      O => writes_done_i_9_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_full_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \^clear\
    );
writes_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => writes_done_reg_i_3_n_0,
      CO(3) => writes_done2,
      CO(2) => writes_done_reg_i_2_n_1,
      CO(1) => writes_done_reg_i_2_n_2,
      CO(0) => writes_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => writes_done_i_4_n_0,
      S(2) => writes_done_i_5_n_0,
      S(1) => writes_done_i_6_n_0,
      S(0) => writes_done_i_7_n_0
    );
writes_done_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => writes_done_reg_i_3_n_0,
      CO(2) => writes_done_reg_i_3_n_1,
      CO(1) => writes_done_reg_i_3_n_2,
      CO(0) => writes_done_reg_i_3_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => writes_done_i_8_n_0,
      S(2) => writes_done_i_9_n_0,
      S(1) => writes_done_i_10_n_0,
      S(0) => writes_done_i_11_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_User_DMA_v1_0_S_AXI_LITE is
  port (
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \addr_r_ff_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_txn_ff_reg : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \addr_r_ff_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_User_DMA_v1_0_S_AXI_LITE : entity is "User_DMA_v1_0_S_AXI_LITE";
end system_User_DMA_0_0_User_DMA_v1_0_S_AXI_LITE;

architecture STRUCTURE of system_User_DMA_0_0_User_DMA_v1_0_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^addr_r_ff_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^addr_r_ff_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^init_txn_ff_reg\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_arready\ : STD_LOGIC;
  signal \^s_axi_lite_awready\ : STD_LOGIC;
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal \^s_axi_lite_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 30 downto 24 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair27";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
  \addr_r_ff_reg[31]\(31 downto 0) <= \^addr_r_ff_reg[31]\(31 downto 0);
  \addr_r_ff_reg[31]_0\(31 downto 0) <= \^addr_r_ff_reg[31]_0\(31 downto 0);
  init_txn_ff_reg(24 downto 0) <= \^init_txn_ff_reg\(24 downto 0);
  s_axi_lite_arready <= \^s_axi_lite_arready\;
  s_axi_lite_awready <= \^s_axi_lite_awready\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
  s_axi_lite_wready <= \^s_axi_lite_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_lite_awready\,
      I3 => s_axi_lite_awvalid,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^s_axi_lite_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_lite_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_awvalid,
      I2 => \^s_axi_lite_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_lite_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_awvalid,
      I2 => \^s_axi_lite_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_lite_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_lite_awvalid,
      I1 => \^s_axi_lite_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_lite_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_lite_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_awvalid,
      I1 => s_axi_lite_wvalid,
      I2 => \^s_axi_lite_wready\,
      I3 => \^s_axi_lite_awready\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(0),
      I1 => \^addr_r_ff_reg[31]_0\(0),
      I2 => \^q\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(10),
      I1 => \^addr_r_ff_reg[31]_0\(10),
      I2 => \^q\(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(11),
      I1 => \^addr_r_ff_reg[31]_0\(11),
      I2 => \^q\(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(12),
      I1 => \^addr_r_ff_reg[31]_0\(12),
      I2 => \^q\(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(13),
      I1 => \^addr_r_ff_reg[31]_0\(13),
      I2 => \^q\(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(14),
      I1 => \^addr_r_ff_reg[31]_0\(14),
      I2 => \^q\(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(15),
      I1 => \^addr_r_ff_reg[31]_0\(15),
      I2 => \^q\(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(16),
      I1 => \^addr_r_ff_reg[31]_0\(16),
      I2 => \^q\(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(17),
      I1 => \^addr_r_ff_reg[31]_0\(17),
      I2 => \^q\(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(18),
      I1 => \^addr_r_ff_reg[31]_0\(18),
      I2 => \^q\(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(19),
      I1 => \^addr_r_ff_reg[31]_0\(19),
      I2 => \^q\(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(1),
      I1 => \^addr_r_ff_reg[31]_0\(1),
      I2 => \^q\(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(20),
      I1 => \^addr_r_ff_reg[31]_0\(20),
      I2 => \^q\(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(21),
      I1 => \^addr_r_ff_reg[31]_0\(21),
      I2 => \^q\(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(22),
      I1 => \^addr_r_ff_reg[31]_0\(22),
      I2 => \^q\(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(23),
      I1 => \^addr_r_ff_reg[31]_0\(23),
      I2 => \^q\(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \^addr_r_ff_reg[31]_0\(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => \^addr_r_ff_reg[31]_0\(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \^addr_r_ff_reg[31]_0\(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => \^addr_r_ff_reg[31]_0\(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \^addr_r_ff_reg[31]_0\(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \^addr_r_ff_reg[31]_0\(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(2),
      I1 => \^addr_r_ff_reg[31]_0\(2),
      I2 => \^q\(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \^addr_r_ff_reg[31]_0\(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(24),
      I1 => \^addr_r_ff_reg[31]_0\(31),
      I2 => \^q\(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(3),
      I1 => \^addr_r_ff_reg[31]_0\(3),
      I2 => \^q\(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(4),
      I1 => \^addr_r_ff_reg[31]_0\(4),
      I2 => \^q\(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(5),
      I1 => \^addr_r_ff_reg[31]_0\(5),
      I2 => \^q\(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(6),
      I1 => \^addr_r_ff_reg[31]_0\(6),
      I2 => \^q\(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(7),
      I1 => \^addr_r_ff_reg[31]_0\(7),
      I2 => \^q\(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(8),
      I1 => \^addr_r_ff_reg[31]_0\(8),
      I2 => \^q\(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^init_txn_ff_reg\(9),
      I1 => \^addr_r_ff_reg[31]_0\(9),
      I2 => \^q\(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^addr_r_ff_reg[31]\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_lite_arready\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_lite_wready\,
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_lite_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s_axi_lite_wstrb(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s_axi_lite_wstrb(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s_axi_lite_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s_axi_lite_wstrb(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^addr_r_ff_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \^addr_r_ff_reg[31]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \^addr_r_ff_reg[31]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \^addr_r_ff_reg[31]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \^addr_r_ff_reg[31]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \^addr_r_ff_reg[31]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \^addr_r_ff_reg[31]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \^addr_r_ff_reg[31]_0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \^addr_r_ff_reg[31]_0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \^addr_r_ff_reg[31]_0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \^addr_r_ff_reg[31]_0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^addr_r_ff_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \^addr_r_ff_reg[31]_0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \^addr_r_ff_reg[31]_0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \^addr_r_ff_reg[31]_0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \^addr_r_ff_reg[31]_0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \^addr_r_ff_reg[31]_0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \^addr_r_ff_reg[31]_0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \^addr_r_ff_reg[31]_0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \^addr_r_ff_reg[31]_0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \^addr_r_ff_reg[31]_0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \^addr_r_ff_reg[31]_0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \^addr_r_ff_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \^addr_r_ff_reg[31]_0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \^addr_r_ff_reg[31]_0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \^addr_r_ff_reg[31]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \^addr_r_ff_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \^addr_r_ff_reg[31]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \^addr_r_ff_reg[31]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \^addr_r_ff_reg[31]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \^addr_r_ff_reg[31]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \^addr_r_ff_reg[31]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^init_txn_ff_reg\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \^init_txn_ff_reg\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \^init_txn_ff_reg\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \^init_txn_ff_reg\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \^init_txn_ff_reg\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \^init_txn_ff_reg\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \^init_txn_ff_reg\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \^init_txn_ff_reg\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \^init_txn_ff_reg\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \^init_txn_ff_reg\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \^init_txn_ff_reg\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^init_txn_ff_reg\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \^init_txn_ff_reg\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \^init_txn_ff_reg\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \^init_txn_ff_reg\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \^init_txn_ff_reg\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \^init_txn_ff_reg\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \^init_txn_ff_reg\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \^init_txn_ff_reg\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \^init_txn_ff_reg\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \^init_txn_ff_reg\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \^init_txn_ff_reg\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \^init_txn_ff_reg\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \^init_txn_ff_reg\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \^init_txn_ff_reg\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_lite_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^addr_r_ff_reg[31]\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \^addr_r_ff_reg[31]\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \^addr_r_ff_reg[31]\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \^addr_r_ff_reg[31]\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \^addr_r_ff_reg[31]\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \^addr_r_ff_reg[31]\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \^addr_r_ff_reg[31]\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \^addr_r_ff_reg[31]\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \^addr_r_ff_reg[31]\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \^addr_r_ff_reg[31]\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \^addr_r_ff_reg[31]\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^addr_r_ff_reg[31]\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \^addr_r_ff_reg[31]\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \^addr_r_ff_reg[31]\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \^addr_r_ff_reg[31]\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \^addr_r_ff_reg[31]\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \^addr_r_ff_reg[31]\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \^addr_r_ff_reg[31]\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \^addr_r_ff_reg[31]\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \^addr_r_ff_reg[31]\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \^addr_r_ff_reg[31]\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \^addr_r_ff_reg[31]\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \^addr_r_ff_reg[31]\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \^addr_r_ff_reg[31]\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \^addr_r_ff_reg[31]\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \^addr_r_ff_reg[31]\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \^addr_r_ff_reg[31]\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \^addr_r_ff_reg[31]\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \^addr_r_ff_reg[31]\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \^addr_r_ff_reg[31]\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \^addr_r_ff_reg[31]\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \^addr_r_ff_reg[31]\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_lite_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_lite_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_lite_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_lite_awvalid,
      I1 => s_axi_lite_wvalid,
      I2 => \^s_axi_lite_wready\,
      I3 => \^s_axi_lite_awready\,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_lite_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_lite_rvalid\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_fifo is
  port (
    axis_tready_reg : out STD_LOGIC;
    axi_wvalid_reg : out STD_LOGIC;
    m_axi_full_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aresetn : in STD_LOGIC;
    work_signal : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    axis_tready_reg_0 : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    clear : in STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_fifo : entity is "fifo";
end system_User_DMA_0_0_fifo;

architecture STRUCTURE of system_User_DMA_0_0_fifo is
  signal axi_wvalid_i_6_n_0 : STD_LOGIC;
  signal fifo_cnt : STD_LOGIC;
  signal \fifo_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \fifo_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal fifo_s2mm_almost_full : STD_LOGIC;
  signal fifo_s2mm_full : STD_LOGIC;
  signal \memory_reg_0_31_30_31_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_p : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rd_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_p[3]_i_4_n_0\ : STD_LOGIC;
  signal \rd_p[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_p_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_cnt[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_cnt[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_cnt[2]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fifo_cnt[3]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fifo_cnt[5]_i_3__0\ : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_6_11 : label is "";
  attribute SOFT_HLUTNM of \rd_p[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_p[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_p[3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_p[3]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_p[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_p[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_p[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_p[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_p[4]_i_1__0\ : label is "soft_lutpair21";
begin
axi_wvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAF"
    )
        port map (
      I0 => clear,
      I1 => p_8_in,
      I2 => \rd_p[3]_i_4_n_0\,
      I3 => \fifo_cnt_reg__0\(0),
      I4 => \fifo_cnt_reg__0\(1),
      I5 => axi_wvalid_i_6_n_0,
      O => axi_wvalid_reg
    );
axi_wvalid_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(4),
      I1 => \fifo_cnt_reg__0\(5),
      O => axi_wvalid_i_6_n_0
    );
axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080808"
    )
        port map (
      I0 => s_axis_s2mm_aresetn,
      I1 => work_signal,
      I2 => fifo_s2mm_full,
      I3 => s_axis_s2mm_tvalid,
      I4 => axis_tready_reg_0,
      I5 => fifo_s2mm_almost_full,
      O => axis_tready_reg
    );
axis_tready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(5),
      I4 => \fifo_cnt_reg__0\(3),
      I5 => \fifo_cnt_reg__0\(2),
      O => fifo_s2mm_full
    );
axis_tready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(4),
      I1 => \fifo_cnt_reg__0\(5),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(0),
      I4 => \fifo_cnt_reg__0\(3),
      I5 => \fifo_cnt_reg__0\(2),
      O => fifo_s2mm_almost_full
    );
\fifo_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      O => \fifo_cnt[0]_i_1__0_n_0\
    );
\fifo_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \memory_reg_0_31_30_31_i_1__0_n_0\,
      I2 => \fifo_cnt_reg__0\(1),
      O => \fifo_cnt[1]_i_1__0_n_0\
    );
\fifo_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \memory_reg_0_31_30_31_i_1__0_n_0\,
      I2 => \fifo_cnt_reg__0\(2),
      I3 => \fifo_cnt_reg__0\(1),
      O => \fifo_cnt[2]_i_1__0_n_0\
    );
\fifo_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \memory_reg_0_31_30_31_i_1__0_n_0\,
      I1 => \fifo_cnt_reg__0\(0),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(3),
      I4 => \fifo_cnt_reg__0\(2),
      O => \fifo_cnt[3]_i_1__0_n_0\
    );
\fifo_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(1),
      I1 => \fifo_cnt_reg__0\(0),
      I2 => \memory_reg_0_31_30_31_i_1__0_n_0\,
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(4),
      I5 => \fifo_cnt_reg__0\(3),
      O => \fifo_cnt[4]_i_1__0_n_0\
    );
\fifo_cnt[5]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_s2mm_aresetn,
      O => \fifo_cnt[5]_i_1__0_n_0\
    );
\fifo_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_p[3]_i_1_n_0\,
      I1 => \memory_reg_0_31_30_31_i_1__0_n_0\,
      O => fifo_cnt
    );
\fifo_cnt[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(2),
      I1 => \fifo_cnt[5]_i_4__0_n_0\,
      I2 => \fifo_cnt_reg__0\(3),
      I3 => \fifo_cnt_reg__0\(5),
      I4 => \fifo_cnt_reg__0\(4),
      O => \fifo_cnt[5]_i_3__0_n_0\
    );
\fifo_cnt[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545454D5545454"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(2),
      I1 => \fifo_cnt_reg__0\(1),
      I2 => \fifo_cnt_reg__0\(0),
      I3 => axis_tready_reg_0,
      I4 => s_axis_s2mm_tvalid,
      I5 => fifo_s2mm_full,
      O => \fifo_cnt[5]_i_4__0_n_0\
    );
\fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[0]_i_1__0_n_0\,
      Q => \fifo_cnt_reg__0\(0),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[1]_i_1__0_n_0\,
      Q => \fifo_cnt_reg__0\(1),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\fifo_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[2]_i_1__0_n_0\,
      Q => \fifo_cnt_reg__0\(2),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\fifo_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[3]_i_1__0_n_0\,
      Q => \fifo_cnt_reg__0\(3),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\fifo_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[4]_i_1__0_n_0\,
      Q => \fifo_cnt_reg__0\(4),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\fifo_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[5]_i_3__0_n_0\,
      Q => \fifo_cnt_reg__0\(5),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
memory_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => s_axis_s2mm_tdata(1 downto 0),
      DIB(1 downto 0) => s_axis_s2mm_tdata(3 downto 2),
      DIC(1 downto 0) => s_axis_s2mm_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axi_full_wdata(1 downto 0),
      DOB(1 downto 0) => m_axi_full_wdata(3 downto 2),
      DOC(1 downto 0) => m_axi_full_wdata(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axis_s2mm_aclk,
      WE => \memory_reg_0_31_30_31_i_1__0_n_0\
    );
memory_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => s_axis_s2mm_tdata(13 downto 12),
      DIB(1 downto 0) => s_axis_s2mm_tdata(15 downto 14),
      DIC(1 downto 0) => s_axis_s2mm_tdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axi_full_wdata(13 downto 12),
      DOB(1 downto 0) => m_axi_full_wdata(15 downto 14),
      DOC(1 downto 0) => m_axi_full_wdata(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axis_s2mm_aclk,
      WE => \memory_reg_0_31_30_31_i_1__0_n_0\
    );
memory_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => s_axis_s2mm_tdata(19 downto 18),
      DIB(1 downto 0) => s_axis_s2mm_tdata(21 downto 20),
      DIC(1 downto 0) => s_axis_s2mm_tdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axi_full_wdata(19 downto 18),
      DOB(1 downto 0) => m_axi_full_wdata(21 downto 20),
      DOC(1 downto 0) => m_axi_full_wdata(23 downto 22),
      DOD(1 downto 0) => NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axis_s2mm_aclk,
      WE => \memory_reg_0_31_30_31_i_1__0_n_0\
    );
memory_reg_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => s_axis_s2mm_tdata(25 downto 24),
      DIB(1 downto 0) => s_axis_s2mm_tdata(27 downto 26),
      DIC(1 downto 0) => s_axis_s2mm_tdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axi_full_wdata(25 downto 24),
      DOB(1 downto 0) => m_axi_full_wdata(27 downto 26),
      DOC(1 downto 0) => m_axi_full_wdata(29 downto 28),
      DOD(1 downto 0) => NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axis_s2mm_aclk,
      WE => \memory_reg_0_31_30_31_i_1__0_n_0\
    );
memory_reg_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => s_axis_s2mm_tdata(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axi_full_wdata(31 downto 30),
      DOB(1 downto 0) => NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axis_s2mm_aclk,
      WE => \memory_reg_0_31_30_31_i_1__0_n_0\
    );
\memory_reg_0_31_30_31_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axis_tready_reg_0,
      I1 => s_axis_s2mm_tvalid,
      I2 => fifo_s2mm_full,
      O => \memory_reg_0_31_30_31_i_1__0_n_0\
    );
memory_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => s_axis_s2mm_tdata(7 downto 6),
      DIB(1 downto 0) => s_axis_s2mm_tdata(9 downto 8),
      DIC(1 downto 0) => s_axis_s2mm_tdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axi_full_wdata(7 downto 6),
      DOB(1 downto 0) => m_axi_full_wdata(9 downto 8),
      DOC(1 downto 0) => m_axi_full_wdata(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axis_s2mm_aclk,
      WE => \memory_reg_0_31_30_31_i_1__0_n_0\
    );
\rd_p[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_p(0),
      O => \rd_p[0]_i_1_n_0\
    );
\rd_p[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_p(0),
      I1 => rd_p(1),
      O => \rd_p[1]_i_1_n_0\
    );
\rd_p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_p(0),
      I1 => rd_p(1),
      I2 => rd_p(2),
      O => \rd_p[2]_i_1_n_0\
    );
\rd_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => p_8_in,
      I1 => \rd_p[3]_i_4_n_0\,
      I2 => \fifo_cnt_reg__0\(0),
      I3 => \fifo_cnt_reg__0\(1),
      I4 => \fifo_cnt_reg__0\(4),
      I5 => \fifo_cnt_reg__0\(5),
      O => \rd_p[3]_i_1_n_0\
    );
\rd_p[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_p(1),
      I1 => rd_p(0),
      I2 => rd_p(2),
      I3 => rd_p(3),
      O => \rd_p[3]_i_2_n_0\
    );
\rd_p[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(3),
      I1 => \fifo_cnt_reg__0\(2),
      O => \rd_p[3]_i_4_n_0\
    );
\rd_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_p(2),
      I1 => rd_p(0),
      I2 => rd_p(1),
      I3 => rd_p(3),
      I4 => rd_p(4),
      O => \rd_p[4]_i_1_n_0\
    );
\rd_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \rd_p[3]_i_1_n_0\,
      D => \rd_p[0]_i_1_n_0\,
      Q => rd_p(0),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\rd_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \rd_p[3]_i_1_n_0\,
      D => \rd_p[1]_i_1_n_0\,
      Q => rd_p(1),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\rd_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \rd_p[3]_i_1_n_0\,
      D => \rd_p[2]_i_1_n_0\,
      Q => rd_p(2),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\rd_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \rd_p[3]_i_1_n_0\,
      D => \rd_p[3]_i_2_n_0\,
      Q => rd_p(3),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\rd_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \rd_p[3]_i_1_n_0\,
      D => \rd_p[4]_i_1_n_0\,
      Q => rd_p(4),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\wr_p[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_p_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\wr_p[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_p_reg__0\(0),
      I1 => \wr_p_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\wr_p[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_p_reg__0\(0),
      I1 => \wr_p_reg__0\(1),
      I2 => \wr_p_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\wr_p[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_p_reg__0\(1),
      I1 => \wr_p_reg__0\(0),
      I2 => \wr_p_reg__0\(2),
      I3 => \wr_p_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\wr_p[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_p_reg__0\(2),
      I1 => \wr_p_reg__0\(0),
      I2 => \wr_p_reg__0\(1),
      I3 => \wr_p_reg__0\(3),
      I4 => \wr_p_reg__0\(4),
      O => \p_0_in__3\(4)
    );
\wr_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \memory_reg_0_31_30_31_i_1__0_n_0\,
      D => \p_0_in__3\(0),
      Q => \wr_p_reg__0\(0),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\wr_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \memory_reg_0_31_30_31_i_1__0_n_0\,
      D => \p_0_in__3\(1),
      Q => \wr_p_reg__0\(1),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\wr_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \memory_reg_0_31_30_31_i_1__0_n_0\,
      D => \p_0_in__3\(2),
      Q => \wr_p_reg__0\(2),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\wr_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \memory_reg_0_31_30_31_i_1__0_n_0\,
      D => \p_0_in__3\(3),
      Q => \wr_p_reg__0\(3),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
\wr_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => \memory_reg_0_31_30_31_i_1__0_n_0\,
      D => \p_0_in__3\(4),
      Q => \wr_p_reg__0\(4),
      R => \fifo_cnt[5]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_fifo_0 is
  port (
    fifo_mm2s_full : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    axis_tvalid_reg : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_aclk : in STD_LOGIC;
    axi_rready_reg_0 : in STD_LOGIC;
    axis_tvalid_reg_0 : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    axi_rready_reg_1 : in STD_LOGIC;
    m_axi_full_rvalid : in STD_LOGIC;
    m_axi_full_rlast : in STD_LOGIC;
    init_txn_pulse_reg : in STD_LOGIC;
    m_axis_mm2s_aresetn : in STD_LOGIC;
    m_axi_full_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_fifo_0 : entity is "fifo";
end system_User_DMA_0_0_fifo_0;

architecture STRUCTURE of system_User_DMA_0_0_fifo_0 is
  signal fifo_cnt : STD_LOGIC;
  signal \fifo_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal fifo_mm2s_almost_empty : STD_LOGIC;
  signal fifo_mm2s_almost_full : STD_LOGIC;
  signal fifo_mm2s_empty : STD_LOGIC;
  signal \^fifo_mm2s_full\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_p : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rd_p[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_p[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_p[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_p[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_p[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_p[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_p_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fifo_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_31_6_11 : label is "";
  attribute SOFT_HLUTNM of \rd_p[1]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_p[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_p[3]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_p[4]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_p[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_p[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_p[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_p[4]_i_1\ : label is "soft_lutpair2";
begin
  fifo_mm2s_full <= \^fifo_mm2s_full\;
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050505A7A"
    )
        port map (
      I0 => m_axi_full_rvalid,
      I1 => fifo_mm2s_almost_full,
      I2 => axi_rready_reg_1,
      I3 => m_axi_full_rlast,
      I4 => \^fifo_mm2s_full\,
      I5 => init_txn_pulse_reg,
      O => axi_rready_reg
    );
axi_rready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(4),
      I1 => \fifo_cnt_reg__0\(5),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(0),
      I4 => \fifo_cnt_reg__0\(3),
      I5 => \fifo_cnt_reg__0\(2),
      O => fifo_mm2s_almost_full
    );
axi_rready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(5),
      I4 => \fifo_cnt_reg__0\(3),
      I5 => \fifo_cnt_reg__0\(2),
      O => \^fifo_mm2s_full\
    );
axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02202220"
    )
        port map (
      I0 => m_axis_mm2s_aresetn,
      I1 => fifo_mm2s_empty,
      I2 => m_axis_mm2s_tready,
      I3 => axis_tvalid_reg_0,
      I4 => fifo_mm2s_almost_empty,
      O => axis_tvalid_reg
    );
axis_tvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(5),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(0),
      I4 => \fifo_cnt_reg__0\(3),
      I5 => \fifo_cnt_reg__0\(2),
      O => fifo_mm2s_empty
    );
axis_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(5),
      I1 => \fifo_cnt_reg__0\(4),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(0),
      I4 => \fifo_cnt_reg__0\(3),
      I5 => \fifo_cnt_reg__0\(2),
      O => fifo_mm2s_almost_empty
    );
\fifo_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      O => \fifo_cnt[0]_i_1_n_0\
    );
\fifo_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => axi_rready_reg_0,
      I2 => \fifo_cnt_reg__0\(1),
      O => \fifo_cnt[1]_i_1_n_0\
    );
\fifo_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(0),
      I1 => axi_rready_reg_0,
      I2 => \fifo_cnt_reg__0\(2),
      I3 => \fifo_cnt_reg__0\(1),
      O => \fifo_cnt[2]_i_1_n_0\
    );
\fifo_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => axi_rready_reg_0,
      I1 => \fifo_cnt_reg__0\(0),
      I2 => \fifo_cnt_reg__0\(1),
      I3 => \fifo_cnt_reg__0\(3),
      I4 => \fifo_cnt_reg__0\(2),
      O => \fifo_cnt[3]_i_1_n_0\
    );
\fifo_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(1),
      I1 => \fifo_cnt_reg__0\(0),
      I2 => axi_rready_reg_0,
      I3 => \fifo_cnt_reg__0\(2),
      I4 => \fifo_cnt_reg__0\(4),
      I5 => \fifo_cnt_reg__0\(3),
      O => \fifo_cnt[4]_i_1_n_0\
    );
\fifo_cnt[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_mm2s_aresetn,
      O => \fifo_cnt[5]_i_1_n_0\
    );
\fifo_cnt[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => axis_tvalid_reg_0,
      I1 => m_axis_mm2s_tready,
      I2 => fifo_mm2s_empty,
      I3 => axi_rready_reg_0,
      O => fifo_cnt
    );
\fifo_cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(2),
      I1 => \fifo_cnt[5]_i_4_n_0\,
      I2 => \fifo_cnt_reg__0\(3),
      I3 => \fifo_cnt_reg__0\(5),
      I4 => \fifo_cnt_reg__0\(4),
      O => \fifo_cnt[5]_i_3_n_0\
    );
\fifo_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545454D5545454"
    )
        port map (
      I0 => \fifo_cnt_reg__0\(2),
      I1 => \fifo_cnt_reg__0\(1),
      I2 => \fifo_cnt_reg__0\(0),
      I3 => axi_rready_reg_1,
      I4 => m_axi_full_rvalid,
      I5 => \^fifo_mm2s_full\,
      O => \fifo_cnt[5]_i_4_n_0\
    );
\fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[0]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(0),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[1]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(1),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\fifo_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[2]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(2),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\fifo_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[3]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(3),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\fifo_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[4]_i_1_n_0\,
      Q => \fifo_cnt_reg__0\(4),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\fifo_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => fifo_cnt,
      D => \fifo_cnt[5]_i_3_n_0\,
      Q => \fifo_cnt_reg__0\(5),
      R => \fifo_cnt[5]_i_1_n_0\
    );
memory_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => m_axi_full_rdata(1 downto 0),
      DIB(1 downto 0) => m_axi_full_rdata(3 downto 2),
      DIC(1 downto 0) => m_axi_full_rdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_mm2s_tdata(1 downto 0),
      DOB(1 downto 0) => m_axis_mm2s_tdata(3 downto 2),
      DOC(1 downto 0) => m_axis_mm2s_tdata(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_axis_mm2s_aclk,
      WE => axi_rready_reg_0
    );
memory_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => m_axi_full_rdata(13 downto 12),
      DIB(1 downto 0) => m_axi_full_rdata(15 downto 14),
      DIC(1 downto 0) => m_axi_full_rdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_mm2s_tdata(13 downto 12),
      DOB(1 downto 0) => m_axis_mm2s_tdata(15 downto 14),
      DOC(1 downto 0) => m_axis_mm2s_tdata(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_axis_mm2s_aclk,
      WE => axi_rready_reg_0
    );
memory_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => m_axi_full_rdata(19 downto 18),
      DIB(1 downto 0) => m_axi_full_rdata(21 downto 20),
      DIC(1 downto 0) => m_axi_full_rdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_mm2s_tdata(19 downto 18),
      DOB(1 downto 0) => m_axis_mm2s_tdata(21 downto 20),
      DOC(1 downto 0) => m_axis_mm2s_tdata(23 downto 22),
      DOD(1 downto 0) => NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_axis_mm2s_aclk,
      WE => axi_rready_reg_0
    );
memory_reg_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => m_axi_full_rdata(25 downto 24),
      DIB(1 downto 0) => m_axi_full_rdata(27 downto 26),
      DIC(1 downto 0) => m_axi_full_rdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_mm2s_tdata(25 downto 24),
      DOB(1 downto 0) => m_axis_mm2s_tdata(27 downto 26),
      DOC(1 downto 0) => m_axis_mm2s_tdata(29 downto 28),
      DOD(1 downto 0) => NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_axis_mm2s_aclk,
      WE => axi_rready_reg_0
    );
memory_reg_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => m_axi_full_rdata(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_mm2s_tdata(31 downto 30),
      DOB(1 downto 0) => NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_axis_mm2s_aclk,
      WE => axi_rready_reg_0
    );
memory_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rd_p(4 downto 0),
      ADDRB(4 downto 0) => rd_p(4 downto 0),
      ADDRC(4 downto 0) => rd_p(4 downto 0),
      ADDRD(4 downto 0) => \wr_p_reg__0\(4 downto 0),
      DIA(1 downto 0) => m_axi_full_rdata(7 downto 6),
      DIB(1 downto 0) => m_axi_full_rdata(9 downto 8),
      DIC(1 downto 0) => m_axi_full_rdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => m_axis_mm2s_tdata(7 downto 6),
      DOB(1 downto 0) => m_axis_mm2s_tdata(9 downto 8),
      DOC(1 downto 0) => m_axis_mm2s_tdata(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_axis_mm2s_aclk,
      WE => axi_rready_reg_0
    );
\rd_p[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_p(0),
      O => \rd_p[0]_i_1__0_n_0\
    );
\rd_p[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_p(0),
      I1 => rd_p(1),
      O => \rd_p[1]_i_1__0_n_0\
    );
\rd_p[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_p(0),
      I1 => rd_p(1),
      I2 => rd_p(2),
      O => \rd_p[2]_i_1__0_n_0\
    );
\rd_p[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axis_tvalid_reg_0,
      I1 => m_axis_mm2s_tready,
      I2 => fifo_mm2s_empty,
      O => \rd_p[3]_i_1__0_n_0\
    );
\rd_p[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_p(1),
      I1 => rd_p(0),
      I2 => rd_p(2),
      I3 => rd_p(3),
      O => \rd_p[3]_i_2__0_n_0\
    );
\rd_p[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_p(2),
      I1 => rd_p(0),
      I2 => rd_p(1),
      I3 => rd_p(3),
      I4 => rd_p(4),
      O => \rd_p[4]_i_1__0_n_0\
    );
\rd_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => \rd_p[3]_i_1__0_n_0\,
      D => \rd_p[0]_i_1__0_n_0\,
      Q => rd_p(0),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\rd_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => \rd_p[3]_i_1__0_n_0\,
      D => \rd_p[1]_i_1__0_n_0\,
      Q => rd_p(1),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\rd_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => \rd_p[3]_i_1__0_n_0\,
      D => \rd_p[2]_i_1__0_n_0\,
      Q => rd_p(2),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\rd_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => \rd_p[3]_i_1__0_n_0\,
      D => \rd_p[3]_i_2__0_n_0\,
      Q => rd_p(3),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\rd_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => \rd_p[3]_i_1__0_n_0\,
      D => \rd_p[4]_i_1__0_n_0\,
      Q => rd_p(4),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\wr_p[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_p_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\wr_p[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_p_reg__0\(0),
      I1 => \wr_p_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\wr_p[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_p_reg__0\(0),
      I1 => \wr_p_reg__0\(1),
      I2 => \wr_p_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\wr_p[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_p_reg__0\(1),
      I1 => \wr_p_reg__0\(0),
      I2 => \wr_p_reg__0\(2),
      I3 => \wr_p_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\wr_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_p_reg__0\(2),
      I1 => \wr_p_reg__0\(0),
      I2 => \wr_p_reg__0\(1),
      I3 => \wr_p_reg__0\(3),
      I4 => \wr_p_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\wr_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => axi_rready_reg_0,
      D => \p_0_in__2\(0),
      Q => \wr_p_reg__0\(0),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\wr_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => axi_rready_reg_0,
      D => \p_0_in__2\(1),
      Q => \wr_p_reg__0\(1),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\wr_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => axi_rready_reg_0,
      D => \p_0_in__2\(2),
      Q => \wr_p_reg__0\(2),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\wr_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => axi_rready_reg_0,
      D => \p_0_in__2\(3),
      Q => \wr_p_reg__0\(3),
      R => \fifo_cnt[5]_i_1_n_0\
    );
\wr_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => axi_rready_reg_0,
      D => \p_0_in__2\(4),
      Q => \wr_p_reg__0\(4),
      R => \fifo_cnt[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_User_DMA_v1_0_M_AXIS_MM2S is
  port (
    m_axis_mm2s_tvalid : out STD_LOGIC;
    fifo_mm2s_full : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_aclk : in STD_LOGIC;
    axi_rready_reg_0 : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    axi_rready_reg_1 : in STD_LOGIC;
    m_axi_full_rvalid : in STD_LOGIC;
    m_axi_full_rlast : in STD_LOGIC;
    init_txn_pulse_reg : in STD_LOGIC;
    m_axis_mm2s_aresetn : in STD_LOGIC;
    m_axi_full_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_User_DMA_v1_0_M_AXIS_MM2S : entity is "User_DMA_v1_0_M_AXIS_MM2S";
end system_User_DMA_0_0_User_DMA_v1_0_M_AXIS_MM2S;

architecture STRUCTURE of system_User_DMA_0_0_User_DMA_v1_0_M_AXIS_MM2S is
  signal fifo_mm2s_inst_n_2 : STD_LOGIC;
  signal \^m_axis_mm2s_tvalid\ : STD_LOGIC;
begin
  m_axis_mm2s_tvalid <= \^m_axis_mm2s_tvalid\;
axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_mm2s_aclk,
      CE => '1',
      D => fifo_mm2s_inst_n_2,
      Q => \^m_axis_mm2s_tvalid\,
      R => '0'
    );
fifo_mm2s_inst: entity work.system_User_DMA_0_0_fifo_0
     port map (
      axi_rready_reg => axi_rready_reg,
      axi_rready_reg_0 => axi_rready_reg_0,
      axi_rready_reg_1 => axi_rready_reg_1,
      axis_tvalid_reg => fifo_mm2s_inst_n_2,
      axis_tvalid_reg_0 => \^m_axis_mm2s_tvalid\,
      fifo_mm2s_full => fifo_mm2s_full,
      init_txn_pulse_reg => init_txn_pulse_reg,
      m_axi_full_rdata(31 downto 0) => m_axi_full_rdata(31 downto 0),
      m_axi_full_rlast => m_axi_full_rlast,
      m_axi_full_rvalid => m_axi_full_rvalid,
      m_axis_mm2s_aclk => m_axis_mm2s_aclk,
      m_axis_mm2s_aresetn => m_axis_mm2s_aresetn,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tready => m_axis_mm2s_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_User_DMA_v1_0_S_AXIS_S2MM is
  port (
    s_axis_s2mm_tready : out STD_LOGIC;
    axi_wvalid_reg : out STD_LOGIC;
    m_axi_full_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aresetn : in STD_LOGIC;
    work_signal : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    clear : in STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_User_DMA_v1_0_S_AXIS_S2MM : entity is "User_DMA_v1_0_S_AXIS_S2MM";
end system_User_DMA_0_0_User_DMA_v1_0_S_AXIS_S2MM;

architecture STRUCTURE of system_User_DMA_0_0_User_DMA_v1_0_S_AXIS_S2MM is
  signal fifo_s2mm_inst_n_0 : STD_LOGIC;
  signal \^s_axis_s2mm_tready\ : STD_LOGIC;
begin
  s_axis_s2mm_tready <= \^s_axis_s2mm_tready\;
axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_s2mm_aclk,
      CE => '1',
      D => fifo_s2mm_inst_n_0,
      Q => \^s_axis_s2mm_tready\,
      R => '0'
    );
fifo_s2mm_inst: entity work.system_User_DMA_0_0_fifo
     port map (
      axi_wvalid_reg => axi_wvalid_reg,
      axis_tready_reg => fifo_s2mm_inst_n_0,
      axis_tready_reg_0 => \^s_axis_s2mm_tready\,
      clear => clear,
      m_axi_full_wdata(31 downto 0) => m_axi_full_wdata(31 downto 0),
      p_8_in => p_8_in,
      s_axis_s2mm_aclk => s_axis_s2mm_aclk,
      s_axis_s2mm_aresetn => s_axis_s2mm_aresetn,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      work_signal => work_signal
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0_User_DMA_v1_0 is
  port (
    s_axis_s2mm_tready : out STD_LOGIC;
    m_axi_full_rready : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axi_full_awlen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    m_axi_full_bready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    m_axi_full_wvalid : out STD_LOGIC;
    m_axi_full_wlast : out STD_LOGIC;
    m_axi_full_awvalid : out STD_LOGIC;
    m_axi_full_arvalid : out STD_LOGIC;
    m_axi_full_arlen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_full_s2mm_done : out STD_LOGIC;
    m_axi_full_mm2s_done : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axis_s2mm_aresetn : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_full_rvalid : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    m_axi_full_aresetn : in STD_LOGIC;
    m_axi_full_bvalid : in STD_LOGIC;
    m_axi_full_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    m_axi_full_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_full_wready : in STD_LOGIC;
    m_axi_full_awready : in STD_LOGIC;
    m_axi_full_rlast : in STD_LOGIC;
    m_axi_full_arready : in STD_LOGIC;
    m_axis_mm2s_aresetn : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_User_DMA_0_0_User_DMA_v1_0 : entity is "User_DMA_v1_0";
end system_User_DMA_0_0_User_DMA_v1_0;

architecture STRUCTURE of system_User_DMA_0_0_User_DMA_v1_0 is
  signal INIT_AXI_TXN : STD_LOGIC;
  signal User_DMA_v1_0_M_AXIS_MM2S_inst_n_2 : STD_LOGIC;
  signal User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_0 : STD_LOGIC;
  signal User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_36 : STD_LOGIC;
  signal User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_37 : STD_LOGIC;
  signal User_DMA_v1_0_M_AXI_FULL_s2mm_inst_n_1 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXIS_S2MM_inst_n_1 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_63 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_64 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_65 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_66 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_67 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_68 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_69 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_70 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_71 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_72 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_73 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_74 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_75 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_76 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_77 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_78 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_79 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_80 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_81 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_82 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_83 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_84 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_85 : STD_LOGIC;
  signal User_DMA_v1_0_S_AXI_LITE_inst_n_86 : STD_LOGIC;
  signal fifo_mm2s_full : STD_LOGIC;
  signal \^m_axi_full_rready\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal work_signal : STD_LOGIC;
begin
  m_axi_full_rready <= \^m_axi_full_rready\;
User_DMA_v1_0_M_AXIS_MM2S_inst: entity work.system_User_DMA_0_0_User_DMA_v1_0_M_AXIS_MM2S
     port map (
      axi_rready_reg => User_DMA_v1_0_M_AXIS_MM2S_inst_n_2,
      axi_rready_reg_0 => User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_36,
      axi_rready_reg_1 => \^m_axi_full_rready\,
      fifo_mm2s_full => fifo_mm2s_full,
      init_txn_pulse_reg => User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_37,
      m_axi_full_rdata(31 downto 0) => m_axi_full_rdata(31 downto 0),
      m_axi_full_rlast => m_axi_full_rlast,
      m_axi_full_rvalid => m_axi_full_rvalid,
      m_axis_mm2s_aclk => m_axis_mm2s_aclk,
      m_axis_mm2s_aresetn => m_axis_mm2s_aresetn,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid
    );
User_DMA_v1_0_M_AXI_FULL_mm2s_inst: entity work.system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_mm2s
     port map (
      Q(24) => slv_reg3(31),
      Q(23 downto 0) => slv_reg3(23 downto 0),
      SR(0) => User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_0,
      axi_rready_reg_0 => User_DMA_v1_0_M_AXIS_MM2S_inst_n_2,
      fifo_mm2s_full => fifo_mm2s_full,
      m_axi_full_aclk => m_axi_full_aclk,
      m_axi_full_araddr(31 downto 0) => m_axi_full_araddr(31 downto 0),
      m_axi_full_aresetn => m_axi_full_aresetn,
      m_axi_full_arlen(5 downto 0) => m_axi_full_arlen(5 downto 0),
      m_axi_full_arready => m_axi_full_arready,
      m_axi_full_arvalid => m_axi_full_arvalid,
      m_axi_full_mm2s_done => m_axi_full_mm2s_done,
      m_axi_full_rlast => m_axi_full_rlast,
      m_axi_full_rready => \^m_axi_full_rready\,
      m_axi_full_rvalid => m_axi_full_rvalid,
      \read_burst_counter_reg[0]_0\ => User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_37,
      \slv_reg2_reg[31]\(31 downto 0) => slv_reg2(31 downto 0),
      \wr_p_reg[0]\ => User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_36
    );
User_DMA_v1_0_M_AXI_FULL_s2mm_inst: entity work.system_User_DMA_0_0_User_DMA_v1_0_M_AXI_FULL_s2mm
     port map (
      Q(24) => INIT_AXI_TXN,
      Q(23) => User_DMA_v1_0_S_AXI_LITE_inst_n_63,
      Q(22) => User_DMA_v1_0_S_AXI_LITE_inst_n_64,
      Q(21) => User_DMA_v1_0_S_AXI_LITE_inst_n_65,
      Q(20) => User_DMA_v1_0_S_AXI_LITE_inst_n_66,
      Q(19) => User_DMA_v1_0_S_AXI_LITE_inst_n_67,
      Q(18) => User_DMA_v1_0_S_AXI_LITE_inst_n_68,
      Q(17) => User_DMA_v1_0_S_AXI_LITE_inst_n_69,
      Q(16) => User_DMA_v1_0_S_AXI_LITE_inst_n_70,
      Q(15) => User_DMA_v1_0_S_AXI_LITE_inst_n_71,
      Q(14) => User_DMA_v1_0_S_AXI_LITE_inst_n_72,
      Q(13) => User_DMA_v1_0_S_AXI_LITE_inst_n_73,
      Q(12) => User_DMA_v1_0_S_AXI_LITE_inst_n_74,
      Q(11) => User_DMA_v1_0_S_AXI_LITE_inst_n_75,
      Q(10) => User_DMA_v1_0_S_AXI_LITE_inst_n_76,
      Q(9) => User_DMA_v1_0_S_AXI_LITE_inst_n_77,
      Q(8) => User_DMA_v1_0_S_AXI_LITE_inst_n_78,
      Q(7) => User_DMA_v1_0_S_AXI_LITE_inst_n_79,
      Q(6) => User_DMA_v1_0_S_AXI_LITE_inst_n_80,
      Q(5) => User_DMA_v1_0_S_AXI_LITE_inst_n_81,
      Q(4) => User_DMA_v1_0_S_AXI_LITE_inst_n_82,
      Q(3) => User_DMA_v1_0_S_AXI_LITE_inst_n_83,
      Q(2) => User_DMA_v1_0_S_AXI_LITE_inst_n_84,
      Q(1) => User_DMA_v1_0_S_AXI_LITE_inst_n_85,
      Q(0) => User_DMA_v1_0_S_AXI_LITE_inst_n_86,
      SR(0) => User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_0,
      clear => User_DMA_v1_0_M_AXI_FULL_s2mm_inst_n_1,
      \fifo_cnt_reg[0]\ => User_DMA_v1_0_S_AXIS_S2MM_inst_n_1,
      m_axi_full_aclk => m_axi_full_aclk,
      m_axi_full_aresetn => m_axi_full_aresetn,
      m_axi_full_awaddr(31 downto 0) => m_axi_full_awaddr(31 downto 0),
      m_axi_full_awlen(5 downto 0) => m_axi_full_awlen(5 downto 0),
      m_axi_full_awready => m_axi_full_awready,
      m_axi_full_awvalid => m_axi_full_awvalid,
      m_axi_full_bready => m_axi_full_bready,
      m_axi_full_bvalid => m_axi_full_bvalid,
      m_axi_full_s2mm_done => m_axi_full_s2mm_done,
      m_axi_full_wlast => m_axi_full_wlast,
      m_axi_full_wready => m_axi_full_wready,
      m_axi_full_wvalid => m_axi_full_wvalid,
      p_8_in => p_8_in,
      \slv_reg0_reg[31]\(31 downto 0) => slv_reg0(31 downto 0),
      work_signal => work_signal
    );
User_DMA_v1_0_S_AXIS_S2MM_inst: entity work.system_User_DMA_0_0_User_DMA_v1_0_S_AXIS_S2MM
     port map (
      axi_wvalid_reg => User_DMA_v1_0_S_AXIS_S2MM_inst_n_1,
      clear => User_DMA_v1_0_M_AXI_FULL_s2mm_inst_n_1,
      m_axi_full_wdata(31 downto 0) => m_axi_full_wdata(31 downto 0),
      p_8_in => p_8_in,
      s_axis_s2mm_aclk => s_axis_s2mm_aclk,
      s_axis_s2mm_aresetn => s_axis_s2mm_aresetn,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      work_signal => work_signal
    );
User_DMA_v1_0_S_AXI_LITE_inst: entity work.system_User_DMA_0_0_User_DMA_v1_0_S_AXI_LITE
     port map (
      Q(24) => slv_reg3(31),
      Q(23 downto 0) => slv_reg3(23 downto 0),
      \addr_r_ff_reg[31]\(31 downto 0) => slv_reg2(31 downto 0),
      \addr_r_ff_reg[31]_0\(31 downto 0) => slv_reg0(31 downto 0),
      init_txn_ff_reg(24) => INIT_AXI_TXN,
      init_txn_ff_reg(23) => User_DMA_v1_0_S_AXI_LITE_inst_n_63,
      init_txn_ff_reg(22) => User_DMA_v1_0_S_AXI_LITE_inst_n_64,
      init_txn_ff_reg(21) => User_DMA_v1_0_S_AXI_LITE_inst_n_65,
      init_txn_ff_reg(20) => User_DMA_v1_0_S_AXI_LITE_inst_n_66,
      init_txn_ff_reg(19) => User_DMA_v1_0_S_AXI_LITE_inst_n_67,
      init_txn_ff_reg(18) => User_DMA_v1_0_S_AXI_LITE_inst_n_68,
      init_txn_ff_reg(17) => User_DMA_v1_0_S_AXI_LITE_inst_n_69,
      init_txn_ff_reg(16) => User_DMA_v1_0_S_AXI_LITE_inst_n_70,
      init_txn_ff_reg(15) => User_DMA_v1_0_S_AXI_LITE_inst_n_71,
      init_txn_ff_reg(14) => User_DMA_v1_0_S_AXI_LITE_inst_n_72,
      init_txn_ff_reg(13) => User_DMA_v1_0_S_AXI_LITE_inst_n_73,
      init_txn_ff_reg(12) => User_DMA_v1_0_S_AXI_LITE_inst_n_74,
      init_txn_ff_reg(11) => User_DMA_v1_0_S_AXI_LITE_inst_n_75,
      init_txn_ff_reg(10) => User_DMA_v1_0_S_AXI_LITE_inst_n_76,
      init_txn_ff_reg(9) => User_DMA_v1_0_S_AXI_LITE_inst_n_77,
      init_txn_ff_reg(8) => User_DMA_v1_0_S_AXI_LITE_inst_n_78,
      init_txn_ff_reg(7) => User_DMA_v1_0_S_AXI_LITE_inst_n_79,
      init_txn_ff_reg(6) => User_DMA_v1_0_S_AXI_LITE_inst_n_80,
      init_txn_ff_reg(5) => User_DMA_v1_0_S_AXI_LITE_inst_n_81,
      init_txn_ff_reg(4) => User_DMA_v1_0_S_AXI_LITE_inst_n_82,
      init_txn_ff_reg(3) => User_DMA_v1_0_S_AXI_LITE_inst_n_83,
      init_txn_ff_reg(2) => User_DMA_v1_0_S_AXI_LITE_inst_n_84,
      init_txn_ff_reg(1) => User_DMA_v1_0_S_AXI_LITE_inst_n_85,
      init_txn_ff_reg(0) => User_DMA_v1_0_S_AXI_LITE_inst_n_86,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(1 downto 0),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(1 downto 0),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_User_DMA_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_User_DMA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_User_DMA_0_0 : entity is "system_User_DMA_0_0,User_DMA_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_User_DMA_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_User_DMA_0_0 : entity is "User_DMA_v1_0,Vivado 2017.4";
end system_User_DMA_0_0;

architecture STRUCTURE of system_User_DMA_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_full_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_full_awlen\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_full_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_FULL_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_full_aclk : signal is "XIL_INTERFACENAME M_AXI_FULL_CLK, ASSOCIATED_BUSIF M_AXI_FULL, ASSOCIATED_RESET m_axi_full_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axi_full_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXI_FULL_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_full_aresetn : signal is "XIL_INTERFACENAME M_AXI_FULL_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axi_full_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_full_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARREADY";
  attribute X_INTERFACE_INFO of m_axi_full_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARVALID";
  attribute X_INTERFACE_INFO of m_axi_full_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_full_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWREADY";
  attribute X_INTERFACE_INFO of m_axi_full_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWVALID";
  attribute X_INTERFACE_INFO of m_axi_full_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL BREADY";
  attribute X_INTERFACE_INFO of m_axi_full_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL BVALID";
  attribute X_INTERFACE_INFO of m_axi_full_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL RLAST";
  attribute X_INTERFACE_INFO of m_axi_full_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_full_rready : signal is "XIL_INTERFACENAME M_AXI_FULL, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_full_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL RVALID";
  attribute X_INTERFACE_INFO of m_axi_full_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL WLAST";
  attribute X_INTERFACE_INFO of m_axi_full_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL WREADY";
  attribute X_INTERFACE_INFO of m_axi_full_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL WVALID";
  attribute X_INTERFACE_INFO of m_axis_mm2s_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_MM2S_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m_axis_mm2s_aclk : signal is "XIL_INTERFACENAME M_AXIS_MM2S_CLK, ASSOCIATED_BUSIF M_AXIS_MM2S, ASSOCIATED_RESET m_axis_mm2s_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axis_mm2s_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_MM2S_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_mm2s_aresetn : signal is "XIL_INTERFACENAME M_AXIS_MM2S_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_mm2s_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  attribute X_INTERFACE_INFO of m_axis_mm2s_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_mm2s_tready : signal is "XIL_INTERFACENAME M_AXIS_MM2S, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_mm2s_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_lite_aclk : signal is "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_LITE_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME S_AXI_LITE_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_lite_rready : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute X_INTERFACE_INFO of s_axis_s2mm_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_S2MM_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_s2mm_aclk : signal is "XIL_INTERFACENAME S_AXIS_S2MM_CLK, ASSOCIATED_BUSIF S_AXIS_S2MM, ASSOCIATED_RESET s_axis_s2mm_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axis_s2mm_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_S2MM_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axis_s2mm_aresetn : signal is "XIL_INTERFACENAME S_AXIS_S2MM_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_s2mm_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST";
  attribute X_INTERFACE_INFO of s_axis_s2mm_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_s2mm_tready : signal is "XIL_INTERFACENAME S_AXIS_S2MM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_s2mm_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID";
  attribute X_INTERFACE_INFO of m_axi_full_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARADDR";
  attribute X_INTERFACE_INFO of m_axi_full_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARBURST";
  attribute X_INTERFACE_INFO of m_axi_full_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_full_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARID";
  attribute X_INTERFACE_INFO of m_axi_full_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARLEN";
  attribute X_INTERFACE_INFO of m_axi_full_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARPROT";
  attribute X_INTERFACE_INFO of m_axi_full_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARQOS";
  attribute X_INTERFACE_INFO of m_axi_full_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_full_aruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARUSER";
  attribute X_INTERFACE_INFO of m_axi_full_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWADDR";
  attribute X_INTERFACE_INFO of m_axi_full_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWBURST";
  attribute X_INTERFACE_INFO of m_axi_full_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_full_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWID";
  attribute X_INTERFACE_INFO of m_axi_full_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWLEN";
  attribute X_INTERFACE_INFO of m_axi_full_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWPROT";
  attribute X_INTERFACE_INFO of m_axi_full_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWQOS";
  attribute X_INTERFACE_INFO of m_axi_full_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_full_awuser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWUSER";
  attribute X_INTERFACE_INFO of m_axi_full_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL BID";
  attribute X_INTERFACE_INFO of m_axi_full_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL BRESP";
  attribute X_INTERFACE_INFO of m_axi_full_buser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL BUSER";
  attribute X_INTERFACE_INFO of m_axi_full_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL RDATA";
  attribute X_INTERFACE_INFO of m_axi_full_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL RID";
  attribute X_INTERFACE_INFO of m_axi_full_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL RRESP";
  attribute X_INTERFACE_INFO of m_axi_full_ruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL RUSER";
  attribute X_INTERFACE_INFO of m_axi_full_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL WDATA";
  attribute X_INTERFACE_INFO of m_axi_full_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL WSTRB";
  attribute X_INTERFACE_INFO of m_axi_full_wuser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_FULL WUSER";
  attribute X_INTERFACE_INFO of m_axis_mm2s_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
  attribute X_INTERFACE_INFO of m_axis_mm2s_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TSTRB";
  attribute X_INTERFACE_INFO of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute X_INTERFACE_INFO of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute X_INTERFACE_INFO of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute X_INTERFACE_INFO of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute X_INTERFACE_INFO of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute X_INTERFACE_INFO of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute X_INTERFACE_INFO of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute X_INTERFACE_INFO of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
  attribute X_INTERFACE_INFO of s_axis_s2mm_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA";
  attribute X_INTERFACE_INFO of s_axis_s2mm_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TSTRB";
begin
  m_axi_full_arburst(1) <= \<const0>\;
  m_axi_full_arburst(0) <= \<const1>\;
  m_axi_full_arcache(3) <= \<const0>\;
  m_axi_full_arcache(2) <= \<const0>\;
  m_axi_full_arcache(1) <= \<const1>\;
  m_axi_full_arcache(0) <= \<const0>\;
  m_axi_full_arid(0) <= \<const0>\;
  m_axi_full_arlen(7) <= \^m_axi_full_arlen\(7);
  m_axi_full_arlen(6) <= \^m_axi_full_arlen\(7);
  m_axi_full_arlen(5) <= \^m_axi_full_arlen\(7);
  m_axi_full_arlen(4 downto 0) <= \^m_axi_full_arlen\(4 downto 0);
  m_axi_full_arlock <= \<const0>\;
  m_axi_full_arprot(2) <= \<const0>\;
  m_axi_full_arprot(1) <= \<const0>\;
  m_axi_full_arprot(0) <= \<const0>\;
  m_axi_full_arqos(3) <= \<const0>\;
  m_axi_full_arqos(2) <= \<const0>\;
  m_axi_full_arqos(1) <= \<const0>\;
  m_axi_full_arqos(0) <= \<const0>\;
  m_axi_full_arsize(2) <= \<const0>\;
  m_axi_full_arsize(1) <= \<const1>\;
  m_axi_full_arsize(0) <= \<const0>\;
  m_axi_full_aruser(0) <= \<const1>\;
  m_axi_full_awburst(1) <= \<const0>\;
  m_axi_full_awburst(0) <= \<const1>\;
  m_axi_full_awcache(3) <= \<const0>\;
  m_axi_full_awcache(2) <= \<const0>\;
  m_axi_full_awcache(1) <= \<const1>\;
  m_axi_full_awcache(0) <= \<const0>\;
  m_axi_full_awid(0) <= \<const0>\;
  m_axi_full_awlen(7) <= \^m_axi_full_awlen\(5);
  m_axi_full_awlen(6) <= \^m_axi_full_awlen\(5);
  m_axi_full_awlen(5 downto 0) <= \^m_axi_full_awlen\(5 downto 0);
  m_axi_full_awlock <= \<const0>\;
  m_axi_full_awprot(2) <= \<const0>\;
  m_axi_full_awprot(1) <= \<const0>\;
  m_axi_full_awprot(0) <= \<const0>\;
  m_axi_full_awqos(3) <= \<const0>\;
  m_axi_full_awqos(2) <= \<const0>\;
  m_axi_full_awqos(1) <= \<const0>\;
  m_axi_full_awqos(0) <= \<const0>\;
  m_axi_full_awsize(2) <= \<const0>\;
  m_axi_full_awsize(1) <= \<const1>\;
  m_axi_full_awsize(0) <= \<const0>\;
  m_axi_full_awuser(0) <= \<const1>\;
  m_axi_full_wstrb(3) <= \<const1>\;
  m_axi_full_wstrb(2) <= \<const1>\;
  m_axi_full_wstrb(1) <= \<const1>\;
  m_axi_full_wstrb(0) <= \<const1>\;
  m_axi_full_wuser(0) <= \<const0>\;
  m_axis_mm2s_tlast <= \<const0>\;
  m_axis_mm2s_tstrb(3) <= \<const1>\;
  m_axis_mm2s_tstrb(2) <= \<const1>\;
  m_axis_mm2s_tstrb(1) <= \<const1>\;
  m_axis_mm2s_tstrb(0) <= \<const1>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_User_DMA_0_0_User_DMA_v1_0
     port map (
      m_axi_full_aclk => m_axi_full_aclk,
      m_axi_full_araddr(31 downto 0) => m_axi_full_araddr(31 downto 0),
      m_axi_full_aresetn => m_axi_full_aresetn,
      m_axi_full_arlen(5) => \^m_axi_full_arlen\(7),
      m_axi_full_arlen(4 downto 0) => \^m_axi_full_arlen\(4 downto 0),
      m_axi_full_arready => m_axi_full_arready,
      m_axi_full_arvalid => m_axi_full_arvalid,
      m_axi_full_awaddr(31 downto 0) => m_axi_full_awaddr(31 downto 0),
      m_axi_full_awlen(5 downto 0) => \^m_axi_full_awlen\(5 downto 0),
      m_axi_full_awready => m_axi_full_awready,
      m_axi_full_awvalid => m_axi_full_awvalid,
      m_axi_full_bready => m_axi_full_bready,
      m_axi_full_bvalid => m_axi_full_bvalid,
      m_axi_full_mm2s_done => m_axi_full_mm2s_done,
      m_axi_full_rdata(31 downto 0) => m_axi_full_rdata(31 downto 0),
      m_axi_full_rlast => m_axi_full_rlast,
      m_axi_full_rready => m_axi_full_rready,
      m_axi_full_rvalid => m_axi_full_rvalid,
      m_axi_full_s2mm_done => m_axi_full_s2mm_done,
      m_axi_full_wdata(31 downto 0) => m_axi_full_wdata(31 downto 0),
      m_axi_full_wlast => m_axi_full_wlast,
      m_axi_full_wready => m_axi_full_wready,
      m_axi_full_wvalid => m_axi_full_wvalid,
      m_axis_mm2s_aclk => m_axis_mm2s_aclk,
      m_axis_mm2s_aresetn => m_axis_mm2s_aresetn,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axis_s2mm_aclk => s_axis_s2mm_aclk,
      s_axis_s2mm_aresetn => s_axis_s2mm_aresetn,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid
    );
end STRUCTURE;
