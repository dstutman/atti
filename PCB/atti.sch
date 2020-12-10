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
L AsymSensors:BMX160 U?
U 1 1 5FD3C770
P 9550 1550
F 0 "U?" H 10300 1600 50  0000 L CNN
F 1 "BMX160" H 10300 1500 50  0000 L CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:BMP280 U?
U 1 1 5FD3E446
P 9850 2900
F 0 "U?" H 10080 2996 50  0000 L CNN
F 1 "BMP280" H 10080 2905 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 9850 2200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U?
U 1 1 5FD4226E
P 5700 2000
F 0 "U?" H 5650 911 50  0000 C CNN
F 1 "STM32F303K8Tx" H 5650 820 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5200 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5FD493A7
P 1300 2300
F 0 "J?" H 1407 3567 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1407 3476 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
