EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 3500 3500 3400
Wire Wire Line
	3300 4500 3300 4600
Wire Wire Line
	3700 4500 3700 4600
Wire Wire Line
	2500 3800 3000 3800
Wire Wire Line
	2500 4200 2750 4200
Wire Wire Line
	2750 5800 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 3000 4200
Text GLabel 3500 3400 1    118  Input ~ 0
use_POR
Text GLabel 2500 3800 0    118  Input ~ 0
res_n_software
Text GLabel 9500 4250 2    118  Input ~ 0
res_n
Text GLabel 8500 3500 1    118  Input ~ 0
VDDD_board
Text GLabel 2500 4200 0    118  Input ~ 0
POR
Text Notes 5350 4700 0    79   ~ 0
either use or\nbypass the MUX.\ndefault: POR
Text Notes 7075 3875 0    79   ~ 0
as alternative to\nautomatic reset\nvia POR or software,\nset res_n manually.
$Comp
L mu3e_MUX:TC7SB3157CFU MUX1
U 1 1 5F2A8C69
P 3000 4500
F 0 "MUX1" H 3350 5100 80  0000 L CNN
F 1 "TC7SB3157CFU" H 3250 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3600 5100 394 0001 C CNN
F 3 "" H 3600 5100 394 0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3+1 J52
U 1 1 5F571950
P 8250 4250
F 0 "J52" H 8050 4500 100 0000 L CNN
F 1 "jumper_3+1" H 9150 3925 79  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_3+1" H 8500 4000 79  0001 C CNN
F 3 "" H 8500 4000 79  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Text Notes 7300 4600 0    118  ~ 0
pin jumper!
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5F9AFC2E
P 5200 4250
AR Path="/5E4DB451/5E53C8CB/5F9AFC2E" Ref="J?"  Part="1" 
AR Path="/5E9B2043/5F9AFC2E" Ref="J51"  Part="1" 
F 0 "J51" H 5200 4686 100 0000 C CNN
F 1 "jumper_3" H 4925 4275 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 5375 4350 59  0001 C CNN
F 3 "" H 5375 4350 59  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 8000 4250
Wire Wire Line
	4000 4000 5000 4000
Wire Wire Line
	5000 4500 4800 4500
Wire Wire Line
	4800 5800 4800 4500
Wire Wire Line
	2750 5800 4800 5800
Text Label 6150 4250 0    79   ~ 0
resn_automatic
Text Label 4250 4000 0    79   ~ 0
resn_MUX
Wire Wire Line
	8500 3625 8500 3750
Wire Wire Line
	8500 3500 8500 3625
Connection ~ 8500 3625
Wire Wire Line
	9000 3625 8500 3625
Wire Wire Line
	9000 3850 9000 3625
Wire Wire Line
	9500 4250 9000 4250
Wire Wire Line
	8750 4250 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9000 4150
Wire Wire Line
	8500 4875 8500 5000
Wire Wire Line
	8500 4750 8500 4875
Connection ~ 8500 4875
Wire Wire Line
	9000 4875 8500 4875
Wire Wire Line
	9000 4675 9000 4875
Wire Wire Line
	9000 4375 9000 4250
Text Notes 9175 4300 3    79   ~ 0
optional pulldown
Text Notes 9175 4200 1    79   ~ 0
optional pullup
$Comp
L Device:R R?
U 1 1 5E7ABA60
P 9000 4000
AR Path="/5E3D64DB/5E7ABA60" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5E7ABA60" Ref="R?"  Part="1" 
AR Path="/5E471888/5E7ABA60" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D3/5E7ABA60" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5E4AE50F/5E7ABA60" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5FC1B780/5E7ABA60" Ref="R?"  Part="1" 
AR Path="/5E9B2043/5E7ABA60" Ref="R17"  Part="1" 
F 0 "R17" V 9000 3950 50  0000 L CNN
F 1 "inf" V 8900 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7A5F5E
P 9000 4525
AR Path="/5E3D64DB/5E7A5F5E" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5E7A5F5E" Ref="R?"  Part="1" 
AR Path="/5E471888/5E7A5F5E" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D3/5E7A5F5E" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5E4AE50F/5E7A5F5E" Ref="R?"  Part="1" 
AR Path="/5E34B4B2/5FC1B780/5E7A5F5E" Ref="R?"  Part="1" 
AR Path="/5E9B2043/5E7A5F5E" Ref="R18"  Part="1" 
F 0 "R18" V 9000 4475 50  0000 L CNN
F 1 "inf" V 8900 4475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4525 50  0001 C CNN
F 3 "~" H 9000 4525 50  0001 C CNN
	1    9000 4525
	1    0    0    -1  
$EndComp
Text GLabel 3300 4600 3    118  Input ~ 0
GNDD
Text GLabel 3700 4600 3    118  Input ~ 0
VDDD_board
Text GLabel 8500 5000 3    118  Input ~ 0
GNDD
$EndSCHEMATC
