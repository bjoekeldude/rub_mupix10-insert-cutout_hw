EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 24
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
	1900 4500 1700 4500
Text GLabel 1700 4500 0    118  Input ~ 0
VDDD_board
Wire Wire Line
	1900 4300 1700 4300
Wire Wire Line
	1900 3100 1700 3100
Text GLabel 1700 3100 0    118  Input ~ 0
shiftreg_LD
Wire Wire Line
	1900 3300 1700 3300
Text GLabel 1700 3300 0    118  Input ~ 0
shiftreg_clk
Wire Wire Line
	1900 2700 1700 2700
Text GLabel 1700 2700 0    118  Input ~ 0
shiftreg_D_in
Wire Wire Line
	3900 4500 4100 4500
Text GLabel 4100 4500 2    118  Input ~ 0
LD_test
Wire Wire Line
	3900 4300 4100 4300
Text GLabel 4100 4300 2    118  Input ~ 0
LD_column
Wire Wire Line
	3900 4100 4100 4100
Text GLabel 4100 4100 2    118  Input ~ 0
LD_TDAC
Wire Wire Line
	3900 3900 4100 3900
Text GLabel 4100 3900 2    118  Input ~ 0
LD_config
Wire Wire Line
	3900 3700 4100 3700
Text GLabel 4100 3700 2    118  Input ~ 0
LD_bias
Wire Wire Line
	3900 3500 4100 3500
Text GLabel 4100 3500 2    118  Input ~ 0
LD_VDAC
Wire Wire Line
	3900 3300 4100 3300
Text GLabel 4100 3300 2    118  Input ~ 0
use_POR
Wire Wire Line
	3900 3100 4100 3100
Text GLabel 4100 3100 2    118  Input ~ 0
res_n_software
Wire Wire Line
	6700 3100 6500 3100
Text GLabel 6500 3100 0    118  Input ~ 0
CTRL_RB
Wire Wire Line
	6700 3300 6500 3300
Text GLabel 6500 3300 0    118  Input ~ 0
shiftreg_clk
Wire Wire Line
	8700 4500 8900 4500
Text GLabel 8900 4500 2    118  Input ~ 0
A_0_shiftreg
Wire Wire Line
	8700 4300 8900 4300
Text GLabel 8900 4300 2    118  Input ~ 0
A_1_shiftreg
Wire Wire Line
	8700 4100 8900 4100
Text GLabel 8900 4100 2    118  Input ~ 0
A_2_shiftreg
Wire Wire Line
	8700 3900 8900 3900
Text GLabel 8900 3900 2    118  Input ~ 0
A_3_shiftreg
Wire Wire Line
	8700 3700 8900 3700
Text GLabel 8900 3700 2    118  Input ~ 0
connect_resistor_shiftreg
Wire Wire Line
	8700 3100 8900 3100
Text GLabel 8900 3100 2    118  Input ~ 0
WR_ext_shiftreg
Wire Wire Line
	8700 2700 8900 2700
Text GLabel 8900 2700 2    118  Input ~ 0
shiftreg_D_out
Text Notes 3650 1450 0    59   ~ 0
If use_POR is set, POR is connected to res_n,\notherwise res_n is controlled by res_n_manual.\nSolder jumpers overrule both of these\nsoftware configuration bits!
Wire Notes Line
	5400 3400 4050 3400
Wire Notes Line
	4050 3400 4050 2950
Wire Notes Line
	4050 2950 5400 2950
Wire Notes Line
	5400 2950 5400 3400
Wire Notes Line
	4100 2950 4100 1500
$Comp
L mu3e_shiftreg:74LVC8T595-TSSOP20 SR1
U 1 1 5F3BDCB5
P 1900 4700
F 0 "SR1" H 2900 6000 118 0000 C CNN
F 1 "74LVC8T595-TSSOP20" H 2900 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2900 5900 118 0001 C CNN
F 3 "" H 2900 5900 118 0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L mu3e_shiftreg:74LVC8T595-TSSOP20 SR2
U 1 1 5F3C029C
P 6700 4700
F 0 "SR2" H 7700 6000 118 0000 C CNN
F 1 "74LVC8T595-TSSOP20" H 7700 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7700 5900 118 0001 C CNN
F 3 "" H 7700 5900 118 0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	3900 2700 5000 2700
Wire Wire Line
	5000 2700 6700 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2500
Text GLabel 5100 2500 2    59   Input ~ 0
data_between_shiftregs
Text GLabel 8900 3500 2    118  Input ~ 0
use_SPI_shiftreg
Wire Wire Line
	8700 3500 8900 3500
Text GLabel 8900 3300 2    118  Input ~ 0
enable_SC_shiftreg
Wire Wire Line
	8700 3300 8900 3300
Wire Wire Line
	2600 4700 2600 4900
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	3000 4700 3000 4900
Wire Wire Line
	3200 4700 3200 4900
Wire Wire Line
	3000 2500 3000 2300
Wire Wire Line
	2800 2500 2800 2300
Text GLabel 2800 2300 1    118  Input ~ 0
VDDD_board
Text GLabel 3000 2300 1    118  Input ~ 0
VDDD_board
Wire Wire Line
	7400 4700 7400 4900
Wire Wire Line
	7600 4700 7600 4900
Wire Wire Line
	7800 4700 7800 4900
Wire Wire Line
	8000 4700 8000 4900
Wire Wire Line
	7800 2500 7800 2300
Wire Wire Line
	7600 2500 7600 2300
Text GLabel 7600 2300 1    118  Input ~ 0
VDDD_board
Text GLabel 7800 2300 1    118  Input ~ 0
VDDD_board
Wire Wire Line
	6700 4500 6500 4500
Text GLabel 6500 4500 0    118  Input ~ 0
VDDD_board
Wire Wire Line
	6700 4300 6500 4300
Text GLabel 2600 4900 3    118  Input ~ 0
GNDD
Text GLabel 2800 4900 3    118  Input ~ 0
GNDD
Text GLabel 3000 4900 3    118  Input ~ 0
GNDD
Text GLabel 3200 4900 3    118  Input ~ 0
GNDD
Text GLabel 7400 4900 3    118  Input ~ 0
GNDD
Text GLabel 7600 4900 3    118  Input ~ 0
GNDD
Text GLabel 7800 4900 3    118  Input ~ 0
GNDD
Text GLabel 8000 4900 3    118  Input ~ 0
GNDD
Text GLabel 6500 4300 0    118  Input ~ 0
GNDD
Text GLabel 1700 4300 0    118  Input ~ 0
GNDD
$EndSCHEMATC
