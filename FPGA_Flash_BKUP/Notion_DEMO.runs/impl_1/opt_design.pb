
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.81 . Memory (MB): peak = 2964.742 ; gain = 0.000 ; free physical = 5674 ; free virtual = 148252default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 1dbfaa6c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2964.742 ; gain = 0.000 ; free physical = 5311 ; free virtual = 144612default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
SDEMO_i/PL_SPI_DDS_v1_0_0/inst/PL_SPI_DDS_v1_0_S00_AXI_inst/SPI/r_Halfbit_Cnt[3]_i_1	SDEMO_i/PL_SPI_DDS_v1_0_0/inst/PL_SPI_DDS_v1_0_S00_AXI_inst/SPI/r_Halfbit_Cnt[3]_i_12default:default2?
SDEMO_i/PL_SPI_DDS_v1_0_0/inst/PL_SPI_DDS_v1_0_S00_AXI_inst/SPI/r_Halfbit_Cnt[3]_i_3	SDEMO_i/PL_SPI_DDS_v1_0_0/inst/PL_SPI_DDS_v1_0_S00_AXI_inst/SPI/r_Halfbit_Cnt[3]_i_32default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
aDEMO_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_enc[1]_i_1	aDEMO_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_enc[1]_i_12default:default2?
aDEMO_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_hot[2]_i_2	aDEMO_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_hot[2]_i_22default:default2
52default:default8Z31-1287h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 25a7e2579
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.33 ; elapsed = 00:00:00.18 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5074 ; free virtual = 142252default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
292default:default2
562default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 29e748f0f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.36 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5074 ; free virtual = 142252default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
132default:default2
142default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 1b46c63eb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.80 ; elapsed = 00:00:00.65 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5075 ; free virtual = 142232default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
13352default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2H
4DEMO_i/processing_system7_0/inst/FCLK_CLK0_BUFG_inst2default:default2
12202default:default2C
/DEMO_i/processing_system7_0/inst/FCLK_CLK0_BUFG2default:defaultZ31-194h px? 
W
!Inserted %s BUFG(s) on clock nets140*opt2
12default:defaultZ31-193h px? 
E
0Phase 4 BUFG optimization | Checksum: 269dc1f71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.85 ; elapsed = 00:00:00.70 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5075 ; free virtual = 142232default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
12default:default2
12default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 269dc1f71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.85 ; elapsed = 00:00:00.71 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5075 ; free virtual = 142232default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 269dc1f71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.87 ; elapsed = 00:00:00.73 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5075 ; free virtual = 142232default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |              29  |              56  |                                              0  |
|  Constant propagation         |              13  |              14  |                                              0  |
|  Sweep                        |               0  |            1335  |                                              0  |
|  BUFG optimization            |               1  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5075 ; free virtual = 142232default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 219cf28b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.85 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5075 ; free virtual = 142232default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
J
5Ending Power Optimization Task | Checksum: 219cf28b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5074 ; free virtual = 142232default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 219cf28b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5074 ; free virtual = 142232default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3197.5392default:default2
0.0002default:default2
50742default:default2
142232default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 219cf28b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3197.539 ; gain = 0.000 ; free physical = 5074 ; free virtual = 142232default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:112default:default2
00:00:112default:default2
3197.5392default:default2
232.7972default:default2
50742default:default2
142232default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.132default:default2
00:00:00.042default:default2
3237.5592default:default2
0.0002default:default2
50662default:default2
142162default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
T/home/labish/Midget/SKL/FPGA_Flash_BKUP/Notion_DEMO.runs/impl_1/DEMO_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_drc -file DEMO_wrapper_drc_opted.rpt -pb DEMO_wrapper_drc_opted.pb -rpx DEMO_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2}
ireport_drc -file DEMO_wrapper_drc_opted.rpt -pb DEMO_wrapper_drc_opted.pb -rpx DEMO_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
Z/home/labish/Midget/SKL/FPGA_Flash_BKUP/Notion_DEMO.runs/impl_1/DEMO_wrapper_drc_opted.rptZ/home/labish/Midget/SKL/FPGA_Flash_BKUP/Notion_DEMO.runs/impl_1/DEMO_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record