onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L axis_infrastructure_v1_1_0 -L fifo_generator_v13_2_1 -L axis_data_fifo_v1_1_16 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_15 -L axi_data_fifo_v2_1_14 -L axi_crossbar_v2_1_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.myip_v1_0_bfm_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {myip_v1_0_bfm_1.udo}

run -all

quit -force
