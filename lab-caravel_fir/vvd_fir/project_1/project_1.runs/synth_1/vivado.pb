
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/vvd_fir/project_1/project_1.srcs/utils_1/imports/synth_1/user_proj_example.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/vvd_fir/project_1/project_1.srcs/utils_1/imports/synth_1/user_proj_example.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
~
Command: %s
53*	vivadotcl2M
9synth_design -top user_proj_example -part xc7z020clg400-12default:defaultZ4-113h px� 
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
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
b
#Helper process launched with PID %s4824*oasys2
15937292default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2903.371 ; gain = 0.000 ; free physical = 93128 ; free virtual = 120437
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
user_proj_example2default:default2
 2default:default2~
h/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_proj_example.counter.v2default:default2
382default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bram112default:default2
 2default:default2k
U/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/bram11.v2default:default2
12default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter SIZE bound to: 11 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BIT_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bram112default:default2
 2default:default2
02default:default2
12default:default2k
U/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/bram11.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir2default:default2
 2default:default2h
R/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/fir.v2default:default2
22default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter pADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter pDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter Tape_Num bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2$
axi_lite_control2default:default2
 2default:default2u
_/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/axi_lite_control.v2default:default2
12default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2u
_/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/axi_lite_control.v2default:default2
1512default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
axi_lite_control2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/axi_lite_control.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Xferloop2default:default2
 2default:default2m
W/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/Xferloop.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Xferloop2default:default2
 2default:default2
02default:default2
12default:default2m
W/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/Xferloop.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/fir.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	wb_to_axi2default:default2
 2default:default2n
X/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/wb_to_axi.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	wb_to_axi2default:default2
 2default:default2
02default:default2
12default:default2n
X/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/wb_to_axi.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
user_bram_control2default:default2
 2default:default2v
`/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_bram_control.v2default:default2
12default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter BITS bound to: 32 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DELAYS bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
bram2default:default2
 2default:default2i
S/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/bram.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bram2default:default2
 2default:default2
02default:default2
12default:default2i
S/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/bram.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
user_bram_control2default:default2
 2default:default2
02default:default2
12default:default2v
`/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_bram_control.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
user_proj_example2default:default2
 2default:default2
02default:default2
12default:default2~
h/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_proj_example.counter.v2default:default2
382default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ss_tlast2default:default2
	wb_to_axi2default:default2n
X/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/wb_to_axi.v2default:default2
412default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
la_data_out2default:default2%
user_bram_control2default:default2v
`/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_bram_control.v2default:default2
202default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
io_out2default:default2%
user_bram_control2default:default2v
`/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_bram_control.v2default:default2
252default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
io_oeb2default:default2%
user_bram_control2default:default2v
`/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_bram_control.v2default:default2
262default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq2default:default2%
user_bram_control2default:default2v
`/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/user_bram_control.v2default:default2
292default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[31]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[30]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[29]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[28]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[27]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[26]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[25]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[24]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[23]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[22]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[21]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[20]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[19]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[18]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[17]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[16]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[15]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[14]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[127]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[126]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[125]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[124]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[123]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[122]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[121]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[120]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[119]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[118]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[117]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[116]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[115]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[114]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[113]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[112]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[111]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[110]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[109]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[108]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[107]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[106]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[105]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[104]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[103]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[102]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[101]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[100]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[99]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[98]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[97]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[96]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[95]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[94]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[93]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[92]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[91]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[90]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[89]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[88]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[87]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[86]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[85]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[84]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[83]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[82]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[81]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[80]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[79]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[78]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[77]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[76]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[75]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[74]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[73]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[72]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[71]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[70]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[69]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[68]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[67]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[66]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[65]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[64]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[63]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[62]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[61]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[60]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[59]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[58]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[57]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[56]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[55]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[54]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[53]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[52]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[51]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[50]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[49]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[48]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[47]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[46]2default:default2%
user_bram_control2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.371 ; gain = 0.000 ; free physical = 94180 ; free virtual = 121490
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.371 ; gain = 0.000 ; free physical = 94233 ; free virtual = 121544
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.371 ; gain = 0.000 ; free physical = 94233 ; free virtual = 121544
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
2903.3712default:default2
0.0002default:default2
942372default:default2
1215472default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
z/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/vvd_fir/project_1/project_1.srcs/constrs_1/new/fir.xdc2default:default8Z20-179h px� 
�
tSetting input delay on a clock pin '%s' relative to clock '%s' defined on the same pin is not supported, ignoring it1394*constraints2
wb_clk_i2default:default2
wb_clk_i2default:default2�
z/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/vvd_fir/project_1/project_1.srcs/constrs_1/new/fir.xdc2default:default2
32default:default8@Z18-6211h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
z/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/vvd_fir/project_1/project_1.srcs/constrs_1/new/fir.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2967.4022default:default2
0.0002default:default2
941442default:default2
1214542default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2967.4022default:default2
0.0002default:default2
941442default:default2
1214542default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94209 ; free virtual = 121519
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94209 ; free virtual = 121519
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94209 ; free virtual = 121519
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
wstate_r_reg2default:default2$
axi_lite_control2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rstate_r_reg2default:default2$
axi_lite_control2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
w_state_r_reg2default:default2
	wb_to_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_state_r_reg2default:default2
	wb_to_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
state_r_reg2default:default2%
user_bram_control2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
rstate_r_reg2default:default2
one-hot2default:default2$
axi_lite_control2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
wstate_r_reg2default:default2
one-hot2default:default2$
axi_lite_control2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRADDR |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
w_state_r_reg2default:default2
one-hot2default:default2
	wb_to_axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDADDR |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_state_r_reg2default:default2
one-hot2default:default2
	wb_to_axi2default:defaultZ8-3354h px� 
�
�Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2
RAM_reg2default:default2�
�address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               00 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DATA |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
state_r_reg2default:default2

sequential2default:default2%
user_bram_control2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94198 ; free virtual = 121509
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
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
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
.	               32 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
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
.	                1 Bit    Registers := 23    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	              32x32  Multipliers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
i
%s
*synth2Q
=	              352 Bit	(11 X 32 bit)          RAMs := 2     
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
,	   2 Input   32 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 12    
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2$
fir_U0/tap_A_reg2default:default2
122default:default2
62default:default2h
R/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/fir.v2default:default2
952default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
fir_U0/tap_WE_reg2default:default2
42default:default2
12default:default2h
R/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/fir.v2default:default2
972default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
fir_U0/data_WE_reg2default:default2
42default:default2
12default:default2h
R/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/fir.v2default:default2
902default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
fir_U0/data_A_reg2default:default2
122default:default2
62default:default2h
R/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/rtl/user/fir.v2default:default2
882default:default8@Z8-3936h px� 
z
%s
*synth2b
NDSP Report: Generating DSP fir_U0/Xferloop_U0/mul, operation Mode is: A2*B''.
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: register tap_RAM/rdo_reg is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register fir_U0/Xferloop_U0/tap_reg is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP fir_U0/Xferloop_U0/mul, operation Mode is: (PCIN>>17)+A''*B2.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: register fir_U0/Xferloop_U0/data_reg is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: register tap_RAM/rdo_reg is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register fir_U0/Xferloop_U0/tap_reg is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: Generating DSP fir_U0/Xferloop_U0/mul, operation Mode is: A''*B2.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: Generating DSP fir_U0/Xferloop_U0/mul, operation Mode is: (PCIN>>17)+A''*B2.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: register fir_U0/Xferloop_U0/data_reg is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator fir_U0/Xferloop_U0/mul is absorbed into DSP fir_U0/Xferloop_U0/mul.
2default:defaulth p
x
� 
�
�Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2:
&user_bram_control_U0/user_bram/RAM_reg2default:default2�
�address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5fir_U0/axi_lite_control_U0/FSM_onehot_rstate_r_reg[0]2default:default2%
user_proj_example2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5fir_U0/axi_lite_control_U0/FSM_onehot_wstate_r_reg[0]2default:default2%
user_proj_example2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(wb_to_axi_U0/FSM_onehot_w_state_r_reg[0]2default:default2%
user_proj_example2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(wb_to_axi_U0/FSM_onehot_r_state_r_reg[0]2default:default2%
user_proj_example2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94181 ; free virtual = 121497
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
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------------+----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name       | RTL Object                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | user_bram_control_U0/user_bram/RAM_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2q
]|Module Name       | RTL Object       | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2q
]|user_proj_example | DATA_RAM/RAM_reg | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth px� 
�
%s*synth2q
]|user_proj_example | tap_RAM/RAM_reg  | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth px� 
�
%s*synth2q
]+------------------+------------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name       | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | A2*B''            | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | (PCIN>>17)+A''*B2 | 15     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | A''*B2            | 18     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | (PCIN>>17)+A''*B2 | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94041 ; free virtual = 121356
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
�Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94013 ; free virtual = 121329
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name       | RTL Object                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | user_bram_control_U0/user_bram/RAM_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2q
]|Module Name       | RTL Object       | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2q
]|user_proj_example | DATA_RAM/RAM_reg | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth p
x
� 
�
%s
*synth2q
]|user_proj_example | tap_RAM/RAM_reg  | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth p
x
� 
�
%s
*synth2q
]+------------------+------------------+-----------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_0_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_0_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_0_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_0_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_1_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_1_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_1_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_1_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_2_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_2_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_2_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_2_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_3_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_3_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_3_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*user_bram_control_U0/user_bram/RAM_reg_3_32default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94009 ; free virtual = 121324
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94011 ; free virtual = 121327
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94011 ; free virtual = 121327
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94011 ; free virtual = 121327
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94011 ; free virtual = 121327
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94011 ; free virtual = 121327
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94011 ; free virtual = 121327
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name       | RTL Name                          | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | fir_U0/Xferloop_U0/data_11_d3_reg | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name       | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | A'*B''          | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | A''*B'          | 17     | 17     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | PCIN>>17+A''*B' | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    31|
2default:defaulth px� 
F
%s*synth2.
|3     |DSP48E1  |     3|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT1     |    35|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT2     |    36|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT3     |   116|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT4     |    58|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT5     |    19|
2default:defaulth px� 
F
%s*synth2.
|10    |LUT6     |    71|
2default:defaulth px� 
F
%s*synth2.
|11    |RAM16X1S |    64|
2default:defaulth px� 
F
%s*synth2.
|12    |RAMB36E1 |    16|
2default:defaulth px� 
F
%s*synth2.
|13    |SRL16E   |     1|
2default:defaulth px� 
F
%s*synth2.
|14    |FDRE     |   393|
2default:defaulth px� 
F
%s*synth2.
|15    |FDSE     |     3|
2default:defaulth px� 
F
%s*synth2.
|16    |IBUF     |    69|
2default:defaulth px� 
F
%s*synth2.
|17    |OBUF     |    33|
2default:defaulth px� 
F
%s*synth2.
|18    |OBUFT    |   195|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94011 ; free virtual = 121327
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 498 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2967.402 ; gain = 0.000 ; free physical = 94083 ; free virtual = 121399
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2967.402 ; gain = 64.031 ; free physical = 94083 ; free virtual = 121399
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
00:00:002default:default2
00:00:00.012default:default2
2967.4022default:default2
0.0002default:default2
941742default:default2
1214902default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1142default:defaultZ29-17h px� 
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
2967.4022default:default2
0.0002default:default2
941172default:default2
1214332default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2n
Z  A total of 64 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 64 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
1f7a6c502default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642default:default2
1172default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:172default:default2
00:00:152default:default2
2967.4022default:default2
64.0312default:default2
943452default:default2
1216612default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/ykhsieh/SoCDesignLab/caravel-soc_fpga-lab_new/lab-caravel_fir/vvd_fir/project_1/project_1.runs/synth_1/user_proj_example.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file user_proj_example_utilization_synth.rpt -pb user_proj_example_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov 16 16:40:19 20232default:defaultZ17-206h px� 


End Record