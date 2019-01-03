onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L xlconstant_v1_1_3 -L axis_infrastructure_v1_1_0 -L fifo_generator_v13_2_1 -L axis_data_fifo_v1_1_16 -L xlconcat_v2_1_1 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_14 -L axi_register_slice_v2_1_15 -L axi_protocol_converter_v2_1_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run -all

quit -force
