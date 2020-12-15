EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atti"
Date ""
Rev ""
Comp "Asymmetry Aerospace"
Comment1 "Copyright Daniel Avishai Stutman, 2020"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AsymSensors:BMX160 U5
U 1 1 5FD3C770
P 9550 1550
F 0 "U5" H 10300 1600 50  0000 L CNN
F 1 "BMX160" H 10300 1500 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 9900 2000 50  0001 C CNN
F 3 "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bmx160-ds0001.pdf" H 9900 2000 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:BMP280 U6
U 1 1 5FD3E446
P 9800 3800
F 0 "U6" H 10030 3896 50  0000 L CNN
F 1 "BMP280" H 10030 3805 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 9800 3100 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
Text GLabel 1450 6200 0    50   Input ~ 0
I2C1_SDA
Text GLabel 2850 5200 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2850 5300 2    50   Input ~ 0
SPI1_MISO
Text GLabel 2850 5400 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2850 5600 2    50   Input ~ 0
USART1_TX
Text GLabel 2850 5700 2    50   Input ~ 0
USART1_RX
Text GLabel 2850 5800 2    50   Input ~ 0
USART1_CTS
Text GLabel 2850 5900 2    50   Input ~ 0
USART1_RTS_DE
$Comp
L power:GND #PWR?
U 1 1 5FD6A68C
P 1350 1400
F 0 "#PWR?" H 1350 1150 50  0001 C CNN
F 1 "GND" V 1355 1272 50  0000 R CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FD6F7FD
P 2100 1800
F 0 "C3" H 2192 1846 50  0000 L CNN
F 1 "1 uF" H 2192 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1700 1750 1800
Wire Wire Line
	1750 1800 1750 2000
Connection ~ 1750 1800
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5FD590BB
P 1650 1400
F 0 "U1" V 1604 1604 50  0000 L CNN
F 1 "AP2112K-3.3" V 1695 1604 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 1725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 1650 1500 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD72744
P 2100 1000
F 0 "C2" H 2192 1046 50  0000 L CNN
F 1 "1 uF" H 2192 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1100 1750 1000
Wire Wire Line
	1750 1000 1750 850 
Connection ~ 1750 1000
Text GLabel 1750 850  1    50   Input ~ 0
VIN
Wire Wire Line
	1750 1000 2000 1000
Wire Notes Line style solid
	550  550  550  2650
Wire Notes Line style solid
	3000 2650 3000 550 
Wire Notes Line style solid
	3000 550  550  550 
$Comp
L power:GND #PWR?
U 1 1 5FD80365
P 2200 1000
F 0 "#PWR?" H 2200 750 50  0001 C CNN
F 1 "GND" V 2205 872 50  0000 R CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD8056E
P 2200 1800
F 0 "#PWR?" H 2200 1550 50  0001 C CNN
F 1 "GND" V 2205 1672 50  0000 R CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
Text Notes 2500 2600 0    50   ~ 10
REGULATION
Wire Notes Line style solid
	550  2650 3000 2650
$Comp
L power:GND #PWR?
U 1 1 5FD9A9C6
P 2350 6400
F 0 "#PWR?" H 2350 6150 50  0001 C CNN
F 1 "GND" H 2450 6300 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 2000 1800
$Comp
L power:GND #PWR?
U 1 1 5FDACB0C
P 2250 6400
F 0 "#PWR?" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2150 6300 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDAD7E7
P 4150 5400
F 0 "C4" H 4242 5446 50  0000 L CNN
F 1 "100 nF" H 4242 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FDAE66E
P 4650 5400
F 0 "C6" H 4742 5446 50  0000 L CNN
F 1 "100 nF" H 4742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDAF094
P 5150 5400
F 0 "C8" H 5242 5446 50  0000 L CNN
F 1 "4.7 uF" H 5242 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 5400 50  0001 C CNN
F 3 "~" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4650 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 5300 5150 5300
Wire Wire Line
	5150 5500 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4150 5500
$Comp
L power:GND #PWR?
U 1 1 5FDB101F
P 4150 5600
F 0 "#PWR?" H 4150 5350 50  0001 C CNN
F 1 "GND" H 4155 5427 50  0000 C CNN
F 2 "" H 4150 5600 50  0001 C CNN
F 3 "" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5500 4150 5600
Connection ~ 4150 5500
Text GLabel 9400 3700 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 9350 1100 1    50   Input ~ 0
SPI1_MOSI
Text GLabel 9400 3800 0    50   Input ~ 0
SPI1_MISO
Text GLabel 8950 1300 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9400 3600 0    50   Input ~ 0
SPI1_SCK
Text GLabel 9550 1100 1    50   Input ~ 0
SPI1_SCK
$Comp
L power:GND #PWR?
U 1 1 5FDB3DDF
P 8950 1650
F 0 "#PWR?" H 8950 1400 50  0001 C CNN
F 1 "GND" V 8955 1522 50  0000 R CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB4825
P 9750 2000
F 0 "#PWR?" H 9750 1750 50  0001 C CNN
F 1 "GND" V 9755 1872 50  0000 R CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB4AE3
P 9550 2000
F 0 "#PWR?" H 9550 1750 50  0001 C CNN
F 1 "GND" V 9555 1872 50  0000 R CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FDC1E5C
P 10100 2550
F 0 "C12" H 10192 2596 50  0000 L CNN
F 1 "100 nF" H 10192 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10100 2550 50  0001 C CNN
F 3 "~" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FDC1E63
P 10600 2550
F 0 "C14" H 10692 2596 50  0000 L CNN
F 1 "100 nF" H 10692 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 2550 50  0001 C CNN
F 3 "~" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2450 10600 2450
Wire Wire Line
	10600 2650 10100 2650
Wire Wire Line
	10100 2350 10100 2450
Connection ~ 10100 2450
$Comp
L power:GND #PWR?
U 1 1 5FDC1E77
P 10100 2750
F 0 "#PWR?" H 10100 2500 50  0001 C CNN
F 1 "GND" H 10105 2577 50  0000 C CNN
F 2 "" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2650 10100 2750
Connection ~ 10100 2650
$Comp
L Device:C_Small C13
U 1 1 5FDC3C9B
P 10300 4350
F 0 "C13" H 10392 4396 50  0000 L CNN
F 1 "100 nF" H 10392 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FDC3CA2
P 10800 4350
F 0 "C15" H 10892 4396 50  0000 L CNN
F 1 "100 nF" H 10892 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10800 4350 50  0001 C CNN
F 3 "~" H 10800 4350 50  0001 C CNN
	1    10800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4250 10800 4250
Wire Wire Line
	10800 4450 10300 4450
Wire Wire Line
	10300 4150 10300 4250
Connection ~ 10300 4250
$Comp
L power:GND #PWR?
U 1 1 5FDC3CB6
P 10300 4550
F 0 "#PWR?" H 10300 4300 50  0001 C CNN
F 1 "GND" H 10305 4377 50  0000 C CNN
F 2 "" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4450 10300 4550
Connection ~ 10300 4450
$Comp
L power:GND #PWR?
U 1 1 5FDC6EE2
P 9800 4100
F 0 "#PWR?" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9700 4000 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC7814
P 9900 4100
F 0 "#PWR?" H 9900 3850 50  0001 C CNN
F 1 "GND" H 10000 4000 50  0000 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Text GLabel 1750 5700 0    50   Input ~ 0
BMP_CSB
Text GLabel 1750 5600 0    50   Input ~ 0
BMX_CSB
Text GLabel 9400 3900 0    50   Input ~ 0
BMP_CSB
$Comp
L power:VDD #PWR?
U 1 1 5FDDEF3A
P 9900 3400
F 0 "#PWR?" H 9900 3250 50  0001 C CNN
F 1 "VDD" H 9915 3573 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE0146
P 9800 3400
F 0 "#PWR?" H 9800 3250 50  0001 C CNN
F 1 "VDD" H 9815 3573 50  0000 C CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE0946
P 10100 2350
F 0 "#PWR?" H 10100 2200 50  0001 C CNN
F 1 "VDD" H 10115 2523 50  0000 C CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE0FA4
P 9350 2000
F 0 "#PWR?" H 9350 1850 50  0001 C CNN
F 1 "VDD" H 9365 2173 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE179C
P 10150 1800
F 0 "#PWR?" H 10150 1650 50  0001 C CNN
F 1 "VDD" H 10165 1973 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE1E07
P 2250 4500
F 0 "#PWR?" H 2250 4350 50  0001 C CNN
F 1 "VDD" H 2265 4673 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE2154
P 2350 4500
F 0 "#PWR?" H 2350 4350 50  0001 C CNN
F 1 "VDD" H 2365 4673 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE246C
P 2450 4500
F 0 "#PWR?" H 2450 4350 50  0001 C CNN
F 1 "VDD" H 2465 4673 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE2CE1
P 4150 5200
F 0 "#PWR?" H 4150 5050 50  0001 C CNN
F 1 "VDD" H 4165 5373 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5300
Connection ~ 4150 5300
$Comp
L power:VDD #PWR?
U 1 1 5FDE3E36
P 1750 2000
F 0 "#PWR?" H 1750 1850 50  0001 C CNN
F 1 "VDD" H 1765 2173 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE4675
P 10300 4150
F 0 "#PWR?" H 10300 4000 50  0001 C CNN
F 1 "VDD" H 10315 4323 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB32BA
P 8950 1450
F 0 "#PWR?" H 8950 1200 50  0001 C CNN
F 1 "GND" V 8955 1322 50  0000 R CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	0    1    1    0   
$EndComp
Text GLabel 5300 6500 1    50   Input ~ 0
VIN
$Comp
L power:VDD #PWR?
U 1 1 5FDDCCF9
P 5850 6300
F 0 "#PWR?" H 5850 6150 50  0001 C CNN
F 1 "VDD" H 5865 6473 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6500 6400 6500
Connection ~ 5850 6500
$Comp
L Device:R_Small R5
U 1 1 5FDDBB31
P 5850 6400
F 0 "R5" H 5909 6446 50  0000 L CNN
F 1 "200 kR" H 5909 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 6400 50  0001 C CNN
F 3 "~" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7300 5400 7300
Wire Wire Line
	5400 6500 5850 6500
$Comp
L power:GND #PWR?
U 1 1 5FDD658D
P 5300 7300
F 0 "#PWR?" H 5300 7050 50  0001 C CNN
F 1 "GND" H 5305 7127 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
Text GLabel 5650 6850 2    50   Input ~ 0
I2C1_SDA
Text GLabel 5650 6950 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5650 7050 2    50   Input ~ 0
USART1_RTS_DE
Text GLabel 5650 6750 2    50   Input ~ 0
USART1_CTS
Text GLabel 5650 7150 2    50   Input ~ 0
USART1_RX
Text GLabel 5650 6650 2    50   Input ~ 0
USART1_TX
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5FD8460D
P 4450 6950
F 0 "J1" H 4500 7267 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4500 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4450 6950 50  0001 C CNN
F 3 "~" H 4450 6950 50  0001 C CNN
	1    4450 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6650 4450 6550
Wire Wire Line
	4450 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6650
Wire Wire Line
	4550 6650 4550 6600
Wire Wire Line
	4550 6600 5000 6600
Wire Wire Line
	5000 6600 5000 6750
Wire Wire Line
	5000 6750 5050 6750
Wire Wire Line
	4650 6650 4950 6650
Wire Wire Line
	4950 6650 4950 6850
Wire Wire Line
	4950 6850 5050 6850
Wire Wire Line
	4450 7150 4450 7250
Wire Wire Line
	4450 7250 5050 7250
Wire Wire Line
	5050 7250 5050 7150
Wire Wire Line
	4550 7150 4550 7200
Wire Wire Line
	4550 7200 5000 7200
Wire Wire Line
	5000 7200 5000 7050
Wire Wire Line
	5000 7050 5050 7050
Wire Wire Line
	4650 7150 4950 7150
Wire Wire Line
	4950 7150 4950 6950
Wire Wire Line
	4950 6950 5050 6950
Text GLabel 4350 7150 3    50   Input ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 5FDAC75D
P 4350 6650
F 0 "#PWR?" H 4350 6400 50  0001 C CNN
F 1 "GND" H 4355 6477 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 6500 6400 7300
$Comp
L Device:C_Small C1
U 1 1 5FE79753
P 1550 4800
F 0 "C1" H 1642 4846 50  0000 L CNN
F 1 "100 nF" H 1642 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1750 4700
$Comp
L power:GND #PWR?
U 1 1 5FE7D5BD
P 1550 4900
F 0 "#PWR?" H 1550 4650 50  0001 C CNN
F 1 "GND" H 1555 4727 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7CBD1
P 1300 5100
F 0 "#PWR?" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1305 4927 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FE775AF
P 1300 4900
F 0 "SW1" H 1300 5135 50  0000 C CNN
F 1 "SW_SPST" H 1300 5044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4700 1550 4700
Connection ~ 1550 4700
$Comp
L power:GND #PWR?
U 1 1 5FE917F9
P 1750 4900
F 0 "#PWR?" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1755 4727 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FDD80FE
P 3450 5000
F 0 "R1" V 3200 5000 50  0000 C CNN
F 1 "68 R" V 3300 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD860B9
P 3450 5100
F 0 "#PWR?" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3455 4927 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
Connection ~ 4650 4750
Wire Wire Line
	4650 4650 4650 4750
$Comp
L power:VDD #PWR?
U 1 1 5FDCAF02
P 4650 4650
F 0 "#PWR?" H 4650 4500 50  0001 C CNN
F 1 "VDD" H 4665 4823 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4650 5050
$Comp
L power:GND #PWR?
U 1 1 5FDCAEFA
P 4650 5050
F 0 "#PWR?" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4950 4650 4950
Wire Wire Line
	4650 4750 5150 4750
$Comp
L Device:C_Small C5
U 1 1 5FDCAEE8
P 4650 4850
F 0 "C5" H 4742 4896 50  0000 L CNN
F 1 "10 nF" H 4742 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FDCAEEE
P 5150 4850
F 0 "C7" H 5242 4896 50  0000 L CNN
F 1 "1 uF" H 5242 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Text GLabel 8950 1800 0    50   Input ~ 0
BMX_INT1
Text GLabel 10150 1650 2    50   Input ~ 0
BMX_INT2
Text GLabel 2850 5500 2    50   Input ~ 0
BMX_INT1
$Comp
L AsymLevelShifters:NVT2006 U3
U 1 1 5FDCEE5F
P 5350 6900
F 0 "U3" H 4900 7400 50  0000 C CNN
F 1 "NVT2006" H 5000 7300 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5600 7400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NVT2003_04_06.pdf" H 5600 7400 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD8679A
P 3650 4700
F 0 "#PWR?" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3655 4527 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FDDE82B
P 3550 4700
F 0 "R2" V 3300 4700 50  0000 C CNN
F 1 "68 R" V 3400 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDDE825
P 3300 4700
F 0 "D2" H 3293 4445 50  0000 C CNN
F 1 "LED_RED" H 3293 4536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FDEB6B9
P 3300 4900
F 0 "D1" H 3293 4645 50  0000 C CNN
F 1 "LED_GREEN" H 3293 4736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4700 3150 4700
Wire Wire Line
	3100 4800 3100 4900
Text GLabel 1750 5300 0    50   Input ~ 0
OSC_IN
Text GLabel 1750 5400 0    50   Input ~ 0
OSC_OUT
Text GLabel 2450 3400 2    50   Input ~ 0
OSC_IN
Text GLabel 2400 3800 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1850 3700 1850 3800
Wire Wire Line
	1850 3800 2000 3800
Wire Wire Line
	2200 3800 2400 3800
Wire Wire Line
	1850 3500 1850 3400
Wire Wire Line
	1850 3400 2450 3400
$Comp
L Device:C_Small C9
U 1 1 5FE5D48E
P 1600 3400
F 0 "C9" V 1371 3400 50  0000 C CNN
F 1 "4 pF" V 1462 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FE5EB06
P 1600 3800
F 0 "C10" V 1371 3800 50  0000 C CNN
F 1 "4 pF" V 1462 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3800 1700 3800
Connection ~ 1850 3800
Wire Wire Line
	1850 3400 1700 3400
Connection ~ 1850 3400
Wire Wire Line
	1500 3400 1350 3400
Wire Wire Line
	1350 3400 1350 3600
Wire Wire Line
	1350 3800 1500 3800
$Comp
L power:GND #PWR?
U 1 1 5FE671B4
P 1350 3600
F 0 "#PWR?" H 1350 3350 50  0001 C CNN
F 1 "GND" V 1355 3472 50  0000 R CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
Connection ~ 1350 3600
Wire Wire Line
	1350 3600 1350 3800
$Comp
L Device:R_Small_US R3
U 1 1 5FE3D808
P 2100 3800
F 0 "R3" V 1987 3800 50  0000 C CNN
F 1 "620 R" V 1896 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1100 1650 1000
Wire Wire Line
	1650 1000 1750 1000
Text GLabel 9750 1100 1    50   Input ~ 0
BMX_CSB
Text GLabel 1600 6100 0    50   Input ~ 0
I2C1_SCL
$Comp
L Device:R_Small R6
U 1 1 5FDB478B
P 1700 6400
F 0 "R6" H 1641 6354 50  0000 R CNN
F 1 "10 kR" H 1641 6445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FDA3AC4
P 1600 6550
F 0 "R4" H 1659 6596 50  0000 L CNN
F 1 "10 kR" H 1659 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 6550 50  0001 C CNN
F 3 "~" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U2
U 1 1 5FD4226E
P 2350 5400
F 0 "U2" H 2850 6400 50  0000 C CNN
F 1 "STM32F303K8Tx" H 3100 6300 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1850 4500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1700 6100
Wire Wire Line
	1700 6300 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 1750 6100
Wire Wire Line
	1600 6450 1600 6200
Wire Wire Line
	1450 6200 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1750 6200
$Comp
L power:VDD #PWR?
U 1 1 5FDC68A0
P 1600 6650
F 0 "#PWR?" H 1600 6500 50  0001 C CNN
F 1 "VDD" H 1615 6823 50  0000 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDC7870
P 1700 6500
F 0 "#PWR?" H 1700 6350 50  0001 C CNN
F 1 "VDD" H 1715 6673 50  0000 C CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5FDFE414
P 3050 5100
F 0 "J7" H 3078 5126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3078 5035 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FDFF854
P 3050 4900
F 0 "J5" H 3078 4926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3078 4835 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 3050 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5FE016CD
P 3050 5000
F 0 "J6" H 3078 5026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3078 4935 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 3050 5000 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3150 4900
Wire Wire Line
	2850 4800 3100 4800
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FE09C11
P 1550 5900
F 0 "J3" H 1578 5926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1578 5835 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 1550 5900 50  0001 C CNN
F 3 "~" H 1550 5900 50  0001 C CNN
	1    1550 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FE91EF3
P 1850 3600
F 0 "Y1" V 1896 3456 50  0000 R CNN
F 1 "32 MHz" V 1805 3456 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 1850 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3600 1350 3600
$Comp
L power:GND #PWR?
U 1 1 5FE9FB52
P 1950 3600
F 0 "#PWR?" H 1950 3350 50  0001 C CNN
F 1 "GND" V 1955 3472 50  0000 R CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    -1   -1   0   
$EndComp
Text GLabel 1750 5800 0    50   Input ~ 0
SWO
Text GLabel 1750 6000 0    50   Input ~ 0
BMX_INT2
Text GLabel 2850 6000 2    50   Input ~ 0
SWDIO
Text GLabel 2850 6100 2    50   Input ~ 0
SWCLK
Text GLabel 1300 4700 1    50   Input ~ 0
NRST
Text GLabel 2850 6200 2    50   Input ~ 0
JTDI
Text GLabel 4950 2450 2    50   Input ~ 0
SWDIO
Text GLabel 4950 2550 2    50   Input ~ 0
SWCLK
Text GLabel 4950 2650 2    50   Input ~ 0
SWO
Text GLabel 4950 2750 2    50   Input ~ 0
JTDI
Text GLabel 4950 2850 2    50   Input ~ 0
NRST
$Comp
L power:VDD #PWR?
U 1 1 60088F29
P 3950 2450
F 0 "#PWR?" H 3950 2300 50  0001 C CNN
F 1 "VDD" V 3965 2577 50  0000 L CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60089B95
P 3950 2550
F 0 "#PWR?" H 3950 2300 50  0001 C CNN
F 1 "GND" V 3955 2422 50  0000 R CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008A5E8
P 3950 2650
F 0 "#PWR?" H 3950 2400 50  0001 C CNN
F 1 "GND" V 3955 2522 50  0000 R CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
NoConn ~ 3950 2850
$Comp
L AsymConnectors:FTSH-105-01-X-D-007-K J2
U 1 1 6009A82F
P 4450 2650
F 0 "J2" H 4450 3117 50  0000 C CNN
F 1 "FTSH-105-01-X-D-007-K" H 4450 3026 50  0000 C CNN
F 2 "AsymConnectors:SAMTEC_FTSH-105-01-X-D-007-K" H 4250 3200 50  0001 L BNN
F 3 "" H 4700 2950 50  0001 L BNN
F 4 "SAMTEC" H 4250 3100 50  0001 L BNN "MANUFACTURER"
F 5 "B" H 4700 3000 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 4250 3300 50  0001 L BNN "STANDARD"
F 7 "5.7mm" H 4250 3000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4450 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
