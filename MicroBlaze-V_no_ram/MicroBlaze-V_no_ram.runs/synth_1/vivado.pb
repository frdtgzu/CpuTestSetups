
�
�set_msg_config should not be used to change the severity of %s checks. Please use the 'set_property SEVERITY <NEW_SEVERITY> [get_<drc|methodology>_checks <ID>]' command instead.737*common2
DRC/METHODOLOGYZ17-1565h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
n
"Loaded Vivado IP repository '%s'.
1332*coregen2%
#/tools/Xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2�
/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.srcs/sources_1/bd/microblaze_v_preset/microblaze_v_preset.bdZ1-5578h px� 
�
,Skipped adding '%s' file in synth run script21234*project2V
T../../../../../../VitisWorkspace/MicroBlaze_real_time/Debug/MicroBlaze_real_time.elfZ1-4468h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.srcs/utils_1/imports/synth_1/microblaze_v_preset_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.srcs/utils_1/imports/synth_1/microblaze_v_preset_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
w
Command: %s
53*	vivadotcl2F
Dsynth_design -top microblaze_v_preset_wrapper -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
902464Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2012.875 ; gain = 363.223 ; free physical = 4660 ; free virtual = 10071
h px� 
�
synthesizing module '%s'638*oasys2
microblaze_v_preset_wrapper2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/hdl/microblaze_v_preset_wrapper.vhd2
248@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
microblaze_v_preset2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
5312
microblaze_v_preset_i2
microblaze_v_preset2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/hdl/microblaze_v_preset_wrapper.vhd2
348@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
microblaze_v_preset2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
5448@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
!microblaze_v_preset_axi_timer_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_axi_timer_0_0_stub.vhdl2
62
axi_timer_02#
!microblaze_v_preset_axi_timer_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
9898@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
!microblaze_v_preset_axi_timer_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_axi_timer_0_0_stub.vhdl2
448@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
$microblaze_v_preset_axi_uartlite_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_axi_uartlite_0_0_stub.vhdl2
62
axi_uartlite_02&
$microblaze_v_preset_axi_uartlite_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
10188@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
$microblaze_v_preset_axi_uartlite_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_axi_uartlite_0_0_stub.vhdl2
408@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
microblaze_v_preset_clk_wiz_1_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_clk_wiz_1_0_stub.vhdl2
62
	clk_wiz_12!
microblaze_v_preset_clk_wiz_1_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
10438@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
microblaze_v_preset_clk_wiz_1_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_clk_wiz_1_0_stub.vhdl2
188@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
!microblaze_v_preset_mdm_riscv_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_mdm_riscv_0_0_stub.vhdl2
62
mdm_riscv_02#
!microblaze_v_preset_mdm_riscv_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
10508@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
!microblaze_v_preset_mdm_riscv_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_mdm_riscv_0_0_stub.vhdl2
288@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
(microblaze_v_preset_microblaze_riscv_0_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_microblaze_riscv_0_2_stub.vhdl2
62
microblaze_riscv_02*
(microblaze_v_preset_microblaze_riscv_0_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
10638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(microblaze_v_preset_microblaze_riscv_0_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_microblaze_riscv_0_2_stub.vhdl2
898@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
1microblaze_v_preset_microblaze_riscv_0_axi_intc_12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_microblaze_riscv_0_axi_intc_1_stub.vhdl2
62
microblaze_riscv_0_axi_intc23
1microblaze_v_preset_microblaze_riscv_0_axi_intc_12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
11688@Z8-3491h px� 
�
synthesizing module '%s'638*oasys23
1microblaze_v_preset_microblaze_riscv_0_axi_intc_12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_microblaze_riscv_0_axi_intc_1_stub.vhdl2
438@Z8-638h px� 
�
synthesizing module '%s'638*oasys2-
+microblaze_riscv_0_local_memory_imp_17LHQSX2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
418@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
(microblaze_v_preset_dlmb_bram_if_cntlr_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_dlmb_bram_if_cntlr_2_stub.vhdl2
62
dlmb_bram_if_cntlr2*
(microblaze_v_preset_dlmb_bram_if_cntlr_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
2138@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(microblaze_v_preset_dlmb_bram_if_cntlr_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_dlmb_bram_if_cntlr_2_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
microblaze_v_preset_dlmb_v10_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_dlmb_v10_2_stub.vhdl2
62

dlmb_v102 
microblaze_v_preset_dlmb_v10_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
2678@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
microblaze_v_preset_dlmb_v10_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_dlmb_v10_2_stub.vhdl2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
(microblaze_v_preset_ilmb_bram_if_cntlr_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_ilmb_bram_if_cntlr_2_stub.vhdl2
62
ilmb_bram_if_cntlr2*
(microblaze_v_preset_ilmb_bram_if_cntlr_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
2958@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(microblaze_v_preset_ilmb_bram_if_cntlr_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_ilmb_bram_if_cntlr_2_stub.vhdl2
388@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
microblaze_v_preset_ilmb_v10_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_ilmb_v10_2_stub.vhdl2
62

ilmb_v102 
microblaze_v_preset_ilmb_v10_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
3498@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
microblaze_v_preset_ilmb_v10_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_ilmb_v10_2_stub.vhdl2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
microblaze_v_preset_lmb_bram_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_lmb_bram_2_stub.vhdl2
62

lmb_bram2 
microblaze_v_preset_lmb_bram_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
3778@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
microblaze_v_preset_lmb_bram_22�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_lmb_bram_2_stub.vhdl2
348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+microblaze_riscv_0_local_memory_imp_17LHQSX2
02
12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
418@Z8-256hpx� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
1microblaze_v_preset_microblaze_riscv_0_xlconcat_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_microblaze_riscv_0_xlconcat_0/synth/microblaze_v_preset_microblaze_riscv_0_xlconcat_0.v2
532
microblaze_riscv_0_xlconcat23
1microblaze_v_preset_microblaze_riscv_0_xlconcat_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
12218@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys23
1microblaze_v_preset_microblaze_riscv_0_xlconcat_02
 2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_microblaze_riscv_0_xlconcat_0/synth/microblaze_v_preset_microblaze_riscv_0_xlconcat_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1microblaze_v_preset_microblaze_riscv_0_xlconcat_02
 2
02
12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_microblaze_riscv_0_xlconcat_0/synth/microblaze_v_preset_microblaze_riscv_0_xlconcat_0.v2
538@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
(microblaze_v_preset_rst_clk_wiz_1_100M_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_rst_clk_wiz_1_100M_0_stub.vhdl2
62
rst_clk_wiz_1_100M2*
(microblaze_v_preset_rst_clk_wiz_1_100M_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
12278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(microblaze_v_preset_rst_clk_wiz_1_100M_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_rst_clk_wiz_1_100M_0_stub.vhdl2
288@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
$microblaze_v_preset_smartconnect_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_smartconnect_0_0_stub.vhdl2
62
smartconnect_02&
$microblaze_v_preset_smartconnect_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
12408@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
$microblaze_v_preset_smartconnect_0_02�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/.Xil/Vivado-902392-vid-Legion-5-15ACH6H/realtime/microblaze_v_preset_smartconnect_0_0_stub.vhdl2
1048@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
microblaze_v_preset2
02
12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/synth/microblaze_v_preset.vhd2
5448@Z8-256hpx� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
microblaze_v_preset_wrapper2
02
12�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/hdl/microblaze_v_preset_wrapper.vhd2
248@Z8-256hpx� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
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
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2095.812 ; gain = 446.160 ; free physical = 4681 ; free virtual = 10095
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2107.688 ; gain = 458.035 ; free physical = 4681 ; free virtual = 10095
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2107.688 ; gain = 458.035 ; free physical = 4681 ; free virtual = 10095
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2107.6882
0.0002
46812
10095Z17-722h px� 
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
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_axi_timer_0_0/microblaze_v_preset_axi_timer_0_0/microblaze_v_preset_axi_timer_0_0_in_context.xdc2%
!microblaze_v_preset_i/axi_timer_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_axi_timer_0_0/microblaze_v_preset_axi_timer_0_0/microblaze_v_preset_axi_timer_0_0_in_context.xdc2%
!microblaze_v_preset_i/axi_timer_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_axi_uartlite_0_0/microblaze_v_preset_axi_uartlite_0_0/microblaze_v_preset_axi_uartlite_0_0_in_context.xdc2(
$microblaze_v_preset_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_axi_uartlite_0_0/microblaze_v_preset_axi_uartlite_0_0/microblaze_v_preset_axi_uartlite_0_0_in_context.xdc2(
$microblaze_v_preset_i/axi_uartlite_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_clk_wiz_1_0/microblaze_v_preset_clk_wiz_1_0/microblaze_v_preset_clk_wiz_1_0_in_context.xdc2#
microblaze_v_preset_i/clk_wiz_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_clk_wiz_1_0/microblaze_v_preset_clk_wiz_1_0/microblaze_v_preset_clk_wiz_1_0_in_context.xdc2#
microblaze_v_preset_i/clk_wiz_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_rst_clk_wiz_1_100M_0/microblaze_v_preset_rst_clk_wiz_1_100M_0/microblaze_v_preset_rst_clk_wiz_1_100M_0_in_context.xdc2,
(microblaze_v_preset_i/rst_clk_wiz_1_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_rst_clk_wiz_1_100M_0/microblaze_v_preset_rst_clk_wiz_1_100M_0/microblaze_v_preset_rst_clk_wiz_1_100M_0_in_context.xdc2,
(microblaze_v_preset_i/rst_clk_wiz_1_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_smartconnect_0_0/microblaze_v_preset_smartconnect_0_0/microblaze_v_preset_smartconnect_0_0_in_context.xdc2(
$microblaze_v_preset_i/smartconnect_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_smartconnect_0_0/microblaze_v_preset_smartconnect_0_0/microblaze_v_preset_smartconnect_0_0_in_context.xdc2(
$microblaze_v_preset_i/smartconnect_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_microblaze_riscv_0_axi_intc_1/microblaze_v_preset_microblaze_riscv_0_axi_intc_1/microblaze_v_preset_microblaze_riscv_0_axi_intc_1_in_context.xdc25
1microblaze_v_preset_i/microblaze_riscv_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_microblaze_riscv_0_axi_intc_1/microblaze_v_preset_microblaze_riscv_0_axi_intc_1/microblaze_v_preset_microblaze_riscv_0_axi_intc_1_in_context.xdc25
1microblaze_v_preset_i/microblaze_riscv_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_mdm_riscv_0_0/microblaze_v_preset_mdm_riscv_0_0/microblaze_v_preset_mdm_riscv_0_0_in_context.xdc2%
!microblaze_v_preset_i/mdm_riscv_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_mdm_riscv_0_0/microblaze_v_preset_mdm_riscv_0_0/microblaze_v_preset_mdm_riscv_0_0_in_context.xdc2%
!microblaze_v_preset_i/mdm_riscv_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_microblaze_riscv_0_2/microblaze_v_preset_microblaze_riscv_0_2/microblaze_v_preset_microblaze_riscv_0_2_in_context.xdc2,
(microblaze_v_preset_i/microblaze_riscv_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_microblaze_riscv_0_2/microblaze_v_preset_microblaze_riscv_0_2/microblaze_v_preset_microblaze_riscv_0_2_in_context.xdc2,
(microblaze_v_preset_i/microblaze_riscv_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_dlmb_v10_2/microblaze_v_preset_dlmb_v10_2/microblaze_v_preset_dlmb_v10_2_in_context.xdc2B
>microblaze_v_preset_i/microblaze_riscv_0_local_memory/dlmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_dlmb_v10_2/microblaze_v_preset_dlmb_v10_2/microblaze_v_preset_dlmb_v10_2_in_context.xdc2B
>microblaze_v_preset_i/microblaze_riscv_0_local_memory/dlmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_ilmb_v10_2/microblaze_v_preset_ilmb_v10_2/microblaze_v_preset_dlmb_v10_2_in_context.xdc2B
>microblaze_v_preset_i/microblaze_riscv_0_local_memory/ilmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_ilmb_v10_2/microblaze_v_preset_ilmb_v10_2/microblaze_v_preset_dlmb_v10_2_in_context.xdc2B
>microblaze_v_preset_i/microblaze_riscv_0_local_memory/ilmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_dlmb_bram_if_cntlr_2/microblaze_v_preset_dlmb_bram_if_cntlr_2/microblaze_v_preset_dlmb_bram_if_cntlr_2_in_context.xdc2L
Hmicroblaze_v_preset_i/microblaze_riscv_0_local_memory/dlmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_dlmb_bram_if_cntlr_2/microblaze_v_preset_dlmb_bram_if_cntlr_2/microblaze_v_preset_dlmb_bram_if_cntlr_2_in_context.xdc2L
Hmicroblaze_v_preset_i/microblaze_riscv_0_local_memory/dlmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_ilmb_bram_if_cntlr_2/microblaze_v_preset_ilmb_bram_if_cntlr_2/microblaze_v_preset_dlmb_bram_if_cntlr_2_in_context.xdc2L
Hmicroblaze_v_preset_i/microblaze_riscv_0_local_memory/ilmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_ilmb_bram_if_cntlr_2/microblaze_v_preset_ilmb_bram_if_cntlr_2/microblaze_v_preset_dlmb_bram_if_cntlr_2_in_context.xdc2L
Hmicroblaze_v_preset_i/microblaze_riscv_0_local_memory/ilmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_lmb_bram_2/microblaze_v_preset_lmb_bram_2/microblaze_v_preset_lmb_bram_2_in_context.xdc2B
>microblaze_v_preset_i/microblaze_riscv_0_local_memory/lmb_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.gen/sources_1/bd/microblaze_v_preset/ip/microblaze_v_preset_lmb_bram_2/microblaze_v_preset_lmb_bram_2/microblaze_v_preset_lmb_bram_2_in_context.xdc2B
>microblaze_v_preset_i/microblaze_riscv_0_local_memory/lmb_bram	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2b
^/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2b
^/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2156.6132
0.0002
46852
10099Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002

00:00:002

2156.6132
0.0002
46852
10099Z17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002@
>microblaze_v_preset_i/microblaze_riscv_0_local_memory/lmb_bram2
clka2
12.500Z38-316h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2156.613 ; gain = 506.961 ; free physical = 4714 ; free virtual = 10128
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
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2164.617 ; gain = 514.965 ; free physical = 4714 ; free virtual = 10128
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2164.617 ; gain = 514.965 ; free physical = 4714 ; free virtual = 10128
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2164.617 ; gain = 514.965 ; free physical = 4714 ; free virtual = 10130
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2164.617 ; gain = 514.965 ; free physical = 4721 ; free virtual = 10140
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2243.617 ; gain = 593.965 ; free physical = 4656 ; free virtual = 10075
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
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2243.617 ; gain = 593.965 ; free physical = 4656 ; free virtual = 10075
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
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2254.633 ; gain = 604.980 ; free physical = 4640 ; free virtual = 10060
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
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.445 ; gain = 765.793 ; free physical = 4518 ; free virtual = 9938
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.445 ; gain = 765.793 ; free physical = 4510 ; free virtual = 9930
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.445 ; gain = 765.793 ; free physical = 4510 ; free virtual = 9930
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.445 ; gain = 765.793 ; free physical = 4510 ; free virtual = 9930
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.445 ; gain = 765.793 ; free physical = 4510 ; free virtual = 9930
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.445 ; gain = 765.793 ; free physical = 4510 ; free virtual = 9930
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
a
%s
*synth2I
G+------+--------------------------------------------------+----------+
h p
x
� 
a
%s
*synth2I
G|      |BlackBox name                                     |Instances |
h p
x
� 
a
%s
*synth2I
G+------+--------------------------------------------------+----------+
h p
x
� 
a
%s
*synth2I
G|1     |microblaze_v_preset_axi_timer_0_0                 |         1|
h p
x
� 
a
%s
*synth2I
G|2     |microblaze_v_preset_axi_uartlite_0_0              |         1|
h p
x
� 
a
%s
*synth2I
G|3     |microblaze_v_preset_clk_wiz_1_0                   |         1|
h p
x
� 
a
%s
*synth2I
G|4     |microblaze_v_preset_mdm_riscv_0_0                 |         1|
h p
x
� 
a
%s
*synth2I
G|5     |microblaze_v_preset_microblaze_riscv_0_2          |         1|
h p
x
� 
a
%s
*synth2I
G|6     |microblaze_v_preset_microblaze_riscv_0_axi_intc_1 |         1|
h p
x
� 
a
%s
*synth2I
G|7     |microblaze_v_preset_rst_clk_wiz_1_100M_0          |         1|
h p
x
� 
a
%s
*synth2I
G|8     |microblaze_v_preset_smartconnect_0_0              |         1|
h p
x
� 
a
%s
*synth2I
G|9     |microblaze_v_preset_dlmb_bram_if_cntlr_2          |         1|
h p
x
� 
a
%s
*synth2I
G|10    |microblaze_v_preset_dlmb_v10_2                    |         1|
h p
x
� 
a
%s
*synth2I
G|11    |microblaze_v_preset_ilmb_bram_if_cntlr_2          |         1|
h p
x
� 
a
%s
*synth2I
G|12    |microblaze_v_preset_ilmb_v10_2                    |         1|
h p
x
� 
a
%s
*synth2I
G|13    |microblaze_v_preset_lmb_bram_2                    |         1|
h p
x
� 
a
%s
*synth2I
G+------+--------------------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
b
%s*synth2J
H+------+-------------------------------------------------------+------+
h px� 
b
%s*synth2J
H|      |Cell                                                   |Count |
h px� 
b
%s*synth2J
H+------+-------------------------------------------------------+------+
h px� 
b
%s*synth2J
H|1     |microblaze_v_preset_axi_timer_0_0_bbox                 |     1|
h px� 
b
%s*synth2J
H|2     |microblaze_v_preset_axi_uartlite_0_0_bbox              |     1|
h px� 
b
%s*synth2J
H|3     |microblaze_v_preset_clk_wiz_1_0_bbox                   |     1|
h px� 
b
%s*synth2J
H|4     |microblaze_v_preset_dlmb_bram_if_cntlr_2_bbox          |     1|
h px� 
b
%s*synth2J
H|5     |microblaze_v_preset_dlmb_v10_2_bbox                    |     1|
h px� 
b
%s*synth2J
H|6     |microblaze_v_preset_ilmb_bram_if_cntlr_2_bbox          |     1|
h px� 
b
%s*synth2J
H|7     |microblaze_v_preset_ilmb_v10_2_bbox                    |     1|
h px� 
b
%s*synth2J
H|8     |microblaze_v_preset_lmb_bram_2_bbox                    |     1|
h px� 
b
%s*synth2J
H|9     |microblaze_v_preset_mdm_riscv_0_0_bbox                 |     1|
h px� 
b
%s*synth2J
H|10    |microblaze_v_preset_microblaze_riscv_0_2_bbox          |     1|
h px� 
b
%s*synth2J
H|11    |microblaze_v_preset_microblaze_riscv_0_axi_intc_1_bbox |     1|
h px� 
b
%s*synth2J
H|12    |microblaze_v_preset_rst_clk_wiz_1_100M_0_bbox          |     1|
h px� 
b
%s*synth2J
H|13    |microblaze_v_preset_smartconnect_0_0_bbox              |     1|
h px� 
b
%s*synth2J
H|14    |IBUF                                                   |     2|
h px� 
b
%s*synth2J
H|15    |OBUF                                                   |     1|
h px� 
b
%s*synth2J
H+------+-------------------------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.445 ; gain = 765.793 ; free physical = 4510 ; free virtual = 9930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2415.445 ; gain = 716.867 ; free physical = 4513 ; free virtual = 9932
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2415.453 ; gain = 765.793 ; free physical = 4513 ; free virtual = 9932
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2415.4532
0.0002
46312
10050Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2415.4532
0.0002
46642
10084Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

183f3ef3Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:232

00:00:222

2415.4532	
965.8982
46642
10084Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1798.959; main = 1798.959; forked = 310.185Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3107.023; main = 2415.449; forked = 942.402Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2439.4572
0.0002
46642
10084Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2q
o/home/vid/Desktop/Projects/MicroBlaze-V_no_ram/MicroBlaze-V_no_ram.runs/synth_1/microblaze_v_preset_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
report_utilization -file microblaze_v_preset_wrapper_utilization_synth.rpt -pb microblaze_v_preset_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri May 23 16:12:35 2025Z17-206h px� 


End Record