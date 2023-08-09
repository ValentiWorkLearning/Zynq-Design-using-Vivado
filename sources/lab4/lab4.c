#include "xparameters.h"
#include "xgpio.h"

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
   }
}
