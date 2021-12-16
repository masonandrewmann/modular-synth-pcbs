EESchema Schematic File Version 4
LIBS:Gated Comparator - Serge-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR?
U 1 1 616AE66A
P 1400 2350
AR Path="/616AE66A" Ref="#PWR?"  Part="1" 
AR Path="/6169292E/616AE66A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1400 2200 50  0001 C CNN
F 1 "+12V" H 1415 2523 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 616AE670
P 1600 2250
AR Path="/616AE670" Ref="J?"  Part="1" 
AR Path="/6169292E/616AE670" Ref="J28"  Part="1" 
F 0 "J28" H 1500 2050 50  0000 L CNN
F 1 "+12v_Conn" H 1650 2200 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 616AE676
P 1350 2350
AR Path="/616AE676" Ref="#FLG?"  Part="1" 
AR Path="/6169292E/616AE676" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 1350 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 2500 50  0000 L CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2250
Connection ~ 1400 2350
Connection ~ 1400 2250
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 616AE688
P 1650 1600
AR Path="/616AE688" Ref="J?"  Part="1" 
AR Path="/6169292E/616AE688" Ref="J29"  Part="1" 
F 0 "J29" H 1550 1400 50  0000 L CNN
F 1 "GND_Conn" H 1700 1550 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 616AE68E
P 1350 1600
AR Path="/616AE68E" Ref="#FLG?"  Part="1" 
AR Path="/6169292E/616AE68E" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 1350 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1950 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1750 1400 1600
Wire Wire Line
	1400 1600 1350 1600
Wire Wire Line
	1450 1600 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1450 1700 1450 1600
Connection ~ 1450 1600
$Comp
L power:Earth #PWR?
U 1 1 616AE69A
P 1450 1500
AR Path="/616AE69A" Ref="#PWR?"  Part="1" 
AR Path="/6169292E/616AE69A" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1450 1250 50  0001 C CNN
F 1 "Earth" H 1450 1350 50  0001 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1600
Connection ~ 1400 1500
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 616AE6AA
P 1600 850
AR Path="/616AE6AA" Ref="J?"  Part="1" 
AR Path="/6169292E/616AE6AA" Ref="J27"  Part="1" 
F 0 "J27" H 1550 600 50  0000 L CNN
F 1 "-12v_Conn" H 1650 800 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 616AE6B0
P 1350 850
AR Path="/616AE6B0" Ref="#FLG?"  Part="1" 
AR Path="/6169292E/616AE6B0" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 1350 925 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1200 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "~" H 1350 850 50  0001 C CNN
	1    1350 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 950  1400 850 
Connection ~ 1400 950 
Wire Wire Line
	1350 850  1400 850 
Connection ~ 1400 850 
Wire Wire Line
	1400 750  1400 850 
$Comp
L Device:CP1 C3
U 1 1 616B15D6
P 1800 1200
F 0 "C3" H 1915 1246 50  0000 L CNN
F 1 "CP1" H 1915 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.0mm_Bigger_Holes" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 616AE6BB
P 1400 750
AR Path="/616AE6BB" Ref="#PWR?"  Part="1" 
AR Path="/6169292E/616AE6BB" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1400 850 50  0001 C CNN
F 1 "-12V" H 1415 923 50  0000 C CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1400 1050
Wire Wire Line
	1400 1050 1400 1100
Wire Wire Line
	1400 950  1400 1050
Connection ~ 1400 1050
$Comp
L Device:CP1 C4
U 1 1 616C1E61
P 1800 1900
F 0 "C4" H 1915 1946 50  0000 L CNN
F 1 "CP1" H 1915 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.0mm_Bigger_Holes" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2100
Wire Wire Line
	1800 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2050
Wire Wire Line
	1400 2100 1400 2250
Connection ~ 1400 2100
Wire Wire Line
	1800 1750 1400 1750
Wire Wire Line
	1800 1350 1800 1400
Wire Wire Line
	1800 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1500
$EndSCHEMATC
