##Leds
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { leds_2bits[0] }]; 
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { leds_2bits[1]}]; 

##Buttons
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { buttons[0] }]; 
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { buttons[1]}]; 
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { buttons[2] }]; 
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { buttons[3]}]; 