EESchema Schematic File Version 4
LIBS:Sequencer - MFOS-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L 4xxx_IEEE:4514 U7
U 1 1 6079D81C
P 8350 3700
F 0 "U7" H 8350 3750 50  0000 C CNN
F 1 "4514" H 8350 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary12 SW7
U 1 1 6079FA9E
P 1700 2150
F 0 "SW7" H 1600 2931 50  0000 C CNN
F 1 "SW_Rotary12" H 1600 2840 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 1500 2850 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW6
U 1 1 607A2FB6
P 1100 3800
F 0 "SW6" V 1150 4200 50  0000 R CNN
F 1 "SW_DPDT_x2" V 1050 4300 50  0000 R CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW6
U 2 1 607A3E5D
P 1500 3800
F 0 "SW6" V 1546 3612 50  0000 R CNN
F 1 "SW_DPDT_x2" V 1455 3612 50  0000 R CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	2    1500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 607BCC6B
P 9900 950
F 0 "D32" H 9893 695 50  0000 C CNN
F 1 "LED" H 9893 786 50  0000 C CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:D D33
U 1 1 607BCC71
P 9900 1250
F 0 "D33" H 9900 1466 50  0000 C CNN
F 1 "D" H 9900 1375 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW16
U 1 1 607BCC77
P 10350 1250
F 0 "SW16" H 10350 1485 50  0000 C CNN
F 1 "SW_SPST" H 10350 1394 50  0000 C CNN
F 2 "" H 10350 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1250 9700 1250
Wire Wire Line
	9700 1250 9700 1100
Wire Wire Line
	9700 950  9750 950 
Wire Wire Line
	10050 1250 10150 1250
$Comp
L Device:LED D34
U 1 1 607C6479
P 9900 1600
F 0 "D34" H 9893 1345 50  0000 C CNN
F 1 "LED" H 9893 1436 50  0000 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D35
U 1 1 607C647F
P 9900 1900
F 0 "D35" H 9900 2116 50  0000 C CNN
F 1 "D" H 9900 2025 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
	1    9900 1900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW17
U 1 1 607C6485
P 10350 1900
F 0 "SW17" H 10350 2135 50  0000 C CNN
F 1 "SW_SPST" H 10350 2044 50  0000 C CNN
F 2 "" H 10350 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1750
Wire Wire Line
	9700 1600 9750 1600
Wire Wire Line
	10050 1900 10150 1900
$Comp
L Device:LED D36
U 1 1 607C80AF
P 9900 2250
F 0 "D36" H 9893 1995 50  0000 C CNN
F 1 "LED" H 9893 2086 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D37
U 1 1 607C80B5
P 9900 2550
F 0 "D37" H 9900 2766 50  0000 C CNN
F 1 "D" H 9900 2675 50  0000 C CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "~" H 9900 2550 50  0001 C CNN
	1    9900 2550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW18
U 1 1 607C80BB
P 10350 2550
F 0 "SW18" H 10350 2785 50  0000 C CNN
F 1 "SW_SPST" H 10350 2694 50  0000 C CNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2400
Wire Wire Line
	9700 2250 9750 2250
Wire Wire Line
	10050 2550 10150 2550
$Comp
L Device:LED D38
U 1 1 607C9EC7
P 9900 2900
F 0 "D38" H 9893 2645 50  0000 C CNN
F 1 "LED" H 9893 2736 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "~" H 9900 2900 50  0001 C CNN
	1    9900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D39
U 1 1 607C9ECD
P 9900 3200
F 0 "D39" H 9900 3416 50  0000 C CNN
F 1 "D" H 9900 3325 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW19
U 1 1 607C9ED3
P 10350 3200
F 0 "SW19" H 10350 3435 50  0000 C CNN
F 1 "SW_SPST" H 10350 3344 50  0000 C CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "~" H 10350 3200 50  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3200 9700 3200
Wire Wire Line
	9700 3200 9700 3050
Wire Wire Line
	9700 2900 9750 2900
Wire Wire Line
	10050 3200 10150 3200
$Comp
L Device:LED D40
U 1 1 607CC473
P 9900 3550
F 0 "D40" H 9893 3295 50  0000 C CNN
F 1 "LED" H 9893 3386 50  0000 C CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
	1    9900 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D41
U 1 1 607CC479
P 9900 3850
F 0 "D41" H 9900 4066 50  0000 C CNN
F 1 "D" H 9900 3975 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW20
U 1 1 607CC47F
P 10350 3850
F 0 "SW20" H 10350 4085 50  0000 C CNN
F 1 "SW_SPST" H 10350 3994 50  0000 C CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "~" H 10350 3850 50  0001 C CNN
	1    10350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9700 3850
Wire Wire Line
	9700 3850 9700 3700
Wire Wire Line
	9700 3550 9750 3550
Wire Wire Line
	10050 3850 10150 3850
$Comp
L Device:LED D42
U 1 1 607CE895
P 9900 4200
F 0 "D42" H 9893 3945 50  0000 C CNN
F 1 "LED" H 9893 4036 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D43
U 1 1 607CE89B
P 9900 4500
F 0 "D43" H 9900 4716 50  0000 C CNN
F 1 "D" H 9900 4625 50  0000 C CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW21
U 1 1 607CE8A1
P 10350 4500
F 0 "SW21" H 10350 4735 50  0000 C CNN
F 1 "SW_SPST" H 10350 4644 50  0000 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 9700 4500
Wire Wire Line
	9700 4500 9700 4350
Wire Wire Line
	9700 4200 9750 4200
Wire Wire Line
	10050 4500 10150 4500
$Comp
L Device:LED D44
U 1 1 607D0661
P 9900 4850
F 0 "D44" H 9893 4595 50  0000 C CNN
F 1 "LED" H 9893 4686 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "~" H 9900 4850 50  0001 C CNN
	1    9900 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D45
U 1 1 607D0667
P 9900 5150
F 0 "D45" H 9900 5366 50  0000 C CNN
F 1 "D" H 9900 5275 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW22
U 1 1 607D066D
P 10350 5150
F 0 "SW22" H 10350 5385 50  0000 C CNN
F 1 "SW_SPST" H 10350 5294 50  0000 C CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 9700 5150
Wire Wire Line
	9700 5150 9700 5000
Wire Wire Line
	9700 4850 9750 4850
Wire Wire Line
	10050 5150 10150 5150
$Comp
L Device:LED D46
U 1 1 607D311D
P 9900 5500
F 0 "D46" H 9893 5245 50  0000 C CNN
F 1 "LED" H 9893 5336 50  0000 C CNN
F 2 "" H 9900 5500 50  0001 C CNN
F 3 "~" H 9900 5500 50  0001 C CNN
	1    9900 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D47
U 1 1 607D3123
P 9900 5800
F 0 "D47" H 9900 6016 50  0000 C CNN
F 1 "D" H 9900 5925 50  0000 C CNN
F 2 "" H 9900 5800 50  0001 C CNN
F 3 "~" H 9900 5800 50  0001 C CNN
	1    9900 5800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW23
U 1 1 607D3129
P 10350 5800
F 0 "SW23" H 10350 6035 50  0000 C CNN
F 1 "SW_SPST" H 10350 5944 50  0000 C CNN
F 2 "" H 10350 5800 50  0001 C CNN
F 3 "~" H 10350 5800 50  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5800 9700 5800
Wire Wire Line
	9700 5800 9700 5650
Wire Wire Line
	9700 5500 9750 5500
Wire Wire Line
	10050 5800 10150 5800
Wire Wire Line
	10550 1250 10600 1250
Wire Wire Line
	10600 1250 10600 1900
Wire Wire Line
	10600 1900 10550 1900
Wire Wire Line
	10600 1900 10600 2550
Wire Wire Line
	10600 2550 10550 2550
Connection ~ 10600 1900
Wire Wire Line
	10600 2550 10600 3200
Wire Wire Line
	10600 3200 10550 3200
Connection ~ 10600 2550
Wire Wire Line
	10600 3200 10600 3850
Wire Wire Line
	10600 3850 10550 3850
Connection ~ 10600 3200
Wire Wire Line
	10600 3850 10600 4500
Wire Wire Line
	10600 4500 10550 4500
Connection ~ 10600 3850
Wire Wire Line
	10600 4500 10600 5150
Wire Wire Line
	10600 5150 10550 5150
Connection ~ 10600 4500
Wire Wire Line
	10600 5150 10600 5800
Wire Wire Line
	10600 5800 10550 5800
Connection ~ 10600 5150
$Comp
L Device:D D12
U 1 1 609FDA53
P 600 2300
F 0 "D12" V 646 2221 50  0000 R CNN
F 1 "D" V 555 2221 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 600 2300 50  0001 C CNN
F 3 "~" H 600 2300 50  0001 C CNN
	1    600  2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 609FE6BF
P 1050 2350
F 0 "C11" H 1165 2396 50  0000 L CNN
F 1 "47p" H 1165 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1088 2200 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 609FF4F1
P 1050 2550
F 0 "#PWR029" H 1050 2300 50  0001 C CNN
F 1 "Earth" H 1050 2400 50  0001 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2550 1050 2500
Wire Wire Line
	1050 2200 1050 2150
Wire Wire Line
	1050 2150 1100 2150
$Comp
L power:Earth #PWR030
U 1 1 60A05837
P 1500 4100
F 0 "#PWR030" H 1500 3850 50  0001 C CNN
F 1 "Earth" H 1500 3950 50  0001 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 600  2150
Connection ~ 1050 2150
Wire Wire Line
	600  2450 600  3450
Wire Wire Line
	600  3450 1000 3450
Wire Wire Line
	1000 3450 1000 3600
Text GLabel 1700 3500 2    50   BiDi ~ 0
RND
Wire Wire Line
	1700 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	1500 4000 1500 4100
$Comp
L Switch:SW_Coded SW5
U 1 1 60A16C3F
P 800 4950
F 0 "SW5" H 932 5425 50  0000 C CNN
F 1 "SW_Coded" H 932 5334 50  0000 C CNN
F 2 "" H 775 4975 50  0001 C CNN
F 3 "~" H 775 4975 50  0001 C CNN
	1    800  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 1100 4350
Wire Wire Line
	1100 4350 1300 4350
Wire Wire Line
	1300 4350 1300 4700
Text GLabel 1300 4850 2    50   BiDi ~ 0
REV
Text GLabel 1300 4950 2    50   BiDi ~ 0
CLR
Text GLabel 1300 5050 2    50   BiDi ~ 0
STP
$Comp
L 4xxx:40106 U6
U 3 1 60A1DD64
P 1850 6350
F 0 "U6" H 1850 6667 50  0000 C CNN
F 1 "40106" H 1850 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1850 6350 50  0001 C CNN
	3    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U6
U 4 1 60A201F6
P 2650 6350
F 0 "U6" H 2650 6667 50  0000 C CNN
F 1 "40106" H 2650 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2650 6350 50  0001 C CNN
	4    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U6
U 5 1 60A220A4
P 2650 7100
F 0 "U6" H 2650 7417 50  0000 C CNN
F 1 "40106" H 2650 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2650 7100 50  0001 C CNN
	5    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 60A24AF0
P 1150 6850
F 0 "D13" V 1196 6771 50  0000 R CNN
F 1 "D" V 1105 6771 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1150 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 60A25174
P 1450 6850
F 0 "D14" V 1496 6771 50  0000 R CNN
F 1 "D" V 1405 6771 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1450 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 60A25C10
P 1950 7100
F 0 "C12" V 1698 7100 50  0000 C CNN
F 1 "0.001u" V 1789 7100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1988 6950 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
	1    1950 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 60A26C65
P 1450 6150
F 0 "R19" H 1518 6196 50  0000 L CNN
F 1 "100K" H 1518 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1490 6140 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 60A27430
P 2300 7300
F 0 "R25" H 2368 7346 50  0000 L CNN
F 1 "100k" H 2368 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2340 7290 50  0001 C CNN
F 3 "~" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R27
U 1 1 60A282B8
P 3200 7100
F 0 "R27" V 2995 7100 50  0000 C CNN
F 1 "1k" V 3086 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3240 7090 50  0001 C CNN
F 3 "~" H 3200 7100 50  0001 C CNN
	1    3200 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 60A288EB
P 3200 6350
F 0 "R26" V 2995 6350 50  0000 C CNN
F 1 "1k" V 3086 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3240 6340 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 60A29686
P 2150 7450
F 0 "#PWR031" H 2150 7300 50  0001 C CNN
F 1 "+12V" H 2165 7623 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60A2A3B0
P 3400 6550
F 0 "C13" H 3515 6596 50  0000 L CNN
F 1 "0.001u" H 3515 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3438 6400 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR032
U 1 1 60A2AF02
P 3400 6750
F 0 "#PWR032" H 3400 6500 50  0001 C CNN
F 1 "Earth" H 3400 6600 50  0001 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60A2C112
P 3400 7300
F 0 "C14" H 3515 7346 50  0000 L CNN
F 1 "0.001u" H 3515 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3438 7150 50  0001 C CNN
F 3 "~" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 60A2C118
P 3400 7450
F 0 "#PWR033" H 3400 7200 50  0001 C CNN
F 1 "Earth" H 3400 7300 50  0001 C CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "~" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6350 2250 6350
Wire Wire Line
	2950 6350 3050 6350
Wire Wire Line
	3400 6750 3400 6700
Wire Wire Line
	3400 6400 3400 6350
Wire Wire Line
	3400 6350 3350 6350
Wire Wire Line
	3050 7100 2950 7100
Wire Wire Line
	3400 7150 3400 7100
Wire Wire Line
	3400 7100 3350 7100
Wire Wire Line
	2300 7150 2300 7100
Wire Wire Line
	2300 7100 2350 7100
Wire Wire Line
	2300 7450 2300 7500
Wire Wire Line
	2300 7500 2150 7500
Wire Wire Line
	2150 7500 2150 7450
Wire Wire Line
	2100 7100 2300 7100
Connection ~ 2300 7100
Wire Wire Line
	1800 7100 1750 7100
Wire Wire Line
	1750 7100 1750 6700
Wire Wire Line
	1750 6700 2250 6700
Wire Wire Line
	2250 6700 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2250 6350 2350 6350
Wire Wire Line
	1550 6350 1450 6350
Wire Wire Line
	1150 6350 1150 6700
Wire Wire Line
	1450 6700 1450 6350
Connection ~ 1450 6350
Wire Wire Line
	1450 6350 1150 6350
Text GLabel 1150 7000 3    50   BiDi ~ 0
DN
Text GLabel 1450 7000 3    50   BiDi ~ 0
UP
Wire Wire Line
	1450 6350 1450 6300
Wire Wire Line
	10050 950  10850 950 
Wire Wire Line
	10850 950  10850 1600
Wire Wire Line
	10850 1600 10050 1600
Wire Wire Line
	10850 1600 10850 2250
Wire Wire Line
	10850 2250 10050 2250
Connection ~ 10850 1600
Wire Wire Line
	10850 2250 10850 2900
Wire Wire Line
	10850 2900 10050 2900
Connection ~ 10850 2250
Wire Wire Line
	10850 2900 10850 3550
Wire Wire Line
	10850 3550 10050 3550
Connection ~ 10850 2900
Wire Wire Line
	10850 3550 10850 4200
Wire Wire Line
	10850 4200 10050 4200
Connection ~ 10850 3550
Wire Wire Line
	10850 4200 10850 4850
Wire Wire Line
	10850 4850 10050 4850
Connection ~ 10850 4200
Wire Wire Line
	10850 4850 10850 5500
Wire Wire Line
	10850 5500 10050 5500
Connection ~ 10850 4850
$Comp
L Device:LED D15
U 1 1 60AF181F
P 6600 900
F 0 "D15" H 6593 645 50  0000 C CNN
F 1 "LED" H 6593 736 50  0000 C CNN
F 2 "" H 6600 900 50  0001 C CNN
F 3 "~" H 6600 900 50  0001 C CNN
	1    6600 900 
	1    0    0    1   
$EndComp
$Comp
L Device:D D16
U 1 1 60AF1825
P 6600 1200
F 0 "D16" H 6600 1416 50  0000 C CNN
F 1 "D" H 6600 1325 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 60AF182B
P 6150 1200
F 0 "SW8" H 6150 1435 50  0000 C CNN
F 1 "SW_SPST" H 6150 1344 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1050
Wire Wire Line
	6800 900  6750 900 
Wire Wire Line
	6450 1200 6350 1200
$Comp
L Device:LED D17
U 1 1 60AF1835
P 6600 1550
F 0 "D17" H 6593 1295 50  0000 C CNN
F 1 "LED" H 6593 1386 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    1   
$EndComp
$Comp
L Device:D D18
U 1 1 60AF183B
P 6600 1850
F 0 "D18" H 6600 2066 50  0000 C CNN
F 1 "D" H 6600 1975 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 60AF1841
P 6150 1850
F 0 "SW9" H 6150 2085 50  0000 C CNN
F 1 "SW_SPST" H 6150 1994 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 6800 1850
Wire Wire Line
	6800 1850 6800 1700
Wire Wire Line
	6800 1550 6750 1550
Wire Wire Line
	6450 1850 6350 1850
$Comp
L Device:LED D19
U 1 1 60AF184B
P 6600 2200
F 0 "D19" H 6593 1945 50  0000 C CNN
F 1 "LED" H 6593 2036 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    1   
$EndComp
$Comp
L Device:D D20
U 1 1 60AF1851
P 6600 2500
F 0 "D20" H 6600 2716 50  0000 C CNN
F 1 "D" H 6600 2625 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 60AF1857
P 6150 2500
F 0 "SW10" H 6150 2735 50  0000 C CNN
F 1 "SW_SPST" H 6150 2644 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2350
Wire Wire Line
	6800 2200 6750 2200
Wire Wire Line
	6450 2500 6350 2500
$Comp
L Device:LED D21
U 1 1 60AF1861
P 6600 2850
F 0 "D21" H 6593 2595 50  0000 C CNN
F 1 "LED" H 6593 2686 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    1   
$EndComp
$Comp
L Device:D D22
U 1 1 60AF1867
P 6600 3150
F 0 "D22" H 6600 3366 50  0000 C CNN
F 1 "D" H 6600 3275 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 60AF186D
P 6150 3150
F 0 "SW11" H 6150 3385 50  0000 C CNN
F 1 "SW_SPST" H 6150 3294 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3000
Wire Wire Line
	6800 2850 6750 2850
Wire Wire Line
	6450 3150 6350 3150
$Comp
L Device:LED D23
U 1 1 60AF1877
P 6600 3500
F 0 "D23" H 6593 3245 50  0000 C CNN
F 1 "LED" H 6593 3336 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    1   
$EndComp
$Comp
L Device:D D24
U 1 1 60AF187D
P 6600 3800
F 0 "D24" H 6600 4016 50  0000 C CNN
F 1 "D" H 6600 3925 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 60AF1883
P 6150 3800
F 0 "SW12" H 6150 4035 50  0000 C CNN
F 1 "SW_SPST" H 6150 3944 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3650
Wire Wire Line
	6800 3500 6750 3500
Wire Wire Line
	6450 3800 6350 3800
$Comp
L Device:LED D25
U 1 1 60AF188D
P 6600 4150
F 0 "D25" H 6593 3895 50  0000 C CNN
F 1 "LED" H 6593 3986 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    1   
$EndComp
$Comp
L Device:D D26
U 1 1 60AF1893
P 6600 4450
F 0 "D26" H 6600 4666 50  0000 C CNN
F 1 "D" H 6600 4575 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 60AF1899
P 6150 4450
F 0 "SW13" H 6150 4685 50  0000 C CNN
F 1 "SW_SPST" H 6150 4594 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4450 6800 4450
Wire Wire Line
	6800 4450 6800 4300
Wire Wire Line
	6800 4150 6750 4150
Wire Wire Line
	6450 4450 6350 4450
$Comp
L Device:LED D27
U 1 1 60AF18A3
P 6600 4800
F 0 "D27" H 6593 4545 50  0000 C CNN
F 1 "LED" H 6593 4636 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    1   
$EndComp
$Comp
L Device:D D28
U 1 1 60AF18A9
P 6600 5100
F 0 "D28" H 6600 5316 50  0000 C CNN
F 1 "D" H 6600 5225 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "~" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 60AF18AF
P 6150 5100
F 0 "SW14" H 6150 5335 50  0000 C CNN
F 1 "SW_SPST" H 6150 5244 50  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 5100 6800 5100
Wire Wire Line
	6800 5100 6800 4950
Wire Wire Line
	6800 4800 6750 4800
Wire Wire Line
	6450 5100 6350 5100
$Comp
L Device:LED D29
U 1 1 60AF18B9
P 6600 5450
F 0 "D29" H 6593 5195 50  0000 C CNN
F 1 "LED" H 6593 5286 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    1   
$EndComp
$Comp
L Device:D D30
U 1 1 60AF18BF
P 6600 5750
F 0 "D30" H 6600 5966 50  0000 C CNN
F 1 "D" H 6600 5875 50  0000 C CNN
F 2 "" H 6600 5750 50  0001 C CNN
F 3 "~" H 6600 5750 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 60AF18C5
P 6150 5750
F 0 "SW15" H 6150 5985 50  0000 C CNN
F 1 "SW_SPST" H 6150 5894 50  0000 C CNN
F 2 "" H 6150 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    6150 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 5750 6800 5750
Wire Wire Line
	6800 5450 6750 5450
Wire Wire Line
	6450 5750 6350 5750
Wire Wire Line
	5950 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1850
Wire Wire Line
	5900 1850 5950 1850
Wire Wire Line
	5900 1850 5900 2500
Wire Wire Line
	5900 2500 5950 2500
Connection ~ 5900 1850
Wire Wire Line
	5900 2500 5900 3150
Wire Wire Line
	5900 3150 5950 3150
Connection ~ 5900 2500
Wire Wire Line
	5900 3150 5900 3800
Wire Wire Line
	5900 3800 5950 3800
Connection ~ 5900 3150
Wire Wire Line
	5900 3800 5900 4450
Wire Wire Line
	5900 4450 5950 4450
Connection ~ 5900 3800
Wire Wire Line
	5900 4450 5900 5100
Wire Wire Line
	5900 5100 5950 5100
Connection ~ 5900 4450
Wire Wire Line
	5900 5100 5900 5750
Wire Wire Line
	5900 5750 5950 5750
Connection ~ 5900 5100
Wire Wire Line
	6450 900  5750 900 
Wire Wire Line
	5750 900  5750 1550
Wire Wire Line
	5750 1550 5750 2200
Connection ~ 5750 1550
Wire Wire Line
	5750 2200 5750 2850
Connection ~ 5750 2200
Wire Wire Line
	5750 2850 5750 3500
Connection ~ 5750 2850
Wire Wire Line
	5750 3500 5750 4150
Connection ~ 5750 3500
Wire Wire Line
	5750 4150 5750 4800
Connection ~ 5750 4150
Wire Wire Line
	5750 4800 5750 5450
Connection ~ 5750 4800
Wire Wire Line
	5750 5450 6450 5450
Wire Wire Line
	5750 1550 6450 1550
Wire Wire Line
	5750 2200 6450 2200
Wire Wire Line
	5750 2850 6450 2850
Wire Wire Line
	5750 3500 6450 3500
Wire Wire Line
	5750 4150 6450 4150
Wire Wire Line
	5750 4800 6450 4800
Wire Wire Line
	6800 5750 6800 5600
Wire Wire Line
	7600 3100 7600 3050
Wire Wire Line
	7600 3050 7400 3050
Wire Wire Line
	7400 3050 7400 5600
Wire Wire Line
	7400 5600 7100 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6800 5450
Wire Wire Line
	7700 3100 7700 3000
Wire Wire Line
	7700 3000 7350 3000
Wire Wire Line
	7350 3000 7350 4950
Wire Wire Line
	7350 4950 7100 4950
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 6800 4800
Wire Wire Line
	7800 3100 7800 2950
Wire Wire Line
	7800 2950 7300 2950
Wire Wire Line
	7300 2950 7300 4300
Wire Wire Line
	7300 4300 7100 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6800 4150
Wire Wire Line
	7900 3100 7900 2900
Wire Wire Line
	7900 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3650
Wire Wire Line
	7250 3650 7100 3650
Connection ~ 6800 3650
Wire Wire Line
	6800 3650 6800 3500
Wire Wire Line
	8000 3100 8000 2850
Wire Wire Line
	8000 2850 7200 2850
Wire Wire Line
	7200 2850 7200 3000
Wire Wire Line
	7200 3000 7100 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6800 2850
Wire Wire Line
	8100 3100 8100 2350
Wire Wire Line
	8100 2350 7100 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6800 2200
Wire Wire Line
	8200 3100 8200 1700
Wire Wire Line
	8200 1700 7100 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6800 1550
Wire Wire Line
	8300 3100 8300 1050
Wire Wire Line
	8300 1050 7100 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6800 900 
Wire Wire Line
	9100 3100 9300 3100
Wire Wire Line
	9300 3100 9300 5650
Wire Wire Line
	9300 5650 9550 5650
Connection ~ 9700 5650
Wire Wire Line
	9700 5650 9700 5500
Wire Wire Line
	9000 3100 9000 3050
Wire Wire Line
	9000 3050 9350 3050
Wire Wire Line
	9350 3050 9350 5000
Wire Wire Line
	9350 5000 9550 5000
Connection ~ 9700 5000
Wire Wire Line
	9700 5000 9700 4850
Wire Wire Line
	8900 3100 8900 3000
Wire Wire Line
	8900 3000 9400 3000
Wire Wire Line
	9400 3000 9400 4350
Wire Wire Line
	9400 4350 9550 4350
Connection ~ 9700 4350
Wire Wire Line
	9700 4350 9700 4200
Wire Wire Line
	8800 3100 8800 2950
Wire Wire Line
	8800 2950 9450 2950
Wire Wire Line
	9450 2950 9450 3700
Wire Wire Line
	9450 3700 9550 3700
Connection ~ 9700 3700
Wire Wire Line
	9700 3700 9700 3550
Wire Wire Line
	8700 3100 8700 2900
Wire Wire Line
	8700 2900 9500 2900
Wire Wire Line
	9500 2900 9500 3050
Wire Wire Line
	9500 3050 9550 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9700 2900
Wire Wire Line
	8600 3100 8600 2400
Wire Wire Line
	8600 2400 9300 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 9700 2250
Wire Wire Line
	8500 3100 8500 1750
Wire Wire Line
	8500 1750 9300 1750
Connection ~ 9700 1750
Wire Wire Line
	9700 1750 9700 1600
Wire Wire Line
	8400 3100 8400 1100
Wire Wire Line
	8400 1100 9300 1100
Connection ~ 9700 1100
Wire Wire Line
	9700 1100 9700 950 
Text GLabel 8200 4300 3    50   BiDi ~ 0
QA
Text GLabel 8300 4300 3    50   BiDi ~ 0
QB
Text GLabel 8400 4300 3    50   BiDi ~ 0
QC
Text GLabel 8500 4300 3    50   BiDi ~ 0
QD
$Comp
L power:+12V #PWR036
U 1 1 60C54D4F
P 7450 3650
F 0 "#PWR036" H 7450 3500 50  0001 C CNN
F 1 "+12V" H 7465 3823 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3650
Wire Wire Line
	7800 4300 7450 4300
Wire Wire Line
	7450 4300 7450 3700
Connection ~ 7450 3700
$Comp
L power:Earth #PWR037
U 1 1 60C74B01
P 8900 4400
F 0 "#PWR037" H 8900 4150 50  0001 C CNN
F 1 "Earth" H 8900 4250 50  0001 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3700 9200 3700
Wire Wire Line
	10600 5800 10600 5950
Wire Wire Line
	10600 5950 5900 5950
Wire Wire Line
	5900 5950 5900 5750
Connection ~ 10600 5800
Connection ~ 5900 5750
Wire Wire Line
	10850 5500 10850 6100
Wire Wire Line
	10850 6100 5750 6100
Wire Wire Line
	5750 6100 5750 5450
Connection ~ 10850 5500
Connection ~ 5750 5450
Text GLabel 7400 5600 2    50   BiDi ~ 0
FWD
$Comp
L Device:R_US R29
U 1 1 60CB8810
P 5100 1800
F 0 "R29" H 5032 1754 50  0000 R CNN
F 1 "3k" H 5032 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5140 1790 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 60CB9E3D
P 5100 2000
F 0 "#PWR035" H 5100 1750 50  0001 C CNN
F 1 "Earth" H 5100 1850 50  0001 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 1950
Wire Wire Line
	5100 1650 5100 1550
Wire Wire Line
	5100 1550 5750 1550
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60CDD53E
P 4800 1550
F 0 "J9" H 4692 1325 50  0000 C CNN
F 1 "CBUS" H 4692 1416 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1550 5000 1550
Connection ~ 5100 1550
Wire Wire Line
	1450 6000 1450 5100
Wire Wire Line
	1450 5100 4100 5100
$Comp
L Device:R_US R28
U 1 1 60D00ED4
P 4100 5250
F 0 "R28" H 4032 5204 50  0000 R CNN
F 1 "4k7" H 4032 5295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4140 5240 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR034
U 1 1 60D00EDA
P 4100 5450
F 0 "#PWR034" H 4100 5200 50  0001 C CNN
F 1 "Earth" H 4100 5300 50  0001 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "~" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 4100 5400
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60D1225D
P 4100 4900
F 0 "J8" V 4038 4812 50  0000 R CNN
F 1 "GB" V 3947 4812 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4100 4900 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
	1    4100 4900
	0    -1   -1   0   
$EndComp
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 5900 5100
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60D127C3
P 3600 6350
F 0 "J6" H 3628 6376 50  0000 L CNN
F 1 "GATE" H 3628 6285 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3600 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Connection ~ 3400 6350
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60D12FE2
P 3600 7100
F 0 "J7" H 3628 7126 50  0000 L CNN
F 1 "TRIG" H 3628 7035 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3600 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Connection ~ 3400 7100
Wire Notes Line
	2650 5350 500  5350
Wire Notes Line
	500  5350 500  900 
Wire Notes Line
	500  900  2650 900 
Text Notes 1200 1150 0    50   ~ 0
PANEL MOUNTED
Wire Notes Line
	6900 600  6900 6250
Wire Notes Line
	6900 6250 5700 6250
Wire Notes Line
	5700 6250 5700 600 
Wire Notes Line
	5700 600  6900 600 
Wire Notes Line
	9650 600  9650 5800
Wire Notes Line
	9650 5800 11000 5800
Wire Notes Line
	11000 5800 11000 600 
Wire Notes Line
	11000 600  9700 600 
NoConn ~ 1200 3600
NoConn ~ 1400 3600
NoConn ~ 2100 1550
NoConn ~ 2100 1650
NoConn ~ 2100 1750
NoConn ~ 2100 1850
NoConn ~ 2100 1950
NoConn ~ 2100 2050
NoConn ~ 2100 2250
NoConn ~ 2100 2350
NoConn ~ 2100 2450
NoConn ~ 2100 2550
NoConn ~ 2100 2650
NoConn ~ 2100 2750
Text Notes 2150 1550 0    50   ~ 0
S4
Text Notes 2150 1650 0    50   ~ 0
S5\n
Text Notes 2150 1750 0    50   ~ 0
S6
Text Notes 2150 1850 0    50   ~ 0
S7
Text Notes 2150 1950 0    50   ~ 0
S8
Text Notes 2150 2050 0    50   ~ 0
S9
Text Notes 2150 2250 0    50   ~ 0
S10
Text Notes 2150 2350 0    50   ~ 0
S11
Text Notes 2150 2450 0    50   ~ 0
S12
Text Notes 2150 2550 0    50   ~ 0
S13
Text Notes 2150 2650 0    50   ~ 0
S14
Text Notes 2150 2750 0    50   ~ 0
S15
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 61C9048C
P 7100 5800
F 0 "J17" V 6946 5848 50  0000 L CNN
F 1 "S0" V 7037 5848 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 5800 50  0001 C CNN
F 3 "~" H 7100 5800 50  0001 C CNN
	1    7100 5800
	0    1    1    0   
$EndComp
Connection ~ 7100 5600
Wire Wire Line
	7100 5600 6800 5600
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 61C9105F
P 7100 5150
F 0 "J16" V 6946 5198 50  0000 L CNN
F 1 "S1" V 7037 5198 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	0    1    1    0   
$EndComp
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 6800 4950
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 61C916A3
P 7100 4500
F 0 "J15" V 6946 4548 50  0000 L CNN
F 1 "S2" V 7037 4548 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	0    1    1    0   
$EndComp
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 6800 4300
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 61C91B04
P 7100 3850
F 0 "J14" V 6946 3898 50  0000 L CNN
F 1 "S3" V 7037 3898 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 6800 3650
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 61C91FE3
P 7100 3200
F 0 "J13" V 6946 3248 50  0000 L CNN
F 1 "S4" V 7037 3248 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    1    1    0   
$EndComp
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 6800 3000
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 61C92309
P 7100 2550
F 0 "J12" V 6946 2598 50  0000 L CNN
F 1 "S5" V 7037 2598 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    1    1    0   
$EndComp
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 6800 2350
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 61C925F0
P 7100 1900
F 0 "J11" V 6946 1948 50  0000 L CNN
F 1 "S6" V 7037 1948 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    1    1    0   
$EndComp
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 6800 1700
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 61C928D7
P 7100 1250
F 0 "J10" V 6946 1298 50  0000 L CNN
F 1 "S7" V 7037 1298 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7100 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    1    1    0   
$EndComp
Connection ~ 7100 1050
Wire Wire Line
	7100 1050 6800 1050
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 61C92F0D
P 9300 1300
F 0 "J18" V 9146 1348 50  0000 L CNN
F 1 "S8" V 9237 1348 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	0    1    1    0   
$EndComp
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9700 1100
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 61C93623
P 9300 1950
F 0 "J19" V 9146 1998 50  0000 L CNN
F 1 "S9" V 9237 1998 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9300 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    1    1    0   
$EndComp
Connection ~ 9300 1750
Wire Wire Line
	9300 1750 9700 1750
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 61C93B02
P 9300 2600
F 0 "J20" V 9146 2648 50  0000 L CNN
F 1 "S10" V 9237 2648 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9300 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	0    1    1    0   
$EndComp
Connection ~ 9300 2400
Wire Wire Line
	9300 2400 9700 2400
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 61C93E52
P 9550 3250
F 0 "J21" V 9396 3298 50  0000 L CNN
F 1 "S11" V 9487 3298 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	0    1    1    0   
$EndComp
Connection ~ 9550 3050
Wire Wire Line
	9550 3050 9700 3050
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 61C94457
P 9550 3900
F 0 "J23" V 9396 3948 50  0000 L CNN
F 1 "S12" V 9487 3948 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9550 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	0    1    1    0   
$EndComp
Connection ~ 9550 3700
Wire Wire Line
	9550 3700 9700 3700
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 61C9488E
P 9550 4550
F 0 "J24" V 9396 4598 50  0000 L CNN
F 1 "S13" V 9487 4598 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    1    1    0   
$EndComp
Connection ~ 9550 4350
Wire Wire Line
	9550 4350 9700 4350
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 61C94DEB
P 9550 5200
F 0 "J25" V 9396 5248 50  0000 L CNN
F 1 "S14" V 9487 5248 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    1    1    0   
$EndComp
Connection ~ 9550 5000
Wire Wire Line
	9550 5000 9700 5000
$Comp
L Connector:Conn_01x01_Female J26
U 1 1 61C9535D
P 9550 5850
F 0 "J26" V 9396 5898 50  0000 L CNN
F 1 "S15" V 9487 5898 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9550 5850 50  0001 C CNN
F 3 "~" H 9550 5850 50  0001 C CNN
	1    9550 5850
	0    1    1    0   
$EndComp
Connection ~ 9550 5650
Wire Wire Line
	9550 5650 9700 5650
NoConn ~ 1300 5150
Wire Wire Line
	8900 4400 8900 4350
Wire Wire Line
	9200 3700 9200 4350
Wire Wire Line
	9200 4350 8900 4350
Connection ~ 8900 4350
Wire Wire Line
	8900 4350 8900 4300
$EndSCHEMATC
