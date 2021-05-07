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
F2 "USB_DP" B R 5600 4100 50 
F3 "USB_DM" B R 5600 4200 50 
F4 "DCHG" I L 4100 3900 50 
F5 "DDSG" I L 4100 3800 50 
F6 "DFETOFF" O L 4100 4000 50 
F7 "SPI1_CS" O L 4100 4100 50 
F8 "SPI1_SCLK" O L 4100 4200 50 
F9 "SPI1_MOSI" O L 4100 4300 50 
F10 "SPI1_MISO" I L 4100 4400 50 
F11 "ALERT" I L 4100 4500 50 
F12 "RST_SHUT" O R 5600 3800 50 
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
F 4 "~" H 650 650 50  0001 C CNN "MPN"
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
F 4 "~" H 1400 650 50  0001 C CNN "MPN"
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
F 4 "~" H 2150 650 50  0001 C CNN "MPN"
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
F 4 "~" H 2900 650 50  0001 C CNN "MPN"
	1    2900 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 6082E517
P 6050 3050
AR Path="/607E490C/6082E517" Ref="J?"  Part="1" 
AR Path="/60236ED9/6082E517" Ref="J?"  Part="1" 
AR Path="/6082E517" Ref="J13"  Part="1" 
F 0 "J13" H 6150 2600 50  0000 C CNN
F 1 "Taps 0-5" H 6150 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6082E51D
P 6050 2600
AR Path="/607E490C/6082E51D" Ref="J?"  Part="1" 
AR Path="/60236ED9/6082E51D" Ref="J?"  Part="1" 
AR Path="/6082E51D" Ref="J12"  Part="1" 
F 0 "J12" H 6150 2150 50  0000 L CNN
F 1 "Taps 6-8" H 6000 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	-1   0    0    1   
$EndComp
$Sheet
S 4100 2300 1500 1200
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
F21 "RST_SHUT" I R 5600 3400 50 
$EndSheet
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
$Comp
L Connector:USB_B_Micro J?
U 1 1 60A14A74
P 6650 4100
AR Path="/60236EFD/60A14A74" Ref="J?"  Part="1" 
AR Path="/60A14A74" Ref="J14"  Part="1" 
AR Path="/60236ED9/60A14A74" Ref="J14"  Part="1" 
F 0 "J14" H 6420 4089 50  0000 R CNN
F 1 "USB_B_Micro" H 6420 3998 50  0000 R CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
F 4 "10103594-0001LF" H 6650 4100 50  0001 C CNN "MPN"
F 5 "Amphenol ICC" H 6650 4100 50  0001 C CNN "Manufacturer"
	1    6650 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6650 4550
Wire Wire Line
	6750 4500 6750 4550
Wire Wire Line
	6750 4550 6700 4550
$Comp
L power:GND #PWR?
U 1 1 60A14A7D
P 6700 4600
AR Path="/60236EFD/60A14A7D" Ref="#PWR?"  Part="1" 
AR Path="/60A14A7D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6705 4427 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 6700 4550
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 6650 4550
Wire Wire Line
	5600 4100 6350 4100
Wire Wire Line
	6350 4200 5600 4200
NoConn ~ 6350 3900
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J17
U 1 1 608EF286
P 7900 2500
F 0 "J17" H 7950 2717 50  0000 C CNN
F 1 "Deutsch DTP" H 7950 2626 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	-1   0    0    -1  
$EndComp
Text Notes 7300 4950 0    50   ~ 0
USART\nUSB\nWAKE\nRST_SHUT\n3v3 external feed\nGround x2
Wire Wire Line
	8100 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2550
Wire Wire Line
	8150 2500 8100 2500
Wire Wire Line
	8150 2550 8200 2550
Connection ~ 8150 2550
Wire Wire Line
	8150 2550 8150 2500
Wire Wire Line
	7600 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2550
Wire Wire Line
	7550 2600 7600 2600
Wire Wire Line
	7550 2550 7500 2550
Connection ~ 7550 2550
Wire Wire Line
	7550 2550 7550 2600
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
F 4 "~" H 8000 2950 50  0001 C CNN "MPN"
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
F 4 "~" H 7700 2950 50  0001 C CNN "MPN"
	1    7700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2550
Connection ~ 7500 2950
Wire Wire Line
	7800 2950 7900 2950
Wire Wire Line
	8100 2950 8200 2950
Wire Wire Line
	8200 2950 8200 2550
Connection ~ 8200 2550
Wire Wire Line
	8200 2550 8200 2500
$Comp
L Device:SPARK_GAP E1
U 1 1 60E2F095
P 7850 3200
F 0 "E1" H 7850 3390 50  0000 C CNN
F 1 "SPARK_GAP" H 7850 3299 50  0000 C CNN
F 2 "" H 7850 3130 50  0001 C CNN
F 3 "~" V 7850 3200 50  0001 C CNN
F 4 "~" H 7850 3200 50  0001 C CNN "MPN"
	1    7850 3200
	1    0    0    -1  
$EndComp
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
L Connector:Conn_01x02_Female J15
U 1 1 6110005E
P 3000 2300
F 0 "J15" H 2892 1975 50  0000 C CNN
F 1 "Thermistor 1" H 2892 2066 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 61101B81
P 3000 2450
F 0 "J16" H 2900 2300 50  0000 C CNN
F 1 "Thermistor 2" H 2850 2200 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2300
Wire Wire Line
	3400 2300 3200 2300
Wire Wire Line
	4100 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2450
Wire Wire Line
	3400 2450 3200 2450
Wire Wire Line
	3200 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3200 2200 3400 2200
$Comp
L power:GND #PWR02
U 1 1 6110DF10
P 3400 2200
F 0 "#PWR02" H 3400 1950 50  0001 C CNN
F 1 "GND" V 3405 2072 50  0000 R CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6110E16F
P 3400 2600
F 0 "#PWR03" H 3400 2350 50  0001 C CNN
F 1 "GND" V 3405 2472 50  0000 R CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2600 3400 2600
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
$Comp
L Mechanical:MountingHole H?
U 1 1 60925370
P 3900 650
AR Path="/607E490C/60925370" Ref="H?"  Part="1" 
AR Path="/60925370" Ref="H9"  Part="1" 
F 0 "H9" H 4000 696 50  0000 L CNN
F 1 "MountingHole" H 4000 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 650 50  0001 C CNN
F 3 "~" H 3900 650 50  0001 C CNN
F 4 "~" H 3900 650 50  0001 C CNN "MPN"
	1    3900 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3400
Wire Wire Line
	5650 3400 5600 3400
$EndSCHEMATC
