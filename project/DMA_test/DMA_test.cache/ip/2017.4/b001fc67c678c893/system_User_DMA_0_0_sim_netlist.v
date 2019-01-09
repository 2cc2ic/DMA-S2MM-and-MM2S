// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jan  9 20:34:49 2019
// Host        : DESKTOP-0CQ9E4M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_User_DMA_0_0_sim_netlist.v
// Design      : system_User_DMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0
   (m_axi_full_rready,
    s_axis_s2mm_tready,
    s_axi_lite_arready,
    m_axi_full_bready,
    m_axis_mm2s_tdata,
    m_axi_full_wdata,
    s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_rdata,
    m_axi_full_awaddr,
    m_axi_full_araddr,
    s_axi_lite_rvalid,
    m_axi_full_wlast,
    m_axi_full_wvalid,
    m_axi_full_awvalid,
    m_axis_mm2s_tvalid,
    m_axi_full_arvalid,
    m_axi_full_awlen,
    m_axi_full_arlen,
    m_axi_full_s2mm_done,
    m_axi_full_mm2s_done,
    s_axi_lite_bvalid,
    s_axi_lite_wstrb,
    m_axi_full_rvalid,
    s_axis_s2mm_tvalid,
    s_axi_lite_arvalid,
    m_axi_full_bvalid,
    m_axi_full_aclk,
    m_axis_mm2s_aclk,
    m_axi_full_rdata,
    s_axis_s2mm_aclk,
    s_axis_s2mm_tdata,
    s_axi_lite_aclk,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_wdata,
    m_axi_full_wready,
    m_axi_full_aresetn,
    m_axi_full_awready,
    m_axi_full_rlast,
    m_axis_mm2s_tready,
    m_axi_full_arready,
    s_axis_s2mm_aresetn,
    m_axis_mm2s_aresetn,
    s_axi_lite_aresetn,
    s_axi_lite_bready,
    s_axi_lite_rready);
  output m_axi_full_rready;
  output s_axis_s2mm_tready;
  output s_axi_lite_arready;
  output m_axi_full_bready;
  output [31:0]m_axis_mm2s_tdata;
  output [31:0]m_axi_full_wdata;
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output [31:0]s_axi_lite_rdata;
  output [31:0]m_axi_full_awaddr;
  output [31:0]m_axi_full_araddr;
  output s_axi_lite_rvalid;
  output m_axi_full_wlast;
  output m_axi_full_wvalid;
  output m_axi_full_awvalid;
  output m_axis_mm2s_tvalid;
  output m_axi_full_arvalid;
  output [5:0]m_axi_full_awlen;
  output [5:0]m_axi_full_arlen;
  output m_axi_full_s2mm_done;
  output m_axi_full_mm2s_done;
  output s_axi_lite_bvalid;
  input [3:0]s_axi_lite_wstrb;
  input m_axi_full_rvalid;
  input s_axis_s2mm_tvalid;
  input s_axi_lite_arvalid;
  input m_axi_full_bvalid;
  input m_axi_full_aclk;
  input m_axis_mm2s_aclk;
  input [31:0]m_axi_full_rdata;
  input s_axis_s2mm_aclk;
  input [31:0]s_axis_s2mm_tdata;
  input s_axi_lite_aclk;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input [31:0]s_axi_lite_wdata;
  input m_axi_full_wready;
  input m_axi_full_aresetn;
  input m_axi_full_awready;
  input m_axi_full_rlast;
  input m_axis_mm2s_tready;
  input m_axi_full_arready;
  input s_axis_s2mm_aresetn;
  input m_axis_mm2s_aresetn;
  input s_axi_lite_aresetn;
  input s_axi_lite_bready;
  input s_axi_lite_rready;

  wire INIT_AXI_TXN;
  wire User_DMA_v1_0_M_AXIS_MM2S_inst_n_1;
  wire User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_0;
  wire User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_36;
  wire User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_37;
  wire User_DMA_v1_0_S_AXIS_S2MM_inst_n_1;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_63;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_64;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_65;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_66;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_67;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_68;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_69;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_70;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_71;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_72;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_73;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_74;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_75;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_76;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_77;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_78;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_79;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_80;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_81;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_82;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_83;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_84;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_85;
  wire User_DMA_v1_0_S_AXI_LITE_inst_n_86;
  wire m_axi_full_aclk;
  wire [31:0]m_axi_full_araddr;
  wire m_axi_full_aresetn;
  wire [5:0]m_axi_full_arlen;
  wire m_axi_full_arready;
  wire m_axi_full_arvalid;
  wire [31:0]m_axi_full_awaddr;
  wire [5:0]m_axi_full_awlen;
  wire m_axi_full_awready;
  wire m_axi_full_awvalid;
  wire m_axi_full_bready;
  wire m_axi_full_bvalid;
  wire m_axi_full_mm2s_done;
  wire [31:0]m_axi_full_rdata;
  wire m_axi_full_rlast;
  wire m_axi_full_rready;
  wire m_axi_full_rvalid;
  wire m_axi_full_s2mm_done;
  wire [31:0]m_axi_full_wdata;
  wire m_axi_full_wlast;
  wire m_axi_full_wready;
  wire m_axi_full_wvalid;
  wire m_axis_mm2s_aclk;
  wire m_axis_mm2s_aresetn;
  wire [31:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire s_axis_s2mm_aclk;
  wire s_axis_s2mm_aresetn;
  wire [31:0]s_axis_s2mm_tdata;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_M_AXIS_MM2S User_DMA_v1_0_M_AXIS_MM2S_inst
       (.axi_rready_reg(User_DMA_v1_0_M_AXIS_MM2S_inst_n_1),
        .axi_rready_reg_0(m_axi_full_rready),
        .axi_rready_reg_1(User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_37),
        .init_txn_pulse_reg(User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_36),
        .m_axi_full_rdata(m_axi_full_rdata),
        .m_axi_full_rlast(m_axi_full_rlast),
        .m_axi_full_rvalid(m_axi_full_rvalid),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_aresetn(m_axis_mm2s_aresetn),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_M_AXI_FULL_mm2s User_DMA_v1_0_M_AXI_FULL_mm2s_inst
       (.Q({slv_reg3[31],slv_reg3[23:0]}),
        .SR(User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_0),
        .axi_rready_reg_0(User_DMA_v1_0_M_AXIS_MM2S_inst_n_1),
        .\fifo_cnt_reg[5] (User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_37),
        .m_axi_full_aclk(m_axi_full_aclk),
        .m_axi_full_araddr(m_axi_full_araddr),
        .m_axi_full_aresetn(m_axi_full_aresetn),
        .m_axi_full_arlen(m_axi_full_arlen),
        .m_axi_full_arready(m_axi_full_arready),
        .m_axi_full_arvalid(m_axi_full_arvalid),
        .m_axi_full_mm2s_done(m_axi_full_mm2s_done),
        .m_axi_full_rlast(m_axi_full_rlast),
        .m_axi_full_rready(m_axi_full_rready),
        .m_axi_full_rvalid(m_axi_full_rvalid),
        .\read_burst_counter_reg[23]_0 (User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_36),
        .\slv_reg2_reg[31] (slv_reg2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_M_AXI_FULL_s2mm User_DMA_v1_0_M_AXI_FULL_s2mm_inst
       (.Q({INIT_AXI_TXN,User_DMA_v1_0_S_AXI_LITE_inst_n_63,User_DMA_v1_0_S_AXI_LITE_inst_n_64,User_DMA_v1_0_S_AXI_LITE_inst_n_65,User_DMA_v1_0_S_AXI_LITE_inst_n_66,User_DMA_v1_0_S_AXI_LITE_inst_n_67,User_DMA_v1_0_S_AXI_LITE_inst_n_68,User_DMA_v1_0_S_AXI_LITE_inst_n_69,User_DMA_v1_0_S_AXI_LITE_inst_n_70,User_DMA_v1_0_S_AXI_LITE_inst_n_71,User_DMA_v1_0_S_AXI_LITE_inst_n_72,User_DMA_v1_0_S_AXI_LITE_inst_n_73,User_DMA_v1_0_S_AXI_LITE_inst_n_74,User_DMA_v1_0_S_AXI_LITE_inst_n_75,User_DMA_v1_0_S_AXI_LITE_inst_n_76,User_DMA_v1_0_S_AXI_LITE_inst_n_77,User_DMA_v1_0_S_AXI_LITE_inst_n_78,User_DMA_v1_0_S_AXI_LITE_inst_n_79,User_DMA_v1_0_S_AXI_LITE_inst_n_80,User_DMA_v1_0_S_AXI_LITE_inst_n_81,User_DMA_v1_0_S_AXI_LITE_inst_n_82,User_DMA_v1_0_S_AXI_LITE_inst_n_83,User_DMA_v1_0_S_AXI_LITE_inst_n_84,User_DMA_v1_0_S_AXI_LITE_inst_n_85,User_DMA_v1_0_S_AXI_LITE_inst_n_86}),
        .SR(User_DMA_v1_0_M_AXI_FULL_mm2s_inst_n_0),
        .\fifo_cnt_reg[1] (User_DMA_v1_0_S_AXIS_S2MM_inst_n_1),
        .m_axi_full_aclk(m_axi_full_aclk),
        .m_axi_full_aresetn(m_axi_full_aresetn),
        .m_axi_full_awaddr(m_axi_full_awaddr),
        .m_axi_full_awlen(m_axi_full_awlen),
        .m_axi_full_awready(m_axi_full_awready),
        .m_axi_full_awvalid(m_axi_full_awvalid),
        .m_axi_full_bready(m_axi_full_bready),
        .m_axi_full_bvalid(m_axi_full_bvalid),
        .m_axi_full_s2mm_done(m_axi_full_s2mm_done),
        .m_axi_full_wlast(m_axi_full_wlast),
        .m_axi_full_wready(m_axi_full_wready),
        .m_axi_full_wvalid(m_axi_full_wvalid),
        .\slv_reg0_reg[31] (slv_reg0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_S_AXIS_S2MM User_DMA_v1_0_S_AXIS_S2MM_inst
       (.axi_wvalid_reg(User_DMA_v1_0_S_AXIS_S2MM_inst_n_1),
        .axi_wvalid_reg_0(m_axi_full_wvalid),
        .m_axi_full_wdata(m_axi_full_wdata),
        .m_axi_full_wready(m_axi_full_wready),
        .s_axis_s2mm_aclk(s_axis_s2mm_aclk),
        .s_axis_s2mm_aresetn(s_axis_s2mm_aresetn),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_S_AXI_LITE User_DMA_v1_0_S_AXI_LITE_inst
       (.Q({slv_reg3[31],slv_reg3[23:0]}),
        .\addr_r_ff_reg[31] (slv_reg2),
        .\addr_r_ff_reg[31]_0 (slv_reg0),
        .init_txn_ff_reg({INIT_AXI_TXN,User_DMA_v1_0_S_AXI_LITE_inst_n_63,User_DMA_v1_0_S_AXI_LITE_inst_n_64,User_DMA_v1_0_S_AXI_LITE_inst_n_65,User_DMA_v1_0_S_AXI_LITE_inst_n_66,User_DMA_v1_0_S_AXI_LITE_inst_n_67,User_DMA_v1_0_S_AXI_LITE_inst_n_68,User_DMA_v1_0_S_AXI_LITE_inst_n_69,User_DMA_v1_0_S_AXI_LITE_inst_n_70,User_DMA_v1_0_S_AXI_LITE_inst_n_71,User_DMA_v1_0_S_AXI_LITE_inst_n_72,User_DMA_v1_0_S_AXI_LITE_inst_n_73,User_DMA_v1_0_S_AXI_LITE_inst_n_74,User_DMA_v1_0_S_AXI_LITE_inst_n_75,User_DMA_v1_0_S_AXI_LITE_inst_n_76,User_DMA_v1_0_S_AXI_LITE_inst_n_77,User_DMA_v1_0_S_AXI_LITE_inst_n_78,User_DMA_v1_0_S_AXI_LITE_inst_n_79,User_DMA_v1_0_S_AXI_LITE_inst_n_80,User_DMA_v1_0_S_AXI_LITE_inst_n_81,User_DMA_v1_0_S_AXI_LITE_inst_n_82,User_DMA_v1_0_S_AXI_LITE_inst_n_83,User_DMA_v1_0_S_AXI_LITE_inst_n_84,User_DMA_v1_0_S_AXI_LITE_inst_n_85,User_DMA_v1_0_S_AXI_LITE_inst_n_86}),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_M_AXIS_MM2S
   (m_axis_mm2s_tvalid,
    axi_rready_reg,
    m_axis_mm2s_tdata,
    m_axis_mm2s_aclk,
    axi_rready_reg_0,
    m_axi_full_rvalid,
    m_axi_full_rlast,
    init_txn_pulse_reg,
    m_axis_mm2s_tready,
    axi_rready_reg_1,
    m_axis_mm2s_aresetn,
    m_axi_full_rdata);
  output m_axis_mm2s_tvalid;
  output axi_rready_reg;
  output [31:0]m_axis_mm2s_tdata;
  input m_axis_mm2s_aclk;
  input axi_rready_reg_0;
  input m_axi_full_rvalid;
  input m_axi_full_rlast;
  input init_txn_pulse_reg;
  input m_axis_mm2s_tready;
  input axi_rready_reg_1;
  input m_axis_mm2s_aresetn;
  input [31:0]m_axi_full_rdata;

  wire axi_rready_reg;
  wire axi_rready_reg_0;
  wire axi_rready_reg_1;
  wire fifo_mm2s_inst_n_1;
  wire init_txn_pulse_reg;
  wire [31:0]m_axi_full_rdata;
  wire m_axi_full_rlast;
  wire m_axi_full_rvalid;
  wire m_axis_mm2s_aclk;
  wire m_axis_mm2s_aresetn;
  wire [31:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;

  FDRE axis_tvalid_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_mm2s_inst_n_1),
        .Q(m_axis_mm2s_tvalid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 fifo_mm2s_inst
       (.axi_rready_reg(axi_rready_reg),
        .axi_rready_reg_0(axi_rready_reg_0),
        .axi_rready_reg_1(axi_rready_reg_1),
        .axis_tvalid_reg(fifo_mm2s_inst_n_1),
        .axis_tvalid_reg_0(m_axis_mm2s_tvalid),
        .init_txn_pulse_reg(init_txn_pulse_reg),
        .m_axi_full_rdata(m_axi_full_rdata),
        .m_axi_full_rlast(m_axi_full_rlast),
        .m_axi_full_rvalid(m_axi_full_rvalid),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_aresetn(m_axis_mm2s_aresetn),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tready(m_axis_mm2s_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_M_AXI_FULL_mm2s
   (SR,
    m_axi_full_araddr,
    m_axi_full_rready,
    m_axi_full_arvalid,
    m_axi_full_mm2s_done,
    \read_burst_counter_reg[23]_0 ,
    \fifo_cnt_reg[5] ,
    m_axi_full_arlen,
    Q,
    m_axi_full_aclk,
    axi_rready_reg_0,
    m_axi_full_aresetn,
    m_axi_full_rvalid,
    m_axi_full_arready,
    m_axi_full_rlast,
    \slv_reg2_reg[31] );
  output [0:0]SR;
  output [31:0]m_axi_full_araddr;
  output m_axi_full_rready;
  output m_axi_full_arvalid;
  output m_axi_full_mm2s_done;
  output \read_burst_counter_reg[23]_0 ;
  output \fifo_cnt_reg[5] ;
  output [5:0]m_axi_full_arlen;
  input [24:0]Q;
  input m_axi_full_aclk;
  input axi_rready_reg_0;
  input m_axi_full_aresetn;
  input m_axi_full_rvalid;
  input m_axi_full_arready;
  input m_axi_full_rlast;
  input [31:0]\slv_reg2_reg[31] ;

  wire \FSM_sequential_state_ctrl[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_ctrl[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state_ctrl[0]_i_4__0_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_6__0_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_7__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_1__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_4__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_5__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_6__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_7__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_8__0_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_9__0_n_0 ;
  wire \FSM_sequential_state_ctrl[3]_i_1__0_n_0 ;
  wire \FSM_sequential_state_ctrl_reg[0]_i_2__0_n_0 ;
  wire M_AXI_ARADDR_carry__0_i_1_n_0;
  wire M_AXI_ARADDR_carry__0_i_2_n_0;
  wire M_AXI_ARADDR_carry__0_i_3_n_0;
  wire M_AXI_ARADDR_carry__0_i_4_n_0;
  wire M_AXI_ARADDR_carry__0_n_0;
  wire M_AXI_ARADDR_carry__0_n_1;
  wire M_AXI_ARADDR_carry__0_n_2;
  wire M_AXI_ARADDR_carry__0_n_3;
  wire M_AXI_ARADDR_carry__1_i_1_n_0;
  wire M_AXI_ARADDR_carry__1_i_2_n_0;
  wire M_AXI_ARADDR_carry__1_i_3_n_0;
  wire M_AXI_ARADDR_carry__1_i_4_n_0;
  wire M_AXI_ARADDR_carry__1_n_0;
  wire M_AXI_ARADDR_carry__1_n_1;
  wire M_AXI_ARADDR_carry__1_n_2;
  wire M_AXI_ARADDR_carry__1_n_3;
  wire M_AXI_ARADDR_carry__2_i_1_n_0;
  wire M_AXI_ARADDR_carry__2_i_2_n_0;
  wire M_AXI_ARADDR_carry__2_i_3_n_0;
  wire M_AXI_ARADDR_carry__2_i_4_n_0;
  wire M_AXI_ARADDR_carry__2_n_0;
  wire M_AXI_ARADDR_carry__2_n_1;
  wire M_AXI_ARADDR_carry__2_n_2;
  wire M_AXI_ARADDR_carry__2_n_3;
  wire M_AXI_ARADDR_carry__3_i_1_n_0;
  wire M_AXI_ARADDR_carry__3_i_2_n_0;
  wire M_AXI_ARADDR_carry__3_i_3_n_0;
  wire M_AXI_ARADDR_carry__3_i_4_n_0;
  wire M_AXI_ARADDR_carry__3_n_0;
  wire M_AXI_ARADDR_carry__3_n_1;
  wire M_AXI_ARADDR_carry__3_n_2;
  wire M_AXI_ARADDR_carry__3_n_3;
  wire M_AXI_ARADDR_carry__4_i_1_n_0;
  wire M_AXI_ARADDR_carry__4_i_2_n_0;
  wire M_AXI_ARADDR_carry__4_i_3_n_0;
  wire M_AXI_ARADDR_carry__4_i_4_n_0;
  wire M_AXI_ARADDR_carry__4_n_0;
  wire M_AXI_ARADDR_carry__4_n_1;
  wire M_AXI_ARADDR_carry__4_n_2;
  wire M_AXI_ARADDR_carry__4_n_3;
  wire M_AXI_ARADDR_carry__5_i_1_n_0;
  wire M_AXI_ARADDR_carry__5_i_2_n_0;
  wire M_AXI_ARADDR_carry__5_i_3_n_0;
  wire M_AXI_ARADDR_carry__5_i_4_n_0;
  wire M_AXI_ARADDR_carry__5_n_0;
  wire M_AXI_ARADDR_carry__5_n_1;
  wire M_AXI_ARADDR_carry__5_n_2;
  wire M_AXI_ARADDR_carry__5_n_3;
  wire M_AXI_ARADDR_carry__6_i_1_n_0;
  wire M_AXI_ARADDR_carry__6_i_2_n_0;
  wire M_AXI_ARADDR_carry__6_i_3_n_0;
  wire M_AXI_ARADDR_carry__6_n_2;
  wire M_AXI_ARADDR_carry__6_n_3;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_i_2_n_0;
  wire M_AXI_ARADDR_carry_i_3_n_0;
  wire M_AXI_ARADDR_carry_i_4_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARADDR_carry_n_1;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire [24:0]Q;
  wire [0:0]SR;
  wire \addr_r_ff_reg_n_0_[0] ;
  wire \addr_r_ff_reg_n_0_[10] ;
  wire \addr_r_ff_reg_n_0_[11] ;
  wire \addr_r_ff_reg_n_0_[12] ;
  wire \addr_r_ff_reg_n_0_[13] ;
  wire \addr_r_ff_reg_n_0_[14] ;
  wire \addr_r_ff_reg_n_0_[15] ;
  wire \addr_r_ff_reg_n_0_[16] ;
  wire \addr_r_ff_reg_n_0_[17] ;
  wire \addr_r_ff_reg_n_0_[18] ;
  wire \addr_r_ff_reg_n_0_[19] ;
  wire \addr_r_ff_reg_n_0_[1] ;
  wire \addr_r_ff_reg_n_0_[20] ;
  wire \addr_r_ff_reg_n_0_[21] ;
  wire \addr_r_ff_reg_n_0_[22] ;
  wire \addr_r_ff_reg_n_0_[23] ;
  wire \addr_r_ff_reg_n_0_[24] ;
  wire \addr_r_ff_reg_n_0_[25] ;
  wire \addr_r_ff_reg_n_0_[26] ;
  wire \addr_r_ff_reg_n_0_[27] ;
  wire \addr_r_ff_reg_n_0_[28] ;
  wire \addr_r_ff_reg_n_0_[29] ;
  wire \addr_r_ff_reg_n_0_[2] ;
  wire \addr_r_ff_reg_n_0_[30] ;
  wire \addr_r_ff_reg_n_0_[31] ;
  wire \addr_r_ff_reg_n_0_[3] ;
  wire \addr_r_ff_reg_n_0_[4] ;
  wire \addr_r_ff_reg_n_0_[5] ;
  wire \addr_r_ff_reg_n_0_[6] ;
  wire \addr_r_ff_reg_n_0_[7] ;
  wire \addr_r_ff_reg_n_0_[8] ;
  wire \addr_r_ff_reg_n_0_[9] ;
  wire \addr_r_state_reg_n_0_[10] ;
  wire \addr_r_state_reg_n_0_[11] ;
  wire \addr_r_state_reg_n_0_[12] ;
  wire \addr_r_state_reg_n_0_[13] ;
  wire \addr_r_state_reg_n_0_[14] ;
  wire \addr_r_state_reg_n_0_[15] ;
  wire \addr_r_state_reg_n_0_[16] ;
  wire \addr_r_state_reg_n_0_[17] ;
  wire \addr_r_state_reg_n_0_[18] ;
  wire \addr_r_state_reg_n_0_[19] ;
  wire \addr_r_state_reg_n_0_[1] ;
  wire \addr_r_state_reg_n_0_[20] ;
  wire \addr_r_state_reg_n_0_[21] ;
  wire \addr_r_state_reg_n_0_[22] ;
  wire \addr_r_state_reg_n_0_[23] ;
  wire \addr_r_state_reg_n_0_[24] ;
  wire \addr_r_state_reg_n_0_[25] ;
  wire \addr_r_state_reg_n_0_[26] ;
  wire \addr_r_state_reg_n_0_[27] ;
  wire \addr_r_state_reg_n_0_[28] ;
  wire \addr_r_state_reg_n_0_[29] ;
  wire \addr_r_state_reg_n_0_[2] ;
  wire \addr_r_state_reg_n_0_[30] ;
  wire \addr_r_state_reg_n_0_[31] ;
  wire \addr_r_state_reg_n_0_[3] ;
  wire \addr_r_state_reg_n_0_[4] ;
  wire \addr_r_state_reg_n_0_[5] ;
  wire \addr_r_state_reg_n_0_[6] ;
  wire \addr_r_state_reg_n_0_[7] ;
  wire \addr_r_state_reg_n_0_[8] ;
  wire \addr_r_state_reg_n_0_[9] ;
  wire all_done_i_1__0_n_0;
  wire all_done_i_2_n_0;
  wire all_done_i_3__0_n_0;
  wire axi_araddr0;
  wire \axi_araddr[1]_i_4_n_0 ;
  wire \axi_araddr[1]_i_5_n_0 ;
  wire \axi_araddr[1]_i_6_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire [31:1]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[1]_i_3_n_0 ;
  wire \axi_araddr_reg[1]_i_3_n_1 ;
  wire \axi_araddr_reg[1]_i_3_n_2 ;
  wire \axi_araddr_reg[1]_i_3_n_3 ;
  wire \axi_araddr_reg[1]_i_3_n_4 ;
  wire \axi_araddr_reg[1]_i_3_n_5 ;
  wire \axi_araddr_reg[1]_i_3_n_6 ;
  wire \axi_araddr_reg[1]_i_3_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[29]_i_1_n_2 ;
  wire \axi_araddr_reg[29]_i_1_n_3 ;
  wire \axi_araddr_reg[29]_i_1_n_5 ;
  wire \axi_araddr_reg[29]_i_1_n_6 ;
  wire \axi_araddr_reg[29]_i_1_n_7 ;
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
  wire axi_rready_reg_0;
  wire [19:0]burst_count;
  wire \burst_count[19]_i_1__0_n_0 ;
  wire \burst_count[19]_i_3__0_n_0 ;
  wire \burst_count_reg_n_0_[0] ;
  wire \burst_count_reg_n_0_[10] ;
  wire \burst_count_reg_n_0_[11] ;
  wire \burst_count_reg_n_0_[12] ;
  wire \burst_count_reg_n_0_[13] ;
  wire \burst_count_reg_n_0_[14] ;
  wire \burst_count_reg_n_0_[15] ;
  wire \burst_count_reg_n_0_[16] ;
  wire \burst_count_reg_n_0_[17] ;
  wire \burst_count_reg_n_0_[18] ;
  wire \burst_count_reg_n_0_[19] ;
  wire \burst_count_reg_n_0_[1] ;
  wire \burst_count_reg_n_0_[2] ;
  wire \burst_count_reg_n_0_[3] ;
  wire \burst_count_reg_n_0_[4] ;
  wire \burst_count_reg_n_0_[5] ;
  wire \burst_count_reg_n_0_[6] ;
  wire \burst_count_reg_n_0_[7] ;
  wire \burst_count_reg_n_0_[8] ;
  wire \burst_count_reg_n_0_[9] ;
  wire [4:0]burst_len;
  wire \burst_len[0]_i_1__0_n_0 ;
  wire \burst_len[4]_i_10_n_0 ;
  wire \burst_len[4]_i_11_n_0 ;
  wire \burst_len[4]_i_1__0_n_0 ;
  wire \burst_len[4]_i_3__0_n_0 ;
  wire \burst_len[4]_i_5_n_0 ;
  wire \burst_len[4]_i_6_n_0 ;
  wire \burst_len[4]_i_7_n_0 ;
  wire \burst_len[4]_i_9_n_0 ;
  wire [4:1]burst_len_0;
  wire \burst_len_reg[4]_i_4_n_0 ;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire \fifo_cnt_reg[5] ;
  wire init_state_signal;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_pulse_i_1__0_n_0;
  wire init_txn_pulse_reg_n_0;
  wire \len_r_ff_reg_n_0_[0] ;
  wire \len_r_ff_reg_n_0_[10] ;
  wire \len_r_ff_reg_n_0_[11] ;
  wire \len_r_ff_reg_n_0_[12] ;
  wire \len_r_ff_reg_n_0_[13] ;
  wire \len_r_ff_reg_n_0_[14] ;
  wire \len_r_ff_reg_n_0_[15] ;
  wire \len_r_ff_reg_n_0_[16] ;
  wire \len_r_ff_reg_n_0_[17] ;
  wire \len_r_ff_reg_n_0_[18] ;
  wire \len_r_ff_reg_n_0_[19] ;
  wire \len_r_ff_reg_n_0_[1] ;
  wire \len_r_ff_reg_n_0_[20] ;
  wire \len_r_ff_reg_n_0_[21] ;
  wire \len_r_ff_reg_n_0_[22] ;
  wire \len_r_ff_reg_n_0_[23] ;
  wire \len_r_ff_reg_n_0_[2] ;
  wire \len_r_ff_reg_n_0_[3] ;
  wire \len_r_ff_reg_n_0_[4] ;
  wire \len_r_ff_reg_n_0_[5] ;
  wire \len_r_ff_reg_n_0_[6] ;
  wire \len_r_ff_reg_n_0_[7] ;
  wire \len_r_ff_reg_n_0_[8] ;
  wire \len_r_ff_reg_n_0_[9] ;
  wire len_r_state;
  wire \len_r_state_reg_n_0_[0] ;
  wire m_axi_full_aclk;
  wire [31:0]m_axi_full_araddr;
  wire m_axi_full_aresetn;
  wire [5:0]m_axi_full_arlen;
  wire m_axi_full_arready;
  wire m_axi_full_arvalid;
  wire m_axi_full_mm2s_done;
  wire m_axi_full_rlast;
  wire m_axi_full_rready;
  wire m_axi_full_rvalid;
  wire [19:0]p_0_in;
  wire [4:0]p_0_in__1;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire read_burst_counter;
  wire \read_burst_counter[0]_i_10_n_0 ;
  wire \read_burst_counter[0]_i_11_n_0 ;
  wire \read_burst_counter[0]_i_12_n_0 ;
  wire \read_burst_counter[0]_i_13_n_0 ;
  wire \read_burst_counter[0]_i_14_n_0 ;
  wire \read_burst_counter[0]_i_5_n_0 ;
  wire \read_burst_counter[0]_i_7_n_0 ;
  wire \read_burst_counter[0]_i_8_n_0 ;
  wire \read_burst_counter[0]_i_9_n_0 ;
  wire [23:0]read_burst_counter_reg;
  wire \read_burst_counter_reg[0]_i_3_n_0 ;
  wire \read_burst_counter_reg[0]_i_3_n_1 ;
  wire \read_burst_counter_reg[0]_i_3_n_2 ;
  wire \read_burst_counter_reg[0]_i_3_n_3 ;
  wire \read_burst_counter_reg[0]_i_3_n_4 ;
  wire \read_burst_counter_reg[0]_i_3_n_5 ;
  wire \read_burst_counter_reg[0]_i_3_n_6 ;
  wire \read_burst_counter_reg[0]_i_3_n_7 ;
  wire \read_burst_counter_reg[0]_i_4_n_0 ;
  wire \read_burst_counter_reg[0]_i_4_n_1 ;
  wire \read_burst_counter_reg[0]_i_4_n_2 ;
  wire \read_burst_counter_reg[0]_i_4_n_3 ;
  wire \read_burst_counter_reg[0]_i_6_n_0 ;
  wire \read_burst_counter_reg[0]_i_6_n_1 ;
  wire \read_burst_counter_reg[0]_i_6_n_2 ;
  wire \read_burst_counter_reg[0]_i_6_n_3 ;
  wire \read_burst_counter_reg[12]_i_1_n_0 ;
  wire \read_burst_counter_reg[12]_i_1_n_1 ;
  wire \read_burst_counter_reg[12]_i_1_n_2 ;
  wire \read_burst_counter_reg[12]_i_1_n_3 ;
  wire \read_burst_counter_reg[12]_i_1_n_4 ;
  wire \read_burst_counter_reg[12]_i_1_n_5 ;
  wire \read_burst_counter_reg[12]_i_1_n_6 ;
  wire \read_burst_counter_reg[12]_i_1_n_7 ;
  wire \read_burst_counter_reg[16]_i_1_n_0 ;
  wire \read_burst_counter_reg[16]_i_1_n_1 ;
  wire \read_burst_counter_reg[16]_i_1_n_2 ;
  wire \read_burst_counter_reg[16]_i_1_n_3 ;
  wire \read_burst_counter_reg[16]_i_1_n_4 ;
  wire \read_burst_counter_reg[16]_i_1_n_5 ;
  wire \read_burst_counter_reg[16]_i_1_n_6 ;
  wire \read_burst_counter_reg[16]_i_1_n_7 ;
  wire \read_burst_counter_reg[20]_i_1_n_1 ;
  wire \read_burst_counter_reg[20]_i_1_n_2 ;
  wire \read_burst_counter_reg[20]_i_1_n_3 ;
  wire \read_burst_counter_reg[20]_i_1_n_4 ;
  wire \read_burst_counter_reg[20]_i_1_n_5 ;
  wire \read_burst_counter_reg[20]_i_1_n_6 ;
  wire \read_burst_counter_reg[20]_i_1_n_7 ;
  wire \read_burst_counter_reg[23]_0 ;
  wire \read_burst_counter_reg[4]_i_1_n_0 ;
  wire \read_burst_counter_reg[4]_i_1_n_1 ;
  wire \read_burst_counter_reg[4]_i_1_n_2 ;
  wire \read_burst_counter_reg[4]_i_1_n_3 ;
  wire \read_burst_counter_reg[4]_i_1_n_4 ;
  wire \read_burst_counter_reg[4]_i_1_n_5 ;
  wire \read_burst_counter_reg[4]_i_1_n_6 ;
  wire \read_burst_counter_reg[4]_i_1_n_7 ;
  wire \read_burst_counter_reg[8]_i_1_n_0 ;
  wire \read_burst_counter_reg[8]_i_1_n_1 ;
  wire \read_burst_counter_reg[8]_i_1_n_2 ;
  wire \read_burst_counter_reg[8]_i_1_n_3 ;
  wire \read_burst_counter_reg[8]_i_1_n_4 ;
  wire \read_burst_counter_reg[8]_i_1_n_5 ;
  wire \read_burst_counter_reg[8]_i_1_n_6 ;
  wire \read_burst_counter_reg[8]_i_1_n_7 ;
  wire read_index0;
  wire read_index1;
  wire \read_index[4]_i_10_n_0 ;
  wire \read_index[4]_i_11_n_0 ;
  wire \read_index[4]_i_12_n_0 ;
  wire \read_index[4]_i_13_n_0 ;
  wire \read_index[4]_i_14_n_0 ;
  wire \read_index[4]_i_15_n_0 ;
  wire \read_index[4]_i_16_n_0 ;
  wire \read_index[4]_i_17_n_0 ;
  wire \read_index[4]_i_18_n_0 ;
  wire \read_index[4]_i_1_n_0 ;
  wire \read_index[4]_i_6_n_0 ;
  wire \read_index[4]_i_7_n_0 ;
  wire \read_index[4]_i_8_n_0 ;
  wire \read_index_reg[4]_i_4_n_2 ;
  wire \read_index_reg[4]_i_4_n_3 ;
  wire \read_index_reg[4]_i_5_n_0 ;
  wire \read_index_reg[4]_i_5_n_1 ;
  wire \read_index_reg[4]_i_5_n_2 ;
  wire \read_index_reg[4]_i_5_n_3 ;
  wire \read_index_reg[4]_i_9_n_0 ;
  wire \read_index_reg[4]_i_9_n_1 ;
  wire \read_index_reg[4]_i_9_n_2 ;
  wire \read_index_reg[4]_i_9_n_3 ;
  wire [4:0]read_index_reg__0;
  wire reads_done;
  wire reads_done1;
  wire reads_done2;
  wire reads_done_i_10_n_0;
  wire reads_done_i_11_n_0;
  wire reads_done_i_12_n_0;
  wire reads_done_i_14_n_0;
  wire reads_done_i_15_n_0;
  wire reads_done_i_16_n_0;
  wire reads_done_i_17_n_0;
  wire reads_done_i_18_n_0;
  wire reads_done_i_19_n_0;
  wire reads_done_i_1_n_0;
  wire reads_done_i_20_n_0;
  wire reads_done_i_21_n_0;
  wire reads_done_i_22_n_0;
  wire reads_done_i_23_n_0;
  wire reads_done_i_24_n_0;
  wire reads_done_i_25_n_0;
  wire reads_done_i_5_n_0;
  wire reads_done_i_6_n_0;
  wire reads_done_i_7_n_0;
  wire reads_done_i_9_n_0;
  wire reads_done_reg_i_13_n_0;
  wire reads_done_reg_i_13_n_1;
  wire reads_done_reg_i_13_n_2;
  wire reads_done_reg_i_13_n_3;
  wire reads_done_reg_i_2_n_2;
  wire reads_done_reg_i_2_n_3;
  wire reads_done_reg_i_3_n_1;
  wire reads_done_reg_i_3_n_2;
  wire reads_done_reg_i_3_n_3;
  wire reads_done_reg_i_4_n_0;
  wire reads_done_reg_i_4_n_1;
  wire reads_done_reg_i_4_n_2;
  wire reads_done_reg_i_4_n_3;
  wire reads_done_reg_i_8_n_0;
  wire reads_done_reg_i_8_n_1;
  wire reads_done_reg_i_8_n_2;
  wire reads_done_reg_i_8_n_3;
  wire [31:0]\slv_reg2_reg[31] ;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]state_ctrl;
  wire state_read;
  wire state_read_i_1_n_0;
  wire [0:0]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [3:2]NLW_M_AXI_ARADDR_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_ARADDR_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_read_burst_counter_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_read_burst_counter_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_read_burst_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_index_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:0]NLW_reads_done_reg_i_13_O_UNCONNECTED;
  wire [3:3]NLW_reads_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_8_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF00249224)) 
    \FSM_sequential_state_ctrl[0]_i_1__0 
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .I2(state_ctrl[1]),
        .I3(init_txn_pulse_reg_n_0),
        .I4(reads_done),
        .I5(\FSM_sequential_state_ctrl_reg[0]_i_2__0_n_0 ),
        .O(\FSM_sequential_state_ctrl[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFCCA000FF00A)) 
    \FSM_sequential_state_ctrl[0]_i_3__0 
       (.I0(init_state_signal),
        .I1(init_txn_pulse_reg_n_0),
        .I2(state_ctrl[3]),
        .I3(state_ctrl[1]),
        .I4(state_ctrl[2]),
        .I5(reads_done),
        .O(\FSM_sequential_state_ctrl[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h10110010)) 
    \FSM_sequential_state_ctrl[0]_i_4__0 
       (.I0(reads_done),
        .I1(init_txn_pulse_reg_n_0),
        .I2(state_ctrl[1]),
        .I3(state_ctrl[2]),
        .I4(state_ctrl[3]),
        .O(\FSM_sequential_state_ctrl[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \FSM_sequential_state_ctrl[1]_i_1__0 
       (.I0(\FSM_sequential_state_ctrl[1]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state_ctrl[1]_i_3__0_n_0 ),
        .I2(state_ctrl[2]),
        .I3(\FSM_sequential_state_ctrl[1]_i_4__0_n_0 ),
        .I4(state_ctrl[3]),
        .O(\FSM_sequential_state_ctrl[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8D88888888)) 
    \FSM_sequential_state_ctrl[1]_i_2__0 
       (.I0(state_ctrl[3]),
        .I1(\FSM_sequential_state_ctrl[1]_i_5__0_n_0 ),
        .I2(state_ctrl[0]),
        .I3(p_1_in),
        .I4(state_ctrl[2]),
        .I5(state_ctrl[1]),
        .O(\FSM_sequential_state_ctrl[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \FSM_sequential_state_ctrl[1]_i_3__0 
       (.I0(p_2_in),
        .I1(state_ctrl[1]),
        .I2(init_txn_pulse_reg_n_0),
        .I3(state_ctrl[0]),
        .I4(p_3_in),
        .O(\FSM_sequential_state_ctrl[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \FSM_sequential_state_ctrl[1]_i_4__0 
       (.I0(\FSM_sequential_state_ctrl[1]_i_6__0_n_0 ),
        .I1(\FSM_sequential_state_ctrl[2]_i_5__0_n_0 ),
        .I2(\FSM_sequential_state_ctrl[2]_i_6__0_n_0 ),
        .I3(\FSM_sequential_state_ctrl[1]_i_7__0_n_0 ),
        .I4(\FSM_sequential_state_ctrl[2]_i_8__0_n_0 ),
        .I5(\FSM_sequential_state_ctrl[2]_i_9__0_n_0 ),
        .O(\FSM_sequential_state_ctrl[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h2020A8082A2AA808)) 
    \FSM_sequential_state_ctrl[1]_i_5__0 
       (.I0(state_ctrl[0]),
        .I1(reads_done),
        .I2(state_ctrl[2]),
        .I3(\len_r_state_reg_n_0_[0] ),
        .I4(state_ctrl[1]),
        .I5(init_txn_pulse_reg_n_0),
        .O(\FSM_sequential_state_ctrl[1]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_sequential_state_ctrl[1]_i_6__0 
       (.I0(state_ctrl[0]),
        .I1(reads_done),
        .I2(state_ctrl[1]),
        .O(\FSM_sequential_state_ctrl[1]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[1]_i_7__0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[15]),
        .I3(state_ctrl[1]),
        .O(\FSM_sequential_state_ctrl[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222F222FFFFF222)) 
    \FSM_sequential_state_ctrl[2]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(state_ctrl[0]),
        .I2(\FSM_sequential_state_ctrl[2]_i_2__0_n_0 ),
        .I3(\FSM_sequential_state_ctrl[2]_i_3__0_n_0 ),
        .I4(state_ctrl[1]),
        .I5(\FSM_sequential_state_ctrl[2]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_ctrl[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \FSM_sequential_state_ctrl[2]_i_2__0 
       (.I0(state_ctrl[2]),
        .I1(\FSM_sequential_state_ctrl[2]_i_5__0_n_0 ),
        .I2(\FSM_sequential_state_ctrl[2]_i_6__0_n_0 ),
        .I3(\FSM_sequential_state_ctrl[2]_i_7__0_n_0 ),
        .I4(\FSM_sequential_state_ctrl[2]_i_8__0_n_0 ),
        .I5(\FSM_sequential_state_ctrl[2]_i_9__0_n_0 ),
        .O(\FSM_sequential_state_ctrl[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \FSM_sequential_state_ctrl[2]_i_3__0 
       (.I0(state_ctrl[0]),
        .I1(state_ctrl[3]),
        .I2(\len_r_state_reg_n_0_[0] ),
        .O(\FSM_sequential_state_ctrl[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FFCF0F5F0FCF)) 
    \FSM_sequential_state_ctrl[2]_i_4__0 
       (.I0(init_txn_pulse_reg_n_0),
        .I1(p_1_in),
        .I2(state_ctrl[3]),
        .I3(state_ctrl[2]),
        .I4(state_ctrl[0]),
        .I5(reads_done),
        .O(\FSM_sequential_state_ctrl[2]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_5__0 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .O(\FSM_sequential_state_ctrl[2]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_6__0 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .O(\FSM_sequential_state_ctrl[2]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_7__0 
       (.I0(state_ctrl[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[15]),
        .I3(p_0_in[0]),
        .O(\FSM_sequential_state_ctrl[2]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_8__0 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(\FSM_sequential_state_ctrl[2]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_9__0 
       (.I0(p_0_in[18]),
        .I1(p_0_in[16]),
        .I2(p_0_in[14]),
        .I3(p_0_in[19]),
        .I4(p_0_in[17]),
        .O(\FSM_sequential_state_ctrl[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F73FFFFC0C00000)) 
    \FSM_sequential_state_ctrl[3]_i_1__0 
       (.I0(reads_done),
        .I1(state_ctrl[0]),
        .I2(state_ctrl[1]),
        .I3(\len_r_state_reg_n_0_[0] ),
        .I4(state_ctrl[2]),
        .I5(state_ctrl[3]),
        .O(\FSM_sequential_state_ctrl[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[0]_i_1__0_n_0 ),
        .Q(state_ctrl[0]),
        .R(SR));
  MUXF7 \FSM_sequential_state_ctrl_reg[0]_i_2__0 
       (.I0(\FSM_sequential_state_ctrl[0]_i_3__0_n_0 ),
        .I1(\FSM_sequential_state_ctrl[0]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_ctrl_reg[0]_i_2__0_n_0 ),
        .S(state_ctrl[0]));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[1]_i_1__0_n_0 ),
        .Q(state_ctrl[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[2]_i_1__0_n_0 ),
        .Q(state_ctrl[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[3]_i_1__0_n_0 ),
        .Q(state_ctrl[3]),
        .R(SR));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\addr_r_state_reg_n_0_[4] ,\addr_r_state_reg_n_0_[3] ,\addr_r_state_reg_n_0_[2] ,\addr_r_state_reg_n_0_[1] }),
        .O({m_axi_full_araddr[4:2],NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[0]}),
        .S({M_AXI_ARADDR_carry_i_1_n_0,M_AXI_ARADDR_carry_i_2_n_0,M_AXI_ARADDR_carry_i_3_n_0,M_AXI_ARADDR_carry_i_4_n_0}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO({M_AXI_ARADDR_carry__0_n_0,M_AXI_ARADDR_carry__0_n_1,M_AXI_ARADDR_carry__0_n_2,M_AXI_ARADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\addr_r_state_reg_n_0_[8] ,\addr_r_state_reg_n_0_[7] ,\addr_r_state_reg_n_0_[6] ,\addr_r_state_reg_n_0_[5] }),
        .O(m_axi_full_araddr[8:5]),
        .S({M_AXI_ARADDR_carry__0_i_1_n_0,M_AXI_ARADDR_carry__0_i_2_n_0,M_AXI_ARADDR_carry__0_i_3_n_0,M_AXI_ARADDR_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__0_i_1
       (.I0(\addr_r_state_reg_n_0_[8] ),
        .I1(axi_araddr_reg[8]),
        .O(M_AXI_ARADDR_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__0_i_2
       (.I0(\addr_r_state_reg_n_0_[7] ),
        .I1(axi_araddr_reg[7]),
        .O(M_AXI_ARADDR_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__0_i_3
       (.I0(\addr_r_state_reg_n_0_[6] ),
        .I1(axi_araddr_reg[6]),
        .O(M_AXI_ARADDR_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__0_i_4
       (.I0(\addr_r_state_reg_n_0_[5] ),
        .I1(axi_araddr_reg[5]),
        .O(M_AXI_ARADDR_carry__0_i_4_n_0));
  CARRY4 M_AXI_ARADDR_carry__1
       (.CI(M_AXI_ARADDR_carry__0_n_0),
        .CO({M_AXI_ARADDR_carry__1_n_0,M_AXI_ARADDR_carry__1_n_1,M_AXI_ARADDR_carry__1_n_2,M_AXI_ARADDR_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\addr_r_state_reg_n_0_[12] ,\addr_r_state_reg_n_0_[11] ,\addr_r_state_reg_n_0_[10] ,\addr_r_state_reg_n_0_[9] }),
        .O(m_axi_full_araddr[12:9]),
        .S({M_AXI_ARADDR_carry__1_i_1_n_0,M_AXI_ARADDR_carry__1_i_2_n_0,M_AXI_ARADDR_carry__1_i_3_n_0,M_AXI_ARADDR_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__1_i_1
       (.I0(\addr_r_state_reg_n_0_[12] ),
        .I1(axi_araddr_reg[12]),
        .O(M_AXI_ARADDR_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__1_i_2
       (.I0(\addr_r_state_reg_n_0_[11] ),
        .I1(axi_araddr_reg[11]),
        .O(M_AXI_ARADDR_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__1_i_3
       (.I0(\addr_r_state_reg_n_0_[10] ),
        .I1(axi_araddr_reg[10]),
        .O(M_AXI_ARADDR_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__1_i_4
       (.I0(\addr_r_state_reg_n_0_[9] ),
        .I1(axi_araddr_reg[9]),
        .O(M_AXI_ARADDR_carry__1_i_4_n_0));
  CARRY4 M_AXI_ARADDR_carry__2
       (.CI(M_AXI_ARADDR_carry__1_n_0),
        .CO({M_AXI_ARADDR_carry__2_n_0,M_AXI_ARADDR_carry__2_n_1,M_AXI_ARADDR_carry__2_n_2,M_AXI_ARADDR_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\addr_r_state_reg_n_0_[16] ,\addr_r_state_reg_n_0_[15] ,\addr_r_state_reg_n_0_[14] ,\addr_r_state_reg_n_0_[13] }),
        .O(m_axi_full_araddr[16:13]),
        .S({M_AXI_ARADDR_carry__2_i_1_n_0,M_AXI_ARADDR_carry__2_i_2_n_0,M_AXI_ARADDR_carry__2_i_3_n_0,M_AXI_ARADDR_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__2_i_1
       (.I0(\addr_r_state_reg_n_0_[16] ),
        .I1(axi_araddr_reg[16]),
        .O(M_AXI_ARADDR_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__2_i_2
       (.I0(\addr_r_state_reg_n_0_[15] ),
        .I1(axi_araddr_reg[15]),
        .O(M_AXI_ARADDR_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__2_i_3
       (.I0(\addr_r_state_reg_n_0_[14] ),
        .I1(axi_araddr_reg[14]),
        .O(M_AXI_ARADDR_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__2_i_4
       (.I0(\addr_r_state_reg_n_0_[13] ),
        .I1(axi_araddr_reg[13]),
        .O(M_AXI_ARADDR_carry__2_i_4_n_0));
  CARRY4 M_AXI_ARADDR_carry__3
       (.CI(M_AXI_ARADDR_carry__2_n_0),
        .CO({M_AXI_ARADDR_carry__3_n_0,M_AXI_ARADDR_carry__3_n_1,M_AXI_ARADDR_carry__3_n_2,M_AXI_ARADDR_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\addr_r_state_reg_n_0_[20] ,\addr_r_state_reg_n_0_[19] ,\addr_r_state_reg_n_0_[18] ,\addr_r_state_reg_n_0_[17] }),
        .O(m_axi_full_araddr[20:17]),
        .S({M_AXI_ARADDR_carry__3_i_1_n_0,M_AXI_ARADDR_carry__3_i_2_n_0,M_AXI_ARADDR_carry__3_i_3_n_0,M_AXI_ARADDR_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__3_i_1
       (.I0(\addr_r_state_reg_n_0_[20] ),
        .I1(axi_araddr_reg[20]),
        .O(M_AXI_ARADDR_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__3_i_2
       (.I0(\addr_r_state_reg_n_0_[19] ),
        .I1(axi_araddr_reg[19]),
        .O(M_AXI_ARADDR_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__3_i_3
       (.I0(\addr_r_state_reg_n_0_[18] ),
        .I1(axi_araddr_reg[18]),
        .O(M_AXI_ARADDR_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__3_i_4
       (.I0(\addr_r_state_reg_n_0_[17] ),
        .I1(axi_araddr_reg[17]),
        .O(M_AXI_ARADDR_carry__3_i_4_n_0));
  CARRY4 M_AXI_ARADDR_carry__4
       (.CI(M_AXI_ARADDR_carry__3_n_0),
        .CO({M_AXI_ARADDR_carry__4_n_0,M_AXI_ARADDR_carry__4_n_1,M_AXI_ARADDR_carry__4_n_2,M_AXI_ARADDR_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\addr_r_state_reg_n_0_[24] ,\addr_r_state_reg_n_0_[23] ,\addr_r_state_reg_n_0_[22] ,\addr_r_state_reg_n_0_[21] }),
        .O(m_axi_full_araddr[24:21]),
        .S({M_AXI_ARADDR_carry__4_i_1_n_0,M_AXI_ARADDR_carry__4_i_2_n_0,M_AXI_ARADDR_carry__4_i_3_n_0,M_AXI_ARADDR_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__4_i_1
       (.I0(\addr_r_state_reg_n_0_[24] ),
        .I1(axi_araddr_reg[24]),
        .O(M_AXI_ARADDR_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__4_i_2
       (.I0(\addr_r_state_reg_n_0_[23] ),
        .I1(axi_araddr_reg[23]),
        .O(M_AXI_ARADDR_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__4_i_3
       (.I0(\addr_r_state_reg_n_0_[22] ),
        .I1(axi_araddr_reg[22]),
        .O(M_AXI_ARADDR_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__4_i_4
       (.I0(\addr_r_state_reg_n_0_[21] ),
        .I1(axi_araddr_reg[21]),
        .O(M_AXI_ARADDR_carry__4_i_4_n_0));
  CARRY4 M_AXI_ARADDR_carry__5
       (.CI(M_AXI_ARADDR_carry__4_n_0),
        .CO({M_AXI_ARADDR_carry__5_n_0,M_AXI_ARADDR_carry__5_n_1,M_AXI_ARADDR_carry__5_n_2,M_AXI_ARADDR_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\addr_r_state_reg_n_0_[28] ,\addr_r_state_reg_n_0_[27] ,\addr_r_state_reg_n_0_[26] ,\addr_r_state_reg_n_0_[25] }),
        .O(m_axi_full_araddr[28:25]),
        .S({M_AXI_ARADDR_carry__5_i_1_n_0,M_AXI_ARADDR_carry__5_i_2_n_0,M_AXI_ARADDR_carry__5_i_3_n_0,M_AXI_ARADDR_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__5_i_1
       (.I0(\addr_r_state_reg_n_0_[28] ),
        .I1(axi_araddr_reg[28]),
        .O(M_AXI_ARADDR_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__5_i_2
       (.I0(\addr_r_state_reg_n_0_[27] ),
        .I1(axi_araddr_reg[27]),
        .O(M_AXI_ARADDR_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__5_i_3
       (.I0(\addr_r_state_reg_n_0_[26] ),
        .I1(axi_araddr_reg[26]),
        .O(M_AXI_ARADDR_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__5_i_4
       (.I0(\addr_r_state_reg_n_0_[25] ),
        .I1(axi_araddr_reg[25]),
        .O(M_AXI_ARADDR_carry__5_i_4_n_0));
  CARRY4 M_AXI_ARADDR_carry__6
       (.CI(M_AXI_ARADDR_carry__5_n_0),
        .CO({NLW_M_AXI_ARADDR_carry__6_CO_UNCONNECTED[3:2],M_AXI_ARADDR_carry__6_n_2,M_AXI_ARADDR_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\addr_r_state_reg_n_0_[30] ,\addr_r_state_reg_n_0_[29] }),
        .O({NLW_M_AXI_ARADDR_carry__6_O_UNCONNECTED[3],m_axi_full_araddr[31:29]}),
        .S({1'b0,M_AXI_ARADDR_carry__6_i_1_n_0,M_AXI_ARADDR_carry__6_i_2_n_0,M_AXI_ARADDR_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__6_i_1
       (.I0(\addr_r_state_reg_n_0_[31] ),
        .I1(axi_araddr_reg[31]),
        .O(M_AXI_ARADDR_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__6_i_2
       (.I0(\addr_r_state_reg_n_0_[30] ),
        .I1(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry__6_i_3
       (.I0(\addr_r_state_reg_n_0_[29] ),
        .I1(axi_araddr_reg[29]),
        .O(M_AXI_ARADDR_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(\addr_r_state_reg_n_0_[4] ),
        .I1(axi_araddr_reg[4]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry_i_2
       (.I0(\addr_r_state_reg_n_0_[3] ),
        .I1(axi_araddr_reg[3]),
        .O(M_AXI_ARADDR_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry_i_3
       (.I0(\addr_r_state_reg_n_0_[2] ),
        .I1(axi_araddr_reg[2]),
        .O(M_AXI_ARADDR_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry_i_4
       (.I0(\addr_r_state_reg_n_0_[1] ),
        .I1(axi_araddr_reg[1]),
        .O(M_AXI_ARADDR_carry_i_4_n_0));
  FDRE \addr_r_ff_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [0]),
        .Q(\addr_r_ff_reg_n_0_[0] ),
        .R(SR));
  FDRE \addr_r_ff_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [10]),
        .Q(\addr_r_ff_reg_n_0_[10] ),
        .R(SR));
  FDRE \addr_r_ff_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [11]),
        .Q(\addr_r_ff_reg_n_0_[11] ),
        .R(SR));
  FDRE \addr_r_ff_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [12]),
        .Q(\addr_r_ff_reg_n_0_[12] ),
        .R(SR));
  FDRE \addr_r_ff_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [13]),
        .Q(\addr_r_ff_reg_n_0_[13] ),
        .R(SR));
  FDRE \addr_r_ff_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [14]),
        .Q(\addr_r_ff_reg_n_0_[14] ),
        .R(SR));
  FDRE \addr_r_ff_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [15]),
        .Q(\addr_r_ff_reg_n_0_[15] ),
        .R(SR));
  FDRE \addr_r_ff_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [16]),
        .Q(\addr_r_ff_reg_n_0_[16] ),
        .R(SR));
  FDRE \addr_r_ff_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [17]),
        .Q(\addr_r_ff_reg_n_0_[17] ),
        .R(SR));
  FDRE \addr_r_ff_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [18]),
        .Q(\addr_r_ff_reg_n_0_[18] ),
        .R(SR));
  FDRE \addr_r_ff_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [19]),
        .Q(\addr_r_ff_reg_n_0_[19] ),
        .R(SR));
  FDRE \addr_r_ff_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [1]),
        .Q(\addr_r_ff_reg_n_0_[1] ),
        .R(SR));
  FDRE \addr_r_ff_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [20]),
        .Q(\addr_r_ff_reg_n_0_[20] ),
        .R(SR));
  FDRE \addr_r_ff_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [21]),
        .Q(\addr_r_ff_reg_n_0_[21] ),
        .R(SR));
  FDRE \addr_r_ff_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [22]),
        .Q(\addr_r_ff_reg_n_0_[22] ),
        .R(SR));
  FDRE \addr_r_ff_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [23]),
        .Q(\addr_r_ff_reg_n_0_[23] ),
        .R(SR));
  FDRE \addr_r_ff_reg[24] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [24]),
        .Q(\addr_r_ff_reg_n_0_[24] ),
        .R(SR));
  FDRE \addr_r_ff_reg[25] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [25]),
        .Q(\addr_r_ff_reg_n_0_[25] ),
        .R(SR));
  FDRE \addr_r_ff_reg[26] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [26]),
        .Q(\addr_r_ff_reg_n_0_[26] ),
        .R(SR));
  FDRE \addr_r_ff_reg[27] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [27]),
        .Q(\addr_r_ff_reg_n_0_[27] ),
        .R(SR));
  FDRE \addr_r_ff_reg[28] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [28]),
        .Q(\addr_r_ff_reg_n_0_[28] ),
        .R(SR));
  FDRE \addr_r_ff_reg[29] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [29]),
        .Q(\addr_r_ff_reg_n_0_[29] ),
        .R(SR));
  FDRE \addr_r_ff_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [2]),
        .Q(\addr_r_ff_reg_n_0_[2] ),
        .R(SR));
  FDRE \addr_r_ff_reg[30] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [30]),
        .Q(\addr_r_ff_reg_n_0_[30] ),
        .R(SR));
  FDRE \addr_r_ff_reg[31] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [31]),
        .Q(\addr_r_ff_reg_n_0_[31] ),
        .R(SR));
  FDRE \addr_r_ff_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [3]),
        .Q(\addr_r_ff_reg_n_0_[3] ),
        .R(SR));
  FDRE \addr_r_ff_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [4]),
        .Q(\addr_r_ff_reg_n_0_[4] ),
        .R(SR));
  FDRE \addr_r_ff_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [5]),
        .Q(\addr_r_ff_reg_n_0_[5] ),
        .R(SR));
  FDRE \addr_r_ff_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [6]),
        .Q(\addr_r_ff_reg_n_0_[6] ),
        .R(SR));
  FDRE \addr_r_ff_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [7]),
        .Q(\addr_r_ff_reg_n_0_[7] ),
        .R(SR));
  FDRE \addr_r_ff_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [8]),
        .Q(\addr_r_ff_reg_n_0_[8] ),
        .R(SR));
  FDRE \addr_r_ff_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg[31] [9]),
        .Q(\addr_r_ff_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \addr_r_state[0]_i_1__0 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(state_ctrl[2]),
        .I3(state_ctrl[1]),
        .I4(state_ctrl[3]),
        .I5(state_ctrl[0]),
        .O(len_r_state));
  FDRE \addr_r_state_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[0] ),
        .Q(m_axi_full_araddr[0]),
        .R(SR));
  FDRE \addr_r_state_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[10] ),
        .Q(\addr_r_state_reg_n_0_[10] ),
        .R(SR));
  FDRE \addr_r_state_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[11] ),
        .Q(\addr_r_state_reg_n_0_[11] ),
        .R(SR));
  FDRE \addr_r_state_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[12] ),
        .Q(\addr_r_state_reg_n_0_[12] ),
        .R(SR));
  FDRE \addr_r_state_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[13] ),
        .Q(\addr_r_state_reg_n_0_[13] ),
        .R(SR));
  FDRE \addr_r_state_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[14] ),
        .Q(\addr_r_state_reg_n_0_[14] ),
        .R(SR));
  FDRE \addr_r_state_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[15] ),
        .Q(\addr_r_state_reg_n_0_[15] ),
        .R(SR));
  FDRE \addr_r_state_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[16] ),
        .Q(\addr_r_state_reg_n_0_[16] ),
        .R(SR));
  FDRE \addr_r_state_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[17] ),
        .Q(\addr_r_state_reg_n_0_[17] ),
        .R(SR));
  FDRE \addr_r_state_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[18] ),
        .Q(\addr_r_state_reg_n_0_[18] ),
        .R(SR));
  FDRE \addr_r_state_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[19] ),
        .Q(\addr_r_state_reg_n_0_[19] ),
        .R(SR));
  FDRE \addr_r_state_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[1] ),
        .Q(\addr_r_state_reg_n_0_[1] ),
        .R(SR));
  FDRE \addr_r_state_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[20] ),
        .Q(\addr_r_state_reg_n_0_[20] ),
        .R(SR));
  FDRE \addr_r_state_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[21] ),
        .Q(\addr_r_state_reg_n_0_[21] ),
        .R(SR));
  FDRE \addr_r_state_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[22] ),
        .Q(\addr_r_state_reg_n_0_[22] ),
        .R(SR));
  FDRE \addr_r_state_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[23] ),
        .Q(\addr_r_state_reg_n_0_[23] ),
        .R(SR));
  FDRE \addr_r_state_reg[24] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[24] ),
        .Q(\addr_r_state_reg_n_0_[24] ),
        .R(SR));
  FDRE \addr_r_state_reg[25] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[25] ),
        .Q(\addr_r_state_reg_n_0_[25] ),
        .R(SR));
  FDRE \addr_r_state_reg[26] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[26] ),
        .Q(\addr_r_state_reg_n_0_[26] ),
        .R(SR));
  FDRE \addr_r_state_reg[27] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[27] ),
        .Q(\addr_r_state_reg_n_0_[27] ),
        .R(SR));
  FDRE \addr_r_state_reg[28] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[28] ),
        .Q(\addr_r_state_reg_n_0_[28] ),
        .R(SR));
  FDRE \addr_r_state_reg[29] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[29] ),
        .Q(\addr_r_state_reg_n_0_[29] ),
        .R(SR));
  FDRE \addr_r_state_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[2] ),
        .Q(\addr_r_state_reg_n_0_[2] ),
        .R(SR));
  FDRE \addr_r_state_reg[30] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[30] ),
        .Q(\addr_r_state_reg_n_0_[30] ),
        .R(SR));
  FDRE \addr_r_state_reg[31] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[31] ),
        .Q(\addr_r_state_reg_n_0_[31] ),
        .R(SR));
  FDRE \addr_r_state_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[3] ),
        .Q(\addr_r_state_reg_n_0_[3] ),
        .R(SR));
  FDRE \addr_r_state_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[4] ),
        .Q(\addr_r_state_reg_n_0_[4] ),
        .R(SR));
  FDRE \addr_r_state_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[5] ),
        .Q(\addr_r_state_reg_n_0_[5] ),
        .R(SR));
  FDRE \addr_r_state_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[6] ),
        .Q(\addr_r_state_reg_n_0_[6] ),
        .R(SR));
  FDRE \addr_r_state_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[7] ),
        .Q(\addr_r_state_reg_n_0_[7] ),
        .R(SR));
  FDRE \addr_r_state_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[8] ),
        .Q(\addr_r_state_reg_n_0_[8] ),
        .R(SR));
  FDRE \addr_r_state_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\addr_r_ff_reg_n_0_[9] ),
        .Q(\addr_r_state_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    all_done_i_1
       (.I0(m_axi_full_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hDF00DFFFD000D000)) 
    all_done_i_1__0
       (.I0(state_ctrl[1]),
        .I1(reads_done),
        .I2(all_done_i_2_n_0),
        .I3(state_ctrl[0]),
        .I4(all_done_i_3__0_n_0),
        .I5(m_axi_full_mm2s_done),
        .O(all_done_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h88080008)) 
    all_done_i_2
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .I2(\len_r_state_reg_n_0_[0] ),
        .I3(state_ctrl[1]),
        .I4(reads_done),
        .O(all_done_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    all_done_i_3__0
       (.I0(state_ctrl[1]),
        .I1(state_ctrl[3]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(state_ctrl[2]),
        .O(all_done_i_3__0_n_0));
  FDRE all_done_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(all_done_i_1__0_n_0),
        .Q(m_axi_full_mm2s_done),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_araddr[1]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m_axi_full_aresetn),
        .O(axi_araddr0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[1]_i_2 
       (.I0(m_axi_full_arready),
        .I1(m_axi_full_arvalid),
        .O(axi_arvalid0));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[1]_i_4 
       (.I0(burst_len[2]),
        .I1(axi_araddr_reg[4]),
        .O(\axi_araddr[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[1]_i_5 
       (.I0(burst_len[1]),
        .I1(axi_araddr_reg[3]),
        .O(\axi_araddr[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[1]_i_6 
       (.I0(burst_len[0]),
        .I1(axi_araddr_reg[2]),
        .O(\axi_araddr[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[5]_i_2 
       (.I0(burst_len[4]),
        .I1(axi_araddr_reg[6]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[5]_i_3 
       (.I0(burst_len[3]),
        .I1(axi_araddr_reg[5]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(axi_araddr_reg[10]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(axi_araddr_reg[11]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(axi_araddr_reg[12]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(axi_araddr_reg[13]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S(axi_araddr_reg[16:13]));
  FDRE \axi_araddr_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(axi_araddr_reg[14]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(axi_araddr_reg[15]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(axi_araddr_reg[16]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(axi_araddr_reg[17]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S(axi_araddr_reg[20:17]));
  FDRE \axi_araddr_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(axi_araddr_reg[18]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(axi_araddr_reg[19]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[1]_i_3_n_7 ),
        .Q(axi_araddr_reg[1]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[1]_i_3_n_0 ,\axi_araddr_reg[1]_i_3_n_1 ,\axi_araddr_reg[1]_i_3_n_2 ,\axi_araddr_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({burst_len[2:0],1'b0}),
        .O({\axi_araddr_reg[1]_i_3_n_4 ,\axi_araddr_reg[1]_i_3_n_5 ,\axi_araddr_reg[1]_i_3_n_6 ,\axi_araddr_reg[1]_i_3_n_7 }),
        .S({\axi_araddr[1]_i_4_n_0 ,\axi_araddr[1]_i_5_n_0 ,\axi_araddr[1]_i_6_n_0 ,axi_araddr_reg[1]}));
  FDRE \axi_araddr_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(axi_araddr_reg[20]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(axi_araddr_reg[21]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S(axi_araddr_reg[24:21]));
  FDRE \axi_araddr_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(axi_araddr_reg[22]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(axi_araddr_reg[23]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[24] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(axi_araddr_reg[24]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[25] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(axi_araddr_reg[25]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S(axi_araddr_reg[28:25]));
  FDRE \axi_araddr_reg[26] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(axi_araddr_reg[26]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[27] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(axi_araddr_reg[27]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[28] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(axi_araddr_reg[28]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[29] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[29]_i_1_n_7 ),
        .Q(axi_araddr_reg[29]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[29]_i_1 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED [3:2],\axi_araddr_reg[29]_i_1_n_2 ,\axi_araddr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED [3],\axi_araddr_reg[29]_i_1_n_5 ,\axi_araddr_reg[29]_i_1_n_6 ,\axi_araddr_reg[29]_i_1_n_7 }),
        .S({1'b0,axi_araddr_reg[31:29]}));
  FDRE \axi_araddr_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[1]_i_3_n_6 ),
        .Q(axi_araddr_reg[2]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[30] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[29]_i_1_n_6 ),
        .Q(axi_araddr_reg[30]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[31] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[29]_i_1_n_5 ),
        .Q(axi_araddr_reg[31]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[1]_i_3_n_5 ),
        .Q(axi_araddr_reg[3]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[1]_i_3_n_4 ),
        .Q(axi_araddr_reg[4]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_7 ),
        .Q(axi_araddr_reg[5]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[5]_i_1 
       (.CI(\axi_araddr_reg[1]_i_3_n_0 ),
        .CO({\axi_araddr_reg[5]_i_1_n_0 ,\axi_araddr_reg[5]_i_1_n_1 ,\axi_araddr_reg[5]_i_1_n_2 ,\axi_araddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,burst_len[4:3]}),
        .O({\axi_araddr_reg[5]_i_1_n_4 ,\axi_araddr_reg[5]_i_1_n_5 ,\axi_araddr_reg[5]_i_1_n_6 ,\axi_araddr_reg[5]_i_1_n_7 }),
        .S({axi_araddr_reg[8:7],\axi_araddr[5]_i_2_n_0 ,\axi_araddr[5]_i_3_n_0 }));
  FDRE \axi_araddr_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_6 ),
        .Q(axi_araddr_reg[6]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_5 ),
        .Q(axi_araddr_reg[7]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_4 ),
        .Q(axi_araddr_reg[8]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(axi_araddr_reg[9]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(\axi_araddr_reg[5]_i_1_n_0 ),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S(axi_araddr_reg[12:9]));
  LUT5 #(
    .INIT(32'h00002E00)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(m_axi_full_arvalid),
        .I2(m_axi_full_arready),
        .I3(m_axi_full_aresetn),
        .I4(init_txn_pulse_reg_n_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m_axi_full_arvalid),
        .R(1'b0));
  FDRE axi_rready_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(axi_rready_reg_0),
        .Q(m_axi_full_rready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_count[0]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[0]),
        .I2(state_ctrl[1]),
        .O(burst_count[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[10]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[10]),
        .I2(state_ctrl[3]),
        .O(burst_count[10]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[11]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[11]),
        .I2(state_ctrl[3]),
        .O(burst_count[11]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[12]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[12]),
        .I2(state_ctrl[3]),
        .O(burst_count[12]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[13]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[13]),
        .I2(state_ctrl[3]),
        .O(burst_count[13]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[14]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[14]),
        .I2(state_ctrl[3]),
        .O(burst_count[14]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[15]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[15]),
        .I2(state_ctrl[3]),
        .O(burst_count[15]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[16]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[16]),
        .I2(state_ctrl[3]),
        .O(burst_count[16]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[17]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[17]),
        .I2(state_ctrl[3]),
        .O(burst_count[17]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[18]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[18]),
        .I2(state_ctrl[3]),
        .O(burst_count[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \burst_count[19]_i_1__0 
       (.I0(\burst_len[4]_i_3__0_n_0 ),
        .I1(state_ctrl[1]),
        .I2(\burst_len_reg[4]_i_4_n_0 ),
        .I3(state_ctrl[0]),
        .I4(\burst_count[19]_i_3__0_n_0 ),
        .O(\burst_count[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[19]_i_2__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[19]),
        .I2(state_ctrl[3]),
        .O(burst_count[19]));
  LUT5 #(
    .INIT(32'h03800080)) 
    \burst_count[19]_i_3__0 
       (.I0(p_1_in),
        .I1(state_ctrl[1]),
        .I2(state_ctrl[3]),
        .I3(state_ctrl[2]),
        .I4(p_3_in),
        .O(\burst_count[19]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[1]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[1]),
        .I2(state_ctrl[3]),
        .O(burst_count[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[2]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[2]),
        .I2(state_ctrl[3]),
        .O(burst_count[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[3]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[3]),
        .I2(state_ctrl[3]),
        .O(burst_count[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[4]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[4]),
        .I2(state_ctrl[3]),
        .O(burst_count[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[5]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[5]),
        .I2(state_ctrl[3]),
        .O(burst_count[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[6]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[6]),
        .I2(state_ctrl[3]),
        .O(burst_count[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[7]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[7]),
        .I2(state_ctrl[3]),
        .O(burst_count[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[8]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[8]),
        .I2(state_ctrl[3]),
        .O(burst_count[8]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[9]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[9]),
        .I2(state_ctrl[3]),
        .O(burst_count[9]));
  FDRE \burst_count_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[0]),
        .Q(\burst_count_reg_n_0_[0] ),
        .R(SR));
  FDRE \burst_count_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[10]),
        .Q(\burst_count_reg_n_0_[10] ),
        .R(SR));
  FDRE \burst_count_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[11]),
        .Q(\burst_count_reg_n_0_[11] ),
        .R(SR));
  FDRE \burst_count_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[12]),
        .Q(\burst_count_reg_n_0_[12] ),
        .R(SR));
  FDRE \burst_count_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[13]),
        .Q(\burst_count_reg_n_0_[13] ),
        .R(SR));
  FDRE \burst_count_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[14]),
        .Q(\burst_count_reg_n_0_[14] ),
        .R(SR));
  FDRE \burst_count_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[15]),
        .Q(\burst_count_reg_n_0_[15] ),
        .R(SR));
  FDRE \burst_count_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[16]),
        .Q(\burst_count_reg_n_0_[16] ),
        .R(SR));
  FDRE \burst_count_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[17]),
        .Q(\burst_count_reg_n_0_[17] ),
        .R(SR));
  FDRE \burst_count_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[18]),
        .Q(\burst_count_reg_n_0_[18] ),
        .R(SR));
  FDRE \burst_count_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[19]),
        .Q(\burst_count_reg_n_0_[19] ),
        .R(SR));
  FDRE \burst_count_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[1]),
        .Q(\burst_count_reg_n_0_[1] ),
        .R(SR));
  FDRE \burst_count_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[2]),
        .Q(\burst_count_reg_n_0_[2] ),
        .R(SR));
  FDRE \burst_count_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[3]),
        .Q(\burst_count_reg_n_0_[3] ),
        .R(SR));
  FDRE \burst_count_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[4]),
        .Q(\burst_count_reg_n_0_[4] ),
        .R(SR));
  FDRE \burst_count_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[5]),
        .Q(\burst_count_reg_n_0_[5] ),
        .R(SR));
  FDRE \burst_count_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[6]),
        .Q(\burst_count_reg_n_0_[6] ),
        .R(SR));
  FDRE \burst_count_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[7]),
        .Q(\burst_count_reg_n_0_[7] ),
        .R(SR));
  FDRE \burst_count_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[8]),
        .Q(\burst_count_reg_n_0_[8] ),
        .R(SR));
  FDRE \burst_count_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1__0_n_0 ),
        .D(burst_count[9]),
        .Q(\burst_count_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \burst_len[0]_i_1__0 
       (.I0(state_ctrl[2]),
        .I1(state_ctrl[3]),
        .O(\burst_len[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[1]_i_1__0 
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .O(burst_len_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[2]_i_1__0 
       (.I0(state_ctrl[1]),
        .I1(state_ctrl[3]),
        .O(burst_len_0[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_len[3]_i_1__0 
       (.I0(state_ctrl[1]),
        .I1(state_ctrl[2]),
        .I2(state_ctrl[3]),
        .O(burst_len_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_len[4]_i_10 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(p_0_in[16]),
        .I3(p_0_in[17]),
        .I4(p_0_in[15]),
        .I5(p_0_in[14]),
        .O(\burst_len[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_len[4]_i_11 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(\burst_len[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \burst_len[4]_i_1__0 
       (.I0(\burst_len[4]_i_3__0_n_0 ),
        .I1(state_ctrl[1]),
        .I2(\burst_len_reg[4]_i_4_n_0 ),
        .I3(state_ctrl[0]),
        .I4(\burst_len[4]_i_5_n_0 ),
        .O(\burst_len[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[4]_i_2__0 
       (.I0(state_ctrl[0]),
        .I1(state_ctrl[2]),
        .O(burst_len_0[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \burst_len[4]_i_3__0 
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .I2(p_2_in),
        .O(\burst_len[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \burst_len[4]_i_5 
       (.I0(p_1_in),
        .I1(state_ctrl[1]),
        .I2(init_state_signal),
        .I3(state_ctrl[2]),
        .I4(p_3_in),
        .I5(state_ctrl[3]),
        .O(\burst_len[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \burst_len[4]_i_6 
       (.I0(\burst_len[4]_i_9_n_0 ),
        .I1(\burst_len[4]_i_10_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\burst_len[4]_i_11_n_0 ),
        .I5(state_ctrl[3]),
        .O(\burst_len[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \burst_len[4]_i_7 
       (.I0(state_ctrl[3]),
        .I1(\len_r_state_reg_n_0_[0] ),
        .O(\burst_len[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[4]_i_8 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(init_state_signal));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_len[4]_i_9 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\burst_len[4]_i_9_n_0 ));
  FDRE \burst_len_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1__0_n_0 ),
        .D(\burst_len[0]_i_1__0_n_0 ),
        .Q(burst_len[0]),
        .R(SR));
  FDRE \burst_len_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1__0_n_0 ),
        .D(burst_len_0[1]),
        .Q(burst_len[1]),
        .R(SR));
  FDRE \burst_len_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1__0_n_0 ),
        .D(burst_len_0[2]),
        .Q(burst_len[2]),
        .R(SR));
  FDRE \burst_len_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1__0_n_0 ),
        .D(burst_len_0[3]),
        .Q(burst_len[3]),
        .R(SR));
  FDRE \burst_len_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1__0_n_0 ),
        .D(burst_len_0[4]),
        .Q(burst_len[4]),
        .R(SR));
  MUXF7 \burst_len_reg[4]_i_4 
       (.I0(\burst_len[4]_i_6_n_0 ),
        .I1(\burst_len[4]_i_7_n_0 ),
        .O(\burst_len_reg[4]_i_4_n_0 ),
        .S(state_ctrl[2]));
  LUT6 #(
    .INIT(64'h00000000CEEEEEEE)) 
    burst_read_active_i_1
       (.I0(burst_read_active),
        .I1(start_single_burst_read),
        .I2(m_axi_full_rlast),
        .I3(m_axi_full_rready),
        .I4(m_axi_full_rvalid),
        .I5(\read_burst_counter_reg[23]_0 ),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_cnt[5]_i_5 
       (.I0(m_axi_full_rvalid),
        .I1(m_axi_full_rready),
        .O(\fifo_cnt_reg[5] ));
  FDRE init_txn_ff2_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(SR));
  FDRE init_txn_ff_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(init_txn_ff),
        .R(SR));
  LUT5 #(
    .INIT(32'hBD6B4294)) 
    init_txn_pulse_i_1__0
       (.I0(state_ctrl[2]),
        .I1(state_ctrl[3]),
        .I2(state_ctrl[1]),
        .I3(state_ctrl[0]),
        .I4(init_txn_pulse_reg_n_0),
        .O(init_txn_pulse_i_1__0_n_0));
  FDRE init_txn_pulse_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(init_txn_pulse_i_1__0_n_0),
        .Q(init_txn_pulse_reg_n_0),
        .R(SR));
  FDRE \len_r_ff_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\len_r_ff_reg_n_0_[0] ),
        .R(SR));
  FDRE \len_r_ff_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\len_r_ff_reg_n_0_[10] ),
        .R(SR));
  FDRE \len_r_ff_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\len_r_ff_reg_n_0_[11] ),
        .R(SR));
  FDRE \len_r_ff_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\len_r_ff_reg_n_0_[12] ),
        .R(SR));
  FDRE \len_r_ff_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\len_r_ff_reg_n_0_[13] ),
        .R(SR));
  FDRE \len_r_ff_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\len_r_ff_reg_n_0_[14] ),
        .R(SR));
  FDRE \len_r_ff_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\len_r_ff_reg_n_0_[15] ),
        .R(SR));
  FDRE \len_r_ff_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\len_r_ff_reg_n_0_[16] ),
        .R(SR));
  FDRE \len_r_ff_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\len_r_ff_reg_n_0_[17] ),
        .R(SR));
  FDRE \len_r_ff_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\len_r_ff_reg_n_0_[18] ),
        .R(SR));
  FDRE \len_r_ff_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\len_r_ff_reg_n_0_[19] ),
        .R(SR));
  FDRE \len_r_ff_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\len_r_ff_reg_n_0_[1] ),
        .R(SR));
  FDRE \len_r_ff_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\len_r_ff_reg_n_0_[20] ),
        .R(SR));
  FDRE \len_r_ff_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\len_r_ff_reg_n_0_[21] ),
        .R(SR));
  FDRE \len_r_ff_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\len_r_ff_reg_n_0_[22] ),
        .R(SR));
  FDRE \len_r_ff_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\len_r_ff_reg_n_0_[23] ),
        .R(SR));
  FDRE \len_r_ff_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\len_r_ff_reg_n_0_[2] ),
        .R(SR));
  FDRE \len_r_ff_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\len_r_ff_reg_n_0_[3] ),
        .R(SR));
  FDRE \len_r_ff_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\len_r_ff_reg_n_0_[4] ),
        .R(SR));
  FDRE \len_r_ff_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\len_r_ff_reg_n_0_[5] ),
        .R(SR));
  FDRE \len_r_ff_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\len_r_ff_reg_n_0_[6] ),
        .R(SR));
  FDRE \len_r_ff_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\len_r_ff_reg_n_0_[7] ),
        .R(SR));
  FDRE \len_r_ff_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\len_r_ff_reg_n_0_[8] ),
        .R(SR));
  FDRE \len_r_ff_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\len_r_ff_reg_n_0_[9] ),
        .R(SR));
  FDRE \len_r_state_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[0] ),
        .Q(\len_r_state_reg_n_0_[0] ),
        .R(SR));
  FDRE \len_r_state_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[10] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \len_r_state_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[11] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \len_r_state_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[12] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \len_r_state_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[13] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \len_r_state_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[14] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \len_r_state_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[15] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \len_r_state_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[16] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \len_r_state_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[17] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \len_r_state_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[18] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \len_r_state_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[19] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \len_r_state_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[1] ),
        .Q(p_1_in),
        .R(SR));
  FDRE \len_r_state_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[20] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \len_r_state_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[21] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \len_r_state_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[22] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \len_r_state_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[23] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \len_r_state_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(SR));
  FDRE \len_r_state_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[3] ),
        .Q(p_3_in),
        .R(SR));
  FDRE \len_r_state_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[4] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \len_r_state_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[5] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \len_r_state_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[6] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \len_r_state_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[7] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \len_r_state_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[8] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \len_r_state_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(\len_r_ff_reg_n_0_[9] ),
        .Q(p_0_in[5]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_full_araddr[1]_INST_0 
       (.I0(\addr_r_state_reg_n_0_[1] ),
        .I1(axi_araddr_reg[1]),
        .O(m_axi_full_araddr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_full_arlen[0]_INST_0 
       (.I0(burst_len[0]),
        .O(m_axi_full_arlen[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_full_arlen[1]_INST_0 
       (.I0(burst_len[1]),
        .I1(burst_len[0]),
        .O(m_axi_full_arlen[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \m_axi_full_arlen[2]_INST_0 
       (.I0(burst_len[2]),
        .I1(burst_len[0]),
        .I2(burst_len[1]),
        .O(m_axi_full_arlen[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \m_axi_full_arlen[3]_INST_0 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .O(m_axi_full_arlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \m_axi_full_arlen[4]_INST_0 
       (.I0(burst_len[4]),
        .I1(burst_len[2]),
        .I2(burst_len[0]),
        .I3(burst_len[1]),
        .I4(burst_len[3]),
        .O(m_axi_full_arlen[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \m_axi_full_arlen[5]_INST_0 
       (.I0(burst_len[4]),
        .I1(burst_len[2]),
        .I2(burst_len[0]),
        .I3(burst_len[1]),
        .I4(burst_len[3]),
        .O(m_axi_full_arlen[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \read_burst_counter[0]_i_1 
       (.I0(init_txn_pulse_reg_n_0),
        .I1(m_axi_full_aresetn),
        .O(\read_burst_counter_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \read_burst_counter[0]_i_10 
       (.I0(\burst_count_reg_n_0_[14] ),
        .I1(read_burst_counter_reg[14]),
        .I2(\burst_count_reg_n_0_[13] ),
        .I3(read_burst_counter_reg[13]),
        .I4(read_burst_counter_reg[12]),
        .I5(\burst_count_reg_n_0_[12] ),
        .O(\read_burst_counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \read_burst_counter[0]_i_11 
       (.I0(\burst_count_reg_n_0_[11] ),
        .I1(read_burst_counter_reg[11]),
        .I2(\burst_count_reg_n_0_[10] ),
        .I3(read_burst_counter_reg[10]),
        .I4(read_burst_counter_reg[9]),
        .I5(\burst_count_reg_n_0_[9] ),
        .O(\read_burst_counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \read_burst_counter[0]_i_12 
       (.I0(\burst_count_reg_n_0_[8] ),
        .I1(read_burst_counter_reg[8]),
        .I2(\burst_count_reg_n_0_[7] ),
        .I3(read_burst_counter_reg[7]),
        .I4(read_burst_counter_reg[6]),
        .I5(\burst_count_reg_n_0_[6] ),
        .O(\read_burst_counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \read_burst_counter[0]_i_13 
       (.I0(\burst_count_reg_n_0_[5] ),
        .I1(read_burst_counter_reg[5]),
        .I2(\burst_count_reg_n_0_[4] ),
        .I3(read_burst_counter_reg[4]),
        .I4(read_burst_counter_reg[3]),
        .I5(\burst_count_reg_n_0_[3] ),
        .O(\read_burst_counter[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \read_burst_counter[0]_i_14 
       (.I0(\burst_count_reg_n_0_[2] ),
        .I1(read_burst_counter_reg[2]),
        .I2(\burst_count_reg_n_0_[1] ),
        .I3(read_burst_counter_reg[1]),
        .I4(read_burst_counter_reg[0]),
        .I5(\burst_count_reg_n_0_[0] ),
        .O(\read_burst_counter[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_burst_counter[0]_i_2 
       (.I0(m_axi_full_arvalid),
        .I1(m_axi_full_arready),
        .I2(\read_burst_counter_reg[0]_i_4_n_0 ),
        .O(read_burst_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_5 
       (.I0(read_burst_counter_reg[0]),
        .O(\read_burst_counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \read_burst_counter[0]_i_7 
       (.I0(read_burst_counter_reg[23]),
        .I1(read_burst_counter_reg[22]),
        .I2(read_burst_counter_reg[21]),
        .O(\read_burst_counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \read_burst_counter[0]_i_8 
       (.I0(read_burst_counter_reg[20]),
        .I1(\burst_count_reg_n_0_[19] ),
        .I2(read_burst_counter_reg[19]),
        .I3(read_burst_counter_reg[18]),
        .I4(\burst_count_reg_n_0_[18] ),
        .O(\read_burst_counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \read_burst_counter[0]_i_9 
       (.I0(\burst_count_reg_n_0_[17] ),
        .I1(read_burst_counter_reg[17]),
        .I2(\burst_count_reg_n_0_[16] ),
        .I3(read_burst_counter_reg[16]),
        .I4(read_burst_counter_reg[15]),
        .I5(\burst_count_reg_n_0_[15] ),
        .O(\read_burst_counter[0]_i_9_n_0 ));
  FDRE \read_burst_counter_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[0]_i_3_n_7 ),
        .Q(read_burst_counter_reg[0]),
        .R(\read_burst_counter_reg[23]_0 ));
  CARRY4 \read_burst_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\read_burst_counter_reg[0]_i_3_n_0 ,\read_burst_counter_reg[0]_i_3_n_1 ,\read_burst_counter_reg[0]_i_3_n_2 ,\read_burst_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\read_burst_counter_reg[0]_i_3_n_4 ,\read_burst_counter_reg[0]_i_3_n_5 ,\read_burst_counter_reg[0]_i_3_n_6 ,\read_burst_counter_reg[0]_i_3_n_7 }),
        .S({read_burst_counter_reg[3:1],\read_burst_counter[0]_i_5_n_0 }));
  CARRY4 \read_burst_counter_reg[0]_i_4 
       (.CI(\read_burst_counter_reg[0]_i_6_n_0 ),
        .CO({\read_burst_counter_reg[0]_i_4_n_0 ,\read_burst_counter_reg[0]_i_4_n_1 ,\read_burst_counter_reg[0]_i_4_n_2 ,\read_burst_counter_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_read_burst_counter_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\read_burst_counter[0]_i_7_n_0 ,\read_burst_counter[0]_i_8_n_0 ,\read_burst_counter[0]_i_9_n_0 ,\read_burst_counter[0]_i_10_n_0 }));
  CARRY4 \read_burst_counter_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\read_burst_counter_reg[0]_i_6_n_0 ,\read_burst_counter_reg[0]_i_6_n_1 ,\read_burst_counter_reg[0]_i_6_n_2 ,\read_burst_counter_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_read_burst_counter_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\read_burst_counter[0]_i_11_n_0 ,\read_burst_counter[0]_i_12_n_0 ,\read_burst_counter[0]_i_13_n_0 ,\read_burst_counter[0]_i_14_n_0 }));
  FDRE \read_burst_counter_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[8]_i_1_n_5 ),
        .Q(read_burst_counter_reg[10]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[8]_i_1_n_4 ),
        .Q(read_burst_counter_reg[11]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[12]_i_1_n_7 ),
        .Q(read_burst_counter_reg[12]),
        .R(\read_burst_counter_reg[23]_0 ));
  CARRY4 \read_burst_counter_reg[12]_i_1 
       (.CI(\read_burst_counter_reg[8]_i_1_n_0 ),
        .CO({\read_burst_counter_reg[12]_i_1_n_0 ,\read_burst_counter_reg[12]_i_1_n_1 ,\read_burst_counter_reg[12]_i_1_n_2 ,\read_burst_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_burst_counter_reg[12]_i_1_n_4 ,\read_burst_counter_reg[12]_i_1_n_5 ,\read_burst_counter_reg[12]_i_1_n_6 ,\read_burst_counter_reg[12]_i_1_n_7 }),
        .S(read_burst_counter_reg[15:12]));
  FDRE \read_burst_counter_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[12]_i_1_n_6 ),
        .Q(read_burst_counter_reg[13]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[12]_i_1_n_5 ),
        .Q(read_burst_counter_reg[14]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[12]_i_1_n_4 ),
        .Q(read_burst_counter_reg[15]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[16]_i_1_n_7 ),
        .Q(read_burst_counter_reg[16]),
        .R(\read_burst_counter_reg[23]_0 ));
  CARRY4 \read_burst_counter_reg[16]_i_1 
       (.CI(\read_burst_counter_reg[12]_i_1_n_0 ),
        .CO({\read_burst_counter_reg[16]_i_1_n_0 ,\read_burst_counter_reg[16]_i_1_n_1 ,\read_burst_counter_reg[16]_i_1_n_2 ,\read_burst_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_burst_counter_reg[16]_i_1_n_4 ,\read_burst_counter_reg[16]_i_1_n_5 ,\read_burst_counter_reg[16]_i_1_n_6 ,\read_burst_counter_reg[16]_i_1_n_7 }),
        .S(read_burst_counter_reg[19:16]));
  FDRE \read_burst_counter_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[16]_i_1_n_6 ),
        .Q(read_burst_counter_reg[17]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[16]_i_1_n_5 ),
        .Q(read_burst_counter_reg[18]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[16]_i_1_n_4 ),
        .Q(read_burst_counter_reg[19]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[0]_i_3_n_6 ),
        .Q(read_burst_counter_reg[1]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[20]_i_1_n_7 ),
        .Q(read_burst_counter_reg[20]),
        .R(\read_burst_counter_reg[23]_0 ));
  CARRY4 \read_burst_counter_reg[20]_i_1 
       (.CI(\read_burst_counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_read_burst_counter_reg[20]_i_1_CO_UNCONNECTED [3],\read_burst_counter_reg[20]_i_1_n_1 ,\read_burst_counter_reg[20]_i_1_n_2 ,\read_burst_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_burst_counter_reg[20]_i_1_n_4 ,\read_burst_counter_reg[20]_i_1_n_5 ,\read_burst_counter_reg[20]_i_1_n_6 ,\read_burst_counter_reg[20]_i_1_n_7 }),
        .S(read_burst_counter_reg[23:20]));
  FDRE \read_burst_counter_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[20]_i_1_n_6 ),
        .Q(read_burst_counter_reg[21]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[20]_i_1_n_5 ),
        .Q(read_burst_counter_reg[22]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[20]_i_1_n_4 ),
        .Q(read_burst_counter_reg[23]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[0]_i_3_n_5 ),
        .Q(read_burst_counter_reg[2]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[0]_i_3_n_4 ),
        .Q(read_burst_counter_reg[3]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[4]_i_1_n_7 ),
        .Q(read_burst_counter_reg[4]),
        .R(\read_burst_counter_reg[23]_0 ));
  CARRY4 \read_burst_counter_reg[4]_i_1 
       (.CI(\read_burst_counter_reg[0]_i_3_n_0 ),
        .CO({\read_burst_counter_reg[4]_i_1_n_0 ,\read_burst_counter_reg[4]_i_1_n_1 ,\read_burst_counter_reg[4]_i_1_n_2 ,\read_burst_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_burst_counter_reg[4]_i_1_n_4 ,\read_burst_counter_reg[4]_i_1_n_5 ,\read_burst_counter_reg[4]_i_1_n_6 ,\read_burst_counter_reg[4]_i_1_n_7 }),
        .S(read_burst_counter_reg[7:4]));
  FDRE \read_burst_counter_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[4]_i_1_n_6 ),
        .Q(read_burst_counter_reg[5]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[4]_i_1_n_5 ),
        .Q(read_burst_counter_reg[6]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[4]_i_1_n_4 ),
        .Q(read_burst_counter_reg[7]),
        .R(\read_burst_counter_reg[23]_0 ));
  FDRE \read_burst_counter_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[8]_i_1_n_7 ),
        .Q(read_burst_counter_reg[8]),
        .R(\read_burst_counter_reg[23]_0 ));
  CARRY4 \read_burst_counter_reg[8]_i_1 
       (.CI(\read_burst_counter_reg[4]_i_1_n_0 ),
        .CO({\read_burst_counter_reg[8]_i_1_n_0 ,\read_burst_counter_reg[8]_i_1_n_1 ,\read_burst_counter_reg[8]_i_1_n_2 ,\read_burst_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_burst_counter_reg[8]_i_1_n_4 ,\read_burst_counter_reg[8]_i_1_n_5 ,\read_burst_counter_reg[8]_i_1_n_6 ,\read_burst_counter_reg[8]_i_1_n_7 }),
        .S(read_burst_counter_reg[11:8]));
  FDRE \read_burst_counter_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(read_burst_counter),
        .D(\read_burst_counter_reg[8]_i_1_n_6 ),
        .Q(read_burst_counter_reg[9]),
        .R(\read_burst_counter_reg[23]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \read_index[4]_i_1 
       (.I0(m_axi_full_aresetn),
        .I1(init_txn_pulse_reg_n_0),
        .I2(start_single_burst_read),
        .O(\read_index[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_10 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_11 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_12 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_13 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_14 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_15 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h90090290)) 
    \read_index[4]_i_16 
       (.I0(burst_len[4]),
        .I1(read_index_reg__0[4]),
        .I2(burst_len[3]),
        .I3(read_index_reg__0[3]),
        .I4(\read_index[4]_i_18_n_0 ),
        .O(\read_index[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0920004000400920)) 
    \read_index[4]_i_17 
       (.I0(burst_len[1]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(burst_len[0]),
        .I4(read_index_reg__0[2]),
        .I5(burst_len[2]),
        .O(\read_index[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \read_index[4]_i_18 
       (.I0(burst_len[1]),
        .I1(burst_len[0]),
        .I2(burst_len[2]),
        .O(\read_index[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_index[4]_i_2 
       (.I0(read_index1),
        .I1(m_axi_full_rready),
        .I2(m_axi_full_rvalid),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_6 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_7 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_index[4]_i_8 
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(\read_index[4]_i_8_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(read_index0),
        .D(p_0_in__1[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(read_index0),
        .D(p_0_in__1[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(read_index0),
        .D(p_0_in__1[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(read_index0),
        .D(p_0_in__1[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(read_index0),
        .D(p_0_in__1[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  CARRY4 \read_index_reg[4]_i_4 
       (.CI(\read_index_reg[4]_i_5_n_0 ),
        .CO({\NLW_read_index_reg[4]_i_4_CO_UNCONNECTED [3],read_index1,\read_index_reg[4]_i_4_n_2 ,\read_index_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_read_index_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\read_index[4]_i_6_n_0 ,\read_index[4]_i_7_n_0 ,\read_index[4]_i_8_n_0 }));
  CARRY4 \read_index_reg[4]_i_5 
       (.CI(\read_index_reg[4]_i_9_n_0 ),
        .CO({\read_index_reg[4]_i_5_n_0 ,\read_index_reg[4]_i_5_n_1 ,\read_index_reg[4]_i_5_n_2 ,\read_index_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_read_index_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\read_index[4]_i_10_n_0 ,\read_index[4]_i_11_n_0 ,\read_index[4]_i_12_n_0 ,\read_index[4]_i_13_n_0 }));
  CARRY4 \read_index_reg[4]_i_9 
       (.CI(1'b0),
        .CO({\read_index_reg[4]_i_9_n_0 ,\read_index_reg[4]_i_9_n_1 ,\read_index_reg[4]_i_9_n_2 ,\read_index_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_read_index_reg[4]_i_9_O_UNCONNECTED [3:0]),
        .S({\read_index[4]_i_14_n_0 ,\read_index[4]_i_15_n_0 ,\read_index[4]_i_16_n_0 ,\read_index[4]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    reads_done_i_1
       (.I0(reads_done),
        .I1(reads_done2),
        .I2(reads_done1),
        .I3(m_axi_full_rready),
        .I4(m_axi_full_rvalid),
        .I5(\read_burst_counter_reg[23]_0 ),
        .O(reads_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    reads_done_i_10
       (.I0(read_burst_counter_reg[20]),
        .I1(\burst_count_reg_n_0_[19] ),
        .I2(read_burst_counter_reg[19]),
        .I3(read_burst_counter_reg[18]),
        .I4(\burst_count_reg_n_0_[18] ),
        .O(reads_done_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reads_done_i_11
       (.I0(\burst_count_reg_n_0_[17] ),
        .I1(read_burst_counter_reg[17]),
        .I2(\burst_count_reg_n_0_[16] ),
        .I3(read_burst_counter_reg[16]),
        .I4(read_burst_counter_reg[15]),
        .I5(\burst_count_reg_n_0_[15] ),
        .O(reads_done_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reads_done_i_12
       (.I0(\burst_count_reg_n_0_[14] ),
        .I1(read_burst_counter_reg[14]),
        .I2(\burst_count_reg_n_0_[13] ),
        .I3(read_burst_counter_reg[13]),
        .I4(read_burst_counter_reg[12]),
        .I5(\burst_count_reg_n_0_[12] ),
        .O(reads_done_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_14
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_15
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_16
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_17
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reads_done_i_18
       (.I0(\burst_count_reg_n_0_[11] ),
        .I1(read_burst_counter_reg[11]),
        .I2(\burst_count_reg_n_0_[10] ),
        .I3(read_burst_counter_reg[10]),
        .I4(read_burst_counter_reg[9]),
        .I5(\burst_count_reg_n_0_[9] ),
        .O(reads_done_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reads_done_i_19
       (.I0(\burst_count_reg_n_0_[8] ),
        .I1(read_burst_counter_reg[8]),
        .I2(\burst_count_reg_n_0_[7] ),
        .I3(read_burst_counter_reg[7]),
        .I4(read_burst_counter_reg[6]),
        .I5(\burst_count_reg_n_0_[6] ),
        .O(reads_done_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reads_done_i_20
       (.I0(\burst_count_reg_n_0_[5] ),
        .I1(read_burst_counter_reg[5]),
        .I2(\burst_count_reg_n_0_[4] ),
        .I3(read_burst_counter_reg[4]),
        .I4(read_burst_counter_reg[3]),
        .I5(\burst_count_reg_n_0_[3] ),
        .O(reads_done_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reads_done_i_21
       (.I0(\burst_count_reg_n_0_[2] ),
        .I1(read_burst_counter_reg[2]),
        .I2(\burst_count_reg_n_0_[1] ),
        .I3(read_burst_counter_reg[1]),
        .I4(read_burst_counter_reg[0]),
        .I5(\burst_count_reg_n_0_[0] ),
        .O(reads_done_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_22
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_23
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_23_n_0));
  LUT5 #(
    .INIT(32'h90090290)) 
    reads_done_i_24
       (.I0(burst_len[4]),
        .I1(read_index_reg__0[4]),
        .I2(burst_len[3]),
        .I3(read_index_reg__0[3]),
        .I4(\read_index[4]_i_18_n_0 ),
        .O(reads_done_i_24_n_0));
  LUT6 #(
    .INIT(64'h0920004000400920)) 
    reads_done_i_25
       (.I0(burst_len[1]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(burst_len[0]),
        .I4(read_index_reg__0[2]),
        .I5(burst_len[2]),
        .O(reads_done_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_5
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_6
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reads_done_i_7
       (.I0(burst_len[3]),
        .I1(burst_len[1]),
        .I2(burst_len[0]),
        .I3(burst_len[2]),
        .I4(burst_len[4]),
        .O(reads_done_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    reads_done_i_9
       (.I0(read_burst_counter_reg[23]),
        .I1(read_burst_counter_reg[22]),
        .I2(read_burst_counter_reg[21]),
        .O(reads_done_i_9_n_0));
  FDRE reads_done_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(1'b0));
  CARRY4 reads_done_reg_i_13
       (.CI(1'b0),
        .CO({reads_done_reg_i_13_n_0,reads_done_reg_i_13_n_1,reads_done_reg_i_13_n_2,reads_done_reg_i_13_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_13_O_UNCONNECTED[3:0]),
        .S({reads_done_i_22_n_0,reads_done_i_23_n_0,reads_done_i_24_n_0,reads_done_i_25_n_0}));
  CARRY4 reads_done_reg_i_2
       (.CI(reads_done_reg_i_4_n_0),
        .CO({NLW_reads_done_reg_i_2_CO_UNCONNECTED[3],reads_done2,reads_done_reg_i_2_n_2,reads_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,reads_done_i_5_n_0,reads_done_i_6_n_0,reads_done_i_7_n_0}));
  CARRY4 reads_done_reg_i_3
       (.CI(reads_done_reg_i_8_n_0),
        .CO({reads_done1,reads_done_reg_i_3_n_1,reads_done_reg_i_3_n_2,reads_done_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_3_O_UNCONNECTED[3:0]),
        .S({reads_done_i_9_n_0,reads_done_i_10_n_0,reads_done_i_11_n_0,reads_done_i_12_n_0}));
  CARRY4 reads_done_reg_i_4
       (.CI(reads_done_reg_i_13_n_0),
        .CO({reads_done_reg_i_4_n_0,reads_done_reg_i_4_n_1,reads_done_reg_i_4_n_2,reads_done_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_4_O_UNCONNECTED[3:0]),
        .S({reads_done_i_14_n_0,reads_done_i_15_n_0,reads_done_i_16_n_0,reads_done_i_17_n_0}));
  CARRY4 reads_done_reg_i_8
       (.CI(1'b0),
        .CO({reads_done_reg_i_8_n_0,reads_done_reg_i_8_n_1,reads_done_reg_i_8_n_2,reads_done_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_8_O_UNCONNECTED[3:0]),
        .S({reads_done_i_18_n_0,reads_done_i_19_n_0,reads_done_i_20_n_0,reads_done_i_21_n_0}));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_read_i_1
       (.I0(m_axi_full_arvalid),
        .I1(burst_read_active),
        .I2(state_read),
        .I3(reads_done),
        .I4(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(SR));
  LUT3 #(
    .INIT(8'h74)) 
    state_read_i_1
       (.I0(reads_done),
        .I1(state_read),
        .I2(init_txn_pulse_reg_n_0),
        .O(state_read_i_1_n_0));
  FDRE state_read_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(state_read_i_1_n_0),
        .Q(state_read),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_M_AXI_FULL_s2mm
   (m_axi_full_bready,
    m_axi_full_awaddr,
    m_axi_full_awvalid,
    m_axi_full_s2mm_done,
    m_axi_full_wvalid,
    m_axi_full_wlast,
    m_axi_full_awlen,
    SR,
    Q,
    m_axi_full_aclk,
    m_axi_full_bvalid,
    m_axi_full_wready,
    \fifo_cnt_reg[1] ,
    m_axi_full_aresetn,
    m_axi_full_awready,
    \slv_reg0_reg[31] );
  output m_axi_full_bready;
  output [31:0]m_axi_full_awaddr;
  output m_axi_full_awvalid;
  output m_axi_full_s2mm_done;
  output m_axi_full_wvalid;
  output m_axi_full_wlast;
  output [5:0]m_axi_full_awlen;
  input [0:0]SR;
  input [24:0]Q;
  input m_axi_full_aclk;
  input m_axi_full_bvalid;
  input m_axi_full_wready;
  input \fifo_cnt_reg[1] ;
  input m_axi_full_aresetn;
  input m_axi_full_awready;
  input [31:0]\slv_reg0_reg[31] ;

  wire \FSM_sequential_state_ctrl[0]_i_1_n_0 ;
  wire \FSM_sequential_state_ctrl[0]_i_3_n_0 ;
  wire \FSM_sequential_state_ctrl[0]_i_4_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_1_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_2_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_3_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_4_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_5_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_6_n_0 ;
  wire \FSM_sequential_state_ctrl[1]_i_7_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_1_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_2_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_3_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_4_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_5_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_6_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_7_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_8_n_0 ;
  wire \FSM_sequential_state_ctrl[2]_i_9_n_0 ;
  wire \FSM_sequential_state_ctrl[3]_i_1_n_0 ;
  wire \FSM_sequential_state_ctrl_reg[0]_i_2_n_0 ;
  wire M_AXI_AWADDR_carry__0_i_1_n_0;
  wire M_AXI_AWADDR_carry__0_i_2_n_0;
  wire M_AXI_AWADDR_carry__0_i_3_n_0;
  wire M_AXI_AWADDR_carry__0_i_4_n_0;
  wire M_AXI_AWADDR_carry__0_n_0;
  wire M_AXI_AWADDR_carry__0_n_1;
  wire M_AXI_AWADDR_carry__0_n_2;
  wire M_AXI_AWADDR_carry__0_n_3;
  wire M_AXI_AWADDR_carry__1_i_1_n_0;
  wire M_AXI_AWADDR_carry__1_i_2_n_0;
  wire M_AXI_AWADDR_carry__1_i_3_n_0;
  wire M_AXI_AWADDR_carry__1_i_4_n_0;
  wire M_AXI_AWADDR_carry__1_n_0;
  wire M_AXI_AWADDR_carry__1_n_1;
  wire M_AXI_AWADDR_carry__1_n_2;
  wire M_AXI_AWADDR_carry__1_n_3;
  wire M_AXI_AWADDR_carry__2_i_1_n_0;
  wire M_AXI_AWADDR_carry__2_i_2_n_0;
  wire M_AXI_AWADDR_carry__2_i_3_n_0;
  wire M_AXI_AWADDR_carry__2_i_4_n_0;
  wire M_AXI_AWADDR_carry__2_n_0;
  wire M_AXI_AWADDR_carry__2_n_1;
  wire M_AXI_AWADDR_carry__2_n_2;
  wire M_AXI_AWADDR_carry__2_n_3;
  wire M_AXI_AWADDR_carry__3_i_1_n_0;
  wire M_AXI_AWADDR_carry__3_i_2_n_0;
  wire M_AXI_AWADDR_carry__3_i_3_n_0;
  wire M_AXI_AWADDR_carry__3_i_4_n_0;
  wire M_AXI_AWADDR_carry__3_n_0;
  wire M_AXI_AWADDR_carry__3_n_1;
  wire M_AXI_AWADDR_carry__3_n_2;
  wire M_AXI_AWADDR_carry__3_n_3;
  wire M_AXI_AWADDR_carry__4_i_1_n_0;
  wire M_AXI_AWADDR_carry__4_i_2_n_0;
  wire M_AXI_AWADDR_carry__4_i_3_n_0;
  wire M_AXI_AWADDR_carry__4_i_4_n_0;
  wire M_AXI_AWADDR_carry__4_n_0;
  wire M_AXI_AWADDR_carry__4_n_1;
  wire M_AXI_AWADDR_carry__4_n_2;
  wire M_AXI_AWADDR_carry__4_n_3;
  wire M_AXI_AWADDR_carry__5_i_1_n_0;
  wire M_AXI_AWADDR_carry__5_i_2_n_0;
  wire M_AXI_AWADDR_carry__5_i_3_n_0;
  wire M_AXI_AWADDR_carry__5_i_4_n_0;
  wire M_AXI_AWADDR_carry__5_n_0;
  wire M_AXI_AWADDR_carry__5_n_1;
  wire M_AXI_AWADDR_carry__5_n_2;
  wire M_AXI_AWADDR_carry__5_n_3;
  wire M_AXI_AWADDR_carry__6_i_1_n_0;
  wire M_AXI_AWADDR_carry__6_i_2_n_0;
  wire M_AXI_AWADDR_carry__6_i_3_n_0;
  wire M_AXI_AWADDR_carry__6_n_2;
  wire M_AXI_AWADDR_carry__6_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_i_2_n_0;
  wire M_AXI_AWADDR_carry_i_3_n_0;
  wire M_AXI_AWADDR_carry_i_4_n_0;
  wire M_AXI_AWADDR_carry_n_0;
  wire M_AXI_AWADDR_carry_n_1;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire [24:0]Q;
  wire [0:0]SR;
  wire [31:0]addr_r_ff;
  wire [31:1]addr_r_state;
  wire all_done_i_2__0_n_0;
  wire all_done_i_3_n_0;
  wire all_done_i_4_n_0;
  wire axi_awaddr0;
  wire \axi_awaddr[1]_i_4_n_0 ;
  wire \axi_awaddr[1]_i_5_n_0 ;
  wire \axi_awaddr[1]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire [31:1]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[1]_i_3_n_0 ;
  wire \axi_awaddr_reg[1]_i_3_n_1 ;
  wire \axi_awaddr_reg[1]_i_3_n_2 ;
  wire \axi_awaddr_reg[1]_i_3_n_3 ;
  wire \axi_awaddr_reg[1]_i_3_n_4 ;
  wire \axi_awaddr_reg[1]_i_3_n_5 ;
  wire \axi_awaddr_reg[1]_i_3_n_6 ;
  wire \axi_awaddr_reg[1]_i_3_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[29]_i_1_n_2 ;
  wire \axi_awaddr_reg[29]_i_1_n_3 ;
  wire \axi_awaddr_reg[29]_i_1_n_5 ;
  wire \axi_awaddr_reg[29]_i_1_n_6 ;
  wire \axi_awaddr_reg[29]_i_1_n_7 ;
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
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_wlast32_in;
  wire axi_wlast3_carry__0_i_1_n_0;
  wire axi_wlast3_carry__0_i_2_n_0;
  wire axi_wlast3_carry__0_i_3_n_0;
  wire axi_wlast3_carry__0_i_4_n_0;
  wire axi_wlast3_carry__0_n_0;
  wire axi_wlast3_carry__0_n_1;
  wire axi_wlast3_carry__0_n_2;
  wire axi_wlast3_carry__0_n_3;
  wire axi_wlast3_carry__1_i_1_n_0;
  wire axi_wlast3_carry__1_i_2_n_0;
  wire axi_wlast3_carry__1_i_3_n_0;
  wire axi_wlast3_carry__1_n_2;
  wire axi_wlast3_carry__1_n_3;
  wire axi_wlast3_carry_i_1_n_0;
  wire axi_wlast3_carry_i_2_n_0;
  wire axi_wlast3_carry_i_3_n_0;
  wire axi_wlast3_carry_i_4_n_0;
  wire axi_wlast3_carry_n_0;
  wire axi_wlast3_carry_n_1;
  wire axi_wlast3_carry_n_2;
  wire axi_wlast3_carry_n_3;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire [19:0]burst_count;
  wire \burst_count[19]_i_10_n_0 ;
  wire \burst_count[19]_i_1_n_0 ;
  wire \burst_count[19]_i_3_n_0 ;
  wire \burst_count[19]_i_5_n_0 ;
  wire \burst_count[19]_i_6_n_0 ;
  wire \burst_count[19]_i_7_n_0 ;
  wire \burst_count[19]_i_8_n_0 ;
  wire \burst_count[19]_i_9_n_0 ;
  wire [19:0]burst_count_0;
  wire \burst_count_reg[19]_i_4_n_0 ;
  wire [4:1]burst_len;
  wire \burst_len[0]_i_1_n_0 ;
  wire \burst_len[4]_i_1_n_0 ;
  wire \burst_len[4]_i_3_n_0 ;
  wire [6:2]burst_size_bytes;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire \fifo_cnt_reg[1] ;
  wire init_state_signal;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_pulse_i_1_n_0;
  wire init_txn_pulse_reg_n_0;
  wire [23:0]len_r_ff;
  wire len_r_state;
  wire \len_r_state_reg_n_0_[0] ;
  wire m_axi_full_aclk;
  wire m_axi_full_aresetn;
  wire [31:0]m_axi_full_awaddr;
  wire [5:0]m_axi_full_awlen;
  wire m_axi_full_awready;
  wire m_axi_full_awvalid;
  wire m_axi_full_bready;
  wire m_axi_full_bvalid;
  wire m_axi_full_s2mm_done;
  wire m_axi_full_wlast;
  wire m_axi_full_wready;
  wire m_axi_full_wvalid;
  wire [19:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire [31:0]\slv_reg0_reg[31] ;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]state_ctrl;
  wire state_write;
  wire state_write_i_1_n_0;
  wire write_burst_counter;
  wire \write_burst_counter[0]_i_10_n_0 ;
  wire \write_burst_counter[0]_i_11_n_0 ;
  wire \write_burst_counter[0]_i_12_n_0 ;
  wire \write_burst_counter[0]_i_13_n_0 ;
  wire \write_burst_counter[0]_i_4_n_0 ;
  wire \write_burst_counter[0]_i_6_n_0 ;
  wire \write_burst_counter[0]_i_7_n_0 ;
  wire \write_burst_counter[0]_i_8_n_0 ;
  wire \write_burst_counter[0]_i_9_n_0 ;
  wire [23:0]write_burst_counter_reg;
  wire \write_burst_counter_reg[0]_i_2_n_0 ;
  wire \write_burst_counter_reg[0]_i_2_n_1 ;
  wire \write_burst_counter_reg[0]_i_2_n_2 ;
  wire \write_burst_counter_reg[0]_i_2_n_3 ;
  wire \write_burst_counter_reg[0]_i_2_n_4 ;
  wire \write_burst_counter_reg[0]_i_2_n_5 ;
  wire \write_burst_counter_reg[0]_i_2_n_6 ;
  wire \write_burst_counter_reg[0]_i_2_n_7 ;
  wire \write_burst_counter_reg[0]_i_3_n_0 ;
  wire \write_burst_counter_reg[0]_i_3_n_1 ;
  wire \write_burst_counter_reg[0]_i_3_n_2 ;
  wire \write_burst_counter_reg[0]_i_3_n_3 ;
  wire \write_burst_counter_reg[0]_i_5_n_0 ;
  wire \write_burst_counter_reg[0]_i_5_n_1 ;
  wire \write_burst_counter_reg[0]_i_5_n_2 ;
  wire \write_burst_counter_reg[0]_i_5_n_3 ;
  wire \write_burst_counter_reg[12]_i_1_n_0 ;
  wire \write_burst_counter_reg[12]_i_1_n_1 ;
  wire \write_burst_counter_reg[12]_i_1_n_2 ;
  wire \write_burst_counter_reg[12]_i_1_n_3 ;
  wire \write_burst_counter_reg[12]_i_1_n_4 ;
  wire \write_burst_counter_reg[12]_i_1_n_5 ;
  wire \write_burst_counter_reg[12]_i_1_n_6 ;
  wire \write_burst_counter_reg[12]_i_1_n_7 ;
  wire \write_burst_counter_reg[16]_i_1_n_0 ;
  wire \write_burst_counter_reg[16]_i_1_n_1 ;
  wire \write_burst_counter_reg[16]_i_1_n_2 ;
  wire \write_burst_counter_reg[16]_i_1_n_3 ;
  wire \write_burst_counter_reg[16]_i_1_n_4 ;
  wire \write_burst_counter_reg[16]_i_1_n_5 ;
  wire \write_burst_counter_reg[16]_i_1_n_6 ;
  wire \write_burst_counter_reg[16]_i_1_n_7 ;
  wire \write_burst_counter_reg[20]_i_1_n_1 ;
  wire \write_burst_counter_reg[20]_i_1_n_2 ;
  wire \write_burst_counter_reg[20]_i_1_n_3 ;
  wire \write_burst_counter_reg[20]_i_1_n_4 ;
  wire \write_burst_counter_reg[20]_i_1_n_5 ;
  wire \write_burst_counter_reg[20]_i_1_n_6 ;
  wire \write_burst_counter_reg[20]_i_1_n_7 ;
  wire \write_burst_counter_reg[4]_i_1_n_0 ;
  wire \write_burst_counter_reg[4]_i_1_n_1 ;
  wire \write_burst_counter_reg[4]_i_1_n_2 ;
  wire \write_burst_counter_reg[4]_i_1_n_3 ;
  wire \write_burst_counter_reg[4]_i_1_n_4 ;
  wire \write_burst_counter_reg[4]_i_1_n_5 ;
  wire \write_burst_counter_reg[4]_i_1_n_6 ;
  wire \write_burst_counter_reg[4]_i_1_n_7 ;
  wire \write_burst_counter_reg[8]_i_1_n_0 ;
  wire \write_burst_counter_reg[8]_i_1_n_1 ;
  wire \write_burst_counter_reg[8]_i_1_n_2 ;
  wire \write_burst_counter_reg[8]_i_1_n_3 ;
  wire \write_burst_counter_reg[8]_i_1_n_4 ;
  wire \write_burst_counter_reg[8]_i_1_n_5 ;
  wire \write_burst_counter_reg[8]_i_1_n_6 ;
  wire \write_burst_counter_reg[8]_i_1_n_7 ;
  wire write_index0;
  wire write_index1;
  wire write_index1_carry__0_i_1_n_0;
  wire write_index1_carry__0_i_2_n_0;
  wire write_index1_carry__0_i_3_n_0;
  wire write_index1_carry__0_i_4_n_0;
  wire write_index1_carry__0_n_0;
  wire write_index1_carry__0_n_1;
  wire write_index1_carry__0_n_2;
  wire write_index1_carry__0_n_3;
  wire write_index1_carry__1_i_1_n_0;
  wire write_index1_carry__1_i_2_n_0;
  wire write_index1_carry__1_i_3_n_0;
  wire write_index1_carry__1_n_2;
  wire write_index1_carry__1_n_3;
  wire write_index1_carry_i_1_n_0;
  wire write_index1_carry_i_2_n_0;
  wire write_index1_carry_i_3_n_0;
  wire write_index1_carry_i_4_n_0;
  wire write_index1_carry_i_5_n_0;
  wire write_index1_carry_n_0;
  wire write_index1_carry_n_1;
  wire write_index1_carry_n_2;
  wire write_index1_carry_n_3;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg__0;
  wire writes_done;
  wire writes_done2;
  wire writes_done_i_10_n_0;
  wire writes_done_i_11_n_0;
  wire writes_done_i_1_n_0;
  wire writes_done_i_4_n_0;
  wire writes_done_i_5_n_0;
  wire writes_done_i_6_n_0;
  wire writes_done_i_7_n_0;
  wire writes_done_i_8_n_0;
  wire writes_done_i_9_n_0;
  wire writes_done_reg_i_2_n_1;
  wire writes_done_reg_i_2_n_2;
  wire writes_done_reg_i_2_n_3;
  wire writes_done_reg_i_3_n_0;
  wire writes_done_reg_i_3_n_1;
  wire writes_done_reg_i_3_n_2;
  wire writes_done_reg_i_3_n_3;
  wire [0:0]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [3:2]NLW_M_AXI_AWADDR_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_AWADDR_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_axi_awaddr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_axi_wlast3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_wlast3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axi_wlast3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axi_wlast3_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_write_burst_counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_write_burst_counter_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_write_burst_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_write_index1_carry_O_UNCONNECTED;
  wire [3:0]NLW_write_index1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_write_index1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_write_index1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF00249224)) 
    \FSM_sequential_state_ctrl[0]_i_1 
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .I2(state_ctrl[1]),
        .I3(init_txn_pulse_reg_n_0),
        .I4(writes_done),
        .I5(\FSM_sequential_state_ctrl_reg[0]_i_2_n_0 ),
        .O(\FSM_sequential_state_ctrl[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFCCA000FF00A)) 
    \FSM_sequential_state_ctrl[0]_i_3 
       (.I0(init_state_signal),
        .I1(init_txn_pulse_reg_n_0),
        .I2(state_ctrl[3]),
        .I3(state_ctrl[1]),
        .I4(state_ctrl[2]),
        .I5(writes_done),
        .O(\FSM_sequential_state_ctrl[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10110010)) 
    \FSM_sequential_state_ctrl[0]_i_4 
       (.I0(writes_done),
        .I1(init_txn_pulse_reg_n_0),
        .I2(state_ctrl[1]),
        .I3(state_ctrl[2]),
        .I4(state_ctrl[3]),
        .O(\FSM_sequential_state_ctrl[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \FSM_sequential_state_ctrl[1]_i_1 
       (.I0(\FSM_sequential_state_ctrl[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_ctrl[1]_i_3_n_0 ),
        .I2(state_ctrl[2]),
        .I3(\FSM_sequential_state_ctrl[1]_i_4_n_0 ),
        .I4(state_ctrl[3]),
        .O(\FSM_sequential_state_ctrl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8D88888888)) 
    \FSM_sequential_state_ctrl[1]_i_2 
       (.I0(state_ctrl[3]),
        .I1(\FSM_sequential_state_ctrl[1]_i_5_n_0 ),
        .I2(state_ctrl[0]),
        .I3(p_1_in),
        .I4(state_ctrl[2]),
        .I5(state_ctrl[1]),
        .O(\FSM_sequential_state_ctrl[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \FSM_sequential_state_ctrl[1]_i_3 
       (.I0(p_2_in),
        .I1(state_ctrl[1]),
        .I2(init_txn_pulse_reg_n_0),
        .I3(state_ctrl[0]),
        .I4(p_3_in),
        .O(\FSM_sequential_state_ctrl[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \FSM_sequential_state_ctrl[1]_i_4 
       (.I0(\FSM_sequential_state_ctrl[1]_i_6_n_0 ),
        .I1(\FSM_sequential_state_ctrl[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state_ctrl[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state_ctrl[1]_i_7_n_0 ),
        .I4(\FSM_sequential_state_ctrl[2]_i_8_n_0 ),
        .I5(\FSM_sequential_state_ctrl[2]_i_9_n_0 ),
        .O(\FSM_sequential_state_ctrl[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2020A8082A2AA808)) 
    \FSM_sequential_state_ctrl[1]_i_5 
       (.I0(state_ctrl[0]),
        .I1(writes_done),
        .I2(state_ctrl[2]),
        .I3(\len_r_state_reg_n_0_[0] ),
        .I4(state_ctrl[1]),
        .I5(init_txn_pulse_reg_n_0),
        .O(\FSM_sequential_state_ctrl[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_sequential_state_ctrl[1]_i_6 
       (.I0(state_ctrl[0]),
        .I1(writes_done),
        .I2(state_ctrl[1]),
        .O(\FSM_sequential_state_ctrl[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[1]_i_7 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[15]),
        .I3(state_ctrl[1]),
        .O(\FSM_sequential_state_ctrl[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2222F222FFFFF222)) 
    \FSM_sequential_state_ctrl[2]_i_1 
       (.I0(state_ctrl[2]),
        .I1(state_ctrl[0]),
        .I2(\FSM_sequential_state_ctrl[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state_ctrl[2]_i_3_n_0 ),
        .I4(state_ctrl[1]),
        .I5(\FSM_sequential_state_ctrl[2]_i_4_n_0 ),
        .O(\FSM_sequential_state_ctrl[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \FSM_sequential_state_ctrl[2]_i_2 
       (.I0(state_ctrl[2]),
        .I1(\FSM_sequential_state_ctrl[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state_ctrl[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state_ctrl[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state_ctrl[2]_i_8_n_0 ),
        .I5(\FSM_sequential_state_ctrl[2]_i_9_n_0 ),
        .O(\FSM_sequential_state_ctrl[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \FSM_sequential_state_ctrl[2]_i_3 
       (.I0(state_ctrl[0]),
        .I1(state_ctrl[3]),
        .I2(\len_r_state_reg_n_0_[0] ),
        .O(\FSM_sequential_state_ctrl[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FFCF0F5F0FCF)) 
    \FSM_sequential_state_ctrl[2]_i_4 
       (.I0(init_txn_pulse_reg_n_0),
        .I1(p_1_in),
        .I2(state_ctrl[3]),
        .I3(state_ctrl[2]),
        .I4(state_ctrl[0]),
        .I5(writes_done),
        .O(\FSM_sequential_state_ctrl[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_5 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .O(\FSM_sequential_state_ctrl[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_6 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .O(\FSM_sequential_state_ctrl[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_7 
       (.I0(state_ctrl[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[15]),
        .I3(p_0_in[0]),
        .O(\FSM_sequential_state_ctrl[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_8 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(\FSM_sequential_state_ctrl[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_ctrl[2]_i_9 
       (.I0(p_0_in[18]),
        .I1(p_0_in[16]),
        .I2(p_0_in[14]),
        .I3(p_0_in[19]),
        .I4(p_0_in[17]),
        .O(\FSM_sequential_state_ctrl[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7F73FFFFC0C00000)) 
    \FSM_sequential_state_ctrl[3]_i_1 
       (.I0(writes_done),
        .I1(state_ctrl[0]),
        .I2(state_ctrl[1]),
        .I3(\len_r_state_reg_n_0_[0] ),
        .I4(state_ctrl[2]),
        .I5(state_ctrl[3]),
        .O(\FSM_sequential_state_ctrl[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[0]_i_1_n_0 ),
        .Q(state_ctrl[0]),
        .R(SR));
  MUXF7 \FSM_sequential_state_ctrl_reg[0]_i_2 
       (.I0(\FSM_sequential_state_ctrl[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state_ctrl[0]_i_4_n_0 ),
        .O(\FSM_sequential_state_ctrl_reg[0]_i_2_n_0 ),
        .S(state_ctrl[0]));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[1]_i_1_n_0 ),
        .Q(state_ctrl[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[2]_i_1_n_0 ),
        .Q(state_ctrl[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0011,iSTATE3:0100,iSTATE4:0101,iSTATE5:0110,iSTATE6:0111,iSTATE7:1000,iSTATE8:1001,iSTATE9:1010,iSTATE10:1011,iSTATE11:1100,iSTATE12:1101,iSTATE13:1110,iSTATE14:1111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_ctrl_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctrl[3]_i_1_n_0 ),
        .Q(state_ctrl[3]),
        .R(SR));
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_AWADDR_carry_n_0,M_AXI_AWADDR_carry_n_1,M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addr_r_state[4:1]),
        .O({m_axi_full_awaddr[4:2],NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[0]}),
        .S({M_AXI_AWADDR_carry_i_1_n_0,M_AXI_AWADDR_carry_i_2_n_0,M_AXI_AWADDR_carry_i_3_n_0,M_AXI_AWADDR_carry_i_4_n_0}));
  CARRY4 M_AXI_AWADDR_carry__0
       (.CI(M_AXI_AWADDR_carry_n_0),
        .CO({M_AXI_AWADDR_carry__0_n_0,M_AXI_AWADDR_carry__0_n_1,M_AXI_AWADDR_carry__0_n_2,M_AXI_AWADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addr_r_state[8:5]),
        .O(m_axi_full_awaddr[8:5]),
        .S({M_AXI_AWADDR_carry__0_i_1_n_0,M_AXI_AWADDR_carry__0_i_2_n_0,M_AXI_AWADDR_carry__0_i_3_n_0,M_AXI_AWADDR_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__0_i_1
       (.I0(addr_r_state[8]),
        .I1(axi_awaddr_reg[8]),
        .O(M_AXI_AWADDR_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__0_i_2
       (.I0(addr_r_state[7]),
        .I1(axi_awaddr_reg[7]),
        .O(M_AXI_AWADDR_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__0_i_3
       (.I0(addr_r_state[6]),
        .I1(axi_awaddr_reg[6]),
        .O(M_AXI_AWADDR_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__0_i_4
       (.I0(addr_r_state[5]),
        .I1(axi_awaddr_reg[5]),
        .O(M_AXI_AWADDR_carry__0_i_4_n_0));
  CARRY4 M_AXI_AWADDR_carry__1
       (.CI(M_AXI_AWADDR_carry__0_n_0),
        .CO({M_AXI_AWADDR_carry__1_n_0,M_AXI_AWADDR_carry__1_n_1,M_AXI_AWADDR_carry__1_n_2,M_AXI_AWADDR_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(addr_r_state[12:9]),
        .O(m_axi_full_awaddr[12:9]),
        .S({M_AXI_AWADDR_carry__1_i_1_n_0,M_AXI_AWADDR_carry__1_i_2_n_0,M_AXI_AWADDR_carry__1_i_3_n_0,M_AXI_AWADDR_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__1_i_1
       (.I0(addr_r_state[12]),
        .I1(axi_awaddr_reg[12]),
        .O(M_AXI_AWADDR_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__1_i_2
       (.I0(addr_r_state[11]),
        .I1(axi_awaddr_reg[11]),
        .O(M_AXI_AWADDR_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__1_i_3
       (.I0(addr_r_state[10]),
        .I1(axi_awaddr_reg[10]),
        .O(M_AXI_AWADDR_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__1_i_4
       (.I0(addr_r_state[9]),
        .I1(axi_awaddr_reg[9]),
        .O(M_AXI_AWADDR_carry__1_i_4_n_0));
  CARRY4 M_AXI_AWADDR_carry__2
       (.CI(M_AXI_AWADDR_carry__1_n_0),
        .CO({M_AXI_AWADDR_carry__2_n_0,M_AXI_AWADDR_carry__2_n_1,M_AXI_AWADDR_carry__2_n_2,M_AXI_AWADDR_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(addr_r_state[16:13]),
        .O(m_axi_full_awaddr[16:13]),
        .S({M_AXI_AWADDR_carry__2_i_1_n_0,M_AXI_AWADDR_carry__2_i_2_n_0,M_AXI_AWADDR_carry__2_i_3_n_0,M_AXI_AWADDR_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__2_i_1
       (.I0(addr_r_state[16]),
        .I1(axi_awaddr_reg[16]),
        .O(M_AXI_AWADDR_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__2_i_2
       (.I0(addr_r_state[15]),
        .I1(axi_awaddr_reg[15]),
        .O(M_AXI_AWADDR_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__2_i_3
       (.I0(addr_r_state[14]),
        .I1(axi_awaddr_reg[14]),
        .O(M_AXI_AWADDR_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__2_i_4
       (.I0(addr_r_state[13]),
        .I1(axi_awaddr_reg[13]),
        .O(M_AXI_AWADDR_carry__2_i_4_n_0));
  CARRY4 M_AXI_AWADDR_carry__3
       (.CI(M_AXI_AWADDR_carry__2_n_0),
        .CO({M_AXI_AWADDR_carry__3_n_0,M_AXI_AWADDR_carry__3_n_1,M_AXI_AWADDR_carry__3_n_2,M_AXI_AWADDR_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(addr_r_state[20:17]),
        .O(m_axi_full_awaddr[20:17]),
        .S({M_AXI_AWADDR_carry__3_i_1_n_0,M_AXI_AWADDR_carry__3_i_2_n_0,M_AXI_AWADDR_carry__3_i_3_n_0,M_AXI_AWADDR_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__3_i_1
       (.I0(addr_r_state[20]),
        .I1(axi_awaddr_reg[20]),
        .O(M_AXI_AWADDR_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__3_i_2
       (.I0(addr_r_state[19]),
        .I1(axi_awaddr_reg[19]),
        .O(M_AXI_AWADDR_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__3_i_3
       (.I0(addr_r_state[18]),
        .I1(axi_awaddr_reg[18]),
        .O(M_AXI_AWADDR_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__3_i_4
       (.I0(addr_r_state[17]),
        .I1(axi_awaddr_reg[17]),
        .O(M_AXI_AWADDR_carry__3_i_4_n_0));
  CARRY4 M_AXI_AWADDR_carry__4
       (.CI(M_AXI_AWADDR_carry__3_n_0),
        .CO({M_AXI_AWADDR_carry__4_n_0,M_AXI_AWADDR_carry__4_n_1,M_AXI_AWADDR_carry__4_n_2,M_AXI_AWADDR_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(addr_r_state[24:21]),
        .O(m_axi_full_awaddr[24:21]),
        .S({M_AXI_AWADDR_carry__4_i_1_n_0,M_AXI_AWADDR_carry__4_i_2_n_0,M_AXI_AWADDR_carry__4_i_3_n_0,M_AXI_AWADDR_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__4_i_1
       (.I0(addr_r_state[24]),
        .I1(axi_awaddr_reg[24]),
        .O(M_AXI_AWADDR_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__4_i_2
       (.I0(addr_r_state[23]),
        .I1(axi_awaddr_reg[23]),
        .O(M_AXI_AWADDR_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__4_i_3
       (.I0(addr_r_state[22]),
        .I1(axi_awaddr_reg[22]),
        .O(M_AXI_AWADDR_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__4_i_4
       (.I0(addr_r_state[21]),
        .I1(axi_awaddr_reg[21]),
        .O(M_AXI_AWADDR_carry__4_i_4_n_0));
  CARRY4 M_AXI_AWADDR_carry__5
       (.CI(M_AXI_AWADDR_carry__4_n_0),
        .CO({M_AXI_AWADDR_carry__5_n_0,M_AXI_AWADDR_carry__5_n_1,M_AXI_AWADDR_carry__5_n_2,M_AXI_AWADDR_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(addr_r_state[28:25]),
        .O(m_axi_full_awaddr[28:25]),
        .S({M_AXI_AWADDR_carry__5_i_1_n_0,M_AXI_AWADDR_carry__5_i_2_n_0,M_AXI_AWADDR_carry__5_i_3_n_0,M_AXI_AWADDR_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__5_i_1
       (.I0(addr_r_state[28]),
        .I1(axi_awaddr_reg[28]),
        .O(M_AXI_AWADDR_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__5_i_2
       (.I0(addr_r_state[27]),
        .I1(axi_awaddr_reg[27]),
        .O(M_AXI_AWADDR_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__5_i_3
       (.I0(addr_r_state[26]),
        .I1(axi_awaddr_reg[26]),
        .O(M_AXI_AWADDR_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__5_i_4
       (.I0(addr_r_state[25]),
        .I1(axi_awaddr_reg[25]),
        .O(M_AXI_AWADDR_carry__5_i_4_n_0));
  CARRY4 M_AXI_AWADDR_carry__6
       (.CI(M_AXI_AWADDR_carry__5_n_0),
        .CO({NLW_M_AXI_AWADDR_carry__6_CO_UNCONNECTED[3:2],M_AXI_AWADDR_carry__6_n_2,M_AXI_AWADDR_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr_r_state[30:29]}),
        .O({NLW_M_AXI_AWADDR_carry__6_O_UNCONNECTED[3],m_axi_full_awaddr[31:29]}),
        .S({1'b0,M_AXI_AWADDR_carry__6_i_1_n_0,M_AXI_AWADDR_carry__6_i_2_n_0,M_AXI_AWADDR_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__6_i_1
       (.I0(addr_r_state[31]),
        .I1(axi_awaddr_reg[31]),
        .O(M_AXI_AWADDR_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__6_i_2
       (.I0(addr_r_state[30]),
        .I1(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry__6_i_3
       (.I0(addr_r_state[29]),
        .I1(axi_awaddr_reg[29]),
        .O(M_AXI_AWADDR_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(addr_r_state[4]),
        .I1(axi_awaddr_reg[4]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry_i_2
       (.I0(addr_r_state[3]),
        .I1(axi_awaddr_reg[3]),
        .O(M_AXI_AWADDR_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry_i_3
       (.I0(addr_r_state[2]),
        .I1(axi_awaddr_reg[2]),
        .O(M_AXI_AWADDR_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_AWADDR_carry_i_4
       (.I0(addr_r_state[1]),
        .I1(axi_awaddr_reg[1]),
        .O(M_AXI_AWADDR_carry_i_4_n_0));
  FDRE \addr_r_ff_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [0]),
        .Q(addr_r_ff[0]),
        .R(SR));
  FDRE \addr_r_ff_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [10]),
        .Q(addr_r_ff[10]),
        .R(SR));
  FDRE \addr_r_ff_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [11]),
        .Q(addr_r_ff[11]),
        .R(SR));
  FDRE \addr_r_ff_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [12]),
        .Q(addr_r_ff[12]),
        .R(SR));
  FDRE \addr_r_ff_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [13]),
        .Q(addr_r_ff[13]),
        .R(SR));
  FDRE \addr_r_ff_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [14]),
        .Q(addr_r_ff[14]),
        .R(SR));
  FDRE \addr_r_ff_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [15]),
        .Q(addr_r_ff[15]),
        .R(SR));
  FDRE \addr_r_ff_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [16]),
        .Q(addr_r_ff[16]),
        .R(SR));
  FDRE \addr_r_ff_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [17]),
        .Q(addr_r_ff[17]),
        .R(SR));
  FDRE \addr_r_ff_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [18]),
        .Q(addr_r_ff[18]),
        .R(SR));
  FDRE \addr_r_ff_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [19]),
        .Q(addr_r_ff[19]),
        .R(SR));
  FDRE \addr_r_ff_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [1]),
        .Q(addr_r_ff[1]),
        .R(SR));
  FDRE \addr_r_ff_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [20]),
        .Q(addr_r_ff[20]),
        .R(SR));
  FDRE \addr_r_ff_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [21]),
        .Q(addr_r_ff[21]),
        .R(SR));
  FDRE \addr_r_ff_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [22]),
        .Q(addr_r_ff[22]),
        .R(SR));
  FDRE \addr_r_ff_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [23]),
        .Q(addr_r_ff[23]),
        .R(SR));
  FDRE \addr_r_ff_reg[24] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [24]),
        .Q(addr_r_ff[24]),
        .R(SR));
  FDRE \addr_r_ff_reg[25] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [25]),
        .Q(addr_r_ff[25]),
        .R(SR));
  FDRE \addr_r_ff_reg[26] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [26]),
        .Q(addr_r_ff[26]),
        .R(SR));
  FDRE \addr_r_ff_reg[27] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [27]),
        .Q(addr_r_ff[27]),
        .R(SR));
  FDRE \addr_r_ff_reg[28] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [28]),
        .Q(addr_r_ff[28]),
        .R(SR));
  FDRE \addr_r_ff_reg[29] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [29]),
        .Q(addr_r_ff[29]),
        .R(SR));
  FDRE \addr_r_ff_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [2]),
        .Q(addr_r_ff[2]),
        .R(SR));
  FDRE \addr_r_ff_reg[30] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [30]),
        .Q(addr_r_ff[30]),
        .R(SR));
  FDRE \addr_r_ff_reg[31] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [31]),
        .Q(addr_r_ff[31]),
        .R(SR));
  FDRE \addr_r_ff_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [3]),
        .Q(addr_r_ff[3]),
        .R(SR));
  FDRE \addr_r_ff_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [4]),
        .Q(addr_r_ff[4]),
        .R(SR));
  FDRE \addr_r_ff_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [5]),
        .Q(addr_r_ff[5]),
        .R(SR));
  FDRE \addr_r_ff_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [6]),
        .Q(addr_r_ff[6]),
        .R(SR));
  FDRE \addr_r_ff_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [7]),
        .Q(addr_r_ff[7]),
        .R(SR));
  FDRE \addr_r_ff_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [8]),
        .Q(addr_r_ff[8]),
        .R(SR));
  FDRE \addr_r_ff_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[31] [9]),
        .Q(addr_r_ff[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \addr_r_state[0]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(state_ctrl[2]),
        .I3(state_ctrl[1]),
        .I4(state_ctrl[3]),
        .I5(state_ctrl[0]),
        .O(len_r_state));
  FDRE \addr_r_state_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[0]),
        .Q(m_axi_full_awaddr[0]),
        .R(SR));
  FDRE \addr_r_state_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[10]),
        .Q(addr_r_state[10]),
        .R(SR));
  FDRE \addr_r_state_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[11]),
        .Q(addr_r_state[11]),
        .R(SR));
  FDRE \addr_r_state_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[12]),
        .Q(addr_r_state[12]),
        .R(SR));
  FDRE \addr_r_state_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[13]),
        .Q(addr_r_state[13]),
        .R(SR));
  FDRE \addr_r_state_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[14]),
        .Q(addr_r_state[14]),
        .R(SR));
  FDRE \addr_r_state_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[15]),
        .Q(addr_r_state[15]),
        .R(SR));
  FDRE \addr_r_state_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[16]),
        .Q(addr_r_state[16]),
        .R(SR));
  FDRE \addr_r_state_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[17]),
        .Q(addr_r_state[17]),
        .R(SR));
  FDRE \addr_r_state_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[18]),
        .Q(addr_r_state[18]),
        .R(SR));
  FDRE \addr_r_state_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[19]),
        .Q(addr_r_state[19]),
        .R(SR));
  FDRE \addr_r_state_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[1]),
        .Q(addr_r_state[1]),
        .R(SR));
  FDRE \addr_r_state_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[20]),
        .Q(addr_r_state[20]),
        .R(SR));
  FDRE \addr_r_state_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[21]),
        .Q(addr_r_state[21]),
        .R(SR));
  FDRE \addr_r_state_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[22]),
        .Q(addr_r_state[22]),
        .R(SR));
  FDRE \addr_r_state_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[23]),
        .Q(addr_r_state[23]),
        .R(SR));
  FDRE \addr_r_state_reg[24] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[24]),
        .Q(addr_r_state[24]),
        .R(SR));
  FDRE \addr_r_state_reg[25] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[25]),
        .Q(addr_r_state[25]),
        .R(SR));
  FDRE \addr_r_state_reg[26] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[26]),
        .Q(addr_r_state[26]),
        .R(SR));
  FDRE \addr_r_state_reg[27] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[27]),
        .Q(addr_r_state[27]),
        .R(SR));
  FDRE \addr_r_state_reg[28] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[28]),
        .Q(addr_r_state[28]),
        .R(SR));
  FDRE \addr_r_state_reg[29] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[29]),
        .Q(addr_r_state[29]),
        .R(SR));
  FDRE \addr_r_state_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[2]),
        .Q(addr_r_state[2]),
        .R(SR));
  FDRE \addr_r_state_reg[30] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[30]),
        .Q(addr_r_state[30]),
        .R(SR));
  FDRE \addr_r_state_reg[31] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[31]),
        .Q(addr_r_state[31]),
        .R(SR));
  FDRE \addr_r_state_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[3]),
        .Q(addr_r_state[3]),
        .R(SR));
  FDRE \addr_r_state_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[4]),
        .Q(addr_r_state[4]),
        .R(SR));
  FDRE \addr_r_state_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[5]),
        .Q(addr_r_state[5]),
        .R(SR));
  FDRE \addr_r_state_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[6]),
        .Q(addr_r_state[6]),
        .R(SR));
  FDRE \addr_r_state_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[7]),
        .Q(addr_r_state[7]),
        .R(SR));
  FDRE \addr_r_state_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[8]),
        .Q(addr_r_state[8]),
        .R(SR));
  FDRE \addr_r_state_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(addr_r_ff[9]),
        .Q(addr_r_state[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hDF00DFFFD000D000)) 
    all_done_i_2__0
       (.I0(state_ctrl[1]),
        .I1(writes_done),
        .I2(all_done_i_3_n_0),
        .I3(state_ctrl[0]),
        .I4(all_done_i_4_n_0),
        .I5(m_axi_full_s2mm_done),
        .O(all_done_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h88080008)) 
    all_done_i_3
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .I2(\len_r_state_reg_n_0_[0] ),
        .I3(state_ctrl[1]),
        .I4(writes_done),
        .O(all_done_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    all_done_i_4
       (.I0(state_ctrl[1]),
        .I1(state_ctrl[3]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(state_ctrl[2]),
        .O(all_done_i_4_n_0));
  FDRE all_done_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(all_done_i_2__0_n_0),
        .Q(m_axi_full_s2mm_done),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[1]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m_axi_full_aresetn),
        .O(axi_awaddr0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[1]_i_2 
       (.I0(m_axi_full_awvalid),
        .I1(m_axi_full_awready),
        .O(axi_awvalid0));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[1]_i_4 
       (.I0(burst_size_bytes[4]),
        .I1(axi_awaddr_reg[4]),
        .O(\axi_awaddr[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[1]_i_5 
       (.I0(burst_size_bytes[3]),
        .I1(axi_awaddr_reg[3]),
        .O(\axi_awaddr[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[1]_i_6 
       (.I0(burst_size_bytes[2]),
        .I1(axi_awaddr_reg[2]),
        .O(\axi_awaddr[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[5]_i_2 
       (.I0(burst_size_bytes[6]),
        .I1(axi_awaddr_reg[6]),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[5]_i_3 
       (.I0(burst_size_bytes[5]),
        .I1(axi_awaddr_reg[5]),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(axi_awaddr_reg[10]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(axi_awaddr_reg[11]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(axi_awaddr_reg[12]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(axi_awaddr_reg[13]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S(axi_awaddr_reg[16:13]));
  FDRE \axi_awaddr_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(axi_awaddr_reg[14]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(axi_awaddr_reg[15]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(axi_awaddr_reg[16]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(axi_awaddr_reg[17]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S(axi_awaddr_reg[20:17]));
  FDRE \axi_awaddr_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(axi_awaddr_reg[18]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(axi_awaddr_reg[19]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[1]_i_3_n_7 ),
        .Q(axi_awaddr_reg[1]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[1]_i_3_n_0 ,\axi_awaddr_reg[1]_i_3_n_1 ,\axi_awaddr_reg[1]_i_3_n_2 ,\axi_awaddr_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({burst_size_bytes[4:2],1'b0}),
        .O({\axi_awaddr_reg[1]_i_3_n_4 ,\axi_awaddr_reg[1]_i_3_n_5 ,\axi_awaddr_reg[1]_i_3_n_6 ,\axi_awaddr_reg[1]_i_3_n_7 }),
        .S({\axi_awaddr[1]_i_4_n_0 ,\axi_awaddr[1]_i_5_n_0 ,\axi_awaddr[1]_i_6_n_0 ,axi_awaddr_reg[1]}));
  FDRE \axi_awaddr_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(axi_awaddr_reg[20]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(axi_awaddr_reg[21]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S(axi_awaddr_reg[24:21]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(axi_awaddr_reg[22]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(axi_awaddr_reg[23]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(axi_awaddr_reg[24]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(axi_awaddr_reg[25]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S(axi_awaddr_reg[28:25]));
  FDRE \axi_awaddr_reg[26] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(axi_awaddr_reg[26]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(axi_awaddr_reg[27]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(axi_awaddr_reg[28]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[29] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[29]_i_1_n_7 ),
        .Q(axi_awaddr_reg[29]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[29]_i_1 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[29]_i_1_CO_UNCONNECTED [3:2],\axi_awaddr_reg[29]_i_1_n_2 ,\axi_awaddr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[29]_i_1_O_UNCONNECTED [3],\axi_awaddr_reg[29]_i_1_n_5 ,\axi_awaddr_reg[29]_i_1_n_6 ,\axi_awaddr_reg[29]_i_1_n_7 }),
        .S({1'b0,axi_awaddr_reg[31:29]}));
  FDRE \axi_awaddr_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[1]_i_3_n_6 ),
        .Q(axi_awaddr_reg[2]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[29]_i_1_n_6 ),
        .Q(axi_awaddr_reg[30]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[29]_i_1_n_5 ),
        .Q(axi_awaddr_reg[31]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[1]_i_3_n_5 ),
        .Q(axi_awaddr_reg[3]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[1]_i_3_n_4 ),
        .Q(axi_awaddr_reg[4]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_7 ),
        .Q(axi_awaddr_reg[5]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[5]_i_1 
       (.CI(\axi_awaddr_reg[1]_i_3_n_0 ),
        .CO({\axi_awaddr_reg[5]_i_1_n_0 ,\axi_awaddr_reg[5]_i_1_n_1 ,\axi_awaddr_reg[5]_i_1_n_2 ,\axi_awaddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,burst_size_bytes[6:5]}),
        .O({\axi_awaddr_reg[5]_i_1_n_4 ,\axi_awaddr_reg[5]_i_1_n_5 ,\axi_awaddr_reg[5]_i_1_n_6 ,\axi_awaddr_reg[5]_i_1_n_7 }),
        .S({axi_awaddr_reg[8:7],\axi_awaddr[5]_i_2_n_0 ,\axi_awaddr[5]_i_3_n_0 }));
  FDRE \axi_awaddr_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_6 ),
        .Q(axi_awaddr_reg[6]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_5 ),
        .Q(axi_awaddr_reg[7]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_4 ),
        .Q(axi_awaddr_reg[8]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(axi_awaddr_reg[9]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(\axi_awaddr_reg[5]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S(axi_awaddr_reg[12:9]));
  LUT2 #(
    .INIT(4'hB)) 
    axi_awvalid_i_1
       (.I0(init_txn_pulse_reg_n_0),
        .I1(m_axi_full_aresetn),
        .O(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_awvalid_i_2
       (.I0(m_axi_full_awready),
        .I1(m_axi_full_awvalid),
        .I2(start_single_burst_write),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m_axi_full_awvalid),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m_axi_full_bvalid),
        .I1(m_axi_full_bready),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m_axi_full_bready),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 axi_wlast3_carry
       (.CI(1'b0),
        .CO({axi_wlast3_carry_n_0,axi_wlast3_carry_n_1,axi_wlast3_carry_n_2,axi_wlast3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast3_carry_O_UNCONNECTED[3:0]),
        .S({axi_wlast3_carry_i_1_n_0,axi_wlast3_carry_i_2_n_0,axi_wlast3_carry_i_3_n_0,axi_wlast3_carry_i_4_n_0}));
  CARRY4 axi_wlast3_carry__0
       (.CI(axi_wlast3_carry_n_0),
        .CO({axi_wlast3_carry__0_n_0,axi_wlast3_carry__0_n_1,axi_wlast3_carry__0_n_2,axi_wlast3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast3_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_wlast3_carry__0_i_1_n_0,axi_wlast3_carry__0_i_2_n_0,axi_wlast3_carry__0_i_3_n_0,axi_wlast3_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry__0_i_1
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry__0_i_2
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry__0_i_3
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry__0_i_4
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry__0_i_4_n_0));
  CARRY4 axi_wlast3_carry__1
       (.CI(axi_wlast3_carry__0_n_0),
        .CO({NLW_axi_wlast3_carry__1_CO_UNCONNECTED[3],axi_wlast32_in,axi_wlast3_carry__1_n_2,axi_wlast3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_wlast3_carry__1_i_1_n_0,axi_wlast3_carry__1_i_2_n_0,axi_wlast3_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry__1_i_1
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry__1_i_2
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry__1_i_3
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry_i_1
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast3_carry_i_2
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE10E00100000E10E)) 
    axi_wlast3_carry_i_3
       (.I0(burst_size_bytes[3]),
        .I1(burst_size_bytes[4]),
        .I2(write_index_reg__0[3]),
        .I3(burst_size_bytes[5]),
        .I4(write_index_reg__0[4]),
        .I5(burst_size_bytes[6]),
        .O(axi_wlast3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0900009000900900)) 
    axi_wlast3_carry_i_4
       (.I0(burst_size_bytes[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(burst_size_bytes[3]),
        .I4(write_index_reg__0[2]),
        .I5(burst_size_bytes[4]),
        .O(axi_wlast3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8303030)) 
    axi_wlast_i_1
       (.I0(axi_wlast32_in),
        .I1(axi_wlast_i_2_n_0),
        .I2(burst_size_bytes[2]),
        .I3(m_axi_full_wready),
        .I4(m_axi_full_wvalid),
        .I5(m_axi_full_wlast),
        .O(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast_i_2
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[4]),
        .I3(burst_size_bytes[3]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m_axi_full_wlast),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h1555150000000000)) 
    axi_wvalid_i_1
       (.I0(axi_awvalid_i_1_n_0),
        .I1(m_axi_full_wready),
        .I2(m_axi_full_wlast),
        .I3(m_axi_full_wvalid),
        .I4(start_single_burst_write),
        .I5(\fifo_cnt_reg[1] ),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m_axi_full_wvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_count[0]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[0]),
        .I2(state_ctrl[1]),
        .O(burst_count_0[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[10]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[10]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[10]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[11]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[11]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[11]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[12]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[12]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[12]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[13]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[13]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[13]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[14]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[14]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[14]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[15]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[15]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[15]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[16]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[16]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[16]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[17]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[17]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[17]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[18]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[18]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \burst_count[19]_i_1 
       (.I0(\burst_count[19]_i_3_n_0 ),
        .I1(state_ctrl[1]),
        .I2(\burst_count_reg[19]_i_4_n_0 ),
        .I3(state_ctrl[0]),
        .I4(\burst_count[19]_i_5_n_0 ),
        .O(\burst_count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_count[19]_i_10 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(\burst_count[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[19]_i_2 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[19]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[19]));
  LUT3 #(
    .INIT(8'h40)) 
    \burst_count[19]_i_3 
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .I2(p_2_in),
        .O(\burst_count[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h03800080)) 
    \burst_count[19]_i_5 
       (.I0(p_1_in),
        .I1(state_ctrl[1]),
        .I2(state_ctrl[3]),
        .I3(state_ctrl[2]),
        .I4(p_3_in),
        .O(\burst_count[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \burst_count[19]_i_6 
       (.I0(\burst_count[19]_i_8_n_0 ),
        .I1(\burst_count[19]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\burst_count[19]_i_10_n_0 ),
        .I5(state_ctrl[3]),
        .O(\burst_count[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[19]_i_7 
       (.I0(state_ctrl[3]),
        .I1(\len_r_state_reg_n_0_[0] ),
        .O(\burst_count[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_count[19]_i_8 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\burst_count[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_count[19]_i_9 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(p_0_in[16]),
        .I3(p_0_in[17]),
        .I4(p_0_in[15]),
        .I5(p_0_in[14]),
        .O(\burst_count[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[1]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[1]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[2]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[2]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[3]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[3]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[4]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[4]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[5]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[5]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[6]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[6]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[7]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[7]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[8]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[8]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[8]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_count[9]_i_1 
       (.I0(state_ctrl[2]),
        .I1(p_0_in[9]),
        .I2(state_ctrl[3]),
        .O(burst_count_0[9]));
  FDRE \burst_count_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[0]),
        .Q(burst_count[0]),
        .R(SR));
  FDRE \burst_count_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[10]),
        .Q(burst_count[10]),
        .R(SR));
  FDRE \burst_count_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[11]),
        .Q(burst_count[11]),
        .R(SR));
  FDRE \burst_count_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[12]),
        .Q(burst_count[12]),
        .R(SR));
  FDRE \burst_count_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[13]),
        .Q(burst_count[13]),
        .R(SR));
  FDRE \burst_count_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[14]),
        .Q(burst_count[14]),
        .R(SR));
  FDRE \burst_count_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[15]),
        .Q(burst_count[15]),
        .R(SR));
  FDRE \burst_count_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[16]),
        .Q(burst_count[16]),
        .R(SR));
  FDRE \burst_count_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[17]),
        .Q(burst_count[17]),
        .R(SR));
  FDRE \burst_count_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[18]),
        .Q(burst_count[18]),
        .R(SR));
  FDRE \burst_count_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[19]),
        .Q(burst_count[19]),
        .R(SR));
  MUXF7 \burst_count_reg[19]_i_4 
       (.I0(\burst_count[19]_i_6_n_0 ),
        .I1(\burst_count[19]_i_7_n_0 ),
        .O(\burst_count_reg[19]_i_4_n_0 ),
        .S(state_ctrl[2]));
  FDRE \burst_count_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[1]),
        .Q(burst_count[1]),
        .R(SR));
  FDRE \burst_count_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[2]),
        .Q(burst_count[2]),
        .R(SR));
  FDRE \burst_count_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[3]),
        .Q(burst_count[3]),
        .R(SR));
  FDRE \burst_count_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[4]),
        .Q(burst_count[4]),
        .R(SR));
  FDRE \burst_count_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[5]),
        .Q(burst_count[5]),
        .R(SR));
  FDRE \burst_count_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[6]),
        .Q(burst_count[6]),
        .R(SR));
  FDRE \burst_count_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[7]),
        .Q(burst_count[7]),
        .R(SR));
  FDRE \burst_count_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[8]),
        .Q(burst_count[8]),
        .R(SR));
  FDRE \burst_count_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(\burst_count[19]_i_1_n_0 ),
        .D(burst_count_0[9]),
        .Q(burst_count[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \burst_len[0]_i_1 
       (.I0(state_ctrl[2]),
        .I1(state_ctrl[3]),
        .O(\burst_len[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[1]_i_1 
       (.I0(state_ctrl[3]),
        .I1(state_ctrl[2]),
        .O(burst_len[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[2]_i_1 
       (.I0(state_ctrl[1]),
        .I1(state_ctrl[3]),
        .O(burst_len[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_len[3]_i_1 
       (.I0(state_ctrl[1]),
        .I1(state_ctrl[2]),
        .I2(state_ctrl[3]),
        .O(burst_len[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \burst_len[4]_i_1 
       (.I0(\burst_count[19]_i_3_n_0 ),
        .I1(state_ctrl[1]),
        .I2(\burst_count_reg[19]_i_4_n_0 ),
        .I3(state_ctrl[0]),
        .I4(\burst_len[4]_i_3_n_0 ),
        .O(\burst_len[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[4]_i_2 
       (.I0(state_ctrl[0]),
        .I1(state_ctrl[2]),
        .O(burst_len[4]));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \burst_len[4]_i_3 
       (.I0(p_1_in),
        .I1(state_ctrl[1]),
        .I2(init_state_signal),
        .I3(state_ctrl[2]),
        .I4(p_3_in),
        .I5(state_ctrl[3]),
        .O(\burst_len[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_len[4]_i_4 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(init_state_signal));
  FDRE \burst_len_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(\burst_len[0]_i_1_n_0 ),
        .Q(burst_size_bytes[2]),
        .R(SR));
  FDRE \burst_len_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(burst_len[1]),
        .Q(burst_size_bytes[3]),
        .R(SR));
  FDRE \burst_len_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(burst_len[2]),
        .Q(burst_size_bytes[4]),
        .R(SR));
  FDRE \burst_len_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(burst_len[3]),
        .Q(burst_size_bytes[5]),
        .R(SR));
  FDRE \burst_len_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(burst_len[4]),
        .Q(burst_size_bytes[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    burst_write_active_i_1
       (.I0(m_axi_full_bvalid),
        .I1(m_axi_full_bready),
        .I2(start_single_burst_write),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(axi_awvalid_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(SR));
  FDRE init_txn_ff_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(init_txn_ff),
        .R(SR));
  LUT5 #(
    .INIT(32'hBD6B4294)) 
    init_txn_pulse_i_1
       (.I0(state_ctrl[2]),
        .I1(state_ctrl[3]),
        .I2(state_ctrl[1]),
        .I3(state_ctrl[0]),
        .I4(init_txn_pulse_reg_n_0),
        .O(init_txn_pulse_i_1_n_0));
  FDRE init_txn_pulse_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(init_txn_pulse_i_1_n_0),
        .Q(init_txn_pulse_reg_n_0),
        .R(SR));
  FDRE \len_r_ff_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(len_r_ff[0]),
        .R(SR));
  FDRE \len_r_ff_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(len_r_ff[10]),
        .R(SR));
  FDRE \len_r_ff_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(len_r_ff[11]),
        .R(SR));
  FDRE \len_r_ff_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(len_r_ff[12]),
        .R(SR));
  FDRE \len_r_ff_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(len_r_ff[13]),
        .R(SR));
  FDRE \len_r_ff_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(len_r_ff[14]),
        .R(SR));
  FDRE \len_r_ff_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(len_r_ff[15]),
        .R(SR));
  FDRE \len_r_ff_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(len_r_ff[16]),
        .R(SR));
  FDRE \len_r_ff_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(len_r_ff[17]),
        .R(SR));
  FDRE \len_r_ff_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(len_r_ff[18]),
        .R(SR));
  FDRE \len_r_ff_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(len_r_ff[19]),
        .R(SR));
  FDRE \len_r_ff_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(len_r_ff[1]),
        .R(SR));
  FDRE \len_r_ff_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(len_r_ff[20]),
        .R(SR));
  FDRE \len_r_ff_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(len_r_ff[21]),
        .R(SR));
  FDRE \len_r_ff_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(len_r_ff[22]),
        .R(SR));
  FDRE \len_r_ff_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(len_r_ff[23]),
        .R(SR));
  FDRE \len_r_ff_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(len_r_ff[2]),
        .R(SR));
  FDRE \len_r_ff_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(len_r_ff[3]),
        .R(SR));
  FDRE \len_r_ff_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(len_r_ff[4]),
        .R(SR));
  FDRE \len_r_ff_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(len_r_ff[5]),
        .R(SR));
  FDRE \len_r_ff_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(len_r_ff[6]),
        .R(SR));
  FDRE \len_r_ff_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(len_r_ff[7]),
        .R(SR));
  FDRE \len_r_ff_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(len_r_ff[8]),
        .R(SR));
  FDRE \len_r_ff_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(len_r_ff[9]),
        .R(SR));
  FDRE \len_r_state_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[0]),
        .Q(\len_r_state_reg_n_0_[0] ),
        .R(SR));
  FDRE \len_r_state_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[10]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \len_r_state_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[11]),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \len_r_state_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[12]),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \len_r_state_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[13]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \len_r_state_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[14]),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \len_r_state_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[15]),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \len_r_state_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[16]),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \len_r_state_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[17]),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \len_r_state_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[18]),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \len_r_state_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[19]),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \len_r_state_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[1]),
        .Q(p_1_in),
        .R(SR));
  FDRE \len_r_state_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[20]),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \len_r_state_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[21]),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \len_r_state_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[22]),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \len_r_state_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[23]),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \len_r_state_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[2]),
        .Q(p_2_in),
        .R(SR));
  FDRE \len_r_state_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[3]),
        .Q(p_3_in),
        .R(SR));
  FDRE \len_r_state_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[4]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \len_r_state_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[5]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \len_r_state_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[6]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \len_r_state_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[7]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \len_r_state_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[8]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \len_r_state_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(len_r_state),
        .D(len_r_ff[9]),
        .Q(p_0_in[5]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_full_awaddr[1]_INST_0 
       (.I0(addr_r_state[1]),
        .I1(axi_awaddr_reg[1]),
        .O(m_axi_full_awaddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_full_awlen[0]_INST_0 
       (.I0(burst_size_bytes[2]),
        .O(m_axi_full_awlen[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_full_awlen[1]_INST_0 
       (.I0(burst_size_bytes[3]),
        .I1(burst_size_bytes[2]),
        .O(m_axi_full_awlen[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \m_axi_full_awlen[2]_INST_0 
       (.I0(burst_size_bytes[2]),
        .I1(burst_size_bytes[3]),
        .I2(burst_size_bytes[4]),
        .O(m_axi_full_awlen[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \m_axi_full_awlen[3]_INST_0 
       (.I0(burst_size_bytes[5]),
        .I1(burst_size_bytes[4]),
        .I2(burst_size_bytes[3]),
        .I3(burst_size_bytes[2]),
        .O(m_axi_full_awlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \m_axi_full_awlen[4]_INST_0 
       (.I0(burst_size_bytes[4]),
        .I1(burst_size_bytes[3]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[5]),
        .I4(burst_size_bytes[6]),
        .O(m_axi_full_awlen[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \m_axi_full_awlen[5]_INST_0 
       (.I0(burst_size_bytes[4]),
        .I1(burst_size_bytes[3]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[5]),
        .I4(burst_size_bytes[6]),
        .O(m_axi_full_awlen[5]));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_write_i_1
       (.I0(m_axi_full_awvalid),
        .I1(burst_write_active),
        .I2(state_write),
        .I3(writes_done),
        .I4(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(SR));
  LUT3 #(
    .INIT(8'h74)) 
    state_write_i_1
       (.I0(writes_done),
        .I1(state_write),
        .I2(init_txn_pulse_reg_n_0),
        .O(state_write_i_1_n_0));
  FDRE state_write_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(state_write_i_1_n_0),
        .Q(state_write),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \write_burst_counter[0]_i_1 
       (.I0(m_axi_full_awready),
        .I1(m_axi_full_awvalid),
        .I2(\write_burst_counter_reg[0]_i_3_n_0 ),
        .O(write_burst_counter));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_burst_counter[0]_i_10 
       (.I0(burst_count[11]),
        .I1(write_burst_counter_reg[11]),
        .I2(burst_count[10]),
        .I3(write_burst_counter_reg[10]),
        .I4(write_burst_counter_reg[9]),
        .I5(burst_count[9]),
        .O(\write_burst_counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_burst_counter[0]_i_11 
       (.I0(burst_count[8]),
        .I1(write_burst_counter_reg[8]),
        .I2(burst_count[7]),
        .I3(write_burst_counter_reg[7]),
        .I4(write_burst_counter_reg[6]),
        .I5(burst_count[6]),
        .O(\write_burst_counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_burst_counter[0]_i_12 
       (.I0(burst_count[5]),
        .I1(write_burst_counter_reg[5]),
        .I2(burst_count[4]),
        .I3(write_burst_counter_reg[4]),
        .I4(write_burst_counter_reg[3]),
        .I5(burst_count[3]),
        .O(\write_burst_counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_burst_counter[0]_i_13 
       (.I0(burst_count[2]),
        .I1(write_burst_counter_reg[2]),
        .I2(burst_count[1]),
        .I3(write_burst_counter_reg[1]),
        .I4(write_burst_counter_reg[0]),
        .I5(burst_count[0]),
        .O(\write_burst_counter[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_4 
       (.I0(write_burst_counter_reg[0]),
        .O(\write_burst_counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \write_burst_counter[0]_i_6 
       (.I0(write_burst_counter_reg[23]),
        .I1(write_burst_counter_reg[22]),
        .I2(write_burst_counter_reg[21]),
        .O(\write_burst_counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \write_burst_counter[0]_i_7 
       (.I0(write_burst_counter_reg[20]),
        .I1(burst_count[19]),
        .I2(write_burst_counter_reg[19]),
        .I3(write_burst_counter_reg[18]),
        .I4(burst_count[18]),
        .O(\write_burst_counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_burst_counter[0]_i_8 
       (.I0(burst_count[17]),
        .I1(write_burst_counter_reg[17]),
        .I2(burst_count[16]),
        .I3(write_burst_counter_reg[16]),
        .I4(write_burst_counter_reg[15]),
        .I5(burst_count[15]),
        .O(\write_burst_counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_burst_counter[0]_i_9 
       (.I0(burst_count[14]),
        .I1(write_burst_counter_reg[14]),
        .I2(burst_count[13]),
        .I3(write_burst_counter_reg[13]),
        .I4(write_burst_counter_reg[12]),
        .I5(burst_count[12]),
        .O(\write_burst_counter[0]_i_9_n_0 ));
  FDRE \write_burst_counter_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[0]_i_2_n_7 ),
        .Q(write_burst_counter_reg[0]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \write_burst_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\write_burst_counter_reg[0]_i_2_n_0 ,\write_burst_counter_reg[0]_i_2_n_1 ,\write_burst_counter_reg[0]_i_2_n_2 ,\write_burst_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_burst_counter_reg[0]_i_2_n_4 ,\write_burst_counter_reg[0]_i_2_n_5 ,\write_burst_counter_reg[0]_i_2_n_6 ,\write_burst_counter_reg[0]_i_2_n_7 }),
        .S({write_burst_counter_reg[3:1],\write_burst_counter[0]_i_4_n_0 }));
  CARRY4 \write_burst_counter_reg[0]_i_3 
       (.CI(\write_burst_counter_reg[0]_i_5_n_0 ),
        .CO({\write_burst_counter_reg[0]_i_3_n_0 ,\write_burst_counter_reg[0]_i_3_n_1 ,\write_burst_counter_reg[0]_i_3_n_2 ,\write_burst_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_write_burst_counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\write_burst_counter[0]_i_6_n_0 ,\write_burst_counter[0]_i_7_n_0 ,\write_burst_counter[0]_i_8_n_0 ,\write_burst_counter[0]_i_9_n_0 }));
  CARRY4 \write_burst_counter_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\write_burst_counter_reg[0]_i_5_n_0 ,\write_burst_counter_reg[0]_i_5_n_1 ,\write_burst_counter_reg[0]_i_5_n_2 ,\write_burst_counter_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_write_burst_counter_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\write_burst_counter[0]_i_10_n_0 ,\write_burst_counter[0]_i_11_n_0 ,\write_burst_counter[0]_i_12_n_0 ,\write_burst_counter[0]_i_13_n_0 }));
  FDRE \write_burst_counter_reg[10] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[8]_i_1_n_5 ),
        .Q(write_burst_counter_reg[10]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[11] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[8]_i_1_n_4 ),
        .Q(write_burst_counter_reg[11]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[12] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[12]_i_1_n_7 ),
        .Q(write_burst_counter_reg[12]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \write_burst_counter_reg[12]_i_1 
       (.CI(\write_burst_counter_reg[8]_i_1_n_0 ),
        .CO({\write_burst_counter_reg[12]_i_1_n_0 ,\write_burst_counter_reg[12]_i_1_n_1 ,\write_burst_counter_reg[12]_i_1_n_2 ,\write_burst_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_burst_counter_reg[12]_i_1_n_4 ,\write_burst_counter_reg[12]_i_1_n_5 ,\write_burst_counter_reg[12]_i_1_n_6 ,\write_burst_counter_reg[12]_i_1_n_7 }),
        .S(write_burst_counter_reg[15:12]));
  FDRE \write_burst_counter_reg[13] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[12]_i_1_n_6 ),
        .Q(write_burst_counter_reg[13]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[14] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[12]_i_1_n_5 ),
        .Q(write_burst_counter_reg[14]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[15] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[12]_i_1_n_4 ),
        .Q(write_burst_counter_reg[15]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[16] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[16]_i_1_n_7 ),
        .Q(write_burst_counter_reg[16]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \write_burst_counter_reg[16]_i_1 
       (.CI(\write_burst_counter_reg[12]_i_1_n_0 ),
        .CO({\write_burst_counter_reg[16]_i_1_n_0 ,\write_burst_counter_reg[16]_i_1_n_1 ,\write_burst_counter_reg[16]_i_1_n_2 ,\write_burst_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_burst_counter_reg[16]_i_1_n_4 ,\write_burst_counter_reg[16]_i_1_n_5 ,\write_burst_counter_reg[16]_i_1_n_6 ,\write_burst_counter_reg[16]_i_1_n_7 }),
        .S(write_burst_counter_reg[19:16]));
  FDRE \write_burst_counter_reg[17] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[16]_i_1_n_6 ),
        .Q(write_burst_counter_reg[17]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[18] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[16]_i_1_n_5 ),
        .Q(write_burst_counter_reg[18]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[19] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[16]_i_1_n_4 ),
        .Q(write_burst_counter_reg[19]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[0]_i_2_n_6 ),
        .Q(write_burst_counter_reg[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[20] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[20]_i_1_n_7 ),
        .Q(write_burst_counter_reg[20]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \write_burst_counter_reg[20]_i_1 
       (.CI(\write_burst_counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_write_burst_counter_reg[20]_i_1_CO_UNCONNECTED [3],\write_burst_counter_reg[20]_i_1_n_1 ,\write_burst_counter_reg[20]_i_1_n_2 ,\write_burst_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_burst_counter_reg[20]_i_1_n_4 ,\write_burst_counter_reg[20]_i_1_n_5 ,\write_burst_counter_reg[20]_i_1_n_6 ,\write_burst_counter_reg[20]_i_1_n_7 }),
        .S(write_burst_counter_reg[23:20]));
  FDRE \write_burst_counter_reg[21] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[20]_i_1_n_6 ),
        .Q(write_burst_counter_reg[21]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[22] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[20]_i_1_n_5 ),
        .Q(write_burst_counter_reg[22]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[23] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[20]_i_1_n_4 ),
        .Q(write_burst_counter_reg[23]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[0]_i_2_n_5 ),
        .Q(write_burst_counter_reg[2]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[0]_i_2_n_4 ),
        .Q(write_burst_counter_reg[3]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[4]_i_1_n_7 ),
        .Q(write_burst_counter_reg[4]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \write_burst_counter_reg[4]_i_1 
       (.CI(\write_burst_counter_reg[0]_i_2_n_0 ),
        .CO({\write_burst_counter_reg[4]_i_1_n_0 ,\write_burst_counter_reg[4]_i_1_n_1 ,\write_burst_counter_reg[4]_i_1_n_2 ,\write_burst_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_burst_counter_reg[4]_i_1_n_4 ,\write_burst_counter_reg[4]_i_1_n_5 ,\write_burst_counter_reg[4]_i_1_n_6 ,\write_burst_counter_reg[4]_i_1_n_7 }),
        .S(write_burst_counter_reg[7:4]));
  FDRE \write_burst_counter_reg[5] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[4]_i_1_n_6 ),
        .Q(write_burst_counter_reg[5]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[6] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[4]_i_1_n_5 ),
        .Q(write_burst_counter_reg[6]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[7] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[4]_i_1_n_4 ),
        .Q(write_burst_counter_reg[7]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[8] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[8]_i_1_n_7 ),
        .Q(write_burst_counter_reg[8]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \write_burst_counter_reg[8]_i_1 
       (.CI(\write_burst_counter_reg[4]_i_1_n_0 ),
        .CO({\write_burst_counter_reg[8]_i_1_n_0 ,\write_burst_counter_reg[8]_i_1_n_1 ,\write_burst_counter_reg[8]_i_1_n_2 ,\write_burst_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_burst_counter_reg[8]_i_1_n_4 ,\write_burst_counter_reg[8]_i_1_n_5 ,\write_burst_counter_reg[8]_i_1_n_6 ,\write_burst_counter_reg[8]_i_1_n_7 }),
        .S(write_burst_counter_reg[11:8]));
  FDRE \write_burst_counter_reg[9] 
       (.C(m_axi_full_aclk),
        .CE(write_burst_counter),
        .D(\write_burst_counter_reg[8]_i_1_n_6 ),
        .Q(write_burst_counter_reg[9]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 write_index1_carry
       (.CI(1'b0),
        .CO({write_index1_carry_n_0,write_index1_carry_n_1,write_index1_carry_n_2,write_index1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_write_index1_carry_O_UNCONNECTED[3:0]),
        .S({write_index1_carry_i_1_n_0,write_index1_carry_i_2_n_0,write_index1_carry_i_3_n_0,write_index1_carry_i_4_n_0}));
  CARRY4 write_index1_carry__0
       (.CI(write_index1_carry_n_0),
        .CO({write_index1_carry__0_n_0,write_index1_carry__0_n_1,write_index1_carry__0_n_2,write_index1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_write_index1_carry__0_O_UNCONNECTED[3:0]),
        .S({write_index1_carry__0_i_1_n_0,write_index1_carry__0_i_2_n_0,write_index1_carry__0_i_3_n_0,write_index1_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry__0_i_1
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry__0_i_2
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry__0_i_3
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry__0_i_4
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry__0_i_4_n_0));
  CARRY4 write_index1_carry__1
       (.CI(write_index1_carry__0_n_0),
        .CO({NLW_write_index1_carry__1_CO_UNCONNECTED[3],write_index1,write_index1_carry__1_n_2,write_index1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_write_index1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,write_index1_carry__1_i_1_n_0,write_index1_carry__1_i_2_n_0,write_index1_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry__1_i_1
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry__1_i_2
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry__1_i_3
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry_i_1
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_index1_carry_i_2
       (.I0(burst_size_bytes[6]),
        .I1(burst_size_bytes[5]),
        .I2(burst_size_bytes[2]),
        .I3(burst_size_bytes[3]),
        .I4(burst_size_bytes[4]),
        .O(write_index1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h92040092)) 
    write_index1_carry_i_3
       (.I0(write_index1_carry_i_5_n_0),
        .I1(write_index_reg__0[3]),
        .I2(burst_size_bytes[5]),
        .I3(write_index_reg__0[4]),
        .I4(burst_size_bytes[6]),
        .O(write_index1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0108802002044010)) 
    write_index1_carry_i_4
       (.I0(burst_size_bytes[4]),
        .I1(burst_size_bytes[3]),
        .I2(burst_size_bytes[2]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[0]),
        .I5(write_index_reg__0[2]),
        .O(write_index1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    write_index1_carry_i_5
       (.I0(burst_size_bytes[4]),
        .I1(burst_size_bytes[3]),
        .I2(burst_size_bytes[2]),
        .O(write_index1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \write_index[4]_i_1 
       (.I0(m_axi_full_aresetn),
        .I1(init_txn_pulse_reg_n_0),
        .I2(start_single_burst_write),
        .O(\write_index[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \write_index[4]_i_2 
       (.I0(write_index1),
        .I1(m_axi_full_wready),
        .I2(m_axi_full_wvalid),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg__0[3]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[0]),
        .I3(write_index_reg__0[2]),
        .I4(write_index_reg__0[4]),
        .O(p_0_in__0[4]));
  FDRE \write_index_reg[0] 
       (.C(m_axi_full_aclk),
        .CE(write_index0),
        .D(p_0_in__0[0]),
        .Q(write_index_reg__0[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m_axi_full_aclk),
        .CE(write_index0),
        .D(p_0_in__0[1]),
        .Q(write_index_reg__0[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m_axi_full_aclk),
        .CE(write_index0),
        .D(p_0_in__0[2]),
        .Q(write_index_reg__0[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m_axi_full_aclk),
        .CE(write_index0),
        .D(p_0_in__0[3]),
        .Q(write_index_reg__0[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m_axi_full_aclk),
        .CE(write_index0),
        .D(p_0_in__0[4]),
        .Q(write_index_reg__0[4]),
        .R(\write_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(writes_done2),
        .I1(m_axi_full_bready),
        .I2(m_axi_full_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    writes_done_i_10
       (.I0(burst_count[5]),
        .I1(write_burst_counter_reg[5]),
        .I2(burst_count[4]),
        .I3(write_burst_counter_reg[4]),
        .I4(write_burst_counter_reg[3]),
        .I5(burst_count[3]),
        .O(writes_done_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    writes_done_i_11
       (.I0(burst_count[2]),
        .I1(write_burst_counter_reg[2]),
        .I2(burst_count[1]),
        .I3(write_burst_counter_reg[1]),
        .I4(write_burst_counter_reg[0]),
        .I5(burst_count[0]),
        .O(writes_done_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    writes_done_i_4
       (.I0(write_burst_counter_reg[23]),
        .I1(write_burst_counter_reg[22]),
        .I2(write_burst_counter_reg[21]),
        .O(writes_done_i_4_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    writes_done_i_5
       (.I0(write_burst_counter_reg[20]),
        .I1(burst_count[19]),
        .I2(write_burst_counter_reg[19]),
        .I3(write_burst_counter_reg[18]),
        .I4(burst_count[18]),
        .O(writes_done_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    writes_done_i_6
       (.I0(burst_count[17]),
        .I1(write_burst_counter_reg[17]),
        .I2(burst_count[16]),
        .I3(write_burst_counter_reg[16]),
        .I4(write_burst_counter_reg[15]),
        .I5(burst_count[15]),
        .O(writes_done_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    writes_done_i_7
       (.I0(burst_count[14]),
        .I1(write_burst_counter_reg[14]),
        .I2(burst_count[13]),
        .I3(write_burst_counter_reg[13]),
        .I4(write_burst_counter_reg[12]),
        .I5(burst_count[12]),
        .O(writes_done_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    writes_done_i_8
       (.I0(burst_count[11]),
        .I1(write_burst_counter_reg[11]),
        .I2(burst_count[10]),
        .I3(write_burst_counter_reg[10]),
        .I4(write_burst_counter_reg[9]),
        .I5(burst_count[9]),
        .O(writes_done_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    writes_done_i_9
       (.I0(burst_count[8]),
        .I1(write_burst_counter_reg[8]),
        .I2(burst_count[7]),
        .I3(write_burst_counter_reg[7]),
        .I4(write_burst_counter_reg[6]),
        .I5(burst_count[6]),
        .O(writes_done_i_9_n_0));
  FDRE writes_done_reg
       (.C(m_axi_full_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 writes_done_reg_i_2
       (.CI(writes_done_reg_i_3_n_0),
        .CO({writes_done2,writes_done_reg_i_2_n_1,writes_done_reg_i_2_n_2,writes_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_writes_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({writes_done_i_4_n_0,writes_done_i_5_n_0,writes_done_i_6_n_0,writes_done_i_7_n_0}));
  CARRY4 writes_done_reg_i_3
       (.CI(1'b0),
        .CO({writes_done_reg_i_3_n_0,writes_done_reg_i_3_n_1,writes_done_reg_i_3_n_2,writes_done_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_writes_done_reg_i_3_O_UNCONNECTED[3:0]),
        .S({writes_done_i_8_n_0,writes_done_i_9_n_0,writes_done_i_10_n_0,writes_done_i_11_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_S_AXIS_S2MM
   (s_axis_s2mm_tready,
    axi_wvalid_reg,
    m_axi_full_wdata,
    s_axis_s2mm_aclk,
    s_axis_s2mm_tvalid,
    axi_wvalid_reg_0,
    m_axi_full_wready,
    s_axis_s2mm_aresetn,
    s_axis_s2mm_tdata);
  output s_axis_s2mm_tready;
  output axi_wvalid_reg;
  output [31:0]m_axi_full_wdata;
  input s_axis_s2mm_aclk;
  input s_axis_s2mm_tvalid;
  input axi_wvalid_reg_0;
  input m_axi_full_wready;
  input s_axis_s2mm_aresetn;
  input [31:0]s_axis_s2mm_tdata;

  wire axi_wvalid_reg;
  wire axi_wvalid_reg_0;
  wire fifo_s2mm_inst_n_1;
  wire [31:0]m_axi_full_wdata;
  wire m_axi_full_wready;
  wire s_axis_s2mm_aclk;
  wire s_axis_s2mm_aresetn;
  wire [31:0]s_axis_s2mm_tdata;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;

  FDRE axis_tready_reg
       (.C(s_axis_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_s2mm_inst_n_1),
        .Q(s_axis_s2mm_tready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo fifo_s2mm_inst
       (.axi_wvalid_reg(axi_wvalid_reg),
        .axi_wvalid_reg_0(axi_wvalid_reg_0),
        .axis_tready_reg(fifo_s2mm_inst_n_1),
        .axis_tready_reg_0(s_axis_s2mm_tready),
        .m_axi_full_wdata(m_axi_full_wdata),
        .m_axi_full_wready(m_axi_full_wready),
        .s_axis_s2mm_aclk(s_axis_s2mm_aclk),
        .s_axis_s2mm_aresetn(s_axis_s2mm_aresetn),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0_S_AXI_LITE
   (s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_rvalid,
    s_axi_lite_bvalid,
    Q,
    \addr_r_ff_reg[31] ,
    init_txn_ff_reg,
    \addr_r_ff_reg[31]_0 ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_arvalid,
    s_axi_lite_wstrb,
    s_axi_lite_aresetn,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata);
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_rvalid;
  output s_axi_lite_bvalid;
  output [24:0]Q;
  output [31:0]\addr_r_ff_reg[31] ;
  output [24:0]init_txn_ff_reg;
  output [31:0]\addr_r_ff_reg[31]_0 ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_arvalid;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_aresetn;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;

  wire [24:0]Q;
  wire [31:0]\addr_r_ff_reg[31] ;
  wire [31:0]\addr_r_ff_reg[31]_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [24:0]init_txn_ff_reg;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [30:24]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_lite_awready),
        .I3(s_axi_lite_awvalid),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(s_axi_lite_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_lite_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_awvalid),
        .I2(s_axi_lite_awready),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_lite_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awvalid),
        .I2(s_axi_lite_awready),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_lite_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_lite_awvalid),
        .I1(s_axi_lite_awready),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_lite_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_lite_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_awvalid),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_wready),
        .I3(s_axi_lite_awready),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(init_txn_ff_reg[0]),
        .I1(\addr_r_ff_reg[31]_0 [0]),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(init_txn_ff_reg[10]),
        .I1(\addr_r_ff_reg[31]_0 [10]),
        .I2(Q[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(init_txn_ff_reg[11]),
        .I1(\addr_r_ff_reg[31]_0 [11]),
        .I2(Q[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(init_txn_ff_reg[12]),
        .I1(\addr_r_ff_reg[31]_0 [12]),
        .I2(Q[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(init_txn_ff_reg[13]),
        .I1(\addr_r_ff_reg[31]_0 [13]),
        .I2(Q[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(init_txn_ff_reg[14]),
        .I1(\addr_r_ff_reg[31]_0 [14]),
        .I2(Q[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(init_txn_ff_reg[15]),
        .I1(\addr_r_ff_reg[31]_0 [15]),
        .I2(Q[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(init_txn_ff_reg[16]),
        .I1(\addr_r_ff_reg[31]_0 [16]),
        .I2(Q[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(init_txn_ff_reg[17]),
        .I1(\addr_r_ff_reg[31]_0 [17]),
        .I2(Q[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(init_txn_ff_reg[18]),
        .I1(\addr_r_ff_reg[31]_0 [18]),
        .I2(Q[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(init_txn_ff_reg[19]),
        .I1(\addr_r_ff_reg[31]_0 [19]),
        .I2(Q[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(init_txn_ff_reg[1]),
        .I1(\addr_r_ff_reg[31]_0 [1]),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(init_txn_ff_reg[20]),
        .I1(\addr_r_ff_reg[31]_0 [20]),
        .I2(Q[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(init_txn_ff_reg[21]),
        .I1(\addr_r_ff_reg[31]_0 [21]),
        .I2(Q[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(init_txn_ff_reg[22]),
        .I1(\addr_r_ff_reg[31]_0 [22]),
        .I2(Q[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(init_txn_ff_reg[23]),
        .I1(\addr_r_ff_reg[31]_0 [23]),
        .I2(Q[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\addr_r_ff_reg[31]_0 [24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(\addr_r_ff_reg[31]_0 [25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\addr_r_ff_reg[31]_0 [26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\addr_r_ff_reg[31]_0 [27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(\addr_r_ff_reg[31]_0 [28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\addr_r_ff_reg[31]_0 [29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(init_txn_ff_reg[2]),
        .I1(\addr_r_ff_reg[31]_0 [2]),
        .I2(Q[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\addr_r_ff_reg[31]_0 [30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(init_txn_ff_reg[24]),
        .I1(\addr_r_ff_reg[31]_0 [31]),
        .I2(Q[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(init_txn_ff_reg[3]),
        .I1(\addr_r_ff_reg[31]_0 [3]),
        .I2(Q[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(init_txn_ff_reg[4]),
        .I1(\addr_r_ff_reg[31]_0 [4]),
        .I2(Q[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(init_txn_ff_reg[5]),
        .I1(\addr_r_ff_reg[31]_0 [5]),
        .I2(Q[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(init_txn_ff_reg[6]),
        .I1(\addr_r_ff_reg[31]_0 [6]),
        .I2(Q[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(init_txn_ff_reg[7]),
        .I1(\addr_r_ff_reg[31]_0 [7]),
        .I2(Q[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(init_txn_ff_reg[8]),
        .I1(\addr_r_ff_reg[31]_0 [8]),
        .I2(Q[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(init_txn_ff_reg[9]),
        .I1(\addr_r_ff_reg[31]_0 [9]),
        .I2(Q[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\addr_r_ff_reg[31] [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arready),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wready),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_lite_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_lite_wstrb[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_lite_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_lite_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_lite_wstrb[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\addr_r_ff_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\addr_r_ff_reg[31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\addr_r_ff_reg[31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\addr_r_ff_reg[31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\addr_r_ff_reg[31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\addr_r_ff_reg[31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\addr_r_ff_reg[31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\addr_r_ff_reg[31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\addr_r_ff_reg[31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\addr_r_ff_reg[31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\addr_r_ff_reg[31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\addr_r_ff_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\addr_r_ff_reg[31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\addr_r_ff_reg[31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\addr_r_ff_reg[31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\addr_r_ff_reg[31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\addr_r_ff_reg[31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\addr_r_ff_reg[31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\addr_r_ff_reg[31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\addr_r_ff_reg[31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\addr_r_ff_reg[31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\addr_r_ff_reg[31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\addr_r_ff_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\addr_r_ff_reg[31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\addr_r_ff_reg[31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\addr_r_ff_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\addr_r_ff_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\addr_r_ff_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\addr_r_ff_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\addr_r_ff_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\addr_r_ff_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\addr_r_ff_reg[31]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(init_txn_ff_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(init_txn_ff_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(init_txn_ff_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(init_txn_ff_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(init_txn_ff_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(init_txn_ff_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(init_txn_ff_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(init_txn_ff_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(init_txn_ff_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(init_txn_ff_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(init_txn_ff_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(init_txn_ff_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(init_txn_ff_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(init_txn_ff_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(init_txn_ff_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(init_txn_ff_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(init_txn_ff_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(init_txn_ff_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(init_txn_ff_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(init_txn_ff_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(init_txn_ff_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(init_txn_ff_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(init_txn_ff_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(init_txn_ff_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(init_txn_ff_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_lite_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\addr_r_ff_reg[31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\addr_r_ff_reg[31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\addr_r_ff_reg[31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\addr_r_ff_reg[31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\addr_r_ff_reg[31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\addr_r_ff_reg[31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\addr_r_ff_reg[31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\addr_r_ff_reg[31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\addr_r_ff_reg[31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\addr_r_ff_reg[31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\addr_r_ff_reg[31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\addr_r_ff_reg[31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\addr_r_ff_reg[31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\addr_r_ff_reg[31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\addr_r_ff_reg[31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\addr_r_ff_reg[31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\addr_r_ff_reg[31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\addr_r_ff_reg[31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\addr_r_ff_reg[31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\addr_r_ff_reg[31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\addr_r_ff_reg[31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\addr_r_ff_reg[31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\addr_r_ff_reg[31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\addr_r_ff_reg[31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\addr_r_ff_reg[31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\addr_r_ff_reg[31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\addr_r_ff_reg[31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\addr_r_ff_reg[31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\addr_r_ff_reg[31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\addr_r_ff_reg[31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\addr_r_ff_reg[31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\addr_r_ff_reg[31] [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s_axi_lite_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s_axi_lite_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_lite_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s_axi_lite_awvalid),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_wready),
        .I3(s_axi_lite_awready),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s_axi_lite_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_axi_lite_rvalid),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (axi_wvalid_reg,
    axis_tready_reg,
    m_axi_full_wdata,
    s_axis_s2mm_aclk,
    axis_tready_reg_0,
    s_axis_s2mm_tvalid,
    axi_wvalid_reg_0,
    m_axi_full_wready,
    s_axis_s2mm_aresetn,
    s_axis_s2mm_tdata);
  output axi_wvalid_reg;
  output axis_tready_reg;
  output [31:0]m_axi_full_wdata;
  input s_axis_s2mm_aclk;
  input axis_tready_reg_0;
  input s_axis_s2mm_tvalid;
  input axi_wvalid_reg_0;
  input m_axi_full_wready;
  input s_axis_s2mm_aresetn;
  input [31:0]s_axis_s2mm_tdata;

  wire axi_wvalid_i_3_n_0;
  wire axi_wvalid_reg;
  wire axi_wvalid_reg_0;
  wire axis_tready_i_2_n_0;
  wire axis_tready_reg;
  wire axis_tready_reg_0;
  wire fifo_cnt;
  wire fifo_cnt20_in;
  wire \fifo_cnt[0]_i_1__0_n_0 ;
  wire \fifo_cnt[1]_i_1__0_n_0 ;
  wire \fifo_cnt[2]_i_1__0_n_0 ;
  wire \fifo_cnt[3]_i_1__0_n_0 ;
  wire \fifo_cnt[4]_i_1__0_n_0 ;
  wire \fifo_cnt[4]_i_2_n_0 ;
  wire \fifo_cnt[5]_i_1_n_0 ;
  wire \fifo_cnt[5]_i_3__0_n_0 ;
  wire \fifo_cnt[5]_i_4__0_n_0 ;
  wire \fifo_cnt[5]_i_5__0_n_0 ;
  wire \fifo_cnt[5]_i_6__0_n_0 ;
  wire \fifo_cnt[5]_i_7_n_0 ;
  wire [5:0]fifo_cnt_reg__0;
  wire [31:0]m_axi_full_wdata;
  wire m_axi_full_wready;
  wire memory_reg_0_31_30_31_i_1__0_n_0;
  wire [4:0]p_0_in__3;
  wire p_1_in;
  wire [4:0]rd_p;
  wire \rd_p[0]_i_2_n_0 ;
  wire \rd_p[1]_i_1_n_0 ;
  wire \rd_p[2]_i_1_n_0 ;
  wire \rd_p[3]_i_1_n_0 ;
  wire \rd_p[4]_i_1_n_0 ;
  wire s_axis_s2mm_aclk;
  wire s_axis_s2mm_aresetn;
  wire [31:0]s_axis_s2mm_tdata;
  wire s_axis_s2mm_tvalid;
  wire [4:0]wr_p_reg__0;
  wire [1:0]NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEEEE)) 
    axi_wvalid_i_2
       (.I0(fifo_cnt_reg__0[1]),
        .I1(fifo_cnt_reg__0[5]),
        .I2(m_axi_full_wready),
        .I3(axi_wvalid_reg_0),
        .I4(fifo_cnt_reg__0[0]),
        .I5(axi_wvalid_i_3_n_0),
        .O(axi_wvalid_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    axi_wvalid_i_3
       (.I0(fifo_cnt_reg__0[3]),
        .I1(fifo_cnt_reg__0[2]),
        .I2(fifo_cnt_reg__0[4]),
        .O(axi_wvalid_i_3_n_0));
  LUT4 #(
    .INIT(16'hF090)) 
    axis_tready_i_1
       (.I0(fifo_cnt_reg__0[5]),
        .I1(fifo_cnt_reg__0[1]),
        .I2(s_axis_s2mm_aresetn),
        .I3(axis_tready_i_2_n_0),
        .O(axis_tready_reg));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFC)) 
    axis_tready_i_2
       (.I0(\fifo_cnt[5]_i_5__0_n_0 ),
        .I1(fifo_cnt_reg__0[1]),
        .I2(fifo_cnt_reg__0[4]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[3]),
        .I5(fifo_cnt_reg__0[0]),
        .O(axis_tready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_cnt[0]_i_1__0 
       (.I0(fifo_cnt_reg__0[0]),
        .O(\fifo_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FD5D57F)) 
    \fifo_cnt[1]_i_1__0 
       (.I0(fifo_cnt20_in),
        .I1(s_axis_s2mm_tvalid),
        .I2(axis_tready_reg_0),
        .I3(fifo_cnt_reg__0[0]),
        .I4(fifo_cnt_reg__0[1]),
        .O(\fifo_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A9A9FFFFFFFF)) 
    \fifo_cnt[2]_i_1__0 
       (.I0(fifo_cnt_reg__0[2]),
        .I1(fifo_cnt_reg__0[1]),
        .I2(fifo_cnt_reg__0[0]),
        .I3(axis_tready_reg_0),
        .I4(s_axis_s2mm_tvalid),
        .I5(fifo_cnt20_in),
        .O(\fifo_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5F57DF5F5D7F5F5)) 
    \fifo_cnt[3]_i_1__0 
       (.I0(fifo_cnt20_in),
        .I1(fifo_cnt_reg__0[2]),
        .I2(fifo_cnt_reg__0[3]),
        .I3(fifo_cnt_reg__0[0]),
        .I4(\fifo_cnt[5]_i_5__0_n_0 ),
        .I5(fifo_cnt_reg__0[1]),
        .O(\fifo_cnt[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_cnt[4]_i_1__0 
       (.I0(\fifo_cnt[4]_i_2_n_0 ),
        .I1(fifo_cnt20_in),
        .O(\fifo_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAA9AAAA)) 
    \fifo_cnt[4]_i_2 
       (.I0(fifo_cnt_reg__0[4]),
        .I1(fifo_cnt_reg__0[1]),
        .I2(fifo_cnt_reg__0[3]),
        .I3(fifo_cnt_reg__0[0]),
        .I4(\fifo_cnt[5]_i_5__0_n_0 ),
        .I5(fifo_cnt_reg__0[2]),
        .O(\fifo_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_cnt[5]_i_1 
       (.I0(s_axis_s2mm_aresetn),
        .O(\fifo_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FC0C0C0D5808080)) 
    \fifo_cnt[5]_i_2 
       (.I0(fifo_cnt_reg__0[5]),
        .I1(axi_wvalid_reg_0),
        .I2(m_axi_full_wready),
        .I3(s_axis_s2mm_tvalid),
        .I4(axis_tready_reg_0),
        .I5(\fifo_cnt[5]_i_4__0_n_0 ),
        .O(fifo_cnt));
  LUT6 #(
    .INIT(64'hC3CCCCCCC3CC2222)) 
    \fifo_cnt[5]_i_3__0 
       (.I0(\fifo_cnt[5]_i_5__0_n_0 ),
        .I1(fifo_cnt_reg__0[5]),
        .I2(\fifo_cnt[5]_i_6__0_n_0 ),
        .I3(fifo_cnt_reg__0[4]),
        .I4(fifo_cnt_reg__0[1]),
        .I5(\fifo_cnt[5]_i_7_n_0 ),
        .O(\fifo_cnt[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fifo_cnt[5]_i_4__0 
       (.I0(fifo_cnt_reg__0[0]),
        .I1(fifo_cnt_reg__0[3]),
        .I2(fifo_cnt_reg__0[2]),
        .I3(fifo_cnt_reg__0[4]),
        .I4(fifo_cnt_reg__0[1]),
        .O(\fifo_cnt[5]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_cnt[5]_i_5__0 
       (.I0(s_axis_s2mm_tvalid),
        .I1(axis_tready_reg_0),
        .O(\fifo_cnt[5]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \fifo_cnt[5]_i_6__0 
       (.I0(fifo_cnt_reg__0[2]),
        .I1(axis_tready_reg_0),
        .I2(s_axis_s2mm_tvalid),
        .I3(fifo_cnt_reg__0[0]),
        .I4(fifo_cnt_reg__0[3]),
        .O(\fifo_cnt[5]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_cnt[5]_i_7 
       (.I0(fifo_cnt_reg__0[4]),
        .I1(fifo_cnt_reg__0[2]),
        .I2(fifo_cnt_reg__0[3]),
        .I3(fifo_cnt_reg__0[0]),
        .O(\fifo_cnt[5]_i_7_n_0 ));
  FDRE \fifo_cnt_reg[0] 
       (.C(s_axis_s2mm_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[0]_i_1__0_n_0 ),
        .Q(fifo_cnt_reg__0[0]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \fifo_cnt_reg[1] 
       (.C(s_axis_s2mm_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[1]_i_1__0_n_0 ),
        .Q(fifo_cnt_reg__0[1]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \fifo_cnt_reg[2] 
       (.C(s_axis_s2mm_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[2]_i_1__0_n_0 ),
        .Q(fifo_cnt_reg__0[2]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \fifo_cnt_reg[3] 
       (.C(s_axis_s2mm_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[3]_i_1__0_n_0 ),
        .Q(fifo_cnt_reg__0[3]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \fifo_cnt_reg[4] 
       (.C(s_axis_s2mm_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[4]_i_1__0_n_0 ),
        .Q(fifo_cnt_reg__0[4]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \fifo_cnt_reg[5] 
       (.C(s_axis_s2mm_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[5]_i_3__0_n_0 ),
        .Q(fifo_cnt_reg__0[5]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_0_5
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(s_axis_s2mm_tdata[1:0]),
        .DIB(s_axis_s2mm_tdata[3:2]),
        .DIC(s_axis_s2mm_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(m_axi_full_wdata[1:0]),
        .DOB(m_axi_full_wdata[3:2]),
        .DOC(m_axi_full_wdata[5:4]),
        .DOD(NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_s2mm_aclk),
        .WE(memory_reg_0_31_30_31_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_12_17
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(s_axis_s2mm_tdata[13:12]),
        .DIB(s_axis_s2mm_tdata[15:14]),
        .DIC(s_axis_s2mm_tdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(m_axi_full_wdata[13:12]),
        .DOB(m_axi_full_wdata[15:14]),
        .DOC(m_axi_full_wdata[17:16]),
        .DOD(NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_s2mm_aclk),
        .WE(memory_reg_0_31_30_31_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_18_23
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(s_axis_s2mm_tdata[19:18]),
        .DIB(s_axis_s2mm_tdata[21:20]),
        .DIC(s_axis_s2mm_tdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(m_axi_full_wdata[19:18]),
        .DOB(m_axi_full_wdata[21:20]),
        .DOC(m_axi_full_wdata[23:22]),
        .DOD(NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_s2mm_aclk),
        .WE(memory_reg_0_31_30_31_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_24_29
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(s_axis_s2mm_tdata[25:24]),
        .DIB(s_axis_s2mm_tdata[27:26]),
        .DIC(s_axis_s2mm_tdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(m_axi_full_wdata[25:24]),
        .DOB(m_axi_full_wdata[27:26]),
        .DOC(m_axi_full_wdata[29:28]),
        .DOD(NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_s2mm_aclk),
        .WE(memory_reg_0_31_30_31_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_30_31
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(s_axis_s2mm_tdata[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m_axi_full_wdata[31:30]),
        .DOB(NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_s2mm_aclk),
        .WE(memory_reg_0_31_30_31_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    memory_reg_0_31_30_31_i_1__0
       (.I0(fifo_cnt20_in),
        .I1(axis_tready_reg_0),
        .I2(s_axis_s2mm_tvalid),
        .O(memory_reg_0_31_30_31_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    memory_reg_0_31_30_31_i_2
       (.I0(fifo_cnt_reg__0[1]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[2]),
        .I3(fifo_cnt_reg__0[3]),
        .I4(fifo_cnt_reg__0[0]),
        .I5(fifo_cnt_reg__0[5]),
        .O(fifo_cnt20_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_6_11
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(s_axis_s2mm_tdata[7:6]),
        .DIB(s_axis_s2mm_tdata[9:8]),
        .DIC(s_axis_s2mm_tdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(m_axi_full_wdata[7:6]),
        .DOB(m_axi_full_wdata[9:8]),
        .DOC(m_axi_full_wdata[11:10]),
        .DOD(NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_s2mm_aclk),
        .WE(memory_reg_0_31_30_31_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    \rd_p[0]_i_1 
       (.I0(fifo_cnt_reg__0[5]),
        .I1(\fifo_cnt[5]_i_4__0_n_0 ),
        .I2(m_axi_full_wready),
        .I3(axi_wvalid_reg_0),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_p[0]_i_2 
       (.I0(rd_p[0]),
        .O(\rd_p[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_p[1]_i_1 
       (.I0(rd_p[0]),
        .I1(rd_p[1]),
        .O(\rd_p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_p[2]_i_1 
       (.I0(rd_p[1]),
        .I1(rd_p[0]),
        .I2(rd_p[2]),
        .O(\rd_p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_p[3]_i_1 
       (.I0(rd_p[2]),
        .I1(rd_p[0]),
        .I2(rd_p[1]),
        .I3(rd_p[3]),
        .O(\rd_p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_p[4]_i_1 
       (.I0(rd_p[3]),
        .I1(rd_p[1]),
        .I2(rd_p[0]),
        .I3(rd_p[2]),
        .I4(rd_p[4]),
        .O(\rd_p[4]_i_1_n_0 ));
  FDRE \rd_p_reg[0] 
       (.C(s_axis_s2mm_aclk),
        .CE(p_1_in),
        .D(\rd_p[0]_i_2_n_0 ),
        .Q(rd_p[0]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \rd_p_reg[1] 
       (.C(s_axis_s2mm_aclk),
        .CE(p_1_in),
        .D(\rd_p[1]_i_1_n_0 ),
        .Q(rd_p[1]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \rd_p_reg[2] 
       (.C(s_axis_s2mm_aclk),
        .CE(p_1_in),
        .D(\rd_p[2]_i_1_n_0 ),
        .Q(rd_p[2]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \rd_p_reg[3] 
       (.C(s_axis_s2mm_aclk),
        .CE(p_1_in),
        .D(\rd_p[3]_i_1_n_0 ),
        .Q(rd_p[3]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \rd_p_reg[4] 
       (.C(s_axis_s2mm_aclk),
        .CE(p_1_in),
        .D(\rd_p[4]_i_1_n_0 ),
        .Q(rd_p[4]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_p[0]_i_1__0 
       (.I0(wr_p_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_p[1]_i_1__0 
       (.I0(wr_p_reg__0[0]),
        .I1(wr_p_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_p[2]_i_1__0 
       (.I0(wr_p_reg__0[1]),
        .I1(wr_p_reg__0[0]),
        .I2(wr_p_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_p[3]_i_1__0 
       (.I0(wr_p_reg__0[2]),
        .I1(wr_p_reg__0[0]),
        .I2(wr_p_reg__0[1]),
        .I3(wr_p_reg__0[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_p[4]_i_1__0 
       (.I0(wr_p_reg__0[3]),
        .I1(wr_p_reg__0[1]),
        .I2(wr_p_reg__0[0]),
        .I3(wr_p_reg__0[2]),
        .I4(wr_p_reg__0[4]),
        .O(p_0_in__3[4]));
  FDRE \wr_p_reg[0] 
       (.C(s_axis_s2mm_aclk),
        .CE(memory_reg_0_31_30_31_i_1__0_n_0),
        .D(p_0_in__3[0]),
        .Q(wr_p_reg__0[0]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \wr_p_reg[1] 
       (.C(s_axis_s2mm_aclk),
        .CE(memory_reg_0_31_30_31_i_1__0_n_0),
        .D(p_0_in__3[1]),
        .Q(wr_p_reg__0[1]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \wr_p_reg[2] 
       (.C(s_axis_s2mm_aclk),
        .CE(memory_reg_0_31_30_31_i_1__0_n_0),
        .D(p_0_in__3[2]),
        .Q(wr_p_reg__0[2]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \wr_p_reg[3] 
       (.C(s_axis_s2mm_aclk),
        .CE(memory_reg_0_31_30_31_i_1__0_n_0),
        .D(p_0_in__3[3]),
        .Q(wr_p_reg__0[3]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
  FDRE \wr_p_reg[4] 
       (.C(s_axis_s2mm_aclk),
        .CE(memory_reg_0_31_30_31_i_1__0_n_0),
        .D(p_0_in__3[4]),
        .Q(wr_p_reg__0[4]),
        .R(\fifo_cnt[5]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0
   (axi_rready_reg,
    axis_tvalid_reg,
    m_axis_mm2s_tdata,
    m_axis_mm2s_aclk,
    axi_rready_reg_0,
    m_axi_full_rvalid,
    m_axi_full_rlast,
    init_txn_pulse_reg,
    m_axis_mm2s_tready,
    axis_tvalid_reg_0,
    axi_rready_reg_1,
    m_axis_mm2s_aresetn,
    m_axi_full_rdata);
  output axi_rready_reg;
  output axis_tvalid_reg;
  output [31:0]m_axis_mm2s_tdata;
  input m_axis_mm2s_aclk;
  input axi_rready_reg_0;
  input m_axi_full_rvalid;
  input m_axi_full_rlast;
  input init_txn_pulse_reg;
  input m_axis_mm2s_tready;
  input axis_tvalid_reg_0;
  input axi_rready_reg_1;
  input m_axis_mm2s_aresetn;
  input [31:0]m_axi_full_rdata;

  wire axi_rready_i_3_n_0;
  wire axi_rready_reg;
  wire axi_rready_reg_0;
  wire axi_rready_reg_1;
  wire axis_tvalid_i_2_n_0;
  wire axis_tvalid_reg;
  wire axis_tvalid_reg_0;
  wire fifo_cnt;
  wire fifo_cnt20_in;
  wire \fifo_cnt[0]_i_1_n_0 ;
  wire \fifo_cnt[1]_i_1_n_0 ;
  wire \fifo_cnt[2]_i_1_n_0 ;
  wire \fifo_cnt[3]_i_1_n_0 ;
  wire \fifo_cnt[4]_i_1_n_0 ;
  wire \fifo_cnt[5]_i_1__0_n_0 ;
  wire \fifo_cnt[5]_i_3_n_0 ;
  wire \fifo_cnt[5]_i_4_n_0 ;
  wire \fifo_cnt[5]_i_6_n_0 ;
  wire \fifo_cnt[5]_i_7__0_n_0 ;
  wire [5:0]fifo_cnt_reg__0;
  wire init_txn_pulse_reg;
  wire [31:0]m_axi_full_rdata;
  wire m_axi_full_rlast;
  wire m_axi_full_rvalid;
  wire m_axis_mm2s_aclk;
  wire m_axis_mm2s_aresetn;
  wire [31:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tready;
  wire memory_reg_0_31_30_31_i_1_n_0;
  wire [4:0]p_0_in__2;
  wire p_1_in;
  wire [4:0]rd_p;
  wire \rd_p[0]_i_2__0_n_0 ;
  wire \rd_p[1]_i_1__0_n_0 ;
  wire \rd_p[2]_i_1__0_n_0 ;
  wire \rd_p[3]_i_1__0_n_0 ;
  wire \rd_p[4]_i_1__0_n_0 ;
  wire [4:0]wr_p_reg__0;
  wire [1:0]NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000030FFBA00)) 
    axi_rready_i_1
       (.I0(fifo_cnt20_in),
        .I1(m_axi_full_rlast),
        .I2(axi_rready_i_3_n_0),
        .I3(m_axi_full_rvalid),
        .I4(axi_rready_reg_0),
        .I5(init_txn_pulse_reg),
        .O(axi_rready_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    axi_rready_i_2
       (.I0(fifo_cnt_reg__0[1]),
        .I1(fifo_cnt_reg__0[3]),
        .I2(fifo_cnt_reg__0[0]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[4]),
        .I5(fifo_cnt_reg__0[5]),
        .O(fifo_cnt20_in));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFD)) 
    axi_rready_i_3
       (.I0(fifo_cnt_reg__0[5]),
        .I1(fifo_cnt_reg__0[4]),
        .I2(fifo_cnt_reg__0[2]),
        .I3(fifo_cnt_reg__0[0]),
        .I4(fifo_cnt_reg__0[3]),
        .I5(fifo_cnt_reg__0[1]),
        .O(axi_rready_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFCCFECC)) 
    axis_tvalid_i_1
       (.I0(fifo_cnt_reg__0[2]),
        .I1(axis_tvalid_i_2_n_0),
        .I2(fifo_cnt_reg__0[3]),
        .I3(m_axis_mm2s_aresetn),
        .I4(fifo_cnt_reg__0[4]),
        .O(axis_tvalid_reg));
  LUT6 #(
    .INIT(64'hEFFF0000EEEE0000)) 
    axis_tvalid_i_2
       (.I0(fifo_cnt_reg__0[1]),
        .I1(fifo_cnt_reg__0[5]),
        .I2(m_axis_mm2s_tready),
        .I3(axis_tvalid_reg_0),
        .I4(m_axis_mm2s_aresetn),
        .I5(fifo_cnt_reg__0[0]),
        .O(axis_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_cnt[0]_i_1 
       (.I0(fifo_cnt_reg__0[0]),
        .O(\fifo_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7DD7D7D7)) 
    \fifo_cnt[1]_i_1 
       (.I0(fifo_cnt20_in),
        .I1(fifo_cnt_reg__0[1]),
        .I2(fifo_cnt_reg__0[0]),
        .I3(axi_rready_reg_0),
        .I4(m_axi_full_rvalid),
        .O(\fifo_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFD5D555557F)) 
    \fifo_cnt[2]_i_1 
       (.I0(fifo_cnt20_in),
        .I1(m_axi_full_rvalid),
        .I2(axi_rready_reg_0),
        .I3(fifo_cnt_reg__0[0]),
        .I4(fifo_cnt_reg__0[1]),
        .I5(fifo_cnt_reg__0[2]),
        .O(\fifo_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFF77555555D)) 
    \fifo_cnt[3]_i_1 
       (.I0(fifo_cnt20_in),
        .I1(axi_rready_reg_1),
        .I2(fifo_cnt_reg__0[0]),
        .I3(fifo_cnt_reg__0[2]),
        .I4(fifo_cnt_reg__0[1]),
        .I5(fifo_cnt_reg__0[3]),
        .O(\fifo_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF0300FC0F03FA)) 
    \fifo_cnt[4]_i_1 
       (.I0(fifo_cnt_reg__0[5]),
        .I1(\fifo_cnt[5]_i_7__0_n_0 ),
        .I2(axi_rready_reg_1),
        .I3(fifo_cnt_reg__0[1]),
        .I4(fifo_cnt_reg__0[4]),
        .I5(\fifo_cnt[5]_i_6_n_0 ),
        .O(\fifo_cnt[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_cnt[5]_i_1__0 
       (.I0(m_axis_mm2s_aresetn),
        .O(\fifo_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3FC0C0C0D5808080)) 
    \fifo_cnt[5]_i_2__0 
       (.I0(fifo_cnt_reg__0[5]),
        .I1(m_axis_mm2s_tready),
        .I2(axis_tvalid_reg_0),
        .I3(m_axi_full_rvalid),
        .I4(axi_rready_reg_0),
        .I5(\fifo_cnt[5]_i_4_n_0 ),
        .O(fifo_cnt));
  LUT6 #(
    .INIT(64'hCCCCCCC29C9CCCC2)) 
    \fifo_cnt[5]_i_3 
       (.I0(axi_rready_reg_1),
        .I1(fifo_cnt_reg__0[5]),
        .I2(fifo_cnt_reg__0[4]),
        .I3(\fifo_cnt[5]_i_6_n_0 ),
        .I4(fifo_cnt_reg__0[1]),
        .I5(\fifo_cnt[5]_i_7__0_n_0 ),
        .O(\fifo_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fifo_cnt[5]_i_4 
       (.I0(fifo_cnt_reg__0[4]),
        .I1(fifo_cnt_reg__0[2]),
        .I2(fifo_cnt_reg__0[0]),
        .I3(fifo_cnt_reg__0[3]),
        .I4(fifo_cnt_reg__0[1]),
        .O(\fifo_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fifo_cnt[5]_i_6 
       (.I0(fifo_cnt_reg__0[2]),
        .I1(fifo_cnt_reg__0[0]),
        .I2(fifo_cnt_reg__0[3]),
        .O(\fifo_cnt[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_cnt[5]_i_7__0 
       (.I0(fifo_cnt_reg__0[2]),
        .I1(fifo_cnt_reg__0[0]),
        .I2(fifo_cnt_reg__0[3]),
        .O(\fifo_cnt[5]_i_7__0_n_0 ));
  FDRE \fifo_cnt_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[0]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[0]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \fifo_cnt_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[1]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[1]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \fifo_cnt_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[2]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[2]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \fifo_cnt_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[3]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[3]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \fifo_cnt_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[4]_i_1_n_0 ),
        .Q(fifo_cnt_reg__0[4]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \fifo_cnt_reg[5] 
       (.C(m_axis_mm2s_aclk),
        .CE(fifo_cnt),
        .D(\fifo_cnt[5]_i_3_n_0 ),
        .Q(fifo_cnt_reg__0[5]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_0_5
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(m_axi_full_rdata[1:0]),
        .DIB(m_axi_full_rdata[3:2]),
        .DIC(m_axi_full_rdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_mm2s_tdata[1:0]),
        .DOB(m_axis_mm2s_tdata[3:2]),
        .DOC(m_axis_mm2s_tdata[5:4]),
        .DOD(NLW_memory_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axis_mm2s_aclk),
        .WE(memory_reg_0_31_30_31_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_12_17
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(m_axi_full_rdata[13:12]),
        .DIB(m_axi_full_rdata[15:14]),
        .DIC(m_axi_full_rdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_mm2s_tdata[13:12]),
        .DOB(m_axis_mm2s_tdata[15:14]),
        .DOC(m_axis_mm2s_tdata[17:16]),
        .DOD(NLW_memory_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axis_mm2s_aclk),
        .WE(memory_reg_0_31_30_31_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_18_23
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(m_axi_full_rdata[19:18]),
        .DIB(m_axi_full_rdata[21:20]),
        .DIC(m_axi_full_rdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_mm2s_tdata[19:18]),
        .DOB(m_axis_mm2s_tdata[21:20]),
        .DOC(m_axis_mm2s_tdata[23:22]),
        .DOD(NLW_memory_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axis_mm2s_aclk),
        .WE(memory_reg_0_31_30_31_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_24_29
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(m_axi_full_rdata[25:24]),
        .DIB(m_axi_full_rdata[27:26]),
        .DIC(m_axi_full_rdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_mm2s_tdata[25:24]),
        .DOB(m_axis_mm2s_tdata[27:26]),
        .DOC(m_axis_mm2s_tdata[29:28]),
        .DOD(NLW_memory_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axis_mm2s_aclk),
        .WE(memory_reg_0_31_30_31_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_30_31
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(m_axi_full_rdata[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_mm2s_tdata[31:30]),
        .DOB(NLW_memory_reg_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_memory_reg_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_memory_reg_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axis_mm2s_aclk),
        .WE(memory_reg_0_31_30_31_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    memory_reg_0_31_30_31_i_1
       (.I0(fifo_cnt20_in),
        .I1(axi_rready_reg_0),
        .I2(m_axi_full_rvalid),
        .O(memory_reg_0_31_30_31_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M memory_reg_0_31_6_11
       (.ADDRA(rd_p),
        .ADDRB(rd_p),
        .ADDRC(rd_p),
        .ADDRD(wr_p_reg__0),
        .DIA(m_axi_full_rdata[7:6]),
        .DIB(m_axi_full_rdata[9:8]),
        .DIC(m_axi_full_rdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(m_axis_mm2s_tdata[7:6]),
        .DOB(m_axis_mm2s_tdata[9:8]),
        .DOC(m_axis_mm2s_tdata[11:10]),
        .DOD(NLW_memory_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axis_mm2s_aclk),
        .WE(memory_reg_0_31_30_31_i_1_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    \rd_p[0]_i_1__0 
       (.I0(fifo_cnt_reg__0[5]),
        .I1(\fifo_cnt[5]_i_4_n_0 ),
        .I2(axis_tvalid_reg_0),
        .I3(m_axis_mm2s_tready),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_p[0]_i_2__0 
       (.I0(rd_p[0]),
        .O(\rd_p[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_p[1]_i_1__0 
       (.I0(rd_p[0]),
        .I1(rd_p[1]),
        .O(\rd_p[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_p[2]_i_1__0 
       (.I0(rd_p[1]),
        .I1(rd_p[0]),
        .I2(rd_p[2]),
        .O(\rd_p[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_p[3]_i_1__0 
       (.I0(rd_p[2]),
        .I1(rd_p[0]),
        .I2(rd_p[1]),
        .I3(rd_p[3]),
        .O(\rd_p[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_p[4]_i_1__0 
       (.I0(rd_p[3]),
        .I1(rd_p[1]),
        .I2(rd_p[0]),
        .I3(rd_p[2]),
        .I4(rd_p[4]),
        .O(\rd_p[4]_i_1__0_n_0 ));
  FDRE \rd_p_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(p_1_in),
        .D(\rd_p[0]_i_2__0_n_0 ),
        .Q(rd_p[0]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \rd_p_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(p_1_in),
        .D(\rd_p[1]_i_1__0_n_0 ),
        .Q(rd_p[1]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \rd_p_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(p_1_in),
        .D(\rd_p[2]_i_1__0_n_0 ),
        .Q(rd_p[2]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \rd_p_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(p_1_in),
        .D(\rd_p[3]_i_1__0_n_0 ),
        .Q(rd_p[3]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \rd_p_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(p_1_in),
        .D(\rd_p[4]_i_1__0_n_0 ),
        .Q(rd_p[4]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_p[0]_i_1 
       (.I0(wr_p_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_p[1]_i_1 
       (.I0(wr_p_reg__0[0]),
        .I1(wr_p_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_p[2]_i_1 
       (.I0(wr_p_reg__0[1]),
        .I1(wr_p_reg__0[0]),
        .I2(wr_p_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_p[3]_i_1 
       (.I0(wr_p_reg__0[2]),
        .I1(wr_p_reg__0[0]),
        .I2(wr_p_reg__0[1]),
        .I3(wr_p_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_p[4]_i_1 
       (.I0(wr_p_reg__0[3]),
        .I1(wr_p_reg__0[1]),
        .I2(wr_p_reg__0[0]),
        .I3(wr_p_reg__0[2]),
        .I4(wr_p_reg__0[4]),
        .O(p_0_in__2[4]));
  FDRE \wr_p_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(memory_reg_0_31_30_31_i_1_n_0),
        .D(p_0_in__2[0]),
        .Q(wr_p_reg__0[0]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \wr_p_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(memory_reg_0_31_30_31_i_1_n_0),
        .D(p_0_in__2[1]),
        .Q(wr_p_reg__0[1]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \wr_p_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(memory_reg_0_31_30_31_i_1_n_0),
        .D(p_0_in__2[2]),
        .Q(wr_p_reg__0[2]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \wr_p_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(memory_reg_0_31_30_31_i_1_n_0),
        .D(p_0_in__2[3]),
        .Q(wr_p_reg__0[3]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
  FDRE \wr_p_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(memory_reg_0_31_30_31_i_1_n_0),
        .D(p_0_in__2[4]),
        .Q(wr_p_reg__0[4]),
        .R(\fifo_cnt[5]_i_1__0_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_User_DMA_0_0,User_DMA_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "User_DMA_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_lite_awaddr,
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
    m_axis_mm2s_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [3:0]s_axi_lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_lite_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axi_lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_LITE_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_RST, POLARITY ACTIVE_LOW" *) input s_axi_lite_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA" *) input [31:0]s_axis_s2mm_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TSTRB" *) input [3:0]s_axis_s2mm_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST" *) input s_axis_s2mm_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID" *) input s_axis_s2mm_tvalid;
  output m_axi_full_s2mm_done;
  output m_axi_full_mm2s_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_S2MM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s_axis_s2mm_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_S2MM_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_S2MM_CLK, ASSOCIATED_BUSIF S_AXIS_S2MM, ASSOCIATED_RESET s_axis_s2mm_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axis_s2mm_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_S2MM_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_S2MM_RST, POLARITY ACTIVE_LOW" *) input s_axis_s2mm_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWID" *) output [0:0]m_axi_full_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWADDR" *) output [31:0]m_axi_full_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWLEN" *) output [7:0]m_axi_full_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWSIZE" *) output [2:0]m_axi_full_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWBURST" *) output [1:0]m_axi_full_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWLOCK" *) output m_axi_full_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWCACHE" *) output [3:0]m_axi_full_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWPROT" *) output [2:0]m_axi_full_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWQOS" *) output [3:0]m_axi_full_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWUSER" *) output [0:0]m_axi_full_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWVALID" *) output m_axi_full_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL AWREADY" *) input m_axi_full_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WDATA" *) output [31:0]m_axi_full_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WSTRB" *) output [3:0]m_axi_full_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WLAST" *) output m_axi_full_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WUSER" *) output [0:0]m_axi_full_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WVALID" *) output m_axi_full_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL WREADY" *) input m_axi_full_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BID" *) input [0:0]m_axi_full_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BRESP" *) input [1:0]m_axi_full_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BUSER" *) input [0:0]m_axi_full_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BVALID" *) input m_axi_full_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL BREADY" *) output m_axi_full_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARID" *) output [0:0]m_axi_full_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARADDR" *) output [31:0]m_axi_full_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARLEN" *) output [7:0]m_axi_full_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARSIZE" *) output [2:0]m_axi_full_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARBURST" *) output [1:0]m_axi_full_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARLOCK" *) output m_axi_full_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARCACHE" *) output [3:0]m_axi_full_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARPROT" *) output [2:0]m_axi_full_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARQOS" *) output [3:0]m_axi_full_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARUSER" *) output [0:0]m_axi_full_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARVALID" *) output m_axi_full_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL ARREADY" *) input m_axi_full_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RID" *) input [0:0]m_axi_full_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RDATA" *) input [31:0]m_axi_full_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RRESP" *) input [1:0]m_axi_full_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RLAST" *) input m_axi_full_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RUSER" *) input [0:0]m_axi_full_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RVALID" *) input m_axi_full_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FULL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_FULL, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_full_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_FULL_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_FULL_CLK, ASSOCIATED_BUSIF M_AXI_FULL, ASSOCIATED_RESET m_axi_full_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input m_axi_full_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_FULL_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_FULL_RST, POLARITY ACTIVE_LOW" *) input m_axi_full_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *) output [31:0]m_axis_mm2s_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TSTRB" *) output [3:0]m_axis_mm2s_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) output m_axis_mm2s_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) output m_axis_mm2s_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MM2S, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m_axis_mm2s_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_MM2S_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MM2S_CLK, ASSOCIATED_BUSIF M_AXIS_MM2S, ASSOCIATED_RESET m_axis_mm2s_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input m_axis_mm2s_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_MM2S_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MM2S_RST, POLARITY ACTIVE_LOW" *) input m_axis_mm2s_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_full_aclk;
  wire [31:0]m_axi_full_araddr;
  wire m_axi_full_aresetn;
  wire [7:0]\^m_axi_full_arlen ;
  wire m_axi_full_arready;
  wire m_axi_full_arvalid;
  wire [31:0]m_axi_full_awaddr;
  wire [7:0]\^m_axi_full_awlen ;
  wire m_axi_full_awready;
  wire m_axi_full_awvalid;
  wire m_axi_full_bready;
  wire m_axi_full_bvalid;
  wire m_axi_full_mm2s_done;
  wire [31:0]m_axi_full_rdata;
  wire m_axi_full_rlast;
  wire m_axi_full_rready;
  wire m_axi_full_rvalid;
  wire m_axi_full_s2mm_done;
  wire [31:0]m_axi_full_wdata;
  wire m_axi_full_wlast;
  wire m_axi_full_wready;
  wire m_axi_full_wvalid;
  wire m_axis_mm2s_aclk;
  wire m_axis_mm2s_aresetn;
  wire [31:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire s_axis_s2mm_aclk;
  wire s_axis_s2mm_aresetn;
  wire [31:0]s_axis_s2mm_tdata;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;

  assign m_axi_full_arburst[1] = \<const0> ;
  assign m_axi_full_arburst[0] = \<const1> ;
  assign m_axi_full_arcache[3] = \<const0> ;
  assign m_axi_full_arcache[2] = \<const0> ;
  assign m_axi_full_arcache[1] = \<const1> ;
  assign m_axi_full_arcache[0] = \<const0> ;
  assign m_axi_full_arid[0] = \<const0> ;
  assign m_axi_full_arlen[7] = \^m_axi_full_arlen [7];
  assign m_axi_full_arlen[6] = \^m_axi_full_arlen [7];
  assign m_axi_full_arlen[5] = \^m_axi_full_arlen [7];
  assign m_axi_full_arlen[4:0] = \^m_axi_full_arlen [4:0];
  assign m_axi_full_arlock = \<const0> ;
  assign m_axi_full_arprot[2] = \<const0> ;
  assign m_axi_full_arprot[1] = \<const0> ;
  assign m_axi_full_arprot[0] = \<const0> ;
  assign m_axi_full_arqos[3] = \<const0> ;
  assign m_axi_full_arqos[2] = \<const0> ;
  assign m_axi_full_arqos[1] = \<const0> ;
  assign m_axi_full_arqos[0] = \<const0> ;
  assign m_axi_full_arsize[2] = \<const0> ;
  assign m_axi_full_arsize[1] = \<const1> ;
  assign m_axi_full_arsize[0] = \<const0> ;
  assign m_axi_full_aruser[0] = \<const1> ;
  assign m_axi_full_awburst[1] = \<const0> ;
  assign m_axi_full_awburst[0] = \<const1> ;
  assign m_axi_full_awcache[3] = \<const0> ;
  assign m_axi_full_awcache[2] = \<const0> ;
  assign m_axi_full_awcache[1] = \<const1> ;
  assign m_axi_full_awcache[0] = \<const0> ;
  assign m_axi_full_awid[0] = \<const0> ;
  assign m_axi_full_awlen[7] = \^m_axi_full_awlen [7];
  assign m_axi_full_awlen[6] = \^m_axi_full_awlen [7];
  assign m_axi_full_awlen[5] = \^m_axi_full_awlen [7];
  assign m_axi_full_awlen[4:0] = \^m_axi_full_awlen [4:0];
  assign m_axi_full_awlock = \<const0> ;
  assign m_axi_full_awprot[2] = \<const0> ;
  assign m_axi_full_awprot[1] = \<const0> ;
  assign m_axi_full_awprot[0] = \<const0> ;
  assign m_axi_full_awqos[3] = \<const0> ;
  assign m_axi_full_awqos[2] = \<const0> ;
  assign m_axi_full_awqos[1] = \<const0> ;
  assign m_axi_full_awqos[0] = \<const0> ;
  assign m_axi_full_awsize[2] = \<const0> ;
  assign m_axi_full_awsize[1] = \<const1> ;
  assign m_axi_full_awsize[0] = \<const0> ;
  assign m_axi_full_awuser[0] = \<const1> ;
  assign m_axi_full_wstrb[3] = \<const1> ;
  assign m_axi_full_wstrb[2] = \<const1> ;
  assign m_axi_full_wstrb[1] = \<const1> ;
  assign m_axi_full_wstrb[0] = \<const1> ;
  assign m_axi_full_wuser[0] = \<const0> ;
  assign m_axis_mm2s_tlast = \<const0> ;
  assign m_axis_mm2s_tstrb[3] = \<const1> ;
  assign m_axis_mm2s_tstrb[2] = \<const1> ;
  assign m_axis_mm2s_tstrb[1] = \<const1> ;
  assign m_axis_mm2s_tstrb[0] = \<const1> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_User_DMA_v1_0 inst
       (.m_axi_full_aclk(m_axi_full_aclk),
        .m_axi_full_araddr(m_axi_full_araddr),
        .m_axi_full_aresetn(m_axi_full_aresetn),
        .m_axi_full_arlen({\^m_axi_full_arlen [7],\^m_axi_full_arlen [4:0]}),
        .m_axi_full_arready(m_axi_full_arready),
        .m_axi_full_arvalid(m_axi_full_arvalid),
        .m_axi_full_awaddr(m_axi_full_awaddr),
        .m_axi_full_awlen({\^m_axi_full_awlen [7],\^m_axi_full_awlen [4:0]}),
        .m_axi_full_awready(m_axi_full_awready),
        .m_axi_full_awvalid(m_axi_full_awvalid),
        .m_axi_full_bready(m_axi_full_bready),
        .m_axi_full_bvalid(m_axi_full_bvalid),
        .m_axi_full_mm2s_done(m_axi_full_mm2s_done),
        .m_axi_full_rdata(m_axi_full_rdata),
        .m_axi_full_rlast(m_axi_full_rlast),
        .m_axi_full_rready(m_axi_full_rready),
        .m_axi_full_rvalid(m_axi_full_rvalid),
        .m_axi_full_s2mm_done(m_axi_full_s2mm_done),
        .m_axi_full_wdata(m_axi_full_wdata),
        .m_axi_full_wlast(m_axi_full_wlast),
        .m_axi_full_wready(m_axi_full_wready),
        .m_axi_full_wvalid(m_axi_full_wvalid),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_aresetn(m_axis_mm2s_aresetn),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_aclk(s_axis_s2mm_aclk),
        .s_axis_s2mm_aresetn(s_axis_s2mm_aresetn),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
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
