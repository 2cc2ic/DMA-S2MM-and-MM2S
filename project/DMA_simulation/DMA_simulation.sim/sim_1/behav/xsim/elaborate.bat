@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.4 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Jan 09 20:23:18 +0800 2019
REM SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 4c404d95a55f422095d408513219dd8c --incr --debug typical --relax --mt 2 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L axis_infrastructure_v1_1_0 -L fifo_generator_v13_2_1 -L axis_data_fifo_v1_1_16 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_15 -L axi_data_fifo_v2_1_14 -L axi_crossbar_v2_1_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot myip_v1_0_tb_behav xil_defaultlib.myip_v1_0_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
