
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:052	
484.6372	
180.031Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/utils_1/imports/synth_1/Controller.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/utils_1/imports/synth_1/Controller.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
h
Command: %s
53*	vivadotcl27
5synth_design -top Controller_tb -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
46124Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 934.695 ; gain = 438.547
h px� 
�
synthesizing module '%s'638*oasys2
Controller_tb2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/controller_testbench.vhd2
88@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Controller2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/imports/sources_1/new/Controller.vhd2
52
uut2

Controller2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/controller_testbench.vhd2
528@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Controller2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/imports/sources_1/new/Controller.vhd2
248@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
register_file2u
sC:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/RF8_16.vhd2
62
reg_file_inst2
register_file2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/imports/sources_1/new/Controller.vhd2
658@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
register_file2w
sC:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/RF8_16.vhd2
188@Z8-638h px� 
�
default block is never used226*oasys2w
sC:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/RF8_16.vhd2
318@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
register_file2
02
12w
sC:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/RF8_16.vhd2
188@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
reset2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/imports/sources_1/new/Controller.vhd2
798@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Controller2
02
12�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/imports/sources_1/new/Controller.vhd2
248@Z8-256h px� 
�
&ignoring unsynthesizable construct: %s312*oasys2!
wait statement with no conditon2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/controller_testbench.vhd2
728@Z8-312h px� 
�
&ignoring unsynthesizable construct: %s312*oasys2!
wait statement with no conditon2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/controller_testbench.vhd2
858@Z8-312h px� 
�
&ignoring unsynthesizable construct: %s312*oasys2!
wait statement with no conditon2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/controller_testbench.vhd2
908@Z8-312h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Controller_tb2
02
12�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/new/controller_testbench.vhd2
88@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
zero_negative2

Controller2�
�C:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.srcs/sources_1/imports/sources_1/new/Controller.vhd2
218@Z8-3848h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
zero_negative[1]2

ControllerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
zero_negative[0]2

ControllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[5]2

ControllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[4]2

ControllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[3]2

ControllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[2]2

ControllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[1]2

ControllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[0]2

ControllerZ8-7129h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1044.023 ; gain = 547.875
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1044.023 ; gain = 547.875
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1044.023 ; gain = 547.875
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2
Current_State_reg2

ControllerZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                     i_f |                           000001 |                              000
h p
x
� 
y
%s
*synth2a
_                      dc |                           000010 |                              001
h p
x
� 
y
%s
*synth2a
_                      ex |                           000100 |                              010
h p
x
� 
y
%s
*synth2a
_                     mem |                           001000 |                              011
h p
x
� 
y
%s
*synth2a
_                      wb |                           010000 |                              100
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                           100000 |                              101
h p
x
� 

%s
*synth2
*
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
Current_State_reg2	
one-hot2

ControllerZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1044.023 ; gain = 547.875
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   6 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 5     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#uut/FSM_onehot_Current_State_reg[5]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#uut/FSM_onehot_Current_State_reg[4]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#uut/FSM_onehot_Current_State_reg[3]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#uut/FSM_onehot_Current_State_reg[2]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#uut/FSM_onehot_Current_State_reg[1]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#uut/FSM_onehot_Current_State_reg[0]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
 uut/FSM_onehot_Next_State_reg[5]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
 uut/FSM_onehot_Next_State_reg[4]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
 uut/FSM_onehot_Next_State_reg[3]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
 uut/FSM_onehot_Next_State_reg[2]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
 uut/FSM_onehot_Next_State_reg[1]2
Controller_tbZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
 uut/FSM_onehot_Next_State_reg[0]2
Controller_tbZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
| |Cell |Count |
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
+-+-----+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |     0|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 26 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1221.062 ; gain = 724.914
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1221.0622
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1324.3012
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

63303eadZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252
262
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:162

00:00:172

1324.3012	
835.691Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2v
tC:/Users/jacob/OneDrive/Desktop/449/16Bit-Processor/processortesting/processortesting.runs/synth_1/Controller_tb.dcpZ17-1381h px� 
�
%s4*runtcl2r
pExecuting : report_utilization -file Controller_tb_utilization_synth.rpt -pb Controller_tb_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Mar  3 23:06:32 2024Z17-206h px� 


End Record