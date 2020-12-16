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
Text GLabel 2500 5450 0    50   Input ~ 0
I2C1_SDA
Text GLabel 3900 4450 2    50   Input ~ 0
SPI1_SCK
Text GLabel 3900 4550 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3900 4650 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3900 4850 2    50   Input ~ 0
USART1_TX
Text GLabel 3900 4950 2    50   Input ~ 0
USART1_RX
Text GLabel 3900 5050 2    50   Input ~ 0
USART1_CTS
Text GLabel 3900 5150 2    50   Input ~ 0
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
Wire Wire Line
	1750 1000 2000 1000
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
$Comp
L power:GND #PWR?
U 1 1 5FD9A9C6
P 3400 5650
F 0 "#PWR?" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3500 5550 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 2000 1800
$Comp
L power:GND #PWR?
U 1 1 5FDACB0C
P 3300 5650
F 0 "#PWR?" H 3300 5400 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDAD7E7
P 6500 4050
F 0 "C4" H 6592 4096 50  0000 L CNN
F 1 "100 nF" H 6592 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FDAE66E
P 7000 4050
F 0 "C6" H 7092 4096 50  0000 L CNN
F 1 "100 nF" H 7092 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDAF094
P 7500 4050
F 0 "C8" H 7592 4096 50  0000 L CNN
F 1 "4.7 uF" H 7592 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7500 3950
Wire Wire Line
	7500 4150 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7000 4150 6500 4150
$Comp
L power:GND #PWR?
U 1 1 5FDB101F
P 6500 4250
F 0 "#PWR?" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6500 4250
Connection ~ 6500 4150
Text GLabel 9850 1000 1    50   Input ~ 0
SPI1_MOSI
Text GLabel 9450 1200 0    50   Input ~ 0
SPI1_MISO
Text GLabel 10050 1000 1    50   Input ~ 0
SPI1_SCK
$Comp
L power:GND #PWR?
U 1 1 5FDB3DDF
P 9450 1550
F 0 "#PWR?" H 9450 1300 50  0001 C CNN
F 1 "GND" V 9455 1422 50  0000 R CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	0    1    1    0   
$EndComp
Text GLabel 2800 4950 0    50   Input ~ 0
BMP_CSB
Text GLabel 2800 4850 0    50   Input ~ 0
BMX_CSB
$Comp
L power:VDD #PWR?
U 1 1 5FDE1E07
P 3300 3750
F 0 "#PWR?" H 3300 3600 50  0001 C CNN
F 1 "VDD" H 3315 3923 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE2154
P 3400 3750
F 0 "#PWR?" H 3400 3600 50  0001 C CNN
F 1 "VDD" H 3415 3923 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE246C
P 3500 3750
F 0 "#PWR?" H 3500 3600 50  0001 C CNN
F 1 "VDD" H 3515 3923 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE2CE1
P 6500 3850
F 0 "#PWR?" H 6500 3700 50  0001 C CNN
F 1 "VDD" H 6515 4023 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3950
Connection ~ 6500 3950
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
L power:GND #PWR?
U 1 1 5FDB32BA
P 9450 1350
F 0 "#PWR?" H 9450 1100 50  0001 C CNN
F 1 "GND" V 9455 1222 50  0000 R CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    1    1    0   
$EndComp
Text GLabel 5300 1250 1    50   Input ~ 0
VIN
$Comp
L power:VDD #PWR?
U 1 1 5FDDCCF9
P 5850 1050
F 0 "#PWR?" H 5850 900 50  0001 C CNN
F 1 "VDD" H 5865 1223 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 6400 1250
Connection ~ 5850 1250
$Comp
L Device:R_Small R5
U 1 1 5FDDBB31
P 5850 1150
F 0 "R5" H 5909 1196 50  0000 L CNN
F 1 "200 kR" H 5909 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 1150 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 5400 2050
Wire Wire Line
	5400 1250 5850 1250
$Comp
L power:GND #PWR?
U 1 1 5FDD658D
P 5300 2050
F 0 "#PWR?" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Text GLabel 5650 1900 2    50   Input ~ 0
I2C1_SDA
Text GLabel 5650 1800 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5650 1700 2    50   Input ~ 0
USART1_RTS_DE
Text GLabel 5650 1600 2    50   Input ~ 0
USART1_CTS
Text GLabel 5650 1500 2    50   Input ~ 0
USART1_RX
Text GLabel 5650 1400 2    50   Input ~ 0
USART1_TX
Text GLabel 4350 1900 3    50   Input ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 5FDAC75D
P 4450 1900
F 0 "#PWR?" H 4450 1650 50  0001 C CNN
F 1 "GND" V 4450 1700 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 2050
$Comp
L Device:C_Small C1
U 1 1 5FE79753
P 2600 4050
F 0 "C1" H 2692 4096 50  0000 L CNN
F 1 "100 nF" H 2692 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2800 3950
$Comp
L power:GND #PWR?
U 1 1 5FE7D5BD
P 2600 4150
F 0 "#PWR?" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2605 3977 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7CBD1
P 2350 4350
F 0 "#PWR?" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2355 4177 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FE775AF
P 2350 4150
F 0 "SW1" H 2350 4385 50  0000 C CNN
F 1 "SW_SPST" H 2350 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3950 2600 3950
Connection ~ 2600 3950
$Comp
L power:GND #PWR?
U 1 1 5FE917F9
P 2800 4150
F 0 "#PWR?" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2805 3977 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FDD80FE
P 4500 4250
F 0 "R1" V 4250 4250 50  0000 C CNN
F 1 "68 R" V 4350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD860B9
P 4500 4350
F 0 "#PWR?" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Connection ~ 7950 5500
Wire Wire Line
	7950 5400 7950 5500
$Comp
L power:VDD #PWR?
U 1 1 5FDCAF02
P 7950 5400
F 0 "#PWR?" H 7950 5250 50  0001 C CNN
F 1 "VDD" H 7965 5573 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
Connection ~ 7950 5700
Wire Wire Line
	7950 5700 7950 5800
$Comp
L power:GND #PWR?
U 1 1 5FDCAEFA
P 7950 5800
F 0 "#PWR?" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7955 5627 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5700 7950 5700
Wire Wire Line
	7950 5500 8450 5500
$Comp
L Device:C_Small C5
U 1 1 5FDCAEE8
P 7950 5600
F 0 "C5" H 8042 5646 50  0000 L CNN
F 1 "10 nF" H 8042 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FDCAEEE
P 8450 5600
F 0 "C7" H 8542 5646 50  0000 L CNN
F 1 "1 uF" H 8542 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
Text GLabel 9450 1700 0    50   Input ~ 0
BMX_INT1
Text GLabel 10650 1550 2    50   Input ~ 0
BMX_INT2
Text GLabel 2800 5150 0    50   Input ~ 0
BMX_INT1
$Comp
L power:GND #PWR?
U 1 1 5FD8679A
P 4700 3950
F 0 "#PWR?" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FDDE82B
P 4600 3950
F 0 "R2" V 4350 3950 50  0000 C CNN
F 1 "68 R" V 4450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDDE825
P 4350 3950
F 0 "D2" H 4343 3695 50  0000 C CNN
F 1 "LED_RED" H 4343 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FDEB6B9
P 4350 4150
F 0 "D1" H 4343 3895 50  0000 C CNN
F 1 "LED_GREEN" H 4343 3986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3950 4200 3950
Wire Wire Line
	4150 4050 4150 4150
Text GLabel 2800 4550 0    50   Input ~ 0
OSC_IN
Text GLabel 2800 4650 0    50   Input ~ 0
OSC_OUT
Text GLabel 3550 6500 2    50   Input ~ 0
OSC_IN
Text GLabel 3500 6900 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	2950 6800 2950 6900
Wire Wire Line
	2950 6900 3100 6900
Wire Wire Line
	3300 6900 3500 6900
Wire Wire Line
	2950 6600 2950 6500
Wire Wire Line
	2950 6500 3550 6500
$Comp
L Device:C_Small C9
U 1 1 5FE5D48E
P 2700 6500
F 0 "C9" V 2471 6500 50  0000 C CNN
F 1 "4 pF" V 2562 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 6500 50  0001 C CNN
F 3 "~" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FE5EB06
P 2700 6900
F 0 "C10" V 2471 6900 50  0000 C CNN
F 1 "4 pF" V 2562 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 6900 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6900 2800 6900
Connection ~ 2950 6900
Wire Wire Line
	2950 6500 2800 6500
Connection ~ 2950 6500
Wire Wire Line
	2600 6500 2450 6500
Wire Wire Line
	2450 6500 2450 6700
Wire Wire Line
	2450 6900 2600 6900
$Comp
L power:GND #PWR?
U 1 1 5FE671B4
P 2450 6700
F 0 "#PWR?" H 2450 6450 50  0001 C CNN
F 1 "GND" V 2455 6572 50  0000 R CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	0    1    1    0   
$EndComp
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2450 6900
$Comp
L Device:R_Small_US R3
U 1 1 5FE3D808
P 3200 6900
F 0 "R3" V 3087 6900 50  0000 C CNN
F 1 "620 R" V 2996 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1100 1650 1000
Wire Wire Line
	1650 1000 1750 1000
Text GLabel 10250 1000 1    50   Input ~ 0
BMX_CSB
Text GLabel 2650 5350 0    50   Input ~ 0
I2C1_SCL
$Comp
L Device:R_Small R6
U 1 1 5FDB478B
P 2750 5650
F 0 "R6" H 2691 5604 50  0000 R CNN
F 1 "10 kR" H 2691 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 5650 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FDA3AC4
P 2650 5800
F 0 "R4" H 2709 5846 50  0000 L CNN
F 1 "10 kR" H 2709 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U2
U 1 1 5FD4226E
P 3400 4650
F 0 "U2" H 3900 5650 50  0000 C CNN
F 1 "STM32F303K8Tx" H 4150 5550 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2900 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2750 5350
Wire Wire Line
	2750 5550 2750 5350
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 2800 5350
Wire Wire Line
	2650 5700 2650 5450
Wire Wire Line
	2500 5450 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2650 5450 2800 5450
$Comp
L power:VDD #PWR?
U 1 1 5FDC68A0
P 2650 5900
F 0 "#PWR?" H 2650 5750 50  0001 C CNN
F 1 "VDD" H 2665 6073 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDC7870
P 2750 5750
F 0 "#PWR?" H 2750 5600 50  0001 C CNN
F 1 "VDD" H 2765 5923 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5FDFE414
P 4100 4350
F 0 "J7" H 4128 4376 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4128 4285 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FDFF854
P 4100 4150
F 0 "J5" H 4128 4176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4128 4085 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5FE016CD
P 4100 4250
F 0 "J6" H 4128 4276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4128 4185 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4200 4150
Wire Wire Line
	3900 4050 4150 4050
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FE09C11
P 4100 4750
F 0 "J3" H 4128 4776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4128 4685 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FE91EF3
P 2950 6700
F 0 "Y1" V 2996 6556 50  0000 R CNN
F 1 "32 MHz" V 2905 6556 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6700 2450 6700
$Comp
L power:GND #PWR?
U 1 1 5FE9FB52
P 3050 6700
F 0 "#PWR?" H 3050 6450 50  0001 C CNN
F 1 "GND" V 3055 6572 50  0000 R CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
	1    3050 6700
	0    -1   -1   0   
$EndComp
Text GLabel 2800 5250 0    50   Input ~ 0
BMX_INT2
Text GLabel 3900 5250 2    50   Input ~ 0
SWDIO
Text GLabel 3900 5350 2    50   Input ~ 0
SWCLK
Text GLabel 2350 3950 1    50   Input ~ 0
NRST
Text GLabel 3900 5450 2    50   Input ~ 0
JTDI
Text GLabel 9800 3800 2    50   Input ~ 0
SWDIO
Text GLabel 9800 3900 2    50   Input ~ 0
SWCLK
Text GLabel 9800 4000 2    50   Input ~ 0
SWO
Text GLabel 9800 4100 2    50   Input ~ 0
JTDI
Text GLabel 9800 4200 2    50   Input ~ 0
NRST
$Comp
L power:VDD #PWR?
U 1 1 60088F29
P 8800 3800
F 0 "#PWR?" H 8800 3650 50  0001 C CNN
F 1 "VDD" V 8815 3927 50  0000 L CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60089B95
P 8800 3900
F 0 "#PWR?" H 8800 3650 50  0001 C CNN
F 1 "GND" V 8805 3772 50  0000 R CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008A5E8
P 8800 4000
F 0 "#PWR?" H 8800 3750 50  0001 C CNN
F 1 "GND" V 8805 3872 50  0000 R CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    1    1    0   
$EndComp
NoConn ~ 8800 4200
$Comp
L power:VDD #PWR?
U 1 1 5FDE179C
P 10650 1700
F 0 "#PWR?" H 10650 1550 50  0001 C CNN
F 1 "VDD" H 10665 1873 50  0000 C CNN
F 2 "" H 10650 1700 50  0001 C CNN
F 3 "" H 10650 1700 50  0001 C CNN
	1    10650 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB4825
P 10250 1900
F 0 "#PWR?" H 10250 1650 50  0001 C CNN
F 1 "GND" V 10255 1772 50  0000 R CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 2250
$Comp
L power:GND #PWR?
U 1 1 5FDC1E77
P 8700 2250
F 0 "#PWR?" H 8700 2000 50  0001 C CNN
F 1 "GND" H 8705 2077 50  0000 C CNN
F 2 "" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1850 8700 1950
Wire Wire Line
	9200 2150 8700 2150
Wire Wire Line
	8700 1950 9200 1950
$Comp
L Device:C_Small C14
U 1 1 5FDC1E63
P 9200 2050
F 0 "C14" H 9292 2096 50  0000 L CNN
F 1 "100 nF" H 9292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Connection ~ 8700 2150
Connection ~ 8700 1950
$Comp
L Device:C_Small C12
U 1 1 5FDC1E5C
P 8700 2050
F 0 "C12" H 8792 2096 50  0000 L CNN
F 1 "100 nF" H 8792 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE0FA4
P 9850 1900
F 0 "#PWR?" H 9850 1750 50  0001 C CNN
F 1 "VDD" H 9865 2073 50  0000 C CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB4AE3
P 10050 1900
F 0 "#PWR?" H 10050 1650 50  0001 C CNN
F 1 "GND" V 10055 1772 50  0000 R CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE4675
P 7250 1900
F 0 "#PWR?" H 7250 1750 50  0001 C CNN
F 1 "VDD" H 7265 2073 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE0146
P 8050 1000
F 0 "#PWR?" H 8050 850 50  0001 C CNN
F 1 "VDD" H 8065 1173 50  0000 C CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDDEF3A
P 8150 1000
F 0 "#PWR?" H 8150 850 50  0001 C CNN
F 1 "VDD" H 8165 1173 50  0000 C CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
Text GLabel 7650 1500 0    50   Input ~ 0
BMP_CSB
$Comp
L power:GND #PWR?
U 1 1 5FDC7814
P 8150 1700
F 0 "#PWR?" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8250 1600 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC6EE2
P 8050 1700
F 0 "#PWR?" H 8050 1450 50  0001 C CNN
F 1 "GND" H 7950 1600 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7250 2300
$Comp
L power:GND #PWR?
U 1 1 5FDC3CB6
P 7250 2300
F 0 "#PWR?" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Connection ~ 7250 2000
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	7750 2200 7250 2200
Wire Wire Line
	7250 2000 7750 2000
$Comp
L Device:C_Small C15
U 1 1 5FDC3CA2
P 7750 2100
F 0 "C15" H 7842 2146 50  0000 L CNN
F 1 "100 nF" H 7842 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FDC3C9B
P 7250 2100
F 0 "C13" H 7342 2146 50  0000 L CNN
F 1 "100 nF" H 7342 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Text GLabel 7650 1200 0    50   Input ~ 0
SPI1_SCK
Text GLabel 7650 1400 0    50   Input ~ 0
SPI1_MISO
Text GLabel 7650 1300 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Sensor_Pressure:BMP280 U6
U 1 1 5FD3E446
P 8050 1400
F 0 "U6" H 8280 1496 50  0000 L CNN
F 1 "BMP280" H 8280 1405 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 8050 700 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FDE0946
P 8700 1850
F 0 "#PWR?" H 8700 1700 50  0001 C CNN
F 1 "VDD" H 8715 2023 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L AsymSensors:BMX160 U5
U 1 1 5FD3C770
P 10050 1450
F 0 "U5" H 10800 1700 50  0000 L CNN
F 1 "BMX160" H 10800 1600 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 10400 1900 50  0001 C CNN
F 3 "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bmx160-ds0001.pdf" H 10400 1900 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
Text Notes 1500 2600 0    50   ~ 10
REGULATION
Text Notes 5000 2600 0    50   ~ 10
LEVEL SHIFTING
Text Notes 9000 2600 0    50   ~ 10
SENSORS
Wire Notes Line
	11200 2600 500  2600
$Comp
L AsymConnectors:FTSH-105-01-X-D-007-K J2
U 1 1 6009A82F
P 9300 4000
F 0 "J2" H 9300 4467 50  0000 C CNN
F 1 "FTSH-105-01-X-D-007-K" H 9300 4376 50  0000 C CNN
F 2 "AsymConnectors:SAMTEC_FTSH-105-01-X-D-007-K" H 9100 4550 50  0001 L BNN
F 3 "" H 9550 4300 50  0001 L BNN
F 4 "SAMTEC" H 9100 4450 50  0001 L BNN "MANUFACTURER"
F 5 "B" H 9550 4350 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 9100 4650 50  0001 L BNN "STANDARD"
F 7 "5.7mm" H 9100 4350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    9300 4000
	1    0    0    -1  
$EndComp
Text Notes 6700 4700 0    50   ~ 10
VDD DECOUPLING
Text Notes 7850 6250 0    50   ~ 10
VDDA DECOUPLING
Text Notes 9150 4500 0    50   ~ 10
DEBUG
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5FD8460D
P 4450 1700
F 0 "J1" H 4500 2017 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4500 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4450 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    -1   -1   0   
$EndComp
$Comp
L AsymLevelShifters:NVT2006 U3
U 1 1 5FDCEE5F
P 5350 1650
F 0 "U3" H 4950 2250 50  0000 C CNN
F 1 "NVT2006" H 5050 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5600 2150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NVT2003_04_06.pdf" H 5600 2150 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5050 2000
Wire Wire Line
	5050 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1900
Wire Wire Line
	5050 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1950
Wire Wire Line
	5000 1950 4650 1950
Wire Wire Line
	4650 1950 4650 1900
Wire Wire Line
	5050 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1350
Wire Wire Line
	4750 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1400
Wire Wire Line
	5050 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1300
Wire Wire Line
	4800 1300 4550 1300
Wire Wire Line
	4550 1300 4550 1400
Wire Wire Line
	5050 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1250
Wire Wire Line
	4850 1250 4450 1250
Wire Wire Line
	4450 1250 4450 1400
Wire Wire Line
	5050 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1200
Wire Wire Line
	4900 1200 4350 1200
Wire Wire Line
	4350 1200 4350 1400
Text GLabel 2800 5050 0    50   Input ~ 0
SWO
Text GLabel 1750 850  1    50   Input ~ 0
VIN
$EndSCHEMATC
