EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 2750 1900 1150
U 6097D553
F0 "8S" 50
F1 "8S_interconnect.sch" 50
F2 "C8" I L 5300 2850 50 
F3 "C7" I L 5300 2950 50 
F4 "C6" I L 5300 3050 50 
F5 "C5" I L 5300 3150 50 
F6 "C4" I L 5300 3250 50 
F7 "C3" I L 5300 3350 50 
F8 "C2" I L 5300 3450 50 
F9 "C1" I L 5300 3550 50 
F10 "C0" I L 5300 3650 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 6097E29A
P 4800 3050
F 0 "J10" H 4692 2625 50  0000 C CNN
F 1 "Taps 6-8" H 4692 2716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2850 5000 2850
Wire Wire Line
	5000 2950 5300 2950
Wire Wire Line
	5300 3050 5000 3050
Wire Wire Line
	5000 3150 5300 3150
$Comp
L Connector:Conn_01x05_Female J11
U 1 1 6097FF90
P 4800 3450
F 0 "J11" H 4692 3025 50  0000 C CNN
F 1 "Taps 0-5" H 4692 3116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5300 3250
Wire Wire Line
	5000 3350 5300 3350
Wire Wire Line
	5300 3450 5000 3450
Wire Wire Line
	5000 3550 5300 3550
Wire Wire Line
	5300 3650 5000 3650
$EndSCHEMATC
