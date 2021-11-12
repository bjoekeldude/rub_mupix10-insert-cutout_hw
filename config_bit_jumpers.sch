EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1650 6250 0    118  Input ~ 0
A_0_shiftreg
Text GLabel 1650 4750 0    118  Input ~ 0
A_1_shiftreg
Text GLabel 1650 3250 0    118  Input ~ 0
A_2_shiftreg
Text GLabel 1650 1750 0    118  Input ~ 0
A_3_shiftreg
Text GLabel 6725 3250 2    118  Input ~ 0
enable_SC
Wire Wire Line
	6725 3250 6500 3250
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5E7E15D1
P 6000 3250
AR Path="/5F67D5CB/5E7E15D1" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E7E15D1" Ref="J46"  Part="1" 
F 0 "J46" H 5850 3450 100 0000 L CNN
F 1 "jumper_3+1" H 6900 2925 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 6250 3000 79  0001 C CNN
F 3 "" H 6250 3000 79  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 5650 2750
Wire Wire Line
	5750 3250 5650 3250
Wire Wire Line
	6250 3750 5650 3750
Text GLabel 5650 3250 0    118  Input ~ 0
enable_SC_shiftreg
Text GLabel 6725 4750 2    118  Input ~ 0
use_SPI
Wire Wire Line
	6725 4750 6500 4750
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5E7EA405
P 6000 4750
AR Path="/5F67D5CB/5E7EA405" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E7EA405" Ref="J48"  Part="1" 
F 0 "J48" H 5850 4950 100 0000 L CNN
F 1 "jumper_3+1" H 6900 4425 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 6250 4500 79  0001 C CNN
F 3 "" H 6250 4500 79  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 5650 4250
Wire Wire Line
	5750 4750 5650 4750
Wire Wire Line
	6250 5250 5650 5250
Text GLabel 5650 4750 0    118  Input ~ 0
use_SPI_shiftreg
Text GLabel 6725 6250 2    118  Input ~ 0
connect_resistor
Wire Wire Line
	6725 6250 6500 6250
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5E7EA413
P 6000 6250
AR Path="/5F67D5CB/5E7EA413" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E7EA413" Ref="J50"  Part="1" 
F 0 "J50" H 5850 6450 100 0000 L CNN
F 1 "jumper_3+1" H 6900 5925 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 6250 6000 79  0001 C CNN
F 3 "" H 6250 6000 79  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5750 5650 5750
Wire Wire Line
	5750 6250 5650 6250
Wire Wire Line
	6250 6750 5650 6750
Text GLabel 5650 6250 0    118  Input ~ 0
connect_resistor_shiftreg
Text GLabel 2725 1750 2    118  Input ~ 0
A_3
Wire Wire Line
	2725 1750 2500 1750
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5E815A7D
P 2000 1750
AR Path="/5F67D5CB/5E815A7D" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E815A7D" Ref="J42"  Part="1" 
F 0 "J42" H 1850 1950 100 0000 L CNN
F 1 "jumper_3+1" H 2900 1425 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 2250 1500 79  0001 C CNN
F 3 "" H 2250 1500 79  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 1650 1250
Wire Wire Line
	1750 1750 1650 1750
Wire Wire Line
	2250 2250 1650 2250
Text GLabel 2725 3250 2    118  Input ~ 0
A_2
Wire Wire Line
	2725 3250 2500 3250
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5E815A8B
P 2000 3250
AR Path="/5F67D5CB/5E815A8B" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E815A8B" Ref="J45"  Part="1" 
F 0 "J45" H 1850 3450 100 0000 L CNN
F 1 "jumper_3+1" H 2900 2925 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 2250 3000 79  0001 C CNN
F 3 "" H 2250 3000 79  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 1650 2750
Wire Wire Line
	1750 3250 1650 3250
Wire Wire Line
	2250 3750 1650 3750
Text GLabel 2725 4750 2    118  Input ~ 0
A_1
Wire Wire Line
	2725 4750 2500 4750
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5E815A99
P 2000 4750
AR Path="/5F67D5CB/5E815A99" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E815A99" Ref="J47"  Part="1" 
F 0 "J47" H 1850 4950 100 0000 L CNN
F 1 "jumper_3+1" H 2900 4425 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 2250 4500 79  0001 C CNN
F 3 "" H 2250 4500 79  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 1650 4250
Wire Wire Line
	1750 4750 1650 4750
Wire Wire Line
	2250 5250 1650 5250
Text GLabel 2725 6250 2    118  Input ~ 0
A_0
Wire Wire Line
	2725 6250 2500 6250
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5E815AA7
P 2000 6250
AR Path="/5F67D5CB/5E815AA7" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5E815AA7" Ref="J49"  Part="1" 
F 0 "J49" H 1850 6450 100 0000 L CNN
F 1 "jumper_3+1" H 2900 5925 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 2250 6000 79  0001 C CNN
F 3 "" H 2250 6000 79  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 1650 5750
Wire Wire Line
	1750 6250 1650 6250
Wire Wire Line
	2250 6750 1650 6750
Text Notes 1000 900  0    118  ~ 0
chip address config
Text Notes 4950 900  0    118  ~ 0
slow control config
Text Notes 2450 2200 0    59   ~ 0
either set bit value by choosing VDD or GND,\nor allow for software configuration by selecting\nshift register output.
Text GLabel 6725 1750 2    118  Input ~ 0
WR_ext
Wire Wire Line
	6725 1750 6500 1750
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5FC4F2BB
P 6000 1750
AR Path="/5F67D5CB/5FC4F2BB" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5FC4F2BB" Ref="J43"  Part="1" 
F 0 "J43" H 5850 1950 100 0000 L CNN
F 1 "jumper_3+1" H 6900 1425 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 6250 1500 79  0001 C CNN
F 3 "" H 6250 1500 79  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1250 5650 1250
Wire Wire Line
	5750 1750 5650 1750
Wire Wire Line
	6250 2250 5650 2250
Text GLabel 5650 1250 0    118  Input ~ 0
VDDD_board
Text GLabel 5650 1750 0    118  Input ~ 0
WR_ext_shiftreg
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5FC6608D
P 9500 1750
AR Path="/5E887562/5EBD255A/5FC6608D" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5FC6608D" Ref="J44"  Part="1" 
F 0 "J44" H 9500 1314 100 0000 C CNN
F 1 "jumper_3" H 9225 1775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 9675 1850 59  0001 C CNN
F 3 "" H 9675 1850 59  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Text GLabel 10000 1750 2    118  Input ~ 0
use_SPIRO
Wire Wire Line
	10000 1750 9700 1750
Wire Wire Line
	9300 1500 9000 1500
Wire Wire Line
	9000 2000 9300 2000
Text GLabel 9000 1500 0    118  Input ~ 0
VDDD_board
Text GLabel 5650 2750 0    118  Input ~ 0
VDDD_board
Text GLabel 5650 4250 0    118  Input ~ 0
VDDD_board
Text GLabel 5650 5750 0    118  Input ~ 0
VDDD_board
Text GLabel 1650 5750 0    118  Input ~ 0
VDDD_board
Text GLabel 1650 4250 0    118  Input ~ 0
VDDD_board
Text GLabel 1650 2750 0    118  Input ~ 0
VDDD_board
Text GLabel 1650 1250 0    118  Input ~ 0
VDDD_board
Text GLabel 5650 2250 0    118  Input ~ 0
GNDD
Text GLabel 9000 2000 0    118  Input ~ 0
GNDD
Text GLabel 5650 3750 0    118  Input ~ 0
GNDD
Text GLabel 5650 5250 0    118  Input ~ 0
GNDD
Text GLabel 5650 6750 0    118  Input ~ 0
GNDD
Text GLabel 1650 6750 0    118  Input ~ 0
GNDD
Text GLabel 1650 5250 0    118  Input ~ 0
GNDD
Text GLabel 1650 3750 0    118  Input ~ 0
GNDD
Text GLabel 1650 2250 0    118  Input ~ 0
GNDD
Text Notes 9750 1550 0    79   ~ 0
default: GND
Text Notes 6450 1550 0    79   ~ 0
default: GND
Text Notes 7950 3350 0    118  ~ 0
select slow control mode
Text Notes 6500 6050 0    79   ~ 0
default: VDD
Text Notes 2400 1600 0    79   ~ 0
default: VDD
Text Notes 2400 3100 0    79   ~ 0
default: GND
Text Notes 2400 4600 0    79   ~ 0
default: GND
Text Notes 2400 6100 0    79   ~ 0
default: GND
Text Notes 8100 4850 0    79   ~ 0
SPI mode (current default):\n- set enable_SC to GND\n- set use_SPI to VDD\n\nMuPix8 style slow control:\n- set enable_SC to GND\n- set use_SPI to GND\n\nDifferential slow control:\n- set enable_SC to VDD\n- set use_SPI to any
$EndSCHEMATC
