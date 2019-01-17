connect -url tcp:127.0.0.1:3121
source D:/git/DMA-S2MM-and-MM2S/project/DMA_video/Miz_sys.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210249854657"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210249854657" && level==0} -index 1
fpga -file D:/git/DMA-S2MM-and-MM2S/project/DMA_video/Miz_sys.sdk/system_wrapper_hw_platform_0/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210249854657"} -index 0
loadhw -hw D:/git/DMA-S2MM-and-MM2S/project/DMA_video/Miz_sys.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210249854657"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210249854657"} -index 0
dow D:/git/DMA-S2MM-and-MM2S/project/DMA_video/Miz_sys.sdk/display/Debug/display.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210249854657"} -index 0
con
