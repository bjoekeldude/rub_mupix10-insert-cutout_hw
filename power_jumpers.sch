EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 24
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
	2350 1500 2200 1500
Wire Wire Line
	2650 1500 2800 1500
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E4BBDD2
P 2500 1500
AR Path="/5F67D5CB/5E4BBDD2" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E4BBDD2" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E4BBDD2" Ref="J14"  Part="1" 
F 0 "J14" H 2500 1600 50  0000 C CNN
F 1 "SolderJumper" H 2500 1614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Text Notes 1575 4890 0    118  ~ 0
allow for connecting\nthe analog and digital\nsignals of GND/VDD\nat different points\non the probe card
Text Notes 1775 2375 0    118  ~ 0
optionally use HV2\nto supply a voltage\nto substrate_pads.\ndefault: not set
Text GLabel 2200 1500 0    118  Input ~ 0
HV_2
Text GLabel 2800 1500 2    118  Input ~ 0
substrate_pads
Wire Wire Line
	2350 3750 2200 3750
Wire Wire Line
	2650 3750 2800 3750
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E8A807A
P 2500 3750
AR Path="/5F67D5CB/5E8A807A" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E8A807A" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E8A807A" Ref="J13"  Part="1" 
F 0 "J13" H 2500 3850 50  0000 C CNN
F 1 "SolderJumper" H 2500 3864 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 2500 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Text GLabel 2800 3750 2    118  Input ~ 0
VDDA
Text GLabel 2200 3750 0    118  Input ~ 0
VDDD
Text GLabel 2800 3500 2    118  Input ~ 0
GNDA
Text GLabel 2200 3500 0    118  Input ~ 0
GNDD
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E8AF51B
P 2500 3500
AR Path="/5F67D5CB/5E8AF51B" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E8AF51B" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E8AF51B" Ref="J12"  Part="1" 
F 0 "J12" H 2500 3600 50  0000 C CNN
F 1 "SolderJumper" H 2500 3614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	2350 3500 2200 3500
Text GLabel 8300 1500 2    118  Input ~ 0
GNDD
Text GLabel 7700 1500 0    118  Input ~ 0
GNDD_edgecon
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E9036D9
P 8000 1500
AR Path="/5F67D5CB/5E9036D9" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E9036D9" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E9036D9" Ref="J53"  Part="1" 
F 0 "J53" H 8000 1600 50  0000 C CNN
F 1 "SolderJumper" H 8000 1614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8300 1500
Wire Wire Line
	7850 1500 7700 1500
Text GLabel 8300 2000 2    118  Input ~ 0
VDDD_board
Text GLabel 7700 2000 0    118  Input ~ 0
VDDD_edgecon
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E903C66
P 8000 2000
AR Path="/5F67D5CB/5E903C66" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E903C66" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E903C66" Ref="J54"  Part="1" 
F 0 "J54" H 8000 2100 50  0000 C CNN
F 1 "SolderJumper" H 8000 2114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2000 8300 2000
Wire Wire Line
	7850 2000 7700 2000
Text GLabel 8300 2500 2    118  Input ~ 0
GNDA
Text GLabel 7700 2500 0    118  Input ~ 0
GNDA_edgecon
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E9040C9
P 8000 2500
AR Path="/5F67D5CB/5E9040C9" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E9040C9" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E9040C9" Ref="J55"  Part="1" 
F 0 "J55" H 8000 2600 50  0000 C CNN
F 1 "SolderJumper" H 8000 2614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8300 2500
Wire Wire Line
	7850 2500 7700 2500
Text GLabel 8300 3000 2    118  Input ~ 0
VDDA
Text GLabel 7700 3000 0    118  Input ~ 0
VDDA_edgecon
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E90468B
P 8000 3000
AR Path="/5F67D5CB/5E90468B" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E90468B" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E90468B" Ref="J56"  Part="1" 
F 0 "J56" H 8000 3100 50  0000 C CNN
F 1 "SolderJumper" H 8000 3114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8300 3000
Wire Wire Line
	7850 3000 7700 3000
Text GLabel 8300 3500 2    118  Input ~ 0
VSSA
Text GLabel 7700 3500 0    118  Input ~ 0
VSSA_edgecon
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E9049C2
P 8000 3500
AR Path="/5F67D5CB/5E9049C2" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E9049C2" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E9049C2" Ref="J57"  Part="1" 
F 0 "J57" H 8000 3600 50  0000 C CNN
F 1 "SolderJumper" H 8000 3614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 8000 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3500 8300 3500
Wire Wire Line
	7850 3500 7700 3500
Text Notes 6600 1200 0    118  ~ 0
jumpers for (de)coupling\nsupply from motherboard
Text Notes 6600 5200 0    118  ~ 0
jumpers for (de)coupling\nboard supply from chip supply
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E95B2C0
P 8000 5500
AR Path="/5F67D5CB/5E95B2C0" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E95B2C0" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E95B2C0" Ref="J58"  Part="1" 
F 0 "J58" H 8000 5600 50  0000 C CNN
F 1 "SolderJumper" H 8000 5614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5500 8300 5500
Wire Wire Line
	7850 5500 7700 5500
Text Notes 7450 5800 0    118  ~ 0
default: set
Text GLabel 7700 5500 0    118  Input ~ 0
VDDD_board
Text GLabel 8300 5500 2    118  Input ~ 0
VDDD
$EndSCHEMATC
