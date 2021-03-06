EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8000 2250 1    118  Input ~ 0
to_VCO
$Comp
L Device:R R13
U 1 1 5F43DFCB
P 8000 2500
F 0 "R13" H 8070 2546 50  0000 L CNN
F 1 "inf" H 8070 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8000 2350
$Comp
L Device:C C207
U 1 1 5F43F125
P 8000 3500
F 0 "C207" H 8115 3546 50  0000 L CNN
F 1 "100pF" H 8115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 3350 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 8000 3750
Text GLabel 8000 3750 3    118  Input ~ 0
GNDA
Text GLabel 8500 2250 1    118  Input ~ 0
not_to_VCO
$Comp
L Device:R R14
U 1 1 5F441BD8
P 8500 2500
F 0 "R14" H 8570 2546 50  0000 L CNN
F 1 "inf" H 8570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 8500 2350
$Comp
L Device:C C208
U 1 1 5F441BDF
P 8500 3500
F 0 "C208" H 8615 3546 50  0000 L CNN
F 1 "100pF" H 8615 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 3350 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8500 3750
Text GLabel 8500 3750 3    118  Input ~ 0
GNDA
Text Notes 8750 2640 0    118  ~ 0
supply these resistors\nwith 1kΩ only if needed
Text Label 8500 3250 1    39   ~ 0
not_to_VCO_buffer
Text Label 8000 3250 1    39   ~ 0
to_VCO_buffer
Text GLabel 2000 1500 0    118  Input ~ 0
TH_high
$Comp
L Device:C C203
U 1 1 5FE7AB72
P 2500 2000
F 0 "C203" H 2615 2046 50  0000 L CNN
F 1 "10n" H 2615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 1850 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5FE7BADB
P 3000 2000
F 0 "C204" H 3115 2046 50  0000 L CNN
F 1 "100n" H 3115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1850 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2500 1500
Wire Wire Line
	3000 1500 3000 1850
Wire Wire Line
	2500 1850 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 3000 1500
Wire Wire Line
	3000 2500 3000 2150
Wire Wire Line
	3000 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2150
Wire Wire Line
	2500 2500 2000 2500
Connection ~ 2500 2500
Text GLabel 2000 2500 0    118  Input ~ 0
GNDA
Text GLabel 2000 3500 0    118  Input ~ 0
TH_low
$Comp
L Device:C C209
U 1 1 5FE82842
P 2500 4000
F 0 "C209" H 2615 4046 50  0000 L CNN
F 1 "10n" H 2615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 3850 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 5FE82848
P 3000 4000
F 0 "C210" H 3115 4046 50  0000 L CNN
F 1 "100n" H 3115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 3850 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2500 3500
Wire Wire Line
	3000 3500 3000 3850
Wire Wire Line
	2500 3850 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 3000 3500
Wire Wire Line
	3000 4500 3000 4150
Wire Wire Line
	3000 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4150
Wire Wire Line
	2500 4500 2000 4500
Connection ~ 2500 4500
Text GLabel 2000 4500 0    118  Input ~ 0
GNDA
Text GLabel 2000 5500 0    118  Input ~ 0
TH_pix
$Comp
L Device:C C213
U 1 1 5FE85516
P 2500 6000
F 0 "C213" H 2615 6046 50  0000 L CNN
F 1 "10n" H 2615 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 5850 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C214
U 1 1 5FE8551C
P 3000 6000
F 0 "C214" H 3115 6046 50  0000 L CNN
F 1 "100n" H 3115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 5850 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2500 5500
Wire Wire Line
	3000 5500 3000 5850
Wire Wire Line
	2500 5850 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 3000 5500
Wire Wire Line
	3000 6500 3000 6150
Wire Wire Line
	3000 6500 2500 6500
Wire Wire Line
	2500 6500 2500 6150
Wire Wire Line
	2500 6500 2000 6500
Connection ~ 2500 6500
Text GLabel 2000 6500 0    118  Input ~ 0
GNDA
Text GLabel 5000 3500 0    118  Input ~ 0
BL_pix
$Comp
L Device:C C211
U 1 1 5FE87432
P 5500 4000
F 0 "C211" H 5615 4046 50  0000 L CNN
F 1 "10n" H 5615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 3850 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 5FE87438
P 6000 4000
F 0 "C212" H 6115 4046 50  0000 L CNN
F 1 "100n" H 6115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3850 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	6000 3500 6000 3850
Wire Wire Line
	5500 3850 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	6000 4500 6000 4150
Wire Wire Line
	6000 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4150
Wire Wire Line
	5500 4500 5000 4500
Connection ~ 5500 4500
Text GLabel 5000 4500 0    118  Input ~ 0
GNDA
Text GLabel 5000 1500 0    118  Input ~ 0
BL_DIG
$Comp
L Device:C C205
U 1 1 5FE89128
P 5500 2000
F 0 "C205" H 5615 2046 50  0000 L CNN
F 1 "10n" H 5615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 1850 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5FE8912E
P 6000 2000
F 0 "C206" H 6115 2046 50  0000 L CNN
F 1 "100n" H 6115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1850 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5500 1500
Wire Wire Line
	6000 1500 6000 1850
Wire Wire Line
	5500 1850 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 6000 1500
Wire Wire Line
	6000 2500 6000 2150
Wire Wire Line
	6000 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2150
Wire Wire Line
	5500 2500 5000 2500
Connection ~ 5500 2500
Text GLabel 5000 2500 0    118  Input ~ 0
GNDA
Wire Wire Line
	8500 2650 8500 3350
Wire Wire Line
	8000 2650 8000 3350
$EndSCHEMATC
