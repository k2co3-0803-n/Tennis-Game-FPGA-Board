
Z
Command: %s
1870*	planAhead2%
#open_checkpoint fpga_top_routed.dcpZ12-2866h px� 
L

Starting %s Task
103*constraints2
open_checkpointZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.02 . Memory (MB): peak = 1480.859 ; gain = 0.000 ; free physical = 20623 ; free virtual = 33356h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.022

1924.1212
0.0002
201602
32893Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
98Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2023.2Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Read ShapeDB Complete: 2

00:00:002

00:00:002

1993.8012
0.0002
200822
32815Z17-722h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
K
!Start Reading Physical Databases.35885*designutilsZ20-5722h px� 
:
Reading placement.
206*designutilsZ20-206h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Read Netlist Cache: 2
00:00:00.012

00:00:002

2595.3792
0.0002
195252
32258Z17-722h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Read Device Cache: 2

00:00:002
00:00:00.012

2595.3792
0.0002
195252
32258Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Read PlaceDB: 2
00:00:00.032
00:00:00.042

2595.3792
0.0002
195252
32258Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Read PulsedLatchDB: 2

00:00:002

00:00:002

2595.3792
0.0002
195252
32258Z17-722h px� 
8
Reading routing.
207*designutilsZ20-207h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Read RouteStorage: 2
00:00:00.022
00:00:00.022

2595.3792
0.0002
195252
32258Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Read Physdb Files: 2
00:00:00.072
00:00:00.072

2595.3792
0.0002
195252
32258Z17-722h px� 
x
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2

0.0800002

3.975174Z20-1924h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Finished XDEF File Restore: 2
00:00:00.082
00:00:00.092

2595.3792
7.9382
195252
32258Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2595.3792
0.0002
195252
32258Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 14 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (inverted pins: WCLK) (RAMD32(x2)): 4 instances
Z1-111h px� 
o
'Checkpoint was created with %s build %s378*project2
Vivado v2023.2 (64-bit)2	
4029153Z1-604h px� 
�
�Critical violations of the methodology design rules detected. Critical violations may contribute to timing failures or cause functional issues in hardware. Run report_methodology for more information.10702*	planAheadZ12-23575h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
open_checkpoint: 2

00:00:072

00:00:102

2595.4142

1114.5552
195242
32257Z17-722h px� 
V
Command: %s
53*	vivadotcl2%
#write_bitstream -force fpga_top.bitZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z010Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z010Z17-349h px� 
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
r
"Loaded Vivado IP repository '%s'.
1332*coregen2)
'/usr/local/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC2'
 !DRC|DRC System|Rule limit reached8ZCHECK-3h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRARDADDR[10]mem/RAM_reg_0/ADDRARDADDR[10]2&
 ""
mem/dataadr[9]mem/dataadr[9]24
 "0
mips/dp/r2M/q_reg[11]	mips/dp/r2M/q_reg[11]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRARDADDR[11]mem/RAM_reg_0/ADDRARDADDR[11]2(
 "$
mem/dataadr[10]mem/dataadr[10]24
 "0
mips/dp/r2M/q_reg[12]	mips/dp/r2M/q_reg[12]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRARDADDR[12]mem/RAM_reg_0/ADDRARDADDR[12]2(
 "$
mem/dataadr[11]mem/dataadr[11]24
 "0
mips/dp/r2M/q_reg[13]	mips/dp/r2M/q_reg[13]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRARDADDR[13]mem/RAM_reg_0/ADDRARDADDR[13]2(
 "$
mem/dataadr[12]mem/dataadr[12]24
 "0
mips/dp/r2M/q_reg[14]	mips/dp/r2M/q_reg[14]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRARDADDR[14]mem/RAM_reg_0/ADDRARDADDR[14]2(
 "$
mem/dataadr[13]mem/dataadr[13]24
 "0
mips/dp/r2M/q_reg[15]	mips/dp/r2M/q_reg[15]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[1]mem/RAM_reg_0/ADDRARDADDR[1]2&
 ""
mem/dataadr[0]mem/dataadr[0]22
 ".
mips/dp/r2M/q_reg[2]	mips/dp/r2M/q_reg[2]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[2]mem/RAM_reg_0/ADDRARDADDR[2]2&
 ""
mem/dataadr[1]mem/dataadr[1]22
 ".
mips/dp/r2M/q_reg[3]	mips/dp/r2M/q_reg[3]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[3]mem/RAM_reg_0/ADDRARDADDR[3]2&
 ""
mem/dataadr[2]mem/dataadr[2]22
 ".
mips/dp/r2M/q_reg[4]	mips/dp/r2M/q_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[4]mem/RAM_reg_0/ADDRARDADDR[4]2&
 ""
mem/dataadr[3]mem/dataadr[3]22
 ".
mips/dp/r2M/q_reg[5]	mips/dp/r2M/q_reg[5]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[5]mem/RAM_reg_0/ADDRARDADDR[5]2&
 ""
mem/dataadr[4]mem/dataadr[4]22
 ".
mips/dp/r2M/q_reg[6]	mips/dp/r2M/q_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[6]mem/RAM_reg_0/ADDRARDADDR[6]2&
 ""
mem/dataadr[5]mem/dataadr[5]22
 ".
mips/dp/r2M/q_reg[7]	mips/dp/r2M/q_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[7]mem/RAM_reg_0/ADDRARDADDR[7]2&
 ""
mem/dataadr[6]mem/dataadr[6]22
 ".
mips/dp/r2M/q_reg[8]	mips/dp/r2M/q_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[8]mem/RAM_reg_0/ADDRARDADDR[8]2&
 ""
mem/dataadr[7]mem/dataadr[7]22
 ".
mips/dp/r2M/q_reg[9]	mips/dp/r2M/q_reg[9]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRARDADDR[9]mem/RAM_reg_0/ADDRARDADDR[9]2&
 ""
mem/dataadr[8]mem/dataadr[8]24
 "0
mips/dp/r2M/q_reg[10]	mips/dp/r2M/q_reg[10]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRBWRADDR[10]mem/RAM_reg_0/ADDRBWRADDR[10]2
 "
mem/Q[9]mem/Q[9]2N
 "J
"mips/dp/fetchstage/pcreg/q_reg[11]	"mips/dp/fetchstage/pcreg/q_reg[11]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRBWRADDR[11]mem/RAM_reg_0/ADDRBWRADDR[11]2
 "
	mem/Q[10]	mem/Q[10]2N
 "J
"mips/dp/fetchstage/pcreg/q_reg[12]	"mips/dp/fetchstage/pcreg/q_reg[12]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRBWRADDR[12]mem/RAM_reg_0/ADDRBWRADDR[12]2
 "
	mem/Q[11]	mem/Q[11]2N
 "J
"mips/dp/fetchstage/pcreg/q_reg[13]	"mips/dp/fetchstage/pcreg/q_reg[13]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRBWRADDR[13]mem/RAM_reg_0/ADDRBWRADDR[13]2
 "
	mem/Q[12]	mem/Q[12]2N
 "J
"mips/dp/fetchstage/pcreg/q_reg[14]	"mips/dp/fetchstage/pcreg/q_reg[14]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02D
 "@
mem/RAM_reg_0/ADDRBWRADDR[14]mem/RAM_reg_0/ADDRBWRADDR[14]2
 "
	mem/Q[13]	mem/Q[13]2N
 "J
"mips/dp/fetchstage/pcreg/q_reg[15]	"mips/dp/fetchstage/pcreg/q_reg[15]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2$
 " 
mem/RAM_reg_0	mem/RAM_reg_02B
 ">
mem/RAM_reg_0/ADDRBWRADDR[9]mem/RAM_reg_0/ADDRBWRADDR[9]2
 "
mem/Q[8]mem/Q[8]2N
 "J
"mips/dp/fetchstage/pcreg/q_reg[10]	"mips/dp/fetchstage/pcreg/q_reg[10]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2)
 #DRC|PS7|Zynq requires PS7 block|PS78ZZPS7-1h px� 
U
DRC finished with %s
1905*	planAhead2
0 Errors, 22 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
W
)Running write_bitstream with %s threads.
1750*designutils2
8Z20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
M
Writing bitstream %s...
11*	bitstream2
./fpga_top.bitZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222
232
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
write_bitstream: 2

00:00:042

00:00:142

3112.3442	
516.9302
191382
31873Z17-722h px� 


End Record