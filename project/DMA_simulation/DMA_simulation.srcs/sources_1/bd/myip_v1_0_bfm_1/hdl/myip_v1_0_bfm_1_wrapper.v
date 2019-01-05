//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sat Jan  5 02:37:38 2019
//Host        : hubbery running 64-bit major release  (build 9200)
//Command     : generate_target myip_v1_0_bfm_1_wrapper.bd
//Design      : myip_v1_0_bfm_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module myip_v1_0_bfm_1_wrapper
   (ACLK,
    ARESETN,
    M00_AXI_ERROR,
    M00_AXI_INIT_AXI_TXN,
    M00_AXI_TXN_DONE);
  input ACLK;
  input ARESETN;
  output M00_AXI_ERROR;
  input M00_AXI_INIT_AXI_TXN;
  output M00_AXI_TXN_DONE;

  wire ACLK;
  wire ARESETN;
  wire M00_AXI_ERROR;
  wire M00_AXI_INIT_AXI_TXN;
  wire M00_AXI_TXN_DONE;

  myip_v1_0_bfm_1 myip_v1_0_bfm_1_i
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_AXI_ERROR(M00_AXI_ERROR),
        .M00_AXI_INIT_AXI_TXN(M00_AXI_INIT_AXI_TXN),
        .M00_AXI_TXN_DONE(M00_AXI_TXN_DONE));
endmodule
