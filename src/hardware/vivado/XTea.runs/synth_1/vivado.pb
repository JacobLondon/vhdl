
t
Command: %s
53*	vivadotcl2C
/synth_design -top TeaTop -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 820.430 ; gain = 178.258
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
TeaTop2default:default2f
PC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/top.vhd2default:default2
282default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter g_CLK_PER_BIT bound to: 100 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter g_DATA_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter g_KEY_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
TeaCollector2default:default2n
ZC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_collector.vhd2default:default2
52default:default2"
UART_COLLECTOR2default:default2 
TeaCollector2default:default2f
PC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/top.vhd2default:default2
1022default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
TeaCollector2default:default2p
ZC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_collector.vhd2default:default2
212default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter g_CLK_PER_BIT bound to: 100 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter g_DATA_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter g_KEY_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter g_CLK_PER_BIT bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
UartRx2default:default2h
TC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/uart_rx.vhd2default:default2
52default:default2
BYTE_RX2default:default2
UartRx2default:default2p
ZC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_collector.vhd2default:default2
612default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
UartRx2default:default2j
TC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/uart_rx.vhd2default:default2
182default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter g_CLK_PER_BIT bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
UartRx2default:default2
12default:default2
12default:default2j
TC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/uart_rx.vhd2default:default2
182default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

AsciiToHex2default:default2m
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/ascii_to_hex.vhd2default:default2
42default:default2
CONVERT2default:default2

AsciiToHex2default:default2p
ZC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_collector.vhd2default:default2
732default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

AsciiToHex2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/ascii_to_hex.vhd2default:default2
112default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

AsciiToHex2default:default2
22default:default2
12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/ascii_to_hex.vhd2default:default2
112default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
TeaCollector2default:default2
32default:default2
12default:default2p
ZC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_collector.vhd2default:default2
212default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TeaEncipher2default:default2m
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
62default:default2

ENCIPHERER2default:default2
TeaEncipher2default:default2f
PC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/top.vhd2default:default2
1112default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
TeaEncipher2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
182default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

curr_state2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

input_data2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
sum2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
delta2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
next_sum2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
v12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k02default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t42default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t22default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t32default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t52default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t62default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
v02default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t72default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
next_v02default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t82default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k22default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t112default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k32default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t92default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t102default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t122default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t132default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t142default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
next_v12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
round2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

next_round2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

num_rounds2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
rst2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
492default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
TeaEncipher2default:default2
42default:default2
12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
182default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TeaDecipher2default:default2m
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
62default:default2

DECIPHERER2default:default2
TeaDecipher2default:default2f
PC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/top.vhd2default:default2
1222default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
TeaDecipher2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
182default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

curr_state2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

max_rounds2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

input_data2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
v02default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k22default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
sum2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t42default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k32default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t22default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t32default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t52default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t62default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
v12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t72default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
next_v12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t82default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k02default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t112default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
k12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t92default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t102default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t122default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t132default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
t142default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
next_v02default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
delta2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
next_sum2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
round2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

next_round2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

num_rounds2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
rst2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
532default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
TeaDecipher2default:default2
52default:default2
12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
182default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
VGATop2default:default2h
TC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_top.vhd2default:default2
62default:default2
VGA_CONTROL2default:default2
VGATop2default:default2f
PC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/top.vhd2default:default2
1332default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
VGATop2default:default2j
TC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_top.vhd2default:default2
212default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter strip_hpixels bound to: 800 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter strip_vlines bound to: 512 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter strip_hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter strip_hfp bound to: 784 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter strip_vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter strip_vfp bound to: 511 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter data_depth bound to: 5 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter data_length bound to: 7 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter mem_length bound to: 114 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter key_length bound to: 226 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter count_size_top bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
vga_initials_top2default:default2q
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
82default:default2 
VGA_INITIALS2default:default2$
vga_initials_top2default:default2j
TC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_top.vhd2default:default2
552default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
vga_initials_top2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
362default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter strip_hpixels bound to: 800 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter strip_vlines bound to: 512 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter strip_hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter strip_hfp bound to: 784 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter strip_vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter strip_vfp bound to: 511 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter data_depth bound to: 5 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter data_length bound to: 7 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter mem_length bound to: 114 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter key_length bound to: 226 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter count_size_top bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_02default:default2�
�C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.runs/synth_1/.Xil/Vivado-16788-aquila/realtime/clk_wiz_0_stub.v2default:default2
52default:default2
CLK_GEN_PLL2default:default2
	clk_wiz_02default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
1192default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
�C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.runs/synth_1/.Xil/Vivado-16788-aquila/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
62default:default2
12default:default2�
�C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.runs/synth_1/.Xil/Vivado-16788-aquila/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
`
%s
*synth2H
4	Parameter count_size bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
counter_generic2default:default2p
\C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/counter_generic.vhd2default:default2
362default:default2
COUNT2default:default2#
counter_generic2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
1282default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
counter_generic2default:default2r
\C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/counter_generic.vhd2default:default2
432default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter count_size bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
counter_generic2default:default2
72default:default2
12default:default2r
\C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/counter_generic.vhd2default:default2
432default:default8@Z8-256h px� 
^
%s
*synth2F
2	Parameter hpixels bound to: 800 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter vlines bound to: 512 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter hfp bound to: 784 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter vfp bound to: 511 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
VGA_VHDL2default:default2i
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/VGA_VHDL.vhd2default:default2
372default:default2

VGA_DRIVER2default:default2
VGA_VHDL2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
1392default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
VGA_VHDL2default:default2k
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/VGA_VHDL.vhd2default:default2
742default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter H_SP bound to: 128 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter H_BP bound to: 16 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter H_FP bound to: 16 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_Video bound to: 640 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter hpixels bound to: 800 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter hfp bound to: 784 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter V_SP bound to: 2 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter V_BP bound to: 29 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter V_FP bound to: 10 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_Video bound to: 480 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter vlines bound to: 512 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter vfp bound to: 511 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
VGA_VHDL2default:default2
82default:default2
12default:default2k
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/VGA_VHDL.vhd2default:default2
742default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter W bound to: 114 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter H bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
vga_initials2default:default2m
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
382default:default2
INIT_in2default:default2 
vga_initials2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
1592default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
vga_initials2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
552default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter W bound to: 114 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter H bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
vga_initials2default:default2
92default:default2
12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
552default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter W bound to: 226 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter H bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
vga_initials2default:default2m
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
382default:default2
INIT_key2default:default2 
vga_initials2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
1792default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
vga_initials__parameterized12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
552default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter W bound to: 226 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter H bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
vga_initials__parameterized12default:default2
92default:default2
12default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
552default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter hbp bound to: 144 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter vbp bound to: 31 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter W bound to: 114 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter H bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
vga_initials2default:default2m
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
382default:default2
INIT_out2default:default2 
vga_initials2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
1992default:default8@Z8-3491h px� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DATA_SIZE bound to: 7 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_SIZE bound to: 114 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PROM_IMG2default:default2i
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/PROM_IMG.vhd2default:default2
82default:default2
PROM_in2default:default2
PROM_IMG2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2202default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
PROM_IMG2default:default2k
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/PROM_IMG.vhd2default:default2
202default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DATA_SIZE bound to: 7 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_SIZE bound to: 114 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PROM_IMG2default:default2
102default:default2
12default:default2k
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/PROM_IMG.vhd2default:default2
202default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DATA_SIZE bound to: 7 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_SIZE bound to: 226 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PROM_IMG2default:default2i
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/PROM_IMG.vhd2default:default2
82default:default2
PROM_key2default:default2
PROM_IMG2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2312default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
PROM_IMG__parameterized12default:default2k
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/PROM_IMG.vhd2default:default2
202default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DATA_SIZE bound to: 7 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_SIZE bound to: 226 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
PROM_IMG__parameterized12default:default2
102default:default2
12default:default2k
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/PROM_IMG.vhd2default:default2
202default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DATA_SIZE bound to: 7 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_SIZE bound to: 114 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PROM_IMG2default:default2i
UC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/PROM_IMG.vhd2default:default2
82default:default2
PROM_out2default:default2
PROM_IMG2default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2422default:default8@Z8-3491h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
R12default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
G12default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
B12default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
R22default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
G22default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
B22default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
R32default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
G32default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
B32default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
2542default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
vga_initials_top2default:default2
112default:default2
12default:default2s
]C:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials_top.vhd2default:default2
362default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
VGATop2default:default2
122default:default2
12default:default2j
TC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_top.vhd2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
TeaTop2default:default2
132default:default2
12default:default2f
PC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/top.vhd2default:default2
282default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2
switches[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2
switches[8]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 886.582 ; gain = 244.410
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 886.582 ; gain = 244.410
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 886.582 ; gain = 244.410
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
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
�c:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2:
$VGA_CONTROL/VGA_INITIALS/CLK_GEN_PLL	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2:
$VGA_CONTROL/VGA_INITIALS/CLK_GEN_PLL	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2b
LC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vga.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2b
LC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vga.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vga.xdc2default:default2,
.Xil/TeaTop_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
lC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
lC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1033.0632default:default2
0.0002default:defaultZ17-268h px� 
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
00:00:00.0112default:default2
1033.0632default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1033.063 ; gain = 390.891
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1033.063 ; gain = 390.891
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1033.063 ; gain = 390.891
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
	state_reg2default:default2
UartRx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
TeaCollector2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
curr_state_reg2default:default2
TeaEncipher2default:defaultZ8-802h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
output_data2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
next_v12default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
next_v02default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v02default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v12default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t142default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t132default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t122default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t112default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t102default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t92default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t82default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t72default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t62default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t52default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t42default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t32default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t22default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
t12default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_round2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
round2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
next_sum2default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sum2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
done2default:defaultZ8-5546h px� 
�
merging register '%s' into '%s'3619*oasys2
G_reg2default:default2
R_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
962default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2
B_reg2default:default2
R_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
972default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2"
green_reg[2:0]2default:default2 
red_reg[2:0]2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
902default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2!
blue_reg[2:0]2default:default2 
red_reg[2:0]2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
912default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2
G_reg2default:default2
R_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
962default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2
B_reg2default:default2
R_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
972default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2"
green_reg[2:0]2default:default2 
red_reg[2:0]2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
902default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2!
blue_reg[2:0]2default:default2 
red_reg[2:0]2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/vga_initials.vhd2default:default2
912default:default8@Z8-4471h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
mem2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
mem2default:default2
32default:default2
52default:defaultZ8-5544h px� 
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
_                  s_idle |                            00001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_             s_start_bit |                            00010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_          s_receive_bits |                            00100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_              s_stop_bit |                            01000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_              s_clean_up |                            10000 |                              100
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
	state_reg2default:default2
one-hot2default:default2
UartRx2default:defaultZ8-3354h px� 
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
_                  s_data |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               s_convert |                              010 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                   s_key |                              100 |                               01
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
	state_reg2default:default2
one-hot2default:default2 
TeaCollector2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2#
output_data_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
1522default:default8@Z8-327h px� 
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
_                      s0 |        0000000000000000000000001 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s1 |        0000000000000000000000010 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s2 |        0000000000000000000000100 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s3 |        0000000000000000000001000 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s4 |        0000000000000000000010000 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s5 |        0000000000000000000100000 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s6 |        0000000000000000001000000 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s7 |        0000000000000000010000000 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s8 |        0000000000000000100000000 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s9 |        0000000000000001000000000 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s10 |        0000000000000010000000000 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s11 |        0000000000000100000000000 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s12 |        0000000000001000000000000 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s13 |        0000000000010000000000000 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s14 |        0000000000100000000000000 |                            01110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s15 |        0000000001000000000000000 |                            01111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s16 |        0000000010000000000000000 |                            10000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s17 |        0000000100000000000000000 |                            10001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s18 |        0000001000000000000000000 |                            10010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s19 |        0000010000000000000000000 |                            10011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s20 |        0000100000000000000000000 |                            10100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s21 |        0001000000000000000000000 |                            10101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s22 |        0010000000000000000000000 |                            10110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s23 |        0100000000000000000000000 |                            10111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s24 |        1000000000000000000000000 |                            11000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
curr_state_reg2default:default2
one-hot2default:default2
TeaEncipher2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
done_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
542default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
v1_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
732default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
v0_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
742default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t14_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
722default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t7_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
652default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
next_v0_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
752default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
next_v1_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
762default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t13_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
712default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t12_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
702default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t10_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
682default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t9_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
672default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t11_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
692default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
sum_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
552default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t8_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
662default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t6_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
642default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t5_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
632default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t3_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
612default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t2_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
602default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t4_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
622default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t1_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
592default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	round_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
572default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
next_round_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
582default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
next_sum_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_encipher.vhd2default:default2
562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
output_data_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
1582default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
done_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
582default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
v1_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
772default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
v0_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
782default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	round_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
612default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
next_v1_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
802default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
next_v0_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
792default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
next_round_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
622default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t7_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
692default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t14_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
762default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t6_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
682default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t5_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
672default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t13_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
752default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t12_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
742default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t3_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
652default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t2_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
642default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t4_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
662default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t10_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
722default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t9_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
712default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t11_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
732default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
sum_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
592default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t1_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
632default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
t8_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
702default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
next_sum_reg2default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
602default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1033.063 ; gain = 390.891
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 8     
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
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
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
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 8x32  Multipliers := 1     
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
.	   6 Input    224 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input    112 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  25 Input     32 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input     32 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  25 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  25 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      7 Bit        Muxes := 64    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  25 Input      1 Bit        Muxes := 23    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input      1 Bit        Muxes := 24    
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
;
%s
*synth2#
Module UartRx 
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
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
?
%s
*synth2'
Module AsciiToHex 
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
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module TeaCollector 
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
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 1     
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
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
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
.	                1 Bit    Registers := 1     
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
.	   2 Input    128 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
@
%s
*synth2(
Module TeaEncipher 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
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
.	  25 Input     32 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  25 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  25 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  25 Input      1 Bit        Muxes := 23    
2default:defaulth p
x
� 
@
%s
*synth2(
Module TeaDecipher 
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
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
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
.	                5 Bit    Registers := 1     
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
Z
%s
*synth2B
.	                 8x32  Multipliers := 1     
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
.	  26 Input     32 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  26 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
� 
D
%s
*synth2,
Module counter_generic 
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
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
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module VGA_VHDL 
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
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
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module vga_initials 
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
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 5     
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module vga_initials__parameterized1 
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
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 5     
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
Module PROM_IMG 
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
.	   6 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      7 Bit        Muxes := 16    
2default:defaulth p
x
� 
M
%s
*synth25
!Module PROM_IMG__parameterized1 
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
.	   6 Input    224 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      7 Bit        Muxes := 32    
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2o
YC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/src/tea_decipher.vhd2default:default2
402default:default8@Z8-5845h px� 
u
%s
*synth2]
IDSP Report: Generating DSP max_rounds, operation Mode is: (A:0x179b9)*B.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator max_rounds is absorbed into DSP max_rounds.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator max_rounds is absorbed into DSP max_rounds.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: Generating DSP max_rounds, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator max_rounds is absorbed into DSP max_rounds.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator max_rounds is absorbed into DSP max_rounds.
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2 
switches[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2
switches[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
TeaTop2default:default2
switches[8]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
ENCIPHERER/t8_reg[0]2default:default2
LD2default:default2(
ENCIPHERER/t8_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
ENCIPHERER/t8_reg[1]2default:default2
LD2default:default2(
ENCIPHERER/t8_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
ENCIPHERER/t8_reg[2]2default:default2
LD2default:default2(
ENCIPHERER/t8_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\ENCIPHERER/t8_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
ENCIPHERER/t1_reg[0]2default:default2
LD2default:default2(
ENCIPHERER/t1_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
ENCIPHERER/t1_reg[1]2default:default2
LD2default:default2(
ENCIPHERER/t1_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
ENCIPHERER/t1_reg[2]2default:default2
LD2default:default2(
ENCIPHERER/t1_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\ENCIPHERER/t1_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
ENCIPHERER/t11_reg[27]2default:default2
LD2default:default2*
ENCIPHERER/t11_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
ENCIPHERER/t11_reg[28]2default:default2
LD2default:default2*
ENCIPHERER/t11_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
ENCIPHERER/t11_reg[29]2default:default2
LD2default:default2*
ENCIPHERER/t11_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
ENCIPHERER/t11_reg[30]2default:default2
LD2default:default2*
ENCIPHERER/t11_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\ENCIPHERER/t11_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
ENCIPHERER/t4_reg[27]2default:default2
LD2default:default2)
ENCIPHERER/t4_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
ENCIPHERER/t4_reg[28]2default:default2
LD2default:default2)
ENCIPHERER/t4_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
ENCIPHERER/t4_reg[29]2default:default2
LD2default:default2)
ENCIPHERER/t4_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
ENCIPHERER/t4_reg[30]2default:default2
LD2default:default2)
ENCIPHERER/t4_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\ENCIPHERER/t4_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
DECIPHERER/t1_reg[0]2default:default2
LD2default:default2(
DECIPHERER/t1_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
DECIPHERER/t1_reg[1]2default:default2
LD2default:default2(
DECIPHERER/t1_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
DECIPHERER/t1_reg[2]2default:default2
LD2default:default2(
DECIPHERER/t1_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\DECIPHERER/t1_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
DECIPHERER/t8_reg[0]2default:default2
LD2default:default2(
DECIPHERER/t8_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
DECIPHERER/t8_reg[1]2default:default2
LD2default:default2(
DECIPHERER/t8_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
DECIPHERER/t8_reg[2]2default:default2
LD2default:default2(
DECIPHERER/t8_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\DECIPHERER/t8_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
DECIPHERER/t4_reg[27]2default:default2
LD2default:default2)
DECIPHERER/t4_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
DECIPHERER/t4_reg[28]2default:default2
LD2default:default2)
DECIPHERER/t4_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
DECIPHERER/t4_reg[29]2default:default2
LD2default:default2)
DECIPHERER/t4_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
DECIPHERER/t4_reg[30]2default:default2
LD2default:default2)
DECIPHERER/t4_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\DECIPHERER/t4_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
DECIPHERER/t11_reg[27]2default:default2
LD2default:default2*
DECIPHERER/t11_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
DECIPHERER/t11_reg[28]2default:default2
LD2default:default2*
DECIPHERER/t11_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
DECIPHERER/t11_reg[29]2default:default2
LD2default:default2*
DECIPHERER/t11_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
DECIPHERER/t11_reg[30]2default:default2
LD2default:default2*
DECIPHERER/t11_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\DECIPHERER/t11_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,VGA_CONTROL/VGA_INITIALS/INIT_key/red_reg[0]2default:default2
FDCE2default:default2@
,VGA_CONTROL/VGA_INITIALS/INIT_key/red_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,VGA_CONTROL/VGA_INITIALS/INIT_key/red_reg[1]2default:default2
FDCE2default:default2@
,VGA_CONTROL/VGA_INITIALS/INIT_key/red_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
vga_initials:/red_reg[0]2default:default2
FDCE2default:default2,
vga_initials:/red_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
vga_initials:/red_reg[1]2default:default2
FDCE2default:default2,
vga_initials:/red_reg[2]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
ENCIPHERER/done_reg2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
ENCIPHERER/t11_reg[31]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ENCIPHERER/t8_reg[3]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
ENCIPHERER/t4_reg[31]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ENCIPHERER/t1_reg[3]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
DECIPHERER/done_reg2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
DECIPHERER/t4_reg[31]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
DECIPHERER/t11_reg[31]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
DECIPHERER/t1_reg[3]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
DECIPHERER/t8_reg[3]2default:default2
TeaTop2default:defaultZ8-3332h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[14]2default:default2
FDRE2default:default25
!UART_COLLECTOR/state_index_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[11]2default:default2
FDRE2default:default25
!UART_COLLECTOR/state_index_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!UART_COLLECTOR/state_index_reg[9]2default:default2
FDRE2default:default25
!UART_COLLECTOR/state_index_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!UART_COLLECTOR/state_index_reg[8]2default:default2
FDRE2default:default25
!UART_COLLECTOR/state_index_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[13]2default:default2
FDRE2default:default25
!UART_COLLECTOR/state_index_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[12]2default:default2
FDRE2default:default25
!UART_COLLECTOR/state_index_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[10]2default:default2
FDRE2default:default25
!UART_COLLECTOR/state_index_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!UART_COLLECTOR/state_index_reg[7]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[30]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[29]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[28]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[27]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[26]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[25]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[24]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[23]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[22]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[21]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[20]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[19]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[18]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[17]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"UART_COLLECTOR/state_index_reg[16]2default:default2
FDRE2default:default26
"UART_COLLECTOR/state_index_reg[15]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\UART_COLLECTOR/state_index_reg[15] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1033.063 ; gain = 390.891
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
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|TeaDecipher | (A:0x179b9)*B  | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|TeaDecipher | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2>
*VGA_CONTROL/VGA_INITIALS/CLK_GEN_PLL/clk252default:default2G
3VGA_CONTROL/VGA_INITIALS/CLK_GEN_PLL/bbstub_clk25/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1045.480 ; gain = 403.309
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
}Finished Timing Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1090.551 ; gain = 448.379
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
|Finished Technology Mapping : Time (s): cpu = 00:00:50 ; elapsed = 00:00:53 . Memory (MB): peak = 1090.867 ; gain = 448.695
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
vFinished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1096.652 ; gain = 454.480
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1096.652 ; gain = 454.480
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1096.652 ; gain = 454.480
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1096.652 ; gain = 454.480
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1096.652 ; gain = 454.480
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1096.652 ; gain = 454.480
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |clk_wiz_0 |     1|
2default:defaulth px� 
G
%s*synth2/
|2     |BUFG      |    12|
2default:defaulth px� 
G
%s*synth2/
|3     |CARRY4    |   175|
2default:defaulth px� 
G
%s*synth2/
|4     |DSP48E1   |     2|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT1      |    90|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT2      |  1397|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT3      |   432|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT4      |   192|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT5      |   612|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT6      |   854|
2default:defaulth px� 
G
%s*synth2/
|11    |MUXF7     |   116|
2default:defaulth px� 
G
%s*synth2/
|12    |MUXF8     |    11|
2default:defaulth px� 
G
%s*synth2/
|13    |FDRE      |   321|
2default:defaulth px� 
G
%s*synth2/
|14    |FDSE      |     3|
2default:defaulth px� 
G
%s*synth2/
|15    |LD        |  1404|
2default:defaulth px� 
G
%s*synth2/
|16    |IBUF      |    10|
2default:defaulth px� 
G
%s*synth2/
|17    |OBUF      |    11|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+-----------------+-----------------------------+------+
2default:defaulth p
x
� 
l
%s
*synth2T
@|      |Instance         |Module                       |Cells |
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+-----------------+-----------------------------+------+
2default:defaulth p
x
� 
l
%s
*synth2T
@|1     |top              |                             |  5644|
2default:defaulth p
x
� 
l
%s
*synth2T
@|2     |  DECIPHERER     |TeaDecipher                  |  1677|
2default:defaulth p
x
� 
l
%s
*synth2T
@|3     |  ENCIPHERER     |TeaEncipher                  |  1717|
2default:defaulth p
x
� 
l
%s
*synth2T
@|4     |  UART_COLLECTOR |TeaCollector                 |   580|
2default:defaulth p
x
� 
l
%s
*synth2T
@|5     |    BYTE_RX      |UartRx                       |    62|
2default:defaulth p
x
� 
l
%s
*synth2T
@|6     |  VGA_CONTROL    |VGATop                       |  1637|
2default:defaulth p
x
� 
l
%s
*synth2T
@|7     |    VGA_INITIALS |vga_initials_top             |  1606|
2default:defaulth p
x
� 
l
%s
*synth2T
@|8     |      INIT_in    |vga_initials                 |     4|
2default:defaulth p
x
� 
l
%s
*synth2T
@|9     |      INIT_out   |vga_initials_0               |     4|
2default:defaulth p
x
� 
l
%s
*synth2T
@|10    |      INIT_key   |vga_initials__parameterized1 |     4|
2default:defaulth p
x
� 
l
%s
*synth2T
@|11    |      COUNT      |counter_generic              |    24|
2default:defaulth p
x
� 
l
%s
*synth2T
@|12    |      PROM_in    |PROM_IMG                     |   102|
2default:defaulth p
x
� 
l
%s
*synth2T
@|13    |      PROM_key   |PROM_IMG__parameterized1     |   239|
2default:defaulth p
x
� 
l
%s
*synth2T
@|14    |      PROM_out   |PROM_IMG_1                   |   102|
2default:defaulth p
x
� 
l
%s
*synth2T
@|15    |      VGA_DRIVER |VGA_VHDL                     |  1125|
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+-----------------+-----------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1096.652 ; gain = 454.480
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
GSynthesis finished with 0 errors, 0 critical warnings and 66 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:44 ; elapsed = 00:00:53 . Memory (MB): peak = 1096.652 ; gain = 308.000
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1096.652 ; gain = 454.480
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
17082default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1112.7272default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2_
K  A total of 1404 instances were transformed.
  LD => LDCE: 1404 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1662default:default2
1462default:default2
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
00:01:022default:default2
00:01:052default:default2
1112.7272default:default2
725.3632default:defaultZ17-268h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1112.7272default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.runs/synth_1/TeaTop.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file TeaTop_utilization_synth.rpt -pb TeaTop_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec  8 20:37:22 20192default:defaultZ17-206h px� 


End Record