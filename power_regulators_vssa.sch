EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8200 2425 0    118  ~ 0
for direct input (default):\n
Text Notes 8225 2775 0    79   ~ 0
set VSSA_left to VSSA\nset V_out_SL to GNDA
Text Notes 8200 3625 0    118  ~ 0
for regulated voltage input:\n
Text Notes 8225 3850 0    79   ~ 0
set VSSA_left to V_out_SL
Text GLabel 1725 3250 0    118  Input ~ 0
VSSA
Text GLabel 1725 3750 0    118  Input ~ 0
V_out_SL
Text GLabel 1775 4500 0    118  Input ~ 0
GNDA
Wire Wire Line
	2300 3250 1725 3250
Wire Wire Line
	1725 3750 2300 3750
Wire Wire Line
	1775 4500 2350 4500
Text GLabel 5225 3250 0    118  Input ~ 0
VSSA
Text GLabel 5225 3750 0    118  Input ~ 0
V_out_SR
Text GLabel 5275 4500 0    118  Input ~ 0
GNDA
Text GLabel 3275 3500 2    118  Input ~ 0
VSSA_left
Wire Wire Line
	3275 3500 2700 3500
Text GLabel 3225 4500 2    118  Input ~ 0
V_out_SL
Wire Wire Line
	3225 4500 2650 4500
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E6A635B
P 2500 4500
AR Path="/5F67D5CB/5E6A635B" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E6A635B" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E6A635B" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6A635B" Ref="J17"  Part="1" 
F 0 "J17" H 2500 4600 50  0000 C CNN
F 1 "SolderJumper" H 2500 4614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3250 5225 3250
Wire Wire Line
	5225 3750 5800 3750
Wire Wire Line
	5275 4500 5850 4500
Wire Wire Line
	6775 3500 6200 3500
Wire Wire Line
	6725 4500 6150 4500
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E6A96D7
P 6000 4500
AR Path="/5F67D5CB/5E6A96D7" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E6A96D7" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E6A96D7" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6A96D7" Ref="J18"  Part="1" 
F 0 "J18" H 6000 4600 50  0000 C CNN
F 1 "SolderJumper" H 6000 4614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    1   
$EndComp
Text GLabel 6725 4500 2    118  Input ~ 0
V_out_SR
Text Notes 1325 2675 0    118  ~ 0
Power Regulator VSSA Left
Text Notes 4825 2675 0    118  ~ 0
Power Regulator VSSA Right
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5E70DEB1
P 2500 3500
AR Path="/5E4DB451/5E53C8CB/5E70DEB1" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E70DEB1" Ref="J15"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E70DEB1" Ref="J?"  Part="1" 
F 0 "J15" H 2500 3936 100 0000 C CNN
F 1 "jumper_3" H 2225 3525 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 2675 3600 59  0001 C CNN
F 3 "" H 2675 3600 59  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5E70E384
P 6000 3500
AR Path="/5E4DB451/5E53C8CB/5E70E384" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E70E384" Ref="J16"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E70E384" Ref="J?"  Part="1" 
F 0 "J16" H 6000 3936 100 0000 C CNN
F 1 "jumper_3" H 5725 3525 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 6175 3600 59  0001 C CNN
F 3 "" H 6175 3600 59  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Text GLabel 6775 3500 2    118  Input ~ 0
VSSA_right
$EndSCHEMATC
