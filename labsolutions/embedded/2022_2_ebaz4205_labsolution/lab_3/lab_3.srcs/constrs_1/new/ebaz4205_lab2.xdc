##Leds
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { leds_ext_tri_o[0] }]; 
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { leds_ext_tri_o[1]}]; 

#Buttons
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { buttons_ext_tri_io[0] }]; 
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { buttons_ext_tri_io[1]}]; 
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { buttons_ext_tri_io[2] }]; 
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { buttons_ext_tri_io[3]}]; 