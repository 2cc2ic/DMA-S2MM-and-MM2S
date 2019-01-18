vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_1
vlib questa_lib/msim/axi_vip_v1_1_1
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/fifo_generator_v13_2_1
vlib questa_lib/msim/axis_data_fifo_v1_1_16
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_15
vlib questa_lib/msim/axi_data_fifo_v2_1_14
vlib questa_lib/msim/axi_crossbar_v2_1_16

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 questa_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 questa_lib/msim/axi_vip_v1_1_1
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_2_1 questa_lib/msim/fifo_generator_v13_2_1
vmap axis_data_fifo_v1_1_16 questa_lib/msim/axis_data_fifo_v1_1_16
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 questa_lib/msim/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 questa_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 questa_lib/msim/axi_crossbar_v2_1_16

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ipshared/df43/hdl/myip_v1_0_M00_AXI.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/df43/hdl/myip_v1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_myip_0_0/sim/myip_v1_0_bfm_1_myip_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_slave_0_0/sim/myip_v1_0_bfm_1_slave_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_slave_0_0/sim/myip_v1_0_bfm_1_slave_0_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/sim/myip_v1_0_bfm_1.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/90ae/hdl/User_DMA_v1_0_S_AXI_LITE.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/90ae/src/User_DMA_v1_0_M_AXI_FULL_mm2s.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/90ae/src/User_DMA_v1_0_M_AXI_FULL_s2mm.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/90ae/hdl/User_DMA_v1_0_S_AXIS_S2MM.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/90ae/hdl/User_DMA_v1_0_M_AXIS_MM2S.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/90ae/src/fifo.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/90ae/hdl/User_DMA_v1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_User_DMA_0_1/sim/myip_v1_0_bfm_1_User_DMA_0_1.v" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axis_data_fifo_v1_1_16 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/e3dd/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_axis_data_fifo_0_0/sim/myip_v1_0_bfm_1_axis_data_fifo_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_xbar_0/sim/myip_v1_0_bfm_1_xbar_0.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/8e38/hdl/AXI_LITE_master_IP_v1_0_M00_AXI.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/8e38/hdl/AXI_LITE_master_IP_v1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_AXI_LITE_master_IP_0_0/sim/myip_v1_0_bfm_1_AXI_LITE_master_IP_0_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0/sim/myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_xbar_1/sim/myip_v1_0_bfm_1_xbar_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

