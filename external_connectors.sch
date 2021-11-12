EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 24
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
	9750 1000 9550 1000
Wire Wire Line
	9750 1100 9550 1100
Wire Wire Line
	9750 1200 9550 1200
Wire Wire Line
	9750 1300 9550 1300
Wire Wire Line
	9750 1400 9550 1400
Wire Wire Line
	9750 1500 9550 1500
Wire Wire Line
	9750 1600 9550 1600
Wire Wire Line
	9750 1700 9550 1700
Wire Wire Line
	9750 1900 9550 1900
Wire Wire Line
	9750 2200 9550 2200
Wire Wire Line
	9750 2300 9550 2300
Wire Wire Line
	9750 2500 9550 2500
Wire Wire Line
	9750 2600 9550 2600
Wire Wire Line
	9750 2800 9550 2800
Wire Wire Line
	9750 2900 9550 2900
Wire Wire Line
	9750 3100 9550 3100
Wire Wire Line
	9750 3200 9550 3200
Wire Wire Line
	9750 3400 9550 3400
Wire Wire Line
	9750 3500 9550 3500
Wire Wire Line
	9750 3700 9550 3700
Wire Wire Line
	9750 3800 9550 3800
Wire Wire Line
	9750 3900 9550 3900
Wire Wire Line
	9750 4100 9550 4100
Wire Wire Line
	9750 4200 9550 4200
Wire Wire Line
	9750 4400 9550 4400
Wire Wire Line
	9750 4500 9550 4500
Wire Wire Line
	9750 4700 9550 4700
Wire Wire Line
	9750 4800 9550 4800
Wire Wire Line
	9750 5000 9550 5000
Wire Wire Line
	9750 5100 9550 5100
Wire Wire Line
	9750 5300 9550 5300
Wire Wire Line
	9750 5400 9550 5400
Wire Wire Line
	9750 5600 9550 5600
Wire Wire Line
	9750 5700 9550 5700
Wire Wire Line
	9750 5800 9550 5800
Wire Wire Line
	9750 5900 9550 5900
Text GLabel 9550 1100 0    59   Input ~ 0
GNDA_edgecon
Text GLabel 9550 1000 0    59   Input ~ 0
GNDA_edgecon
Text GLabel 9550 1200 0    59   Input ~ 0
VDDA_edgecon
Text GLabel 9550 1300 0    59   Input ~ 0
VDDA_edgecon
Text GLabel 9550 1400 0    59   Input ~ 0
HV_2
Text GLabel 9550 1500 0    59   Input ~ 0
VDDD_edgecon
Text GLabel 9550 1600 0    59   Input ~ 0
substrate
Text GLabel 9550 1700 0    59   Input ~ 0
VSSA_edgecon
Text GLabel 9550 1900 0    59   Input ~ 0
TH_low_edgecon
Text GLabel 9550 2200 0    59   Input ~ 0
TH_pix_edgecon
Text GLabel 9550 2300 0    59   Input ~ 0
BL_pix_edgecon
Text GLabel 9550 2600 0    59   Input ~ 0
TH_high_edgecon
Text GLabel 9550 2800 0    59   Input ~ 0
HB_edgecon
Text GLabel 9550 2900 0    59   Input ~ 0
temperature_diode
Text GLabel 9550 3900 0    59   Input ~ 0
injection
Text GLabel 9550 4100 0    59   Input ~ 0
clk_P
Text GLabel 9550 4200 0    59   Input ~ 0
clk_N
Text GLabel 9550 4400 0    59   Input ~ 0
sync_res_edgecon_N
Text GLabel 9550 4500 0    59   Input ~ 0
sync_res_edgecon_P
Text GLabel 9550 4700 0    59   Input ~ 0
data_D_P
Text GLabel 9550 4800 0    59   Input ~ 0
data_D_N
Text GLabel 9550 5000 0    59   Input ~ 0
data_C_P
Text GLabel 9550 5100 0    59   Input ~ 0
data_C_N
Text GLabel 9550 5300 0    59   Input ~ 0
data_B_P
Text GLabel 9550 5400 0    59   Input ~ 0
data_B_N
Text GLabel 9550 5600 0    59   Input ~ 0
data_A_P
Text GLabel 9550 5700 0    59   Input ~ 0
data_A_N
Text GLabel 9550 5800 0    59   Input ~ 0
GNDD_edgecon
Text GLabel 9550 5900 0    59   Input ~ 0
VSSA_edgecon
Wire Wire Line
	9750 2000 9550 2000
NoConn ~ 9550 2000
Text GLabel 9550 2500 0    59   Input ~ 0
BL_DIG_edgecon
Text GLabel 9550 3100 0    59   Input ~ 0
CTRL_D_out
Text GLabel 9550 3200 0    59   Input ~ 0
CTRL_LD
Text GLabel 9550 3400 0    59   Input ~ 0
CTRL_clk_1
Text GLabel 9550 3500 0    59   Input ~ 0
CTRL_clk_2
Text GLabel 9550 3700 0    59   Input ~ 0
CTRL_D_in
Text GLabel 9550 3800 0    59   Input ~ 0
CTRL_RB
$Comp
L mu3e_connectors:Samtec_MB1-150-01 CON1
U 1 1 5E793384
P 9750 1000
F 0 "CON1" H 10050 1150 50  0000 L CNN
F 1 "Samtec_MB1-150-01" H 9700 -4050 50  0000 L CNN
F 2 "mu3e_connectors:Samtec_MB1-150-01" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad PAD1
U 1 1 5E808500
P 975 6300
AR Path="/5F69A96D/5E808500" Ref="PAD1"  Part="1" 
AR Path="/5E5158EF/5E808500" Ref="PAD?"  Part="1" 
F 0 "PAD1" H 1075 6349 50  0000 L CNN
F 1 "MountingHole_Pad" H 1075 6258 50  0000 L CNN
F 2 "mu3e_connectors:mounting_hole_3mm" H 975 6300 50  0001 C CNN
F 3 "~" H 975 6300 50  0001 C CNN
	1    975  6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad PAD2
U 1 1 5E808506
P 1975 6300
AR Path="/5F69A96D/5E808506" Ref="PAD2"  Part="1" 
AR Path="/5E5158EF/5E808506" Ref="PAD?"  Part="1" 
F 0 "PAD2" H 2075 6349 50  0000 L CNN
F 1 "MountingHole_Pad" H 2075 6258 50  0000 L CNN
F 2 "mu3e_connectors:mounting_hole_3mm" H 1975 6300 50  0001 C CNN
F 3 "~" H 1975 6300 50  0001 C CNN
	1    1975 6300
	1    0    0    -1  
$EndComp
Text Notes 900  6025 0    118  ~ 0
mounting pads for\nconnecting insert\nto motherboard
Wire Wire Line
	975  6400 975  6500
Wire Wire Line
	1975 6400 1975 6500
Text Notes 3350 6000 0    118  ~ 0
mounting pads for cover frame
NoConn ~ 975  6500
NoConn ~ 1975 6500
Text Notes 875  6800 0    79   ~ 0
mounting pads to the \nmotherboard are floating
$Comp
L Mechanical:MountingHole H?
U 1 1 5E808513
P 3250 6250
AR Path="/5E5158EF/5E808513" Ref="H?"  Part="1" 
AR Path="/5F69A96D/5E808513" Ref="H1"  Part="1" 
F 0 "H1" H 3350 6296 50  0000 L CNN
F 1 "MountingHole" H 3350 6205 50  0000 L CNN
F 2 "mu3e_connectors:drill_1,1mm" H 3250 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E808519
P 4250 6250
AR Path="/5E5158EF/5E808519" Ref="H?"  Part="1" 
AR Path="/5F69A96D/5E808519" Ref="H2"  Part="1" 
F 0 "H2" H 4350 6296 50  0000 L CNN
F 1 "MountingHole" H 4350 6205 50  0000 L CNN
F 2 "mu3e_connectors:drill_1,1mm" H 4250 6250 50  0001 C CNN
F 3 "~" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E80851F
P 5250 6250
AR Path="/5E5158EF/5E80851F" Ref="H?"  Part="1" 
AR Path="/5F69A96D/5E80851F" Ref="H3"  Part="1" 
F 0 "H3" H 5350 6296 50  0000 L CNN
F 1 "MountingHole" H 5350 6205 50  0000 L CNN
F 2 "mu3e_connectors:drill_1,1mm" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E808525
P 6250 6250
AR Path="/5E5158EF/5E808525" Ref="H?"  Part="1" 
AR Path="/5F69A96D/5E808525" Ref="H4"  Part="1" 
F 0 "H4" H 6350 6296 50  0000 L CNN
F 1 "MountingHole" H 6350 6205 50  0000 L CNN
F 2 "mu3e_connectors:drill_1,1mm" H 6250 6250 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E80852B
P 3250 7250
AR Path="/5E5158EF/5E80852B" Ref="H?"  Part="1" 
AR Path="/5F69A96D/5E80852B" Ref="H5"  Part="1" 
F 0 "H5" H 3350 7296 50  0000 L CNN
F 1 "MountingHole" H 3350 7205 50  0000 L CNN
F 2 "mu3e_connectors:drill_1,1mm" H 3250 7250 50  0001 C CNN
F 3 "~" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E808531
P 4250 7250
AR Path="/5E5158EF/5E808531" Ref="H?"  Part="1" 
AR Path="/5F69A96D/5E808531" Ref="H6"  Part="1" 
F 0 "H6" H 4350 7296 50  0000 L CNN
F 1 "MountingHole" H 4350 7205 50  0000 L CNN
F 2 "mu3e_connectors:drill_1,1mm" H 4250 7250 50  0001 C CNN
F 3 "~" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8394AB
P 6250 7250
AR Path="/5E5158EF/5E8394AB" Ref="H?"  Part="1" 
AR Path="/5F69A96D/5E8394AB" Ref="H8"  Part="1" 
F 0 "H8" H 6350 7296 50  0000 L CNN
F 1 "MountingHole" H 6350 7205 50  0000 L CNN
F 2 "mu3e_connectors:drill_1,1mm" H 6250 7250 50  0001 C CNN
F 3 "~" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
Text Notes 4400 1150 0    118  ~ 0
connectors for external\ndifferential input signals
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F415170
P 1500 2250
AR Path="/5E887562/5E888A22/5F415170" Ref="NT?"  Part="1" 
AR Path="/5F69A96D/5F415170" Ref="NT2"  Part="1" 
F 0 "NT2" H 1500 2150 50  0001 C CNN
F 1 "Net-Tie_2" H 1500 2340 50  0001 C CNN
F 2 "mu3e_jumpers:net_tie_2_2µm" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    -1   -1   0   
$EndComp
Text GLabel 1500 2000 1    118  Input ~ 0
GNDD
Text GLabel 1250 2000 1    118  Input ~ 0
VDDD
Text Label 1500 2400 3    59   ~ 0
GNDD_sense
Wire Wire Line
	1500 2150 1500 2000
Wire Wire Line
	1250 2000 1250 2150
Text Label 1250 2400 3    59   ~ 0
VDDD_sense
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F3EEABC
P 1250 2250
AR Path="/5E887562/5E888A22/5F3EEABC" Ref="NT?"  Part="1" 
AR Path="/5F69A96D/5F3EEABC" Ref="NT1"  Part="1" 
F 0 "NT1" H 1250 2150 50  0001 C CNN
F 1 "Net-Tie_2" H 1250 2340 50  0001 C CNN
F 2 "mu3e_jumpers:net_tie_2_2µm" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5FBA6568
P 2250 2250
AR Path="/5E887562/5E888A22/5FBA6568" Ref="NT?"  Part="1" 
AR Path="/5F69A96D/5FBA6568" Ref="NT3"  Part="1" 
F 0 "NT3" H 2250 2150 50  0001 C CNN
F 1 "Net-Tie_2" H 2250 2340 50  0001 C CNN
F 2 "mu3e_jumpers:net_tie_2_2µm" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    -1   -1   0   
$EndComp
Text Label 2250 2400 3    59   ~ 0
VDDA_sense
Wire Wire Line
	2250 2000 2250 2150
Wire Wire Line
	1750 2000 1750 2150
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5FBAE7B2
P 1750 2250
AR Path="/5E887562/5E888A22/5FBAE7B2" Ref="NT?"  Part="1" 
AR Path="/5F69A96D/5FBAE7B2" Ref="NT5"  Part="1" 
F 0 "NT5" H 1750 2150 50  0001 C CNN
F 1 "Net-Tie_2" H 1750 2340 50  0001 C CNN
F 2 "mu3e_jumpers:net_tie_2_2µm" H 1750 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    -1   -1   0   
$EndComp
Text Label 1750 2400 3    59   ~ 0
VSSA_sense
Text GLabel 1750 2000 1    118  Input ~ 0
VSSA
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5FBA406F
P 2000 2250
AR Path="/5E887562/5E888A22/5FBA406F" Ref="NT?"  Part="1" 
AR Path="/5F69A96D/5FBA406F" Ref="NT4"  Part="1" 
F 0 "NT4" H 2000 2150 50  0001 C CNN
F 1 "Net-Tie_2" H 2000 2340 50  0001 C CNN
F 2 "mu3e_jumpers:net_tie_2_2µm" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	0    -1   -1   0   
$EndComp
Text GLabel 2000 2000 1    118  Input ~ 0
GNDA
Text Label 2000 2400 3    59   ~ 0
GNDA_sense
Wire Wire Line
	2000 2150 2000 2000
Text GLabel 2250 2000 1    118  Input ~ 0
VDDA
Text GLabel 3500 3500 2    59   Input ~ 0
VDDD
Wire Wire Line
	3250 3500 3500 3500
Wire Wire Line
	9750 1800 9550 1800
Text GLabel 9550 1800 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 2100 9550 2100
Text GLabel 9550 2100 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 2400 9550 2400
Text GLabel 9550 2400 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 2700 9550 2700
Text GLabel 9550 2700 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 3000 9550 3000
Text GLabel 9550 3000 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 3300 9550 3300
Text GLabel 9550 3300 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 3600 9550 3600
Text GLabel 9550 3600 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 4000 9550 4000
Text GLabel 9550 4000 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 4300 9550 4300
Text GLabel 9550 4300 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 4600 9550 4600
Text GLabel 9550 4600 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 4900 9550 4900
Text GLabel 9550 4900 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 5200 9550 5200
Text GLabel 9550 5200 0    59   Input ~ 0
GNDD_edgecon
Wire Wire Line
	9750 5500 9550 5500
Text GLabel 9550 5500 0    59   Input ~ 0
GNDD_edgecon
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom CON2
U 1 1 5E79F519
P 3050 3200
F 0 "CON2" H 3100 3617 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 3100 3526 50  0000 C CNN
F 2 "mu3e_connectors:Molex_172316_12pin" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3500 3400
Wire Wire Line
	3250 3300 3500 3300
Wire Wire Line
	3250 3200 3500 3200
Wire Wire Line
	3250 3100 3500 3100
Wire Wire Line
	3250 3000 3500 3000
Text GLabel 3500 3400 2    59   Input ~ 0
GNDD
Text GLabel 3500 3300 2    59   Input ~ 0
VSSA
Text GLabel 3500 3200 2    59   Input ~ 0
GNDA
Text GLabel 3500 3100 2    59   Input ~ 0
VDDA
Text GLabel 3500 3000 2    59   Input ~ 0
GNDA
Wire Wire Line
	1750 2350 1750 3300
Text Notes 1250 1150 0    118  ~ 0
molex connector for external\nsupply and sense signals
Text GLabel 5000 3000 0    118  Input ~ 0
GNDD
Text GLabel 5000 2500 0    118  Input ~ 0
GNDD
Text GLabel 5000 2000 0    118  Input ~ 0
GNDD
Wire Wire Line
	5350 2500 5000 2500
Wire Wire Line
	5350 3000 5000 3000
Wire Wire Line
	5350 2000 5000 2000
Text GLabel 5000 1500 0    118  Input ~ 0
GNDD
Wire Wire Line
	5350 1500 5000 1500
Text GLabel 6000 1500 2    118  Input ~ 0
clk_ext_N
Wire Wire Line
	5650 1500 6000 1500
$Comp
L Connector:Conn_Coaxial_Power CON3
U 1 1 5E72D4F3
P 5550 1500
F 0 "CON3" V 5333 1450 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5424 1450 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5550 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power CON4
U 1 1 5E730F99
P 5550 2000
F 0 "CON4" V 5333 1950 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5424 1950 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5550 1950 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power CON5
U 1 1 5E733616
P 5550 2500
F 0 "CON5" V 5333 2450 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5424 2450 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power CON6
U 1 1 5E735BC6
P 5550 3000
F 0 "CON6" V 5333 2950 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5424 2950 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 3000
	0    1    1    0   
$EndComp
Text GLabel 6000 2000 2    118  Input ~ 0
clk_ext_P
Wire Wire Line
	5650 2000 6000 2000
Wire Wire Line
	5650 2500 6000 2500
Text GLabel 6000 2500 2    118  Input ~ 0
differential_ext_N
Wire Wire Line
	5650 3000 6000 3000
Text GLabel 6000 3000 2    118  Input ~ 0
differential_ext_P
Text Notes 3300 3950 0    79   ~ 0
external\npower\nsupply
Text Notes 800  1800 3    79   ~ 0
sense wires
Wire Wire Line
	2000 2350 2000 3000
Wire Wire Line
	2250 2350 2250 3100
Wire Wire Line
	2250 3100 2750 3100
Wire Wire Line
	2750 3200 2000 3200
Wire Wire Line
	1750 3300 2750 3300
Wire Wire Line
	1250 2350 1250 3500
Wire Wire Line
	2750 3400 1500 3400
Wire Wire Line
	1500 2350 1500 3400
Wire Wire Line
	1250 3500 2750 3500
Wire Wire Line
	2750 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 3200
$EndSCHEMATC
