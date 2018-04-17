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
L Sensor_Humidity:HDC1080 U2
U 1 1 5A9F2C98
P 8900 4050
F 0 "U2" H 8560 4096 50  0000 R CNN
F 1 "HDC1080" H 8560 4005 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 8850 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 8500 4300 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A9F2D39
P 9450 3550
F 0 "R1" H 9520 3596 50  0000 L CNN
F 1 "5.7k" H 9520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9380 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A9F2DF1
P 9950 3550
F 0 "R2" H 10020 3596 50  0000 L CNN
F 1 "5.7k" H 10020 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9880 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5A9F2ECF
P 9450 3250
F 0 "#PWR0101" H 9450 3100 50  0001 C CNN
F 1 "VCC" H 9467 3423 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5A9F2EF7
P 9950 3250
F 0 "#PWR0102" H 9950 3100 50  0001 C CNN
F 1 "VCC" H 9967 3423 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5A9F2F1F
P 8800 3250
F 0 "#PWR0103" H 8800 3100 50  0001 C CNN
F 1 "VCC" H 8817 3423 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5A9F2F6A
P 8800 4650
F 0 "#PWR0104" H 8800 4400 50  0001 C CNN
F 1 "GND" H 8805 4477 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3400 9450 3250
Wire Wire Line
	9950 3250 9950 3400
Wire Wire Line
	9450 3950 9200 3950
Wire Wire Line
	9200 4050 9950 4050
Wire Wire Line
	9950 4050 9950 3700
Wire Wire Line
	8800 4350 8800 4650
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A9F3809
P 8350 1200
F 0 "J1" H 8270 875 50  0000 C CNN
F 1 "Conn_01x02" H 8270 966 50  0000 C CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A9F38E8
P 9700 2250
F 0 "J1" H 9780 2242 50  0000 L CNN
F 1 "Conn_01x02" H 9780 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Text GLabel 9350 2250 0    50   Input ~ 0
SDA
Text GLabel 9350 2350 0    50   Input ~ 0
SCL
Wire Wire Line
	9350 2250 9500 2250
Wire Wire Line
	9350 2350 9500 2350
Text GLabel 10200 4050 2    50   Input ~ 0
SDA
Text GLabel 10200 3950 2    50   Input ~ 0
SCL
Wire Wire Line
	10200 3950 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	9450 3700 9450 3950
Wire Wire Line
	9950 4050 10200 4050
Connection ~ 9950 4050
Wire Notes Line
	7600 5200 11000 5200
Wire Notes Line
	11000 5200 11000 1800
Wire Notes Line
	11000 1800 7600 1800
Wire Notes Line
	7600 1800 7600 5200
Text Notes 8850 1950 0    50   ~ 0
Temperature Humidity Sensor\n
$Comp
L power:GND #PWR0105
U 1 1 5A9F46FE
P 8800 1250
F 0 "#PWR0105" H 8800 1000 50  0001 C CNN
F 1 "GND" H 8805 1077 50  0000 C CNN
F 2 "" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5A9F4731
P 8800 950
F 0 "#PWR0106" H 8800 800 50  0001 C CNN
F 1 "VCC" H 8817 1123 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8800 1200
Wire Wire Line
	8800 1200 8800 1250
Wire Wire Line
	8800 950  8800 1100
Wire Wire Line
	8800 1100 8550 1100
$Comp
L Connector_Specialized:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5AD37614
P 2700 6150
F 0 "J1" H 2260 6196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2260 6105 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2750 5600 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 2350 4900 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3550 6250
Wire Wire Line
	3200 6150 3550 6150
Wire Wire Line
	3200 6050 3550 6050
Wire Wire Line
	3200 6350 3550 6350
$Comp
L power:GND #PWR?
U 1 1 5AD38A98
P 2650 7000
F 0 "#PWR?" H 2650 6750 50  0001 C CNN
F 1 "GND" H 2655 6827 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AD38CD1
P 8250 3450
F 0 "C?" H 8365 3496 50  0000 L CNN
F 1 "C" H 8365 3405 50  0000 L CNN
F 2 "" H 8288 3300 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 8800 3300
Wire Wire Line
	8250 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 8800 3750
NoConn ~ 3550 6350
Wire Wire Line
	2600 6750 2600 6900
Wire Wire Line
	2600 6900 2650 6900
Wire Wire Line
	2700 6750 2700 6900
Wire Wire Line
	2700 6900 2650 6900
Connection ~ 2650 6900
Wire Wire Line
	2650 6900 2650 7000
$Comp
L power:VCC #PWR?
U 1 1 5AD3BDD6
P 2700 5350
F 0 "#PWR?" H 2700 5200 50  0001 C CNN
F 1 "VCC" H 2717 5523 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 2700 5350
Wire Wire Line
	3200 5850 3550 5850
Wire Notes Line
	1000 7400 4400 7400
Wire Notes Line
	4400 7400 4400 4800
Wire Notes Line
	4400 4800 1000 4800
Wire Notes Line
	1000 4800 1000 7400
Text Notes 2100 4950 0    50   ~ 0
ARM Cortex JTAG/SWD 10pin
$Comp
L power:GND #PWR?
U 1 1 5AD3D4D9
P 8250 3650
F 0 "#PWR?" H 8250 3400 50  0001 C CNN
F 1 "GND" H 8255 3477 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8250 3600
$Comp
L power:VCC #PWR?
U 1 1 5AD48539
P 5250 5700
F 0 "#PWR?" H 5250 5550 50  0001 C CNN
F 1 "VCC" H 5267 5873 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AD48556
P 5250 6250
F 0 "#PWR?" H 5250 6000 50  0001 C CNN
F 1 "GND" H 5255 6077 50  0000 C CNN
F 2 "" H 5250 6250 50  0001 C CNN
F 3 "" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5700 5250 5750
$Comp
L Switch:SW_DPST SW?
U 1 1 5AD4E72E
P 5400 2800
F 0 "SW?" H 5400 3125 50  0000 C CNN
F 1 "SW_DPST" H 5400 3034 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5AD4EB76
P 5200 1450
F 0 "JP1" H 5200 1550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5200 1250 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AD4ED96
P 4950 3550
F 0 "#PWR?" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4955 3377 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AD4EE08
P 4950 3200
F 0 "C?" H 5065 3246 50  0000 L CNN
F 1 "C" H 5065 3155 50  0000 L CNN
F 2 "" H 4988 3050 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Text Label 5200 5850 0    50   ~ 0
RESET
Wire Wire Line
	5250 5750 5650 5750
Wire Wire Line
	5200 5850 5650 5850
Wire Wire Line
	5200 5950 5650 5950
Wire Wire Line
	5200 6050 5650 6050
Wire Wire Line
	5200 6150 5650 6150
Wire Wire Line
	5250 6250 5650 6250
Text Label 5200 6150 0    50   ~ 0
SWD_SWO
Text GLabel 5200 4800 2    50   Input ~ 0
RESET
Text GLabel 5200 4950 2    50   Input ~ 0
SWD_CLK
Text GLabel 5200 5100 2    50   Input ~ 0
SWD_DIO
Text Label 3550 6250 2    50   ~ 0
SWD_SWO
$Sheet
S 1400 1100 1200 1150
U 5AD7EE1A
F0 "Shee1" 50
F1 "BL652.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5AD82904
P 5850 5950
F 0 "J2" H 5930 5942 50  0000 L CNN
F 1 "Conn_01x06" H 5930 5851 50  0000 L CNN
F 2 "" H 5850 5950 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Text Label 3550 6050 2    50   ~ 0
SWD_CLK
Text Label 3550 6150 2    50   ~ 0
SWD_DIO
Text Label 3550 5850 2    50   ~ 0
RESET
Text Label 5200 6050 0    50   ~ 0
SWD_DIO
Text Label 5200 5950 0    50   ~ 0
SWD_CLK
$Comp
L Device:LED D1
U 1 1 5AD83083
P 4750 1450
F 0 "D1" H 4741 1666 50  0000 C CNN
F 1 "LED" H 4741 1575 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AD84DCA
P 4250 1450
F 0 "R3" V 4043 1450 50  0000 C CNN
F 1 "R" V 4134 1450 50  0000 C CNN
F 2 "" V 4180 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AD84F56
P 4050 1550
F 0 "#PWR?" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4055 1377 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5AD85079
P 5650 1350
F 0 "#PWR?" H 5650 1200 50  0001 C CNN
F 1 "VCC" H 5667 1523 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4600 1450
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	4050 1450 4100 1450
Wire Wire Line
	5050 1450 4900 1450
Wire Wire Line
	5650 1350 5650 1450
Wire Wire Line
	5650 1450 5350 1450
Text GLabel 5200 5250 2    50   Input ~ 0
SWD_SWO
Text Label 5000 4800 2    50   ~ 0
RESET
Text Label 5000 4950 2    50   ~ 0
SWD_CLK
Text Label 5000 5100 2    50   ~ 0
SWD_DIO
Text Label 5000 5250 2    50   ~ 0
SWD_SWO
Wire Wire Line
	5000 4800 5200 4800
Wire Wire Line
	5000 4950 5200 4950
Wire Wire Line
	5000 5100 5200 5100
Wire Wire Line
	5000 5250 5200 5250
$Sheet
S 1400 2800 1200 1200
U 5ADAE2FE
F0 "Sheet2" 50
F1 "Interface_Connectors.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5ADD852C
P 4700 2700
F 0 "#PWR?" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4705 2527 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3550 4950 3350
Wire Wire Line
	4700 2700 5200 2700
Wire Wire Line
	5200 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3050
$EndSCHEMATC
