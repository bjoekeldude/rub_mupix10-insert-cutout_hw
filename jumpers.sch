EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1000 1850 1200
U 5E888B9A
F0 "Digital Configuration Bits for Address and Slow Control" 118
F1 "config_jumpers.sch" 118
$EndSheet
$Sheet
S 1000 3000 2450 1300
U 5E888EAE
F0 "Jumpers for Choosing Differential Input and Output Setup" 118
F1 "differential_config_jumpers.sch" 118
$EndSheet
$Sheet
S 1000 5500 700  900 
U 5E888A22
F0 "Jumpers for Connecting Power and Ground nets" 118
F1 "power_jumpers.sch" 118
$EndSheet
Text GLabel 9275 2700 2    118  Input ~ 0
HB_edgecon
Wire Wire Line
	9275 2700 9050 2700
Text GLabel 8075 2700 0    118  Input ~ 0
hitbus
Wire Wire Line
	8075 2700 8300 2700
Text GLabel 8050 3200 0    118  Input ~ 0
A_out
$Comp
L Nadelkarte-rescue:jumper_3+1-special_jumpers J?
U 1 1 5E893BF9
P 8550 2700
AR Path="/5F67D5CB/5E893BF9" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E893BF9" Ref="J?"  Part="1" 
AR Path="/5E887562/5E893BF9" Ref="J?"  Part="1" 
F 0 "J?" H 8490 2920 100 0000 L CNN
F 1 "jumper_3+1" H 9450 2375 79  0001 C CNN
F 2 "" H 8800 2450 79  0001 C CNN
F 3 "" H 8800 2450 79  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8800 3200
Wire Wire Line
	8800 2200 8050 2200
Text GLabel 8050 2200 0    118  Input ~ 0
test_out
Text GLabel 8425 1725 0    118  Input ~ 0
injection
Wire Wire Line
	8425 1725 8650 1725
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E893C04
P 8800 1725
AR Path="/5F67D5CB/5E893C04" Ref="JP?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E893C04" Ref="JP?"  Part="1" 
AR Path="/5E887562/5E893C04" Ref="JP?"  Part="1" 
F 0 "JP?" V 8800 1792 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 8800 1839 50  0001 C CNN
F 2 "" H 8800 1725 50  0001 C CNN
F 3 "~" H 8800 1725 50  0001 C CNN
	1    8800 1725
	0    1    -1   0   
$EndComp
Text GLabel 9025 1525 2    118  Input ~ 0
inject_in
Wire Wire Line
	9025 1525 8800 1525
Text GLabel 9025 1925 2    118  Input ~ 0
inject_out
Wire Wire Line
	9025 1925 8800 1925
Wire Wire Line
	8825 4350 8075 4350
Text GLabel 8075 4350 0    118  Input ~ 0
VDDD
Wire Wire Line
	8075 5350 8825 5350
$Comp
L Nadelkarte-rescue:jumper_3+1-special_jumpers J?
U 1 1 5E893C11
P 8575 4850
AR Path="/5F67D5CB/5E893C11" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E893C11" Ref="J?"  Part="1" 
AR Path="/5E887562/5E893C11" Ref="J?"  Part="1" 
F 0 "J?" H 8515 5070 100 0000 L CNN
F 1 "jumper_3+1" H 9475 4525 79  0001 C CNN
F 2 "" H 8825 4600 79  0001 C CNN
F 3 "" H 8825 4600 79  0001 C CNN
	1    8575 4850
	1    0    0    -1  
$EndComp
Text GLabel 8075 5350 0    118  Input ~ 0
GNDD
Wire Wire Line
	8100 4850 8325 4850
Text GLabel 8100 4850 0    118  Input ~ 0
POR
Wire Wire Line
	9300 4850 9075 4850
Text GLabel 9300 4850 2    118  Input ~ 0
res_n
$EndSCHEMATC
