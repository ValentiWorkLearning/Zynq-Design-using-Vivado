
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:022default:default2
00:00:072default:default2
319.1092default:default2
84.0272default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2b
Nsynth_design -top system_led_ip_0_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 463.758 ; gain = 99.750
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
system_led_ip_0_02default:default2
 2default:default2�
tc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ip/system_led_ip_0_0/synth/system_led_ip_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
led_ip_v1_02default:default2
 2default:default2{
ec:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/hdl/led_ip_v1_0.v2default:default2
42default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2%
led_ip_v1_0_S_AXI2default:default2
 2default:default2�
kc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/src/led_ip_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
kc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/src/led_ip_v1_0_S_AXI.v2default:default2
2232default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
kc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/src/led_ip_v1_0_S_AXI.v2default:default2
3642default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2#
lab3_user_logic2default:default2
 2default:default2
ic:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/src/lab3_user_logic.v2default:default2
62default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
lab3_user_logic2default:default2
 2default:default2
12default:default2
12default:default2
ic:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/src/lab3_user_logic.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2

axi_awaddr2default:default2
32default:default2#
lab3_user_logic2default:default2�
kc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/src/led_ip_v1_0_S_AXI.v2default:default2
4012default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
led_ip_v1_0_S_AXI2default:default2
 2default:default2
22default:default2
12default:default2�
kc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/src/led_ip_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
led_ip_v1_02default:default2
 2default:default2
32default:default2
12default:default2{
ec:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ipshared/e380/hdl/led_ip_v1_0.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
system_led_ip_0_02default:default2
 2default:default2
42default:default2
12default:default2�
tc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ip/system_led_ip_0_0/synth/system_led_ip_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2#
S_AXI_WDATA[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2"
S_AXI_WDATA[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2"
S_AXI_WDATA[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2"
S_AXI_WDATA[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2"
S_AXI_WDATA[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2"
S_AXI_WDATA[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
lab3_user_logic2default:default2"
S_AXI_WDATA[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
led_ip_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
led_ip_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
led_ip_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
led_ip_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
led_ip_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
led_ip_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 517.805 ; gain = 153.797
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 517.805 ; gain = 153.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 517.805 ; gain = 153.797
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
861.6372default:default2
0.3792default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:24 ; elapsed = 00:00:31 . Memory (MB): peak = 861.637 ; gain = 497.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:31 . Memory (MB): peak = 861.637 ; gain = 497.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:31 . Memory (MB): peak = 861.637 ; gain = 497.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 861.637 ; gain = 497.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
D
%s
*synth2,
Module lab3_user_logic 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module led_ip_v1_0_S_AXI 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2%
system_led_ip_0_02default:default2#
s_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
system_led_ip_0_02default:default2#
s_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
system_led_ip_0_02default:default2#
s_axi_awprot[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
system_led_ip_0_02default:default2#
s_axi_arprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
system_led_ip_0_02default:default2#
s_axi_arprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
system_led_ip_0_02default:default2#
s_axi_arprot[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,inst/led_ip_v1_0_S_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2@
,inst/led_ip_v1_0_S_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/led_ip_v1_0_S_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,inst/led_ip_v1_0_S_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2@
,inst/led_ip_v1_0_S_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/led_ip_v1_0_S_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,inst/led_ip_v1_0_S_AXI_inst/axi_bresp_reg[1]2default:default2%
system_led_ip_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1]2default:default2%
system_led_ip_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0]2default:default2%
system_led_ip_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1]2default:default2%
system_led_ip_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0]2default:default2%
system_led_ip_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,inst/led_ip_v1_0_S_AXI_inst/axi_rresp_reg[1]2default:default2%
system_led_ip_0_02default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:32 . Memory (MB): peak = 861.637 ; gain = 497.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:47 . Memory (MB): peak = 865.105 ; gain = 501.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:47 . Memory (MB): peak = 865.254 ; gain = 501.246
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:38 ; elapsed = 00:00:48 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:39 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:39 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:39 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:39 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:39 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:39 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |LUT1 |     1|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT2 |     1|
2default:defaulth px� 
B
%s*synth2*
|3     |LUT3 |     3|
2default:defaulth px� 
B
%s*synth2*
|4     |LUT4 |    20|
2default:defaulth px� 
B
%s*synth2*
|5     |LUT5 |     2|
2default:defaulth px� 
B
%s*synth2*
|6     |LUT6 |    34|
2default:defaulth px� 
B
%s*synth2*
|7     |FDRE |   173|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+---------------------------+------------------+------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |Instance                   |Module            |Cells |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+---------------------------+------------------+------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |top                        |                  |   234|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |  inst                     |led_ip_v1_0       |   234|
2default:defaulth p
x
� 
k
%s
*synth2S
?|3     |    led_ip_v1_0_S_AXI_inst |led_ip_v1_0_S_AXI |   234|
2default:defaulth p
x
� 
k
%s
*synth2S
?|4     |      U1                   |lab3_user_logic   |     6|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+---------------------------+------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:39 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:35 . Memory (MB): peak = 876.414 ; gain = 168.574
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:00:49 . Memory (MB): peak = 876.414 ; gain = 512.406
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
412default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:522default:default2
886.3482default:default2
533.8132default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
aC:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.runs/system_led_ip_0_0_synth_1/system_led_ip_0_0.dcp2default:defaultZ17-1381h px� 
�
,Added synthesis output to IP cache for IP %s415*coretcl2�
pc:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.srcs/sources_1/bd/system/ip/system_led_ip_0_0/system_led_ip_0_0.xci2default:defaultZ2-1482h px� 
P
Renamed %s cell refs.
330*coretcl2
32default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
aC:/xup/embedded/2018_1_zynq_labs/lab_3/lab_3.runs/system_led_ip_0_0_synth_1/system_led_ip_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file system_led_ip_0_0_utilization_synth.rpt -pb system_led_ip_0_0_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.049 . Memory (MB): peak = 886.348 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun 29 12:04:45 20182default:defaultZ17-206h px� 


End Record