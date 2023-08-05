# Adding IP cores in PL

## Objectives

After completing this lab, you will be able to:
*	Configure the GP Master port of the PS to connect to IP in the PL
*	Add additional IP to a hardware design
*	Setup some of the compiler settings

## Steps

### Open the Project

1. Open the previous project, or the lab1 project from the **{labsolutions}** directory, and save the project as lab2. Open the Block Design.
1.	Start Vivado, if necessary, and open either the lab1 project (lab1.xpr) you created in the previous lab or from the **{labsolutions}** directory using the Open Project link in the Getting Started page.
2.	Select **File > Save Project As…** to open the Save Project As dialog box. Enter lab2 as the project name.  Make sure that the Create Project Subdirectory option is checked, the project directory path is **{labs}** and click OK.
This will create the lab2 directory and save the project and associated directory with lab2 name.

### Add Two Instances of GPIO

1.	In the Sources panel, expand system_wrapper, and double-click on the system.bd (system_i) file to invoke IP Integrator.
2.	Double click on the Zynq block in the diagram to open the Zynq configuration window.
3.	Select **PS-PL Configuration** page menu on the left.
4.	Expand **AXI Non Secure Enablement > GP Master AXI Interfaces**, if necessary, and click on Enable **M_AXI_GP0 interface** check box under the field to enable the AXI GP0 port.
5.	Expand **General > Enable Clock Resets** and select the FCLK_RESET0_N option.
6.	Select the **Clock Configuration** tab on the left. Expand the **PL Fabric Clocks** and select the FCLK_CLK0 option (with requested clock frequency of 100.000000 MHz) and click OK.
7.	Notice the additional *M_AXI_GPO* interface, and *M_AXI_GPO_ACLK*, *FCLK_CLK0*, and *FCLK_RESET0_N* ports are now included on the Zynq block. You can click the regenerate button to redraw the diagram to get something like this:

<p align="center">
<img src ="./pics/lab 2/1BlockAXI.JPG " width="40%" height="80%"/>
</p>
<p align = "center">
<i>Zynq system with AXI and clock interfaces</i>
</p>

8.	Next add an IP by **right clicking on the Diagram window> Add IP** and search for AXI GPIO in the catalog

9.	Double-click the _AXI GPIO_ to add the core to the design. The core will be added to the design and the block diagram will be updated.

10.	Click on the AXI GPIO block to select it, and in the properties tab, change the name to **onboard_leds**

   <p align="center">
   <img src ="./pics/lab 2/2AXIblockadd.JPG "  width="50%" height="80%"/>
   </p>
   <p align = "center">
   <i>Change AXI GPIO default name</i>
   </p>

11.	Double click on the _AXI GPIO block_ to open the customization window.
12.	From the Board Interface drop down, select:
* sws 8bits for _ZedBoard_
* sws 4bits for _Zybo_ or sws 2bits for _PYNQ-Z2_ 
* leds 2 bits
for **GPIO IP Interface**.

   <p align="center">
   <img src ="./pics/lab 2/3_1Leds2bits.jpg "  width="50%" height="80%"/>
   </p>
   <p align = "center">
   <i>Change gpio configuration for the board</i>
   </p>

13.	Next, click the IP configuration tab, and notice the width has already been set to match the switches on the *Zedboard* (8), *Zybo* (4) , *PYNQ-Z2* (2), *EBAZ4205* (2) 

   <p align="center">
   <img src ="./pics/lab 2/3_2_gpio_width_change.jpg "  width="50%" height="80%"/>
   </p>
   <p align = "center">
   <i>Automatic gpio adjust</i>
   </p>

Notice that the peripheral can be configured for two channels, but, since we want to use only one channel without interrupt, leave the Enable Dual Channel and Enable Interrupt unchecked.  

14.	Click OK to save and close the customization window
15.	Notice that **Designer assistance** is available. Click on Run Connection Automation, and select **/onboard_leds/S_AXI**
16.	Click OK when prompted to automatically connect the master and slave interfaces

   <p align="center">
   <img src ="./pics/lab 2/3Dsgnswauto.JPG "  width="60%" height="80%"/>
   </p>
   <p align = "center">
   <i>Design with switches automatically connected</i>
   </p>

  Notice two additional blocks, Processor System Reset, and AXI Interconnect have automatically been added to the design. (The blocks can be dragged to be rearranged, or the design can be redrawn.).

18.	Add another instance of the GPIO peripheral (Add IP). Name it as **buttons_adapter**
19.	Double click on the IP block, select the _btns GPIO interface_. Open IP Configuration and set GPIO Width to *4*

<p align="center">
    <img src ="./pics/lab 2/3_2_gpio_width_change.JPG "  width="60%" height="80%"/>
</p>
<p align = "center">
<i>Adjust gpio width</i>
</p>

At this point connection automation could be run, or the block could be connected manually. This time the block will be connected manually.
20.	Double click on the _AXI Interconnect_ (name : ps7_0_axi_periph) and change the Number of **Master Interfaces** to 2 and click OK

    <p align="center">
    <img src ="./pics/lab 2/4AXIrecust.JPG "  width="60%" height="80%"/>
    </p>
    <p align = "center">
    <i>Add master port to AXI Interconnect</i>
    </p>

21.	Click on the s_axi port of the buttons AXI GPIO block (name: buttons), and drag the pointer towards the AXI Interconnect block.

      The message 'Found 1 interface' should appear, and a green tick should appear beside the M01_AXI port on the AXI Interconnect indicating this is a valid port to connect to. Drag the pointer to this port and release the mouse button to make the connection.

          <p align="center">
    <img src ="./pics/lab 2/4AXI_found_1_interface.JPG "  width="60%" height="80%"/>
    </p>
    <p align = "center">
    <i>AXI Found 1 interface</i>
    </p>

22.	In a similar way, connect the following ports:

    *buttons s_axi_aclk -> Zynq7 Processing System  FCLK_CLK0*

    *buttons s_axi_aresetn -> Processor System Reset peripheral_aresetn*

    *AXI Interconnect M01_ACLK -> Zynq7 Processing System  FCLK_CLK0*

    *AXI Interconnect M01_ARESETN -> Processor System Reset peripheral_aresetn*

    The block diagram should look similar to this:

    <p align="center">
    <img src ="./pics/lab 2/5AXIbuttsw.JPG "  width="70%" height="80%"/>
    </p>
    <p align = "center">
    <i>System Assembly View after Adding the Peripherals</i>
    </p>


22_1.	Make GPIO pins for buttons External and change their title. It's necessary for the proper HW connection to the extension board. 
    <p align="center">
    <img src ="./pics/lab 2/5MakeButtonsExternal.jpg "  width="70%" height="80%"/>
    </p>
    <p align = "center">
    <i>Make pin external</i>
    </p>

<p align="center">
    <img src ="./pics/lab 2/5ChangeExternalPinsName.JPG "  width="70%" height="80%"/>
</p>
<p align = "center">
<i>Change external pin title</i>
</p>

23.	Click on the **Address Editor** tab, and expand **processing_system7_0 > Data > Unmapped Slaves** if necessary
24.	Notice that leds has been automatically assigned an address, but buttons has not (since it was manually connected). Right click on buttons_adapter and select Assign Address.

Note that both peripherals are assigned in the address range of _0x40000000_ to _0x7FFFFFFF_ (GP0 range).

   <p align="center">
   <img src ="./pics/lab 2/6AXIAdd.jpg"  width="70%" height="80%"/>
   </p>
   <p align = "center">
   <i>Peripherals Memory Map</i>
   </p>

### Make GPIO Peripheral Connections External
   <!--
   3-1.	The push button and dip switch instances will be connected to corresponding pins on the board.  This can be done manually, or using Designer Assistance.  Normally, one would consult the board’s user manual to find this information.
   -->

<!-- 1.	In the Diagram view, notice that **Designer Assistance** is available. We will manually create the ports and connect.
2.	Right-Click on the _GPIO port_ of the switches instance and select **Make External** to create the external port. This will create the external port named **gpio** and connect it to the peripheral. Because Vivado is “board aware”, the pin constraints will be automatically applied to the port.
3.	Select the gpio port and change the name to **switches** in its properties form.
The width of the interface will be automatically determined by the upstream block.
4.	For the buttons GPIO, click on the Run Connection Automation link.
5.	In the opened GUI, select btns_5bits (for _ZedBoard_) or btns_4bits (for _Zybo_ and _PYNQ-Z2_) under the options section.
6.	Click OK. -->
1. Navigate back to Diagram.
2. Check whether the Designer assitance is availabe. If it's available, you'll have to manually make ports external. Right-Click on the **buttons_adapter** AXI GPIO block and select **Make External**. This will create the external port named **gpio** and connect it to the peripheral. Because Vivado is “board aware”, the pin constraints will be automatically applied to the port.
3.	Select the gpio port and change the name to **buttons** in its properties form.
4.	Select the created external port and change its name as buttons
5.	Run Design Validation (**Tools -> Validate Design**) and verify there are no errors.
The design should now look similar to the diagram below

    <p align="center">
    <img src ="./pics/lab 2/7Finaldsgn.JPG "  width="80%" height="80%"/>
    </p>
    <p align = "center">
    <i>Completed design</i>
    </p>

1.	In the Flow Navigator, click **Run Synthesis**. (Click Save if prompted) and when synthesis completes, select Open Synthesized Design  and click OK
2.	 In the shortcut Bar, select **I/O Planning** from the Layout dropdown menu

   <p align="center">
   <img src ="./pics/lab 2/8iop.jpg"  width="30%" height="80%"/>
   </p>
   <p align = "center">
   <i>Switch to the IO planning view</i>
   </p>

3.	In the I/O ports tab, expand the two GPIO icons, and expand *buttons_tri_i*, and *switches_tri_i*, and notice that the ports have been automatically assigned pin locations, along with the other Fixed IO ports in the design, and an I/O Std of _LVCMOS25_ (for *Zedboard*) and _LVCMOS33_ (for *Zybo* and *PYNQ-Z2*) has been applied. If they were not automatically applied, pin constraints can be included in a constraints file, or entered manually or modified through the I/O Ports tab.

In a case when pins are not assigned automatically - it's necessary to create and modidy XDC file.

1. Create the new XDC file:
   <p align="center">
   <img src ="./pics/lab 2/constraints/1AddNewConstraints.jpg"  width="30%" height="80%"/>
   </p>
   <p align = "center">
   <i>Create new constraints file</i>
   </p>

    <p align="center">
   <img src ="./pics/lab 2/constraints/2CreateNewFile.jpg"  width="30%" height="80%"/>
   </p>
   <p align = "center">
   <i>Change title to the corresponding board</i>
   </p>
2. Open it in editor by double-clicking on it
3. Modify the content to:
```
##Leds
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { leds_2bits[0] }]; 
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { leds_2bits[1]}]; 

##Buttons
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { buttons[0] }]; 
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { buttons[1]}]; 
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { buttons[2] }]; 
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { buttons[3]}]; 
```
The result appearance should be like this:
<p align="center">
   <img src ="./pics/lab 2/constraints/3ResultContent.jpg"  width="30%" height="80%"/>
</p>
<p align = "center">
<i>Result content</i>
</p>

The pin-to-schematic assignment is simple. We have to find the corresponding design file for the chip from Xilinx. For instance, EBAZ4205 board has xc7z010clg400 installed. The corresponding link to the packagefile is: 
https://www.xilinx.com/support/packagefiles/z7packages/xc7z010clg400pkg.txt

The second step is the extension board schematic investigation. The buttons are located nearby H4 connector. Each button is connected by pull-up resistor to the corresponding GPIO in the SoC banks.
<p align="center">
   <img src ="./pics/lab 2/constraints/4ExtensionBoardConnectors.jpg"  width="30%" height="80%"/>
</p>
<p align = "center">
<i>Extension board buttons schematic</i>
</p>


After modification of XDC it's necessary to rerun the **Synthesis** again.

### Generate Bitstream and Export to SDK

1.	Click on **Generate Bitstream**, and click Yes if prompted to **Launch Implementation** (Click Yes if prompted to save the design)
2.	Click Cancel
3.	Export the hardware by clicking **File > Export > Export Hardware**. Toggle checkbox to Include bitstream into generated platfor and click OK. This time, there is hardware in Programmable Logic (PL) and a bitstream has been generated and should be included in the export to SDK.
4.	Click Yes to overwrite the hardware module.
5.	Start SDK by clicking **Tools > Launch Vitis IDE**.

### Generate TestApp Application in SDK

1.	In SDK, right click on the mem_test project from the previous lab and select **Close Project** or **Delete**. Don`t select **Delete project  contents on disk**!

2.	Do the same for mem_test_app_system
3.	From the File menu select **File > New > Platform project**
4.	Set project title to **leds_and_buttons_sys**
5.	Add new platform from XSA. Select the corresponding XSA for the current lab.
<p align="center">
   <img src ="./pics/lab 2/vitis/1AddNewPlatformFromXSA.jpg"  width="30%" height="80%"/>
</p>
<p align = "center">
<i>New platform from XSA</i>
</p>

4.	Click Finish with the standalone OS project.
5.	From the File menu select **File > New > Application Project**
6.	Name the project **leds_and_buttons_app**, select Use existing board support package, select  leds_and_buttons_sys and click Next

    <p align="center">
    <img src ="./pics/lab 2/vitis/2SelectExistingXSA.jpg "  width="60%" height="80%"/>
    </p>
    <p align = "center">
    <i>Select existing XSA project</i>
    </p>
8. Skip domain selection
9. Select Hello World and click finish
This will create a new Application project using the created board support package.
10.	Expand leds_and_buttons_app in the project view, and right-click on the src folder. Find **helloworld.c**
11. Copy the content of *lab2.c* from sources/lab2/lab2.c
12. Build the project

### Test in Hardware

1.	Make sure that micro-USB cable(s) is(are) connected between the board and the PC. Turn ON the power of the board.
2.	Open Vitis Serial Terminal and configure it as in lab 1.
3.	Click on the connect button and if required, select appropriate COM port (depends on your computer), and configure it with the parameters as shown in lab1. (These settings may have been saved from previous lab, lab1)
1.	Rightclick on **leds_and_buttons_sys->Program Device->Program**
2. Click Program to download the hardware bitstream.  When FPGA is being programmed, the DONE LED (green color) will be off, and will turn on again when the FPGA is programmed	
3.	Select leds_and_buttons_sys in Project Explorer, right-click and select **Run As > Launch on Hardware** (System Debugger) to download the application, execute *ps7_init*, and execute *leds_and_buttons_test.elf*
4.	You should see the something similar to the  following output on Terminal console

    <p align="center">
    <img src ="./pics/lab 2/aop.jpg"  width="30%" height="80%"/>
    </p>
    <p align = "center">
    <i> SDK Terminal output </i>
    </p>

5.	Select Console tab and click on the Terminate button ( ) to stop the program
6.	Close SDK and Vivado programs by selecting **File > Exit** in each program
7.	Power OFF the board

## Conclusion

GPIO peripherals were added from the IP catalog and connected to the Processing System through the 32b Master GP0 interface.  The peripherals were configured and external FPGA connections were established.  A TestApp application project was created and the functionality was verified after downloading the bitstream and executing the program.
