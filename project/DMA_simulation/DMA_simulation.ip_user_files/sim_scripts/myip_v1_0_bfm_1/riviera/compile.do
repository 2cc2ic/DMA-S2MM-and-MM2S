vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/fifo_generator_v13_2_1
vlib riviera/axis_data_fifo_v1_1_16
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_crossbar_v2_1_16

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap axis_data_fifo_v1_1_16 riviera/axis_data_fifo_v1_1_16
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 riviera/axi_crossbar_v2_1_16

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ipshared/df43/hdl/myip_v1_0_M00_AXI.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/df43/hdl/myip_v1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_myip_0_0/sim/myip_v1_0_bfm_1_myip_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_slave_0_0/sim/myip_v1_0_bfm_1_slave_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_slave_0_0/sim/myip_v1_0_bfm_1_slave_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/sim/myip_v1_0_bfm_1.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/34f2/hdl/User_DMA_v1_0_S_AXI_LITE.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/34f2/src/User_DMA_v1_0_M_AXI_FULL_mm2s.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/34f2/src/User_DMA_v1_0_M_AXI_FULL_s2mm.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/34f2/hdl/User_DMA_v1_0_S_AXIS_S2MM.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/34f2/hdl/User_DMA_v1_0_M_AXIS_MM2S.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/34f2/src/fifo.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/34f2/hdl/User_DMA_v1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_User_DMA_0_1/sim/myip_v1_0_bfm_1_User_DMA_0_1.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axis_data_fifo_v1_1_16  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/e3dd/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_axis_data_fifo_0_0/sim/myip_v1_0_bfm_1_axis_data_fifo_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DMA_simulation.srcs/sources_1/bd/myip_v1_0_bfm_1/ipshared/0ab1/hdl" "+incdir+D:/xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_xbar_0/sim/myip_v1_0_bfm_1_xbar_0.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/8e38/hdl/AXI_LITE_master_IP_v1_0_M00_AXI.v" \
"../../../bd/myip_v1_0_bfm_1/ipshared/8e38/hdl/AXI_LITE_master_IP_v1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_AXI_LITE_master_IP_0_0/sim/myip_v1_0_bfm_1_AXI_LITE_master_IP_0_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0/sim/myip_v1_0_bfm_1_AXI_LITE_master_IP_1_0.v" \
"../../../bd/myip_v1_0_bfm_1/ip/myip_v1_0_bfm_1_xbar_1/sim/myip_v1_0_bfm_1_xbar_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

