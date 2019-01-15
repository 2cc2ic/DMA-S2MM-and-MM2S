vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1
vlib activehdl/processing_system7_vip_v1_0_3
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/v_vid_in_axi4s_v4_0_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_12
vlib activehdl/v_axi4s_vid_out_v4_0_8
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_17
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_15
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/axi_data_fifo_v2_1_14
vlib activehdl/axi_crossbar_v2_1_16

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 activehdl/processing_system7_vip_v1_0_3
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap v_vid_in_axi4s_v4_0_7 activehdl/v_vid_in_axi4s_v4_0_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 activehdl/v_tc_v6_1_12
vmap v_axi4s_vid_out_v4_0_8 activehdl/v_axi4s_vid_out_v4_0_8
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 activehdl/axi_gpio_v2_0_17
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 activehdl/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 activehdl/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 activehdl/axi_crossbar_v2_1_16

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_processing_system7_0_50M_0/sim/system_rst_processing_system7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work v_vid_in_axi4s_v4_0_7  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/f931/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_axi4s_vid_out_v4_0_8  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/fc47/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5dd2/IPSRC/cmos_decode_v1.v" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5dd2/IPSRC/count_reset_v1.v" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5dd2/IPSRC/OV_Sensor_ML.v" \
"../../../bd/system/ip/system_OV_Sensor_ML_0_2/sim/system_OV_Sensor_ML_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/TMDSEncoder.vhd" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/SerializerN_1.vhd" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/DVITransmitter.vhd" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/hdmi_tx.vhd" \
"../../../bd/system/ip/system_HDMI_FPGA_ML_0_0/sim/system_HDMI_FPGA_ML_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ipshared/1122/hdl/User_DMA_v1_0_S_AXI_LITE.v" \
"../../../bd/system/ipshared/1122/src/User_DMA_v1_0_M_AXI_FULL_mm2s.v" \
"../../../bd/system/ipshared/1122/src/User_DMA_v1_0_M_AXI_FULL_s2mm.v" \
"../../../bd/system/ipshared/1122/hdl/User_DMA_v1_0_S_AXIS_S2MM.v" \
"../../../bd/system/ipshared/1122/hdl/User_DMA_v1_0_M_AXIS_MM2S.v" \
"../../../bd/system/ipshared/1122/src/fifo.v" \
"../../../bd/system/ipshared/1122/hdl/User_DMA_v1_0.v" \
"../../../bd/system/ip/system_User_DMA_0_0/sim/system_User_DMA_0_0.v" \
"d:/git/DMA-S2MM-and-MM2S/project/DMA_video/Miz_sys.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_sim_netlist.v" \
"d:/git/DMA-S2MM-and-MM2S/project/DMA_video/Miz_sys.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v" \
"d:/git/DMA-S2MM-and-MM2S/project/DMA_video/Miz_sys.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

