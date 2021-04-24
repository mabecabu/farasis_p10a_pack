EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 3700 2900 1500 1050
U 60236EFD
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "CAN_H" I R 5200 3000 50 
F3 "CAN_L" I R 5200 3100 50 
F4 "USB_DP" I R 5200 3300 50 
F5 "UDB_DM" I R 5200 3400 50 
$EndSheet
$Sheet
S 6300 1500 1500 1200
U 607E490C
F0 "Cell Interconnect" 50
F1 "cell_interconnect.sch" 50
F2 "C8" I L 6300 1600 50 
F3 "C7" I L 6300 1700 50 
F4 "C6" I L 6300 1800 50 
F5 "C5" I L 6300 1900 50 
F6 "C4" I L 6300 2050 50 
F7 "C3" I L 6300 2150 50 
F8 "C2" I L 6300 2250 50 
F9 "C1" I L 6300 2350 50 
F10 "C0" I L 6300 2450 50 
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
	1    2900 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 6082E517
P 5650 2250
AR Path="/607E490C/6082E517" Ref="J?"  Part="1" 
AR Path="/60236ED9/6082E517" Ref="J?"  Part="1" 
AR Path="/6082E517" Ref="J13"  Part="1" 
F 0 "J13" H 5750 1800 50  0000 C CNN
F 1 "Taps 0-5" H 5750 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6082E51D
P 5650 1800
AR Path="/607E490C/6082E51D" Ref="J?"  Part="1" 
AR Path="/60236ED9/6082E51D" Ref="J?"  Part="1" 
AR Path="/6082E51D" Ref="J12"  Part="1" 
F 0 "J12" H 5750 1350 50  0000 L CNN
F 1 "Taps 6-8" H 5600 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 608363AB
P 5850 2250
AR Path="/607E490C/608363AB" Ref="J?"  Part="1" 
AR Path="/608363AB" Ref="J11"  Part="1" 
F 0 "J11" H 5750 1800 50  0000 C CNN
F 1 "Taps 0-5" H 5750 1900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 608363B1
P 5850 1800
AR Path="/607E490C/608363B1" Ref="J?"  Part="1" 
AR Path="/608363B1" Ref="J10"  Part="1" 
F 0 "J10" H 5700 1350 50  0000 L CNN
F 1 "Taps 6-8" H 5550 1450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2450 6300 2450
Wire Wire Line
	6300 2350 6050 2350
Wire Wire Line
	6050 2250 6300 2250
Wire Wire Line
	6300 2150 6050 2150
Wire Wire Line
	6050 2050 6300 2050
Wire Wire Line
	6300 1900 6050 1900
Wire Wire Line
	6050 1800 6300 1800
Wire Wire Line
	6300 1700 6050 1700
Wire Wire Line
	6050 1600 6300 1600
$Sheet
S 3700 1500 1500 1200
U 60236ED9
F0 "Cell Measurement" 50
F1 "cell_measurement.sch" 50
F2 "C8" I R 5200 1600 50 
F3 "C7" I R 5200 1700 50 
F4 "C6" I R 5200 1800 50 
F5 "C5" I R 5200 1900 50 
F6 "C4" I R 5200 2050 50 
F7 "C3" I R 5200 2150 50 
F8 "C2" I R 5200 2250 50 
F9 "C1" I R 5200 2350 50 
F10 "C0" I R 5200 2450 50 
F11 "TS1" I L 3700 1600 50 
F12 "TS3" I L 3700 1700 50 
F13 "ALERT" I L 3700 1900 50 
F14 "MISO" I L 3700 2000 50 
F15 "SCLK" I L 3700 2200 50 
F16 "MOSI" I L 3700 2100 50 
F17 "CFETOFF|CS" I L 3700 2300 50 
F18 "DFETOFF" I L 3700 2400 50 
F19 "DCHG" I L 3700 2500 50 
F20 "DDSG" I L 3700 2600 50 
$EndSheet
Wire Wire Line
	5450 2450 5200 2450
Wire Wire Line
	5200 2350 5450 2350
Wire Wire Line
	5450 2250 5200 2250
Wire Wire Line
	5200 2150 5450 2150
Wire Wire Line
	5450 2050 5200 2050
Wire Wire Line
	5200 1900 5450 1900
Wire Wire Line
	5450 1800 5200 1800
Wire Wire Line
	5200 1700 5450 1700
Wire Wire Line
	5450 1600 5200 1600
$Comp
L Connector:USB_B_Mini J?
U 1 1 60A14A74
P 6250 3300
AR Path="/60236EFD/60A14A74" Ref="J?"  Part="1" 
AR Path="/60A14A74" Ref="J14"  Part="1" 
F 0 "J14" H 6020 3289 50  0000 R CNN
F 1 "USB_B_Mini" H 6020 3198 50  0000 R CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6250 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 3750
Wire Wire Line
	6350 3700 6350 3750
Wire Wire Line
	6350 3750 6300 3750
$Comp
L power:GND #PWR?
U 1 1 60A14A7D
P 6300 3800
AR Path="/60236EFD/60A14A7D" Ref="#PWR?"  Part="1" 
AR Path="/60A14A7D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6300 3550 50  0001 C CNN
F 1 "GND" H 6305 3627 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6250 3750
Wire Wire Line
	5200 3300 5950 3300
Wire Wire Line
	5950 3400 5200 3400
NoConn ~ 5950 3100
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 608EF286
P 8350 3600
F 0 "J?" H 8400 3817 50  0000 C CNN
F 1 "Deutsch DTP" H 8400 3726 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	-1   0    0    -1  
$EndComp
Text Notes 6900 4150 0    50   ~ 0
USART\nCAN\nUSB\nWAKE\nRST_SHUT\n3v3 external feed\nGround x2\nuC Boot\nuC Reset
Wire Wire Line
	8550 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3650
Wire Wire Line
	8600 3600 8550 3600
Wire Wire Line
	8600 3650 8650 3650
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 8600 3600
Wire Wire Line
	8050 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3650
Wire Wire Line
	8000 3700 8050 3700
Wire Wire Line
	8000 3650 7950 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8000 3700
$Comp
L power:+BATT #PWR?
U 1 1 60DA1FD4
P 8650 3600
F 0 "#PWR?" H 8650 3450 50  0001 C CNN
F 1 "+BATT" H 8665 3773 50  0000 C CNN
F 2 "" H 8650 3600 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 60DA2F2B
P 7950 4350
F 0 "#PWR?" H 7950 4200 50  0001 C CNN
F 1 "-BATT" H 7965 4523 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E2A088
P 8450 4050
F 0 "C?" V 8679 4050 50  0000 C CNN
F 1 "0.1u" V 8588 4050 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E2A775
P 8150 4050
F 0 "C?" V 8379 4050 50  0000 C CNN
F 1 "0.1u" V 8288 4050 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4050 7950 4050
Wire Wire Line
	7950 4050 7950 3650
Connection ~ 7950 4050
Wire Wire Line
	8250 4050 8350 4050
Wire Wire Line
	8550 4050 8650 4050
Wire Wire Line
	8650 4050 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8650 3600
$Comp
L Device:SPARK_GAP E?
U 1 1 60E2F095
P 8300 4300
F 0 "E?" H 8300 4490 50  0000 C CNN
F 1 "SPARK_GAP" H 8300 4399 50  0000 C CNN
F 2 "" H 8300 4230 50  0001 C CNN
F 3 "~" V 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8100 4300 7950 4300
Wire Wire Line
	7950 4300 7950 4350
Wire Wire Line
	7950 4050 7950 4300
Connection ~ 7950 4300
$EndSCHEMATC
