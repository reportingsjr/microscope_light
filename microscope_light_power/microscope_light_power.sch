EESchema Schematic File Version 4
LIBS:microscope_light_power-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Management:MCP73871-2AA U1
U 1 1 59D910F2
P 4960 2160
F 0 "U1" H 5270 3140 50  0000 C CNN
F 1 "MCP73871-2AA" H 5350 3040 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5160 1260 50  0001 L CIN
F 3 "" H 4810 2710 50  0001 C CNN
	1    4960 2160
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:MICROUSB J1
U 1 1 59D91D50
P 1330 1610
F 0 "J1" H 1411 2035 50  0000 C CNN
F 1 "MICROUSB" H 1411 1944 50  0000 C CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 1180 1110 50  0001 L CNN
F 3 "" H 1630 1810 50  0001 C CNN
F 4 "1568023" H 1180 1010 50  0001 L CNN "Farnell"
	1    1330 1610
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1
U 1 1 59D98E5C
P 2000 1540
F 0 "C1" H 2092 1586 50  0000 L CNN
F 1 "10uF" H 2092 1495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 1540 50  0001 C CNN
F 3 "" H 2000 1540 50  0001 C CNN
	1    2000 1540
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR01
U 1 1 59D99426
P 2000 1870
F 0 "#PWR01" H 1870 1910 50  0001 L CNN
F 1 "GND" H 2000 1737 50  0000 C CNN
F 2 "" H 2000 1870 60  0001 C CNN
F 3 "" H 2000 1870 60  0001 C CNN
	1    2000 1870
	1    0    0    -1  
$EndComp
Text Label 2000 1410 0    50   ~ 0
Vusb
Text Label 4960 1130 0    50   ~ 0
Vusb
$Comp
L device:R_Small R4
U 1 1 59D9A07F
P 3710 1120
F 0 "R4" H 3860 1080 50  0000 R CNN
F 1 "270k" H 3950 1160 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3710 1120 50  0001 C CNN
F 3 "" H 3710 1120 50  0001 C CNN
	1    3710 1120
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R5
U 1 1 59D9A22F
P 3710 1480
F 0 "R5" H 3652 1526 50  0000 R CNN
F 1 "100k" H 3652 1435 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3710 1480 50  0001 C CNN
F 3 "" H 3710 1480 50  0001 C CNN
	1    3710 1480
	1    0    0    -1  
$EndComp
Text Label 3710 920  0    50   ~ 0
Vusb
$Comp
L agg-kicad:GND #PWR02
U 1 1 59D9AC2B
P 3710 1660
F 0 "#PWR02" H 3580 1700 50  0001 L CNN
F 1 "GND" H 3710 1570 50  0000 C CNN
F 2 "" H 3710 1660 60  0001 C CNN
F 3 "" H 3710 1660 60  0001 C CNN
	1    3710 1660
	1    0    0    -1  
$EndComp
Text Label 4180 1760 2    40   ~ 0
Vusb
$Comp
L device:Battery_Cell BT1
U 1 1 59D9D37D
P 6480 2120
F 0 "BT1" H 6598 2216 50  0000 L CNN
F 1 "Battery connector" H 6598 2125 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" V 6480 2180 50  0001 C CNN
F 3 "" V 6480 2180 50  0001 C CNN
	1    6480 2120
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 59D9EDD9
P 6160 2080
F 0 "C6" H 6020 2160 50  0000 L CNN
F 1 "10uF" H 5950 2010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6160 2080 50  0001 C CNN
F 3 "" H 6160 2080 50  0001 C CNN
	1    6160 2080
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR03
U 1 1 59D9FB5D
P 4960 3130
F 0 "#PWR03" H 4830 3170 50  0001 L CNN
F 1 "GND" H 4960 2997 50  0000 C CNN
F 2 "" H 4960 3130 60  0001 C CNN
F 3 "" H 4960 3130 60  0001 C CNN
	1    4960 3130
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR04
U 1 1 59DA04A7
P 6480 2310
F 0 "#PWR04" H 6350 2350 50  0001 L CNN
F 1 "GND" H 6480 2177 50  0000 C CNN
F 2 "" H 6480 2310 60  0001 C CNN
F 3 "" H 6480 2310 60  0001 C CNN
	1    6480 2310
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R6
U 1 1 59DA1BCD
P 3960 1940
F 0 "R6" V 3900 1810 50  0000 C CNN
F 1 "1k" V 3890 1940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3960 1940 50  0001 C CNN
F 3 "" H 3960 1940 50  0001 C CNN
	1    3960 1940
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR05
U 1 1 59DA245E
P 3710 2440
F 0 "#PWR05" H 3580 2480 50  0001 L CNN
F 1 "GND" H 3710 2350 50  0000 C CNN
F 2 "" H 3710 2440 60  0001 C CNN
F 3 "" H 3710 2440 60  0001 C CNN
	1    3710 2440
	1    0    0    -1  
$EndComp
Text Label 4170 2060 2    40   ~ 0
Vusb
$Comp
L agg-kicad:LED D1
U 1 1 59DA5C71
P 6050 2560
F 0 "D1" H 6100 2750 50  0000 C CNN
F 1 "charging" H 6100 2670 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6050 2560 50  0001 C CNN
F 3 "" H 6050 2560 50  0001 C CNN
	1    6050 2560
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R10
U 1 1 59DA6091
P 5860 2560
F 0 "R10" V 5800 2440 50  0000 C CNN
F 1 "1k" V 5790 2560 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5860 2560 50  0001 C CNN
F 3 "" H 5860 2560 50  0001 C CNN
	1    5860 2560
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R11
U 1 1 59DA68A2
P 5860 2660
F 0 "R11" V 5930 2540 50  0000 C CNN
F 1 "1k" V 5930 2670 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5860 2660 50  0001 C CNN
F 3 "" H 5860 2660 50  0001 C CNN
	1    5860 2660
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:LED D2
U 1 1 59DA7F2A
P 6050 2660
F 0 "D2" H 6110 2600 50  0000 C CNN
F 1 "done" H 6100 2530 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6050 2660 50  0001 C CNN
F 3 "" H 6050 2660 50  0001 C CNN
	1    6050 2660
	1    0    0    -1  
$EndComp
Text Label 6340 2610 0    50   ~ 0
Vusb
NoConn ~ 5660 2360
Text Label 4050 2560 2    50   ~ 0
Vusb
$Comp
L device:R_Small R7
U 1 1 59DADA49
P 3960 2160
F 0 "R7" V 3900 2030 50  0000 C CNN
F 1 "20k" V 3890 2190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3960 2160 50  0001 C CNN
F 3 "" H 3960 2160 50  0001 C CNN
	1    3960 2160
	0    1    1    0   
$EndComp
$Comp
L device:Thermistor_NTC TH1
U 1 1 59DBA795
P 4000 2360
F 0 "TH1" V 4060 2550 50  0000 C CNN
F 1 "10k" V 3890 2560 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 4000 2410 50  0001 C CNN
F 3 "" H 4000 2410 50  0001 C CNN
	1    4000 2360
	0    1    1    0   
$EndComp
Text Label 6510 1410 0    50   ~ 0
Vout
$Comp
L device:C_Small C5
U 1 1 59DC8009
P 6150 1570
F 0 "C5" H 6010 1650 50  0000 L CNN
F 1 "10uF" H 5940 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 1570 50  0001 C CNN
F 3 "" H 6150 1570 50  0001 C CNN
	1    6150 1570
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C7
U 1 1 59DC8053
P 6390 1570
F 0 "C7" H 6250 1650 50  0000 L CNN
F 1 "10uF" H 6180 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6390 1570 50  0001 C CNN
F 3 "" H 6390 1570 50  0001 C CNN
	1    6390 1570
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR06
U 1 1 59DCA58C
P 6260 1750
F 0 "#PWR06" H 6130 1790 50  0001 L CNN
F 1 "GND" H 6380 1720 50  0000 C CNN
F 2 "" H 6260 1750 50  0001 C CNN
F 3 "" H 6260 1750 50  0001 C CNN
	1    6260 1750
	1    0    0    -1  
$EndComp
Text Notes 2700 1370 0    30   ~ 0
System limits charging current once \nVusb has sagged to 4.55V as \nset by this voltage divider.
Text Notes 2770 1960 0    30   ~ 0
Charge current is 1A set by PROG1.
Text Notes 2780 2210 0    30   ~ 0
Charge termination current is 50mA \nas set by PROG3.
$Comp
L device:L_Small L1
U 1 1 59E33161
P 3010 4900
F 0 "L1" V 3195 4900 50  0000 C CNN
F 1 "10uH" V 3104 4900 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-80xx_HandSoldering" H 3010 4900 50  0001 C CNN
F 3 "" H 3010 4900 50  0001 C CNN
F 4 "NR8040T100M" V 3010 4900 60  0001 C CNN "part number"
	1    3010 4900
	0    -1   -1   0   
$EndComp
Text Label 6510 1860 0    30   ~ 0
Vbat
Text Label 3160 5600 2    40   ~ 0
Vout
$Comp
L device:R_Small R2
U 1 1 59EDD7A4
P 2330 5570
F 0 "R2" H 2389 5616 50  0000 L CNN
F 1 "430k" H 2389 5525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2330 5570 50  0001 C CNN
F 3 "" H 2330 5570 50  0001 C CNN
	1    2330 5570
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 59EDDA47
P 2330 5270
F 0 "R1" H 2390 5270 50  0000 L CNN
F 1 "2.15M" H 2390 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2330 5270 50  0001 C CNN
F 3 "" H 2330 5270 50  0001 C CNN
F 4 "RC0603FR-072M15L" H 2330 5270 60  0001 C CNN "part number"
	1    2330 5270
	1    0    0    -1  
$EndComp
Text Label 1860 4900 2    30   ~ 0
Vout
$Comp
L device:R_Small ROn3
U 1 1 59EE2E52
P 2840 5170
F 0 "ROn3" H 2899 5216 50  0000 L CNN
F 1 "200k" H 2899 5125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2840 5170 50  0001 C CNN
F 3 "" H 2840 5170 50  0001 C CNN
	1    2840 5170
	1    0    0    -1  
$EndComp
Text Label 2720 5300 2    30   ~ 0
enable
$Comp
L agg-kicad:GND #PWR07
U 1 1 59EF0E02
P 2330 5720
F 0 "#PWR07" H 2200 5760 50  0001 L CNN
F 1 "GND" H 2330 5587 50  0000 C CNN
F 2 "" H 2330 5720 50  0001 C CNN
F 3 "" H 2330 5720 50  0001 C CNN
	1    2330 5720
	1    0    0    -1  
$EndComp
Text Label 4130 5400 0    30   ~ 0
low_battery
$Comp
L device:R_Small R8
U 1 1 59EF7277
P 4640 5120
F 0 "R8" H 4510 5150 50  0000 L CNN
F 1 "1.87M" H 4370 5070 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4640 5120 50  0001 C CNN
F 3 "" H 4640 5120 50  0001 C CNN
F 4 "RC0603FR-071M87L" H 4640 5120 60  0001 C CNN "part number"
	1    4640 5120
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R9
U 1 1 59EF7422
P 4640 5450
F 0 "R9" H 4699 5496 50  0000 L CNN
F 1 "200k" H 4699 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4640 5450 50  0001 C CNN
F 3 "" H 4640 5450 50  0001 C CNN
	1    4640 5450
	1    0    0    -1  
$EndComp
Text Label 5740 4900 0    50   ~ 0
5V175
$Comp
L agg-kicad:GND #PWR08
U 1 1 59F01C50
P 4640 5610
F 0 "#PWR08" H 4510 5650 50  0001 L CNN
F 1 "GND" H 4640 5477 50  0000 C CNN
F 2 "" H 4640 5610 50  0001 C CNN
F 3 "" H 4640 5610 50  0001 C CNN
	1    4640 5610
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 59F0D2BD
P 2080 5100
F 0 "C2" H 1989 5146 50  0000 R CNN
F 1 "0.1uF" H 1989 5055 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2080 5100 50  0001 C CNN
F 3 "" H 2080 5100 50  0001 C CNN
	1    2080 5100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR09
U 1 1 59F0FE60
P 2080 5260
F 0 "#PWR09" H 1950 5300 50  0001 L CNN
F 1 "GND" H 2080 5127 50  0000 C CNN
F 2 "" H 2080 5260 50  0001 C CNN
F 3 "" H 2080 5260 50  0001 C CNN
	1    2080 5260
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C3
U 1 1 59F2FA52
P 5020 5100
F 0 "C3" H 5111 5146 50  0000 L CNN
F 1 "100uF" H 5111 5055 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 5020 5100 50  0001 C CNN
F 3 "" H 5020 5100 50  0001 C CNN
	1    5020 5100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 59F32F78
P 5430 5100
F 0 "C4" H 5522 5146 50  0000 L CNN
F 1 "10uF" H 5522 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5430 5100 50  0001 C CNN
F 3 "" H 5430 5100 50  0001 C CNN
	1    5430 5100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR010
U 1 1 59F358E1
P 5200 5330
F 0 "#PWR010" H 5070 5370 50  0001 L CNN
F 1 "GND" H 5200 5197 50  0000 C CNN
F 2 "" H 5200 5330 50  0001 C CNN
F 3 "" H 5200 5330 50  0001 C CNN
	1    5200 5330
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR011
U 1 1 59F37EA3
P 3750 6130
F 0 "#PWR011" H 3620 6170 50  0001 L CNN
F 1 "GND" H 3750 5997 50  0000 C CNN
F 2 "" H 3750 6130 50  0001 C CNN
F 3 "" H 3750 6130 50  0001 C CNN
	1    3750 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 1410 2000 1410
Wire Wire Line
	2000 1410 2000 1440
Wire Wire Line
	1630 1810 1750 1810
Wire Wire Line
	2000 1640 2000 1750
Wire Wire Line
	1630 1910 1750 1910
Wire Wire Line
	1750 1910 1750 1810
Connection ~ 1750 1810
Connection ~ 2000 1810
Wire Wire Line
	4960 1130 4960 1260
Wire Wire Line
	3710 1220 3710 1300
Wire Wire Line
	3710 920  3710 1020
Wire Wire Line
	3710 1580 3710 1660
Wire Wire Line
	4260 1760 4180 1760
Wire Wire Line
	5660 1860 5880 1860
Wire Wire Line
	6480 1860 6480 1920
Wire Wire Line
	5660 2060 5880 2060
Wire Wire Line
	5880 2060 5880 1860
Connection ~ 5880 1860
Wire Wire Line
	6160 1980 6160 1860
Connection ~ 6160 1860
Wire Wire Line
	4960 3060 4960 3130
Wire Wire Line
	6480 2220 6480 2270
Wire Wire Line
	6160 2180 6160 2270
Wire Wire Line
	6160 2270 6480 2270
Connection ~ 6480 2270
Wire Wire Line
	4140 1960 4260 1960
Wire Wire Line
	4260 2060 4170 2060
Wire Wire Line
	5660 2560 5760 2560
Wire Wire Line
	5660 2660 5760 2660
Wire Wire Line
	5960 2560 6050 2560
Wire Wire Line
	5960 2660 6050 2660
Wire Wire Line
	6150 2560 6220 2560
Wire Wire Line
	6220 2560 6220 2610
Wire Wire Line
	6220 2610 6340 2610
Wire Wire Line
	6220 2660 6150 2660
Connection ~ 6220 2610
Wire Wire Line
	4050 2560 4160 2560
Wire Wire Line
	4260 1560 4090 1560
Wire Wire Line
	4090 1560 4090 1300
Wire Wire Line
	4090 1300 3710 1300
Connection ~ 3710 1300
Wire Wire Line
	4140 1960 4140 1940
Wire Wire Line
	4140 1940 4060 1940
Wire Wire Line
	4260 2160 4060 2160
Wire Wire Line
	3860 1940 3710 1940
Wire Wire Line
	3710 1940 3710 2160
Wire Wire Line
	3860 2160 3710 2160
Connection ~ 3710 2160
Wire Wire Line
	4260 2760 4160 2760
Wire Wire Line
	4160 2760 4160 2560
Connection ~ 4160 2560
Wire Wire Line
	4150 2360 4260 2360
Wire Wire Line
	3850 2360 3710 2360
Connection ~ 3710 2360
Wire Wire Line
	5660 1560 5890 1560
Wire Wire Line
	6390 1410 6390 1470
Wire Wire Line
	5890 1410 6150 1410
Wire Wire Line
	6150 1410 6150 1470
Wire Wire Line
	5890 1560 5890 1410
Connection ~ 6150 1410
Connection ~ 6390 1410
Wire Wire Line
	6150 1670 6150 1720
Wire Wire Line
	6150 1720 6260 1720
Wire Wire Line
	6390 1720 6390 1670
Wire Wire Line
	6260 1750 6260 1720
Connection ~ 6260 1720
Wire Wire Line
	3300 5600 3160 5600
Wire Wire Line
	3300 4900 3200 4900
Wire Wire Line
	3300 5000 3200 5000
Wire Wire Line
	3200 5000 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	1860 4900 2080 4900
Wire Wire Line
	2840 4900 2840 5040
Connection ~ 2840 4900
Wire Wire Line
	3300 5200 3140 5200
Wire Wire Line
	3140 5200 3140 5040
Wire Wire Line
	3140 5040 2840 5040
Connection ~ 2840 5040
Wire Wire Line
	2840 5300 2840 5270
Connection ~ 2840 5300
Wire Wire Line
	2330 5170 2330 4900
Connection ~ 2330 4900
Wire Wire Line
	2330 5370 2330 5400
Wire Wire Line
	3300 5400 2330 5400
Connection ~ 2330 5400
Wire Wire Line
	2330 5670 2330 5720
Wire Wire Line
	4100 5400 4400 5400
Wire Wire Line
	4100 4900 4260 4900
Wire Wire Line
	4100 5000 4260 5000
Wire Wire Line
	4260 4900 4260 5000
Connection ~ 4260 4900
Wire Wire Line
	4260 5100 4100 5100
Connection ~ 4260 5000
Wire Wire Line
	4640 5020 4640 4900
Connection ~ 4640 4900
Wire Wire Line
	4640 5350 4640 5300
Wire Wire Line
	4640 5550 4640 5610
Wire Wire Line
	4100 5300 4640 5300
Connection ~ 4640 5300
Wire Wire Line
	2080 5000 2080 4900
Connection ~ 2080 4900
Wire Wire Line
	2080 5260 2080 5200
Wire Wire Line
	5430 5000 5430 4900
Connection ~ 5430 4900
Wire Wire Line
	5020 5000 5020 4900
Connection ~ 5020 4900
Wire Wire Line
	5020 5200 5020 5270
Wire Wire Line
	5020 5270 5200 5270
Wire Wire Line
	5430 5270 5430 5200
Wire Wire Line
	5200 5330 5200 5270
Connection ~ 5200 5270
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 59FAECB9
P 9290 1470
F 0 "MK3" H 9390 1516 50  0000 L CNN
F 1 "Mounting_Hole" H 9390 1425 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9290 1470 50  0001 C CNN
F 3 "" H 9290 1470 50  0001 C CNN
	1    9290 1470
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 59FAF2DD
P 9290 1670
F 0 "MK4" H 9390 1716 50  0000 L CNN
F 1 "Mounting_Hole" H 9390 1625 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9290 1670 50  0001 C CNN
F 3 "" H 9290 1670 50  0001 C CNN
	1    9290 1670
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 59FAF43B
P 9110 1670
F 0 "MK2" H 9010 1716 50  0000 R CNN
F 1 "Mounting_Hole" H 9010 1625 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9110 1670 50  0001 C CNN
F 3 "" H 9110 1670 50  0001 C CNN
	1    9110 1670
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 59FAF70C
P 9110 1470
F 0 "MK1" V 9050 1300 50  0000 C CNN
F 1 "Mounting_Hole" V 9150 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9110 1470 50  0001 C CNN
F 3 "" H 9110 1470 50  0001 C CNN
	1    9110 1470
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:CONN_01x02 J3
U 1 1 59FBD39A
P 6370 5580
F 0 "J3" H 6292 5479 50  0000 R CNN
F 1 "enable_switch" H 6292 5570 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 6370 5580 50  0001 C CNN
F 3 "" H 6370 5580 50  0001 C CNN
	1    6370 5580
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:CONN_01x02 J2
U 1 1 59FBD6E0
P 6370 4900
F 0 "J2" H 6402 5115 50  0000 C CNN
F 1 "5V175_out" H 6402 5024 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 6370 4900 50  0001 C CNN
F 3 "" H 6370 4900 50  0001 C CNN
	1    6370 4900
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR012
U 1 1 59FC5FD9
P 6200 5080
F 0 "#PWR012" H 6070 5120 50  0001 L CNN
F 1 "GND" H 6200 4947 50  0000 C CNN
F 2 "" H 6200 5080 50  0001 C CNN
F 3 "" H 6200 5080 50  0001 C CNN
	1    6200 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 5000 6200 5000
Wire Wire Line
	6200 5000 6200 5080
Text Label 6120 5480 2    30   ~ 0
enable
$Comp
L agg-kicad:GND #PWR013
U 1 1 59FCBF9F
P 6190 5670
F 0 "#PWR013" H 6060 5710 50  0001 L CNN
F 1 "GND" H 6190 5537 50  0000 C CNN
F 2 "" H 6190 5670 50  0001 C CNN
F 3 "" H 6190 5670 50  0001 C CNN
	1    6190 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 5670 6190 5580
Wire Wire Line
	6190 5580 6270 5580
Wire Wire Line
	6270 5480 6120 5480
$Comp
L agg-kicad:TESTPAD TP2
U 1 1 59FD2D5E
P 4400 5400
F 0 "TP2" H 4380 5330 50  0000 L CNN
F 1 "TESTPAD" H 4400 5325 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4400 5250 50  0001 L CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:TESTPAD TP4
U 1 1 59FD7F8A
P 6740 1410
F 0 "TP4" H 6838 1410 50  0000 L CNN
F 1 "TESTPAD" H 6740 1335 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 6740 1260 50  0001 L CNN
F 3 "" H 6740 1410 50  0001 C CNN
	1    6740 1410
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:TESTPAD TP1
U 1 1 59FD88E1
P 2220 1410
F 0 "TP1" H 2318 1410 50  0000 L CNN
F 1 "TESTPAD" H 2220 1335 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 2220 1260 50  0001 L CNN
F 3 "" H 2220 1410 50  0001 C CNN
	1    2220 1410
	1    0    0    -1  
$EndComp
Connection ~ 2000 1410
$Comp
L agg-kicad:TESTPAD TP3
U 1 1 59FDA6BA
P 6640 1860
F 0 "TP3" H 6738 1860 50  0000 L CNN
F 1 "TESTPAD" H 6640 1785 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 6640 1710 50  0001 L CNN
F 3 "" H 6640 1860 50  0001 C CNN
	1    6640 1860
	1    0    0    -1  
$EndComp
Connection ~ 6480 1860
NoConn ~ 1630 1510
NoConn ~ 1630 1610
NoConn ~ 1630 1710
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59DCBD88
P 2390 1720
F 0 "#FLG01" H 2390 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 2660 1770 50  0000 C CNN
F 2 "" H 2390 1720 50  0001 C CNN
F 3 "" H 2390 1720 50  0001 C CNN
	1    2390 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2390 1750
Connection ~ 2000 1750
Wire Wire Line
	2390 1750 2390 1720
Text Label 3250 4900 0    30   ~ 0
SW
Text Notes 2430 2750 0    30   ~ 0
The thermistor has a bizarre PCB trace because \nI didn't want to break up the ground plane. By the \ntime I realized this a good chunk of the board was already laid out.
Wire Wire Line
	3500 6000 3500 6070
Wire Wire Line
	3500 6070 3600 6070
Wire Wire Line
	3900 6070 3900 6000
Wire Wire Line
	3600 6000 3600 6070
Connection ~ 3600 6070
Wire Wire Line
	3700 6000 3700 6070
Connection ~ 3700 6070
Wire Wire Line
	3800 6000 3800 6070
Connection ~ 3800 6070
Wire Wire Line
	3750 6130 3750 6070
Connection ~ 3750 6070
$Comp
L microscope_light_power-rescue:TPS61090-RESCUE-microscope_light_power U2
U 1 1 5A0D83DB
P 3700 5400
F 0 "U2" H 3700 6125 50  0000 C CNN
F 1 "TPS61090" H 3700 6034 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 2750 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 3850 4250 50  0001 L CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1810 2000 1810
Wire Wire Line
	2000 1810 2000 1870
Wire Wire Line
	5880 1860 6160 1860
Wire Wire Line
	6160 1860 6480 1860
Wire Wire Line
	6480 2270 6480 2310
Wire Wire Line
	6220 2610 6220 2660
Wire Wire Line
	3710 1300 3710 1380
Wire Wire Line
	3710 2160 3710 2360
Wire Wire Line
	4160 2560 4260 2560
Wire Wire Line
	3710 2360 3710 2440
Wire Wire Line
	6150 1410 6390 1410
Wire Wire Line
	6390 1410 6740 1410
Wire Wire Line
	6260 1720 6390 1720
Wire Wire Line
	3200 4900 3110 4900
Wire Wire Line
	2840 4900 2910 4900
Wire Wire Line
	2840 5040 2840 5070
Wire Wire Line
	2840 5300 3300 5300
Wire Wire Line
	2330 4900 2840 4900
Wire Wire Line
	2330 5400 2330 5470
Wire Wire Line
	4260 4900 4640 4900
Wire Wire Line
	4260 5000 4260 5100
Wire Wire Line
	4640 4900 5020 4900
Wire Wire Line
	4640 5300 4640 5220
Wire Wire Line
	2080 4900 2330 4900
Wire Wire Line
	5430 4900 6270 4900
Wire Wire Line
	5020 4900 5430 4900
Wire Wire Line
	5200 5270 5430 5270
Wire Wire Line
	2000 1410 2220 1410
Wire Wire Line
	6480 1860 6640 1860
Wire Wire Line
	2000 1750 2000 1810
Wire Wire Line
	3600 6070 3700 6070
Wire Wire Line
	3700 6070 3750 6070
Wire Wire Line
	3800 6070 3900 6070
Wire Wire Line
	3750 6070 3800 6070
$Comp
L device:R_Small ROff3
U 1 1 5B1032CA
P 2770 5550
F 0 "ROff3" H 2829 5596 50  0000 L CNN
F 1 "200k" H 2829 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2770 5550 50  0001 C CNN
F 3 "" H 2770 5550 50  0001 C CNN
	1    2770 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 5450 2770 5300
Connection ~ 2770 5300
Wire Wire Line
	2770 5300 2840 5300
Wire Wire Line
	2720 5300 2770 5300
$Comp
L agg-kicad:GND #PWR0101
U 1 1 5B1121D5
P 2770 5720
F 0 "#PWR0101" H 2640 5760 50  0001 L CNN
F 1 "GND" H 2770 5587 50  0000 C CNN
F 2 "" H 2770 5720 50  0001 C CNN
F 3 "" H 2770 5720 50  0001 C CNN
	1    2770 5720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 5650 2770 5720
Text Notes 1510 6100 0    50   ~ 0
Populate ROn3 to have the output on normally.\nPopulate ROff3 to have the output off normally.
$EndSCHEMATC
