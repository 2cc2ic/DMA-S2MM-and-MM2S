#include <string.h>
#include "stdlib.h"
#include <stdio.h>

#include"xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_types.h"
#include "xdevcfg.h"
#include "xgpiops.h"

#define DDR_BASEARDDR  0x01000000
#define XGpio_axi_WriteReg(BaseAddr, RegOffset, Data)	\
		Xil_Out32((BaseAddr) + (u32)(RegOffset), (u32)(Data))
#define XPAR_GPIO_LITE_ML_0 XPAR_USER_DMA_0_S_AXI_LITE_BASEADDR

#define GPIO_LITE_ML_REG0 0
#define GPIO_LITE_ML_REG1 4
#define GPIO_LITE_ML_REG2 8
#define GPIO_LITE_ML_REG3 12

void disablecache()
{
	Xil_DCacheDisable();
	Xil_ICacheDisable();
}

int main()
{
	    print(" hello \n");
		static XGpioPs psGpioInstancePtr;
		XGpioPs_Config* GpioConfigPtr;
		int xStatus;
		GpioConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
		xStatus = XGpioPs_CfgInitialize(&psGpioInstancePtr,GpioConfigPtr, GpioConfigPtr->BaseAddr);


		if(XST_SUCCESS != xStatus)
			print(" PS GPIO INIT FAILED \n\r");

		XGpioPs_SetDirectionPin(&psGpioInstancePtr, 54,0);
		XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, 54,0);

		XGpioPs_SetDirectionPin(&psGpioInstancePtr, 55,0);
		XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, 55,0);

		u32 x = 0;
		x = XGpioPs_ReadPin(&psGpioInstancePtr,54);
		printf("pin0 = %u\n",x);
		x = XGpioPs_ReadPin(&psGpioInstancePtr,55);
		printf("pin1 = %u\n",x);
		sleep(20);
		disablecache();

		int i;
		for(int i=0;i<400;i++)
		{
			Xil_Out32( (DDR_BASEARDDR) + i*4 , i);
		}
		XGpio_axi_WriteReg(XPAR_GPIO_LITE_ML_0,8,DDR_BASEARDDR);
		XGpio_axi_WriteReg(XPAR_GPIO_LITE_ML_0,12,0xFF00004F);
		sleep(5);
		XGpio_axi_WriteReg(XPAR_GPIO_LITE_ML_0,0,DDR_BASEARDDR+6000);
		XGpio_axi_WriteReg(XPAR_GPIO_LITE_ML_0,4,0xFF00004F);
		for(int i=0;i<4;i++)
		{
			x = Xil_In32( XPAR_GPIO_LITE_ML_0 + i*4);
			printf("register %d : %u \n",i,x);
		}


		sleep(5);
		print(" hello2 \n");
		for(i=0;i<400;i++)
		{
			x = Xil_In32( (DDR_BASEARDDR+6000) + i*4);
			printf("data changed %d : %u \n",i,x);
		}
		print(" hello3 \n");

		x = XGpioPs_ReadPin(&psGpioInstancePtr,54);
		printf("pin0 = %u\n",x);
		x = XGpioPs_ReadPin(&psGpioInstancePtr,55);
		printf("pin1 = %u\n",x);
		for(i=0;i<400;i++)
		{
			x = Xil_In32( (DDR_BASEARDDR) + i*4);
			printf("data original %d : %u \n",i,x);
		}
		return 0;
  }
