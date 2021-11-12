EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 4500 0    118  Input ~ 0
sync_res_edgecon_N
Text GLabel 3750 4250 0    118  Input ~ 0
S_in_N
Wire Wire Line
	4000 3250 3750 3250
Wire Wire Line
	5000 3250 4750 3250
Wire Wire Line
	3750 3000 4000 3000
Text GLabel 3750 3250 0    118  Input ~ 0
sync_res_edgecon_P
Text GLabel 3750 3000 0    118  Input ~ 0
S_in_P
Text GLabel 5000 3250 2    118  Input ~ 0
sync_res_P
Text Notes 1900 2000 0    118  ~ 0
select how to arrange the signals DOUT4, SYNCRES and SIN
Text Notes 8000 4600 0    79   ~ 0
option 1 (default):\nsync_res_edgecon -> S_in\ndifferential_ext -> sync_res\n\noption 2:\nsync_res_edgecon -> sync_res\ndifferential_ext -> S_in
Wire Wire Line
	4750 3000 5000 3000
Text GLabel 5000 3000 2    118  Input ~ 0
differential_ext_P
Wire Wire Line
	4000 4500 3750 4500
Wire Wire Line
	3750 4250 4000 4250
Wire Wire Line
	4750 4250 5000 4250
Text GLabel 5000 4250 2    118  Input ~ 0
differential_ext_N
$Comp
L mu3e_jumpers:jumper_2x2 J10
U 1 1 5EC90299
P 4250 3250
F 0 "J10" H 4375 3806 79  0000 C CNN
F 1 "jumper_2x2" H 4375 3671 79  0000 C CNN
F 2 "mu3e_jumpers:solder_jumper_2x2" H 3625 3975 79  0001 C CNN
F 3 "" H 3625 3975 79  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 4750 4500
Text GLabel 5000 4500 2    118  Input ~ 0
sync_res_N
$Comp
L mu3e_jumpers:jumper_2x2 J11
U 1 1 5EC91DB8
P 4500 4500
F 0 "J11" H 4625 5056 79  0000 C CNN
F 1 "jumper_2x2" H 4625 4921 79  0000 C CNN
F 2 "mu3e_jumpers:solder_jumper_2x2" H 3875 5225 79  0001 C CNN
F 3 "" H 3875 5225 79  0001 C CNN
	1    4500 4500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
