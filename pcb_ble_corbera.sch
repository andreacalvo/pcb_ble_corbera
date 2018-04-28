EESchema Schematic File Version 4
LIBS:pcb_ble_corbera-cache
EELAYER 26 0
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
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A9F3809
P 8400 2700
F 0 "J1" H 8320 2375 50  0000 C CNN
F 1 "Conn_01x02" H 8320 2466 50  0000 C CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5A9F46FE
P 8850 2700
F 0 "#PWR0105" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8855 2527 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5A9F4731
P 8850 2450
F 0 "#PWR0106" H 8850 2300 50  0001 C CNN
F 1 "VCC" H 8867 2623 50  0000 C CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2700 8850 2700
Wire Wire Line
	8850 2450 8850 2600
Wire Wire Line
	8850 2600 8600 2600
$Sheet
S 1400 1100 1200 1150
U 5AD7EE1A
F0 "BL652" 50
F1 "BL652.sch" 50
$EndSheet
$Sheet
S 1400 2800 1200 1200
U 5ADAE2FE
F0 "Interface Connectors" 50
F1 "Interface_Connectors.sch" 50
$EndSheet
$EndSCHEMATC
