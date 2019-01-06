-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Jan  4 23:18:23 2019
-- Host        : hubbery running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0_sim_netlist.vhdl
-- Design      : myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0_M00_AXI is
  port (
    M_AXI_BREADY : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0_M00_AXI is
  signal \M_AXI_ARADDR_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_3\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_3\ : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_3 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_7\ : STD_LOGIC;
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
  signal \axi_awaddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
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
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_2_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_txn_done\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_exec_state_reg_n_0_[1]\ : STD_LOGIC;
  signal number : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \number[0]_i_1_n_0\ : STD_LOGIC;
  signal \number[1]_i_1_n_0\ : STD_LOGIC;
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_M_AXI_ARADDR_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXI_ARADDR_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_AXI_AWADDR_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXI_AWADDR_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_awvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axi_wdata[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m00_axi_wdata[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \number[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \number[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair4";
begin
  M_AXI_BREADY <= \^m_axi_bready\;
  m00_axi_araddr(29 downto 0) <= \^m00_axi_araddr\(29 downto 0);
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_awaddr(29 downto 0) <= \^m00_axi_awaddr\(29 downto 0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_txn_done <= \^m00_axi_txn_done\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_carry_n_0,
      CO(2) => M_AXI_ARADDR_carry_n_1,
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr_reg(16),
      DI(0) => '0',
      O(3 downto 0) => \^m00_axi_araddr\(16 downto 13),
      S(3 downto 2) => axi_araddr_reg(18 downto 17),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(15)
    );
\M_AXI_ARADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_carry_n_0,
      CO(3) => \M_AXI_ARADDR_carry__0_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__0_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__0_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => axi_araddr_reg(21),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \^m00_axi_araddr\(20 downto 17),
      S(3) => axi_araddr_reg(22),
      S(2) => \M_AXI_ARADDR_carry__0_i_1_n_0\,
      S(1 downto 0) => axi_araddr_reg(20 downto 19)
    );
\M_AXI_ARADDR_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(21),
      O => \M_AXI_ARADDR_carry__0_i_1_n_0\
    );
\M_AXI_ARADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__0_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__1_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__1_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__1_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => axi_araddr_reg(26),
      DI(2 downto 1) => B"00",
      DI(0) => axi_araddr_reg(23),
      O(3 downto 0) => \^m00_axi_araddr\(24 downto 21),
      S(3) => \M_AXI_ARADDR_carry__1_i_1_n_0\,
      S(2 downto 1) => axi_araddr_reg(25 downto 24),
      S(0) => \M_AXI_ARADDR_carry__1_i_2_n_0\
    );
\M_AXI_ARADDR_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(26),
      O => \M_AXI_ARADDR_carry__1_i_1_n_0\
    );
\M_AXI_ARADDR_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(23),
      O => \M_AXI_ARADDR_carry__1_i_2_n_0\
    );
\M_AXI_ARADDR_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__1_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__2_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__2_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__2_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => axi_araddr_reg(30),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \^m00_axi_araddr\(28 downto 25),
      S(3) => \M_AXI_ARADDR_carry__2_i_1_n_0\,
      S(2 downto 0) => axi_araddr_reg(29 downto 27)
    );
\M_AXI_ARADDR_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => \M_AXI_ARADDR_carry__2_i_1_n_0\
    );
\M_AXI_ARADDR_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__2_n_0\,
      CO(3 downto 0) => \NLW_M_AXI_ARADDR_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_M_AXI_ARADDR_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m00_axi_araddr\(29),
      S(3 downto 1) => B"000",
      S(0) => axi_araddr_reg(31)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(16),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_AWADDR_carry_n_0,
      CO(2) => M_AXI_AWADDR_carry_n_1,
      CO(1) => M_AXI_AWADDR_carry_n_2,
      CO(0) => M_AXI_AWADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_awaddr_reg(16),
      DI(0) => '0',
      O(3 downto 0) => \^m00_axi_awaddr\(16 downto 13),
      S(3 downto 2) => axi_awaddr_reg(18 downto 17),
      S(1) => M_AXI_AWADDR_carry_i_1_n_0,
      S(0) => axi_awaddr_reg(15)
    );
\M_AXI_AWADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_AWADDR_carry_n_0,
      CO(3) => \M_AXI_AWADDR_carry__0_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__0_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__0_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => axi_awaddr_reg(21),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \^m00_axi_awaddr\(20 downto 17),
      S(3) => axi_awaddr_reg(22),
      S(2) => \M_AXI_AWADDR_carry__0_i_1_n_0\,
      S(1 downto 0) => axi_awaddr_reg(20 downto 19)
    );
\M_AXI_AWADDR_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(21),
      O => \M_AXI_AWADDR_carry__0_i_1_n_0\
    );
\M_AXI_AWADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__0_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__1_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__1_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__1_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => axi_awaddr_reg(26),
      DI(2 downto 1) => B"00",
      DI(0) => axi_awaddr_reg(23),
      O(3 downto 0) => \^m00_axi_awaddr\(24 downto 21),
      S(3) => \M_AXI_AWADDR_carry__1_i_1_n_0\,
      S(2 downto 1) => axi_awaddr_reg(25 downto 24),
      S(0) => \M_AXI_AWADDR_carry__1_i_2_n_0\
    );
\M_AXI_AWADDR_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(26),
      O => \M_AXI_AWADDR_carry__1_i_1_n_0\
    );
\M_AXI_AWADDR_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(23),
      O => \M_AXI_AWADDR_carry__1_i_2_n_0\
    );
\M_AXI_AWADDR_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__1_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__2_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__2_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__2_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => axi_awaddr_reg(30),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \^m00_axi_awaddr\(28 downto 25),
      S(3) => \M_AXI_AWADDR_carry__2_i_1_n_0\,
      S(2 downto 0) => axi_awaddr_reg(29 downto 27)
    );
\M_AXI_AWADDR_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(30),
      O => \M_AXI_AWADDR_carry__2_i_1_n_0\
    );
\M_AXI_AWADDR_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__2_n_0\,
      CO(3 downto 0) => \NLW_M_AXI_AWADDR_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_M_AXI_AWADDR_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m00_axi_awaddr\(29),
      S(3 downto 1) => B"000",
      S(0) => axi_awaddr_reg(31)
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(16),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
\axi_araddr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      O => axi_arvalid0
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => \^m00_axi_araddr\(8),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => \^m00_axi_araddr\(9),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => \^m00_axi_araddr\(10),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => \^m00_axi_araddr\(11),
      R => \axi_awaddr[14]_i_1_n_0\
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
      S(3 downto 0) => \^m00_axi_araddr\(11 downto 8)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_2_n_7\,
      Q => \^m00_axi_araddr\(12),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[14]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[14]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[14]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[14]_i_2_n_4\,
      O(2) => \axi_araddr_reg[14]_i_2_n_5\,
      O(1) => \axi_araddr_reg[14]_i_2_n_6\,
      O(0) => \axi_araddr_reg[14]_i_2_n_7\,
      S(3 downto 1) => axi_araddr_reg(17 downto 15),
      S(0) => \^m00_axi_araddr\(12)
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_2_n_6\,
      Q => axi_araddr_reg(15),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_2_n_5\,
      Q => axi_araddr_reg(16),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_2_n_4\,
      Q => axi_araddr_reg(17),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_7\,
      Q => axi_araddr_reg(18),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[14]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[18]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[18]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[18]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[18]_i_1_n_4\,
      O(2) => \axi_araddr_reg[18]_i_1_n_5\,
      O(1) => \axi_araddr_reg[18]_i_1_n_6\,
      O(0) => \axi_araddr_reg[18]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(21 downto 18)
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_6\,
      Q => axi_araddr_reg(19),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_5\,
      Q => axi_araddr_reg(20),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_4\,
      Q => axi_araddr_reg(21),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_7\,
      Q => axi_araddr_reg(22),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[18]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[22]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[22]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[22]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[22]_i_1_n_4\,
      O(2) => \axi_araddr_reg[22]_i_1_n_5\,
      O(1) => \axi_araddr_reg[22]_i_1_n_6\,
      O(0) => \axi_araddr_reg[22]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(25 downto 22)
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_6\,
      Q => axi_araddr_reg(23),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_5\,
      Q => axi_araddr_reg(24),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_4\,
      Q => axi_araddr_reg(25),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_7\,
      Q => axi_araddr_reg(26),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[22]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[26]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[26]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[26]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[26]_i_1_n_4\,
      O(2) => \axi_araddr_reg[26]_i_1_n_5\,
      O(1) => \axi_araddr_reg[26]_i_1_n_6\,
      O(0) => \axi_araddr_reg[26]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(29 downto 26)
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_6\,
      Q => axi_araddr_reg(27),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_5\,
      Q => axi_araddr_reg(28),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_4\,
      Q => axi_araddr_reg(29),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_7\,
      Q => axi_araddr_reg(30),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[30]_i_1_n_6\,
      O(0) => \axi_araddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_araddr_reg(31 downto 30)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_6\,
      Q => axi_araddr_reg(31),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_6\,
      Q => \^m00_axi_araddr\(1),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_5\,
      Q => \^m00_axi_araddr\(2),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_4\,
      Q => \^m00_axi_araddr\(3),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[5]_i_1_n_4\,
      O(2) => \axi_araddr_reg[5]_i_1_n_5\,
      O(1) => \axi_araddr_reg[5]_i_1_n_6\,
      O(0) => \axi_araddr_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^m00_axi_araddr\(3 downto 1),
      S(0) => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => \^m00_axi_araddr\(4),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => \^m00_axi_araddr\(5),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => \^m00_axi_araddr\(6),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => \^m00_axi_araddr\(7),
      R => \axi_awaddr[14]_i_1_n_0\
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
      S(3 downto 0) => \^m00_axi_araddr\(7 downto 4)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      O => axi_awvalid0
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      O => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(8),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(9),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(10),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(11),
      R => \axi_awaddr[14]_i_1_n_0\
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
      S(3 downto 0) => \^m00_axi_awaddr\(11 downto 8)
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_3_n_7\,
      Q => \^m00_axi_awaddr\(12),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[14]_i_3_n_0\,
      CO(2) => \axi_awaddr_reg[14]_i_3_n_1\,
      CO(1) => \axi_awaddr_reg[14]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[14]_i_3_n_4\,
      O(2) => \axi_awaddr_reg[14]_i_3_n_5\,
      O(1) => \axi_awaddr_reg[14]_i_3_n_6\,
      O(0) => \axi_awaddr_reg[14]_i_3_n_7\,
      S(3 downto 1) => axi_awaddr_reg(17 downto 15),
      S(0) => \^m00_axi_awaddr\(12)
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_3_n_6\,
      Q => axi_awaddr_reg(15),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_3_n_5\,
      Q => axi_awaddr_reg(16),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_3_n_4\,
      Q => axi_awaddr_reg(17),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_7\,
      Q => axi_awaddr_reg(18),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[14]_i_3_n_0\,
      CO(3) => \axi_awaddr_reg[18]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[18]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[18]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[18]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[18]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[18]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[18]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(21 downto 18)
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_6\,
      Q => axi_awaddr_reg(19),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_5\,
      Q => axi_awaddr_reg(20),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_4\,
      Q => axi_awaddr_reg(21),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_7\,
      Q => axi_awaddr_reg(22),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[18]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[22]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[22]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[22]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[22]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[22]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[22]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[22]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(25 downto 22)
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_6\,
      Q => axi_awaddr_reg(23),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_5\,
      Q => axi_awaddr_reg(24),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_4\,
      Q => axi_awaddr_reg(25),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_7\,
      Q => axi_awaddr_reg(26),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[22]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[26]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[26]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[26]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[26]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[26]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[26]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[26]_i_1_n_7\,
      S(3 downto 0) => axi_awaddr_reg(29 downto 26)
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_6\,
      Q => axi_awaddr_reg(27),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_5\,
      Q => axi_awaddr_reg(28),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_4\,
      Q => axi_awaddr_reg(29),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(0),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_7\,
      Q => axi_awaddr_reg(30),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr_reg[30]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_awaddr_reg(31 downto 30)
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_6\,
      Q => axi_awaddr_reg(31),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(1),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(2),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[5]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(3),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_awaddr_reg[5]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[5]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[5]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^m00_axi_awaddr\(3 downto 1),
      S(0) => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(4),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(5),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(6),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(7),
      R => \axi_awaddr[14]_i_1_n_0\
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
      S(3 downto 0) => \^m00_axi_awaddr\(7 downto 4)
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m00_axi_awvalid\,
      I2 => m00_axi_awready,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => \axi_awaddr[14]_i_1_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => \axi_awaddr[14]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => \axi_awaddr[14]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => \axi_awaddr[14]_i_1_n_0\
    );
compare_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => compare_done_i_1_n_0
    );
compare_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAA00"
    )
        port map (
      I0 => \mst_exec_state_reg_n_0_[0]\,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => \mst_exec_state_reg_n_0_[1]\,
      I4 => \^m00_axi_txn_done\,
      O => compare_done_i_2_n_0
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => compare_done_i_2_n_0,
      Q => \^m00_axi_txn_done\,
      R => compare_done_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => compare_done_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => compare_done_i_1_n_0
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => read_index(2),
      I1 => m00_axi_arready,
      I2 => read_index(1),
      I3 => read_index(0),
      I4 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => \axi_awaddr[14]_i_1_n_0\
    );
last_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => write_index(2),
      I1 => m00_axi_awready,
      I2 => write_index(1),
      I3 => write_index(0),
      I4 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => \axi_awaddr[14]_i_1_n_0\
    );
\m00_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number(1),
      I1 => number(0),
      O => m00_axi_wdata(0)
    );
\m00_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number(1),
      O => m00_axi_wdata(1)
    );
\m00_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => number(0),
      I1 => number(1),
      O => m00_axi_wdata(2)
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"383B3838"
    )
        port map (
      I0 => reads_done,
      I1 => \mst_exec_state_reg_n_0_[1]\,
      I2 => \mst_exec_state_reg_n_0_[0]\,
      I3 => init_txn_ff2,
      I4 => init_txn_ff,
      O => mst_exec_state(0)
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => writes_done,
      I1 => \mst_exec_state_reg_n_0_[0]\,
      I2 => \mst_exec_state_reg_n_0_[1]\,
      O => mst_exec_state(1)
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => mst_exec_state(0),
      Q => \mst_exec_state_reg_n_0_[0]\,
      R => compare_done_i_1_n_0
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => mst_exec_state(1),
      Q => \mst_exec_state_reg_n_0_[1]\,
      R => compare_done_i_1_n_0
    );
\number[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => m00_axi_wready,
      I2 => number(0),
      O => \number[0]_i_1_n_0\
    );
\number[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => number(0),
      I1 => m00_axi_wready,
      I2 => \^m00_axi_wvalid\,
      I3 => number(1),
      O => \number[1]_i_1_n_0\
    );
\number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \number[0]_i_1_n_0\,
      Q => number(0),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \number[1]_i_1_n_0\,
      Q => number(1),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => read_index(0),
      O => \read_index[0]_i_1_n_0\
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_index(0),
      I1 => start_single_read_reg_n_0,
      I2 => read_index(1),
      O => \read_index[1]_i_1_n_0\
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      I2 => start_single_read_reg_n_0,
      I3 => read_index(2),
      O => \read_index[2]_i_1_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => read_index(0),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[1]_i_1_n_0\,
      Q => read_index(1),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[2]_i_1_n_0\,
      Q => read_index(2),
      R => \axi_awaddr[14]_i_1_n_0\
    );
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00500000"
    )
        port map (
      I0 => \mst_exec_state_reg_n_0_[0]\,
      I1 => \^m00_axi_rready\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => \mst_exec_state_reg_n_0_[1]\,
      I5 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => last_read,
      I1 => read_issued_reg_n_0,
      I2 => \^m00_axi_arvalid\,
      I3 => m00_axi_rvalid,
      I4 => start_single_read_reg_n_0,
      O => start_single_read0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => compare_done_i_1_n_0
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => last_read,
      I2 => \^m00_axi_rready\,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => \axi_awaddr[14]_i_1_n_0\
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00500000"
    )
        port map (
      I0 => \mst_exec_state_reg_n_0_[0]\,
      I1 => \^m00_axi_rready\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => \mst_exec_state_reg_n_0_[1]\,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => compare_done_i_1_n_0
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004400"
    )
        port map (
      I0 => \mst_exec_state_reg_n_0_[1]\,
      I1 => \mst_exec_state_reg_n_0_[0]\,
      I2 => \^m_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => m00_axi_bvalid,
      I2 => write_issued_reg_n_0,
      I3 => \^m00_axi_awvalid\,
      I4 => last_write,
      I5 => start_single_write_reg_n_0,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => compare_done_i_1_n_0
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_index(0),
      I1 => start_single_write_reg_n_0,
      I2 => write_index(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      I2 => start_single_write_reg_n_0,
      I3 => write_index(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => \axi_awaddr[14]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => \axi_awaddr[14]_i_1_n_0\
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00004400"
    )
        port map (
      I0 => \mst_exec_state_reg_n_0_[1]\,
      I1 => \mst_exec_state_reg_n_0_[0]\,
      I2 => \^m_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => compare_done_i_1_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => last_write,
      I2 => \^m_axi_bready\,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \axi_awaddr[14]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0 is
  port (
    M_AXI_BREADY : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0 is
begin
AXI_LITE_master_IP_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0_M00_AXI
     port map (
      M_AXI_BREADY => M_AXI_BREADY,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => m00_axi_araddr(29 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(29 downto 0) => m00_axi_awaddr(29 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(2 downto 0) => m00_axi_wdata(2 downto 0),
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0,AXI_LITE_master_IP_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_LITE_master_IP_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 23 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  m00_axi_araddr(31 downto 2) <= \^m00_axi_araddr\(31 downto 2);
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_awaddr(31 downto 2) <= \^m00_axi_awaddr\(31 downto 2);
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_error <= \<const0>\;
  m00_axi_wdata(31) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(30) <= \^m00_axi_wdata\(26);
  m00_axi_wdata(29) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(28) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(27) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(26) <= \^m00_axi_wdata\(26);
  m00_axi_wdata(25) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(24) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(23) <= \^m00_axi_wdata\(23);
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \^m00_axi_wdata\(23);
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \^m00_axi_wdata\(23);
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(5) <= \^m00_axi_wdata\(31);
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0
     port map (
      M_AXI_BREADY => m00_axi_bready,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => \^m00_axi_araddr\(31 downto 2),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(29 downto 0) => \^m00_axi_awaddr\(31 downto 2),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(2) => \^m00_axi_wdata\(31),
      m00_axi_wdata(1) => \^m00_axi_wdata\(26),
      m00_axi_wdata(0) => \^m00_axi_wdata\(23),
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;
