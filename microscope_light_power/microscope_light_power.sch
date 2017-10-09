EESchema Schematic File Version 3
LIBS:agg-kicad
LIBS:zetex
LIBS:wiznet
LIBS:triac_thyristor
LIBS:nxp
LIBS:modules
LIBS:logic_programmable
LIBS:intersil
LIBS:infineon
LIBS:driver_gate
LIBS:bosch
LIBS:bbd
LIBS:Worldsemi
LIBS:Valve
LIBS:Transistor
LIBS:Transformer
LIBS:Switch
LIBS:Sensor_Current
LIBS:Relay
LIBS:RFSolutions
LIBS:Motor
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_Kinetis
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:Logic_TTL_IEEE
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xx
LIBS:Logic_74xgxx
LIBS:LEM
LIBS:LED
LIBS:Graphic
LIBS:FPGA_Actel
LIBS:Espressif
LIBS:Display
LIBS:Diode
LIBS:DSP_Microchip_DSPIC33
LIBS:Connector
LIBS:Battery_Management
LIBS:ftdi
LIBS:intel
LIBS:motor_drivers
LIBS:references
LIBS:maxim
LIBS:opto
LIBS:philips
LIBS:pspice
LIBS:xilinx
LIBS:onsemi
LIBS:digital-audio
LIBS:interface
LIBS:Oscillators
LIBS:nordicsemi
LIBS:sensors
LIBS:contrib
LIBS:video
LIBS:ir
LIBS:analog_switches
LIBS:device
LIBS:ESD_Protection
LIBS:Altera
LIBS:linear
LIBS:atmel
LIBS:supertex
LIBS:siliconi
LIBS:silabs
LIBS:regul
LIBS:memory
LIBS:dsp
LIBS:power
LIBS:microchip
LIBS:rfcom
LIBS:ac-dc
LIBS:Xicor
LIBS:texas
LIBS:Power_Management
LIBS:hc11
LIBS:analog_devices
LIBS:dc-dc
LIBS:powerint
LIBS:elec-unifil
LIBS:Zilog
LIBS:adc-dac
LIBS:motorola
LIBS:Lattice
LIBS:cypress
LIBS:audio
LIBS:microcontrollers
LIBS:transistors
LIBS:display
LIBS:microchip_pic32mcu
LIBS:microchip_dspic33dsc
LIBS:conn
LIBS:switches
LIBS:graphic
LIBS:nxp_armmcu
LIBS:microchip_pic18mcu
LIBS:74xgxx
LIBS:cmos_ieee
LIBS:diode
LIBS:ttl_ieee
LIBS:msp430
LIBS:brooktre
LIBS:microchip_pic10mcu
LIBS:relays
LIBS:stm8
LIBS:valves
LIBS:cmos4000
LIBS:actel
LIBS:stm32
LIBS:logo
LIBS:gennum
LIBS:microchip_pic12mcu
LIBS:74xx
LIBS:transf
LIBS:microchip_pic16mcu
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
L TPS61090 IC?
U 1 1 59D90497
P 3700 5600
F 0 "IC?" H 3700 6525 50  0000 C CNN
F 1 "TPS61090" H 3700 6434 50  0000 C CNN
F 2 "agg:QFN-16-EP-TI" H 3400 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 3400 4600 50  0001 L CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L MCP73871-2AA U?
U 1 1 59D910F2
P 4960 2160
F 0 "U?" H 5270 3140 50  0000 C CNN
F 1 "MCP73871-2AA" H 5350 3040 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5160 1260 50  0001 L CIN
F 3 "" H 4810 2710 50  0001 C CNN
	1    4960 2160
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB J?
U 1 1 59D91D50
P 1330 1610
F 0 "J?" H 1411 2035 50  0000 C CNN
F 1 "MICROUSB" H 1411 1944 50  0000 C CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 1180 1110 50  0001 L CNN
F 3 "" H 1630 1810 50  0001 C CNN
F 4 "1568023" H 1180 1010 50  0001 L CNN "Farnell"
	1    1330 1610
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59D98E5C
P 2000 1540
F 0 "C?" H 2092 1586 50  0000 L CNN
F 1 "10uF" H 2092 1495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 1540 50  0001 C CNN
F 3 "" H 2000 1540 50  0001 C CNN
	1    2000 1540
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D99426
P 2000 1870
F 0 "#PWR?" H 1870 1910 50  0001 L CNN
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
L R_Small R?
U 1 1 59D9A07F
P 3710 1120
F 0 "R?" H 3860 1080 50  0000 R CNN
F 1 "270k" H 3950 1160 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3710 1120 50  0001 C CNN
F 3 "" H 3710 1120 50  0001 C CNN
	1    3710 1120
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 59D9A22F
P 3710 1480
F 0 "R?" H 3652 1526 50  0000 R CNN
F 1 "100k" H 3652 1435 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3710 1480 50  0001 C CNN
F 3 "" H 3710 1480 50  0001 C CNN
	1    3710 1480
	1    0    0    -1  
$EndComp
Text Label 3710 920  0    50   ~ 0
Vusb
$Comp
L GND #PWR?
U 1 1 59D9AC2B
P 3710 1660
F 0 "#PWR?" H 3580 1700 50  0001 L CNN
F 1 "GND" H 3710 1570 50  0000 C CNN
F 2 "" H 3710 1660 60  0001 C CNN
F 3 "" H 3710 1660 60  0001 C CNN
	1    3710 1660
	1    0    0    -1  
$EndComp
Text Label 4180 1760 2    40   ~ 0
Vusb
$Comp
L Battery_Cell BT?
U 1 1 59D9D37D
P 6480 2120
F 0 "BT?" H 6598 2216 50  0000 L CNN
F 1 "Battery connector" H 6598 2125 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" V 6480 2180 50  0001 C CNN
F 3 "" V 6480 2180 50  0001 C CNN
	1    6480 2120
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59D9EDD9
P 6160 2080
F 0 "C?" H 6020 2160 50  0000 L CNN
F 1 "10uF" H 5950 2010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6160 2080 50  0001 C CNN
F 3 "" H 6160 2080 50  0001 C CNN
	1    6160 2080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D9FB5D
P 4960 3130
F 0 "#PWR?" H 4830 3170 50  0001 L CNN
F 1 "GND" H 4960 2997 50  0000 C CNN
F 2 "" H 4960 3130 60  0001 C CNN
F 3 "" H 4960 3130 60  0001 C CNN
	1    4960 3130
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DA04A7
P 6480 2310
F 0 "#PWR?" H 6350 2350 50  0001 L CNN
F 1 "GND" H 6480 2177 50  0000 C CNN
F 2 "" H 6480 2310 60  0001 C CNN
F 3 "" H 6480 2310 60  0001 C CNN
	1    6480 2310
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DA1BCD
P 3960 1940
F 0 "R?" V 3900 1810 50  0000 C CNN
F 1 "1k" V 3890 1940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3960 1940 50  0001 C CNN
F 3 "" H 3960 1940 50  0001 C CNN
	1    3960 1940
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59DA245E
P 3710 2440
F 0 "#PWR?" H 3580 2480 50  0001 L CNN
F 1 "GND" H 3710 2350 50  0000 C CNN
F 2 "" H 3710 2440 60  0001 C CNN
F 3 "" H 3710 2440 60  0001 C CNN
	1    3710 2440
	1    0    0    -1  
$EndComp
Text Label 4170 2060 2    40   ~ 0
Vusb
$Comp
L LED yellow
U 1 1 59DA5C71
P 6050 2560
F 0 "yellow" H 6100 2750 50  0000 C CNN
F 1 "charging" H 6100 2670 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6050 2560 50  0001 C CNN
F 3 "" H 6050 2560 50  0001 C CNN
	1    6050 2560
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DA6091
P 5860 2560
F 0 "R?" V 5800 2440 50  0000 C CNN
F 1 "1k" V 5790 2560 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5860 2560 50  0001 C CNN
F 3 "" H 5860 2560 50  0001 C CNN
	1    5860 2560
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 59DA68A2
P 5860 2660
F 0 "R?" V 5930 2540 50  0000 C CNN
F 1 "1k" V 5930 2670 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5860 2660 50  0001 C CNN
F 3 "" H 5860 2660 50  0001 C CNN
	1    5860 2660
	0    1    1    0   
$EndComp
$Comp
L LED green
U 1 1 59DA7F2A
P 6050 2660
F 0 "green" H 6110 2600 50  0000 C CNN
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
L R_Small R?
U 1 1 59DADA49
P 3960 2160
F 0 "R?" V 3900 2030 50  0000 C CNN
F 1 "20k" V 3890 2190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3960 2160 50  0001 C CNN
F 3 "" H 3960 2160 50  0001 C CNN
	1    3960 2160
	0    1    1    0   
$EndComp
$Comp
L Thermistor_NTC TH?
U 1 1 59DBA795
P 4000 2360
F 0 "TH?" V 4060 2550 50  0000 C CNN
F 1 "10k" V 3890 2560 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 4000 2410 50  0001 C CNN
F 3 "" H 4000 2410 50  0001 C CNN
	1    4000 2360
	0    1    1    0   
$EndComp
Text Label 6510 1410 0    50   ~ 0
Vout
$Comp
L C_Small C?
U 1 1 59DC8009
P 6150 1570
F 0 "C?" H 6010 1650 50  0000 L CNN
F 1 "10uF" H 5940 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 1570 50  0001 C CNN
F 3 "" H 6150 1570 50  0001 C CNN
	1    6150 1570
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59DC8053
P 6390 1570
F 0 "C?" H 6250 1650 50  0000 L CNN
F 1 "10uF" H 6180 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6390 1570 50  0001 C CNN
F 3 "" H 6390 1570 50  0001 C CNN
	1    6390 1570
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DCA58C
P 6260 1750
F 0 "#PWR?" H 6130 1790 50  0001 L CNN
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
L L_Small L?
U 1 1 59E33161
P 3010 4900
F 0 "L?" V 3195 4900 50  0000 C CNN
F 1 "10uH" V 3104 4900 50  0000 C CNN
F 2 "" H 3010 4900 50  0001 C CNN
F 3 "" H 3010 4900 50  0001 C CNN
F 4 "NR8040T100M" V 3010 4900 60  0001 C CNN "part number"
	1    3010 4900
	0    -1   -1   0   
$EndComp
Text Label 6480 1860 0    30   ~ 0
Vbat
Text Label 3160 5600 2    40   ~ 0
Vout
$Comp
L R_Small R?
U 1 1 59EDD7A4
P 2330 5570
F 0 "R?" H 2389 5616 50  0000 L CNN
F 1 "430k" H 2389 5525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2330 5570 50  0001 C CNN
F 3 "" H 2330 5570 50  0001 C CNN
	1    2330 5570
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59EDDA47
P 2330 5270
F 0 "R?" H 2390 5270 50  0000 L CNN
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
L R_Small R?
U 1 1 59EE2E52
P 2840 5170
F 0 "R?" H 2899 5216 50  0000 L CNN
F 1 "200k" H 2899 5125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2840 5170 50  0001 C CNN
F 3 "" H 2840 5170 50  0001 C CNN
	1    2840 5170
	1    0    0    -1  
$EndComp
Text Label 2750 5300 2    30   ~ 0
Enable
$Comp
L GND #PWR?
U 1 1 59EF0E02
P 2330 5720
F 0 "#PWR?" H 2200 5760 50  0001 L CNN
F 1 "GND" H 2330 5587 50  0000 C CNN
F 2 "" H 2330 5720 50  0001 C CNN
F 3 "" H 2330 5720 50  0001 C CNN
	1    2330 5720
	1    0    0    -1  
$EndComp
Text Label 4230 5400 0    30   ~ 0
low_battery
$Comp
L R_Small R?
U 1 1 59EF7277
P 4640 5120
F 0 "R?" H 4510 5150 50  0000 L CNN
F 1 "1.87M" H 4370 5070 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4640 5120 50  0001 C CNN
F 3 "" H 4640 5120 50  0001 C CNN
F 4 "RC0603FR-071M87L" H 4640 5120 60  0001 C CNN "part number"
	1    4640 5120
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59EF7422
P 4640 5450
F 0 "R?" H 4699 5496 50  0000 L CNN
F 1 "200k" H 4699 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4640 5450 50  0001 C CNN
F 3 "" H 4640 5450 50  0001 C CNN
	1    4640 5450
	1    0    0    -1  
$EndComp
Text Label 5740 4900 0    50   ~ 0
5V175
$Comp
L GND #PWR?
U 1 1 59F01C50
P 4640 5610
F 0 "#PWR?" H 4510 5650 50  0001 L CNN
F 1 "GND" H 4640 5477 50  0000 C CNN
F 2 "" H 4640 5610 50  0001 C CNN
F 3 "" H 4640 5610 50  0001 C CNN
	1    4640 5610
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F0D2BD
P 2080 5100
F 0 "C?" H 1989 5146 50  0000 R CNN
F 1 "0.1uF" H 1989 5055 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2080 5100 50  0001 C CNN
F 3 "" H 2080 5100 50  0001 C CNN
	1    2080 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F0FE60
P 2080 5260
F 0 "#PWR?" H 1950 5300 50  0001 L CNN
F 1 "GND" H 2080 5127 50  0000 C CNN
F 2 "" H 2080 5260 50  0001 C CNN
F 3 "" H 2080 5260 50  0001 C CNN
	1    2080 5260
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F2FA52
P 5020 5100
F 0 "C?" H 5111 5146 50  0000 L CNN
F 1 "100uF" H 5111 5055 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 5020 5100 50  0001 C CNN
F 3 "" H 5020 5100 50  0001 C CNN
	1    5020 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F32F78
P 5430 5100
F 0 "C?" H 5522 5146 50  0000 L CNN
F 1 "10uF" H 5522 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5430 5100 50  0001 C CNN
F 3 "" H 5430 5100 50  0001 C CNN
	1    5430 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F358E1
P 5200 5330
F 0 "#PWR?" H 5070 5370 50  0001 L CNN
F 1 "GND" H 5200 5197 50  0000 C CNN
F 2 "" H 5200 5330 50  0001 C CNN
F 3 "" H 5200 5330 50  0001 C CNN
	1    5200 5330
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F37EA3
P 3130 6430
F 0 "#PWR?" H 3000 6470 50  0001 L CNN
F 1 "GND" H 3130 6297 50  0000 C CNN
F 2 "" H 3130 6430 50  0001 C CNN
F 3 "" H 3130 6430 50  0001 C CNN
	1    3130 6430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 1410 2000 1410
Wire Wire Line
	2000 1410 2000 1440
Wire Wire Line
	1630 1810 2000 1810
Wire Wire Line
	2000 1640 2000 1870
Wire Wire Line
	1630 1910 1750 1910
Wire Wire Line
	1750 1910 1750 1810
Connection ~ 1750 1810
Connection ~ 2000 1810
Wire Wire Line
	4960 1130 4960 1260
Wire Wire Line
	3710 1220 3710 1380
Wire Wire Line
	3710 920  3710 1020
Wire Wire Line
	3710 1580 3710 1660
Wire Wire Line
	4260 1760 4180 1760
Wire Wire Line
	5660 1860 6480 1860
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
	6480 2220 6480 2310
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
	6220 2560 6220 2660
Wire Wire Line
	6220 2610 6340 2610
Wire Wire Line
	6220 2660 6150 2660
Connection ~ 6220 2610
Wire Wire Line
	4050 2560 4260 2560
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
	3710 1940 3710 2440
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
	5890 1410 6510 1410
Wire Wire Line
	6150 1410 6150 1470
Wire Wire Line
	5890 1560 5890 1410
Connection ~ 6150 1410
Connection ~ 6390 1410
Wire Wire Line
	6150 1670 6150 1720
Wire Wire Line
	6150 1720 6390 1720
Wire Wire Line
	6390 1720 6390 1670
Wire Wire Line
	6260 1750 6260 1720
Connection ~ 6260 1720
Wire Wire Line
	3300 5600 3160 5600
Wire Wire Line
	3300 4900 3110 4900
Wire Wire Line
	3300 5000 3200 5000
Wire Wire Line
	3200 5000 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	1860 4900 2910 4900
Wire Wire Line
	2840 4900 2840 5070
Connection ~ 2840 4900
Wire Wire Line
	3300 5200 3140 5200
Wire Wire Line
	3140 5200 3140 5040
Wire Wire Line
	3140 5040 2840 5040
Connection ~ 2840 5040
Wire Wire Line
	2750 5300 3300 5300
Wire Wire Line
	2840 5300 2840 5270
Connection ~ 2840 5300
Wire Wire Line
	2330 5170 2330 4900
Connection ~ 2330 4900
Wire Wire Line
	2330 5370 2330 5470
Wire Wire Line
	3300 5400 2330 5400
Connection ~ 2330 5400
Wire Wire Line
	2330 5670 2330 5720
Wire Wire Line
	4100 5400 4230 5400
Wire Wire Line
	4100 4900 5740 4900
Wire Wire Line
	4100 5000 4260 5000
Wire Wire Line
	4260 4900 4260 5100
Connection ~ 4260 4900
Wire Wire Line
	4260 5100 4100 5100
Connection ~ 4260 5000
Wire Wire Line
	4640 5020 4640 4900
Connection ~ 4640 4900
Wire Wire Line
	4640 5350 4640 5220
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
	5020 5270 5430 5270
Wire Wire Line
	5430 5270 5430 5200
Wire Wire Line
	5200 5330 5200 5270
Connection ~ 5200 5270
Wire Wire Line
	3300 5800 3130 5800
Wire Wire Line
	3130 5800 3130 6430
Wire Wire Line
	3300 5900 3130 5900
Connection ~ 3130 5900
Wire Wire Line
	3300 6000 3130 6000
Connection ~ 3130 6000
Wire Wire Line
	3300 6100 3130 6100
Connection ~ 3130 6100
Wire Wire Line
	3300 6200 3130 6200
Connection ~ 3130 6200
$Comp
L Mounting_Hole MK?
U 1 1 59FAECB9
P 9290 1470
F 0 "MK?" H 9390 1516 50  0000 L CNN
F 1 "Mounting_Hole" H 9390 1425 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9290 1470 50  0001 C CNN
F 3 "" H 9290 1470 50  0001 C CNN
	1    9290 1470
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK?
U 1 1 59FAF2DD
P 9290 1670
F 0 "MK?" H 9390 1716 50  0000 L CNN
F 1 "Mounting_Hole" H 9390 1625 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9290 1670 50  0001 C CNN
F 3 "" H 9290 1670 50  0001 C CNN
	1    9290 1670
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK?
U 1 1 59FAF43B
P 9110 1670
F 0 "MK?" H 9010 1716 50  0000 R CNN
F 1 "Mounting_Hole" H 9010 1625 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9110 1670 50  0001 C CNN
F 3 "" H 9110 1670 50  0001 C CNN
	1    9110 1670
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK?
U 1 1 59FAF70C
P 9110 1470
F 0 "MK?" V 9050 1300 50  0000 C CNN
F 1 "Mounting_Hole" V 9150 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 9110 1470 50  0001 C CNN
F 3 "" H 9110 1470 50  0001 C CNN
	1    9110 1470
	0    1    1    0   
$EndComp
$EndSCHEMATC
