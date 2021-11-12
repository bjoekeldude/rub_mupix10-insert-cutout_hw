EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2150 750  0    79   ~ 0
slow control signals
Text Notes 4900 750  0    79   ~ 0
analog signals
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 5EEB5129
P 2750 1850
F 0 "TP3" H 2750 1775 50  0000 C CNN
F 1 "TestPoint_2Pole" H 2750 1954 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 2750 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2500 1850
Wire Wire Line
	2950 1850 3000 1850
Text GLabel 2500 1850 0    118  Input ~ 0
SPI_MOSI
Text GLabel 3000 1850 2    118  Input ~ 0
GNDD
Text GLabel 5750 1000 2    118  Input ~ 0
GNDA
Text GLabel 5750 3400 2    118  Input ~ 0
GNDA
Text GLabel 5750 3100 2    118  Input ~ 0
GNDA
Text GLabel 5750 2800 2    118  Input ~ 0
GNDA
Text GLabel 5750 2500 2    118  Input ~ 0
GNDA
Text GLabel 5750 2200 2    118  Input ~ 0
GNDA
Text GLabel 3000 2500 2    118  Input ~ 0
GNDD
Text GLabel 3000 2800 2    118  Input ~ 0
GNDD
$Comp
L Connector:TestPoint_2Pole TP10
U 1 1 5E830AB3
P 5500 1000
F 0 "TP10" H 5500 925 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 1104 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5250 1000
Wire Wire Line
	5700 1000 5750 1000
Wire Wire Line
	2550 4500 2500 4500
Text GLabel 2500 4500 0    118  Input ~ 0
hitbus
Wire Wire Line
	2550 5400 2500 5400
Text GLabel 5250 3700 0    118  Input ~ 0
test_out
Wire Wire Line
	2550 5100 2500 5100
Text GLabel 2500 5100 0    118  Input ~ 0
A_out
Wire Wire Line
	2550 4200 2500 4200
Text GLabel 2500 4200 0    118  Input ~ 0
inject_in
Wire Wire Line
	2550 4800 2500 4800
Text GLabel 2500 4800 0    118  Input ~ 0
inject_out
$Comp
L Connector:TestPoint_2Pole TP14
U 1 1 5F4B9C55
P 5500 2200
F 0 "TP14" H 5500 2125 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 2304 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5250 2200
Text GLabel 5250 2200 0    118  Input ~ 0
TH_high
Wire Wire Line
	5700 2200 5750 2200
$Comp
L Connector:TestPoint_2Pole TP15
U 1 1 5F4B9C5F
P 5500 2500
F 0 "TP15" H 5500 2425 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 2604 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5250 2500
Text GLabel 5250 2500 0    118  Input ~ 0
TH_low
Wire Wire Line
	5700 2500 5750 2500
$Comp
L Connector:TestPoint_2Pole TP16
U 1 1 5F4B9C69
P 5500 2800
F 0 "TP16" H 5500 2725 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 2904 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5250 2800
Text GLabel 5250 2800 0    118  Input ~ 0
BL_DIG
Wire Wire Line
	5700 2800 5750 2800
$Comp
L Connector:TestPoint_2Pole TP17
U 1 1 5F4B9C73
P 5500 3100
F 0 "TP17" H 5500 3025 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 3204 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5250 3100
Text GLabel 5250 3100 0    118  Input ~ 0
BL_pix
Wire Wire Line
	5700 3100 5750 3100
$Comp
L Connector:TestPoint_2Pole TP18
U 1 1 5F4C330C
P 5500 3400
F 0 "TP18" H 5500 3325 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 3504 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5250 3400
Text GLabel 5250 3400 0    118  Input ~ 0
TH_pix
Wire Wire Line
	5700 3400 5750 3400
$Comp
L Connector:TestPoint_2Pole TP5
U 1 1 5F4DE3CA
P 2750 2800
F 0 "TP5" H 2750 2725 50  0000 C CNN
F 1 "TestPoint_2Pole" H 2750 2904 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2500 2800
Text GLabel 2500 2800 0    118  Input ~ 0
res_n
Wire Wire Line
	2950 2800 3000 2800
$Comp
L Connector:TestPoint_2Pole TP4
U 1 1 5F50082D
P 2750 2500
F 0 "TP4" H 2750 2425 50  0000 C CNN
F 1 "TestPoint_2Pole" H 2750 2604 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2500 2500
Text GLabel 2500 2500 0    118  Input ~ 0
POR
Wire Wire Line
	2950 2500 3000 2500
Text GLabel 3000 1000 2    118  Input ~ 0
GNDD
Text GLabel 2500 1000 0    118  Input ~ 0
shiftreg_D_out
Wire Wire Line
	2950 1000 3000 1000
Wire Wire Line
	2550 1000 2500 1000
Text GLabel 3000 1300 2    118  Input ~ 0
GNDD
Text GLabel 2500 1300 0    98   Input ~ 0
data_between_shiftregs
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	2550 1300 2500 1300
Text GLabel 8250 3700 2    118  Input ~ 0
GNDA
Text GLabel 8250 3400 2    118  Input ~ 0
GNDA
$Comp
L Connector:TestPoint_2Pole TP35
U 1 1 5E7FDDFF
P 8050 2800
F 0 "TP35" H 8050 2725 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8050 2904 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7800 2800
Text GLabel 7800 2800 0    118  Input ~ 0
VSSA
Wire Wire Line
	8250 2800 8300 2800
Text GLabel 8300 2800 2    118  Input ~ 0
GNDA
$Comp
L Connector:TestPoint_2Pole TP31
U 1 1 5F48CF56
P 8050 1300
F 0 "TP31" H 8050 1225 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8050 1404 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8050 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1300 7800 1300
Text GLabel 7800 1300 0    118  Input ~ 0
VSSA_left
Wire Wire Line
	8250 1300 8300 1300
$Comp
L Connector:TestPoint_2Pole TP41
U 1 1 5F490DA2
P 8000 5400
F 0 "TP41" H 8000 5325 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8000 5504 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5400 7750 5400
Text GLabel 7750 5400 0    118  Input ~ 0
VSSA_right
Wire Wire Line
	8200 5400 8250 5400
Text GLabel 8250 5400 2    118  Input ~ 0
GNDA
Text GLabel 8300 1300 2    118  Input ~ 0
GNDA
Text GLabel 8250 4200 2    118  Input ~ 0
GNDA
Text GLabel 8250 5700 2    118  Input ~ 0
GNDA
Wire Wire Line
	8200 5700 8250 5700
Text GLabel 7750 5700 0    118  Input ~ 0
VDDA_right
Wire Wire Line
	7800 5700 7750 5700
$Comp
L Connector:TestPoint_2Pole TP42
U 1 1 5F4857E7
P 8000 5700
F 0 "TP42" H 8000 5625 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8000 5804 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8000 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
Text GLabel 8300 1600 2    118  Input ~ 0
GNDA
Wire Wire Line
	8250 1600 8300 1600
Text GLabel 7800 1600 0    118  Input ~ 0
VDDA_left
Wire Wire Line
	7850 1600 7800 1600
$Comp
L Connector:TestPoint_2Pole TP32
U 1 1 5F4823BC
P 8050 1600
F 0 "TP32" H 8050 1525 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8050 1704 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8050 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
Text GLabel 8250 5100 2    118  Input ~ 0
GNDD
Wire Wire Line
	8200 5100 8250 5100
Text GLabel 7750 5100 0    118  Input ~ 0
VDDD_right
Wire Wire Line
	7800 5100 7750 5100
$Comp
L Connector:TestPoint_2Pole TP40
U 1 1 5F47BB65
P 8000 5100
F 0 "TP40" H 8000 5025 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8000 5204 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8000 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Text GLabel 8300 1000 2    118  Input ~ 0
GNDD
Wire Wire Line
	8250 1000 8300 1000
Text GLabel 7800 1000 0    118  Input ~ 0
VDDD_left
Wire Wire Line
	7850 1000 7800 1000
$Comp
L Connector:TestPoint_2Pole TP30
U 1 1 5F478A32
P 8050 1000
F 0 "TP30" H 8050 925 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8050 1104 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8050 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Text GLabel 8250 4500 2    118  Input ~ 0
GNDA
Wire Wire Line
	8200 4500 8250 4500
Text GLabel 7750 4500 0    118  Input ~ 0
substrate
Wire Wire Line
	7800 4500 7750 4500
$Comp
L Connector:TestPoint_2Pole TP39
U 1 1 5E824BB3
P 8000 4500
F 0 "TP39" H 8000 4425 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8000 4604 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8250 4200
Text GLabel 7750 4200 0    118  Input ~ 0
substrate_pads
Wire Wire Line
	7800 4200 7750 4200
$Comp
L Connector:TestPoint_2Pole TP38
U 1 1 5E824BA9
P 8000 4200
F 0 "TP38" H 8000 4125 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8000 4304 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8250 3700
Text GLabel 7750 3700 0    118  Input ~ 0
not_to_VCO
Wire Wire Line
	7800 3700 7750 3700
$Comp
L Connector:TestPoint_2Pole TP37
U 1 1 5E8162FA
P 8000 3700
F 0 "TP37" H 8000 3625 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8000 3804 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3400 8250 3400
Text GLabel 7750 3400 0    118  Input ~ 0
to_VCO
Wire Wire Line
	7800 3400 7750 3400
$Comp
L Connector:TestPoint_2Pole TP36
U 1 1 5E814BCD
P 8000 3400
F 0 "TP36" H 8000 3325 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8000 3504 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Text Notes 7550 750  0    79   ~ 0
power supply
Text GLabel 8300 2500 2    118  Input ~ 0
GNDA
Wire Wire Line
	8250 2500 8300 2500
Text GLabel 7800 2500 0    118  Input ~ 0
VDDA
Wire Wire Line
	7850 2500 7800 2500
$Comp
L Connector:TestPoint_2Pole TP34
U 1 1 5E7FD1E2
P 8050 2500
F 0 "TP34" H 8050 2425 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8050 2604 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8050 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Text GLabel 8300 2200 2    118  Input ~ 0
GNDD
Wire Wire Line
	8250 2200 8300 2200
Text GLabel 7800 2200 0    118  Input ~ 0
VDDD
Wire Wire Line
	7850 2200 7800 2200
$Comp
L Connector:TestPoint_2Pole TP33
U 1 1 5E7FB77C
P 8050 2200
F 0 "TP33" H 8050 2125 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8050 2304 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Text GLabel 10500 5150 2    118  Input ~ 0
GNDA
Text GLabel 10500 4850 2    118  Input ~ 0
GNDA
Text GLabel 10500 4550 2    118  Input ~ 0
GNDA
Text GLabel 10500 4250 2    118  Input ~ 0
GNDA
Text GLabel 10500 3750 2    118  Input ~ 0
GNDA
Text GLabel 10500 3450 2    118  Input ~ 0
GNDA
Text GLabel 10500 3150 2    118  Input ~ 0
GNDA
Text GLabel 10500 2850 2    118  Input ~ 0
GNDA
Text GLabel 10500 2550 2    118  Input ~ 0
GNDA
Text GLabel 10500 2250 2    118  Input ~ 0
GNDA
Text GLabel 10500 1950 2    118  Input ~ 0
GNDA
Text GLabel 10500 1650 2    118  Input ~ 0
GNDA
Text GLabel 10500 1350 2    118  Input ~ 0
GNDA
Text GLabel 10500 1050 2    118  Input ~ 0
GNDA
Text GLabel 10000 1050 0    118  Input ~ 0
BL_RES_DIG
Text Notes 9400 750  0    79   ~ 0
signals from small pads
Wire Wire Line
	10450 5150 10500 5150
Text GLabel 10000 5150 0    118  Input ~ 0
p_DAC
Wire Wire Line
	10050 5150 10000 5150
$Comp
L Connector:TestPoint_2Pole TP63
U 1 1 5E83DCBB
P 10250 5150
F 0 "TP63" H 10250 5075 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 5254 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4850 10500 4850
Text GLabel 10000 4850 0    118  Input ~ 0
p_COMP_2
Wire Wire Line
	10050 4850 10000 4850
$Comp
L Connector:TestPoint_2Pole TP62
U 1 1 5E83C10A
P 10250 4850
F 0 "TP62" H 10250 4775 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 4954 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 4850 50  0001 C CNN
F 3 "~" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4550 10500 4550
Text GLabel 10000 4550 0    118  Input ~ 0
p_COMP_1
Wire Wire Line
	10050 4550 10000 4550
$Comp
L Connector:TestPoint_2Pole TP61
U 1 1 5E83B27A
P 10250 4550
F 0 "TP61" H 10250 4475 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 4654 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 4550 50  0001 C CNN
F 3 "~" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4250 10500 4250
Text GLabel 10000 4250 0    118  Input ~ 0
BL_R_pix
Wire Wire Line
	10050 4250 10000 4250
$Comp
L Connector:TestPoint_2Pole TP60
U 1 1 5E839F03
P 10250 4250
F 0 "TP60" H 10250 4175 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 4354 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 4250 50  0001 C CNN
F 3 "~" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3750 10500 3750
Text GLabel 10000 3750 0    118  Input ~ 0
n_AMP
Wire Wire Line
	10050 3750 10000 3750
$Comp
L Connector:TestPoint_2Pole TP59
U 1 1 5E839EF9
P 10250 3750
F 0 "TP59" H 10250 3675 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 3854 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3450 10500 3450
Text GLabel 10000 3450 0    118  Input ~ 0
n_FB
Wire Wire Line
	10050 3450 10000 3450
$Comp
L Connector:TestPoint_2Pole TP58
U 1 1 5E839EEF
P 10250 3450
F 0 "TP58" H 10250 3375 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 3554 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 3450 50  0001 C CNN
F 3 "~" H 10250 3450 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3150 10500 3150
Text GLabel 10000 3150 0    118  Input ~ 0
n_FOLL
Wire Wire Line
	10050 3150 10000 3150
$Comp
L Connector:TestPoint_2Pole TP57
U 1 1 5E839EE5
P 10250 3150
F 0 "TP57" H 10250 3075 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 3254 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 3150 50  0001 C CNN
F 3 "~" H 10250 3150 50  0001 C CNN
	1    10250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2850 10500 2850
Text GLabel 10000 2850 0    118  Input ~ 0
n_DELL
Wire Wire Line
	10050 2850 10000 2850
$Comp
L Connector:TestPoint_2Pole TP56
U 1 1 5E837798
P 10250 2850
F 0 "TP56" H 10250 2775 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 2954 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2550 10500 2550
Text GLabel 10000 2550 0    118  Input ~ 0
p_DELL
Wire Wire Line
	10050 2550 10000 2550
$Comp
L Connector:TestPoint_2Pole TP55
U 1 1 5E836DB5
P 10250 2550
F 0 "TP55" H 10250 2475 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 2654 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 2550 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2250 10500 2250
Text GLabel 10000 2250 0    118  Input ~ 0
p_load
Wire Wire Line
	10050 2250 10000 2250
$Comp
L Connector:TestPoint_2Pole TP54
U 1 1 5E8364D7
P 10250 2250
F 0 "TP54" H 10250 2175 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 2354 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 2250 50  0001 C CNN
F 3 "~" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1950 10500 1950
Text GLabel 10000 1950 0    118  Input ~ 0
p_timer
Wire Wire Line
	10050 1950 10000 1950
$Comp
L Connector:TestPoint_2Pole TP53
U 1 1 5E835923
P 10250 1950
F 0 "TP53" H 10250 1875 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 2054 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 1950 50  0001 C CNN
F 3 "~" H 10250 1950 50  0001 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1650 10500 1650
Text GLabel 10000 1650 0    118  Input ~ 0
n_timer
Wire Wire Line
	10050 1650 10000 1650
$Comp
L Connector:TestPoint_2Pole TP52
U 1 1 5E8341A2
P 10250 1650
F 0 "TP52" H 10250 1575 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 1754 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1350 10500 1350
Text GLabel 10000 1350 0    118  Input ~ 0
n_out
Wire Wire Line
	10050 1350 10000 1350
$Comp
L Connector:TestPoint_2Pole TP51
U 1 1 5E8339FF
P 10250 1350
F 0 "TP51" H 10250 1275 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 1454 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 1350 50  0001 C CNN
F 3 "~" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1050 10500 1050
Wire Wire Line
	10050 1050 10000 1050
$Comp
L Connector:TestPoint_2Pole TP50
U 1 1 5E83277C
P 10250 1050
F 0 "TP50" H 10250 975 50  0000 C CNN
F 1 "TestPoint_2Pole" H 10250 1154 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
Text GLabel 5750 1300 2    118  Input ~ 0
GNDA
$Comp
L Connector:TestPoint_2Pole TP11
U 1 1 5E83FAA2
P 5500 1300
F 0 "TP11" H 5500 1225 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 1404 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5250 1300
Text GLabel 5250 1300 0    118  Input ~ 0
D_ref
Wire Wire Line
	5700 1300 5750 1300
Wire Wire Line
	5700 1600 5750 1600
Text GLabel 5250 1600 0    118  Input ~ 0
A_ref
Wire Wire Line
	5300 1600 5250 1600
$Comp
L Connector:TestPoint_2Pole TP12
U 1 1 5E894598
P 5500 1600
F 0 "TP12" H 5500 1525 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 1704 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Text GLabel 5750 1600 2    118  Input ~ 0
GNDA
Wire Wire Line
	5700 1900 5750 1900
Text GLabel 5250 1900 0    118  Input ~ 0
gate_VSS
Wire Wire Line
	5300 1900 5250 1900
$Comp
L Connector:TestPoint_2Pole TP13
U 1 1 5E84157A
P 5500 1900
F 0 "TP13" H 5500 1825 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 2004 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Text GLabel 5750 1900 2    118  Input ~ 0
GNDA
Wire Wire Line
	5700 3700 5750 3700
Wire Wire Line
	5300 3700 5250 3700
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5EECD188
P 2750 1000
F 0 "TP1" H 2750 925 50  0000 C CNN
F 1 "TestPoint_2Pole" H 2750 1104 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5EE9C2AD
P 2750 1300
F 0 "TP2" H 2750 1225 50  0000 C CNN
F 1 "TestPoint_2Pole" H 2750 1404 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Text GLabel 5250 1000 0    98   Input ~ 0
temperature_diode
$Comp
L Connector:TestPoint TP70
U 1 1 5EA83031
P 2550 4200
F 0 "TP70" V 2504 4388 50  0000 L CNN
F 1 "TestPoint" V 2595 4388 50  0000 L CNN
F 2 "mu3e_jumpers:pin_jumper_1" H 2750 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2550 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP71
U 1 1 5EA9FCA4
P 2550 4500
F 0 "TP71" V 2504 4688 50  0000 L CNN
F 1 "TestPoint" V 2595 4688 50  0000 L CNN
F 2 "mu3e_jumpers:pin_jumper_1" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2550 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP72
U 1 1 5EAA5475
P 2550 4800
F 0 "TP72" V 2504 4988 50  0000 L CNN
F 1 "TestPoint" V 2595 4988 50  0000 L CNN
F 2 "mu3e_jumpers:pin_jumper_1" H 2750 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2550 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP73
U 1 1 5EAA547B
P 2550 5100
F 0 "TP73" V 2504 5288 50  0000 L CNN
F 1 "TestPoint" V 2595 5288 50  0000 L CNN
F 2 "mu3e_jumpers:pin_jumper_1" H 2750 5100 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2550 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP74
U 1 1 5EAD4FE2
P 2550 5400
F 0 "TP74" V 2504 5588 50  0000 L CNN
F 1 "TestPoint" V 2595 5588 50  0000 L CNN
F 2 "mu3e_jumpers:pin_jumper_1" H 2750 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2550 5400
	0    1    1    0   
$EndComp
Text GLabel 2500 5400 0    118  Input ~ 0
GNDA
Text Notes 1850 3900 0    79   ~ 0
fast analog signals
Text GLabel 5750 5100 2    118  Input ~ 0
GNDA
Text GLabel 5250 5400 0    118  Input ~ 0
gate_p_B
$Comp
L Connector:TestPoint_2Pole TP23
U 1 1 5E848D9D
P 5500 5100
F 0 "TP23" H 5500 5025 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 5204 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5250 5100
Wire Wire Line
	5700 5100 5750 5100
Text GLabel 5750 4800 2    118  Input ~ 0
GNDA
$Comp
L Connector:TestPoint_2Pole TP22
U 1 1 5E848D93
P 5500 4800
F 0 "TP22" H 5500 4725 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 4904 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5250 4800
Text GLabel 5250 5100 0    118  Input ~ 0
gate_n_B
Wire Wire Line
	5700 4800 5750 4800
Text GLabel 5750 4500 2    118  Input ~ 0
GNDA
$Comp
L Connector:TestPoint_2Pole TP21
U 1 1 5E845E67
P 5500 4500
F 0 "TP21" H 5500 4425 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 4604 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5250 4500
Text GLabel 5250 4800 0    118  Input ~ 0
gate_p_A
Wire Wire Line
	5700 4500 5750 4500
Text GLabel 5750 4200 2    118  Input ~ 0
GNDA
$Comp
L Connector:TestPoint_2Pole TP20
U 1 1 5E8442ED
P 5500 4200
F 0 "TP20" H 5500 4125 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 4304 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5250 4200
Text GLabel 5250 4500 0    118  Input ~ 0
gate_n_A
Wire Wire Line
	5700 4200 5750 4200
Text GLabel 5750 3700 2    118  Input ~ 0
GNDA
Text GLabel 5250 4200 0    118  Input ~ 0
ref_VSS
$Comp
L Connector:TestPoint_2Pole TP19
U 1 1 5E842ABB
P 5500 3700
F 0 "TP19" H 5500 3625 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 3804 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text GLabel 5750 5400 2    118  Input ~ 0
GNDA
$Comp
L Connector:TestPoint_2Pole TP24
U 1 1 5EB972D2
P 5500 5400
F 0 "TP24" H 5500 5325 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5500 5504 50  0001 C CNN
F 2 "mu3e_jumpers:pin_jumper_2" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5250 5400
Wire Wire Line
	5700 5400 5750 5400
$EndSCHEMATC
