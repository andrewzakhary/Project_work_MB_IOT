
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
c
"Loaded Vivado IP repository '%s'.
1332*coregen2
D:/Vivado/2024.2/data/ipZ19-2313h px� 
�

�One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2
design_1.bd2�	
�	design_1_mig_7series_0_1
design_1_dlmb_bram_if_cntlr_0
design_1_ilmb_v10_0
design_1_clk_wiz_0_0
design_1_microblaze_0_axi_periph_imp_auto_ds_4
design_1_reset_inv_0_0
design_1_microblaze_0_0
design_1_microblaze_0_axi_intc_0
design_1_microblaze_0_axi_periph_imp_auto_ds_3
design_1_dlmb_v10_0
design_1_ilmb_bram_if_cntlr_0
design_1_microblaze_0_xlconcat_0
design_1_lmb_bram_0
design_1_microblaze_0_axi_periph_imp_xbar_0
design_1_microblaze_0_axi_periph_imp_auto_pc_5
design_1_microblaze_0_axi_periph_imp_auto_us_0
design_1_microblaze_0_axi_periph_imp_auto_us_1
design_1_microblaze_0_axi_periph_imp_auto_us_2
design_1_microblaze_0_axi_periph_imp_auto_ds_0
design_1_microblaze_0_axi_periph_imp_auto_pc_0
design_1_microblaze_0_axi_periph_imp_auto_ds_1
design_1_microblaze_0_axi_periph_imp_auto_pc_1
design_1_microblaze_0_axi_periph_imp_auto_ds_2
design_1_rst_mig_7series_0_81M_0
design_1_microblaze_0_axi_periph_imp_auto_pc_2
design_1_microblaze_0_axi_periph_imp_auto_pc_3
design_1_microblaze_0_axi_periph_imp_auto_pc_4
design_1_microblaze_0_axi_periph_0
design_1_mdm_1_0
design_1_axi_quad_spi_0_0
design_1_axi_uartlite_0_0
design_1_axi_gpio_0_0
design_1_axi_timer_0_0
Z41-1661h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2S
QC:/Users/andre/MC_nexys_self/MC_nexys_self.srcs/sources_1/bd/design_1/design_1.bdZ1-5578h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2

00:00:022

00:00:062	
454.5742
70.309Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/andre/MC_nexys_self/MC_nexys_self.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2^
\C:/Users/andre/MC_nexys_self/MC_nexys_self.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
l
Command: %s
53*	vivadotcl2;
9synth_design -top design_1_wrapper -part xc7s100fgga676-2Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7s100Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7s100Z17-349h px� 
E
Loading part %s157*device2
xc7s100fgga676-2Z21-403h px� 
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
20552Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1108.734 ; gain = 469.391
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2_
[C:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_02
 2|
xC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_02
 2
02
12|
xC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_quad_spi_0_02
 2�
|C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_quad_spi_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_quad_spi_0_02
 2
02
12�
|C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_quad_spi_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
cfgclk2
design_1_axi_quad_spi_0_02
axi_quad_spi_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
3778@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
cfgmclk2
design_1_axi_quad_spi_0_02
axi_quad_spi_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
3778@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eos2
design_1_axi_quad_spi_0_02
axi_quad_spi_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
3778@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
preq2
design_1_axi_quad_spi_0_02
axi_quad_spi_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
3778@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_quad_spi_02
design_1_axi_quad_spi_0_02
402
362Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
3778@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_timer_0_02
 2}
yC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_timer_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_timer_0_02
 2
02
12}
yC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_timer_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
generateout02
design_1_axi_timer_0_02
axi_timer_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
generateout12
design_1_axi_timer_0_02
axi_timer_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02
design_1_axi_timer_0_02
axi_timer_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4148@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02
design_1_axi_timer_0_02
262
232Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4148@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_uartlite_0_02
 2�
|C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_uartlite_0_02
 2
02
12�
|C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_02
 2{
wC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_02
 2
02
12{
wC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2
design_1_clk_wiz_0_02
	clk_wiz_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4618@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	clk_wiz_02
design_1_clk_wiz_0_02
52
42Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4618@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mdm_1_02
 2w
sC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mdm_1_02
 2
02
12w
sC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_microblaze_0_02
 2~
zC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_microblaze_0_02
 2
02
12~
zC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWID2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWADDR2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWLEN2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWSIZE2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWBURST2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWLOCK2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWCACHE2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWPROT2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWQOS2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWVALID2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WDATA2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WSTRB2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WLAST2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WVALID2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_BREADY2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_ARID2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_DC_AWID2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_DC_ARID2
design_1_microblaze_0_02
microblaze_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
microblaze_02
design_1_microblaze_0_02
1262
1082Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
4798@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_microblaze_0_axi_intc_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_intc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_microblaze_0_axi_intc_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_intc_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"design_1_microblaze_0_axi_periph_02
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
9258@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_8RVYHO2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24768@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_02	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
27698@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_02	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
27698@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc20
.design_1_microblaze_0_axi_periph_imp_auto_pc_02
562
542Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
27698@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_8RVYHO2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1UTB3Y52
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
28268@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_12
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_12
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_12
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_12
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_12	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
31198@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_12	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
31198@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc20
.design_1_microblaze_0_axi_periph_imp_auto_pc_12
562
542Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
31198@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1UTB3Y52
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
28268@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_7ANRHB2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
31768@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_22
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_22
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_22
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_22
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_22	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
34698@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_22	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
34698@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc20
.design_1_microblaze_0_axi_periph_imp_auto_pc_22
562
542Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
34698@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_7ANRHB2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
31768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_1W07O722
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
35268@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_32
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_32
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_32
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_32
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_3_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_32	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
38198@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_32	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
38198@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc20
.design_1_microblaze_0_axi_periph_imp_auto_pc_32
562
542Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
38198@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_1W07O722
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
35268@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_couplers_imp_5LX7BU2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
38768@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_42
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_4_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_ds_42
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_ds_4_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_42
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_4_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_42
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_4_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_42	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
41698@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot20
.design_1_microblaze_0_axi_periph_imp_auto_pc_42	
auto_pc2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
41698@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc20
.design_1_microblaze_0_axi_periph_imp_auto_pc_42
562
542Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
41698@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_couplers_imp_5LX7BU2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
38768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m05_couplers_imp_1XR4ZAZ2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
42268@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m05_couplers_imp_1XR4ZAZ2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
42268@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1RZP34U2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
46748@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_52
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_5_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_pc_52
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_pc_5_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_us_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_us_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_us_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_us_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion20
.design_1_microblaze_0_axi_periph_imp_auto_us_02	
auto_us2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
49358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion20
.design_1_microblaze_0_axi_periph_imp_auto_us_02	
auto_us2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
49358@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us20
.design_1_microblaze_0_axi_periph_imp_auto_us_02
722
702Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
49358@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1RZP34U2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
46748@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_2REGHR2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
50088@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_us_12
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_us_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_us_12
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_us_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion20
.design_1_microblaze_0_axi_periph_imp_auto_us_12	
auto_us2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
52198@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion20
.design_1_microblaze_0_axi_periph_imp_auto_us_12	
auto_us2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
52198@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us20
.design_1_microblaze_0_axi_periph_imp_auto_us_12
722
702Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
52198@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_2REGHR2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
50088@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s02_couplers_imp_1R40M8T2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
52928@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_us_22
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_us_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.design_1_microblaze_0_axi_periph_imp_auto_us_22
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_auto_us_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion20
.design_1_microblaze_0_axi_periph_imp_auto_us_22	
auto_us2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
53958@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us20
.design_1_microblaze_0_axi_periph_imp_auto_us_22
342
332Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
53958@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s02_couplers_imp_1R40M8T2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
52928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_microblaze_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
202
m_axi_arregion2
242-
+design_1_microblaze_0_axi_periph_imp_xbar_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24098@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
202
m_axi_awregion2
242-
+design_1_microblaze_0_axi_periph_imp_xbar_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24218@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axi_awready2
32-
+design_1_microblaze_0_axi_periph_imp_xbar_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24588@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42
s_axi_bresp2
62-
+design_1_microblaze_0_axi_periph_imp_xbar_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24628@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axi_bvalid2
32-
+design_1_microblaze_0_axi_periph_imp_xbar_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24638@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axi_wready2
32-
+design_1_microblaze_0_axi_periph_imp_xbar_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
24718@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
xbar2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
23978@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
xbar2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
23978@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
782
762Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
23978@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"design_1_microblaze_0_axi_periph_02
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
9258@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
44618@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_bram_if_cntlr_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_bram_if_cntlr_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_v10_02
 2z
vC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_v10_02
 2
02
12z
vC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_dlmb_v10_02

dlmb_v102Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
45868@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

dlmb_v102
design_1_dlmb_v10_02
252
242Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
45868@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_bram_if_cntlr_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_bram_if_cntlr_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_v10_02
 2z
vC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_v10_02
 2
02
12z
vC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_ilmb_v10_02

ilmb_v102Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
46328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

ilmb_v102
design_1_ilmb_v10_02
252
242Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
46328@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_lmb_bram_02
 2z
vC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_lmb_bram_02
 2
02
12z
vC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
design_1_lmb_bram_02

lmb_bram2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
46578@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
design_1_lmb_bram_02

lmb_bram2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
46578@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

lmb_bram2
design_1_lmb_bram_02
162
142Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
46578@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
44618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_microblaze_0_xlconcat_02
 2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_0/synth/design_1_microblaze_0_xlconcat_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2q
mc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12q
mc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_microblaze_0_xlconcat_02
 2
02
12�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_0/synth/design_1_microblaze_0_xlconcat_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mig_7series_0_12
 2
{C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_mig_7series_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mig_7series_0_12
 2
02
12
{C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_mig_7series_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_02
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_12
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_22
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_32
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_42
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_sr_active2
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
init_calib_complete2
design_1_mig_7series_0_12
mig_7series_02Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mig_7series_02
design_1_mig_7series_0_12
672
582Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
8528@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_reset_inv_0_02
 2}
yC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_reset_inv_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_reset_inv_0_02
 2
02
12}
yC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_reset_inv_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_rst_mig_7series_0_81M_02
 2�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_rst_mig_7series_0_81M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_rst_mig_7series_0_81M_02
 2
02
12�
�C:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/.Xil/Vivado-1512-my_laptop/realtime/design_1_rst_mig_7series_0_81M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2"
 design_1_rst_mig_7series_0_81M_02
rst_mig_7series_0_81M2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
9148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2"
 design_1_rst_mig_7series_0_81M_02
rst_mig_7series_0_81M2Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
9148@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_mig_7series_0_81M2"
 design_1_rst_mig_7series_0_81M_02
102
82Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
9148@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12Y
Uc:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 22
.D:/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
122
.D:/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12_
[C:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In102[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In103[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1241.086 ; gain = 601.742
h px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1241.086 ; gain = 601.742
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1241.086 ; gain = 601.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1122

1241.0862
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_reset_inv_0_0/design_1_reset_inv_0_0/design_1_reset_inv_0_0_in_context.xdc2
design_1_i/reset_inv_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_reset_inv_0_0/design_1_reset_inv_0_0/design_1_reset_inv_0_0_in_context.xdc2
design_1_i/reset_inv_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/design_1_mig_7series_0_1_in_context.xdc2
design_1_i/mig_7series_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/design_1_mig_7series_0_1_in_context.xdc2
design_1_i/mig_7series_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_5/design_1_microblaze_0_axi_periph_imp_auto_pc_5/design_1_microblaze_0_axi_periph_imp_auto_pc_5_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_5/design_1_microblaze_0_axi_periph_imp_auto_pc_5/design_1_microblaze_0_axi_periph_imp_auto_pc_5_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_us_0/design_1_microblaze_0_axi_periph_imp_auto_us_0/design_1_microblaze_0_axi_periph_imp_auto_us_0_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s00_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_us_0/design_1_microblaze_0_axi_periph_imp_auto_us_0/design_1_microblaze_0_axi_periph_imp_auto_us_0_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s00_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_us_1/design_1_microblaze_0_axi_periph_imp_auto_us_1/design_1_microblaze_0_axi_periph_imp_auto_us_0_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s01_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_us_1/design_1_microblaze_0_axi_periph_imp_auto_us_1/design_1_microblaze_0_axi_periph_imp_auto_us_0_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s01_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_us_2/design_1_microblaze_0_axi_periph_imp_auto_us_2/design_1_microblaze_0_axi_periph_imp_auto_us_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s02_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_us_2/design_1_microblaze_0_axi_periph_imp_auto_us_2/design_1_microblaze_0_axi_periph_imp_auto_us_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/s02_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_0/design_1_microblaze_0_axi_periph_imp_auto_ds_0/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m00_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_0/design_1_microblaze_0_axi_periph_imp_auto_ds_0/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m00_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_0/design_1_microblaze_0_axi_periph_imp_auto_pc_0/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_0/design_1_microblaze_0_axi_periph_imp_auto_pc_0/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_1/design_1_microblaze_0_axi_periph_imp_auto_ds_1/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m01_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_1/design_1_microblaze_0_axi_periph_imp_auto_ds_1/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m01_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_1/design_1_microblaze_0_axi_periph_imp_auto_pc_1/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_1/design_1_microblaze_0_axi_periph_imp_auto_pc_1/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_2/design_1_microblaze_0_axi_periph_imp_auto_ds_2/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m02_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_2/design_1_microblaze_0_axi_periph_imp_auto_ds_2/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m02_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_2/design_1_microblaze_0_axi_periph_imp_auto_pc_2/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m02_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_2/design_1_microblaze_0_axi_periph_imp_auto_pc_2/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m02_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_3/design_1_microblaze_0_axi_periph_imp_auto_ds_3/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m03_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_3/design_1_microblaze_0_axi_periph_imp_auto_ds_3/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m03_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_3/design_1_microblaze_0_axi_periph_imp_auto_pc_3/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m03_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_3/design_1_microblaze_0_axi_periph_imp_auto_pc_3/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m03_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_4/design_1_microblaze_0_axi_periph_imp_auto_ds_4/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m04_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_ds_4/design_1_microblaze_0_axi_periph_imp_auto_ds_4/design_1_microblaze_0_axi_periph_imp_auto_ds_2_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m04_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_4/design_1_microblaze_0_axi_periph_imp_auto_pc_4/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m04_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_auto_pc_4/design_1_microblaze_0_axi_periph_imp_auto_pc_4/design_1_microblaze_0_axi_periph_imp_auto_pc_4_in_context.xdc2;
7design_1_i/microblaze_0_axi_periph/m04_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2$
 design_1_i/microblaze_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2$
 design_1_i/microblaze_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_in_context.xdc2$
 design_1_i/rst_mig_7series_0_81M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_in_context.xdc2$
 design_1_i/rst_mig_7series_0_81M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2
design_1_i/axi_quad_spi_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2
design_1_i/axi_quad_spi_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2
design_1_i/axi_timer_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/andre/MC_nexys_self/MC_nexys_self.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2
design_1_i/axi_timer_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2J
FC:/Users/andre/MC_nexys_self/MC_nexys_self.srcs/constrs_1/new/main.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2$
"design_1_i/clk_wiz_0/inst/clk_out12J
FC:/Users/andre/MC_nexys_self/MC_nexys_self.srcs/constrs_1/new/main.xdc2
18@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2J
FC:/Users/andre/MC_nexys_self/MC_nexys_self.srcs/constrs_1/new/main.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2H
FC:/Users/andre/MC_nexys_self/MC_nexys_self.srcs/constrs_1/new/main.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2J
FC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2J
FC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1243.4102
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 5 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 5 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0182

1243.4102
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
design_1_i/axi_quad_spi_02
ext_spi_clk2
12.308Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002/
-design_1_i/microblaze_0_local_memory/lmb_bram2
clka2
12.308Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1246.258 ; gain = 606.914
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
9
%s
*synth2!
Loading part: xc7s100fgga676-2
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1246.258 ; gain = 606.914
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
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:20 . Memory (MB): peak = 1246.258 ; gain = 606.914
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
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:20 . Memory (MB): peak = 1246.258 ; gain = 606.914
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
q
%s
*synth2Y
WPart Resources:
DSPs: 160 (col length:80)
BRAMs: 240 (col length: RAMB18 80 RAMB36 40)
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1246.258 ; gain = 606.914
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
@
%s
*synth2(
&Start Applying XDC Timing Constraints
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:29 . Memory (MB): peak = 1400.531 ; gain = 761.188
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
}Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:29 . Memory (MB): peak = 1402.082 ; gain = 762.738
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
|Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:29 . Memory (MB): peak = 1414.590 ; gain = 775.246
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
vFinished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:34 . Memory (MB): peak = 1628.488 ; gain = 989.145
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:34 . Memory (MB): peak = 1628.488 ; gain = 989.145
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:34 . Memory (MB): peak = 1628.488 ; gain = 989.145
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:34 . Memory (MB): peak = 1628.488 ; gain = 989.145
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:34 . Memory (MB): peak = 1628.488 ; gain = 989.145
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:35 . Memory (MB): peak = 1628.488 ; gain = 989.145
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
^
%s
*synth2F
D+------+-----------------------------------------------+----------+
h p
x
� 
^
%s
*synth2F
D|      |BlackBox name                                  |Instances |
h p
x
� 
^
%s
*synth2F
D+------+-----------------------------------------------+----------+
h p
x
� 
^
%s
*synth2F
D|1     |design_1_axi_gpio_0_0                          |         1|
h p
x
� 
^
%s
*synth2F
D|2     |design_1_axi_quad_spi_0_0                      |         1|
h p
x
� 
^
%s
*synth2F
D|3     |design_1_axi_timer_0_0                         |         1|
h p
x
� 
^
%s
*synth2F
D|4     |design_1_axi_uartlite_0_0                      |         1|
h p
x
� 
^
%s
*synth2F
D|5     |design_1_clk_wiz_0_0                           |         1|
h p
x
� 
^
%s
*synth2F
D|6     |design_1_mdm_1_0                               |         1|
h p
x
� 
^
%s
*synth2F
D|7     |design_1_microblaze_0_0                        |         1|
h p
x
� 
^
%s
*synth2F
D|8     |design_1_microblaze_0_axi_intc_0               |         1|
h p
x
� 
^
%s
*synth2F
D|9     |design_1_microblaze_0_axi_periph_imp_xbar_0    |         1|
h p
x
� 
^
%s
*synth2F
D|10    |design_1_microblaze_0_axi_periph_imp_auto_ds_0 |         1|
h p
x
� 
^
%s
*synth2F
D|11    |design_1_microblaze_0_axi_periph_imp_auto_pc_0 |         1|
h p
x
� 
^
%s
*synth2F
D|12    |design_1_microblaze_0_axi_periph_imp_auto_ds_1 |         1|
h p
x
� 
^
%s
*synth2F
D|13    |design_1_microblaze_0_axi_periph_imp_auto_pc_1 |         1|
h p
x
� 
^
%s
*synth2F
D|14    |design_1_microblaze_0_axi_periph_imp_auto_ds_2 |         1|
h p
x
� 
^
%s
*synth2F
D|15    |design_1_microblaze_0_axi_periph_imp_auto_pc_2 |         1|
h p
x
� 
^
%s
*synth2F
D|16    |design_1_microblaze_0_axi_periph_imp_auto_ds_3 |         1|
h p
x
� 
^
%s
*synth2F
D|17    |design_1_microblaze_0_axi_periph_imp_auto_pc_3 |         1|
h p
x
� 
^
%s
*synth2F
D|18    |design_1_microblaze_0_axi_periph_imp_auto_ds_4 |         1|
h p
x
� 
^
%s
*synth2F
D|19    |design_1_microblaze_0_axi_periph_imp_auto_pc_4 |         1|
h p
x
� 
^
%s
*synth2F
D|20    |design_1_microblaze_0_axi_periph_imp_auto_pc_5 |         1|
h p
x
� 
^
%s
*synth2F
D|21    |design_1_microblaze_0_axi_periph_imp_auto_us_0 |         1|
h p
x
� 
^
%s
*synth2F
D|22    |design_1_microblaze_0_axi_periph_imp_auto_us_1 |         1|
h p
x
� 
^
%s
*synth2F
D|23    |design_1_microblaze_0_axi_periph_imp_auto_us_2 |         1|
h p
x
� 
^
%s
*synth2F
D|24    |design_1_mig_7series_0_1                       |         1|
h p
x
� 
^
%s
*synth2F
D|25    |design_1_reset_inv_0_0                         |         1|
h p
x
� 
^
%s
*synth2F
D|26    |design_1_rst_mig_7series_0_81M_0               |         1|
h p
x
� 
^
%s
*synth2F
D|27    |design_1_dlmb_bram_if_cntlr_0                  |         1|
h p
x
� 
^
%s
*synth2F
D|28    |design_1_dlmb_v10_0                            |         1|
h p
x
� 
^
%s
*synth2F
D|29    |design_1_ilmb_bram_if_cntlr_0                  |         1|
h p
x
� 
^
%s
*synth2F
D|30    |design_1_ilmb_v10_0                            |         1|
h p
x
� 
^
%s
*synth2F
D|31    |design_1_lmb_bram_0                            |         1|
h p
x
� 
^
%s
*synth2F
D+------+-----------------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
X
%s*synth2@
>+------+---------------------------------------------+------+
h px� 
X
%s*synth2@
>|      |Cell                                         |Count |
h px� 
X
%s*synth2@
>+------+---------------------------------------------+------+
h px� 
X
%s*synth2@
>|1     |design_1_axi_gpio_0                          |     1|
h px� 
X
%s*synth2@
>|2     |design_1_axi_quad_spi_0                      |     1|
h px� 
X
%s*synth2@
>|3     |design_1_axi_timer_0                         |     1|
h px� 
X
%s*synth2@
>|4     |design_1_axi_uartlite_0                      |     1|
h px� 
X
%s*synth2@
>|5     |design_1_clk_wiz_0                           |     1|
h px� 
X
%s*synth2@
>|6     |design_1_dlmb_bram_if_cntlr                  |     1|
h px� 
X
%s*synth2@
>|7     |design_1_dlmb_v10                            |     1|
h px� 
X
%s*synth2@
>|8     |design_1_ilmb_bram_if_cntlr                  |     1|
h px� 
X
%s*synth2@
>|9     |design_1_ilmb_v10                            |     1|
h px� 
X
%s*synth2@
>|10    |design_1_lmb_bram                            |     1|
h px� 
X
%s*synth2@
>|11    |design_1_mdm_1                               |     1|
h px� 
X
%s*synth2@
>|12    |design_1_microblaze_0                        |     1|
h px� 
X
%s*synth2@
>|13    |design_1_microblaze_0_axi_intc               |     1|
h px� 
X
%s*synth2@
>|14    |design_1_microblaze_0_axi_periph_imp_auto_ds |     5|
h px� 
X
%s*synth2@
>|19    |design_1_microblaze_0_axi_periph_imp_auto_pc |     6|
h px� 
X
%s*synth2@
>|25    |design_1_microblaze_0_axi_periph_imp_auto_us |     3|
h px� 
X
%s*synth2@
>|28    |design_1_microblaze_0_axi_periph_imp_xbar    |     1|
h px� 
X
%s*synth2@
>|29    |design_1_mig_7series_0                       |     1|
h px� 
X
%s*synth2@
>|30    |design_1_reset_inv_0                         |     1|
h px� 
X
%s*synth2@
>|31    |design_1_rst_mig_7series_0_81M               |     1|
h px� 
X
%s*synth2@
>|32    |IBUF                                         |     2|
h px� 
X
%s*synth2@
>|33    |IOBUF                                        |     5|
h px� 
X
%s*synth2@
>|34    |OBUF                                         |     7|
h px� 
X
%s*synth2@
>+------+---------------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:35 . Memory (MB): peak = 1628.488 ; gain = 989.145
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
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:31 . Memory (MB): peak = 1628.488 ; gain = 983.973
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:35 . Memory (MB): peak = 1628.488 ; gain = 989.145
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

00:00:002
00:00:00.1222

1628.4882
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

00:00:002
00:00:00.0012

1641.3522
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 5 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 5 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f8bf2aafZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1212
1882
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

00:00:192

00:00:432

1641.3522

1185.379Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0072

1641.3522
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2N
LC:/Users/andre/MC_nexys_self/MC_nexys_self.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Feb  5 15:02:33 2025Z17-206h px� 


End Record