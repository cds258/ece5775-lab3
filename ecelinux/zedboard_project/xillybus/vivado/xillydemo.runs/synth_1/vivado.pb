
v
Command: %s
53*	vivadotcl2E
1synth_design -top xillydemo -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
,overwriting previous definition of module %s2490*oasys2
fifo_8x20482default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fifo_8x2048.v2default:default2
12default:default8@Z8-2490h px? 
?
,overwriting previous definition of module %s2490*oasys2
fifo_32x5122default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fifo_32x512.v2default:default2
12default:default8@Z8-2490h px? 
?
,overwriting previous definition of module %s2490*oasys2
system2default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/system.v2default:default2
42default:default8@Z8-2490h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 1273.047 ; gain = 231.270 ; free physical = 4663 ; free virtual = 27817
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
	xillydemo2default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
32default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
xillybus2default:default2f
P/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillybus.v2default:default2
32default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
FDCE2default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
37492default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLR_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
FDCE2default:default2
12default:default2
12default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
37492default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
system2default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/system.v2default:default2
42default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2!
vivado_system2default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
15942default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys28
$vivado_system_processing_system7_0_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/synth/vivado_system_processing_system7_0_0.v2default:default2
592default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2>
*processing_system7_v5_5_processing_system72default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1562default:default8@Z8-638h px? 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_NUM_F2P_INTR_INPUTS bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK0_BUF bound to: false - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FCLK_CLK1_BUF bound to: true - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 56 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg484 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13382default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13392default:default8@Z8-5534h px? 
?
synthesizing module '%s'638*oasys2
BUFG2default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
22default:default2
12default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
BIBUF2default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
32default:default2
12default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
PS72default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
331642default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
42default:default2
12default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
331642default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_5_processing_system72default:default2
52default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1562default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/synth/vivado_system_processing_system7_0_0.v2default:default2
6122default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys28
$vivado_system_processing_system7_0_02default:default2
62default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/synth/vivado_system_processing_system7_0_0.v2default:default2
592default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default28
$vivado_system_processing_system7_0_02default:default2
1652default:default2
1472default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
20982default:default8@Z8-350h px? 
?
synthesizing module '%s'638*oasys2C
/vivado_system_processing_system7_0_axi_periph_02default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
25762default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
m00_couplers_imp_TN0WBI2default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
122default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
vivado_system_auto_pc_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/synth/vivado_system_auto_pc_0.v2default:default2
582default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2H
4axi_protocol_converter_v2_1_9_axi_protocol_converter2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys25
!axi_protocol_converter_v2_1_9_b2s2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2@
,axi_protocol_converter_v2_1_9_b2s_aw_channel2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2D
0axi_protocol_converter_v2_1_9_b2s_cmd_translator2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_9_b2s_incr_cmd2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_9_b2s_incr_cmd2default:default2
72default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_9_b2s_wrap_cmd2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_9_b2s_wrap_cmd2default:default2
82default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2D
0axi_protocol_converter_v2_1_9_b2s_cmd_translator2default:default2
92default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2@
,axi_protocol_converter_v2_1_9_b2s_wr_cmd_fsm2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_protocol_converter_v2_1_9_b2s_wr_cmd_fsm2default:default2
102default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_protocol_converter_v2_1_9_b2s_aw_channel2default:default2
112default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_9_b2s_b_channel2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2A
-axi_protocol_converter_v2_1_9_b2s_simple_fifo2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2A
-axi_protocol_converter_v2_1_9_b2s_simple_fifo2default:default2
122default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized02default:default2
122default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_9_b2s_b_channel2default:default2
132default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2@
,axi_protocol_converter_v2_1_9_b2s_ar_channel2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2@
,axi_protocol_converter_v2_1_9_b2s_rd_cmd_fsm2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_protocol_converter_v2_1_9_b2s_rd_cmd_fsm2default:default2
142default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_protocol_converter_v2_1_9_b2s_ar_channel2default:default2
152default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_9_b2s_r_channel2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2Q
=axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized12default:default2
152default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized22default:default2
152default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_9_b2s_r_channel2default:default2
162default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2@
,axi_register_slice_v2_1_9_axi_register_slice2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 65 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 69 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 65 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 69 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 65 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 69 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 65 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 69 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
172default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2A
-axi_register_slice_v2_1_9_axic_register_slice2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2A
-axi_register_slice_v2_1_9_axic_register_slice2default:default2
182default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized02default:default2
182default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized12default:default2
182default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized22default:default2
182default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 65 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 69 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 65 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 69 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 73 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
192default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_register_slice_v2_1_9_axi_register_slice2default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized32default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized32default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized42default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized42default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized52default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized52default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized62default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized62default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized72default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized72default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized02default:default2
202default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_protocol_converter_v2_1_9_b2s2default:default2
212default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_protocol_converter_v2_1_9_axi_protocol_converter2default:default2
222default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
vivado_system_auto_pc_02default:default2
232default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/synth/vivado_system_auto_pc_0.v2default:default2
582default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2+
vivado_system_auto_pc_02default:default2
602default:default2
582default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
2512default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_TN0WBI2default:default2
242default:default2
12default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
122default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m01_couplers_imp_1V1KO5M2default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
3122default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
vivado_system_auto_pc_12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_1/synth/vivado_system_auto_pc_1.v2default:default2
582default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
vivado_system_auto_pc_12default:default2
252default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_1/synth/vivado_system_auto_pc_1.v2default:default2
582default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2+
vivado_system_auto_pc_12default:default2
602default:default2
582default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
5512default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_1V1KO5M2default:default2
262default:default2
12default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
3122default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m02_couplers_imp_11J5E2F2default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
6122default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
vivado_system_auto_pc_22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_2/synth/vivado_system_auto_pc_2.v2default:default2
582default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
vivado_system_auto_pc_22default:default2
272default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_2/synth/vivado_system_auto_pc_2.v2default:default2
582default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2+
vivado_system_auto_pc_22default:default2
602default:default2
582default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
8512default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m02_couplers_imp_11J5E2F2default:default2
282default:default2
12default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
6122default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m03_couplers_imp_7TUPWJ2default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
9122default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m03_couplers_imp_7TUPWJ2default:default2
292default:default2
12default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
9122default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_WHIN6P2default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
11982default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
vivado_system_auto_pc_32default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_3/synth/vivado_system_auto_pc_3.v2default:default2
582default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2X
Daxi_protocol_converter_v2_1_9_axi_protocol_converter__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2X
Daxi_protocol_converter_v2_1_9_axi_protocol_converter__parameterized02default:default2
292default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/axi_protocol_converter_v2_1_9/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
vivado_system_auto_pc_32default:default2
302default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_3/synth/vivado_system_auto_pc_3.v2default:default2
582default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2+
vivado_system_auto_pc_32default:default2
792default:default2
772default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
15132default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_WHIN6P2default:default2
312default:default2
12default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
11982default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
vivado_system_xbar_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/synth/vivado_system_xbar_0.v2default:default2
592default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys25
!axi_crossbar_v2_1_10_axi_crossbar2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 256'b1111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000101000000000000001000000000000000000000000000000000000000000000010100000000000000010000000000000000000000000000000000000000000001010000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_ADDR_WIDTH bound to: 128'b00000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 8 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_ISSUING bound to: 128'b00000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_ISSUING bound to: 128'b00000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter P_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys21
axi_crossbar_v2_1_10_crossbar2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_crossbar.v2default:default2
902default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 256'b1111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000101000000000000001000000000000000000000000000000000000000000000010100000000000000010000000000000000000000000000000000000000000001010000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_HIGH_ADDR bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101000000000000001011111111111100000000000000000000000000000000010100000000000000011111111111110000000000000000000000000000000001010000000000000000111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 8 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_ISSUING bound to: 128'b00000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_ISSUING bound to: 128'b00000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_W_ISSUE_WIDTH bound to: 160'b0000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_R_ISSUE_WIDTH bound to: 160'b0000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_W_ACCEPT_WIDTH bound to: 32'b00000000000000000000000000000011 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_R_ACCEPT_WIDTH bound to: 32'b00000000000000000000000000000011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_ST_AWMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_AA_AWMESG_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_ST_ARMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_AA_ARMESG_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_ST_BMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_ST_RMESG_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_WR_WMESG_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FWD_REV bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_SIMPLE bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_M_AXI_SUPPORTS_READ bound to: 5'b11111 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 5'b11111 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter P_M_AXI_WRITE_CONNECTIVITY bound to: 160'b1111111111111111111111111111111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter P_M_AXI_READ_CONNECTIVITY bound to: 160'b1111111111111111111111111111111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2j
V	Parameter P_S_AXI_WRITE_CONNECTIVITY bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter P_S_AXI_READ_CONNECTIVITY bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter P_M_AXI_READ_ISSUING bound to: 160'b0000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter P_M_AXI_WRITE_ISSUING bound to: 160'b0000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_crossbar_v2_1_10_si_transactor2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_SI bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_DIR bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_M_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ACCEPTANCE bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_RMESG_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_BASE_ID bound to: 12'b000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HIGH_ID bound to: 12'b111111111111 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_BASE_ADDR bound to: 256'b1111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000101000000000000001000000000000000000000000000000000000000000000010100000000000000010000000000000000000000000000000000000000000001010000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_HIGH_ADDR bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101000000000000001011111111111100000000000000000000000000000000010100000000000000011111111111110000000000000000000000000000000001010000000000000000111111111111 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_TARGET_QUAL bound to: 4'b1111 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_RMUX_MESG_WIDTH bound to: 48 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 2 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_M_AXILITE bound to: 4'b0000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_THREAD_ID_WIDTH_M1 bound to: 12 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_NUM_ID_VAL bound to: 4096 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_NUM_THREADS bound to: 8 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_M_SECURE_MASK bound to: 4'b0000 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys25
!axi_crossbar_v2_1_10_addr_decoder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_TARGETS bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_BASE_ADDR bound to: 256'b1111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000101000000000000001000000000000000000000000000000000000000000000010100000000000000010000000000000000000000000000000000000000000001010000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_HIGH_ADDR bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101000000000000001011111111111100000000000000000000000000000000010100000000000000011111111111110000000000000000000000000000000001010000000000000000111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_TARGET_QUAL bound to: 5'b01111 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010100000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
322default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
332default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010100000000000000010000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
332default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010100000000000000100000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
332default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_crossbar_v2_1_10_addr_decoder2default:default2
342default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_data_fifo_v2_1_8_axic_srl_fifo2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter P_EMPTY bound to: 4'b1111 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_ALMOSTEMPTY bound to: 4'b0000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_ALMOSTFULL_TEMP bound to: 5'b11110 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_ALMOSTFULL bound to: 4'b1110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
axi_data_fifo_v2_1_8_ndeep_srl2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_SHIFT_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
SRLC32E2default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
434602default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter INIT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SRLC32E2default:default2
352default:default2
12default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
434602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_data_fifo_v2_1_8_ndeep_srl2default:default2
362default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_data_fifo_v2_1_8_axic_srl_fifo2default:default2
372default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys25
!axi_crossbar_v2_1_10_arbiter_resp2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_S bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_S_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GRANT_HOT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_crossbar_v2_1_10_arbiter_resp2default:default2
382default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 48 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
MUXF72default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
213612default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
MUXF72default:default2
392default:default2
12default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
213612default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
402default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_crossbar_v2_1_10_si_transactor2default:default2
412default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2F
2axi_crossbar_v2_1_10_si_transactor__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_SI bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_DIR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_M_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ACCEPTANCE bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_BASE_ID bound to: 12'b000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HIGH_ID bound to: 12'b111111111111 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_BASE_ADDR bound to: 256'b1111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000101000000000000001000000000000000000000000000000000000000000000010100000000000000010000000000000000000000000000000000000000000001010000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_HIGH_ADDR bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101000000000000001011111111111100000000000000000000000000000000010100000000000000011111111111110000000000000000000000000000000001010000000000000000111111111111 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_TARGET_QUAL bound to: 4'b1111 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_RMUX_MESG_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 2 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_M_AXILITE bound to: 4'b0000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_THREAD_ID_WIDTH_M1 bound to: 12 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_NUM_ID_VAL bound to: 4096 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_NUM_THREADS bound to: 8 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_M_SECURE_MASK bound to: 4'b0000 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
412default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/generic_baseblocks_v2_1_0/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_crossbar_v2_1_10_si_transactor__parameterized02default:default2
412default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
axi_crossbar_v2_1_10_splitter2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
axi_crossbar_v2_1_10_splitter2default:default2
422default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys25
!axi_crossbar_v2_1_10_wdata_router2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_router.v2default:default2
672default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_WMESG_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2:
&axi_data_fifo_v2_1_8_axic_reg_srl_fifo2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_EMPTY bound to: 3'b111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_ALMOSTEMPTY bound to: 3'b000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_ALMOSTFULL_TEMP bound to: 4'b1110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_ALMOSTFULL bound to: 3'b110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter ZERO bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter ONE bound to: 2'b11 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter TWO bound to: 2'b01 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized02default:default2
422default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized12default:default2
422default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized22default:default2
422default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
1572default:default8@Z8-155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2:
&axi_data_fifo_v2_1_8_axic_reg_srl_fifo2default:default2
432default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_crossbar_v2_1_10_wdata_router2default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_router.v2default:default2
672default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized32default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized32default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized42default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized42default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized52default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized52default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized62default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized62default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized72default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized72default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized82default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized82default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized92default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_data_fifo_v2_1_8_ndeep_srl__parameterized92default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized102default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized102default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized02default:default2
442default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_10_wdata_mux2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_WMESG_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_10_wdata_mux2default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized12default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized82default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized82default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized92default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_9_axic_register_slice__parameterized92default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized102default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 7 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized102default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized112default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized112default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized122default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized122default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized12default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized12default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized112default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized112default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized122default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized122default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized132default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized132default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized142default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized142default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized152default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized152default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized162default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized162default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized172default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized172default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized182default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized182default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized12default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized22default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized132default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized132default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized142default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized142default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized152default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 7 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized152default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized162default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized162default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized172default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized172default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized22default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized22default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized22default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized192default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized192default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized202default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized202default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized212default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized212default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized222default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized222default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized232default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized232default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized242default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized242default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized252default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized252default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized262default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized262default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized22default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized32default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized32default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized32default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized182default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized182default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized192default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized192default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized202default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 7 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized202default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized212default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized212default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized222default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized222default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized32default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized32default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized32default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized32default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_EMPTY bound to: 3'b111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_ALMOSTEMPTY bound to: 3'b000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_ALMOSTFULL_TEMP bound to: 4'b1110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_ALMOSTFULL bound to: 3'b110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized272default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized272default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized282default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized282default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized292default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized292default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized302default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized302default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized312default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized312default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized322default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized322default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized332default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized332default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized342default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized342default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized32default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_WMESG_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized02default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized42default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized232default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized232default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized242default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized242default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized252default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 7 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized252default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized262default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized262default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized272default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized272default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized42default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized42default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized42default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized42default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized352default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized352default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized362default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized362default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized372default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized372default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized382default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized382default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized392default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized392default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized402default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized402default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized412default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized412default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized422default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_data_fifo_v2_1_8_ndeep_srl__parameterized422default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized42default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_WMESG_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized12default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized52default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized282default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized282default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized292default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized292default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized302default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 7 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized302default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized312default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized312default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized322default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized322default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized52default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 42 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized52default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_infrastructure_v1_1_0/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_9_axi_register_slice__parameterized52default:default2
452default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys25
!axi_crossbar_v2_1_10_decerr_slave2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1952default:default8@Z8-155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_crossbar_v2_1_10_decerr_slave2default:default2
462default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys25
!axi_crossbar_v2_1_10_addr_arbiter2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v2default:default2
652default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 5 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MESG_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_crossbar_v2_1_10_addr_arbiter2default:default2
472default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v2default:default2
652default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
axi_crossbar_v2_1_10_crossbar2default:default2
482default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_crossbar.v2default:default2
902default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_crossbar_v2_1_10_axi_crossbar2default:default2
492default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
vivado_system_xbar_02default:default2
502default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/synth/vivado_system_xbar_0.v2default:default2
592default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2C
/vivado_system_processing_system7_0_axi_periph_02default:default2
512default:default2
12default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
25762default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys23
processing_system7_0_axi_periph2default:default2C
/vivado_system_processing_system7_0_axi_periph_02default:default2
1402default:default2
1122default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
22462default:default8@Z8-350h px? 
?
synthesizing module '%s'638*oasys2A
-vivado_system_rst_processing_system7_0_100M_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/synth/vivado_system_rst_processing_system7_0_100M_0.vhd2default:default2
712default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/synth/vivado_system_rst_processing_system7_0_100M_0.vhd2default:default2
1162default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1382default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2Y
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
432942default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1902default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
SRL162default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
432942default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
522default:default2
12default:default2[
E/opt/xilinx/xilinx_2016.2/Vivado/2016.2/scripts/rt/data/unisim_comp.v2default:default2
432942default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
5142default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
5452default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
5542default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
5642default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
5742default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
5842default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
532default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
542default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1382default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd2default:default2
1462default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
552default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
562default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd2default:default2
1462default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
572default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2A
-vivado_system_rst_processing_system7_0_100M_02default:default2
582default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/synth/vivado_system_rst_processing_system7_0_100M_0.vhd2default:default2
712default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys21
rst_processing_system7_0_100M2default:default2A
-vivado_system_rst_processing_system7_0_100M_02default:default2
102default:default2
72default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
23592default:default8@Z8-350h px? 
?
synthesizing module '%s'638*oasys21
vivado_system_xillybus_ip_0_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillybus_ip_0_0/synth/vivado_system_xillybus_ip_0_0.v2default:default2
562default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
xillybus_ip2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillybus_ip_0_0/work/xillybus.srcs/sources_1/imports/verilog/xillybus_ip.v2default:default2
12default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
xillybus_ip2default:default2
592default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillybus_ip_0_0/work/xillybus.srcs/sources_1/imports/verilog/xillybus_ip.v2default:default2
12default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
vivado_system_xillybus_ip_0_02default:default2
602default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillybus_ip_0_0/synth/vivado_system_xillybus_ip_0_0.v2default:default2
562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys23
vivado_system_xillybus_lite_0_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillybus_lite_0_0/synth/vivado_system_xillybus_lite_0_0.v2default:default2
1392default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2!
xillybus_lite2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillybus_lite_0_0/synth/vivado_system_xillybus_lite_0_0.v2default:default2
552default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys23
vivado_system_xillybus_lite_0_02default:default2
612default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillybus_lite_0_0/synth/vivado_system_xillybus_lite_0_0.v2default:default2
1392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
vivado_system_xillyvga_0_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillyvga_0_0/synth/vivado_system_xillyvga_0_0.v2default:default2
562default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
xillyvga2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillyvga_0_0/work/xillyvga.srcs/sources_1/imports/verilog/xillyvga.v2default:default2
12default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2!
xillyvga_core2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillyvga_0_0/work/xillyvga.srcs/sources_1/imports/verilog/xillyvga_core.v2default:default2
12default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
xillyvga_core2default:default2
622default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillyvga_0_0/work/xillyvga.srcs/sources_1/imports/verilog/xillyvga_core.v2default:default2
12default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
xillyvga2default:default2
632default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillyvga_0_0/work/xillyvga.srcs/sources_1/imports/verilog/xillyvga.v2default:default2
12default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
vivado_system_xillyvga_0_02default:default2
642default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillyvga_0_0/synth/vivado_system_xillyvga_0_0.v2default:default2
562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
vivado_system_xlconcat_0_02default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xlconcat_0_0/synth/vivado_system_xlconcat_0_0.v2default:default2
582default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
xlconcat2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.v2default:default2
142default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NUM_PORTS bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
xlconcat2default:default2
652default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.v2default:default2
142default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
vivado_system_xlconcat_0_02default:default2
662default:default2
12default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xlconcat_0_0/synth/vivado_system_xlconcat_0_0.v2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
vivado_system2default:default2
672default:default2
12default:default2?
l/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/hdl/vivado_system.v2default:default2
15942default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
682default:default2
12default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/system.v2default:default2
42default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
xillybus_core2default:default2k
U/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillybus_core.v2default:default2
12default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
xillybus_core2default:default2
692default:default2
12default:default2k
U/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillybus_core.v2default:default2
12default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
xillybus2default:default2
702default:default2
12default:default2f
P/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillybus.v2default:default2
32default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2 
xillybus_ins2default:default2
xillybus2default:default2
872default:default2
662default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
1242default:default8@Z8-350h px? 
?
synthesizing module '%s'638*oasys2
fifo_32x5122default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fifo_32x512.v2default:default2
12default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_32x5122default:default2
712default:default2
12default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fifo_32x512.v2default:default2
12default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
dut2default:default2m
W/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/dut.v2default:default2
122default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter ap_ST_fsm_state1 bound to: 3'b001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ap_ST_fsm_state2 bound to: 3'b010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ap_ST_fsm_state3 bound to: 3'b100 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2m
W/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/dut.v2default:default2
502default:default8@Z8-5534h px? 
?
synthesizing module '%s'638*oasys2
digitrec2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
102default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state1 bound to: 8'b00000001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state2 bound to: 8'b00000010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state3 bound to: 8'b00000100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state4 bound to: 8'b00001000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ap_ST_fsm_pp0_stage0 bound to: 8'b00010000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_state9 bound to: 8'b00100000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ap_ST_fsm_state10 bound to: 8'b01000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ap_ST_fsm_state11 bound to: 8'b10000000 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
442default:default8@Z8-5534h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingbkb2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingbkb.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 46 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingbkb_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingbkb.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 46 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingbkb_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingbkb.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingbkb_rom2default:default2
722default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingbkb.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingbkb2default:default2
732default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingbkb.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingcud2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingcud.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 46 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingcud_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingcud.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 46 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingcud_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingcud.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingcud_rom2default:default2
742default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingcud.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingcud2default:default2
752default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingcud.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingdEe2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingdEe.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 47 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingdEe_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingdEe.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingdEe_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingdEe.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingdEe_rom2default:default2
762default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingdEe.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingdEe2default:default2
772default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingdEe.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingeOg2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingeOg.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 47 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingeOg_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingeOg.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingeOg_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingeOg.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingeOg_rom2default:default2
782default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingeOg.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingeOg2default:default2
792default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingeOg.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingfYi2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingfYi.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 46 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingfYi_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingfYi.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 46 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingfYi_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingfYi.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingfYi_rom2default:default2
802default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingfYi.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingfYi2default:default2
812default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingfYi.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingg8j2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingg8j.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 45 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingg8j_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingg8j.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 45 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingg8j_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingg8j.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingg8j_rom2default:default2
822default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingg8j.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingg8j2default:default2
832default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingg8j.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_traininghbi2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_traininghbi.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 48 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_traininghbi_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_traininghbi.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 48 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_traininghbi_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_traininghbi.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_traininghbi_rom2default:default2
842default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_traininghbi.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_traininghbi2default:default2
852default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_traininghbi.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingibs2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingibs.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 42 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingibs_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingibs.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 42 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingibs_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingibs.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingibs_rom2default:default2
862default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingibs.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingibs2default:default2
872default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingibs.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingjbC2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingjbC.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 45 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingjbC_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingjbC.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 45 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingjbC_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingjbC.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingjbC_rom2default:default2
882default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingjbC.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingjbC2default:default2
892default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingjbC.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2(
digitrec_trainingkbM2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingkbM.v2default:default2
392default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 41 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2,
digitrec_trainingkbM_rom2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingkbM.v2default:default2
62default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 1800 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys22
./digitrec_trainingkbM_rom.dat2default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingkbM.v2default:default2
212default:default8@Z8-3876h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
digitrec_trainingkbM_rom2default:default2
902default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingkbM.v2default:default2
62default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
digitrec_trainingkbM2default:default2
912default:default2
12default:default2~
h/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec_trainingkbM.v2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2%
dut_mux_305_6_1_12default:default2{
e/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/dut_mux_305_6_1_1.v2default:default2
82default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din2_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din3_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din4_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din5_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din6_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din7_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din8_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din9_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din10_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din11_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din12_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din13_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din14_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din15_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din16_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din17_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din18_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din19_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din20_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din21_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din22_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din23_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din24_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din25_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din26_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din27_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din28_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din29_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din30_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
dut_mux_305_6_1_12default:default2
922default:default2
12default:default2{
e/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/dut_mux_305_6_1_1.v2default:default2
82default:default8@Z8-256h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41572default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41592default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41652default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41672default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41712default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41752default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41772default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41832default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41852default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41892default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41932default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
41952default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42012default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42032default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42072default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42112default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42132default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42192default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42212default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42252default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42292default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42312default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42372default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42392default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42432default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42472default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42492default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42552default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42572default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42612default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42652default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42672default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42732default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42752default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42792default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42832default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42852default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42912default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42932default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
42972default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43012default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43032default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43092default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43112default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43152default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43192default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43212default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43272default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43292default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
43332default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
53152default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
53172default:default8@Z8-589h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
digitrec2default:default2
932default:default2
12default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
102default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
dut2default:default2
942default:default2
12default:default2m
W/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/dut.v2default:default2
122default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
test_fpga_design2default:default2
dut2default:default2
122default:default2
92default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
3632default:default8@Z8-350h px? 
?
synthesizing module '%s'638*oasys2
fifo_8x20482default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fifo_8x2048.v2default:default2
12default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_8x20482default:default2
952default:default2
12default:default2i
S/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fifo_8x2048.v2default:default2
12default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	i2s_audio2default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/i2s_audio.v2default:default2
12default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	i2s_audio2default:default2
962default:default2
12default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/i2s_audio.v2default:default2
12default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
smbus2default:default2c
M/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/smbus.v2default:default2
12default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter clk_freq bound to: 150 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter st_idle bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter st_start bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter st_fetch bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter st_bit0 bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter st_bit1 bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter st_bit2 bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter st_ack0 bound to: 6 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter st_ack1 bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter st_ack2 bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter st_stop0 bound to: 9 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter st_stop1 bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter st_stop2 bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
smbus2default:default2
972default:default2
12default:default2c
M/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/smbus.v2default:default2
12default:default8@Z8-256h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
user_r_read_32_eof2default:default2
	xillydemo2default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
562default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	xillydemo2default:default2
982default:default2
12default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
32default:default8@Z8-256h px? 

!design %s has unconnected port %s3331*oasys2
	i2s_audio2default:default2
quiesce2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingkbM2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingjbC2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingibs2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_traininghbi2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingg8j2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingfYi2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingeOg2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingdEe2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingcud2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2(
digitrec_trainingbkb2default:default2
reset2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In16[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In17[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In18[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In19[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In20[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In21[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In22[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In23[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In24[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In25[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In26[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In27[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In28[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In29[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In30[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In31[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xillybus_ip2default:default2

m_axi_aclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xillybus_ip2default:default2!
m_axi_aresetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2

prmry_aclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2 
prmry_resetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2$
prmry_vect_in[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2$
prmry_vect_in[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2!
scndry_resetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized52default:default2"
m_axi_buser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized52default:default2"
m_axi_ruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized312default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized312default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized292default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized292default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized282default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized282default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2#
s_axi_awuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2!
s_axi_wid[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2!
s_axi_wid[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2 
s_axi_wid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2"
s_axi_wuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized52default:default2#
s_axi_aruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized12default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized12default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized12default:default2 
S_ASELECT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized12default:default2
S_AVALID2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized42default:default2"
m_axi_buser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized42default:default2"
m_axi_ruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized262default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized262default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized242default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized242default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized232default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized232default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2#
s_axi_awuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2!
s_axi_wid[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2!
s_axi_wid[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2 
s_axi_wid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2"
s_axi_wuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized42default:default2#
s_axi_aruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized02default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized02default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized02default:default2 
S_ASELECT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.axi_crossbar_v2_1_10_wdata_mux__parameterized02default:default2
S_AVALID2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized32default:default2"
m_axi_buser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized32default:default2"
m_axi_ruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized212default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized212default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized192default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized192default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized182default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_9_axic_register_slice__parameterized182default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized32default:default2#
s_axi_awuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized32default:default2!
s_axi_wid[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized32default:default2!
s_axi_wid[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized32default:default2 
s_axi_wid[9]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:01:06 ; elapsed = 00:01:12 . Memory (MB): peak = 1452.312 ; gain = 410.535 ; free physical = 4479 ; free virtual = 27637
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2 
xillybus_ins2default:default2
PS_SRSTB2default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
1242default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2 
xillybus_ins2default:default2
PS_CLK2default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
1242default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2 
xillybus_ins2default:default2
PS_PORB2default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
1242default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2 
xillybus_ins2default:default2&
user_r_read_32_eof2default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
1242default:default8@Z8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:01:07 ; elapsed = 00:01:13 . Memory (MB): peak = 1452.312 ; gain = 410.535 ; free physical = 4479 ; free virtual = 27637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?Could not resolve non-primitive black box cell '%s' instantiated as '%s'. %s instances of this cell are unresolved black boxes. [%s:%s]340*project2
fifo_32x5122default:default2
	fifo_32_02default:default2
42default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
3342default:default8Z1-560h px? 
?
?Could not resolve non-primitive black box cell '%s' instantiated as '%s'. %s instances of this cell are unresolved black boxes. [%s:%s]340*project2
fifo_8x20482default:default2
fifo_82default:default2
22default:default2g
Q/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillydemo.v2default:default2
3932default:default8Z1-560h px? 
?
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2!
xillybus_core2default:default22
xillybus_ins/xillybus_core_ins2default:default2f
P/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/xillybus.v2default:default2
2782default:default8Z1-486h px? 
?
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2!
xillyvga_core2default:default2[
Gxillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xillyvga_0_0/work/xillyvga.srcs/sources_1/imports/verilog/xillyvga.v2default:default2
642default:default8Z1-486h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_2/fifo_8x2048_in_context.xdc2default:default2
fifo_82default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_2/fifo_8x2048_in_context.xdc2default:default2
fifo_82default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_2/fifo_8x2048_in_context.xdc2default:default2

smbus/fifo2default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_2/fifo_8x2048_in_context.xdc2default:default2

smbus/fifo2default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2
	fifo_32_02default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2
	fifo_32_02default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2
	fifo_32_12default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2
	fifo_32_12default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2'
audio/playback_fifo2default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2'
audio/playback_fifo2default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2%
audio/record_fifo2default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/.Xil/Vivado-6297-en-ec-ecelinux-16.coecis.cornell.edu/dcp_3/fifo_32x512_in_context.xdc2default:default2%
audio/record_fifo2default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2S
?xillybus_ins/system_i/vivado_system_i/processing_system7_0/inst2default:defaultZ20-848h px? 
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
302default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
312default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
322default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
332default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
342default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
362default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
372default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
382default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
392default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
402default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
422default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
432default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
442default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
452default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
462default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
482default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
492default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
502default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
512default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
522default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
542default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
552default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
562default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
572default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
582default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
602default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
612default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
622default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
632default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
642default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
662default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
672default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
682default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
692default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
702default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
722default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
732default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
742default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
752default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
762default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
782default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
792default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
802default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
812default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
822default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
842default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
852default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
862default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
872default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
882default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
902default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
912default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
922default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
932default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
942default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
962default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
972default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
982default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
992default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1002default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1022default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1032default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1042default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1052default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1062default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1082default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1092default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1102default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1112default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1122default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1142default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1152default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1162default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1172default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1182default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1202default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1212default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1222default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1232default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1242default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1262default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1272default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1282default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1292default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1302default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1322default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1332default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1342default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1352default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1362default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1382default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1392default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1402default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1412default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1422default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1442default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1452default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1462default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1472default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1482default:default8@Z29-160h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Netlist 29-1602default:default2
1002default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2
1482default:default8@Z17-14h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2S
?xillybus_ins/system_i/vivado_system_i/processing_system7_0/inst2default:defaultZ20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc2default:default2/
.Xil/xillydemo_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/vivado_system_rst_processing_system7_0_100M_0_board.xdc2default:default2Z
Fxillybus_ins/system_i/vivado_system_i/rst_processing_system7_0_100M/U02default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/vivado_system_rst_processing_system7_0_100M_0_board.xdc2default:default2Z
Fxillybus_ins/system_i/vivado_system_i/rst_processing_system7_0_100M/U02default:defaultZ20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/vivado_system_rst_processing_system7_0_100M_0.xdc2default:default2Z
Fxillybus_ins/system_i/vivado_system_i/rst_processing_system7_0_100M/U02default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/vivado_system_rst_processing_system7_0_100M_0.xdc2default:default2Z
Fxillybus_ins/system_i/vivado_system_i/rst_processing_system7_0_100M/U02default:defaultZ20-847h px? 
?
Parsing XDC File [%s]
179*designutils2l
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:defaultZ20-179h px? 
?
No clocks matched '%s'.
627*	planAhead2!
vga_clk_ins/*2default:default2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
52default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
52default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2!
vga_clk_ins/*2default:default2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
62default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
62default:default8@Z12-626h px?
?
J%s: No clock object specified, the clocks will be automatically identified581*constraints2$
set_output_delay2default:default2n
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2
122default:default8@Z18-632h px?
?
Finished Parsing XDC File [%s]
178*designutils2l
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:defaultZ20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2l
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2/
.Xil/xillydemo_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2l
X/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/xillydemo.xdc2default:default2/
.Xil/xillydemo_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
n/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/dont_touch.xdc2default:defaultZ20-179h px? 
?
No cells matched '%s'.
180*	planAhead2[
Gget_cells -hier -filter {REF_NAME==vga_fifo || ORIG_REF_NAME==vga_fifo}2default:default2?
n/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/dont_touch.xdc2default:default2
72default:default8@Z12-180h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
n/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/dont_touch.xdc2default:defaultZ20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2?
n/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/dont_touch.xdc2default:default2/
.Xil/xillydemo_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
n/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/vivado/xillydemo.runs/synth_1/dont_touch.xdc2default:default2/
.Xil/xillydemo_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
2248.0472default:default2
0.0082default:default2
43432default:default2
275012default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:01:40 ; elapsed = 00:01:48 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4339 ; free virtual = 27498
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:01:40 ; elapsed = 00:01:48 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4339 ; free virtual = 27498
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:40 ; elapsed = 00:01:48 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4339 ; free virtual = 27498
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2.
gen_axi.s_axi_rvalid_i_reg2default:default2,
gen_axi.read_cs_reg[0:0]2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
2312default:default8@Z8-4471h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
read_cs2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
s_axi_rlast_i2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
s_axi_rlast_i2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_2_out02default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_in32default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_in22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_in12default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_data_fifo_v2_1_8/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
1222default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
5772default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_2_out02default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_in32default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_in22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_in12default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
5772default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
6102default:default8@Z8-5818h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2:
&axi_data_fifo_v2_1_8_axic_reg_srl_fifo2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_crossbar.v2default:default2
9422default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_crossbar_v2_1_10/hdl/verilog/axi_crossbar_v2_1_crossbar.v2default:default2
9372default:default8@Z8-5818h px? 
?
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd2default:default2
2222default:default8@Z8-4471h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38712default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38872default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38832default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38752default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
39152default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38212default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38252default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38372default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38312default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38612default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38552default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38492default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38452default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38992default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38952default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37672default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37832default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37792default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37732default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
38112default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37152default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37192default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37312default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37272default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37572default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37532default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37432default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37392default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37972default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37912default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36632default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36772default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36732default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36672default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
37072default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36112default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36152default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36272default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36232default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36512default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36472default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36412default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36352default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36912default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36872default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35592default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35732default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35692default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35632default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
36032default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35052default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35112default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35212default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35172default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35472default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35432default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35372default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35332default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35872default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
35832default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34532default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34692default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34632default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34572default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34972default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34032default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34072default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34172default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34132default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34412default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34372default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34312default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34272default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34812default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
34772default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33492default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33652default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33612default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33532default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33932default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32972default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33012default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33152default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33072default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33392default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33332default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33272default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33232default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33772default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
33732default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32432default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32592default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32552default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32492default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32872default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
31932default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
31972default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32092default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32052default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2r
\/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/xillybus/src/fpga-design/digitrec.v2default:default2
32332default:default8@Z8-41h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

Synth 8-412default:default2
1002default:defaultZ17-14h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2*
icmp_ln139_fu_11675_p22default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2'
icmp_ln58_fu_931_p22default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2'
icmp_ln59_fu_943_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
icmp_ln63_fu_1105_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2*
icmp_ln148_fu_11713_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

fifo_wr_en2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
write_when_done2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
smbus2default:defaultZ8-802h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
pre_en2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
save_direction2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
idx2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sdata_logic2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sclk_logic2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    ZERO |                             0001 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ONE |                             0010 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_                     TWO |                             1000 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0100 |                               00
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2:
&axi_data_fifo_v2_1_8_axic_reg_srl_fifo2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                st_start |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                st_fetch |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit0 |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit1 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_bit2 |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_ack0 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_ack1 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_ack2 |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                st_stop0 |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                st_stop1 |                             1010 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             1011 |                             1011
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
smbus2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4328 ; free virtual = 27486
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      6 Bit       Adders := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 50    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 73    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit       Adders := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 39    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit       Adders := 150   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     49 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 22    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               75 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               73 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               49 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               46 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               45 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               42 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               41 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 41    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 78    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 79    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 186   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              256 Bit         RAMs := 5     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     73 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 50    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 61    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 82    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 158   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module xillydemo 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              256 Bit         RAMs := 5     
2default:defaulth p
x
? 
_
%s
*synth2G
3Module axi_protocol_converter_v2_1_9_b2s_incr_cmd 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
_
%s
*synth2G
3Module axi_protocol_converter_v2_1_9_b2s_wrap_cmd 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
e
%s
*synth2M
9Module axi_protocol_converter_v2_1_9_b2s_cmd_translator 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_9_b2s_wr_cmd_fsm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_9_b2s_aw_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_9_b2s_simple_fifo 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
r
%s
*synth2Z
FModule axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_9_b2s_b_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_9_b2s_rd_cmd_fsm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_9_b2s_ar_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
r
%s
*synth2Z
FModule axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
r
%s
*synth2Z
FModule axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_9_b2s_r_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_register_slice_v2_1_9_axic_register_slice 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               73 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     73 Bit        Muxes := 2     
2default:defaulth p
x
? 
r
%s
*synth2Z
FModule axi_register_slice_v2_1_9_axic_register_slice__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
r
%s
*synth2Z
FModule axi_register_slice_v2_1_9_axic_register_slice__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module axi_protocol_converter_v2_1_9_b2s 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module axi_crossbar_v2_1_10_decerr_slave 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module axi_crossbar_v2_1_10_addr_arbiter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               75 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
R
%s
*synth2:
&Module axi_crossbar_v2_1_10_splitter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module axi_crossbar_v2_1_10_addr_decoder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module axi_crossbar_v2_1_10_arbiter_resp 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module generic_baseblocks_v2_1_0_mux_enc 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module axi_data_fifo_v2_1_8_axic_srl_fifo 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module axi_crossbar_v2_1_10_si_transactor 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 9     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
f
%s
*synth2N
:Module generic_baseblocks_v2_1_0_mux_enc__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
g
%s
*synth2O
;Module axi_crossbar_v2_1_10_si_transactor__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 9     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
[
%s
*synth2C
/Module axi_data_fifo_v2_1_8_axic_reg_srl_fifo 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
g
%s
*synth2O
;Module axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized10 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized12 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
g
%s
*synth2O
;Module axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized15 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized17 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
g
%s
*synth2O
;Module axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized20 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized22 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
g
%s
*synth2O
;Module axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized25 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized27 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
g
%s
*synth2O
;Module axi_data_fifo_v2_1_8_axic_srl_fifo__parameterized4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized30 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_9_axic_register_slice__parameterized32 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
R
%s
*synth2:
&Module axi_crossbar_v2_1_10_crossbar 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
Module lpf 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module upcnt_n 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module sequence_psr 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
C
%s
*synth2+
Module proc_sys_reset 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
@
%s
*synth2(
Module xillybus_ip 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingbkb_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               46 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingcud_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               46 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingdEe_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingeOg_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingfYi_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               46 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingg8j_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               45 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_traininghbi_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingibs_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               42 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingjbC_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               45 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module digitrec_trainingkbM_rom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               41 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module dut_mux_305_6_1_1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 29    
2default:defaulth p
x
? 
=
%s
*synth2%
Module digitrec 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      6 Bit       Adders := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 70    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit       Adders := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit       Adders := 150   
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     49 Bit         XORs := 10    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 70    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
8
%s
*synth2 
Module dut 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               49 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module i2s_audio 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module smbus 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 12    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Start Parallel Synthesis Optimization  : Time (s): cpu = 00:01:47 ; elapsed = 00:01:54 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4328 ; free virtual = 27486
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"Start Cross Boundary Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
732default:default2
652default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
3182default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
732default:default2
652default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
3182default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
732default:default2
652default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
3182default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
732default:default2
652default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
3182default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
732default:default2
652default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
3182default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
732default:default2
652default:default2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/axi_register_slice_v2_1_9/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
3182default:default8@Z8-3936h px?
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
s_axi_rlast_i2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
read_cs2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
icmp_ln63_fu_1105_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
smbus/pre_en2default:defaultZ8-5546h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	xillydemo2default:default2!
smbus_addr[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	xillydemo2default:default2!
smbus_addr[0]2default:default2
02default:defaultZ8-3917h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary Optimization : Time (s): cpu = 00:01:58 ; elapsed = 00:02:06 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4327 ; free virtual = 27486
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Reinference  : Time (s): cpu = 00:01:58 ; elapsed = 00:02:06 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4327 ; free virtual = 27486
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
?
%s*synth2h
T+-------------------------+----------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2i
U|Module Name              | RTL Object           | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2h
T+-------------------------+----------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingbkb_rom | q0_reg               | 2048x46       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingcud_rom | q0_reg               | 2048x46       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingdEe_rom | q0_reg               | 2048x47       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingeOg_rom | q0_reg               | 2048x47       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingfYi_rom | q0_reg               | 2048x46       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingg8j_rom | q0_reg               | 2048x45       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_traininghbi_rom | q0_reg               | 2048x48       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingibs_rom | q0_reg               | 2048x42       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingjbC_rom | q0_reg               | 2048x45       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec_trainingkbM_rom | q0_reg               | 2048x41       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x46       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x46       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x47       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x47       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x46       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x45       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x48       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x42       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x45       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U|digitrec                 | i4_0_reg_773_reg_rep | 2048x41       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2i
U+-------------------------+----------------------+---------------+----------------+

2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2h
T+------------+----------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2i
U|Module Name | RTL Object     | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px? 
?
%s*synth2h
T+------------+----------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2i
U|xillydemo   | litearray0_reg | Implied   | 32 x 8               | RAM32X1S x 8   | 
2default:defaulth px? 
?
%s*synth2i
U|xillydemo   | litearray1_reg | Implied   | 32 x 8               | RAM32X1S x 8   | 
2default:defaulth px? 
?
%s*synth2i
U|xillydemo   | litearray2_reg | Implied   | 32 x 8               | RAM32X1S x 8   | 
2default:defaulth px? 
?
%s*synth2i
U|xillydemo   | litearray3_reg | Implied   | 32 x 8               | RAM32X1S x 8   | 
2default:defaulth px? 
?
%s*synth2i
U|xillydemo   | demoarray_reg  | Implied   | 32 x 8               | RAM32X1S x 8   | 
2default:defaulth px? 
?
%s*synth2i
U+------------+----------------+-----------+----------------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,
Start Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[8]2default:default2
FDRE2default:default2R
>test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[9]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[10]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[11]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[12]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[13]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[14]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[15]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[16]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[17]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[18]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[19]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[20]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[21]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[22]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[23]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[24]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[25]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[26]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[27]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[28]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[29]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[30]2default:default2
FDRE2default:default2S
?test_fpga_design/grp_digitrec_fu_63/min_sum_0_i_reg_796_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2W
C\test_fpga_design/grp_digitrec_fu_63 /\min_sum_0_i_reg_796_reg[31] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[31]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[30]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[29]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[28]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[27]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[26]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[25]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[24]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[23]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[22]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[21]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[20]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[19]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[18]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[17]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[16]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[15]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[14]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[13]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[12]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[11]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
min_sum_0_i_reg_796_reg[10]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
min_sum_0_i_reg_796_reg[9]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
min_sum_0_i_reg_796_reg[8]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[31]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[30]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[29]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[28]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[27]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[26]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[25]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[24]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[23]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[22]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[21]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[20]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[19]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[18]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[17]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[16]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[15]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[14]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[13]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[12]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[11]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
zext_ln156_reg_12975_reg[10]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
zext_ln156_reg_12975_reg[9]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
zext_ln156_reg_12975_reg[8]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
zext_ln156_reg_12975_reg[7]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
zext_ln156_reg_12975_reg[6]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
zext_ln156_reg_12975_reg[5]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
zext_ln156_reg_12975_reg[4]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[31]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[30]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[29]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[28]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[27]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[26]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[25]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[24]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[23]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[22]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[21]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[20]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[19]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[18]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[17]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[16]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[15]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[14]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[13]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[12]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[11]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
val_assign_reg_784_reg[10]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
val_assign_reg_784_reg[9]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
val_assign_reg_784_reg[8]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
val_assign_reg_784_reg[7]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
val_assign_reg_784_reg[6]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
val_assign_reg_784_reg[5]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
val_assign_reg_784_reg[4]2default:default2
digitrec2default:defaultZ8-3332h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[72]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[71]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[70]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[69]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[68]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[67]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[66]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[65]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[52]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[52]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[43]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[42]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[41]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[40]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[37]2default:default2+
vivado_system_auto_pc_02default:defaultZ8-3332h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/m02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[4].reg_slice_mi/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[4].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].reg_slice_mi/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[2].reg_slice_mi/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[3].reg_slice_mi/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[3].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[2].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[3].reg_slice_mi/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].reg_slice_mi/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[3].reg_slice_mi/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[2].reg_slice_mi/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[4].reg_slice_mi/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[4].active_region_reg[35]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[4].active_region_reg[32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[4].active_region_reg[32]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[4].active_region_reg[33]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[4].active_region_reg[33]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[4].active_region_reg[34]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[4].active_region_reg[34] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[5].active_region_reg[43]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[5].active_region_reg[42]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[5].active_region_reg[40]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[5].active_region_reg[42]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[5].active_region_reg[41]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[5].active_region_reg[42]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[5].active_region_reg[42] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[7].active_region_reg[59]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[7].active_region_reg[58]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[7].active_region_reg[56]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[7].active_region_reg[58]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[7].active_region_reg[57]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[7].active_region_reg[58]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[7].active_region_reg[58] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[6].active_region_reg[51]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[6].active_region_reg[48]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[6].active_region_reg[48]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[6].active_region_reg[49]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[6].active_region_reg[49]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[6].active_region_reg[50]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[6].active_region_reg[50] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[0].active_region_reg[3]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[0].active_region_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[0].active_region_reg[0]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[0].active_region_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[0].active_region_reg[1]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[0].active_region_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[0].active_region_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[1].active_region_reg[11]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[1].active_region_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[1].active_region_reg[8]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[1].active_region_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[1].active_region_reg[9]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[1].active_region_reg[10]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[1].active_region_reg[10] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[2].active_region_reg[19]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[2].active_region_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[2].active_region_reg[16]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[2].active_region_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[2].active_region_reg[17]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[2].active_region_reg[18]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[2].active_region_reg[18] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[3].active_region_reg[27]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[3].active_region_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[3].active_region_reg[24]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[3].active_region_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[3].active_region_reg[25]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[3].active_region_reg[26]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_multi_thread.gen_thread_loop[3].active_region_reg[26] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[3].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[3].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[2].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[2].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[4].reg_slice_mi/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[4].active_region_reg[35]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[4].active_region_reg[32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[4].active_region_reg[32]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[4].active_region_reg[33]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[4].active_region_reg[33]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[4].active_region_reg[34]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[4].active_region_reg[34] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[5].active_region_reg[43]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[5].active_region_reg[42]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[5].active_region_reg[40]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[5].active_region_reg[42]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[5].active_region_reg[41]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[5].active_region_reg[42]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[5].active_region_reg[42] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[7].active_region_reg[59]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[7].active_region_reg[58]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[7].active_region_reg[56]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[7].active_region_reg[58]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[7].active_region_reg[57]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[7].active_region_reg[58]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[7].active_region_reg[58] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[6].active_region_reg[51]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[6].active_region_reg[48]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[6].active_region_reg[48]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[6].active_region_reg[49]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[6].active_region_reg[49]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[6].active_region_reg[50]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[6].active_region_reg[50] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[0].active_region_reg[3]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[0].active_region_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[0].active_region_reg[0]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[0].active_region_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[0].active_region_reg[1]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[0].active_region_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[0].active_region_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[1].active_region_reg[11]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[1].active_region_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[1].active_region_reg[8]2default:default2
FDRE2default:default2?
?xillybus_ins/system_i/vivado_system_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[1].active_region_reg[10]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[1].active_region_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[2].active_region_reg[18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_multi_thread.gen_thread_loop[3].active_region_reg[26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/addr_arbiter_ar/gen_no_arbiter.m_target_hot_i_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/addr_arbiter_ar/gen_no_arbiter.m_mesg_i_reg[63] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/addr_arbiter_aw/gen_no_arbiter.m_target_hot_i_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/addr_arbiter_aw/gen_no_arbiter.m_mesg_i_reg[63] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?\xillybus_ins/system_i/vivado_system_i /processing_system7_0_axi_periph/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[4].reg_slice_mi/b_pipe/m_payload_i_reg[1] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Area Optimization : Time (s): cpu = 00:02:16 ; elapsed = 00:02:24 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4292 ; free virtual = 27451
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Area Optimization  : Time (s): cpu = 00:02:16 ; elapsed = 00:02:24 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4292 ; free virtual = 27451
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:23 ; elapsed = 00:02:31 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 4060 ; free virtual = 27219
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:02:27 ; elapsed = 00:02:36 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3990 ; free virtual = 27149
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:02:33 ; elapsed = 00:02:42 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3914 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:02:33 ; elapsed = 00:02:42 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3914 ; free virtual = 27072
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:02:33 ; elapsed = 00:02:42 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3914 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:default2a
Minst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [0]2default:default2
212default:default2
72default:default2
32default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [1]2default:default2
202default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [2]2default:default2
182default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [3]2default:default2
172default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [4]2default:default2
162default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
272default:default2
72default:default2
32default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
282default:default2
102default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
452default:default2
92default:default2
52default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
442default:default2
92default:default2
52default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
412default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
402default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [1]2default:default2
222default:default2
112default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [0]2default:default2
222default:default2
112default:default2
12default:defaultZ8-4618h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:default2a
Minst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [0]2default:default2
212default:default2
72default:default2
32default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [1]2default:default2
202default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [2]2default:default2
182default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [3]2default:default2
172default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [4]2default:default2
162default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
272default:default2
72default:default2
32default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
282default:default2
102default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
452default:default2
92default:default2
52default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
442default:default2
92default:default2
52default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
412default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
402default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [1]2default:default2
222default:default2
112default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [0]2default:default2
222default:default2
112default:default2
12default:defaultZ8-4618h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:default2a
Minst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [0]2default:default2
212default:default2
72default:default2
32default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [1]2default:default2
202default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [2]2default:default2
182default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [3]2default:default2
172default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [4]2default:default2
162default:default2
72default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
272default:default2
72default:default2
32default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
282default:default2
102default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
452default:default2
92default:default2
52default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
442default:default2
92default:default2
52default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
412default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
402default:default2
92default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [1]2default:default2
222default:default2
112default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [0]2default:default2
222default:default2
112default:default2
12default:defaultZ8-4618h px? 
?
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2
register2default:default2-
\audio/audio_adc_reg_reg 2default:defaultZ8-4163h px? 
?
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2
register2default:default2/
\audio/audio_lrclk_reg_reg 2default:defaultZ8-4163h px? 
?
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2
register2default:default2.
\audio/audio_bclk_reg_reg 2default:defaultZ8-4163h px? 
?
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2
register2default:default2)
\audio/audio_dac_reg 2default:defaultZ8-4163h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:02:35 ; elapsed = 00:02:44 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3913 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:35 ; elapsed = 00:02:44 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3913 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:36 ; elapsed = 00:02:45 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3913 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:37 ; elapsed = 00:02:46 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3913 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:37 ; elapsed = 00:02:46 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3913 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:37 ; elapsed = 00:02:46 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3913 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl        | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |fifo_32x512   |         4|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |fifo_8x2048   |         2|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |xillybus_core |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|4     |xillybus_lite |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|5     |xillyvga_core |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px? 
P
%s*synth28
$|      |Cell               |Count |
2default:defaulth px? 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px? 
P
%s*synth28
$|1     |fifo_32x512        |     1|
2default:defaulth px? 
P
%s*synth28
$|2     |fifo_32x512__1     |     1|
2default:defaulth px? 
P
%s*synth28
$|3     |fifo_32x512__2     |     1|
2default:defaulth px? 
P
%s*synth28
$|4     |fifo_32x512__3     |     1|
2default:defaulth px? 
P
%s*synth28
$|5     |fifo_8x2048        |     1|
2default:defaulth px? 
P
%s*synth28
$|6     |fifo_8x2048__1     |     1|
2default:defaulth px? 
P
%s*synth28
$|7     |xillybus_core      |     1|
2default:defaulth px? 
P
%s*synth28
$|8     |xillybus_lite_bbox |     1|
2default:defaulth px? 
P
%s*synth28
$|9     |xillyvga_core      |     1|
2default:defaulth px? 
P
%s*synth28
$|10    |BIBUF              |   130|
2default:defaulth px? 
P
%s*synth28
$|11    |BUFG               |     2|
2default:defaulth px? 
P
%s*synth28
$|12    |CARRY4             |    92|
2default:defaulth px? 
P
%s*synth28
$|13    |LUT1               |   275|
2default:defaulth px? 
P
%s*synth28
$|14    |LUT2               |   253|
2default:defaulth px? 
P
%s*synth28
$|15    |LUT3               |  1302|
2default:defaulth px? 
P
%s*synth28
$|16    |LUT4               |   290|
2default:defaulth px? 
P
%s*synth28
$|17    |LUT5               |   569|
2default:defaulth px? 
P
%s*synth28
$|18    |LUT6               |  1316|
2default:defaulth px? 
P
%s*synth28
$|19    |MUXF7              |    62|
2default:defaulth px? 
P
%s*synth28
$|20    |PS7                |     1|
2default:defaulth px? 
P
%s*synth28
$|21    |RAM32X1S           |    40|
2default:defaulth px? 
P
%s*synth28
$|22    |RAMB18E1           |     1|
2default:defaulth px? 
P
%s*synth28
$|23    |RAMB18E1_1         |     1|
2default:defaulth px? 
P
%s*synth28
$|24    |RAMB18E1_2         |     1|
2default:defaulth px? 
P
%s*synth28
$|25    |RAMB18E1_3         |     1|
2default:defaulth px? 
P
%s*synth28
$|26    |RAMB36E1           |     1|
2default:defaulth px? 
P
%s*synth28
$|27    |RAMB36E1_1         |     1|
2default:defaulth px? 
P
%s*synth28
$|28    |RAMB36E1_10        |     1|
2default:defaulth px? 
P
%s*synth28
$|29    |RAMB36E1_11        |     1|
2default:defaulth px? 
P
%s*synth28
$|30    |RAMB36E1_12        |     1|
2default:defaulth px? 
P
%s*synth28
$|31    |RAMB36E1_13        |     1|
2default:defaulth px? 
P
%s*synth28
$|32    |RAMB36E1_14        |     1|
2default:defaulth px? 
P
%s*synth28
$|33    |RAMB36E1_15        |     1|
2default:defaulth px? 
P
%s*synth28
$|34    |RAMB36E1_16        |     1|
2default:defaulth px? 
P
%s*synth28
$|35    |RAMB36E1_17        |     1|
2default:defaulth px? 
P
%s*synth28
$|36    |RAMB36E1_18        |     1|
2default:defaulth px? 
P
%s*synth28
$|37    |RAMB36E1_19        |     1|
2default:defaulth px? 
P
%s*synth28
$|38    |RAMB36E1_2         |     1|
2default:defaulth px? 
P
%s*synth28
$|39    |RAMB36E1_20        |     1|
2default:defaulth px? 
P
%s*synth28
$|40    |RAMB36E1_21        |     1|
2default:defaulth px? 
P
%s*synth28
$|41    |RAMB36E1_22        |     1|
2default:defaulth px? 
P
%s*synth28
$|42    |RAMB36E1_23        |     1|
2default:defaulth px? 
P
%s*synth28
$|43    |RAMB36E1_24        |     1|
2default:defaulth px? 
P
%s*synth28
$|44    |RAMB36E1_25        |     1|
2default:defaulth px? 
P
%s*synth28
$|45    |RAMB36E1_3         |     1|
2default:defaulth px? 
P
%s*synth28
$|46    |RAMB36E1_4         |     1|
2default:defaulth px? 
P
%s*synth28
$|47    |RAMB36E1_5         |     1|
2default:defaulth px? 
P
%s*synth28
$|48    |RAMB36E1_6         |     1|
2default:defaulth px? 
P
%s*synth28
$|49    |RAMB36E1_7         |     1|
2default:defaulth px? 
P
%s*synth28
$|50    |RAMB36E1_8         |     1|
2default:defaulth px? 
P
%s*synth28
$|51    |RAMB36E1_9         |     1|
2default:defaulth px? 
P
%s*synth28
$|52    |SRL16              |     1|
2default:defaulth px? 
P
%s*synth28
$|53    |SRL16E             |    66|
2default:defaulth px? 
P
%s*synth28
$|54    |SRLC32E            |   144|
2default:defaulth px? 
P
%s*synth28
$|55    |FDCE               |    14|
2default:defaulth px? 
P
%s*synth28
$|56    |FDR                |     8|
2default:defaulth px? 
P
%s*synth28
$|57    |FDRE               |  3511|
2default:defaulth px? 
P
%s*synth28
$|58    |FDSE               |   263|
2default:defaulth px? 
P
%s*synth28
$|59    |IBUF               |     5|
2default:defaulth px? 
P
%s*synth28
$|60    |IOBUF              |    57|
2default:defaulth px? 
P
%s*synth28
$|61    |OBUF               |    22|
2default:defaulth px? 
P
%s*synth28
$|62    |OBUFT              |     1|
2default:defaulth px? 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-------------------------------------------------------------------+-----------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|      |Instance                                                           |Module                                                           |Cells |
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-------------------------------------------------------------------+-----------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|1     |top                                                                |                                                                 |  9265|
2default:defaulth p
x
? 
?
%s
*synth2?
?|2     |  audio                                                            |i2s_audio                                                        |   169|
2default:defaulth p
x
? 
?
%s
*synth2?
?|3     |  smbus                                                            |smbus                                                            |   124|
2default:defaulth p
x
? 
?
%s
*synth2?
?|4     |  test_fpga_design                                                 |dut                                                              |  2138|
2default:defaulth p
x
? 
?
%s
*synth2?
?|5     |    grp_digitrec_fu_63                                             |digitrec                                                         |  2042|
2default:defaulth p
x
? 
?
%s
*synth2?
?|6     |      dut_mux_305_6_1_1_U1                                         |dut_mux_305_6_1_1                                                |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|7     |  xillybus_ins                                                     |xillybus                                                         |  6589|
2default:defaulth p
x
? 
?
%s
*synth2?
?|8     |    system_i                                                       |system                                                           |  6235|
2default:defaulth p
x
? 
?
%s
*synth2?
?|9     |      vivado_system_i                                              |vivado_system                                                    |  6234|
2default:defaulth p
x
? 
?
%s
*synth2?
?|10    |        processing_system7_0                                       |vivado_system_processing_system7_0_0                             |   236|
2default:defaulth p
x
? 
?
%s
*synth2?
?|11    |          inst                                                     |processing_system7_v5_5_processing_system7                       |   236|
2default:defaulth p
x
? 
?
%s
*synth2?
?|12    |        processing_system7_0_axi_periph                            |vivado_system_processing_system7_0_axi_periph_0                  |  5610|
2default:defaulth p
x
? 
?
%s
*synth2?
?|13    |          xbar                                                     |vivado_system_xbar_0                                             |  1920|
2default:defaulth p
x
? 
?
%s
*synth2?
?|14    |            inst                                                   |axi_crossbar_v2_1_10_axi_crossbar                                |  1920|
2default:defaulth p
x
? 
?
%s
*synth2?
?|15    |              \gen_samd.crossbar_samd                              |axi_crossbar_v2_1_10_crossbar                                    |  1907|
2default:defaulth p
x
? 
?
%s
*synth2?
?|16    |                addr_arbiter_ar                                    |axi_crossbar_v2_1_10_addr_arbiter                                |    99|
2default:defaulth p
x
? 
?
%s
*synth2?
?|17    |                addr_arbiter_aw                                    |axi_crossbar_v2_1_10_addr_arbiter_51                             |    97|
2default:defaulth p
x
? 
?
%s
*synth2?
?|18    |                \gen_decerr_slave.decerr_slave_inst                |axi_crossbar_v2_1_10_decerr_slave                                |    60|
2default:defaulth p
x
? 
?
%s
*synth2?
?|19    |                \gen_master_slots[0].reg_slice_mi                  |axi_register_slice_v2_1_9_axi_register_slice__parameterized1     |   169|
2default:defaulth p
x
? 
?
%s
*synth2?
?|20    |                  b_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized10   |    20|
2default:defaulth p
x
? 
?
%s
*synth2?
?|21    |                  r_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized12   |   149|
2default:defaulth p
x
? 
?
%s
*synth2?
?|22    |                \gen_master_slots[1].reg_slice_mi                  |axi_register_slice_v2_1_9_axi_register_slice__parameterized2     |   166|
2default:defaulth p
x
? 
?
%s
*synth2?
?|23    |                  b_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized15   |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|24    |                  r_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized17   |   147|
2default:defaulth p
x
? 
?
%s
*synth2?
?|25    |                \gen_master_slots[2].reg_slice_mi                  |axi_register_slice_v2_1_9_axi_register_slice__parameterized3     |   166|
2default:defaulth p
x
? 
?
%s
*synth2?
?|26    |                  b_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized20   |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|27    |                  r_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized22   |   147|
2default:defaulth p
x
? 
?
%s
*synth2?
?|28    |                \gen_master_slots[3].reg_slice_mi                  |axi_register_slice_v2_1_9_axi_register_slice__parameterized4     |   168|
2default:defaulth p
x
? 
?
%s
*synth2?
?|29    |                  b_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized25   |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|30    |                  r_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized27   |   147|
2default:defaulth p
x
? 
?
%s
*synth2?
?|31    |                \gen_master_slots[4].reg_slice_mi                  |axi_register_slice_v2_1_9_axi_register_slice__parameterized5     |    63|
2default:defaulth p
x
? 
?
%s
*synth2?
?|32    |                  b_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized30   |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|33    |                  r_pipe                                           |axi_register_slice_v2_1_9_axic_register_slice__parameterized32   |    45|
2default:defaulth p
x
? 
?
%s
*synth2?
?|34    |                \gen_slave_slots[0].gen_si_read.si_transactor_ar   |axi_crossbar_v2_1_10_si_transactor                               |   456|
2default:defaulth p
x
? 
?
%s
*synth2?
?|35    |                  \gen_multi_thread.arbiter_resp_inst              |axi_crossbar_v2_1_10_arbiter_resp_53                             |    84|
2default:defaulth p
x
? 
?
%s
*synth2?
?|36    |                  \gen_multi_thread.mux_resp_multi_thread          |generic_baseblocks_v2_1_0_mux_enc                                |    95|
2default:defaulth p
x
? 
?
%s
*synth2?
?|37    |                \gen_slave_slots[0].gen_si_write.si_transactor_aw  |axi_crossbar_v2_1_10_si_transactor__parameterized0               |   395|
2default:defaulth p
x
? 
?
%s
*synth2?
?|38    |                  \gen_multi_thread.arbiter_resp_inst              |axi_crossbar_v2_1_10_arbiter_resp                                |    56|
2default:defaulth p
x
? 
?
%s
*synth2?
?|39    |                  \gen_multi_thread.mux_resp_multi_thread          |generic_baseblocks_v2_1_0_mux_enc__parameterized0                |    63|
2default:defaulth p
x
? 
?
%s
*synth2?
?|40    |                \gen_slave_slots[0].gen_si_write.splitter_aw_si    |axi_crossbar_v2_1_10_splitter                                    |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|41    |                \gen_slave_slots[0].gen_si_write.wdata_router_w    |axi_crossbar_v2_1_10_wdata_router                                |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|42    |                  wrouter_aw_fifo                                  |axi_data_fifo_v2_1_8_axic_reg_srl_fifo                           |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|43    |                    \gen_srls[0].gen_rep[0].srl_nx1                |axi_data_fifo_v2_1_8_ndeep_srl__parameterized0                   |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|44    |                    \gen_srls[0].gen_rep[1].srl_nx1                |axi_data_fifo_v2_1_8_ndeep_srl__parameterized1                   |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|45    |                    \gen_srls[0].gen_rep[2].srl_nx1                |axi_data_fifo_v2_1_8_ndeep_srl__parameterized2                   |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|46    |                splitter_aw_mi                                     |axi_crossbar_v2_1_10_splitter_52                                 |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|47    |          m00_couplers                                             |m00_couplers_imp_TN0WBI                                          |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|48    |            auto_pc                                                |vivado_system_auto_pc_0                                          |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|49    |              inst                                                 |axi_protocol_converter_v2_1_9_axi_protocol_converter_28          |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|50    |                \gen_axilite.gen_b2s_conv.axilite_b2s              |axi_protocol_converter_v2_1_9_b2s_29                             |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|51    |                  \RD.ar_channel_0                                 |axi_protocol_converter_v2_1_9_b2s_ar_channel_30                  |   175|
2default:defaulth p
x
? 
?
%s
*synth2?
?|52    |                    ar_cmd_fsm_0                                   |axi_protocol_converter_v2_1_9_b2s_rd_cmd_fsm_47                  |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|53    |                    cmd_translator_0                               |axi_protocol_converter_v2_1_9_b2s_cmd_translator_48              |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|54    |                      incr_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_incr_cmd_49                    |    51|
2default:defaulth p
x
? 
?
%s
*synth2?
?|55    |                      wrap_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_wrap_cmd_50                    |    88|
2default:defaulth p
x
? 
?
%s
*synth2?
?|56    |                  \RD.r_channel_0                                  |axi_protocol_converter_v2_1_9_b2s_r_channel_31                   |   126|
2default:defaulth p
x
? 
?
%s
*synth2?
?|57    |                    rd_data_fifo_0                                 |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized1_45 |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|58    |                    transaction_fifo_0                             |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized2_46 |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|59    |                  SI_REG                                           |axi_register_slice_v2_1_9_axi_register_slice_32                  |   665|
2default:defaulth p
x
? 
?
%s
*synth2?
?|60    |                    ar_pipe                                        |axi_register_slice_v2_1_9_axic_register_slice_41                 |   241|
2default:defaulth p
x
? 
?
%s
*synth2?
?|61    |                    aw_pipe                                        |axi_register_slice_v2_1_9_axic_register_slice_42                 |   230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|62    |                    b_pipe                                         |axi_register_slice_v2_1_9_axic_register_slice__parameterized1_43 |    48|
2default:defaulth p
x
? 
?
%s
*synth2?
?|63    |                    r_pipe                                         |axi_register_slice_v2_1_9_axic_register_slice__parameterized2_44 |   146|
2default:defaulth p
x
? 
?
%s
*synth2?
?|64    |                  \WR.aw_channel_0                                 |axi_protocol_converter_v2_1_9_b2s_aw_channel_33                  |   193|
2default:defaulth p
x
? 
?
%s
*synth2?
?|65    |                    aw_cmd_fsm_0                                   |axi_protocol_converter_v2_1_9_b2s_wr_cmd_fsm_37                  |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|66    |                    cmd_translator_0                               |axi_protocol_converter_v2_1_9_b2s_cmd_translator_38              |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|67    |                      incr_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_incr_cmd_39                    |    50|
2default:defaulth p
x
? 
?
%s
*synth2?
?|68    |                      wrap_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_wrap_cmd_40                    |    90|
2default:defaulth p
x
? 
?
%s
*synth2?
?|69    |                  \WR.b_channel_0                                  |axi_protocol_converter_v2_1_9_b2s_b_channel_34                   |    69|
2default:defaulth p
x
? 
?
%s
*synth2?
?|70    |                    bid_fifo_0                                     |axi_protocol_converter_v2_1_9_b2s_simple_fifo_35                 |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|71    |                    bresp_fifo_0                                   |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized0_36 |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|72    |          m01_couplers                                             |m01_couplers_imp_1V1KO5M                                         |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|73    |            auto_pc                                                |vivado_system_auto_pc_1                                          |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|74    |              inst                                                 |axi_protocol_converter_v2_1_9_axi_protocol_converter_5           |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|75    |                \gen_axilite.gen_b2s_conv.axilite_b2s              |axi_protocol_converter_v2_1_9_b2s_6                              |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|76    |                  \RD.ar_channel_0                                 |axi_protocol_converter_v2_1_9_b2s_ar_channel_7                   |   175|
2default:defaulth p
x
? 
?
%s
*synth2?
?|77    |                    ar_cmd_fsm_0                                   |axi_protocol_converter_v2_1_9_b2s_rd_cmd_fsm_24                  |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|78    |                    cmd_translator_0                               |axi_protocol_converter_v2_1_9_b2s_cmd_translator_25              |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|79    |                      incr_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_incr_cmd_26                    |    51|
2default:defaulth p
x
? 
?
%s
*synth2?
?|80    |                      wrap_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_wrap_cmd_27                    |    88|
2default:defaulth p
x
? 
?
%s
*synth2?
?|81    |                  \RD.r_channel_0                                  |axi_protocol_converter_v2_1_9_b2s_r_channel_8                    |   126|
2default:defaulth p
x
? 
?
%s
*synth2?
?|82    |                    rd_data_fifo_0                                 |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized1_22 |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|83    |                    transaction_fifo_0                             |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized2_23 |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|84    |                  SI_REG                                           |axi_register_slice_v2_1_9_axi_register_slice_9                   |   665|
2default:defaulth p
x
? 
?
%s
*synth2?
?|85    |                    ar_pipe                                        |axi_register_slice_v2_1_9_axic_register_slice_18                 |   241|
2default:defaulth p
x
? 
?
%s
*synth2?
?|86    |                    aw_pipe                                        |axi_register_slice_v2_1_9_axic_register_slice_19                 |   230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|87    |                    b_pipe                                         |axi_register_slice_v2_1_9_axic_register_slice__parameterized1_20 |    48|
2default:defaulth p
x
? 
?
%s
*synth2?
?|88    |                    r_pipe                                         |axi_register_slice_v2_1_9_axic_register_slice__parameterized2_21 |   146|
2default:defaulth p
x
? 
?
%s
*synth2?
?|89    |                  \WR.aw_channel_0                                 |axi_protocol_converter_v2_1_9_b2s_aw_channel_10                  |   193|
2default:defaulth p
x
? 
?
%s
*synth2?
?|90    |                    aw_cmd_fsm_0                                   |axi_protocol_converter_v2_1_9_b2s_wr_cmd_fsm_14                  |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|91    |                    cmd_translator_0                               |axi_protocol_converter_v2_1_9_b2s_cmd_translator_15              |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|92    |                      incr_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_incr_cmd_16                    |    50|
2default:defaulth p
x
? 
?
%s
*synth2?
?|93    |                      wrap_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_wrap_cmd_17                    |    90|
2default:defaulth p
x
? 
?
%s
*synth2?
?|94    |                  \WR.b_channel_0                                  |axi_protocol_converter_v2_1_9_b2s_b_channel_11                   |    69|
2default:defaulth p
x
? 
?
%s
*synth2?
?|95    |                    bid_fifo_0                                     |axi_protocol_converter_v2_1_9_b2s_simple_fifo_12                 |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|96    |                    bresp_fifo_0                                   |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized0_13 |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|97    |          m02_couplers                                             |m02_couplers_imp_11J5E2F                                         |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|98    |            auto_pc                                                |vivado_system_auto_pc_2                                          |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|99    |              inst                                                 |axi_protocol_converter_v2_1_9_axi_protocol_converter             |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|100   |                \gen_axilite.gen_b2s_conv.axilite_b2s              |axi_protocol_converter_v2_1_9_b2s                                |  1230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|101   |                  \RD.ar_channel_0                                 |axi_protocol_converter_v2_1_9_b2s_ar_channel                     |   175|
2default:defaulth p
x
? 
?
%s
*synth2?
?|102   |                    ar_cmd_fsm_0                                   |axi_protocol_converter_v2_1_9_b2s_rd_cmd_fsm                     |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|103   |                    cmd_translator_0                               |axi_protocol_converter_v2_1_9_b2s_cmd_translator_2               |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|104   |                      incr_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_incr_cmd_3                     |    51|
2default:defaulth p
x
? 
?
%s
*synth2?
?|105   |                      wrap_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_wrap_cmd_4                     |    88|
2default:defaulth p
x
? 
?
%s
*synth2?
?|106   |                  \RD.r_channel_0                                  |axi_protocol_converter_v2_1_9_b2s_r_channel                      |   126|
2default:defaulth p
x
? 
?
%s
*synth2?
?|107   |                    rd_data_fifo_0                                 |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized1    |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|108   |                    transaction_fifo_0                             |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized2    |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|109   |                  SI_REG                                           |axi_register_slice_v2_1_9_axi_register_slice                     |   665|
2default:defaulth p
x
? 
?
%s
*synth2?
?|110   |                    ar_pipe                                        |axi_register_slice_v2_1_9_axic_register_slice                    |   241|
2default:defaulth p
x
? 
?
%s
*synth2?
?|111   |                    aw_pipe                                        |axi_register_slice_v2_1_9_axic_register_slice_1                  |   230|
2default:defaulth p
x
? 
?
%s
*synth2?
?|112   |                    b_pipe                                         |axi_register_slice_v2_1_9_axic_register_slice__parameterized1    |    48|
2default:defaulth p
x
? 
?
%s
*synth2?
?|113   |                    r_pipe                                         |axi_register_slice_v2_1_9_axic_register_slice__parameterized2    |   146|
2default:defaulth p
x
? 
?
%s
*synth2?
?|114   |                  \WR.aw_channel_0                                 |axi_protocol_converter_v2_1_9_b2s_aw_channel                     |   193|
2default:defaulth p
x
? 
?
%s
*synth2?
?|115   |                    aw_cmd_fsm_0                                   |axi_protocol_converter_v2_1_9_b2s_wr_cmd_fsm                     |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|116   |                    cmd_translator_0                               |axi_protocol_converter_v2_1_9_b2s_cmd_translator                 |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|117   |                      incr_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_incr_cmd                       |    50|
2default:defaulth p
x
? 
?
%s
*synth2?
?|118   |                      wrap_cmd_0                                   |axi_protocol_converter_v2_1_9_b2s_wrap_cmd                       |    90|
2default:defaulth p
x
? 
?
%s
*synth2?
?|119   |                  \WR.b_channel_0                                  |axi_protocol_converter_v2_1_9_b2s_b_channel                      |    69|
2default:defaulth p
x
? 
?
%s
*synth2?
?|120   |                    bid_fifo_0                                     |axi_protocol_converter_v2_1_9_b2s_simple_fifo                    |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|121   |                    bresp_fifo_0                                   |axi_protocol_converter_v2_1_9_b2s_simple_fifo__parameterized0    |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|122   |          s00_couplers                                             |s00_couplers_imp_WHIN6P                                          |     0|
2default:defaulth p
x
? 
?
%s
*synth2?
?|123   |            auto_pc                                                |vivado_system_auto_pc_3                                          |     0|
2default:defaulth p
x
? 
?
%s
*synth2?
?|124   |        rst_processing_system7_0_100M                              |vivado_system_rst_processing_system7_0_100M_0                    |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|125   |          U0                                                       |proc_sys_reset                                                   |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|126   |            EXT_LPF                                                |lpf                                                              |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|127   |              \ACTIVE_LOW_AUX.ACT_LO_AUX                           |cdc_sync                                                         |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|128   |              \ACTIVE_LOW_EXT.ACT_LO_EXT                           |cdc_sync_0                                                       |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|129   |            SEQ                                                    |sequence_psr                                                     |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|130   |              SEQ_COUNTER                                          |upcnt_n                                                          |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|131   |        xillybus_ip_0                                              |vivado_system_xillybus_ip_0_0                                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|132   |          inst                                                     |xillybus_ip                                                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|133   |        xillybus_lite_0                                            |vivado_system_xillybus_lite_0_0                                  |   113|
2default:defaulth p
x
? 
?
%s
*synth2?
?|134   |        xillyvga_0                                                 |vivado_system_xillyvga_0_0                                       |   207|
2default:defaulth p
x
? 
?
%s
*synth2?
?|135   |          inst                                                     |xillyvga                                                         |   207|
2default:defaulth p
x
? 
?
%s
*synth2?
?|136   |        xlconcat_0                                                 |vivado_system_xlconcat_0_0                                       |     0|
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-------------------------------------------------------------------+-----------------------------------------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:37 ; elapsed = 00:02:46 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3913 ; free virtual = 27072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 388 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:43 ; elapsed = 00:01:47 . Memory (MB): peak = 2248.047 ; gain = 262.445 ; free physical = 3913 ; free virtual = 27072
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:37 ; elapsed = 00:02:46 . Memory (MB): peak = 2248.047 ; gain = 1206.270 ; free physical = 3914 ; free virtual = 27073
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 

jRelease 14.7 - ngc2edif P_INT.20160526 (lin64)
Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
*commonh px? 


*commonh px? 

jRelease 14.7 - ngc2edif P_INT.20160526 (lin64)
Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
*commonh px? 
:
%Reading design xillybus_core.ngc ...
*commonh px? 
j
UWARNING:NetListWriters:298 - No output is written to xillybus_core.xncf,
   ignored.
*commonh px? 
L
7Processing design ...
   Preping design's networks ...
*commonh px? 
4
   Preping design's macros ...
*commonh px? 
?
?WARNING:NetListWriters:306 - Signal bus messages_ins/msg_buf_real_word[26 : 0]
   on block xillybus_core is not reconstructed, because there are some missing
   bus signals.
*commonh px? 
?
?WARNING:NetListWriters:306 - Signal bus bar_registers_ins/buf_ctrl_reg[26 : 0]
   on block xillybus_core is not reconstructed, because there are some missing
   bus signals.
WARNING:NetListWriters:306 - Signal bus
   axi4_send_dma_ins/GND_9_o_GND_9_o_sub_181_OUT[8 : 3] on block xillybus_core
   is not reconstructed, because there are some missing bus signals.
WARNING:NetListWriters:306 - Signal bus
   rd_arbiter_ins/Mmux_rd_arb_roundrobin[2]_recvbuf_bufno[8]_wide_mux_44_OUT_rs_
   lut[8 : 3] on block xillybus_core is not reconstructed, because there are
   some missing bus signals.
WARNING:NetListWriters:306 - Signal bus messages_ins/Madd_n0532_Madd_cy[2 : 0]
   on block xillybus_core is not reconstructed, because there are some missing
   bus signals.
WARNING:NetListWriters:306 - Signal bus
   messages_ins/Mmux_msg_vacant_entries[3]_BUS_0004_mux_43_OUT_rs_A[3 : 0] on
   block xillybus_core is not reconstructed, because there are some missing bus
   signals.
WARNING:NetListWriters:306 - Signal bus
   messages_ins*commonh px? 
?
?/msgbuf_read_data[31]_msgbuf_read_data[31]_mux_24_OUT[31 : 22] on
   block xillybus_core is not reconstructed, because there are some missing bus
   signals.
WARNING:NetListWriters:306 - Signal bus
   messages_ins/msg_buf_w1[31]_msg_buf_w0[31]_mux_50_OUT[26 : 0] on block
   xillybus_core is not reconstructed, because there are some missing bus
   signals.
WARNING:NetListWriters:306 - Signal bus
   messages_ins/GND_5_o_GND_5_o_mux_88_OUT[26 : 0] on block xillybus_core is not
   reconstructed, because there are some missing bus signals.
WARNING:NetListWriters:306 - Signal bus messages_ins/msg_buf_w0[26 : 0] on block
   xillybus_core is not reconstructed, because there are some missing bus
   signals.
  finished :Prep
*commonh px? 
F
1Writing EDIF netlist file xillybus_core.edif ...
*commonh px? 
G
2ngc2edif: Total memory usage is 118280 kilobytes

*commonh px? 
?
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2d
P/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/cores/xillybus_core.ngc2default:default2!
xillybus_core2default:default2
work2default:default2
 2default:defaultZ20-108h px? 
?
Parsing EDIF File [%s]
106*designutils2C
/./.ngc2edfcache/xillybus_core_ngc_ef480250.edif2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2C
/./.ngc2edfcache/xillybus_core_ngc_ef480250.edif2default:defaultZ20-97h px? 

jRelease 14.7 - ngc2edif P_INT.20160526 (lin64)
Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
*commonh px? 


*commonh px? 

jRelease 14.7 - ngc2edif P_INT.20160526 (lin64)
Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
*commonh px? 
:
%Reading design xillybus_lite.ngc ...
*commonh px? 
j
UWARNING:NetListWriters:298 - No output is written to xillybus_lite.xncf,
   ignored.
*commonh px? 
k
VProcessing design ...
   Preping design's networks ...
   Preping design's macros ...
*commonh px? 
&
  finished :Prep
*commonh px? 
F
1Writing EDIF netlist file xillybus_lite.edif ...
*commonh px? 
G
2ngc2edif: Total memory usage is 104172 kilobytes

*commonh px? 
?
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2?
?/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/vivado-essentials/vivado_system/system/pcores/xillybus_lite_v1_00_a/netlist/xillybus_lite.ngc2default:default2!
xillybus_lite2default:default2
work2default:default2
 2default:defaultZ20-108h px? 
?
Parsing EDIF File [%s]
106*designutils2C
/./.ngc2edfcache/xillybus_lite_ngc_2c99b19f.edif2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2C
/./.ngc2edfcache/xillybus_lite_ngc_2c99b19f.edif2default:defaultZ20-97h px? 
D
/Release 14.7 - ngc2edif P_INT.20160526 (lin64)
*commonh px? 
P
;Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
*commonh px? 


*commonh px? 

jRelease 14.7 - ngc2edif P_INT.20160526 (lin64)
Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
*commonh px? 
:
%Reading design xillyvga_core.ngc ...
*commonh px? 
j
UWARNING:NetListWriters:298 - No output is written to xillyvga_core.xncf,
   ignored.
*commonh px? 
L
7Processing design ...
   Preping design's networks ...
*commonh px? 
4
   Preping design's macros ...
*commonh px? 
?
?WARNING:NetListWriters:306 - Signal bus fifo_rd_data_w[32 : 0] on block
   xillyvga_core is not reconstructed, because there are some missing bus
   signals.
WARNING:NetListWriters:306 - Signal bus screensaver_ins/vorigin[8 : 0] on block
   xillyvga_core is not reconstructed, because there are some missing bus
   signals.
WARNING:NetListWriters:306 - Signal bus Result[9 : 0] on block xillyvga_core is
   not reconstructed, because there are some missing bus signals.
WARNING:NetListWriters:306 - Signal bus
   registers_ins/v_data_start_reg[31]_GND_32_o_mux_33_OUT[2 : 0] on block
   xillyvga_core is not reconstructed, because there are some missing bus
   signals.
*commonh px? 
&
  finished :Prep
*commonh px? 
F
1Writing EDIF netlist file xillyvga_core.edif ...
*commonh px? 
G
2ngc2edif: Total memory usage is 106496 kilobytes

*commonh px? 
?
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2d
P/home/cds258/ece5775/labs/lab3/ecelinux/zedboard_project/cores/xillyvga_core.ngc2default:default2!
xillyvga_core2default:default2
work2default:default2
 2default:defaultZ20-108h px? 
?
Parsing EDIF File [%s]
106*designutils2C
/./.ngc2edfcache/xillyvga_core_ngc_ef480250.edif2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2C
/./.ngc2edfcache/xillyvga_core_ngc_ef480250.edif2default:defaultZ20-97h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
47572default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
Netlist was created with %s %s291*project2#
Xilinx ngc2edif2default:default2"
P_INT.201605262default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 3307 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 237 instances
  FD => FDRE: 368 instances
  FDE => FDRE: 1897 instances
  FDR => FDRE: 423 instances
  FDS => FDSE: 28 instances
  INV => LUT1: 180 instances
  IOBUF => IOBUF (IBUF, OBUFT): 57 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 12 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 6 instances
  RAM32X1S => RAM32X1S (RAMS32): 40 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 36 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 16 instances
  SRL16 => SRL16E: 1 instances
  SRLC16E => SRL16E: 3 instances
  SRLC32E => SRL16E: 3 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
9292default:default2
2582default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:02:432default:default2
00:02:502default:default2
2596.4692default:default2
1419.1912default:default2
38992default:default2
270732default:defaultZ17-722h px? 
?
?report_utilization: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2852.477 ; gain = 0.000 ; free physical = 3894 ; free virtual = 27072
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 27 22:59:20 20222default:defaultZ17-206h px? 


End Record