EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1725 1500 0    118  Input ~ 0
VDDA
Text GLabel 1725 2000 0    118  Input ~ 0
V_out_AL
Text Notes 1125 1175 0    118  ~ 0
Power Regulator Analog Left
Text GLabel 3250 4250 2    118  Input ~ 0
shunt_AL
Text GLabel 1750 4000 0    118  Input ~ 0
VDDA
Text GLabel 1750 4500 0    118  Input ~ 0
GNDA
Text GLabel 3250 5750 2    118  Input ~ 0
V_in_AL
Text GLabel 1750 5500 0    118  Input ~ 0
VDDA
Text GLabel 1750 6000 0    118  Input ~ 0
GNDA
Text Notes 4625 1175 0    118  ~ 0
Power Regulator Analog Right
Text GLabel 6750 4250 2    118  Input ~ 0
shunt_AR
Text GLabel 5250 4000 0    118  Input ~ 0
VDDA
Text GLabel 5250 4500 0    118  Input ~ 0
GNDA
Text GLabel 6750 5750 2    118  Input ~ 0
V_in_AR
Text GLabel 5250 5500 0    118  Input ~ 0
VDDA
Text GLabel 5250 6000 0    118  Input ~ 0
GNDA
Text Notes 7975 1025 0    118  ~ 0
for direct input (default):\n
Text Notes 7975 2175 0    118  ~ 0
for regulated voltage input:\n
Text Notes 8000 2625 0    79   ~ 0
set VDDA_left to V_out_AL\nset shunt_AL to GNDA\nset V_in_AL to VDDA
Text Notes 7975 3175 0    118  ~ 0
for regulated current input:\n
Text Notes 8000 3625 0    79   ~ 0
set VDDA_left to V_out_AL\nset shunt_AL to VDDA\nset V_in_AL to VDDA
Text Notes 8000 1600 0    79   ~ 0
set VDDA_left to VDDA\nset shunt_AL to GNDA\nset V_in_AL to GNDA\nset V_out_AL to GNDA
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5F9D3C7B
P 6000 4250
AR Path="/5E4DB451/5E53C8CB/5F9D3C7B" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5F9D3C7B" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5F9D3C7B" Ref="J24"  Part="1" 
F 0 "J24" H 6000 4686 100 0000 C CNN
F 1 "jumper_3" H 5725 4275 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 6175 4350 59  0001 C CNN
F 3 "" H 6175 4350 59  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5F9D5FF1
P 6000 5750
AR Path="/5E4DB451/5E53C8CB/5F9D5FF1" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5F9D5FF1" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5F9D5FF1" Ref="J26"  Part="1" 
F 0 "J26" H 6000 6186 100 0000 C CNN
F 1 "jumper_3" H 5725 5775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 6175 5850 59  0001 C CNN
F 3 "" H 6175 5850 59  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5F9E0264
P 2500 4250
AR Path="/5E4DB451/5E53C8CB/5F9E0264" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5F9E0264" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5F9E0264" Ref="J23"  Part="1" 
F 0 "J23" H 2500 4686 100 0000 C CNN
F 1 "jumper_3" H 2225 4275 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 2675 4350 59  0001 C CNN
F 3 "" H 2675 4350 59  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5F9E35A5
P 2500 5750
AR Path="/5E4DB451/5E53C8CB/5F9E35A5" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5F9E35A5" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5F9E35A5" Ref="J25"  Part="1" 
F 0 "J25" H 2500 6186 100 0000 C CNN
F 1 "jumper_3" H 2225 5775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 2675 5850 59  0001 C CNN
F 3 "" H 2675 5850 59  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Text GLabel 6775 1750 2    118  Input ~ 0
VDDA_right
Wire Wire Line
	2700 4250 3250 4250
Wire Wire Line
	2700 5750 3250 5750
Wire Wire Line
	1750 6000 2300 6000
Wire Wire Line
	1750 5500 2300 5500
Wire Wire Line
	1750 4000 2300 4000
Wire Wire Line
	1750 4500 2300 4500
Wire Wire Line
	6200 4250 6750 4250
Wire Wire Line
	6200 5750 6750 5750
Wire Wire Line
	5250 6000 5800 6000
Wire Wire Line
	5250 5500 5800 5500
Wire Wire Line
	5250 4000 5800 4000
Wire Wire Line
	5250 4500 5800 4500
Wire Wire Line
	2300 1500 1725 1500
Wire Wire Line
	3275 1750 2700 1750
Wire Wire Line
	1725 2000 2300 2000
Wire Wire Line
	1775 3000 2350 3000
Wire Wire Line
	3225 3000 2650 3000
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E6AF1C5
P 2500 3000
AR Path="/5F67D5CB/5E6AF1C5" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E6AF1C5" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E6AF1C5" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6AF1C5" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5E6AF1C5" Ref="J21"  Part="1" 
F 0 "J21" H 2500 3100 50  0000 C CNN
F 1 "SolderJumper" H 2500 3114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
Text GLabel 1775 3000 0    118  Input ~ 0
GNDA
Text GLabel 3225 3000 2    118  Input ~ 0
V_out_AL
Text GLabel 3275 1750 2    118  Input ~ 0
VDDA_left
Text GLabel 5225 1500 0    118  Input ~ 0
VDDA
Wire Wire Line
	5800 1500 5225 1500
Wire Wire Line
	6775 1750 6200 1750
Wire Wire Line
	5225 2000 5800 2000
Wire Wire Line
	5275 3000 5850 3000
Wire Wire Line
	6725 3000 6150 3000
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E6B66E7
P 6000 3000
AR Path="/5F67D5CB/5E6B66E7" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E6B66E7" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E6B66E7" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6B66E7" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5E6B66E7" Ref="J22"  Part="1" 
F 0 "J22" H 6000 3100 50  0000 C CNN
F 1 "SolderJumper" H 6000 3114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	-1   0    0    1   
$EndComp
Text GLabel 5275 3000 0    118  Input ~ 0
GNDA
Text GLabel 5225 2000 0    118  Input ~ 0
V_out_AR
Text GLabel 6725 3000 2    118  Input ~ 0
V_out_AR
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5E6FE620
P 6000 1750
AR Path="/5E4DB451/5E53C8CB/5E6FE620" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6FE620" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E6FE620" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5E6FE620" Ref="J20"  Part="1" 
F 0 "J20" H 6000 2186 100 0000 C CNN
F 1 "jumper_3" H 5725 1775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 6175 1850 59  0001 C CNN
F 3 "" H 6175 1850 59  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5E702F79
P 2500 1750
AR Path="/5E4DB451/5E53C8CB/5E702F79" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E702F79" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E702F79" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5E702F79" Ref="J19"  Part="1" 
F 0 "J19" H 2500 2186 100 0000 C CNN
F 1 "jumper_3" H 2225 1775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 2675 1850 59  0001 C CNN
F 3 "" H 2675 1850 59  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
