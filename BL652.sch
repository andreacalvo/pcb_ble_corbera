EESchema Schematic File Version 4
LIBS:pcb_ble_corbera-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1840 1470 0    50   Input ~ 0
SIO_26-I2C_SDA
$Comp
L power:GND #PWR0101
U 1 1 5AD81B61
P 7205 3075
F 0 "#PWR0101" H 7205 2825 50  0001 C CNN
F 1 "GND" H 7205 2925 50  0000 C CNN
F 2 "" H 7205 3075 50  0001 C CNN
F 3 "" H 7205 3075 50  0001 C CNN
	1    7205 3075
	-1   0    0    1   
$EndComp
Text GLabel 1840 1620 0    50   Input ~ 0
SIO_27-I2C_SCL
$Comp
L power:GND #PWR0102
U 1 1 5AD81B6E
P 8005 4925
F 0 "#PWR0102" H 8005 4675 50  0001 C CNN
F 1 "GND" H 8005 4775 50  0000 C CNN
F 2 "" H 8005 4925 50  0001 C CNN
F 3 "" H 8005 4925 50  0001 C CNN
	1    8005 4925
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5AD81B75
P 5075 4710
F 0 "#PWR0103" H 5075 4560 50  0001 C CNN
F 1 "VCC" H 5075 4860 50  0000 C CNN
F 2 "" H 5075 4710 50  0001 C CNN
F 3 "" H 5075 4710 50  0001 C CNN
	1    5075 4710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AD81B7C
P 9730 4225
F 0 "#PWR0104" H 9730 3975 50  0001 C CNN
F 1 "GND" H 9730 4075 50  0000 C CNN
F 2 "" H 9730 4225 50  0001 C CNN
F 3 "" H 9730 4225 50  0001 C CNN
	1    9730 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5AD81B83
P 9730 2725
F 0 "#PWR0107" H 9730 2475 50  0001 C CNN
F 1 "GND" H 9730 2575 50  0000 C CNN
F 2 "" H 9730 2725 50  0001 C CNN
F 3 "" H 9730 2725 50  0001 C CNN
	1    9730 2725
	-1   0    0    1   
$EndComp
Text Label 7230 3475 2    50   ~ 0
SIO_28-AIN4
Text GLabel 1840 1320 0    50   Input ~ 0
SIO_25-SPI_CLK
Text GLabel 1840 1770 0    50   Input ~ 0
SIO_28-AIN4
Text GLabel 1840 1920 0    50   Input ~ 0
SIO_29-AIN5
Text GLabel 1840 2070 0    50   Input ~ 0
SIO_30-AIN6
Text GLabel 1840 2220 0    50   Input ~ 0
SIO_31-AIN7
Text GLabel 1840 2520 0    50   Input ~ 0
SIO_17
Text GLabel 1840 2670 0    50   Input ~ 0
SIO_15
Text GLabel 1840 2820 0    50   Input ~ 0
SIO_13-NAutoRUN
Text GLabel 1840 2970 0    50   Input ~ 0
SIO_00
Text GLabel 1840 3120 0    50   Input ~ 0
SIO_01
Text GLabel 1840 3270 0    50   Input ~ 0
SIO_02
Text GLabel 1840 3420 0    50   Input ~ 0
SIO_03
Text GLabel 1840 3570 0    50   Input ~ 0
SIO_04
Text GLabel 1840 3720 0    50   Input ~ 0
SIO_05
Text GLabel 1840 3870 0    50   Input ~ 0
SIO_06
Text GLabel 1840 4020 0    50   Input ~ 0
SIO_07
Text GLabel 1840 4170 0    50   Input ~ 0
SIO_08
Text GLabel 1840 4320 0    50   Input ~ 0
SIO_24-SPI_MISO
Text GLabel 1840 4620 0    50   Input ~ 0
SIO_22
Text GLabel 1840 5220 0    50   Input ~ 0
SIO_20-SFLASH_MOSI
Text GLabel 1840 5370 0    50   Input ~ 0
SIO_18
Text GLabel 1840 5520 0    50   Input ~ 0
SIO_16-SFLASH_CLK
Text GLabel 1840 5670 0    50   Input ~ 0
SIO_14-SFLASH_MOSI
Text GLabel 1840 5820 0    50   Input ~ 0
SIO_12-SFLASH_CS
Text GLabel 1840 5970 0    50   Input ~ 0
SIO_11
Text GLabel 1840 6120 0    50   Input ~ 0
NFC2-SIO_10
Text GLabel 1840 6270 0    50   Input ~ 0
NFC2-SIO_09
Text GLabel 1835 5075 0    50   Input ~ 0
nRESET
Text GLabel 1845 4920 0    50   Input ~ 0
SWDCLK
Text GLabel 1835 4765 0    50   Input ~ 0
SWDIO-TMS
Text Label 2240 1320 0    50   ~ 0
SIO_25-SPI_CLK
Text Label 2240 1770 0    50   ~ 0
SIO_28-AIN4
Text Label 2240 1920 0    50   ~ 0
SIO_29-AIN5
Text Label 2240 2070 0    50   ~ 0
SIO_30-AIN6
Text Label 2240 2220 0    50   ~ 0
SIO_31-AIN7
Text Label 2240 2370 0    50   ~ 0
SIO_19
Text Label 2240 2520 0    50   ~ 0
SIO_17
Text Label 2240 2670 0    50   ~ 0
SIO_15
Text Label 2240 2820 0    50   ~ 0
SIO_13-NAutoRUN
Text Label 2240 2970 0    50   ~ 0
SIO_00
Text Label 2240 3120 0    50   ~ 0
SIO_01
Text Label 2240 3270 0    50   ~ 0
SIO_02
Text GLabel 1840 2370 0    50   Input ~ 0
SIO_19
Text Label 2240 3420 0    50   ~ 0
SIO_03
Text Label 2240 3570 0    50   ~ 0
SIO_04
Text Label 2240 3720 0    50   ~ 0
SIO_05
Text Label 2240 3870 0    50   ~ 0
SIO_06
Text Label 2240 4020 0    50   ~ 0
SIO_07
Text Label 2240 4170 0    50   ~ 0
SIO_08
Text Label 2240 4320 0    50   ~ 0
SIO_24-SPI_MISO
Text Label 2240 4470 0    50   ~ 0
SIO_23-SPI_MOSI
Text Label 2240 4620 0    50   ~ 0
SIO_22
Text Label 2240 5220 0    50   ~ 0
SIO_20-SFLASH_MOSI
Text Label 2240 5370 0    50   ~ 0
SIO_18
Text Label 2240 5520 0    50   ~ 0
SIO_16-SFLASH_CLK
Text Label 2240 5670 0    50   ~ 0
SIO_14-SFLASH_MOSI
Text Label 2240 5820 0    50   ~ 0
SIO_12-SFLASH_CS
Text GLabel 1840 4470 0    50   Input ~ 0
SIO_23-SPI_MOSI
Text Label 2240 5970 0    50   ~ 0
SIO_11
Text Label 2240 6120 0    50   ~ 0
NFC2-SIO_10
Text Label 2240 6270 0    50   ~ 0
NFC2-SIO_09
Wire Wire Line
	1840 1320 2240 1320
Wire Wire Line
	1840 1770 2240 1770
Wire Wire Line
	1840 1920 2240 1920
Wire Wire Line
	1840 2370 2240 2370
Wire Wire Line
	1840 2520 2240 2520
Wire Wire Line
	1840 2670 2240 2670
Wire Wire Line
	1840 2820 2240 2820
Wire Wire Line
	1840 2970 2240 2970
Wire Wire Line
	1840 3120 2240 3120
Wire Wire Line
	1840 3270 2240 3270
Wire Wire Line
	1840 3420 2240 3420
Wire Wire Line
	1840 3570 2240 3570
Wire Wire Line
	1840 3720 2240 3720
Wire Wire Line
	2240 3870 1840 3870
Wire Wire Line
	1840 4020 2240 4020
Wire Wire Line
	2240 4170 1840 4170
Wire Wire Line
	1840 4320 2240 4320
Wire Wire Line
	2240 4470 1840 4470
Wire Wire Line
	2240 4620 1840 4620
Wire Wire Line
	1840 5220 2240 5220
Wire Wire Line
	2240 5370 1840 5370
Wire Wire Line
	1840 5520 2240 5520
Wire Wire Line
	2240 5670 1840 5670
Wire Wire Line
	1840 5820 2240 5820
Wire Wire Line
	2240 5970 1840 5970
Wire Wire Line
	1840 6120 2240 6120
Wire Wire Line
	2240 6270 1840 6270
Wire Wire Line
	1840 2220 2240 2220
Wire Wire Line
	1840 2070 2240 2070
$Comp
L Device:C C1
U 1 1 5ADA9481
P 5075 5085
F 0 "C1" H 5190 5131 50  0000 L CNN
F 1 "0.1uF, 16V" H 5190 5040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5113 4935 50  0001 C CNN
F 3 "~" H 5075 5085 50  0001 C CNN
	1    5075 5085
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ADA94ED
P 5075 5385
F 0 "#PWR0108" H 5075 5135 50  0001 C CNN
F 1 "GND" H 5075 5235 50  0000 C CNN
F 2 "" H 5075 5385 50  0001 C CNN
F 3 "" H 5075 5385 50  0001 C CNN
	1    5075 5385
	1    0    0    -1  
$EndComp
Text Label 7230 3175 2    50   ~ 0
SIO_25-SPI_CLK
Text Label 7230 3575 2    50   ~ 0
SIO_29-AIN5
Text Label 2235 4765 0    50   ~ 0
SWDIO-TMS
Text Label 2245 4920 0    50   ~ 0
SWDCLK
Text Label 2235 5075 0    50   ~ 0
nRESET
Wire Wire Line
	1840 1470 2240 1470
Wire Wire Line
	1840 1620 2240 1620
Wire Wire Line
	1835 5075 2235 5075
Wire Wire Line
	1845 4920 2245 4920
Wire Wire Line
	1835 4765 2235 4765
Text Label 7230 3675 2    50   ~ 0
SIO_30-AIN6
Text Label 7230 3775 2    50   ~ 0
SIO_31-AIN7
Text Label 7230 3875 2    50   ~ 0
SIO_19
Text Label 7230 3975 2    50   ~ 0
SIO_17
Text Label 7230 4075 2    50   ~ 0
SIO_15
Text Label 7255 4175 2    50   ~ 0
SIO_13-NAutoRUN
Text Label 7230 3275 2    50   ~ 0
SIO_26-I2C_SDA
Text Label 7230 3375 2    50   ~ 0
SIO_27-I2C_SCL
Text Label 9705 2825 0    50   ~ 0
SIO_24-SPI_MISO
Text Label 9705 2925 0    50   ~ 0
SIO_23-SPI_MOSI
Text Label 9705 3025 0    50   ~ 0
SIO_22
Text Label 9705 3425 0    50   ~ 0
SIO_20-SFLASH_MOSI
Text Label 9705 3525 0    50   ~ 0
SIO_18
Text Label 9705 3625 0    50   ~ 0
SIO_16-SFLASH_CLK
Text Label 9705 3825 0    50   ~ 0
SIO_12-SFLASH_CS
Text Label 9705 3925 0    50   ~ 0
SIO_11
Text Label 9705 4025 0    50   ~ 0
NFC2-SIO_10
Text Label 9705 4125 0    50   ~ 0
NFC2-SIO_09
$Comp
L mybl652:BL652 U1
U 1 1 5AD81B55
P 6705 5275
F 0 "U1" H 8455 8325 60  0000 C CNN
F 1 "BL652" H 8455 8175 60  0000 C CNN
F 2 "RF_Module:Laird_BL652" H 7955 6025 60  0001 C CNN
F 3 "" H 7955 6025 60  0001 C CNN
	1    6705 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8305 4775 8305 4925
Wire Wire Line
	7405 4175 7255 4175
Wire Wire Line
	9555 4025 9705 4025
Wire Wire Line
	9555 3925 9705 3925
Wire Wire Line
	9705 3825 9555 3825
Wire Wire Line
	9555 3525 9705 3525
Wire Wire Line
	9705 3425 9555 3425
Wire Wire Line
	9555 3125 9705 3125
Wire Wire Line
	9705 3025 9555 3025
Wire Wire Line
	9555 2925 9705 2925
Wire Wire Line
	9705 2825 9555 2825
Wire Wire Line
	9730 2725 9555 2725
Wire Wire Line
	9555 3625 9705 3625
Text Label 9705 3725 0    50   ~ 0
SIO_14-SFLASH_MOSI
Wire Wire Line
	9555 3725 9705 3725
Text Label 9705 3125 0    50   ~ 0
SWDIO-TMS
Text Label 9705 3225 0    50   ~ 0
SWDCLK
Text Label 9705 3325 0    50   ~ 0
nRESET
Wire Wire Line
	9555 3325 9705 3325
Wire Wire Line
	9705 3225 9555 3225
Wire Wire Line
	9555 4125 9705 4125
Wire Wire Line
	7405 4075 7230 4075
Wire Wire Line
	7230 3975 7405 3975
Wire Wire Line
	7405 3875 7230 3875
Wire Wire Line
	7230 3775 7405 3775
Wire Wire Line
	7405 3675 7230 3675
Wire Wire Line
	7230 3575 7405 3575
Wire Wire Line
	7405 3475 7230 3475
Wire Wire Line
	7405 3375 7230 3375
Wire Wire Line
	7230 3275 7405 3275
Wire Wire Line
	7405 3175 7230 3175
Wire Wire Line
	7405 3075 7205 3075
Text Label 8105 4925 3    50   ~ 0
VDD
Text Label 8205 4925 3    50   ~ 0
SIO_00
Text Label 8305 4925 3    50   ~ 0
SIO_01
Text Label 8405 4925 3    50   ~ 0
SIO_02
Text Label 8505 4925 3    50   ~ 0
SIO_03
Text Label 8605 4925 3    50   ~ 0
SIO_04
Text Label 8705 4925 3    50   ~ 0
SIO_05
Text Label 8805 4925 3    50   ~ 0
SIO_06
Text Label 8905 4925 3    50   ~ 0
SIO_07
Text Label 9005 4925 3    50   ~ 0
SIO_08
Wire Wire Line
	8005 4775 8005 4925
Wire Wire Line
	8105 4925 8105 4775
Wire Wire Line
	8205 4925 8205 4775
Wire Wire Line
	8405 4925 8405 4775
Wire Wire Line
	8505 4775 8505 4925
Wire Wire Line
	8605 4925 8605 4775
Wire Wire Line
	8705 4775 8705 4925
Wire Wire Line
	8805 4925 8805 4775
Wire Wire Line
	8905 4775 8905 4925
Wire Wire Line
	9005 4925 9005 4775
Wire Wire Line
	9555 4225 9730 4225
Text Label 5200 4785 0    50   ~ 0
VDD
Wire Wire Line
	5075 5235 5075 5385
Wire Wire Line
	5075 4935 5075 4785
Wire Wire Line
	5200 4785 5075 4785
Connection ~ 5075 4785
Wire Wire Line
	5075 4785 5075 4710
Text Label 2240 1470 0    50   ~ 0
SIO_26-I2C_SDA
Text Label 2240 1620 0    50   ~ 0
SIO_26-I2C_SCL
Text GLabel 4590 2750 0    50   Input ~ 0
RESET
Text GLabel 4590 2600 0    50   Input ~ 0
SWD_CLK
Text GLabel 4590 2450 0    50   Input ~ 0
SWD_DIO
Text GLabel 4590 2300 0    50   Input ~ 0
SWD_SWO
Wire Wire Line
	4790 2750 4590 2750
Wire Wire Line
	4790 2600 4590 2600
Wire Wire Line
	4790 2450 4590 2450
Wire Wire Line
	4790 2300 4590 2300
Text GLabel 4790 2600 2    50   Input ~ 0
SWDCLK
Text GLabel 4790 2750 2    50   Input ~ 0
nRESET
Text GLabel 4790 2450 2    50   Input ~ 0
SWDIO-TMS
Text GLabel 4790 2300 2    50   Input ~ 0
SIO_18
Text GLabel 4590 1650 0    50   Input ~ 0
LED_0
Text GLabel 4590 1800 0    50   UnSpc ~ 0
BUTTON_0
Text GLabel 4590 1950 0    50   Input ~ 0
SCL
Text GLabel 4590 2100 0    50   Input ~ 0
SDA
Wire Wire Line
	4590 1800 4790 1800
Wire Wire Line
	4590 1650 4790 1650
Wire Wire Line
	4590 1950 4790 1950
Wire Wire Line
	4590 2100 4790 2100
Text GLabel 4790 2100 2    50   Input ~ 0
SIO_26-I2C_SDA
Text GLabel 4790 1950 2    50   Input ~ 0
SIO_27-I2C_SCL
Text GLabel 4790 1800 2    50   UnSpc ~ 0
SIO_03
Text GLabel 4790 1650 2    50   Input ~ 0
SIO_02
Text Notes 4450 1200 0    50   ~ 0
GPIO Pin Mapping
Text GLabel 4600 3000 0    50   Input ~ 0
SERIAL_TX
Text GLabel 4600 3125 0    50   Input ~ 0
SERIAL_RX
Text GLabel 4800 3000 2    50   Input ~ 0
SIO_08
Wire Wire Line
	4600 3000 4800 3000
Text GLabel 4800 3125 2    50   Input ~ 0
SIO_06
Wire Wire Line
	4600 3125 4800 3125
$Comp
L power:VCC #PWR0106
U 1 1 5AFA3437
P 4235 4705
F 0 "#PWR0106" H 4235 4555 50  0001 C CNN
F 1 "VCC" H 4252 4878 50  0000 C CNN
F 2 "" H 4235 4705 50  0001 C CNN
F 3 "" H 4235 4705 50  0001 C CNN
	1    4235 4705
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell J1
U 1 1 5AFDC00C
P 4235 5125
F 0 "J1" H 4353 5221 50  0000 L CNN
F 1 "Battery_Cell" H 4353 5130 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 4235 5185 50  0001 C CNN
F 3 "~" V 4235 5185 50  0001 C CNN
	1    4235 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4235 4705 4235 4925
$Comp
L power:GND #PWR0105
U 1 1 5B014FFC
P 4235 5385
F 0 "#PWR0105" H 4235 5135 50  0001 C CNN
F 1 "GND" H 4240 5212 50  0000 C CNN
F 2 "" H 4235 5385 50  0001 C CNN
F 3 "" H 4235 5385 50  0001 C CNN
	1    4235 5385
	1    0    0    -1  
$EndComp
Wire Wire Line
	4235 5225 4235 5385
$EndSCHEMATC
