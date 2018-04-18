EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Specialized:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5ADE3597
P 9300 5000
F 0 "J4" H 8860 5046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8860 4955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9350 4450 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8950 3750 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 10150 5100
Wire Wire Line
	9800 5000 10150 5000
Wire Wire Line
	9800 4900 10150 4900
Wire Wire Line
	9800 5200 10150 5200
$Comp
L power:GND #PWR0109
U 1 1 5ADE35A2
P 9250 5850
F 0 "#PWR0109" H 9250 5600 50  0001 C CNN
F 1 "GND" H 9255 5677 50  0000 C CNN
F 2 "" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
NoConn ~ 10150 5200
Wire Wire Line
	9200 5600 9200 5750
Wire Wire Line
	9200 5750 9250 5750
Wire Wire Line
	9300 5600 9300 5750
Wire Wire Line
	9300 5750 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 9250 5850
$Comp
L power:VCC #PWR0110
U 1 1 5ADE35AF
P 9300 4200
F 0 "#PWR0110" H 9300 4050 50  0001 C CNN
F 1 "VCC" H 9317 4373 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9300 4200
Wire Wire Line
	9800 4700 10150 4700
Wire Notes Line
	7600 6250 11000 6250
Wire Notes Line
	11000 6250 11000 3650
Wire Notes Line
	11000 3650 7600 3650
Wire Notes Line
	7600 3650 7600 6250
Text Notes 8700 3800 0    50   ~ 0
ARM Cortex JTAG/SWD 10pin
$Comp
L power:VCC #PWR0111
U 1 1 5ADE35BC
P 9150 2550
F 0 "#PWR0111" H 9150 2400 50  0001 C CNN
F 1 "VCC" H 9167 2723 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ADE35C2
P 9150 3100
F 0 "#PWR0112" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9155 2927 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2550 9150 2600
Text Label 9100 2700 0    50   ~ 0
RESET
Wire Wire Line
	9150 2600 9550 2600
Wire Wire Line
	9100 2700 9550 2700
Wire Wire Line
	9100 2800 9550 2800
Wire Wire Line
	9100 2900 9550 2900
Wire Wire Line
	9100 3000 9550 3000
Wire Wire Line
	9150 3100 9550 3100
Text Label 9100 3000 0    50   ~ 0
SWD_SWO
Text GLabel 9850 900  2    50   Input ~ 0
RESET
Text GLabel 9850 1050 2    50   Input ~ 0
SWD_CLK
Text GLabel 9850 1200 2    50   Input ~ 0
SWD_DIO
Text Label 10150 5100 2    50   ~ 0
SWD_SWO
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5ADE35D5
P 9750 2800
F 0 "J3" H 9830 2792 50  0000 L CNN
F 1 "Conn_01x06" H 9830 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9750 2800 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Text Label 10150 4900 2    50   ~ 0
SWD_CLK
Text Label 10150 5000 2    50   ~ 0
SWD_DIO
Text Label 10150 4700 2    50   ~ 0
RESET
Text Label 9100 2900 0    50   ~ 0
SWD_DIO
Text Label 9100 2800 0    50   ~ 0
SWD_CLK
Text GLabel 9850 1350 2    50   Input ~ 0
SWD_SWO
Text Label 9650 900  2    50   ~ 0
RESET
Text Label 9650 1050 2    50   ~ 0
SWD_CLK
Text Label 9650 1200 2    50   ~ 0
SWD_DIO
Text Label 9650 1350 2    50   ~ 0
SWD_SWO
Wire Wire Line
	9650 900  9850 900 
Wire Wire Line
	9650 1050 9850 1050
Wire Wire Line
	9650 1200 9850 1200
Wire Wire Line
	9650 1350 9850 1350
Text GLabel 2010 2245 2    50   BiDi ~ 0
SIO_25-SPI_CLK
Text GLabel 2005 2545 2    50   BiDi ~ 0
SIO_28-AIN4
Text GLabel 2005 2645 2    50   BiDi ~ 0
SIO_29-AIN5
Text GLabel 2010 2745 2    50   BiDi ~ 0
SIO_30-AIN6
Text GLabel 2010 2845 2    50   BiDi ~ 0
SIO_31-AIN7
Text GLabel 2010 3045 2    50   BiDi ~ 0
SIO_17
Text GLabel 2010 3145 2    50   BiDi ~ 0
SIO_15
Text GLabel 2010 3245 2    50   BiDi ~ 0
SIO_13-NAutoRUN
Text GLabel 2010 3345 2    50   BiDi ~ 0
SIO_00
Text GLabel 2010 3445 2    50   BiDi ~ 0
SIO_01
Text GLabel 2010 3545 2    50   BiDi ~ 0
SIO_02
Text GLabel 2010 3645 2    50   BiDi ~ 0
SIO_03
Text GLabel 2015 3745 2    50   BiDi ~ 0
SIO_04
Text GLabel 2210 4445 2    50   BiDi ~ 0
SIO_05
Text GLabel 2210 4545 2    50   BiDi ~ 0
SIO_06
Text GLabel 2210 4645 2    50   BiDi ~ 0
SIO_07
Text GLabel 2210 4745 2    50   BiDi ~ 0
SIO_08
Text GLabel 2210 4845 2    50   BiDi ~ 0
SIO_24-SPI_MISO
Text GLabel 2210 5045 2    50   BiDi ~ 0
SIO_22
Text GLabel 2210 5145 2    50   BiDi ~ 0
SIO_20-SFLASH_MOSI
Text GLabel 2210 5245 2    50   BiDi ~ 0
SIO_18
Text GLabel 2210 5345 2    50   BiDi ~ 0
SIO_16-SFLASH_CLK
Text GLabel 2210 5445 2    50   BiDi ~ 0
SIO_14-SFLASH_MOSI
Text GLabel 2210 5545 2    50   BiDi ~ 0
SIO_12-SFLASH_CS
Text GLabel 2210 5645 2    50   BiDi ~ 0
SIO_11
Text GLabel 2210 5745 2    50   BiDi ~ 0
NFC2-SIO_10
Text GLabel 2210 5845 2    50   BiDi ~ 0
NFC2-SIO_09
Text Label 1755 2545 2    50   ~ 0
SIO_28-AIN4
Text Label 1760 2745 2    50   ~ 0
SIO_30-AIN6
Text Label 1760 2845 2    50   ~ 0
SIO_31-AIN7
Text Label 1535 2945 2    50   ~ 0
SIO_19
Text Label 1535 3045 2    50   ~ 0
SIO_17
Text Label 1535 3145 2    50   ~ 0
SIO_15
Text Label 1960 3245 2    50   ~ 0
SIO_13-NAutoRUN
Text Label 1535 3345 2    50   ~ 0
SIO_00
Text Label 1535 3445 2    50   ~ 0
SIO_01
Text Label 1535 3545 2    50   ~ 0
SIO_02
Text GLabel 2010 2945 2    50   BiDi ~ 0
SIO_19
Text Label 1535 3645 2    50   ~ 0
SIO_03
Text Label 1535 3745 2    50   ~ 0
SIO_04
Text Label 1535 4445 2    50   ~ 0
SIO_05
Text Label 1535 4545 2    50   ~ 0
SIO_06
Text Label 1535 4645 2    50   ~ 0
SIO_07
Text Label 1535 4745 2    50   ~ 0
SIO_08
Text Label 1960 4845 2    50   ~ 0
SIO_24-SPI_MISO
Text Label 1960 4945 2    50   ~ 0
SIO_23-SPI_MOSI
Text Label 2120 5145 2    50   ~ 0
SIO_20-SFLASH_MOSI
Text Label 1560 5245 2    50   ~ 0
SIO_18
Text Label 2070 5345 2    50   ~ 0
SIO_16-SFLASH_CLK
Text Label 2110 5445 2    50   ~ 0
SIO_14-SFLASH_MOSI
Text Label 2035 5545 2    50   ~ 0
SIO_12-SFLASH_CS
Text GLabel 2210 4945 2    50   BiDi ~ 0
SIO_23-SPI_MOSI
Text Label 1560 5645 2    50   ~ 0
SIO_11
Text Label 1820 5745 2    50   ~ 0
NFC2-SIO_10
Text Label 1820 5845 2    50   ~ 0
NFC2-SIO_09
$Comp
L Connector_Generic:Conn_01x18 J2
U 1 1 5B1DFF30
P 1060 2945
F 0 "J2" H 985 4020 50  0000 C CNN
F 1 "Conn_01x18" H 985 3945 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1060 2945 50  0001 C CNN
F 3 "~" H 1060 2945 50  0001 C CNN
	1    1060 2945
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J6
U 1 1 5B1DFF37
P 1060 5145
F 0 "J6" H 980 6162 50  0000 C CNN
F 1 "Conn_01x18" H 980 6071 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1060 5145 50  0001 C CNN
F 3 "~" H 1060 5145 50  0001 C CNN
	1    1060 5145
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1260 2245 2010 2245
Wire Wire Line
	1260 2745 2010 2745
Wire Wire Line
	1260 2845 2010 2845
Wire Wire Line
	1260 2945 2010 2945
Wire Wire Line
	1260 3045 2010 3045
Wire Wire Line
	1260 3145 2010 3145
Wire Wire Line
	1260 3245 2010 3245
Wire Wire Line
	1260 3345 2010 3345
Wire Wire Line
	1260 3445 2010 3445
Wire Wire Line
	1260 3545 2010 3545
Wire Wire Line
	1260 3645 2010 3645
Wire Wire Line
	1260 4445 2210 4445
Wire Wire Line
	1260 4545 2210 4545
Wire Wire Line
	1260 4645 2210 4645
Wire Wire Line
	1260 4745 2210 4745
Wire Wire Line
	1260 4845 2210 4845
Wire Wire Line
	1260 4945 2210 4945
Wire Wire Line
	1260 5045 2210 5045
Wire Wire Line
	1260 5145 2210 5145
Wire Wire Line
	1260 5245 2210 5245
Wire Wire Line
	1260 5345 2210 5345
Wire Wire Line
	1260 5445 2210 5445
Wire Wire Line
	1260 5545 2210 5545
Wire Wire Line
	1260 5645 2210 5645
Wire Wire Line
	1260 5745 2210 5745
Wire Wire Line
	1260 5845 2210 5845
Text Label 1560 5045 2    50   ~ 0
SIO_22
Text GLabel 2000 2145 2    50   BiDi ~ 0
VDD
Text Label 1260 2145 0    50   ~ 0
VDD
Wire Wire Line
	1260 2145 2000 2145
Text Label 1260 2245 0    50   ~ 0
SIO_25-SPI_CLK
Text Label 1260 2345 0    50   ~ 0
SIO_26-I2C_SDA
Text Label 1260 2445 0    50   ~ 0
SIO_26-I2C_SCL
Text Label 1260 2645 0    50   ~ 0
SIO_29-AIN5
Text GLabel 2210 6045 2    50   BiDi ~ 0
GND
Text GLabel 2010 3845 2    50   BiDi ~ 0
GND
Text Label 1270 3845 0    50   ~ 0
GND
Text GLabel 2210 4345 2    50   BiDi ~ 0
VDD
Text Label 1260 4345 0    50   ~ 0
VDD
Wire Wire Line
	1260 4345 2210 4345
Wire Wire Line
	1260 2545 2005 2545
Wire Wire Line
	1260 2645 2005 2645
Text GLabel 2000 2345 2    50   Input ~ 0
SIO_26-I2C_SDA
Text GLabel 2005 2445 2    50   Input ~ 0
SIO_26-I2C_SCL
Wire Wire Line
	1260 2345 2000 2345
Wire Wire Line
	2005 2445 1260 2445
Wire Wire Line
	1260 3845 2010 3845
Text Label 1260 6045 0    50   ~ 0
GND
Wire Wire Line
	1260 6045 2210 6045
Wire Wire Line
	1260 3745 2015 3745
NoConn ~ 1260 5945
Text Notes 8850 2150 0    50   ~ 0
Dupont (2.54mm) Debug Connector
$EndSCHEMATC
