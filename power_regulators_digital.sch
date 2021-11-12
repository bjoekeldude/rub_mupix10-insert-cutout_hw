EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1300 1000 0    118  ~ 0
Power Regulator Digital Left
Text GLabel 3250 4250 2    118  Input ~ 0
shunt_DL
Text GLabel 1750 4000 0    118  Input ~ 0
VDDD
Text GLabel 1750 4500 0    118  Input ~ 0
GNDD
Text GLabel 3250 5750 2    118  Input ~ 0
V_in_DL
Text Notes 4550 1000 0    118  ~ 0
Power Regulator Digital Right
Text GLabel 6750 4250 2    118  Input ~ 0
shunt_DR
Text GLabel 6750 5750 2    118  Input ~ 0
V_in_DR
Text Notes 7975 1025 0    118  ~ 0
for direct input (default):
Text Notes 8000 1625 0    79   ~ 0
set VDDD_left to VDDD\nset shunt_DL to GNDD\nset V_in_DL to GNDD\nset V_out_DL to GNDD
Text Notes 7975 2175 0    118  ~ 0
for regulated voltage input:\n
Text Notes 8000 2650 0    79   ~ 0
set VDDD_left to V_out_DL\nset shunt_DL to GNDD\nset V_in_DL to VDDD
Text Notes 7975 3175 0    118  ~ 0
for regulated current input:\n
Text Notes 8000 3650 0    79   ~ 0
set VDDD_left to V_out_DL\nset shunt_DL to VDDD\nset V_in_DL to VDDD
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5F9F8D06
P 6000 5750
AR Path="/5E4DB451/5E53C8CB/5F9F8D06" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5F9F8D06" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5F9F8D06" Ref="J34"  Part="1" 
F 0 "J34" H 6000 6186 100 0000 C CNN
F 1 "jumper_3" H 5725 5775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 6175 5850 59  0001 C CNN
F 3 "" H 6175 5850 59  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5FA14755
P 2500 4250
AR Path="/5E4DB451/5E53C8CB/5FA14755" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5FA14755" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5FA14755" Ref="J31"  Part="1" 
F 0 "J31" H 2500 4686 100 0000 C CNN
F 1 "jumper_3" H 2225 4275 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 2675 4350 59  0001 C CNN
F 3 "" H 2675 4350 59  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5FA17AFD
P 2500 5750
AR Path="/5E4DB451/5E53C8CB/5FA17AFD" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5FA17AFD" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5FA17AFD" Ref="J33"  Part="1" 
F 0 "J33" H 2500 6186 100 0000 C CNN
F 1 "jumper_3" H 2225 5775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 2675 5850 59  0001 C CNN
F 3 "" H 2675 5850 59  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Text GLabel 3275 1750 2    118  Input ~ 0
VDDD_left
Text GLabel 1725 1500 0    118  Input ~ 0
VDDD
Text GLabel 1725 2000 0    118  Input ~ 0
V_out_DL
Text GLabel 1775 3000 0    118  Input ~ 0
GNDD
Wire Wire Line
	2700 5750 3250 5750
Wire Wire Line
	2700 4250 3250 4250
Wire Wire Line
	6200 4250 6750 4250
Wire Wire Line
	6200 5750 6750 5750
Text GLabel 5250 4000 0    118  Input ~ 0
VDDD
Text GLabel 5250 4500 0    118  Input ~ 0
GNDD
Text GLabel 5250 5500 0    118  Input ~ 0
VDDD
Text GLabel 5250 6000 0    118  Input ~ 0
GNDD
Wire Wire Line
	5250 6000 5800 6000
Wire Wire Line
	5250 5500 5800 5500
Wire Wire Line
	5250 4500 5800 4500
Wire Wire Line
	5250 4000 5800 4000
Wire Wire Line
	1750 4500 2300 4500
Wire Wire Line
	1750 4000 2300 4000
Text GLabel 1750 5500 0    118  Input ~ 0
VDDD
Text GLabel 1750 6000 0    118  Input ~ 0
GNDD
Wire Wire Line
	1750 5500 2300 5500
Wire Wire Line
	1750 6000 2300 6000
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
U 1 1 5E6CB1D8
P 2500 3000
AR Path="/5F67D5CB/5E6CB1D8" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E6CB1D8" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E6CB1D8" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6CB1D8" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5E6CB1D8" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E6CB1D8" Ref="J29"  Part="1" 
F 0 "J29" H 2500 3100 50  0000 C CNN
F 1 "SolderJumper" H 2500 3114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
Text GLabel 5275 3000 0    118  Input ~ 0
GNDD
Wire Wire Line
	6725 3000 6150 3000
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E6CDD5F
P 6000 3000
AR Path="/5F67D5CB/5E6CDD5F" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E6CDD5F" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E6CDD5F" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6CDD5F" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510B/5E6CDD5F" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E6CDD5F" Ref="J30"  Part="1" 
F 0 "J30" H 6000 3100 50  0000 C CNN
F 1 "SolderJumper" H 6000 3114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	-1   0    0    1   
$EndComp
Text GLabel 6725 3000 2    118  Input ~ 0
V_out_DR
Text GLabel 3225 3000 2    118  Input ~ 0
V_out_DL
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5F9F6A7E
P 6000 4250
AR Path="/5E4DB451/5E53C8CB/5F9F6A7E" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5F9F6A7E" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5F9F6A7E" Ref="J32"  Part="1" 
F 0 "J32" H 6000 4686 100 0000 C CNN
F 1 "jumper_3" H 5725 4275 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 6175 4350 59  0001 C CNN
F 3 "" H 6175 4350 59  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5E6F441A
P 2500 1750
AR Path="/5E4DB451/5E53C8CB/5E6F441A" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6F441A" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E6F441A" Ref="J27"  Part="1" 
F 0 "J27" H 2500 2186 100 0000 C CNN
F 1 "jumper_3" H 2225 1775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 2675 1850 59  0001 C CNN
F 3 "" H 2675 1850 59  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3000 5850 3000
$Comp
L mu3e_jumpers:jumper_3 J?
U 1 1 5E6F1FAC
P 6000 1750
AR Path="/5E4DB451/5E53C8CB/5E6F1FAC" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510A/5E6F1FAC" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD1298/5F2A510C/5E6F1FAC" Ref="J28"  Part="1" 
F 0 "J28" H 6000 2186 100 0000 C CNN
F 1 "jumper_3" H 5725 1775 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 6175 1850 59  0001 C CNN
F 3 "" H 6175 1850 59  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Text GLabel 6775 1750 2    118  Input ~ 0
VDDD_right
Wire Wire Line
	6775 1750 6200 1750
Wire Wire Line
	5225 2000 5800 2000
Wire Wire Line
	5800 1500 5225 1500
Text GLabel 5225 1500 0    118  Input ~ 0
VDDD
Text GLabel 5225 2000 0    118  Input ~ 0
V_out_DR
$EndSCHEMATC
