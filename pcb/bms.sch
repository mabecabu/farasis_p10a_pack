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
F2 "CAN_H" B R 5200 3000 50 
F3 "CAN_L" B R 5200 3100 50 
F4 "USB_DP" B R 5200 3300 50 
F5 "USB_DM" B R 5200 3400 50 
F6 "ALERT" I L 3700 3700 50 
F7 "MISO" I L 3700 3600 50 
F8 "MOSI" O L 3700 3500 50 
F9 "SCLK" O L 3700 3400 50 
F10 "CFETOFF|CS" O L 3700 3300 50 
F11 "DFETOFF" O L 3700 3200 50 
F12 "DCHG" I L 3700 3100 50 
F13 "DDSG" I L 3700 3000 50 
$EndSheet
$Sheet
S 6300 1500 1500 1200
U 607E490C
F0 "Cell Interconnect" 50
F1 "cell_interconnect.sch" 50
F2 "C8" O L 6300 1600 50 
F3 "C7" O L 6300 1700 50 
F4 "C6" O L 6300 1800 50 
F5 "C5" O L 6300 1900 50 
F6 "C4" O L 6300 2050 50 
F7 "C3" O L 6300 2150 50 
F8 "C2" O L 6300 2250 50 
F9 "C1" O L 6300 2350 50 
F10 "C0" O L 6300 2450 50 
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
F13 "ALERT" O L 3700 1900 50 
F14 "MISO" O L 3700 2000 50 
F15 "SCLK" I L 3700 2200 50 
F16 "MOSI" I L 3700 2100 50 
F17 "CFETOFF|CS" I L 3700 2300 50 
F18 "DFETOFF" I L 3700 2400 50 
F19 "DCHG" O L 3700 2500 50 
F20 "DDSG" O L 3700 2600 50 
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
P 9600 1750
F 0 "J?" H 9650 1967 50  0000 C CNN
F 1 "Deutsch DTP" H 9650 1876 50  0000 C CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	-1   0    0    -1  
$EndComp
Text Notes 6900 4150 0    50   ~ 0
USART\nCAN\nUSB\nWAKE\nRST_SHUT\n3v3 external feed\nGround x2\nuC Boot\nuC Reset
Wire Wire Line
	9800 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1800
Wire Wire Line
	9850 1750 9800 1750
Wire Wire Line
	9850 1800 9900 1800
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 9850 1750
Wire Wire Line
	9300 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1800
Wire Wire Line
	9250 1850 9300 1850
Wire Wire Line
	9250 1800 9200 1800
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9250 1850
$Comp
L power:+BATT #PWR?
U 1 1 60DA1FD4
P 9900 1750
F 0 "#PWR?" H 9900 1600 50  0001 C CNN
F 1 "+BATT" H 9915 1923 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 60DA2F2B
P 9200 2500
F 0 "#PWR?" H 9200 2350 50  0001 C CNN
F 1 "-BATT" H 9215 2673 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E2A088
P 9700 2200
F 0 "C?" V 9929 2200 50  0000 C CNN
F 1 "0.1u" V 9838 2200 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E2A775
P 9400 2200
F 0 "C?" V 9629 2200 50  0000 C CNN
F 1 "0.1u" V 9538 2200 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2200 9200 2200
Wire Wire Line
	9200 2200 9200 1800
Connection ~ 9200 2200
Wire Wire Line
	9500 2200 9600 2200
Wire Wire Line
	9800 2200 9900 2200
Wire Wire Line
	9900 2200 9900 1800
Connection ~ 9900 1800
Wire Wire Line
	9900 1800 9900 1750
$Comp
L Device:SPARK_GAP E?
U 1 1 60E2F095
P 9550 2450
F 0 "E?" H 9550 2640 50  0000 C CNN
F 1 "SPARK_GAP" H 9550 2549 50  0000 C CNN
F 2 "" H 9550 2380 50  0001 C CNN
F 3 "~" V 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9900 2450
Wire Wire Line
	9900 2450 9900 2200
Connection ~ 9900 2200
Wire Wire Line
	9350 2450 9200 2450
Wire Wire Line
	9200 2450 9200 2500
Wire Wire Line
	9200 2200 9200 2450
Connection ~ 9200 2450
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6110005E
P 2600 1500
F 0 "J?" H 2492 1175 50  0000 C CNN
F 1 "Thermistor 1" H 2492 1266 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61101B81
P 2600 1650
F 0 "J?" H 2500 1500 50  0000 C CNN
F 1 "Thermistor 2" H 2450 1400 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	3000 1500 2800 1500
Wire Wire Line
	3700 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1650
Wire Wire Line
	3000 1650 2800 1650
Wire Wire Line
	2800 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1800
Wire Wire Line
	2800 1400 3000 1400
$Comp
L power:GND #PWR?
U 1 1 6110DF10
P 3000 1400
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "GND" V 3005 1272 50  0000 R CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110E16F
P 3000 1800
F 0 "#PWR?" H 3000 1550 50  0001 C CNN
F 1 "GND" V 3005 1672 50  0000 R CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1800 3000 1800
Wire Wire Line
	3650 2600 3700 2600
Wire Wire Line
	3650 3000 3700 3000
Wire Wire Line
	3650 3000 3650 2600
Wire Wire Line
	3600 2500 3600 3100
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	3600 3100 3700 3100
Wire Wire Line
	3550 3200 3550 2400
Wire Wire Line
	3550 2400 3700 2400
Wire Wire Line
	3550 3200 3700 3200
Wire Wire Line
	3500 2300 3500 3300
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3500 3300 3700 3300
Wire Wire Line
	3450 3400 3450 2200
Wire Wire Line
	3450 2200 3700 2200
Wire Wire Line
	3450 3400 3700 3400
Wire Wire Line
	3400 2100 3400 3500
Wire Wire Line
	3400 2100 3700 2100
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	3350 3600 3350 2000
Wire Wire Line
	3350 2000 3700 2000
Wire Wire Line
	3350 3600 3700 3600
Wire Wire Line
	3300 1900 3300 3700
Wire Wire Line
	3300 1900 3700 1900
Wire Wire Line
	3300 3700 3700 3700
$EndSCHEMATC
