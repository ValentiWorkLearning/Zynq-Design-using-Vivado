#include "xparameters.h"
#include "xgpio.h"
#include "led_ip.h"
//====================================================

int main (void)
{

   XGpio push;
   int psb_check;

   xil_printf("-- Start of the Program --\r\n");

   XGpio_Initialize(&push, XPAR_BUTTONS_ADAPTER_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&push, 1, 0xffffffff);


   while (1)
   {
	  psb_check = XGpio_DiscreteRead(&push, 1);
	  xil_printf("Push Buttons Status %x\r\n", psb_check);

	  // Use LED ip from AXI
	  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR,0,psb_check);

   }
}
