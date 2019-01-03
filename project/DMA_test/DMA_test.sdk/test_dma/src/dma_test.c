#include <string.h>
#include "stdlib.h"
#include <stdio.h>

#include"xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#include "xdevcfg.h"
#include "xgpiops.h"

#define DDR_BASEARDDR  0x01000000

void disablecache()
{
	Xil_DCacheDisable();
	Xil_ICacheDisable();
}

int main()
{

		static XGpioPs psGpioInstancePtr;
		XGpioPs_Config* GpioConfigPtr;
		int xStatus;
		GpioConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
		xStatus = XGpioPs_CfgInitialize(&psGpioInstancePtr,GpioConfigPtr, GpioConfigPtr->BaseAddr);
		
		if(XST_SUCCESS != xStatus)
			print(" PS GPIO INIT FAILED \n\r");
		
		XGpioPs_SetDirectionPin(&psGpioInstancePtr, 54,1);
		XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, 54,1);
		XGpioPs_SetDirectionPin(&psGpioInstancePtr, 55,0);
		XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, 55,0);

		disablecache();


    return 0;
  }
