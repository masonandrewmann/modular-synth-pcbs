EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:CP1 C10
U 1 1 60177576
P 1350 4550
F 0 "C10" H 1465 4596 50  0000 L CNN
F 1 "0.1uF" H 1465 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 60177DC7
P 2000 4550
F 0 "C12" H 2115 4596 50  0000 L CNN
F 1 "0.1uF" H 2115 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 60178256
P 2550 4550
F 0 "C14" H 2665 4596 50  0000 L CNN
F 1 "0.1uF" H 2665 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 601784C9
P 3150 4550
F 0 "C16" H 3265 4596 50  0000 L CNN
F 1 "10uF" H 3265 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3150 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 60178CB8
P 1350 5300
F 0 "C11" H 1465 5346 50  0000 L CNN
F 1 "0.1uF" H 1465 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1350 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 601793CF
P 2000 5300
F 0 "C13" H 2115 5346 50  0000 L CNN
F 1 "0.1uF" H 2115 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2000 5300 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 60179A0E
P 2550 5300
F 0 "C15" H 2665 5346 50  0000 L CNN
F 1 "0.1uF" H 2665 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2550 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 60179E31
P 3150 5300
F 0 "C17" H 3265 5346 50  0000 L CNN
F 1 "10uF" H 3265 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR045
U 1 1 6017A501
P 1200 4900
F 0 "#PWR045" H 1200 4650 50  0001 C CNN
F 1 "Earth" H 1200 4750 50  0001 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR046
U 1 1 6017AB00
P 1250 4300
F 0 "#PWR046" H 1250 4150 50  0001 C CNN
F 1 "+12V" H 1265 4473 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR047
U 1 1 6017B090
P 1250 5550
F 0 "#PWR047" H 1250 5650 50  0001 C CNN
F 1 "-12V" H 1265 5723 50  0000 C CNN
F 2 "" H 1250 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 6017B4C3
P 1250 2250
F 0 "RV3" H 1183 2204 50  0000 R CNN
F 1 "100K" H 1183 2295 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x03_P7mm_D1.25mm_OD3.5mm" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R44
U 1 1 6017BBE8
P 1650 1450
F 0 "R44" V 1855 1450 50  0000 C CNN
F 1 "100K" V 1764 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1690 1440 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R46
U 1 1 6017C7F6
P 1650 2250
F 0 "R46" V 1855 2250 50  0000 C CNN
F 1 "100K" V 1764 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1690 2240 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R47
U 1 1 6017CFE5
P 1650 2600
F 0 "R47" V 1855 2600 50  0000 C CNN
F 1 "49.9K" V 1764 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1690 2590 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R45
U 1 1 6017D79F
P 1650 1950
F 0 "R45" V 1855 1950 50  0000 C CNN
F 1 "49.9K" V 1764 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1690 1940 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U6
U 2 1 6018CFAB
P 4300 2450
F 0 "U6" H 4300 2083 50  0000 C CNN
F 1 "TL082" H 4300 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4300 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4300 2450 50  0001 C CNN
	2    4300 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R50
U 1 1 60191D07
P 3750 2950
F 0 "R50" V 3955 2950 50  0000 C CNN
F 1 "100K" V 3864 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3790 2940 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R51
U 1 1 6019261D
P 4300 2950
F 0 "R51" V 4505 2950 50  0000 C CNN
F 1 "30K" V 4414 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4340 2940 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R49
U 1 1 60197B0C
P 3600 2350
F 0 "R49" V 3805 2350 50  0000 C CNN
F 1 "100K" V 3714 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3640 2340 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R52
U 1 1 601982C6
P 4400 1950
F 0 "R52" V 4605 1950 50  0000 C CNN
F 1 "100K" V 4514 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4440 1940 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R54
U 1 1 6019895E
P 5200 1950
F 0 "R54" V 5405 1950 50  0000 C CNN
F 1 "30K" V 5314 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5240 1940 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR055
U 1 1 6019A112
P 4550 3000
F 0 "#PWR055" H 4550 2750 50  0001 C CNN
F 1 "Earth" H 4550 2850 50  0001 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U7
U 3 1 6019B9EF
P 5800 2600
F 0 "U7" H 5800 2233 50  0000 C CNN
F 1 "LM13700" H 5800 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5500 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5500 2625 50  0001 C CNN
	3    5800 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U7
U 4 1 601A30E2
P 6500 2300
F 0 "U7" V 6446 2157 50  0000 R CNN
F 1 "LM13700" V 6355 2157 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6200 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6200 2325 50  0001 C CNN
	4    6500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U7
U 1 1 601A436B
P 4950 1050
F 0 "U7" H 4950 683 50  0000 C CNN
F 1 "LM13700" H 4950 774 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4650 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4650 1075 50  0001 C CNN
	1    4950 1050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U7
U 2 1 601A600C
P 5700 900
F 0 "U7" V 5646 757 50  0000 R CNN
F 1 "LM13700" V 5555 757 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5400 925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5400 925 50  0001 C CNN
	2    5700 900 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U7
U 5 1 601A8824
P 5800 2600
F 0 "U7" H 5758 2646 50  0000 L CNN
F 1 "LM13700" H 5758 2555 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5500 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5500 2625 50  0001 C CNN
	5    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR058
U 1 1 601AE7A5
P 5700 2300
F 0 "#PWR058" H 5700 2150 50  0001 C CNN
F 1 "+12V" H 5715 2473 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR059
U 1 1 601AECEB
P 5700 2900
F 0 "#PWR059" H 5700 3000 50  0001 C CNN
F 1 "-12V" H 5715 3073 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R53
U 1 1 601AF0CB
P 5100 2500
F 0 "R53" V 5305 2500 50  0000 C CNN
F 1 "200K" V 5214 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5140 2490 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R55
U 1 1 601AFB03
P 5350 2750
F 0 "R55" H 5150 2850 50  0000 L CNN
F 1 "1K" H 5100 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5390 2740 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR056
U 1 1 601B054A
P 5350 2900
F 0 "#PWR056" H 5350 2650 50  0001 C CNN
F 1 "Earth" H 5350 2750 50  0001 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR057
U 1 1 601B0A41
P 5500 2700
F 0 "#PWR057" H 5500 2450 50  0001 C CNN
F 1 "Earth" H 5500 2550 50  0001 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R58
U 1 1 601B0C58
P 6500 2850
F 0 "R58" H 6568 2896 50  0000 L CNN
F 1 "30K" H 6568 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6540 2840 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R59
U 1 1 601B142F
P 7200 2350
F 0 "R59" H 7268 2396 50  0000 L CNN
F 1 "4.7K" H 7268 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7240 2340 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R60
U 1 1 601B18DA
P 7500 2100
F 0 "R60" V 7295 2100 50  0000 C CNN
F 1 "150K" V 7386 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7540 2090 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U8
U 1 1 601B240B
P 6100 4500
F 0 "U8" H 6100 4133 50  0000 C CNN
F 1 "TL082" H 6100 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U8
U 2 1 601B5316
P 7100 4450
F 0 "U8" H 7100 4817 50  0000 C CNN
F 1 "TL082" H 7100 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7100 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7100 4450 50  0001 C CNN
	2    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U8
U 3 1 601B85CB
P 6100 4500
F 0 "U8" H 6058 4546 50  0000 L CNN
F 1 "TL082" H 6058 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6100 4500 50  0001 C CNN
	3    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R57
U 1 1 601BB533
P 6050 3850
F 0 "R57" V 6255 3850 50  0000 C CNN
F 1 "120K" V 6164 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6090 3840 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR062
U 1 1 601BBAE3
P 6000 4800
F 0 "#PWR062" H 6000 4900 50  0001 C CNN
F 1 "-12V" H 6015 4973 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR061
U 1 1 601BBD91
P 6000 4200
F 0 "#PWR061" H 6000 4050 50  0001 C CNN
F 1 "+12V" H 6015 4373 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR060
U 1 1 601BC244
P 5750 4650
F 0 "#PWR060" H 5750 4400 50  0001 C CNN
F 1 "Earth" H 5750 4500 50  0001 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR064
U 1 1 601BC6B1
P 6800 4550
F 0 "#PWR064" H 6800 4300 50  0001 C CNN
F 1 "Earth" H 6800 4400 50  0001 C CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1350 4300
Wire Wire Line
	1350 4300 1650 4300
Wire Wire Line
	2000 4300 2000 4400
Wire Wire Line
	2000 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4400
Connection ~ 2000 4300
Wire Wire Line
	2550 4300 3150 4300
Wire Wire Line
	3150 4300 3150 4400
Connection ~ 2550 4300
Wire Wire Line
	1350 4700 1350 4900
Wire Wire Line
	2000 4700 2000 4900
Wire Wire Line
	2550 5150 2550 4900
Wire Wire Line
	3150 4700 3150 4900
Wire Wire Line
	3150 5450 3150 5550
Wire Wire Line
	3150 5550 2550 5550
Wire Wire Line
	1350 5550 1350 5450
Wire Wire Line
	2000 5450 2000 5550
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 1750 5550
Wire Wire Line
	2550 5450 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2000 5550
Wire Wire Line
	1350 4900 1200 4900
Connection ~ 1350 4900
Wire Wire Line
	1350 4900 1350 5150
Wire Wire Line
	1350 4300 1250 4300
Connection ~ 1350 4300
Wire Wire Line
	1350 5550 1250 5550
Connection ~ 1350 5550
Wire Wire Line
	1350 4900 1650 4900
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 2000 5150
Wire Wire Line
	2000 4900 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 2550 4700
Wire Wire Line
	2550 4900 3150 4900
Connection ~ 3150 4900
Wire Wire Line
	3150 4900 3150 5150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601C9310
P 3150 4300
F 0 "#FLG01" H 3150 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 4473 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Connection ~ 3150 4300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 601C9DD3
P 3150 4900
F 0 "#FLG02" H 3150 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 5028 50  0000 L CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    1    -1   0   
$EndComp
Connection ~ 3150 5550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 601CB2ED
P 3150 5550
F 0 "#FLG03" H 3150 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 5723 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "~" H 3150 5550 50  0001 C CNN
	1    3150 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2400 1250 2600
Wire Wire Line
	1250 2600 1500 2600
Wire Wire Line
	1500 2250 1400 2250
$Comp
L power:+12V #PWR048
U 1 1 601D07E2
P 1900 1950
F 0 "#PWR048" H 1900 1800 50  0001 C CNN
F 1 "+12V" H 1915 2123 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1800 1950
$Comp
L power:-12V #PWR049
U 1 1 601D1F3A
P 1900 2600
F 0 "#PWR049" H 1900 2700 50  0001 C CNN
F 1 "-12V" H 1915 2773 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	3300 2350 3300 1700
Wire Wire Line
	2400 2250 2550 2250
Wire Wire Line
	2400 1700 2400 2250
Wire Wire Line
	2650 1700 2400 1700
Wire Wire Line
	3300 1700 2950 1700
Wire Wire Line
	3150 2350 3300 2350
$Comp
L power:-12V #PWR051
U 1 1 6019AB1F
P 2750 2050
F 0 "#PWR051" H 2750 2150 50  0001 C CNN
F 1 "-12V" H 2765 2223 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR052
U 1 1 6019A7A7
P 2750 2650
F 0 "#PWR052" H 2750 2500 50  0001 C CNN
F 1 "+12V" H 2765 2823 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR050
U 1 1 60199791
P 2550 2450
F 0 "#PWR050" H 2550 2200 50  0001 C CNN
F 1 "Earth" H 2550 2300 50  0001 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U6
U 3 1 60184E34
P 2850 2350
F 0 "U6" H 2663 2304 50  0000 R CNN
F 1 "TL082" H 2663 2395 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2850 2350 50  0001 C CNN
	3    2850 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U6
U 1 1 6017E72D
P 2850 2350
F 0 "U6" H 2950 2100 50  0000 C CNN
F 1 "TL082" H 2950 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R48
U 1 1 6017DEAB
P 2800 1700
F 0 "R48" V 3005 1700 50  0000 C CNN
F 1 "120K" V 2914 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2840 1690 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	1800 1450 2400 1450
Wire Wire Line
	2400 1450 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	3450 2350 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	4000 2350 3850 2350
Wire Wire Line
	4550 3000 4550 2950
Wire Wire Line
	4550 2950 4450 2950
Wire Wire Line
	4150 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2550
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 3900 2950
$Comp
L power:-12V #PWR053
U 1 1 601F3BE3
P 3500 2950
F 0 "#PWR053" H 3500 3050 50  0001 C CNN
F 1 "-12V" V 3515 3078 50  0000 L CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2950 3500 2950
Wire Wire Line
	3850 2350 3850 1950
Wire Wire Line
	3850 1950 4250 1950
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3750 2350
Wire Wire Line
	4600 2450 4750 2450
Wire Wire Line
	4750 2450 4750 1950
Wire Wire Line
	4750 1950 4550 1950
$Comp
L power:Earth #PWR054
U 1 1 601FAAE4
P 4350 1050
F 0 "#PWR054" H 4350 800 50  0001 C CNN
F 1 "Earth" H 4350 900 50  0001 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 950  4550 950 
Wire Wire Line
	4550 950  4550 1050
Wire Wire Line
	4550 1150 4650 1150
Wire Wire Line
	4550 1050 4350 1050
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4550 1150
NoConn ~ 4650 1050
NoConn ~ 5250 950 
NoConn ~ 5250 1050
NoConn ~ 5700 1200
NoConn ~ 5800 800 
Wire Wire Line
	5050 1950 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	5350 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2500
Wire Wire Line
	6150 2500 6100 2500
NoConn ~ 5500 2600
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5350 2600 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5500 2500
$Comp
L power:Earth #PWR063
U 1 1 60220247
P 6500 3100
F 0 "#PWR063" H 6500 2850 50  0001 C CNN
F 1 "Earth" H 6500 2950 50  0001 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 3000
Wire Wire Line
	6500 2700 6500 2600
Wire Wire Line
	6500 2600 6100 2600
Connection ~ 6500 2600
Wire Wire Line
	6600 2200 6600 2100
Wire Wire Line
	6600 2100 7200 2100
Wire Wire Line
	7200 2100 7200 2200
$Comp
L power:-12V #PWR065
U 1 1 60229CC0
P 7200 2600
F 0 "#PWR065" H 7200 2700 50  0001 C CNN
F 1 "-12V" H 7215 2773 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	7350 2100 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	5800 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	5800 4400 5750 4400
$Comp
L Device:R_US R56
U 1 1 601BAF2C
P 5550 4400
F 0 "R56" V 5755 4400 50  0000 C CNN
F 1 "30K" V 5664 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5590 4390 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4400 5750 3850
Wire Wire Line
	5750 3850 5900 3850
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 5700 4400
Wire Wire Line
	6200 3850 6450 3850
Wire Wire Line
	6450 3850 6450 4500
Wire Wire Line
	6450 4500 6400 4500
Wire Wire Line
	6450 3850 6450 3350
Wire Wire Line
	6450 3350 4900 3350
Wire Wire Line
	4900 3350 4900 2500
Wire Wire Line
	4900 2500 4950 2500
Connection ~ 6450 3850
Wire Wire Line
	6800 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4000
Wire Wire Line
	6700 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4450
Wire Wire Line
	7500 4450 7400 4450
Wire Wire Line
	1250 1950 1500 1950
Wire Wire Line
	1250 1950 1250 2100
Text GLabel 5400 4400 0    50   Input ~ 0
RA
Text GLabel 7650 2100 2    50   Input ~ 0
RB
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 6031F448
P 1300 1450
F 0 "J11" H 1192 1317 50  0000 C CNN
F 1 "XRES" H 1200 1550 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 60169C04
P 1650 4100
F 0 "J12" V 1588 4012 50  0000 R CNN
F 1 "+12V" V 1497 4012 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	0    -1   -1   0   
$EndComp
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 1750 4300
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 6016B1D0
P 1650 4700
F 0 "J13" V 1588 4612 50  0000 R CNN
F 1 "GND" V 1497 4612 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 1650 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	0    -1   -1   0   
$EndComp
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1750 4900
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 6016BA74
P 1650 5350
F 0 "J14" V 1588 5262 50  0000 R CNN
F 1 "-12V" V 1497 5262 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 1650 5350 50  0001 C CNN
F 3 "~" H 1650 5350 50  0001 C CNN
	1    1650 5350
	0    -1   -1   0   
$EndComp
Connection ~ 1650 5550
Wire Wire Line
	1650 5550 1350 5550
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 2000 4300
Connection ~ 1750 4900
Wire Wire Line
	1750 4900 2000 4900
Connection ~ 1750 5550
Wire Wire Line
	1750 5550 1650 5550
Connection ~ 4900 4300
$EndSCHEMATC
