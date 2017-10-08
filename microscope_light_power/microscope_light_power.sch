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
P 7130 1690
F 0 "IC?" H 7130 2615 50  0000 C CNN
F 1 "TPS61090" H 7130 2524 50  0000 C CNN
F 2 "agg:QFN-16-EP-TI" H 6830 790 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 6830 690 50  0001 L CNN
	1    7130 1690
	1    0    0    -1  
$EndComp
$Comp
L MCP73871-2AA U?
U 1 1 59D910F2
P 3560 1840
F 0 "U?" H 3870 2820 50  0000 C CNN
F 1 "MCP73871-2AA" H 3950 2720 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 3760 940 50  0001 L CIN
F 3 "" H 3410 2390 50  0001 C CNN
	1    3560 1840
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB J?
U 1 1 59D91D50
P 1000 1310
F 0 "J?" H 1081 1735 50  0000 C CNN
F 1 "MICROUSB" H 1081 1644 50  0000 C CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 850 810 50  0001 L CNN
F 3 "" H 1300 1510 50  0001 C CNN
F 4 "1568023" H 850 710 50  0001 L CNN "Farnell"
	1    1000 1310
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59D98E5C
P 1670 1240
F 0 "C?" H 1762 1286 50  0000 L CNN
F 1 "10uF" H 1762 1195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1670 1240 50  0001 C CNN
F 3 "" H 1670 1240 50  0001 C CNN
	1    1670 1240
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D99426
P 1670 1570
F 0 "#PWR?" H 1540 1610 50  0001 L CNN
F 1 "GND" H 1670 1437 50  0000 C CNN
F 2 "" H 1670 1570 60  0001 C CNN
F 3 "" H 1670 1570 60  0001 C CNN
	1    1670 1570
	1    0    0    -1  
$EndComp
Text Label 1670 1110 0    50   ~ 0
Vusb
Text Label 3560 810  0    50   ~ 0
Vusb
$Comp
L R_Small R?
U 1 1 59D9A07F
P 2310 800
F 0 "R?" H 2460 760 50  0000 R CNN
F 1 "270k" H 2550 840 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2310 800 50  0001 C CNN
F 3 "" H 2310 800 50  0001 C CNN
	1    2310 800 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 59D9A22F
P 2310 1160
F 0 "R?" H 2252 1206 50  0000 R CNN
F 1 "100k" H 2252 1115 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2310 1160 50  0001 C CNN
F 3 "" H 2310 1160 50  0001 C CNN
	1    2310 1160
	1    0    0    -1  
$EndComp
Text Label 2310 600  0    50   ~ 0
Vusb
$Comp
L GND #PWR?
U 1 1 59D9AC2B
P 2310 1340
F 0 "#PWR?" H 2180 1380 50  0001 L CNN
F 1 "GND" H 2310 1250 50  0000 C CNN
F 2 "" H 2310 1340 60  0001 C CNN
F 3 "" H 2310 1340 60  0001 C CNN
	1    2310 1340
	1    0    0    -1  
$EndComp
Text Label 2780 1440 2    50   ~ 0
Vusb
$Comp
L Battery_Cell BT?
U 1 1 59D9D37D
P 5080 1800
F 0 "BT?" H 5198 1896 50  0000 L CNN
F 1 "Battery connector" H 5198 1805 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" V 5080 1860 50  0001 C CNN
F 3 "" V 5080 1860 50  0001 C CNN
	1    5080 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59D9EDD9
P 4760 1760
F 0 "C?" H 4620 1840 50  0000 L CNN
F 1 "10uF" H 4550 1690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4760 1760 50  0001 C CNN
F 3 "" H 4760 1760 50  0001 C CNN
	1    4760 1760
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D9FB5D
P 3560 2810
F 0 "#PWR?" H 3430 2850 50  0001 L CNN
F 1 "GND" H 3560 2677 50  0000 C CNN
F 2 "" H 3560 2810 60  0001 C CNN
F 3 "" H 3560 2810 60  0001 C CNN
	1    3560 2810
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DA04A7
P 5080 1990
F 0 "#PWR?" H 4950 2030 50  0001 L CNN
F 1 "GND" H 5080 1857 50  0000 C CNN
F 2 "" H 5080 1990 60  0001 C CNN
F 3 "" H 5080 1990 60  0001 C CNN
	1    5080 1990
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DA1BCD
P 2560 1620
F 0 "R?" V 2500 1490 50  0000 C CNN
F 1 "1k" V 2490 1620 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2560 1620 50  0001 C CNN
F 3 "" H 2560 1620 50  0001 C CNN
	1    2560 1620
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59DA245E
P 2310 2120
F 0 "#PWR?" H 2180 2160 50  0001 L CNN
F 1 "GND" H 2310 2030 50  0000 C CNN
F 2 "" H 2310 2120 60  0001 C CNN
F 3 "" H 2310 2120 60  0001 C CNN
	1    2310 2120
	1    0    0    -1  
$EndComp
Text Label 2770 1740 2    50   ~ 0
Vusb
$Comp
L LED yellow
U 1 1 59DA5C71
P 4650 2240
F 0 "yellow" H 4700 2430 50  0000 C CNN
F 1 "charging" H 4700 2350 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4650 2240 50  0001 C CNN
F 3 "" H 4650 2240 50  0001 C CNN
	1    4650 2240
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59DA6091
P 4460 2240
F 0 "R?" V 4400 2120 50  0000 C CNN
F 1 "1k" V 4390 2240 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4460 2240 50  0001 C CNN
F 3 "" H 4460 2240 50  0001 C CNN
	1    4460 2240
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 59DA68A2
P 4460 2340
F 0 "R?" V 4530 2220 50  0000 C CNN
F 1 "1k" V 4530 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4460 2340 50  0001 C CNN
F 3 "" H 4460 2340 50  0001 C CNN
	1    4460 2340
	0    1    1    0   
$EndComp
$Comp
L LED green
U 1 1 59DA7F2A
P 4650 2340
F 0 "green" H 4710 2280 50  0000 C CNN
F 1 "done" H 4700 2210 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4650 2340 50  0001 C CNN
F 3 "" H 4650 2340 50  0001 C CNN
	1    4650 2340
	1    0    0    -1  
$EndComp
Text Label 4940 2290 0    50   ~ 0
Vusb
NoConn ~ 4260 2040
Text Label 2650 2240 2    50   ~ 0
Vusb
$Comp
L R_Small R?
U 1 1 59DADA49
P 2560 1840
F 0 "R?" V 2500 1710 50  0000 C CNN
F 1 "20k" V 2490 1870 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2560 1840 50  0001 C CNN
F 3 "" H 2560 1840 50  0001 C CNN
	1    2560 1840
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1110 1670 1110
Wire Wire Line
	1670 1110 1670 1140
Wire Wire Line
	1300 1510 1670 1510
Wire Wire Line
	1670 1340 1670 1570
Wire Wire Line
	1300 1610 1420 1610
Wire Wire Line
	1420 1610 1420 1510
Connection ~ 1420 1510
Connection ~ 1670 1510
Wire Wire Line
	3560 810  3560 940 
Wire Wire Line
	2310 900  2310 1060
Wire Wire Line
	2310 600  2310 700 
Wire Wire Line
	2310 1260 2310 1340
Wire Wire Line
	2860 1440 2780 1440
Wire Wire Line
	4260 1540 5080 1540
Wire Wire Line
	5080 1540 5080 1600
Wire Wire Line
	4260 1740 4480 1740
Wire Wire Line
	4480 1740 4480 1540
Connection ~ 4480 1540
Wire Wire Line
	4760 1660 4760 1540
Connection ~ 4760 1540
Wire Wire Line
	3560 2740 3560 2810
Wire Wire Line
	5080 1900 5080 1990
Wire Wire Line
	4760 1860 4760 1950
Wire Wire Line
	4760 1950 5080 1950
Connection ~ 5080 1950
Wire Wire Line
	2740 1640 2860 1640
Wire Wire Line
	2860 1740 2770 1740
Wire Wire Line
	4260 2240 4360 2240
Wire Wire Line
	4260 2340 4360 2340
Wire Wire Line
	4560 2240 4650 2240
Wire Wire Line
	4560 2340 4650 2340
Wire Wire Line
	4750 2240 4820 2240
Wire Wire Line
	4820 2240 4820 2340
Wire Wire Line
	4820 2290 4940 2290
Wire Wire Line
	4820 2340 4750 2340
Connection ~ 4820 2290
Wire Wire Line
	2650 2240 2860 2240
Wire Wire Line
	2860 1240 2690 1240
Wire Wire Line
	2690 1240 2690 980 
Wire Wire Line
	2690 980  2310 980 
Connection ~ 2310 980 
Wire Wire Line
	2740 1640 2740 1620
Wire Wire Line
	2740 1620 2660 1620
Wire Wire Line
	2860 1840 2660 1840
Wire Wire Line
	2460 1620 2310 1620
Wire Wire Line
	2310 1620 2310 2120
Wire Wire Line
	2460 1840 2310 1840
Connection ~ 2310 1840
Wire Wire Line
	2860 2440 2760 2440
Wire Wire Line
	2760 2440 2760 2240
Connection ~ 2760 2240
$Comp
L Thermistor_NTC TH?
U 1 1 59DBA795
P 2600 2040
F 0 "TH?" V 2660 2230 50  0000 C CNN
F 1 "10k" V 2490 2240 50  0000 C CNN
F 2 "" H 2600 2090 50  0001 C CNN
F 3 "" H 2600 2090 50  0001 C CNN
	1    2600 2040
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2040 2860 2040
Wire Wire Line
	2450 2040 2310 2040
Connection ~ 2310 2040
$EndSCHEMATC
