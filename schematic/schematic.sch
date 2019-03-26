EESchema Schematic File Version 4
LIBS:schematic-cache
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5C935DBF
P 8900 1550
F 0 "J1" H 8980 1542 50  0000 L CNN
F 1 "Conn_Arduino" H 8980 1451 50  0000 L CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Text Label 8600 1250 2    50   ~ 0
UARTRX
Text Label 8600 1350 2    50   ~ 0
UARTTX
Text Label 8600 1450 2    50   ~ 0
DIO0
Text Label 8600 1550 2    50   ~ 0
DIO1
Text Label 8600 1750 2    50   ~ 0
DIO3
Text Label 8600 1650 2    50   ~ 0
DIO2
Text Label 8600 1850 2    50   ~ 0
D6
Text Label 8600 1950 2    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5C935F3F
P 8900 2750
F 0 "J2" H 8980 2742 50  0000 L CNN
F 1 "Conn_Arduino" H 8980 2651 50  0000 L CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
Text Label 8600 2350 2    50   ~ 0
D8
Text Label 8600 2450 2    50   ~ 0
D9
Text Label 8600 2550 2    50   ~ 0
NSS
Text Label 8600 2650 2    50   ~ 0
MOSI
Text Label 8600 2750 2    50   ~ 0
MISO
Text Label 8600 2850 2    50   ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5C936002
P 8250 2950
F 0 "#PWR?" H 8250 2700 50  0001 C CNN
F 1 "GND" H 8255 2777 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3050
Text Label 8250 3400 2    50   ~ 0
I2CSDA
Text Label 8250 3500 2    50   ~ 0
I2CSCL
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C9360A9
P 10000 1650
F 0 "J3" H 10150 1550 50  0000 C CNN
F 1 "Conn_Arduino" H 10350 1450 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	-1   0    0    1   
$EndComp
Text Label 10300 1450 0    50   ~ 0
AD4
Text Label 10300 1550 0    50   ~ 0
AD3
Text Label 10300 1650 0    50   ~ 0
AD2
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C9361C7
P 10000 2800
F 0 "J4" H 10150 2700 50  0000 C CNN
F 1 "Conn_Arduino" H 10350 2600 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	-1   0    0    1   
$EndComp
NoConn ~ 10200 2400
NoConn ~ 10200 2700
NoConn ~ 10200 2900
NoConn ~ 10200 3000
NoConn ~ 10200 3100
Wire Wire Line
	10200 2600 10300 2600
Wire Wire Line
	10300 2600 10300 2500
Wire Wire Line
	10300 2500 10200 2500
Wire Wire Line
	10300 2500 10500 2500
Wire Wire Line
	10500 2500 10500 2550
Connection ~ 10300 2500
$Comp
L power:GND #PWR?
U 1 1 5C9362D9
P 10500 2550
F 0 "#PWR?" H 10500 2300 50  0001 C CNN
F 1 "GND" H 10505 2377 50  0000 C CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Text Label 10750 2800 0    50   ~ 0
VDDANA
Wire Wire Line
	10200 2800 10750 2800
Wire Wire Line
	10200 1850 10300 1850
Wire Wire Line
	10200 1750 10300 1750
Wire Wire Line
	10200 1650 10300 1650
Wire Wire Line
	10200 1550 10300 1550
Wire Wire Line
	10200 1450 10300 1450
Wire Wire Line
	8600 1250 8700 1250
Wire Wire Line
	8600 1350 8700 1350
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	8600 1550 8700 1550
Wire Wire Line
	8600 1650 8700 1650
Wire Wire Line
	8600 1750 8700 1750
Wire Wire Line
	8600 1850 8700 1850
Wire Wire Line
	8600 1950 8700 1950
Wire Wire Line
	8600 2350 8700 2350
Wire Wire Line
	8600 2450 8700 2450
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	8600 2650 8700 2650
Wire Wire Line
	8600 2750 8700 2750
Wire Wire Line
	8600 2850 8700 2850
Wire Wire Line
	8700 2950 8250 2950
Wire Wire Line
	8700 3250 8700 3500
Wire Wire Line
	8700 3500 8250 3500
$Comp
L Connector_Generic:Conn_01x04 G1
U 1 1 5C93A541
P 4400 1750
F 0 "G1" H 4480 1742 50  0000 L CNN
F 1 "Conn_Grove" H 4480 1651 50  0000 L CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Text Label 4100 1850 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C93AE9F
P 4100 1950
F 0 "#PWR?" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4105 1777 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4200 1950 4100 1950
$Comp
L Connector_Generic:Conn_01x04 G2
U 1 1 5C93C752
P 4400 2400
F 0 "G2" H 4480 2392 50  0000 L CNN
F 1 "Conn_Grove" H 4480 2301 50  0000 L CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Text Label 4100 2500 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C93C75A
P 4100 2600
F 0 "#PWR?" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4200 2600 4100 2600
$Comp
L Connector_Generic:Conn_01x04 G3
U 1 1 5C93D0D2
P 4400 3050
F 0 "G3" H 4480 3042 50  0000 L CNN
F 1 "Conn_Grove" H 4480 2951 50  0000 L CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Text Label 4100 3150 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C93D0DA
P 4100 3250
F 0 "#PWR?" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4200 3250 4100 3250
$Comp
L Connector_Generic:Conn_01x04 G4
U 1 1 5C93DB97
P 5850 1750
F 0 "G4" H 5930 1742 50  0000 L CNN
F 1 "Conn_Grove" H 5930 1651 50  0000 L CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Text Label 5550 1850 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C93DB9F
P 5550 1950
F 0 "#PWR?" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5555 1777 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5650 1850
Wire Wire Line
	5650 1950 5550 1950
$Comp
L Connector_Generic:Conn_01x04 G5
U 1 1 5C93DBA7
P 5850 2400
F 0 "G5" H 5930 2392 50  0000 L CNN
F 1 "Conn_Grove" H 5930 2301 50  0000 L CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Text Label 5550 2500 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C93DBAF
P 5550 2600
F 0 "#PWR?" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5555 2427 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5650 2500
Wire Wire Line
	5650 2600 5550 2600
$Comp
L Connector_Generic:Conn_01x04 G6
U 1 1 5C93DBB7
P 5850 3050
F 0 "G6" H 5930 3042 50  0000 L CNN
F 1 "Conn_Grove" H 5930 2951 50  0000 L CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Text Label 5550 3150 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C93DBBF
P 5550 3250
F 0 "#PWR?" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5555 3077 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5650 3150
Wire Wire Line
	5650 3250 5550 3250
Text Label 4100 1750 2    50   ~ 0
D7
Text Label 4100 1650 2    50   ~ 0
D6
Text Label 4100 2300 2    50   ~ 0
D8
Text Label 4100 2400 2    50   ~ 0
D9
Text Label 5550 1650 2    50   ~ 0
AD1
Text Label 5550 1750 2    50   ~ 0
AD2
Text Label 5550 2300 2    50   ~ 0
AD3
Text Label 5550 2400 2    50   ~ 0
AD4
Wire Wire Line
	4100 1650 4200 1650
Wire Wire Line
	4100 1750 4200 1750
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5550 2950 5650 2950
Wire Wire Line
	5650 2400 5550 2400
Wire Wire Line
	5650 2300 5550 2300
Wire Wire Line
	5650 1750 5550 1750
Wire Wire Line
	5650 1650 5550 1650
$Comp
L Connector_Generic:Conn_01x06 C3
U 1 1 5C94D933
P 1650 4200
F 0 "C3" H 1729 4192 50  0000 L CNN
F 1 "DS3231" H 1729 4101 50  0000 L CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	-1   0    0    1   
$EndComp
Text Label 1950 4000 0    50   ~ 0
D9
Text Label 1950 4100 0    50   ~ 0
I2CSCL
Text Label 1950 4200 0    50   ~ 0
I2CSDA
Wire Wire Line
	1950 4200 1850 4200
Wire Wire Line
	1950 4100 1850 4100
Wire Wire Line
	8250 3400 8600 3400
Wire Wire Line
	8600 3150 8600 3400
Wire Wire Line
	8600 3150 8700 3150
Text Label 3900 2950 2    50   ~ 0
I2CSDA
Text Label 3900 3050 2    50   ~ 0
I2CSCL
$Comp
L power:GND #PWR?
U 1 1 5C972677
P 2100 4400
F 0 "#PWR?" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 2100 4400
Wire Wire Line
	1850 4000 1950 4000
Wire Wire Line
	1850 3900 1950 3900
Text Label 1950 3900 0    50   ~ 0
32K
NoConn ~ 1950 3900
$Comp
L Connector_Generic:Conn_01x05 C12
U 1 1 5C988D06
P 5750 5900
F 0 "C12" H 5950 6000 50  0000 C CNN
F 1 "Adafruit SGP30" H 6150 5900 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4300 2100 4300
Text Label 2100 4300 0    50   ~ 0
VDDANA
Wire Wire Line
	5950 5700 6200 5700
Wire Wire Line
	5950 5800 6050 5800
Wire Wire Line
	5950 6000 6050 6000
Wire Wire Line
	5950 6100 6050 6100
Text Label 6200 5700 0    50   ~ 0
VDDANA
Text Label 6050 5800 0    50   ~ 0
1V8
$Comp
L power:GND #PWR?
U 1 1 5C997E8D
P 6500 5900
F 0 "#PWR?" H 6500 5650 50  0001 C CNN
F 1 "GND" H 6505 5727 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Text Label 6050 6000 0    50   ~ 0
I2CSCL
Text Label 6050 6100 0    50   ~ 0
I2CSDA
Wire Wire Line
	5950 5900 6500 5900
$Comp
L Connector_Generic:Conn_01x07 C2
U 1 1 5C99A85C
P 1650 3150
F 0 "C2" H 1800 3150 50  0000 C CNN
F 1 "Adafruit CCS811" H 2050 3050 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	-1   0    0    1   
$EndComp
Text Label 1950 2850 0    50   ~ 0
RST|
Text Label 1950 2950 0    50   ~ 0
INT|
Text Label 1950 3050 0    50   ~ 0
WAK|
Text Label 1950 3150 0    50   ~ 0
I2CSCL
Text Label 1950 3250 0    50   ~ 0
I2CSDA
Text Label 2100 3350 0    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C99AB8B
P 2100 3450
F 0 "#PWR?" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2105 3277 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 1850 3350
Wire Wire Line
	1850 3450 2100 3450
Wire Wire Line
	1850 2850 1950 2850
Wire Wire Line
	1850 2950 1950 2950
Wire Wire Line
	1850 3050 1950 3050
Wire Wire Line
	1850 3150 1950 3150
Wire Wire Line
	1850 3250 1950 3250
$Comp
L Connector_Generic:Conn_01x07 C11
U 1 1 5C9BA1CA
P 5750 4750
F 0 "C11" H 5900 4750 50  0000 C CNN
F 1 "Nova SDS011" H 6100 4650 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
NoConn ~ 5950 4450
Text Label 6050 4550 0    50   ~ 0
1um
Text Label 6050 4750 0    50   ~ 0
25um
Text Label 6050 4950 0    50   ~ 0
AD0
Text Label 6050 5050 0    50   ~ 0
AD1
$Comp
L power:GND #PWR?
U 1 1 5C9BD551
P 6450 4850
F 0 "#PWR?" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6455 4677 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Text Label 6450 4650 0    50   ~ 0
VDDANA
Wire Wire Line
	6450 4650 5950 4650
Wire Wire Line
	6450 4850 5950 4850
Wire Wire Line
	5950 4550 6050 4550
Wire Wire Line
	5950 4750 6050 4750
Wire Wire Line
	5950 4950 6050 4950
Wire Wire Line
	5950 5050 6050 5050
NoConn ~ 6050 5800
NoConn ~ 1950 3050
NoConn ~ 1950 2950
NoConn ~ 1950 2850
NoConn ~ 6050 4750
NoConn ~ 6050 4550
$Comp
L Connector_Generic:Conn_01x08 C5
U 1 1 5C9EB4A0
P 1650 7050
F 0 "C5" H 1800 7050 50  0000 C CNN
F 1 "Plantower PMS7003" H 2100 6950 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "~" H 1650 7050 50  0001 C CNN
	1    1650 7050
	-1   0    0    1   
$EndComp
NoConn ~ 1850 6650
NoConn ~ 1850 6750
Text Label 1950 6850 0    50   ~ 0
RST
Text Label 1950 6950 0    50   ~ 0
AD1
Text Label 1950 7050 0    50   ~ 0
AD0
Text Label 1950 7150 0    50   ~ 0
SET
Text Label 1950 7350 0    50   ~ 0
VDDANA
Wire Wire Line
	1850 7250 2350 7250
$Comp
L power:GND #PWR?
U 1 1 5C9F6B0F
P 2350 7250
F 0 "#PWR?" H 2350 7000 50  0001 C CNN
F 1 "GND" H 2355 7077 50  0000 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7350 1850 7350
Wire Wire Line
	1950 7150 1850 7150
Wire Wire Line
	1950 7050 1850 7050
Wire Wire Line
	1850 6950 1950 6950
Wire Wire Line
	1850 6850 1950 6850
Wire Wire Line
	10200 1350 10300 1350
Text Label 10300 1350 0    50   ~ 0
AD5
Wire Wire Line
	4200 2950 3900 2950
Wire Wire Line
	4200 3050 3900 3050
$Comp
L Connector_Generic:Conn_01x07 C1
U 1 1 5C94F01D
P 1650 2150
F 0 "C1" H 1800 2150 50  0000 C CNN
F 1 "Adafruit BME280" H 2050 2050 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	-1   0    0    1   
$EndComp
Text Label 1950 1850 0    50   ~ 0
VDDANA
Text Label 1950 1950 0    50   ~ 0
3v0
$Comp
L power:GND #PWR?
U 1 1 5C94F296
P 2350 2050
F 0 "#PWR?" H 2350 1800 50  0001 C CNN
F 1 "GND" H 2355 1877 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Text Label 1950 2150 0    50   ~ 0
SCK
Text Label 1950 2250 0    50   ~ 0
SDO
Text Label 1950 2350 0    50   ~ 0
SDI
Text Label 1950 2450 0    50   ~ 0
CS
Wire Wire Line
	1850 1850 1950 1850
Wire Wire Line
	1850 1950 1950 1950
Wire Wire Line
	1850 2150 1950 2150
Wire Wire Line
	1850 2250 1950 2250
Wire Wire Line
	1850 2350 1950 2350
Wire Wire Line
	1850 2450 1950 2450
Wire Wire Line
	2350 2050 1850 2050
NoConn ~ 1950 1950
NoConn ~ 1950 2450
NoConn ~ 1950 2250
$Comp
L Connector_Generic:Conn_01x10 C4
U 1 1 5C98307D
P 1650 5600
F 0 "C4" H 1800 5500 50  0000 C CNN
F 1 "Adafruit ADS1115" H 2100 5400 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	-1   0    0    1   
$EndComp
Text Label 1950 5100 0    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C983279
P 2550 5200
F 0 "#PWR?" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2555 5027 50  0000 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Text Label 1950 5300 0    50   ~ 0
SCL
Text Label 1950 5400 0    50   ~ 0
SDA
Text Label 1950 5500 0    50   ~ 0
ADDR
Text Label 1950 5600 0    50   ~ 0
ALRT
Text Label 1950 5700 0    50   ~ 0
1OP1+
Text Label 1950 5800 0    50   ~ 0
1OP2+
Text Label 1950 5900 0    50   ~ 0
2OP1+
Text Label 1950 6000 0    50   ~ 0
2OP2+
Wire Wire Line
	1850 5100 1950 5100
Wire Wire Line
	1850 5200 2300 5200
Wire Wire Line
	1850 5300 1950 5300
Wire Wire Line
	1950 5400 1850 5400
Wire Wire Line
	1950 5600 1850 5600
Wire Wire Line
	1850 5700 1950 5700
Wire Wire Line
	1950 5800 1850 5800
Wire Wire Line
	1850 5900 1950 5900
Wire Wire Line
	1950 6000 1850 6000
Wire Wire Line
	2300 5200 2300 5500
Wire Wire Line
	1850 5500 2300 5500
Connection ~ 2300 5200
Wire Wire Line
	2300 5200 2550 5200
NoConn ~ 1950 5600
$Comp
L Connector_Generic:Conn_01x06 ISB1
U 1 1 5C9D8FD4
P 3700 5000
F 0 "ISB1" H 3800 4950 50  0000 L CNN
F 1 "Alphasense ISB 1" H 3800 5050 50  0000 L CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Text Label 3400 4800 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5C9E6516
P 2950 4900
F 0 "#PWR?" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2955 4727 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Text Label 3400 5000 2    50   ~ 0
1OP1+
Text Label 3400 5200 2    50   ~ 0
1OP2+
Text Label 3400 5100 2    50   ~ 0
1OP1-
Text Label 3400 5300 2    50   ~ 0
1OP2-
Wire Wire Line
	3500 4800 3400 4800
Wire Wire Line
	3500 4900 2950 4900
Wire Wire Line
	3500 5000 3400 5000
Wire Wire Line
	3500 5100 3400 5100
Wire Wire Line
	3500 5200 3400 5200
Wire Wire Line
	3500 5300 3400 5300
$Comp
L Connector_Generic:Conn_01x06 ISB2
U 1 1 5CA383DD
P 3700 6000
F 0 "ISB2" H 3800 5950 50  0000 L CNN
F 1 "Alphasense ISB 2" H 3800 6050 50  0000 L CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "~" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Text Label 3400 5800 2    50   ~ 0
VDDANA
$Comp
L power:GND #PWR?
U 1 1 5CA383E5
P 2950 5900
F 0 "#PWR?" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Text Label 3400 6000 2    50   ~ 0
2OP1+
Text Label 3400 6200 2    50   ~ 0
2OP2+
Text Label 3400 6100 2    50   ~ 0
2OP1-
Text Label 3400 6300 2    50   ~ 0
2OP2-
Wire Wire Line
	3500 5800 3400 5800
Wire Wire Line
	3500 5900 2950 5900
Wire Wire Line
	3500 6000 3400 6000
Wire Wire Line
	3500 6100 3400 6100
Wire Wire Line
	3500 6200 3400 6200
Wire Wire Line
	3500 6300 3400 6300
NoConn ~ 3400 5100
NoConn ~ 3400 5300
NoConn ~ 3400 6100
NoConn ~ 3400 6300
Wire Notes Line
	7750 3800 7750 500 
Text Notes 5050 600  0    50   ~ 0
Grove connector
Text Notes 9000 600  0    50   ~ 0
Connecteur Arduino
Text Notes 7800 1050 0    50   ~ 0
Le ST Link est branché sur l'uart proposé par le connecteur Grove, ce qui le rend \ninutilisable pour contrôler nos capteurs. Nous utilisons alors l'UART sur AD0 et AD1. \nIl faut donc souder les pins TXD et RXD du capteur de particule fine sur AD1 et AD0 \n(voir connecteur J3).
NoConn ~ 5550 1750
NoConn ~ 5550 2400
NoConn ~ 4100 3150
NoConn ~ 4100 3250
NoConn ~ 4100 2600
NoConn ~ 4100 2500
NoConn ~ 4100 2300
Text Notes 3350 1200 0    50   ~ 0
Nous n'utilisons que les connecteurs G2, G3.\n\nG2 : La pin SQW de la RTC est branchée sur D6 pour permettre la réception d'alarmes. \nL'alimentation des capteurs dans l'abris météo est fournie par le connecteur G2 uniquement. \n\nG3 : Les signaux I2CSDA et I2CSCL pour les capteurs dans l'abris météo. 
NoConn ~ 5550 1650
NoConn ~ 5550 1850
NoConn ~ 5550 1950
Wire Notes Line
	4900 3800 4900 7800
Wire Notes Line
	4900 7800 4850 7800
Text Notes 1850 650  0    50   ~ 0
Capteurs et périphériques
Text Notes 650  1400 0    50   ~ 0
Bus I2C : \nTempérature, humidité, pression : BME280\nCapteurs VOC : SGP30\nCapteurs gaz : ADS1115 + Alphasense ISB\nRTC : DS3132\n\nUART :\nParticule fines PM10 et PM2.5 : Plantower PM7003
Text Notes 7650 4000 0    50   ~ 0
Autres capteurs compatibles
Text Notes 5150 4250 0    50   ~ 0
Nova SDS011 peut remplacer le Plantower PMS7003
Text Notes 5150 5450 0    50   ~ 0
Adafruit CCS811 peut remplacer le SGP30
Text Notes 7350 7500 0    50   ~ 0
Schéma électrique de la station de mesure de qualité de l'air.
NoConn ~ 5550 2500
NoConn ~ 5550 2600
Wire Notes Line
	2950 3800 2950 450 
Wire Notes Line
	2950 3800 11250 3800
Text Label 10300 1750 0    50   ~ 0
AD1
Text Label 10300 1850 0    50   ~ 0
AD0
Text Notes 10600 1850 0    50   ~ 0
UART1 RX
Text Notes 10600 1750 0    50   ~ 0
UART1 TX
Text Notes 6050 1700 0    50   ~ 0
Attention, AD1 est utilisé en UART1. \nSeulement AD2 est disponible en tant \nqu'entrée analogique sur ce connecteur.
Text Label 5550 3050 2    50   ~ 0
D1
Text Label 5550 2950 2    50   ~ 0
D0
NoConn ~ 4100 1650
NoConn ~ 4100 1750
NoConn ~ 4100 1850
NoConn ~ 4100 1950
NoConn ~ 5550 2950
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3250
Text Notes 2100 4000 0    50   ~ 0
Alarme (SQW)
Text Notes 2150 7200 0    50   ~ 0
SET : On/Off Ventilateur Plantower\nPas implémenté.
$EndSCHEMATC
