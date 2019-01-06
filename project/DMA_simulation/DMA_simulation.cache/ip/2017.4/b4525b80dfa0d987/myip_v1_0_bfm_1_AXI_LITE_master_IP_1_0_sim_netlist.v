// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan  4 23:18:23 2019
// Host        : hubbery running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0_sim_netlist.v
// Design      : myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0
   (M_AXI_BREADY,
    m00_axi_rready,
    m00_axi_wvalid,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wdata,
    m00_axi_txn_done,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_wready,
    m00_axi_arready,
    m00_axi_awready);
  output M_AXI_BREADY;
  output m00_axi_rready;
  output m00_axi_wvalid;
  output [29:0]m00_axi_awaddr;
  output [29:0]m00_axi_araddr;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output [2:0]m00_axi_wdata;
  output m00_axi_txn_done;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_wready;
  input m00_axi_arready;
  input m00_axi_awready;

  wire M_AXI_BREADY;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [2:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0_M00_AXI AXI_LITE_master_IP_v1_0_M00_AXI_inst
       (.M_AXI_BREADY(M_AXI_BREADY),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0_M00_AXI
   (M_AXI_BREADY,
    m00_axi_rready,
    m00_axi_wvalid,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wdata,
    m00_axi_txn_done,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_wready,
    m00_axi_arready,
    m00_axi_awready);
  output M_AXI_BREADY;
  output m00_axi_rready;
  output m00_axi_wvalid;
  output [29:0]m00_axi_awaddr;
  output [29:0]m00_axi_araddr;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output [2:0]m00_axi_wdata;
  output m00_axi_txn_done;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_wready;
  input m00_axi_arready;
  input m00_axi_awready;

  wire M_AXI_ARADDR_carry__0_i_1_n_0;
  wire M_AXI_ARADDR_carry__0_n_0;
  wire M_AXI_ARADDR_carry__0_n_1;
  wire M_AXI_ARADDR_carry__0_n_2;
  wire M_AXI_ARADDR_carry__0_n_3;
  wire M_AXI_ARADDR_carry__1_i_1_n_0;
  wire M_AXI_ARADDR_carry__1_i_2_n_0;
  wire M_AXI_ARADDR_carry__1_n_0;
  wire M_AXI_ARADDR_carry__1_n_1;
  wire M_AXI_ARADDR_carry__1_n_2;
  wire M_AXI_ARADDR_carry__1_n_3;
  wire M_AXI_ARADDR_carry__2_i_1_n_0;
  wire M_AXI_ARADDR_carry__2_n_0;
  wire M_AXI_ARADDR_carry__2_n_1;
  wire M_AXI_ARADDR_carry__2_n_2;
  wire M_AXI_ARADDR_carry__2_n_3;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARADDR_carry_n_1;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire M_AXI_AWADDR_carry__0_i_1_n_0;
  wire M_AXI_AWADDR_carry__0_n_0;
  wire M_AXI_AWADDR_carry__0_n_1;
  wire M_AXI_AWADDR_carry__0_n_2;
  wire M_AXI_AWADDR_carry__0_n_3;
  wire M_AXI_AWADDR_carry__1_i_1_n_0;
  wire M_AXI_AWADDR_carry__1_i_2_n_0;
  wire M_AXI_AWADDR_carry__1_n_0;
  wire M_AXI_AWADDR_carry__1_n_1;
  wire M_AXI_AWADDR_carry__1_n_2;
  wire M_AXI_AWADDR_carry__1_n_3;
  wire M_AXI_AWADDR_carry__2_i_1_n_0;
  wire M_AXI_AWADDR_carry__2_n_0;
  wire M_AXI_AWADDR_carry__2_n_1;
  wire M_AXI_AWADDR_carry__2_n_2;
  wire M_AXI_AWADDR_carry__2_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_0;
  wire M_AXI_AWADDR_carry_n_1;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire M_AXI_BREADY;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire [31:15]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[14]_i_2_n_0 ;
  wire \axi_araddr_reg[14]_i_2_n_1 ;
  wire \axi_araddr_reg[14]_i_2_n_2 ;
  wire \axi_araddr_reg[14]_i_2_n_3 ;
  wire \axi_araddr_reg[14]_i_2_n_4 ;
  wire \axi_araddr_reg[14]_i_2_n_5 ;
  wire \axi_araddr_reg[14]_i_2_n_6 ;
  wire \axi_araddr_reg[14]_i_2_n_7 ;
  wire \axi_araddr_reg[18]_i_1_n_0 ;
  wire \axi_araddr_reg[18]_i_1_n_1 ;
  wire \axi_araddr_reg[18]_i_1_n_2 ;
  wire \axi_araddr_reg[18]_i_1_n_3 ;
  wire \axi_araddr_reg[18]_i_1_n_4 ;
  wire \axi_araddr_reg[18]_i_1_n_5 ;
  wire \axi_araddr_reg[18]_i_1_n_6 ;
  wire \axi_araddr_reg[18]_i_1_n_7 ;
  wire \axi_araddr_reg[22]_i_1_n_0 ;
  wire \axi_araddr_reg[22]_i_1_n_1 ;
  wire \axi_araddr_reg[22]_i_1_n_2 ;
  wire \axi_araddr_reg[22]_i_1_n_3 ;
  wire \axi_araddr_reg[22]_i_1_n_4 ;
  wire \axi_araddr_reg[22]_i_1_n_5 ;
  wire \axi_araddr_reg[22]_i_1_n_6 ;
  wire \axi_araddr_reg[22]_i_1_n_7 ;
  wire \axi_araddr_reg[26]_i_1_n_0 ;
  wire \axi_araddr_reg[26]_i_1_n_1 ;
  wire \axi_araddr_reg[26]_i_1_n_2 ;
  wire \axi_araddr_reg[26]_i_1_n_3 ;
  wire \axi_araddr_reg[26]_i_1_n_4 ;
  wire \axi_araddr_reg[26]_i_1_n_5 ;
  wire \axi_araddr_reg[26]_i_1_n_6 ;
  wire \axi_araddr_reg[26]_i_1_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[5]_i_1_n_0 ;
  wire \axi_araddr_reg[5]_i_1_n_1 ;
  wire \axi_araddr_reg[5]_i_1_n_2 ;
  wire \axi_araddr_reg[5]_i_1_n_3 ;
  wire \axi_araddr_reg[5]_i_1_n_4 ;
  wire \axi_araddr_reg[5]_i_1_n_5 ;
  wire \axi_araddr_reg[5]_i_1_n_6 ;
  wire \axi_araddr_reg[5]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire \axi_awaddr[14]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire [31:15]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[14]_i_3_n_0 ;
  wire \axi_awaddr_reg[14]_i_3_n_1 ;
  wire \axi_awaddr_reg[14]_i_3_n_2 ;
  wire \axi_awaddr_reg[14]_i_3_n_3 ;
  wire \axi_awaddr_reg[14]_i_3_n_4 ;
  wire \axi_awaddr_reg[14]_i_3_n_5 ;
  wire \axi_awaddr_reg[14]_i_3_n_6 ;
  wire \axi_awaddr_reg[14]_i_3_n_7 ;
  wire \axi_awaddr_reg[18]_i_1_n_0 ;
  wire \axi_awaddr_reg[18]_i_1_n_1 ;
  wire \axi_awaddr_reg[18]_i_1_n_2 ;
  wire \axi_awaddr_reg[18]_i_1_n_3 ;
  wire \axi_awaddr_reg[18]_i_1_n_4 ;
  wire \axi_awaddr_reg[18]_i_1_n_5 ;
  wire \axi_awaddr_reg[18]_i_1_n_6 ;
  wire \axi_awaddr_reg[18]_i_1_n_7 ;
  wire \axi_awaddr_reg[22]_i_1_n_0 ;
  wire \axi_awaddr_reg[22]_i_1_n_1 ;
  wire \axi_awaddr_reg[22]_i_1_n_2 ;
  wire \axi_awaddr_reg[22]_i_1_n_3 ;
  wire \axi_awaddr_reg[22]_i_1_n_4 ;
  wire \axi_awaddr_reg[22]_i_1_n_5 ;
  wire \axi_awaddr_reg[22]_i_1_n_6 ;
  wire \axi_awaddr_reg[22]_i_1_n_7 ;
  wire \axi_awaddr_reg[26]_i_1_n_0 ;
  wire \axi_awaddr_reg[26]_i_1_n_1 ;
  wire \axi_awaddr_reg[26]_i_1_n_2 ;
  wire \axi_awaddr_reg[26]_i_1_n_3 ;
  wire \axi_awaddr_reg[26]_i_1_n_4 ;
  wire \axi_awaddr_reg[26]_i_1_n_5 ;
  wire \axi_awaddr_reg[26]_i_1_n_6 ;
  wire \axi_awaddr_reg[26]_i_1_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[5]_i_1_n_0 ;
  wire \axi_awaddr_reg[5]_i_1_n_1 ;
  wire \axi_awaddr_reg[5]_i_1_n_2 ;
  wire \axi_awaddr_reg[5]_i_1_n_3 ;
  wire \axi_awaddr_reg[5]_i_1_n_4 ;
  wire \axi_awaddr_reg[5]_i_1_n_5 ;
  wire \axi_awaddr_reg[5]_i_1_n_6 ;
  wire \axi_awaddr_reg[5]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire last_read;
  wire last_read_i_1_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [2:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state_reg_n_0_[0] ;
  wire \mst_exec_state_reg_n_0_[1] ;
  wire [1:0]number;
  wire \number[0]_i_1_n_0 ;
  wire \number[1]_i_1_n_0 ;
  wire [2:0]read_index;
  wire \read_index[0]_i_1_n_0 ;
  wire \read_index[1]_i_1_n_0 ;
  wire \read_index[2]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:0]NLW_M_AXI_ARADDR_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_ARADDR_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_M_AXI_AWADDR_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_AWADDR_carry__3_O_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;

  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[16],1'b0}),
        .O(m00_axi_araddr[16:13]),
        .S({axi_araddr_reg[18:17],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[15]}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO({M_AXI_ARADDR_carry__0_n_0,M_AXI_ARADDR_carry__0_n_1,M_AXI_ARADDR_carry__0_n_2,M_AXI_ARADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,axi_araddr_reg[21],1'b0,1'b0}),
        .O(m00_axi_araddr[20:17]),
        .S({axi_araddr_reg[22],M_AXI_ARADDR_carry__0_i_1_n_0,axi_araddr_reg[20:19]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry__0_i_1
       (.I0(axi_araddr_reg[21]),
        .O(M_AXI_ARADDR_carry__0_i_1_n_0));
  CARRY4 M_AXI_ARADDR_carry__1
       (.CI(M_AXI_ARADDR_carry__0_n_0),
        .CO({M_AXI_ARADDR_carry__1_n_0,M_AXI_ARADDR_carry__1_n_1,M_AXI_ARADDR_carry__1_n_2,M_AXI_ARADDR_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({axi_araddr_reg[26],1'b0,1'b0,axi_araddr_reg[23]}),
        .O(m00_axi_araddr[24:21]),
        .S({M_AXI_ARADDR_carry__1_i_1_n_0,axi_araddr_reg[25:24],M_AXI_ARADDR_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry__1_i_1
       (.I0(axi_araddr_reg[26]),
        .O(M_AXI_ARADDR_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry__1_i_2
       (.I0(axi_araddr_reg[23]),
        .O(M_AXI_ARADDR_carry__1_i_2_n_0));
  CARRY4 M_AXI_ARADDR_carry__2
       (.CI(M_AXI_ARADDR_carry__1_n_0),
        .CO({M_AXI_ARADDR_carry__2_n_0,M_AXI_ARADDR_carry__2_n_1,M_AXI_ARADDR_carry__2_n_2,M_AXI_ARADDR_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({axi_araddr_reg[30],1'b0,1'b0,1'b0}),
        .O(m00_axi_araddr[28:25]),
        .S({M_AXI_ARADDR_carry__2_i_1_n_0,axi_araddr_reg[29:27]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry__2_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry__2_i_1_n_0));
  CARRY4 M_AXI_ARADDR_carry__3
       (.CI(M_AXI_ARADDR_carry__2_n_0),
        .CO(NLW_M_AXI_ARADDR_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_ARADDR_carry__3_O_UNCONNECTED[3:1],m00_axi_araddr[29]}),
        .S({1'b0,1'b0,1'b0,axi_araddr_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[16]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_AWADDR_carry_n_0,M_AXI_AWADDR_carry_n_1,M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr_reg[16],1'b0}),
        .O(m00_axi_awaddr[16:13]),
        .S({axi_awaddr_reg[18:17],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[15]}));
  CARRY4 M_AXI_AWADDR_carry__0
       (.CI(M_AXI_AWADDR_carry_n_0),
        .CO({M_AXI_AWADDR_carry__0_n_0,M_AXI_AWADDR_carry__0_n_1,M_AXI_AWADDR_carry__0_n_2,M_AXI_AWADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,axi_awaddr_reg[21],1'b0,1'b0}),
        .O(m00_axi_awaddr[20:17]),
        .S({axi_awaddr_reg[22],M_AXI_AWADDR_carry__0_i_1_n_0,axi_awaddr_reg[20:19]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry__0_i_1
       (.I0(axi_awaddr_reg[21]),
        .O(M_AXI_AWADDR_carry__0_i_1_n_0));
  CARRY4 M_AXI_AWADDR_carry__1
       (.CI(M_AXI_AWADDR_carry__0_n_0),
        .CO({M_AXI_AWADDR_carry__1_n_0,M_AXI_AWADDR_carry__1_n_1,M_AXI_AWADDR_carry__1_n_2,M_AXI_AWADDR_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({axi_awaddr_reg[26],1'b0,1'b0,axi_awaddr_reg[23]}),
        .O(m00_axi_awaddr[24:21]),
        .S({M_AXI_AWADDR_carry__1_i_1_n_0,axi_awaddr_reg[25:24],M_AXI_AWADDR_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry__1_i_1
       (.I0(axi_awaddr_reg[26]),
        .O(M_AXI_AWADDR_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry__1_i_2
       (.I0(axi_awaddr_reg[23]),
        .O(M_AXI_AWADDR_carry__1_i_2_n_0));
  CARRY4 M_AXI_AWADDR_carry__2
       (.CI(M_AXI_AWADDR_carry__1_n_0),
        .CO({M_AXI_AWADDR_carry__2_n_0,M_AXI_AWADDR_carry__2_n_1,M_AXI_AWADDR_carry__2_n_2,M_AXI_AWADDR_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({axi_awaddr_reg[30],1'b0,1'b0,1'b0}),
        .O(m00_axi_awaddr[28:25]),
        .S({M_AXI_AWADDR_carry__2_i_1_n_0,axi_awaddr_reg[29:27]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry__2_i_1
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry__2_i_1_n_0));
  CARRY4 M_AXI_AWADDR_carry__3
       (.CI(M_AXI_AWADDR_carry__2_n_0),
        .CO(NLW_M_AXI_AWADDR_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_AWADDR_carry__3_O_UNCONNECTED[3:1],m00_axi_awaddr[29]}),
        .S({1'b0,1'b0,1'b0,axi_awaddr_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[16]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[14]_i_1 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .O(axi_arvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[5]_i_2 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S(m00_axi_araddr[11:8]));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[14]_i_2_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[14]_i_2 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[14]_i_2_n_0 ,\axi_araddr_reg[14]_i_2_n_1 ,\axi_araddr_reg[14]_i_2_n_2 ,\axi_araddr_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[14]_i_2_n_4 ,\axi_araddr_reg[14]_i_2_n_5 ,\axi_araddr_reg[14]_i_2_n_6 ,\axi_araddr_reg[14]_i_2_n_7 }),
        .S({axi_araddr_reg[17:15],m00_axi_araddr[12]}));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[14]_i_2_n_6 ),
        .Q(axi_araddr_reg[15]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[14]_i_2_n_5 ),
        .Q(axi_araddr_reg[16]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[14]_i_2_n_4 ),
        .Q(axi_araddr_reg[17]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[18]_i_1_n_7 ),
        .Q(axi_araddr_reg[18]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[18]_i_1 
       (.CI(\axi_araddr_reg[14]_i_2_n_0 ),
        .CO({\axi_araddr_reg[18]_i_1_n_0 ,\axi_araddr_reg[18]_i_1_n_1 ,\axi_araddr_reg[18]_i_1_n_2 ,\axi_araddr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[18]_i_1_n_4 ,\axi_araddr_reg[18]_i_1_n_5 ,\axi_araddr_reg[18]_i_1_n_6 ,\axi_araddr_reg[18]_i_1_n_7 }),
        .S(axi_araddr_reg[21:18]));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[18]_i_1_n_6 ),
        .Q(axi_araddr_reg[19]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[18]_i_1_n_5 ),
        .Q(axi_araddr_reg[20]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[18]_i_1_n_4 ),
        .Q(axi_araddr_reg[21]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[22]_i_1_n_7 ),
        .Q(axi_araddr_reg[22]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[22]_i_1 
       (.CI(\axi_araddr_reg[18]_i_1_n_0 ),
        .CO({\axi_araddr_reg[22]_i_1_n_0 ,\axi_araddr_reg[22]_i_1_n_1 ,\axi_araddr_reg[22]_i_1_n_2 ,\axi_araddr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[22]_i_1_n_4 ,\axi_araddr_reg[22]_i_1_n_5 ,\axi_araddr_reg[22]_i_1_n_6 ,\axi_araddr_reg[22]_i_1_n_7 }),
        .S(axi_araddr_reg[25:22]));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[22]_i_1_n_6 ),
        .Q(axi_araddr_reg[23]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[22]_i_1_n_5 ),
        .Q(axi_araddr_reg[24]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[22]_i_1_n_4 ),
        .Q(axi_araddr_reg[25]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_7 ),
        .Q(axi_araddr_reg[26]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[26]_i_1 
       (.CI(\axi_araddr_reg[22]_i_1_n_0 ),
        .CO({\axi_araddr_reg[26]_i_1_n_0 ,\axi_araddr_reg[26]_i_1_n_1 ,\axi_araddr_reg[26]_i_1_n_2 ,\axi_araddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[26]_i_1_n_4 ,\axi_araddr_reg[26]_i_1_n_5 ,\axi_araddr_reg[26]_i_1_n_6 ,\axi_araddr_reg[26]_i_1_n_7 }),
        .S(axi_araddr_reg[29:26]));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_6 ),
        .Q(axi_araddr_reg[27]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_5 ),
        .Q(axi_araddr_reg[28]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[26]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_6 ),
        .Q(m00_axi_araddr[1]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[5]_i_1_n_0 ,\axi_araddr_reg[5]_i_1_n_1 ,\axi_araddr_reg[5]_i_1_n_2 ,\axi_araddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[5]_i_1_n_4 ,\axi_araddr_reg[5]_i_1_n_5 ,\axi_araddr_reg[5]_i_1_n_6 ,\axi_araddr_reg[5]_i_1_n_7 }),
        .S({m00_axi_araddr[3:1],\axi_araddr[5]_i_2_n_0 }));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(\axi_araddr_reg[5]_i_1_n_0 ),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S(m00_axi_araddr[7:4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[14]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(\axi_awaddr[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[14]_i_2 
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .O(axi_awvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[5]_i_2 
       (.I0(m00_axi_awaddr[0]),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_awaddr[8]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_awaddr[9]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_awaddr[10]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_awaddr[11]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S(m00_axi_awaddr[11:8]));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_3_n_7 ),
        .Q(m00_axi_awaddr[12]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[14]_i_3 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[14]_i_3_n_0 ,\axi_awaddr_reg[14]_i_3_n_1 ,\axi_awaddr_reg[14]_i_3_n_2 ,\axi_awaddr_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[14]_i_3_n_4 ,\axi_awaddr_reg[14]_i_3_n_5 ,\axi_awaddr_reg[14]_i_3_n_6 ,\axi_awaddr_reg[14]_i_3_n_7 }),
        .S({axi_awaddr_reg[17:15],m00_axi_awaddr[12]}));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_3_n_6 ),
        .Q(axi_awaddr_reg[15]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_3_n_5 ),
        .Q(axi_awaddr_reg[16]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_3_n_4 ),
        .Q(axi_awaddr_reg[17]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_7 ),
        .Q(axi_awaddr_reg[18]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[18]_i_1 
       (.CI(\axi_awaddr_reg[14]_i_3_n_0 ),
        .CO({\axi_awaddr_reg[18]_i_1_n_0 ,\axi_awaddr_reg[18]_i_1_n_1 ,\axi_awaddr_reg[18]_i_1_n_2 ,\axi_awaddr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[18]_i_1_n_4 ,\axi_awaddr_reg[18]_i_1_n_5 ,\axi_awaddr_reg[18]_i_1_n_6 ,\axi_awaddr_reg[18]_i_1_n_7 }),
        .S(axi_awaddr_reg[21:18]));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_6 ),
        .Q(axi_awaddr_reg[19]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_5 ),
        .Q(axi_awaddr_reg[20]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_4 ),
        .Q(axi_awaddr_reg[21]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_7 ),
        .Q(axi_awaddr_reg[22]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[22]_i_1 
       (.CI(\axi_awaddr_reg[18]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[22]_i_1_n_0 ,\axi_awaddr_reg[22]_i_1_n_1 ,\axi_awaddr_reg[22]_i_1_n_2 ,\axi_awaddr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[22]_i_1_n_4 ,\axi_awaddr_reg[22]_i_1_n_5 ,\axi_awaddr_reg[22]_i_1_n_6 ,\axi_awaddr_reg[22]_i_1_n_7 }),
        .S(axi_awaddr_reg[25:22]));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_6 ),
        .Q(axi_awaddr_reg[23]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_5 ),
        .Q(axi_awaddr_reg[24]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_4 ),
        .Q(axi_awaddr_reg[25]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_7 ),
        .Q(axi_awaddr_reg[26]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[26]_i_1 
       (.CI(\axi_awaddr_reg[22]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[26]_i_1_n_0 ,\axi_awaddr_reg[26]_i_1_n_1 ,\axi_awaddr_reg[26]_i_1_n_2 ,\axi_awaddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[26]_i_1_n_4 ,\axi_awaddr_reg[26]_i_1_n_5 ,\axi_awaddr_reg[26]_i_1_n_6 ,\axi_awaddr_reg[26]_i_1_n_7 }),
        .S(axi_awaddr_reg[29:26]));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_6 ),
        .Q(axi_awaddr_reg[27]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_5 ),
        .Q(axi_awaddr_reg[28]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_4 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_7 ),
        .Q(m00_axi_awaddr[0]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[26]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_6 ),
        .Q(m00_axi_awaddr[1]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_5 ),
        .Q(m00_axi_awaddr[2]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_4 ),
        .Q(m00_axi_awaddr[3]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[5]_i_1_n_0 ,\axi_awaddr_reg[5]_i_1_n_1 ,\axi_awaddr_reg[5]_i_1_n_2 ,\axi_awaddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[5]_i_1_n_4 ,\axi_awaddr_reg[5]_i_1_n_5 ,\axi_awaddr_reg[5]_i_1_n_6 ,\axi_awaddr_reg[5]_i_1_n_7 }),
        .S({m00_axi_awaddr[3:1],\axi_awaddr[5]_i_2_n_0 }));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_awaddr[4]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_awaddr[5]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_awaddr[6]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_awaddr[7]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(\axi_awaddr_reg[5]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S(m00_axi_awaddr[7:4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_awvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_awready),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(M_AXI_BREADY),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m00_axi_aresetn),
        .O(compare_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEFAA00)) 
    compare_done_i_2
       (.I0(\mst_exec_state_reg_n_0_[0] ),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(\mst_exec_state_reg_n_0_[1] ),
        .I4(m00_axi_txn_done),
        .O(compare_done_i_2_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_2_n_0),
        .Q(m00_axi_txn_done),
        .R(compare_done_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(compare_done_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(compare_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_read_i_1
       (.I0(read_index[2]),
        .I1(m00_axi_arready),
        .I2(read_index[1]),
        .I3(read_index[0]),
        .I4(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_write_i_1
       (.I0(write_index[2]),
        .I1(m00_axi_awready),
        .I2(write_index[1]),
        .I3(write_index[0]),
        .I4(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m00_axi_wdata[12]_INST_0 
       (.I0(number[1]),
        .I1(number[0]),
        .O(m00_axi_wdata[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_wdata[26]_INST_0 
       (.I0(number[1]),
        .O(m00_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axi_wdata[5]_INST_0 
       (.I0(number[0]),
        .I1(number[1]),
        .O(m00_axi_wdata[2]));
  LUT5 #(
    .INIT(32'h383B3838)) 
    \mst_exec_state[0]_i_1 
       (.I0(reads_done),
        .I1(\mst_exec_state_reg_n_0_[1] ),
        .I2(\mst_exec_state_reg_n_0_[0] ),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .O(mst_exec_state[0]));
  LUT3 #(
    .INIT(8'h38)) 
    \mst_exec_state[1]_i_1 
       (.I0(writes_done),
        .I1(\mst_exec_state_reg_n_0_[0] ),
        .I2(\mst_exec_state_reg_n_0_[1] ),
        .O(mst_exec_state[1]));
  FDRE \mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state[0]),
        .Q(\mst_exec_state_reg_n_0_[0] ),
        .R(compare_done_i_1_n_0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state[1]),
        .Q(\mst_exec_state_reg_n_0_[1] ),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \number[0]_i_1 
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .I2(number[0]),
        .O(\number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \number[1]_i_1 
       (.I0(number[0]),
        .I1(m00_axi_wready),
        .I2(m00_axi_wvalid),
        .I3(number[1]),
        .O(\number[1]_i_1_n_0 ));
  FDRE \number_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\number[0]_i_1_n_0 ),
        .Q(number[0]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \number_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\number[1]_i_1_n_0 ),
        .Q(number[1]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[0]_i_1 
       (.I0(start_single_read_reg_n_0),
        .I1(read_index[0]),
        .O(\read_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(start_single_read_reg_n_0),
        .I2(read_index[1]),
        .O(\read_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[2]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(start_single_read_reg_n_0),
        .I3(read_index[2]),
        .O(\read_index[2]_i_1_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index[0]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[1]_i_1_n_0 ),
        .Q(read_index[1]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index[2]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00500000)) 
    read_issued_i_1
       (.I0(\mst_exec_state_reg_n_0_[0] ),
        .I1(m00_axi_rready),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(\mst_exec_state_reg_n_0_[1] ),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    read_issued_i_2
       (.I0(last_read),
        .I1(read_issued_reg_n_0),
        .I2(m00_axi_arvalid),
        .I3(m00_axi_rvalid),
        .I4(start_single_read_reg_n_0),
        .O(start_single_read0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(m00_axi_rvalid),
        .I1(last_read),
        .I2(m00_axi_rready),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00500000)) 
    start_single_read_i_1
       (.I0(\mst_exec_state_reg_n_0_[0] ),
        .I1(m00_axi_rready),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(\mst_exec_state_reg_n_0_[1] ),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004400)) 
    start_single_write_i_1
       (.I0(\mst_exec_state_reg_n_0_[1] ),
        .I1(\mst_exec_state_reg_n_0_[0] ),
        .I2(M_AXI_BREADY),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_single_write_i_2
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_bvalid),
        .I2(write_issued_reg_n_0),
        .I3(m00_axi_awvalid),
        .I4(last_write),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[0]_i_1 
       (.I0(start_single_write_reg_n_0),
        .I1(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(start_single_write_reg_n_0),
        .I2(write_index[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[2]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(start_single_write_reg_n_0),
        .I3(write_index[2]),
        .O(\write_index[2]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(\axi_awaddr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00004400)) 
    write_issued_i_1
       (.I0(\mst_exec_state_reg_n_0_[1] ),
        .I1(\mst_exec_state_reg_n_0_[0] ),
        .I2(M_AXI_BREADY),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(m00_axi_bvalid),
        .I1(last_write),
        .I2(M_AXI_BREADY),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[14]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0,AXI_LITE_master_IP_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_LITE_master_IP_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_error,
    m00_axi_txn_done);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN myip_v1_0_bfm_1_ACLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_error;
  output m00_axi_txn_done;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:2]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:2]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:23]\^m00_axi_wdata ;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  assign m00_axi_araddr[31:2] = \^m00_axi_araddr [31:2];
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31:2] = \^m00_axi_awaddr [31:2];
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_wdata[31] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[30] = \^m00_axi_wdata [26];
  assign m00_axi_wdata[29] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[28] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[27] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[26] = \^m00_axi_wdata [26];
  assign m00_axi_wdata[25] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[24] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[23] = \^m00_axi_wdata [23];
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \^m00_axi_wdata [23];
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \^m00_axi_wdata [23];
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[5] = \^m00_axi_wdata [31];
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_master_IP_v1_0 inst
       (.M_AXI_BREADY(m00_axi_bready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata({\^m00_axi_wdata [31],\^m00_axi_wdata [26],\^m00_axi_wdata [23]}),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
