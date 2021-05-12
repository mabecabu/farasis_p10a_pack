EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 500  6450 0    118  ~ 24
Revision History
Text Notes 500  6550 0    50   ~ 0
-----------------------------------------------------------------------------
Text Notes 500  6750 0    50   ~ 0
-----------------------------------------------------------------------------
Text Notes 500  6950 0    50   ~ 0
-----------------------------------------------------------------------------
Text Notes 500  7150 0    50   ~ 0
-----------------------------------------------------------------------------
Text Notes 550  6650 0    50   ~ 10
A    Matthew Buss    Initial Release
$Sheet
S 4100 3700 1500 1050
U 60236EFD
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "USB_DP" B R 5600 4000 50 
F3 "USB_DM" B R 5600 4100 50 
F4 "DCHG" I L 4100 3900 50 
F5 "DDSG" I L 4100 3800 50 
F6 "DFETOFF" O L 4100 4000 50 
F7 "SPI1_CS" O L 4100 4100 50 
F8 "SPI1_SCLK" O L 4100 4200 50 
F9 "SPI1_MOSI" O L 4100 4300 50 
F10 "SPI1_MISO" I L 4100 4400 50 
F11 "ALERT" I L 4100 4500 50 
F12 "RST_SHUT" O R 5600 3800 50 
F13 "USART2_TX" O R 5600 4550 50 
F14 "USART2_RX" I R 5600 4650 50 
$EndSheet
$Comp
L Mechanical:MountingHole H?
U 1 1 6082D249
P 650 650
AR Path="/607E490C/6082D249" Ref="H?"  Part="1" 
AR Path="/6082D249" Ref="H5"  Part="1" 
F 0 "H5" H 750 696 50  0000 L CNN
F 1 "MountingHole" H 750 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 650 50  0001 C CNN
F 3 "~" H 650 650 50  0001 C CNN
F 4 "" H 650 650 50  0001 C CNN "MPN"
	1    650  650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6082D24F
P 1400 650
AR Path="/607E490C/6082D24F" Ref="H?"  Part="1" 
AR Path="/6082D24F" Ref="H6"  Part="1" 
F 0 "H6" H 1500 696 50  0000 L CNN
F 1 "MountingHole" H 1500 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 650 50  0001 C CNN
F 3 "~" H 1400 650 50  0001 C CNN
F 4 "" H 1400 650 50  0001 C CNN "MPN"
	1    1400 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6082D255
P 2150 650
AR Path="/607E490C/6082D255" Ref="H?"  Part="1" 
AR Path="/6082D255" Ref="H7"  Part="1" 
F 0 "H7" H 2250 696 50  0000 L CNN
F 1 "MountingHole" H 2250 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2150 650 50  0001 C CNN
F 3 "~" H 2150 650 50  0001 C CNN
F 4 "" H 2150 650 50  0001 C CNN "MPN"
	1    2150 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6082D25B
P 2900 650
AR Path="/607E490C/6082D25B" Ref="H?"  Part="1" 
AR Path="/6082D25B" Ref="H8"  Part="1" 
F 0 "H8" H 3000 696 50  0000 L CNN
F 1 "MountingHole" H 3000 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 650 50  0001 C CNN
F 3 "~" H 2900 650 50  0001 C CNN
F 4 "" H 2900 650 50  0001 C CNN "MPN"
	1    2900 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 6082E517
P 6050 3050
AR Path="/607E490C/6082E517" Ref="J?"  Part="1" 
AR Path="/60236ED9/6082E517" Ref="J?"  Part="1" 
AR Path="/6082E517" Ref="J1"  Part="1" 
F 0 "J1" H 5950 3150 50  0000 C CNN
F 1 "Taps 0-5" H 5850 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
F 4 "~" H 6050 3050 50  0001 C CNN "MPN"
F 5 "~" H 6050 3050 50  0001 C CNN "Manufacturer"
	1    6050 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6082E51D
P 6050 2600
AR Path="/607E490C/6082E51D" Ref="J?"  Part="1" 
AR Path="/60236ED9/6082E51D" Ref="J?"  Part="1" 
AR Path="/6082E51D" Ref="J2"  Part="1" 
F 0 "J2" H 5900 2450 50  0000 L CNN
F 1 "Taps 6-8" H 5650 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
F 4 "~" H 6050 2600 50  0001 C CNN "MPN"
F 5 "~" H 6050 2600 50  0001 C CNN "Manufacturer"
	1    6050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3250 5600 3250
Wire Wire Line
	5600 3150 5850 3150
Wire Wire Line
	5850 3050 5600 3050
Wire Wire Line
	5600 2950 5850 2950
Wire Wire Line
	5850 2850 5600 2850
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	5850 2600 5600 2600
Wire Wire Line
	5600 2500 5850 2500
Wire Wire Line
	5850 2400 5600 2400
Wire Wire Line
	6350 4100 5600 4100
$Comp
L power:+BATT #PWR05
U 1 1 60DA1FD4
P 8200 2500
F 0 "#PWR05" H 8200 2350 50  0001 C CNN
F 1 "+BATT" H 8215 2673 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR04
U 1 1 60DA2F2B
P 7500 3250
F 0 "#PWR04" H 7500 3100 50  0001 C CNN
F 1 "-BATT" H 7515 3423 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 60E2A088
P 8000 2950
F 0 "C31" V 8229 2950 50  0000 C CNN
F 1 "100n" V 8138 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
F 4 "CL21B104KCFSFNE" H 8000 2950 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 8000 2950 50  0001 C CNN "Manufacturer"
	1    8000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 60E2A775
P 7700 2950
F 0 "C30" V 7929 2950 50  0000 C CNN
F 1 "100n" V 7838 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
F 4 "CL21B104KCFSFNE" H 7700 2950 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 7700 2950 50  0001 C CNN "Manufacturer"
	1    7700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2950 7500 2950
Wire Wire Line
	7800 2950 7900 2950
Wire Wire Line
	8100 2950 8200 2950
Wire Wire Line
	8200 2950 8200 2550
Connection ~ 8200 2550
Wire Wire Line
	8200 2550 8200 2500
Wire Wire Line
	8050 3200 8200 3200
Wire Wire Line
	8200 3200 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	7650 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3250
Wire Wire Line
	7500 2950 7500 3200
Connection ~ 7500 3200
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6110005E
P 2550 2500
F 0 "J9" H 2450 2100 50  0000 C CNN
F 1 "Thermistors" H 2450 2200 50  0000 C CNN
F 2 "Connector_JST:JST_NSH_SM04B-NSHSS-TB_1x04-1MP_P1.00mm_Vertical" H 2550 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
F 4 "SM04B-NSHSS-TB (LF)(SN)" H 2550 2500 50  0001 C CNN "MPN"
F 5 "JST" H 2550 2500 50  0001 C CNN "Manufacturer"
	1    2550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2300 2900 2300
$Comp
L power:GND #PWR02
U 1 1 6110DF10
P 2950 2300
F 0 "#PWR02" H 2950 2050 50  0001 C CNN
F 1 "GND" V 2955 2172 50  0000 R CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6110E16F
P 2950 2600
F 0 "#PWR03" H 2950 2350 50  0001 C CNN
F 1 "GND" V 2955 2472 50  0000 R CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3400 4100 3400
Wire Wire Line
	4050 3800 4100 3800
Wire Wire Line
	4050 3800 4050 3400
Wire Wire Line
	4000 3300 4000 3900
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4000 3900 4100 3900
Wire Wire Line
	3950 4000 3950 3200
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3950 4000 4100 4000
Wire Wire Line
	3900 3100 3900 4100
Wire Wire Line
	3900 3100 4100 3100
Wire Wire Line
	3900 4100 4100 4100
Wire Wire Line
	3850 4200 3850 3000
Wire Wire Line
	3850 3000 4100 3000
Wire Wire Line
	3850 4200 4100 4200
Wire Wire Line
	3800 2900 3800 4300
Wire Wire Line
	3800 2900 4100 2900
Wire Wire Line
	3800 4300 4100 4300
Wire Wire Line
	3750 4400 3750 2800
Wire Wire Line
	3750 2800 4100 2800
Wire Wire Line
	3750 4400 4100 4400
Wire Wire Line
	3700 2700 3700 4500
Wire Wire Line
	3700 2700 4100 2700
Wire Wire Line
	3700 4500 4100 4500
Wire Wire Line
	7700 1650 7750 1650
Text GLabel 7700 1650 0    50   Input ~ 0
BATT+_CONST
Wire Wire Line
	7700 1900 7700 1850
Wire Wire Line
	7700 1850 7750 1850
$Comp
L Device:SPARK_GAP E1
U 1 1 60E2F095
P 7850 3200
F 0 "E1" H 7850 3390 50  0000 C CNN
F 1 "SPARK_GAP" H 7850 3299 50  0000 C CNN
F 2 "" H 7850 3130 50  0001 C CNN
F 3 "~" V 7850 3200 50  0001 C CNN
F 4 "" H 7850 3200 50  0001 C CNN "MPN"
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B24F80
P 7700 1900
AR Path="/60236EFD/60B24F80" Ref="#PWR?"  Part="1" 
AR Path="/60B24F80" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7705 1727 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B50C48
P 7400 4900
AR Path="/60236EFD/60B50C48" Ref="#PWR?"  Part="1" 
AR Path="/60B50C48" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7405 4727 50  0000 C CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4700 6750 4650
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	6750 4150 6750 4100
Wire Wire Line
	6750 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4700
Wire Wire Line
	6750 4700 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 7400 4900
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3800
$Comp
L Connector_Generic:Conn_2Rows-09Pins J10
U 1 1 60B6DD8B
P 6550 4350
F 0 "J10" V 6646 4630 50  0000 L CNN
F 1 "Signals" V 6555 4630 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF62WZ-9P-2.2DSA" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
F 4 "DF62WZ-9P-2.2DSA(50)" H 6550 4350 50  0001 C CNN "MPN"
F 5 "Hirose Electric Co Ltd" H 6550 4350 50  0001 C CNN "Manufacturer"
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60BC578F
P 7950 1650
F 0 "J5" H 8030 1692 50  0000 L CNN
F 1 "Batt+ In" H 8030 1601 50  0000 L CNN
F 2 "farasis_p10a_pack:74651195R" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
F 4 "74651195R" H 7950 1650 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 7950 1650 50  0001 C CNN "Manufacturer"
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60BC5EEE
P 7950 1850
F 0 "J6" H 8030 1892 50  0000 L CNN
F 1 "Batt- In" H 8030 1801 50  0000 L CNN
F 2 "farasis_p10a_pack:74651195R" H 7950 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
F 4 "74651195R" H 7950 1850 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 7950 1850 50  0001 C CNN "Manufacturer"
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60BC67C2
P 8400 2550
F 0 "J7" H 8480 2592 50  0000 L CNN
F 1 "Batt+ Out" H 8480 2501 50  0000 L CNN
F 2 "farasis_p10a_pack:74651195R" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
F 4 "74651195R" H 8400 2550 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 8400 2550 50  0001 C CNN "Manufacturer"
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60BC97C9
P 7300 2550
F 0 "J4" H 7218 2767 50  0000 C CNN
F 1 "Batt- Out" H 7218 2676 50  0000 C CNN
F 2 "farasis_p10a_pack:74651195R" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
F 4 "74651195R" H 7300 2550 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 7300 2550 50  0001 C CNN "Manufacturer"
	1    7300 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 2550
Connection ~ 7500 2950
Wire Wire Line
	6450 4700 6450 4650
Wire Wire Line
	2750 2600 2900 2600
$Comp
L Device:C_Small C?
U 1 1 60CC70AE
P 3350 2250
AR Path="/60236EFD/60CC70AE" Ref="C?"  Part="1" 
AR Path="/60236ED9/60CC70AE" Ref="C?"  Part="1" 
AR Path="/60CC70AE" Ref="C18"  Part="1" 
F 0 "C18" V 3200 2250 50  0000 C CNN
F 1 "100n" V 3100 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
F 4 "CL21B104KCFSFNE" H 3350 2250 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3350 2250 50  0001 C CNN "Manufacturer"
	1    3350 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CCDAF6
P 3350 2650
AR Path="/60236EFD/60CCDAF6" Ref="C?"  Part="1" 
AR Path="/60236ED9/60CCDAF6" Ref="C?"  Part="1" 
AR Path="/60CCDAF6" Ref="C23"  Part="1" 
F 0 "C23" V 3200 2650 50  0000 C CNN
F 1 "100n" V 3100 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
F 4 "CL21B104KCFSFNE" H 3350 2650 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3350 2650 50  0001 C CNN "Manufacturer"
	1    3350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2400 3350 2400
Wire Wire Line
	2750 2500 3350 2500
Wire Wire Line
	3350 2550 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 4100 2500
Wire Wire Line
	3350 2350 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 4100 2400
Wire Wire Line
	3350 2150 3350 2100
Wire Wire Line
	3350 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2950 2300
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	3350 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 2950 2600
$Sheet
S 4100 2100 1500 1400
U 60236ED9
F0 "Cell Measurement" 50
F1 "cell_measurement.sch" 50
F2 "C8" I R 5600 2400 50 
F3 "C7" I R 5600 2500 50 
F4 "C6" I R 5600 2600 50 
F5 "C5" I R 5600 2700 50 
F6 "C4" I R 5600 2850 50 
F7 "C3" I R 5600 2950 50 
F8 "C2" I R 5600 3050 50 
F9 "C1" I R 5600 3150 50 
F10 "C0" I R 5600 3250 50 
F11 "TS1" I L 4100 2400 50 
F12 "TS3" I L 4100 2500 50 
F13 "ALERT" O L 4100 2700 50 
F14 "MISO" O L 4100 2800 50 
F15 "SCLK" I L 4100 3000 50 
F16 "MOSI" I L 4100 2900 50 
F17 "CFETOFF|CS" I L 4100 3100 50 
F18 "DFETOFF" I L 4100 3200 50 
F19 "DCHG" O L 4100 3300 50 
F20 "DDSG" O L 4100 3400 50 
F21 "RST_SHUT" I R 5600 3450 50 
F22 "WAKE" I R 5600 3350 50 
F23 "C10" I R 5600 2150 50 
F24 "C9" I R 5600 2250 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60D4D055
P 6050 2150
F 0 "J3" H 6022 2124 50  0000 R CNN
F 1 "Taps 9-10" H 6022 2033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
F 4 "~" H 6050 2150 50  0001 C CNN "MPN"
F 5 "~" H 6050 2150 50  0001 C CNN "Manufacturer"
	1    6050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5850 2250
Wire Wire Line
	5850 2150 5600 2150
Wire Wire Line
	5600 4000 5650 4000
Text Label 5650 4000 0    50   ~ 0
USB_DP
Text Label 6550 4700 3    50   ~ 0
USB_DP
Wire Wire Line
	6550 4700 6550 4650
Text Label 5650 4550 0    50   ~ 0
TX
Wire Wire Line
	5650 4550 5600 4550
Wire Wire Line
	5600 4650 5650 4650
Text Label 5650 4650 0    50   ~ 0
RX
Text Label 6450 4100 1    50   ~ 0
TX
Wire Wire Line
	6450 4150 6450 4100
Text Label 6450 4700 3    50   ~ 0
RX
$Comp
L power:+3.3V #PWR?
U 1 1 60F2F844
P 6650 4100
AR Path="/60236EFD/60F2F844" Ref="#PWR?"  Part="1" 
AR Path="/60F2F844" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6650 3950 50  0001 C CNN
F 1 "+3.3V" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 4100
Text Label 5750 3800 0    50   ~ 0
RST_SHUT
Text Label 5650 3350 0    50   ~ 0
WAKE
Wire Wire Line
	5600 3350 5650 3350
Wire Wire Line
	5750 3800 5700 3800
Connection ~ 5700 3800
Text Label 6550 4150 1    50   ~ 0
RST_SHUT
Text Label 6650 4650 3    50   ~ 0
WAKE
$EndSCHEMATC
