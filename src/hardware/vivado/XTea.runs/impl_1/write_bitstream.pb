
f
Command: %s
53*	vivadotcl25
!write_bitstream -force TeaTop.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2X
 "B
DECIPHERER/max_rounds	DECIPHERER/max_rounds2default:default2default:default2b
 "L
DECIPHERER/max_rounds/B[17:0]DECIPHERER/max_rounds/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2^
 "H
DECIPHERER/max_rounds__0	DECIPHERER/max_rounds__02default:default2default:default2h
 "R
 DECIPHERER/max_rounds__0/B[17:0]DECIPHERER/max_rounds__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2X
 "B
DECIPHERER/max_rounds	DECIPHERER/max_rounds2default:default2default:default2b
 "L
DECIPHERER/max_rounds/P[47:0]DECIPHERER/max_rounds/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2^
 "H
DECIPHERER/max_rounds__0	DECIPHERER/max_rounds__02default:default2default:default2h
 "R
 DECIPHERER/max_rounds__0/P[47:0]DECIPHERER/max_rounds__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2X
 "B
DECIPHERER/max_rounds	DECIPHERER/max_rounds2default:default2default:default2b
 "L
DECIPHERER/max_rounds/P[47:0]DECIPHERER/max_rounds/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2^
 "H
DECIPHERER/max_rounds__0	DECIPHERER/max_rounds__02default:default2default:default2h
 "R
 DECIPHERER/max_rounds__0/P[47:0]DECIPHERER/max_rounds__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2~
 "h
(DECIPHERER/next_round_reg[7]_i_2__0_n_10(DECIPHERER/next_round_reg[7]_i_2__0_n_102default:default2default:default2x
 "b
%DECIPHERER/next_round_reg[7]_i_2__0/O%DECIPHERER/next_round_reg[7]_i_2__0/O2default:default2default:default2t
 "^
#DECIPHERER/next_round_reg[7]_i_2__0	#DECIPHERER/next_round_reg[7]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'DECIPHERER/next_sum_reg[31]_i_2__0_n_10'DECIPHERER/next_sum_reg[31]_i_2__0_n_102default:default2default:default2v
 "`
$DECIPHERER/next_sum_reg[31]_i_2__0/O$DECIPHERER/next_sum_reg[31]_i_2__0/O2default:default2default:default2r
 "\
"DECIPHERER/next_sum_reg[31]_i_2__0	"DECIPHERER/next_sum_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#DECIPHERER/next_v0_reg[31]_i_2_n_10#DECIPHERER/next_v0_reg[31]_i_2_n_102default:default2default:default2n
 "X
 DECIPHERER/next_v0_reg[31]_i_2/O DECIPHERER/next_v0_reg[31]_i_2/O2default:default2default:default2j
 "T
DECIPHERER/next_v0_reg[31]_i_2	DECIPHERER/next_v0_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#DECIPHERER/next_v1_reg[31]_i_2_n_10#DECIPHERER/next_v1_reg[31]_i_2_n_102default:default2default:default2n
 "X
 DECIPHERER/next_v1_reg[31]_i_2/O DECIPHERER/next_v1_reg[31]_i_2/O2default:default2default:default2j
 "T
DECIPHERER/next_v1_reg[31]_i_2	DECIPHERER/next_v1_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#DECIPHERER/round_reg[7]_i_2__0_n_10#DECIPHERER/round_reg[7]_i_2__0_n_102default:default2default:default2n
 "X
 DECIPHERER/round_reg[7]_i_2__0/O DECIPHERER/round_reg[7]_i_2__0/O2default:default2default:default2j
 "T
DECIPHERER/round_reg[7]_i_2__0	DECIPHERER/round_reg[7]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
DECIPHERER/sum_reg[31]_i_2_n_10DECIPHERER/sum_reg[31]_i_2_n_102default:default2default:default2f
 "P
DECIPHERER/sum_reg[31]_i_2/ODECIPHERER/sum_reg[31]_i_2/O2default:default2default:default2b
 "L
DECIPHERER/sum_reg[31]_i_2	DECIPHERER/sum_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
DECIPHERER/t10_reg[31]_i_2_n_10DECIPHERER/t10_reg[31]_i_2_n_102default:default2default:default2f
 "P
DECIPHERER/t10_reg[31]_i_2/ODECIPHERER/t10_reg[31]_i_2/O2default:default2default:default2b
 "L
DECIPHERER/t10_reg[31]_i_2	DECIPHERER/t10_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2r
 "\
"DECIPHERER/t11_reg[26]_i_2__0_n_10"DECIPHERER/t11_reg[26]_i_2__0_n_102default:default2default:default2l
 "V
DECIPHERER/t11_reg[26]_i_2__0/ODECIPHERER/t11_reg[26]_i_2__0/O2default:default2default:default2h
 "R
DECIPHERER/t11_reg[26]_i_2__0	DECIPHERER/t11_reg[26]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
DECIPHERER/t12_reg[31]_i_2_n_10DECIPHERER/t12_reg[31]_i_2_n_102default:default2default:default2f
 "P
DECIPHERER/t12_reg[31]_i_2/ODECIPHERER/t12_reg[31]_i_2/O2default:default2default:default2b
 "L
DECIPHERER/t12_reg[31]_i_2	DECIPHERER/t12_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
DECIPHERER/t13_reg[31]_i_2_n_10DECIPHERER/t13_reg[31]_i_2_n_102default:default2default:default2f
 "P
DECIPHERER/t13_reg[31]_i_2/ODECIPHERER/t13_reg[31]_i_2/O2default:default2default:default2b
 "L
DECIPHERER/t13_reg[31]_i_2	DECIPHERER/t13_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
DECIPHERER/t14_reg[31]_i_2_n_10DECIPHERER/t14_reg[31]_i_2_n_102default:default2default:default2f
 "P
DECIPHERER/t14_reg[31]_i_2/ODECIPHERER/t14_reg[31]_i_2/O2default:default2default:default2b
 "L
DECIPHERER/t14_reg[31]_i_2	DECIPHERER/t14_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/t1_reg[31]_i_2__0_n_10!DECIPHERER/t1_reg[31]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/t1_reg[31]_i_2__0/ODECIPHERER/t1_reg[31]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/t1_reg[31]_i_2__0	DECIPHERER/t1_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/t2_reg[31]_i_2__0_n_10!DECIPHERER/t2_reg[31]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/t2_reg[31]_i_2__0/ODECIPHERER/t2_reg[31]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/t2_reg[31]_i_2__0	DECIPHERER/t2_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/t3_reg[31]_i_2__0_n_10!DECIPHERER/t3_reg[31]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/t3_reg[31]_i_2__0/ODECIPHERER/t3_reg[31]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/t3_reg[31]_i_2__0	DECIPHERER/t3_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/t4_reg[26]_i_2__0_n_10!DECIPHERER/t4_reg[26]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/t4_reg[26]_i_2__0/ODECIPHERER/t4_reg[26]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/t4_reg[26]_i_2__0	DECIPHERER/t4_reg[26]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/t5_reg[31]_i_2__0_n_10!DECIPHERER/t5_reg[31]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/t5_reg[31]_i_2__0/ODECIPHERER/t5_reg[31]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/t5_reg[31]_i_2__0	DECIPHERER/t5_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/t6_reg[31]_i_2__0_n_10!DECIPHERER/t6_reg[31]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/t6_reg[31]_i_2__0/ODECIPHERER/t6_reg[31]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/t6_reg[31]_i_2__0	DECIPHERER/t6_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
DECIPHERER/t7_reg[31]_i_2_n_10DECIPHERER/t7_reg[31]_i_2_n_102default:default2default:default2d
 "N
DECIPHERER/t7_reg[31]_i_2/ODECIPHERER/t7_reg[31]_i_2/O2default:default2default:default2`
 "J
DECIPHERER/t7_reg[31]_i_2	DECIPHERER/t7_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
DECIPHERER/t8_reg[31]_i_1_n_10DECIPHERER/t8_reg[31]_i_1_n_102default:default2default:default2d
 "N
DECIPHERER/t8_reg[31]_i_1/ODECIPHERER/t8_reg[31]_i_1/O2default:default2default:default2`
 "J
DECIPHERER/t8_reg[31]_i_1	DECIPHERER/t8_reg[31]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
DECIPHERER/t9_reg[31]_i_2_n_10DECIPHERER/t9_reg[31]_i_2_n_102default:default2default:default2d
 "N
DECIPHERER/t9_reg[31]_i_2/ODECIPHERER/t9_reg[31]_i_2/O2default:default2default:default2`
 "J
DECIPHERER/t9_reg[31]_i_2	DECIPHERER/t9_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/v0_reg[31]_i_2__0_n_10!DECIPHERER/v0_reg[31]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/v0_reg[31]_i_2__0/ODECIPHERER/v0_reg[31]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/v0_reg[31]_i_2__0	DECIPHERER/v0_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!DECIPHERER/v1_reg[31]_i_2__0_n_10!DECIPHERER/v1_reg[31]_i_2__0_n_102default:default2default:default2j
 "T
DECIPHERER/v1_reg[31]_i_2__0/ODECIPHERER/v1_reg[31]_i_2__0/O2default:default2default:default2f
 "P
DECIPHERER/v1_reg[31]_i_2__0	DECIPHERER/v1_reg[31]_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2x
 "b
%ENCIPHERER/next_round_reg[7]_i_2_n_10%ENCIPHERER/next_round_reg[7]_i_2_n_102default:default2default:default2r
 "\
"ENCIPHERER/next_round_reg[7]_i_2/O"ENCIPHERER/next_round_reg[7]_i_2/O2default:default2default:default2n
 "X
 ENCIPHERER/next_round_reg[7]_i_2	 ENCIPHERER/next_round_reg[7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2v
 "`
$ENCIPHERER/next_sum_reg[31]_i_2_n_10$ENCIPHERER/next_sum_reg[31]_i_2_n_102default:default2default:default2p
 "Z
!ENCIPHERER/next_sum_reg[31]_i_2/O!ENCIPHERER/next_sum_reg[31]_i_2/O2default:default2default:default2l
 "V
ENCIPHERER/next_sum_reg[31]_i_2	ENCIPHERER/next_sum_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2n
 "X
 ENCIPHERER/round_reg[7]_i_2_n_10 ENCIPHERER/round_reg[7]_i_2_n_102default:default2default:default2h
 "R
ENCIPHERER/round_reg[7]_i_2/OENCIPHERER/round_reg[7]_i_2/O2default:default2default:default2d
 "N
ENCIPHERER/round_reg[7]_i_2	ENCIPHERER/round_reg[7]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
ENCIPHERER/t11_reg[26]_i_2_n_10ENCIPHERER/t11_reg[26]_i_2_n_102default:default2default:default2f
 "P
ENCIPHERER/t11_reg[26]_i_2/OENCIPHERER/t11_reg[26]_i_2/O2default:default2default:default2b
 "L
ENCIPHERER/t11_reg[26]_i_2	ENCIPHERER/t11_reg[26]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/t1_reg[31]_i_2_n_10ENCIPHERER/t1_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/t1_reg[31]_i_2/OENCIPHERER/t1_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/t1_reg[31]_i_2	ENCIPHERER/t1_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/t2_reg[31]_i_2_n_10ENCIPHERER/t2_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/t2_reg[31]_i_2/OENCIPHERER/t2_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/t2_reg[31]_i_2	ENCIPHERER/t2_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/t3_reg[31]_i_2_n_10ENCIPHERER/t3_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/t3_reg[31]_i_2/OENCIPHERER/t3_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/t3_reg[31]_i_2	ENCIPHERER/t3_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/t4_reg[26]_i_2_n_10ENCIPHERER/t4_reg[26]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/t4_reg[26]_i_2/OENCIPHERER/t4_reg[26]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/t4_reg[26]_i_2	ENCIPHERER/t4_reg[26]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/t5_reg[31]_i_2_n_10ENCIPHERER/t5_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/t5_reg[31]_i_2/OENCIPHERER/t5_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/t5_reg[31]_i_2	ENCIPHERER/t5_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/t6_reg[31]_i_2_n_10ENCIPHERER/t6_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/t6_reg[31]_i_2/OENCIPHERER/t6_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/t6_reg[31]_i_2	ENCIPHERER/t6_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/t8_reg[31]_i_2_n_10ENCIPHERER/t8_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/t8_reg[31]_i_2/OENCIPHERER/t8_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/t8_reg[31]_i_2	ENCIPHERER/t8_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/v0_reg[31]_i_2_n_10ENCIPHERER/v0_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/v0_reg[31]_i_2/OENCIPHERER/v0_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/v0_reg[31]_i_2	ENCIPHERER/v0_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ENCIPHERER/v1_reg[31]_i_2_n_10ENCIPHERER/v1_reg[31]_i_2_n_102default:default2default:default2d
 "N
ENCIPHERER/v1_reg[31]_i_2/OENCIPHERER/v1_reg[31]_i_2/O2default:default2default:default2`
 "J
ENCIPHERER/v1_reg[31]_i_2	ENCIPHERER/v1_reg[31]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 42 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px� 
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
]
Writing bitstream %s...
11*	bitstream2 
./TeaTop.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
yC:/Users/jelon/Documents/Workspaces/VHDL/tea-encryption/src/hardware/vivado/XTea.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sun Dec  8 20:39:56 20192default:default2I
5C:/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1142default:default2
452default:default2
12default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:222default:default2
00:00:192default:default2
2118.3362default:default2
407.2662default:defaultZ17-268h px� 


End Record