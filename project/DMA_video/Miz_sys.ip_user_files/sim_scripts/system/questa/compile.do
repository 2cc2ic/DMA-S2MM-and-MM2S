vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_1
vlib questa_lib/msim/axi_vip_v1_1_1
vlib questa_lib/msim/processing_system7_vip_v1_0_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_7
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_1_12
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_8
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_17
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_15
vlib questa_lib/msim/fifo_generator_v13_2_1
vlib questa_lib/msim/axi_data_fifo_v2_1_14
vlib questa_lib/msim/axi_crossbar_v2_1_16
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v1_1_16
vlib questa_lib/msim/axi_protocol_converter_v2_1_15
vlib questa_lib/msim/axi_clock_converter_v2_1_14
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/axi_dwidth_converter_v2_1_15

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 questa_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 questa_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 questa_lib/msim/processing_system7_vip_v1_0_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap v_vid_in_axi4s_v4_0_7 questa_lib/msim/v_vid_in_axi4s_v4_0_7
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 questa_lib/msim/v_tc_v6_1_12
vmap v_axi4s_vid_out_v4_0_8 questa_lib/msim/v_axi4s_vid_out_v4_0_8
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 questa_lib/msim/axi_gpio_v2_0_17
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 questa_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 questa_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 questa_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 questa_lib/msim/axi_crossbar_v2_1_16
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v1_1_16 questa_lib/msim/axis_data_fifo_v1_1_16
vmap axi_protocol_converter_v2_1_15 questa_lib/msim/axi_protocol_converter_v2_1_15
vmap axi_clock_converter_v2_1_14 questa_lib/msim/axi_clock_converter_v2_1_14
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap axi_dwidth_converter_v2_1_15 questa_lib/msim/axi_dwidth_converter_v2_1_15

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_processing_system7_0_50M_0/sim/system_rst_processing_system7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work v_vid_in_axi4s_v4_0_7 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/f931/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_axi4s_vid_out_v4_0_8 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/fc47/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5dd2/IPSRC/cmos_decode_v1.v" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5dd2/IPSRC/count_reset_v1.v" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5dd2/IPSRC/OV_Sensor_ML.v" \
"../../../bd/system/ip/system_OV_Sensor_ML_0_2/sim/system_OV_Sensor_ML_0_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/TMDSEncoder.vhd" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/SerializerN_1.vhd" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/DVITransmitter.vhd" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d277/IPSRC/hdmi_tx.vhd" \
"../../../bd/system/ip/system_HDMI_FPGA_ML_0_0/sim/system_HDMI_FPGA_ML_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0_S_AXI_LITE.v" \
"../../../bd/system/ipshared/90ae/src/User_DMA_v1_0_M_AXI_FULL_mm2s.v" \
"../../../bd/system/ipshared/90ae/src/User_DMA_v1_0_M_AXI_FULL_s2mm.v" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0_S_AXIS_S2MM.v" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0_M_AXIS_MM2S.v" \
"../../../bd/system/ipshared/90ae/src/fifo.v" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0.v" \
"../../../bd/system/ip/system_User_DMA_0_0/sim/system_User_DMA_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v1_1_16 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/e3dd/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_data_fifo_0_0/sim/system_axis_data_fifo_0_0.v" \

vlog -work axi_protocol_converter_v2_1_15 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_14 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_15 -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1cdc/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4868" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

