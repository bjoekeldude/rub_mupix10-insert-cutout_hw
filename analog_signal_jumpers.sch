EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8475 2500 2    118  Input ~ 0
HB_edgecon
Wire Wire Line
	8475 2500 8250 2500
Text GLabel 7275 2500 0    118  Input ~ 0
hitbus
Wire Wire Line
	7275 2500 7500 2500
Text GLabel 7250 3000 0    118  Input ~ 0
A_out
$Comp
L mu3e_jumpers:jumper_3+1 J?
U 1 1 5EBD4905
P 7750 2500
AR Path="/5F67D5CB/5EBD4905" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888B9A/5EBD4905" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD4905" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD255A/5EBD4905" Ref="J36"  Part="1" 
F 0 "J36" H 7600 2700 100 0000 L CNN
F 1 "jumper_3+1" H 8650 2175 79  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3+1" H 8000 2250 79  0001 C CNN
F 3 "" H 8000 2250 79  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 8000 3000
Wire Wire Line
	8000 2000 7250 2000
Text GLabel 7250 2000 0    118  Input ~ 0
test_out
Text GLabel 7500 4500 0    118  Input ~ 0
injection
Text GLabel 8750 4250 2    118  Input ~ 0
inject_in
Text GLabel 8750 4750 2    118  Input ~ 0
inject_out
Wire Wire Line
	8250 4250 8750 4250
Wire Wire Line
	8750 4750 8250 4750
Wire Wire Line
	7850 4500 7500 4500
Text Notes 6700 3300 0    79   ~ 0
select signal to go to edgecon HB output
Text Notes 6900 5300 0    79   ~ 0
select signal to go to edgecon INJ
$Comp
L mu3e_jumpers:jumper_3 J41
U 1 1 5FA3977E
P 8050 4500
F 0 "J41" H 8050 4064 100 0000 C CNN
F 1 "jumper_3" H 7775 4525 59  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_3" H 8225 4600 59  0001 C CNN
F 3 "" H 8225 4600 59  0001 C CNN
	1    8050 4500
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E8CD8C0
P 3500 3000
AR Path="/5F67D5CB/5E8CD8C0" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E8CD8C0" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E8CD8C0" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD255A/5E8CD8C0" Ref="J37"  Part="1" 
F 0 "J37" H 3500 3100 50  0000 C CNN
F 1 "SolderJumper" H 3500 3114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3000 3000
Wire Wire Line
	3650 3000 4000 3000
Text GLabel 3000 3000 0    118  Input ~ 0
TH_low_edgecon
Text GLabel 4000 3000 2    118  Input ~ 0
TH_low
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E8D04DD
P 3500 3500
AR Path="/5F67D5CB/5E8D04DD" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E8D04DD" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E8D04DD" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD255A/5E8D04DD" Ref="J38"  Part="1" 
F 0 "J38" H 3500 3600 50  0000 C CNN
F 1 "SolderJumper" H 3500 3614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3000 3500
Wire Wire Line
	3650 3500 4000 3500
Text GLabel 3000 3500 0    118  Input ~ 0
TH_pix_edgecon
Text GLabel 4000 3500 2    118  Input ~ 0
TH_pix
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E8D09F7
P 3500 2500
AR Path="/5F67D5CB/5E8D09F7" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E8D09F7" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E8D09F7" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD255A/5E8D09F7" Ref="J35"  Part="1" 
F 0 "J35" H 3500 2600 50  0000 C CNN
F 1 "SolderJumper" H 3500 2614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3000 2500
Wire Wire Line
	3650 2500 4000 2500
Text GLabel 3000 2500 0    118  Input ~ 0
TH_high_edgecon
Text GLabel 4000 2500 2    118  Input ~ 0
TH_high
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E8D0F6A
P 3500 4000
AR Path="/5F67D5CB/5E8D0F6A" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E8D0F6A" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E8D0F6A" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD255A/5E8D0F6A" Ref="J39"  Part="1" 
F 0 "J39" H 3500 4100 50  0000 C CNN
F 1 "SolderJumper" H 3500 4114 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3000 4000
Wire Wire Line
	3650 4000 4000 4000
Text GLabel 3000 4000 0    118  Input ~ 0
BL_DIG_edgecon
Text GLabel 4000 4000 2    118  Input ~ 0
BL_DIG
$Comp
L Jumper:SolderJumper_2_Open J?
U 1 1 5E8D1356
P 3500 4500
AR Path="/5F67D5CB/5E8D1356" Ref="J?"  Part="1" 
AR Path="/5E4B5C7B/5E8D1356" Ref="J?"  Part="1" 
AR Path="/5E887562/5E888A22/5E8D1356" Ref="J?"  Part="1" 
AR Path="/5E887562/5EBD255A/5E8D1356" Ref="J40"  Part="1" 
F 0 "J40" H 3500 4600 50  0000 C CNN
F 1 "SolderJumper" H 3500 4614 50  0001 C CNN
F 2 "mu3e_jumpers:solder_jumper_2" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3000 4500
Wire Wire Line
	3650 4500 4000 4500
Text GLabel 3000 4500 0    118  Input ~ 0
BL_pix_edgecon
Text GLabel 4000 4500 2    118  Input ~ 0
BL_pix
Text Notes 3100 4800 0    79   ~ 0
default: not set
Text Notes 2000 2100 0    118  ~ 0
allow external DACs to supply\nand overwrite on-chip DACs
$EndSCHEMATC
