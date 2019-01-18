

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "User_DMA" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_LITE_BASEADDR" "C_S_AXI_LITE_HIGHADDR"
}
