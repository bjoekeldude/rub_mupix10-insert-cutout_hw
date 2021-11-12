EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 24
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
	7500 3000 8300 3000
Wire Wire Line
	7500 2500 8300 2500
Wire Wire Line
	8925 2750 8700 2750
Text GLabel 3000 7000 0    118  Input ~ 0
SPI_CSB
Text GLabel 3000 5500 0    118  Input ~ 0
SPI_MOSI
Text GLabel 7500 3000 0    118  Input ~ 0
SPI_MISO
Text GLabel 3000 6500 0    118  Input ~ 0
shiftreg_LD
Text GLabel 7500 2500 0    118  Input ~ 0
shiftreg_D_out
Text GLabel 3000 4500 0    118  Input ~ 0
serial_D_in
Text GLabel 8925 2750 2    118  Input ~ 0
CTRL_D_out
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E914206
P 3500 7000
AR Path="/5F67D5CB/5E914206" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E914206" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E914206" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E914206" Ref="J9"  Part="1" 
F 0 "J9" H 3500 6900 50  0000 C CNN
F 1 "SolderJumper" H 3500 7114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E916103
P 3500 6500
AR Path="/5F67D5CB/5E916103" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E916103" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E916103" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E916103" Ref="J8"  Part="1" 
F 0 "J8" H 3500 6400 50  0000 C CNN
F 1 "SolderJumper" H 3500 6614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Text GLabel 3000 2500 0    118  Input ~ 0
serial_clk
Text GLabel 3000 3000 0    118  Input ~ 0
shiftreg_clk
Text GLabel 3000 3500 0    118  Input ~ 0
SPI_SCK
Text GLabel 4500 3000 2    118  Input ~ 0
CTRL_clk_1
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E925423
P 3500 2500
AR Path="/5F67D5CB/5E925423" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E925423" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E925423" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E925423" Ref="J1"  Part="1" 
F 0 "J1" H 3500 2400 50  0000 C CNN
F 1 "SolderJumper" H 3500 2614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E925A34
P 3500 3000
AR Path="/5F67D5CB/5E925A34" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E925A34" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E925A34" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E925A34" Ref="J3"  Part="1" 
F 0 "J3" H 3500 2900 50  0000 C CNN
F 1 "SolderJumper" H 3500 3114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E92608C
P 3500 3500
AR Path="/5F67D5CB/5E92608C" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E92608C" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E92608C" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E92608C" Ref="J4"  Part="1" 
F 0 "J4" H 3500 3400 50  0000 C CNN
F 1 "SolderJumper" H 3500 3614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3000 3500
Wire Wire Line
	3000 3000 3350 3000
Wire Wire Line
	3000 2500 3350 2500
Wire Wire Line
	3650 2500 4000 2500
Wire Wire Line
	4000 2500 4000 3000
Wire Wire Line
	4000 3500 3650 3500
Wire Wire Line
	3650 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 3500
Wire Wire Line
	4000 3000 4500 3000
Text GLabel 4500 7000 2    118  Input ~ 0
CTRL_LD
Wire Wire Line
	3350 6500 3000 6500
Wire Wire Line
	3000 7000 3350 7000
Wire Wire Line
	3650 7000 4000 7000
Wire Wire Line
	3650 6500 4000 6500
Wire Wire Line
	4000 6500 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 4500 7000
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E934255
P 3500 4500
AR Path="/5F67D5CB/5E934255" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E934255" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E934255" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E934255" Ref="J5"  Part="1" 
F 0 "J5" H 3500 4400 50  0000 C CNN
F 1 "SolderJumper" H 3500 4614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E93425B
P 3500 5000
AR Path="/5F67D5CB/5E93425B" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E93425B" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E93425B" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E93425B" Ref="J6"  Part="1" 
F 0 "J6" H 3500 4900 50  0000 C CNN
F 1 "SolderJumper" H 3500 5114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E934261
P 3500 5500
AR Path="/5F67D5CB/5E934261" Ref="J?"  Part="1" 
AR Path="/5E89AE0F/5E934261" Ref="J?"  Part="1" 
AR Path="/5E7BBA13/5E7BD430/5E934261" Ref="J?"  Part="1" 
AR Path="/5E34B4B2/5E4AE2D5/5E934261" Ref="J7"  Part="1" 
F 0 "J7" H 3500 5400 50  0000 C CNN
F 1 "SolderJumper" H 3500 5614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5500 3000 5500
Wire Wire Line
	3000 5000 3350 5000
Wire Wire Line
	3000 4500 3350 4500
Wire Wire Line
	3650 4500 4000 4500
Wire Wire Line
	4000 4500 4000 5000
Wire Wire Line
	4000 5500 3650 5500
Wire Wire Line
	3650 5000 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4000 5500
Wire Wire Line
	4000 5000 4500 5000
Text GLabel 3000 5000 0    118  Input ~ 0
shiftreg_D_in
Text GLabel 4500 5000 2    118  Input ~ 0
CTRL_D_in
Text Notes 2500 2100 0    118  ~ 0
current default: SPI
Text Notes 6400 2050 0    118  ~ 0
select either shift register or SPI\nfor control output at edge connector.\ndefault: SPI
$Comp
L mu3e_jumpers:jumper_3 J2
U 1 1 5FA41EDD
P 8500 2750
F 0 "J2" H 8500 3186 100 0000 C CNN
F 1 "jumper_3" H 8225 2775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 8675 2850 59  0001 C CNN
F 3 "" H 8675 2850 59  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
