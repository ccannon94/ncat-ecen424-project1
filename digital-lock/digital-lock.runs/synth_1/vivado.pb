
y
Command: %s
53*	vivadotcl2H
4synth_design -top digital_lock -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 347.426 ; gain = 101.121
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2 
digital_lock2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
112default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
input_controller2default:default2g
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
52default:default2
ic2default:default2$
input_controller2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
922default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
input_controller2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
172default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter clk_freq bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter debounce_counter_size bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter counter_size bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2default:default2`
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
52default:default2$
debounce_ps2_clk2default:default2
	debouncer2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
502default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	debouncer2default:default2b
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
132default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter counter_size bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
12default:default2
12default:default2b
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
132default:default8@Z8-256h px� 
a
%s
*synth2I
5	Parameter counter_size bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2default:default2`
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
52default:default2%
debounce_ps2_data2default:default2
	debouncer2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
532default:default8@Z8-3491h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2/
ps2_code_timeout_comparator2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2/
ps2_code_timeout_comparator2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
932default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
ps2_word2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
932default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2/
ps2_code_timeout_comparator2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
1272default:default8@Z8-614h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
ps2_code_sig_reg2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
852default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
input_controller2default:default2
22default:default2
12default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
172default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
clock_divider2default:default2d
PC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/clock_divider.vhd2default:default2
52default:default2
clk_div2default:default2!
clock_divider2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
932default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
clock_divider2default:default2f
PC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/clock_divider.vhd2default:default2
112default:default8@Z8-638h px� 
�
merging register '%s' into '%s'3619*oasys2%
slowClock_sig_reg2default:default2!
SlowClock_reg2default:default2f
PC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/clock_divider.vhd2default:default2
272default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
slowClock_sig_reg2default:default2f
PC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/clock_divider.vhd2default:default2
272default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
clock_divider2default:default2
32default:default2
12default:default2f
PC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/clock_divider.vhd2default:default2
112default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
output_controller2default:default2h
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
52default:default2
oc2default:default2%
output_controller2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
942default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
output_controller2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
122default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
display_one2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
282default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
display_two2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
282default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2!
display_three2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
282default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2 
display_four2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
282default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
output_controller2default:default2
42default:default2
12default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
122default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
code_timeout_timer2default:default2i
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/code_timeout_timer.vhd2default:default2
52default:default2

code_timer2default:default2&
code_timeout_timer2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
952default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
code_timeout_timer2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/code_timeout_timer.vhd2default:default2
92default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/code_timeout_timer.vhd2default:default2
162default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
code_timeout_timer2default:default2
52default:default2
12default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/code_timeout_timer.vhd2default:default2
92default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
display_timeout_timer2default:default2l
XC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/display_timeout_timer.vhd2default:default2
52default:default2!
display_timer2default:default2)
display_timeout_timer2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
962default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
display_timeout_timer2default:default2n
XC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/display_timeout_timer.vhd2default:default2
92default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2n
XC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/display_timeout_timer.vhd2default:default2
162default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
display_timeout_timer2default:default2
62default:default2
12default:default2n
XC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/display_timeout_timer.vhd2default:default2
92default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
open_timeout_timer2default:default2i
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/open_timeout_timer.vhd2default:default2
52default:default2

open_timer2default:default2&
open_timeout_timer2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
972default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
open_timeout_timer2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/open_timeout_timer.vhd2default:default2
92default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/open_timeout_timer.vhd2default:default2
162default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
open_timeout_timer2default:default2
72default:default2
12default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/open_timeout_timer.vhd2default:default2
92default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
set_timeout_timer2default:default2h
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/set_timeout_timer.vhd2default:default2
52default:default2
	set_timer2default:default2%
set_timeout_timer2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
982default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
set_timeout_timer2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/set_timeout_timer.vhd2default:default2
92default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/set_timeout_timer.vhd2default:default2
162default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
set_timeout_timer2default:default2
82default:default2
12default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/set_timeout_timer.vhd2default:default2
92default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
main2default:default2[
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
52default:default2
main_fsm2default:default2
main2default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
992default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
main2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
242default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
cmd2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
3972default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
main2default:default2
92default:default2
12default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
242default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
digital_lock2default:default2
102default:default2
12default:default2e
OC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/digital_lock.vhd2default:default2
112default:default8@Z8-256h px� 
z
!design %s has unconnected port %s3331*oasys2
main2default:default2
sys_clk2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 400.766 ; gain = 154.461
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 400.766 ; gain = 154.461
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
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
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2!
state_leds[5]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
362default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[4]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
372default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[3]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
382default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
382default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[2]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
392default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[1]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
402default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[0]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
412default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[0]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
422default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[1]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
432default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[2]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
442default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
442default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[3]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[4]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
462default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
462default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
state_leds[5]2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
472default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default2
472default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
qC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.srcs/constrs_1/new/const.xdc2default:default22
.Xil/digital_lock_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
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
00:00:00.0042default:default2
733.5002default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 733.500 ; gain = 487.195
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
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 733.500 ; gain = 487.195
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 733.500 ; gain = 487.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
counter_out_reg2default:default2b
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
272default:default8@Z8-6014h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ps2_code2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
count_idle_reg2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
ps2_code_timeout_reg2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
1302default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
refresh_counter_reg2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
242default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
current_count_reg2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/code_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
current_count_reg2default:default2n
XC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/display_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
current_count_reg2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/open_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
current_count_reg2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/set_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
next_state_reg2default:default2
main2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	code_five2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	code_five2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	code_five2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
!inferring latch for variable '%s'327*oasys2#
enable_code_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4662default:default8@Z8-327h px� 
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
_                      s0 |                           000000 |                           000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s1 |                           000001 |                           000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1a |                           000010 |                           000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1b |                           000011 |                           000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1c |                           000100 |                           000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1d |                           000101 |                           000101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1e |                           000110 |                           000110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1f |                           000111 |                           000111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1g |                           001000 |                           001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1h |                           001001 |                           001001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1i |                           001010 |                           001010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1j |                           001011 |                           001011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1k |                           001100 |                           001100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1l |                           001101 |                           001101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1m |                           001110 |                           001110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1n |                           001111 |                           001111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2h |                           010000 |                           011010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2i |                           010001 |                           011011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2j |                           010010 |                           011100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2k |                           010011 |                           011101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2l |                           010100 |                           011110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2m |                           010101 |                           011111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2n |                           010110 |                           100000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2o |                           010111 |                           100001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2p |                           011000 |                           100010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2q |                           011001 |                           100011
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s5 |                           011010 |                           100110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5a |                           011011 |                           100111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5b |                           011100 |                           101000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5c |                           011101 |                           101001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5d |                           011110 |                           101010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5e |                           011111 |                           101011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5f |                           100000 |                           101100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5g |                           100001 |                           101101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5h |                           100010 |                           101110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5i |                           100011 |                           101111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5j |                           100100 |                           110000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5k |                           100101 |                           110001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5l |                           100110 |                           110010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5m |                           100111 |                           110011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5n |                           101000 |                           110100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5o |                           101001 |                           110101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s5p |                           101010 |                           110110
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s3 |                           101011 |                           100100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s4 |                           101100 |                           100101
2default:defaulth p
x
� 
�
%s
*synth2s
_                      s2 |                           101101 |                           010010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2a |                           101110 |                           010011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2b |                           101111 |                           010100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2c |                           110000 |                           010101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2d |                           110001 |                           010110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2e |                           110010 |                           010111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2g |                           110011 |                           011001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s2f |                           110100 |                           011000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      sx |                           110101 |                           110111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1o |                           110110 |                           010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s1p |                           110111 |                           010001
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
next_state_reg2default:default2

sequential2default:default2
main2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2"
reset_code_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4652default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
enable_set_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4092default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
reset_set_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4082default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
enable_open_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4602default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
reset_open_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
5762default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2&
enable_display_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4522default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2%
reset_display_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4512default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
lockout_led_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4022default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
display_cmd_reg2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4012default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 733.500 ; gain = 487.195
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
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 1     
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
.	               27 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
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
.	   4 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	 111 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  56 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  56 Input      1 Bit        Muxes := 33    
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
>
%s
*synth2&
Module debouncer 
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
.	   2 Input      9 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
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
E
%s
*synth2-
Module input_controller 
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
.	   9 Input      1 Bit         XORs := 1     
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
.	                2 Bit    Registers := 1     
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
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module clock_divider 
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
.	   2 Input     27 Bit       Adders := 1     
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
.	               27 Bit    Registers := 1     
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
F
%s
*synth2.
Module output_controller 
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
.	   4 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module code_timeout_timer 
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
.	   2 Input      5 Bit       Adders := 1     
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
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module display_timeout_timer 
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
.	   2 Input      5 Bit       Adders := 1     
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
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module open_timeout_timer 
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
.	   2 Input      5 Bit       Adders := 1     
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
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module set_timeout_timer 
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
.	   2 Input      5 Bit       Adders := 1     
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
Module main 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	                4 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
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
.	 111 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  56 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  56 Input      1 Bit        Muxes := 33    
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�
+Unused sequential element %s was removed. 
4326*oasys2'
ic/ps2_code_new_reg2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
842default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
clk_div/FastClock_reg2default:default2f
PC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/clock_divider.vhd2default:default2
242default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
clk_div/led0_reg2default:default2f
PC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/clock_divider.vhd2default:default2
292default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys27
#ic/debounce_ps2_clk/counter_out_reg2default:default2b
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$ic/debounce_ps2_data/counter_out_reg2default:default2b
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
ic/count_idle_reg2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
ic/ps2_code_timeout_reg2default:default2i
SC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/input_controller.vhd2default:default2
1302default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
oc/refresh_counter_reg2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/output_controller.vhd2default:default2
242default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
code_timer/current_count_reg2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/code_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
display_timer/current_count_reg2default:default2n
XC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/display_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
open_timer/current_count_reg2default:default2k
UC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/open_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
set_timer/current_count_reg2default:default2j
TC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/set_timeout_timer.vhd2default:default2
192default:default8@Z8-6014h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ic/ps2_word_reg[0]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[0]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[1]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[2]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[3]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[4]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[5]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[6]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[7]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[8]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
ic/count_idle_reg[9]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
ic/count_idle_reg[10]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
ic/count_idle_reg[11]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 733.500 ; gain = 487.195
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:52 . Memory (MB): peak = 734.543 ; gain = 488.238
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
|Finished Timing Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:52 . Memory (MB): peak = 734.840 ; gain = 488.535
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"display_timer/current_count_reg[4]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
set_timer/current_count_reg[4]2default:default2 
digital_lock2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 760.945 ; gain = 514.641
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
uFinished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2$
lockout_led_OBUF2default:default2
1st2default:default2
i_267/O2default:default2b
LC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/debouncer.vhd2default:default2
192default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2$
lockout_led_OBUF2default:default2
2nd2default:default2.
main_fsm/lockout_led_reg/Q2default:default2]
GC:/Users/Chris/Documents/development/ncat-ecen424-project1/src/main.vhd2default:default2
4022default:default8@Z8-3352h px� 
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
I|1     |multi_driven_nets |      0|        1|Failed |Multi driven nets |
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
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
|1     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    19|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    12|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    36|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    24|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    21|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    31|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   127|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |    66|
2default:defaulth px� 
D
%s*synth2,
|10    |FDRE   |   149|
2default:defaulth px� 
D
%s*synth2,
|11    |LD     |    13|
2default:defaulth px� 
D
%s*synth2,
|12    |IBUF   |     4|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUF   |    14|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+----------------------+----------------------+------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|      |Instance              |Module                |Cells |
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+----------------------+----------------------+------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|1     |top                   |                      |   518|
2default:defaulth p
x
� 
j
%s
*synth2R
>|2     |  clk_div             |clock_divider         |    37|
2default:defaulth p
x
� 
j
%s
*synth2R
>|3     |  code_timer          |code_timeout_timer    |    14|
2default:defaulth p
x
� 
j
%s
*synth2R
>|4     |  display_timer       |display_timeout_timer |    12|
2default:defaulth p
x
� 
j
%s
*synth2R
>|5     |  ic                  |input_controller      |   130|
2default:defaulth p
x
� 
j
%s
*synth2R
>|6     |    debounce_ps2_clk  |debouncer             |    25|
2default:defaulth p
x
� 
j
%s
*synth2R
>|7     |    debounce_ps2_data |debouncer_0           |    25|
2default:defaulth p
x
� 
j
%s
*synth2R
>|8     |  main_fsm            |main                  |   250|
2default:defaulth p
x
� 
j
%s
*synth2R
>|9     |  oc                  |output_controller     |    30|
2default:defaulth p
x
� 
j
%s
*synth2R
>|10    |  open_timer          |open_timeout_timer    |    14|
2default:defaulth p
x
� 
j
%s
*synth2R
>|11    |  set_timer           |set_timeout_timer     |    11|
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+----------------------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
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
GSynthesis finished with 0 errors, 2 critical warnings and 45 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:45 . Memory (MB): peak = 760.945 ; gain = 181.906
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 760.945 ; gain = 514.641
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
362default:defaultZ29-17h px� 
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
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 13 instances were transformed.
  LD => LDCE: 13 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772default:default2
732default:default2
142default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:552default:default2
00:00:582default:default2
760.9452default:default2
527.3952default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
rC:/Users/Chris/Documents/development/ncat-ecen424-project1/digital-lock/digital-lock.runs/synth_1/digital_lock.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file digital_lock_utilization_synth.rpt -pb digital_lock_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.047 . Memory (MB): peak = 760.945 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov  7 05:12:18 20182default:defaultZ17-206h px� 


End Record