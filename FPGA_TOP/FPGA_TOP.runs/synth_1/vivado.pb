
>
Refreshing IP repositories
234*coregenZ19-234h px� 
o
 Loaded user IP repository '%s'.
1135*coregen2(
/proj/equus/LOGIC_IP2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
~read_checkpoint -auto_incremental -incremental /proj/equus/FPGA_TOP/FPGA_TOP.srcs/utils_1/imports/synth_1/fpga_top_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2c
O/proj/equus/FPGA_TOP/FPGA_TOP.srcs/utils_1/imports/synth_1/fpga_top_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top fpga_top_wrapper -part xc7z020clg484-12default:defaultZ4-113h px� 
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
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
48802default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2713.199 ; gain = 0.000 ; free physical = 224 ; free virtual = 43851
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
fpga_top_wrapper2default:default2
 2default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/hdl/fpga_top_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fpga_top2default:default2
 2default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
fpga_top_LOGIC_TOP_0_2632default:default2
 2default:default2�
t/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_LOGIC_TOP_0_263/synth/fpga_top_LOGIC_TOP_0_263.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	LOGIC_TOP2default:default2
 2default:default2g
Q/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_TOP.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

LOGIC_PROC2default:default2
 2default:default2h
R/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_PROC.v2default:default2
12default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2h
R/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_PROC.v2default:default2
392default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2h
R/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_PROC.v2default:default2
622default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2
LUT2default:default2
 2default:default2a
K/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LUT.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT2default:default2
 2default:default2
12default:default2
12default:default2a
K/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LUT.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CHECKER2default:default2
 2default:default2e
O/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/CHECKER.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CHECKER2default:default2
 2default:default2
22default:default2
12default:default2e
O/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/CHECKER.v2default:default2
12default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
clk_rising_reg2default:default2h
R/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_PROC.v2default:default2
292default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
NEXT_STATE_reg2default:default2h
R/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_PROC.v2default:default2
1102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
NEXT_STATE_PAST_reg2default:default2h
R/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_PROC.v2default:default2
1552default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

LOGIC_PROC2default:default2
 2default:default2
32default:default2
12default:default2h
R/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_PROC.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
TOGGLE2default:default2
 2default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/TOGGLE.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TOGGLE2default:default2
 2default:default2
42default:default2
12default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/TOGGLE.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	LOGIC_TOP2default:default2
 2default:default2
52default:default2
12default:default2g
Q/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/258c/LOGIC_TOP.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
fpga_top_LOGIC_TOP_0_2632default:default2
 2default:default2
62default:default2
12default:default2�
t/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_LOGIC_TOP_0_263/synth/fpga_top_LOGIC_TOP_0_263.v2default:default2
572default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

O_FPGA_TRI2default:default2,
fpga_top_LOGIC_TOP_0_2632default:default2
LOGIC_TOP_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1422default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

O_FPGA_VAL2default:default2,
fpga_top_LOGIC_TOP_0_2632default:default2
LOGIC_TOP_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1422default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
LOGIC_TOP_02default:default2,
fpga_top_LOGIC_TOP_0_2632default:default2
202default:default2
182default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1422default:default8@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2/
fpga_top_proc_sys_reset_0_02default:default2�
|/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/synth/fpga_top_proc_sys_reset_0_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2|
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
|/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/synth/fpga_top_proc_sys_reset_0_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2M
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default2
	POR_SRL_I2default:default2
SRL162default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
72default:default2
12default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
82default:default2
12default:default2t
^/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
92default:default2
12default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
102default:default2
12default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
112default:default2
12default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
122default:default2
12default:default2~
h/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
fpga_top_proc_sys_reset_0_02default:default2
132default:default2
12default:default2�
|/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/synth/fpga_top_proc_sys_reset_0_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
fpga_top_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
fpga_top_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2/
fpga_top_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
fpga_top_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1612default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default2/
fpga_top_proc_sys_reset_0_02default:default2
102default:default2
62default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1612default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys23
fpga_top_processing_system7_0_02default:default2
 2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
142default:default2
12default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
152default:default2
12default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
899052default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
162default:default2
12default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
899052default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
172default:default2
12default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
fpga_top_processing_system7_0_02default:default2
 2default:default2
182default:default2
12default:default2�
�/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/synth/fpga_top_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARVALID2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWVALID2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_BREADY2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_RREADY2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WLAST2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_WVALID2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_ARID2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_AWID2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_GP0_WID2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARBURST2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARLOCK2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARSIZE2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWBURST2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWLOCK2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWSIZE2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARPROT2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWPROT2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARADDR2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWADDR2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WDATA2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARCACHE2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARLEN2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARQOS2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWCACHE2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWLEN2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWQOS2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WSTRB2default:default23
fpga_top_processing_system7_0_02default:default2(
processing_system7_02default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
fpga_top_processing_system7_0_02default:default2
682default:default2
362default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
1682default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fpga_top2default:default2
 2default:default2
192default:default2
12default:default2^
H/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/synth/fpga_top.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fpga_top_wrapper2default:default2
 2default:default2
202default:default2
12default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/hdl/fpga_top_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET0_GMII_COL2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET0_GMII_CRS2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
ENET0_GMII_RX_DV2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
ENET0_GMII_RX_ER2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[7]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[6]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[5]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[4]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[3]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[1]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[0]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET1_GMII_COL2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET1_GMII_CRS2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
ENET1_GMII_RX_DV2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
ENET1_GMII_RX_ER2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[7]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[6]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[5]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[4]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[3]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[1]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET1_GMII_RXD[0]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_GP0_ARSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_GP0_AWSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_GP1_ARSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_GP1_AWSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_ACP_ARSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_ACP_AWSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP0_ARSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP0_AWSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP1_ARSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP1_AWSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP2_ARSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP2_AWSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP3_ARSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
S_AXI_HP3_AWSIZE[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
FCLK_CLKTRIG3_N2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
FCLK_CLKTRIG2_N2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
FCLK_CLKTRIG1_N2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
FCLK_CLKTRIG0_N2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[31]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[30]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[29]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[28]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[27]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[26]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[25]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[24]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[23]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[22]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[21]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[20]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[19]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[18]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[17]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[16]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[15]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[14]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[13]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[12]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[11]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
FTMD_TRACEIN_DATA[10]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[9]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[8]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[7]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[6]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[5]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[4]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[3]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[1]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_DATA[0]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FTMD_TRACEIN_VALID2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_ATID[3]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_ATID[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_ATID[1]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
FTMD_TRACEIN_ATID[0]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
prmry_resetn2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[1]2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[0]2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
scndry_resetn2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
I_WIRE_RSTN2default:default2
TOGGLE2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2713.199 ; gain = 0.000 ; free physical = 1162 ; free virtual = 44761
2default:defaulth px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2713.199 ; gain = 0.000 ; free physical = 1223 ; free virtual = 44823
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2713.199 ; gain = 0.000 ; free physical = 1223 ; free virtual = 44823
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2713.1992default:default2
0.0002default:default2
12182default:default2
448172default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
~/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/fpga_top_processing_system7_0_0.xdc2default:default2:
$fpga_top_i/processing_system7_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/fpga_top_processing_system7_0_0.xdc2default:default2:
$fpga_top_i/processing_system7_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
~/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_processing_system7_0_0/fpga_top_processing_system7_0_0.xdc2default:default26
".Xil/fpga_top_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/fpga_top_proc_sys_reset_0_0_board.xdc2default:default24
fpga_top_i/proc_sys_reset_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/fpga_top_proc_sys_reset_0_0_board.xdc2default:default24
fpga_top_i/proc_sys_reset_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
v/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/fpga_top_proc_sys_reset_0_0.xdc2default:default24
fpga_top_i/proc_sys_reset_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
v/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/ip/fpga_top_proc_sys_reset_0_0/fpga_top_proc_sys_reset_0_0.xdc2default:default24
fpga_top_i/proc_sys_reset_0/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2V
@/proj/equus/FPGA_TOP/FPGA_TOP.srcs/constrs_1/imports/new/ZSK.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2V
@/proj/equus/FPGA_TOP/FPGA_TOP.srcs/constrs_1/imports/new/ZSK.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@/proj/equus/FPGA_TOP/FPGA_TOP.srcs/constrs_1/imports/new/ZSK.xdc2default:default26
".Xil/fpga_top_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2O
9/proj/equus/FPGA_TOP/FPGA_TOP.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2O
9/proj/equus/FPGA_TOP/FPGA_TOP.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
9/proj/equus/FPGA_TOP/FPGA_TOP.runs/synth_1/dont_touch.xdc2default:default26
".Xil/fpga_top_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2777.1212default:default2
0.0002default:default2
11302default:default2
447292default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2777.1212default:default2
0.0002default:default2
11302default:default2
447292default:defaultZ17-722h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2777.121 ; gain = 63.922 ; free physical = 1207 ; free virtual = 44806
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
Loading part: xc7z020clg484-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2777.121 ; gain = 63.922 ; free physical = 1207 ; free virtual = 44806
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2777.121 ; gain = 63.922 ; free physical = 1206 ; free virtual = 44806
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2777.121 ; gain = 63.922 ; free physical = 1197 ; free virtual = 44798
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
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
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 12    
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
X
%s
*synth2@
,	   2 Input   40 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 13    
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET0_GMII_COL2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET0_GMII_CRS2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
ENET0_GMII_RX_DV2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
ENET0_GMII_RX_ER2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[7]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[6]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[5]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[4]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[3]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[2]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[1]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
ENET0_GMII_RXD[0]2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET1_GMII_COL2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
ENET1_GMII_CRS2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
ENET1_GMII_RX_DV2default:default2>
*processing_system7_v5_5_processing_system72default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
BSR_OUT_DFF[0].FDRE_BSR2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
PR_OUT_DFF[0].FDRE_PER2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2777.121 ; gain = 63.922 ; free physical = 1173 ; free virtual = 44778
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|LUT         | dout       | 2048x28       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|LUT         | dout       | 2048x28       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|LUT         | dout       | 2048x28       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2792.105 ; gain = 78.906 ; free physical = 899 ; free virtual = 44504
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
�Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2825.129 ; gain = 111.930 ; free physical = 883 ; free virtual = 44488
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
�Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 881 ; free virtual = 44486
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
�
nInout buffer is not created at top module %s for the pin %s, other connections may not have buffer connection
4138*oasys2$
fpga_top_wrapper2default:default2"
O_FPGA_PIN_0_02default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/hdl/fpga_top_wrapper.v2default:default2
122default:default8@Z8-5744h px� 
�
nInout buffer is not created at top module %s for the pin %s, other connections may not have buffer connection
4138*oasys2$
fpga_top_wrapper2default:default2"
O_FPGA_PIN_1_02default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/hdl/fpga_top_wrapper.v2default:default2
122default:default8@Z8-5744h px� 
�
nInout buffer is not created at top module %s for the pin %s, other connections may not have buffer connection
4138*oasys2$
fpga_top_wrapper2default:default2"
O_FPGA_PIN_2_02default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/hdl/fpga_top_wrapper.v2default:default2
122default:default8@Z8-5744h px� 
�
nInout buffer is not created at top module %s for the pin %s, other connections may not have buffer connection
4138*oasys2$
fpga_top_wrapper2default:default2"
O_FPGA_PIN_3_02default:default2d
N/proj/equus/FPGA_TOP/FPGA_TOP.gen/sources_1/bd/fpga_top/hdl/fpga_top_wrapper.v2default:default2
122default:default8@Z8-5744h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 882 ; free virtual = 44486
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 882 ; free virtual = 44486
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 882 ; free virtual = 44486
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 882 ; free virtual = 44486
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 882 ; free virtual = 44486
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 882 ; free virtual = 44486
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BIBUF  |   130|
2default:defaulth px� 
D
%s*synth2,
|2     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|3     |CARRY4 |    26|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT1   |    35|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT2   |    18|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT3   |    32|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT4   |    71|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT5   |   101|
2default:defaulth px� 
D
%s*synth2,
|9     |LUT6   |   435|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF7  |   102|
2default:defaulth px� 
D
%s*synth2,
|11    |MUXF8  |    20|
2default:defaulth px� 
D
%s*synth2,
|12    |PS7    |     1|
2default:defaulth px� 
D
%s*synth2,
|13    |SRL16  |     1|
2default:defaulth px� 
D
%s*synth2,
|14    |FDCE   |    88|
2default:defaulth px� 
D
%s*synth2,
|15    |FDPE   |     2|
2default:defaulth px� 
D
%s*synth2,
|16    |FDR    |     4|
2default:defaulth px� 
D
%s*synth2,
|17    |FDRE   |    23|
2default:defaulth px� 
D
%s*synth2,
|18    |FDSE   |     4|
2default:defaulth px� 
D
%s*synth2,
|19    |IOBUF  |     4|
2default:defaulth px� 
D
%s*synth2,
|20    |OBUF   |    15|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2836.152 ; gain = 122.953 ; free physical = 882 ; free virtual = 44486
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 4 critical warnings and 92 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2836.152 ; gain = 59.031 ; free physical = 934 ; free virtual = 44539
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2836.160 ; gain = 122.953 ; free physical = 934 ; free virtual = 44539
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2836.1602default:default2
0.0002default:default2
10242default:default2
446292default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1572default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2882.0432default:default2
0.0002default:default2
9582default:default2
445632default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 9 instances were transformed.
  FDR => FDRE: 4 instances
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
72a0f1ec2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822default:default2
1732default:default2
42default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:292default:default2
2882.0432default:default2
168.9532default:default2
13072default:default2
449122default:defaultZ17-722h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2S
?/proj/equus/FPGA_TOP/FPGA_TOP.runs/synth_1/fpga_top_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file fpga_top_wrapper_utilization_synth.rpt -pb fpga_top_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 20 17:44:32 20222default:defaultZ17-206h px� 


End Record