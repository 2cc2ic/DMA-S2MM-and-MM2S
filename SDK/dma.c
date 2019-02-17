#include "dma.h"

#define XDMA_WriteReg(BaseAddr,Data)	\
		Xil_Out32(BaseAddr, (u32)(Data))
		
#define XDMA_Reg_s2mm_addr 			XPAR_USER_DMA_0_S_AXI_LITE_BASEADDR
#define XDMA_Reg_s2mm_init_len 	XPAR_USER_DMA_0_S_AXI_LITE_BASEADDR + 4
#define XDMA_Reg_mm2s_addr 			XPAR_USER_DMA_0_S_AXI_LITE_BASEADDR + 8
#define XDMA_Reg_mm2s_init_len 	XPAR_USER_DMA_0_S_AXI_LITE_BASEADDR + 12

void Dma_s2mm_once(u32 address,u32 length)
{
	XDMA_WriteReg(XDMA_Reg_s2mm_addr,address);
	XDMA_WriteReg(XDMA_Reg_s2mm_init_len,length);
	XDMA_WriteReg(XDMA_Reg_s2mm_init_len,length + 0xFF000000);
	XDMA_WriteReg(XDMA_Reg_s2mm_init_len,length);
}

void Dma_mm2s_once(u32 address,u32 length)
{
	XDMA_WriteReg(XDMA_Reg_mm2s_addr,address);
	XDMA_WriteReg(XDMA_Reg_mm2s_init_len,length);
	XDMA_WriteReg(XDMA_Reg_mm2s_init_len,length + 0xFF000000);
	XDMA_WriteReg(XDMA_Reg_mm2s_init_len,length);
}