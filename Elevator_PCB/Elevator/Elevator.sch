EESchema Schematic File Version 4
LIBS:Elevator-cache
EELAYER 29 0
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
L Connector:Conn_01x01_Male J7
U 1 1 5CC2392A
P 5150 700
F 0 "J7" H 5122 632 50  0000 R CNN
F 1 "External_8V" H 5122 723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 700 50  0001 C CNN
F 3 "~" H 5150 700 50  0001 C CNN
	1    5150 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1150 1600 1000
Wire Wire Line
	2050 1000 1800 1000
Wire Wire Line
	1600 1000 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 1800 1150
Wire Wire Line
	1800 1600 1800 1450
Wire Wire Line
	1450 1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1700 1800 1600
Wire Wire Line
	2250 1700 1800 1700
Wire Wire Line
	1600 1500 2250 1500
Wire Wire Line
	1600 1500 1600 1450
Connection ~ 1600 1500
Wire Wire Line
	1450 1500 1600 1500
$Comp
L Device:R R6
U 1 1 5CBF0D23
P 1800 1300
F 0 "R6" H 1870 1346 50  0000 L CNN
F 1 "10k" H 1870 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CBEE26F
P 1600 1300
F 0 "R5" H 1670 1346 50  0000 L CNN
F 1 "10k" H 1670 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CBB46B7
P 1250 1500
F 0 "J1" H 1358 1681 50  0000 C CNN
F 1 "PWM_RD1_5___RD2_6__" H 1358 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5CB90297
P 4400 950
F 0 "C2" H 4578 996 50  0000 L CNN
F 1 "100uF" H 4578 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 4400 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4850 1250
Wire Wire Line
	3450 1500 3950 1500
Wire Wire Line
	3250 1700 3750 1700
Wire Wire Line
	3750 1700 3850 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1250
Wire Wire Line
	3750 1800 3750 1700
Wire Wire Line
	3450 1500 3450 1800
Connection ~ 3450 1500
Wire Wire Line
	3250 1500 3450 1500
Wire Wire Line
	3450 1250 3450 1500
Connection ~ 3750 700 
Wire Wire Line
	3750 850  3750 700 
Wire Wire Line
	3450 700  3750 700 
Connection ~ 3450 700 
Wire Wire Line
	3450 850  3450 700 
$Comp
L pspice:DIODE D3
U 1 1 5CB6758E
P 3750 1050
F 0 "D3" V 3796 922 50  0000 R CNN
F 1 "BA157" V 3705 922 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5CB64F22
P 3450 1050
F 0 "D1" V 3496 922 50  0000 R CNN
F 1 "BA157" V 3405 922 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1350 4050 1200
Wire Wire Line
	4400 1200 4400 1350
Wire Wire Line
	2650 700  2650 1100
Wire Wire Line
	2850 700  3450 700 
Connection ~ 2850 700 
Wire Wire Line
	2850 700  2850 1100
Wire Wire Line
	4050 700  4400 700 
Wire Wire Line
	3750 700  4050 700 
Connection ~ 4050 700 
$Comp
L pspice:CAP C1
U 1 1 5CB55F34
P 4050 950
F 0 "C1" H 4228 996 50  0000 L CNN
F 1 "0.1uF" H 4228 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 4050 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Connection ~ 2850 3050
Wire Wire Line
	2850 2900 2850 3050
Wire Wire Line
	2850 3050 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2650 2900 2650 3050
Wire Wire Line
	2150 3050 2550 3050
Wire Wire Line
	2650 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2550 2900
Wire Wire Line
	2950 3050 2850 3050
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 2950 2900
Connection ~ 1600 1000
Wire Wire Line
	1100 1000 1600 1000
Wire Wire Line
	1100 1000 1100 3300
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4400 1350
Wire Wire Line
	4050 1700 4050 1350
Wire Wire Line
	4650 1050 4650 1600
$Comp
L Device:R R2
U 1 1 5CCEB549
P 1500 4000
F 0 "R2" V 1707 4000 50  0000 C CNN
F 1 "10k" V 1616 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CCF69D8
P 1500 4100
F 0 "R3" V 1707 4100 50  0000 C CNN
F 1 "10k" V 1616 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CCF89CD
P 1500 4200
F 0 "R4" V 1707 4200 50  0000 C CNN
F 1 "10k" V 1616 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD02960
P 1500 3900
F 0 "R1" V 1707 3900 50  0000 C CNN
F 1 "10k" V 1616 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3900 1350 3900
Wire Wire Line
	1350 4000 1100 4000
Wire Wire Line
	1100 4000 1100 3900
Wire Wire Line
	1350 4100 1100 4100
Wire Wire Line
	1100 4100 1100 4000
Connection ~ 1100 4000
Wire Wire Line
	1350 4200 1100 4200
Wire Wire Line
	1100 4200 1100 4100
Connection ~ 1100 4100
Wire Wire Line
	1650 3900 1750 3900
Wire Wire Line
	1650 4000 1850 4000
Wire Wire Line
	1650 4100 1950 4100
Wire Wire Line
	1650 4200 2050 4200
Wire Wire Line
	1750 4850 1750 5300
Wire Wire Line
	1750 5300 1850 5300
Wire Wire Line
	1750 5300 1750 5750
Wire Wire Line
	1750 5750 1950 5750
Connection ~ 1750 5300
Wire Wire Line
	1750 5750 1750 6200
Wire Wire Line
	1750 6200 2050 6200
Connection ~ 1750 5750
Connection ~ 1750 6200
Connection ~ 2050 4200
Connection ~ 1950 4100
Connection ~ 1850 4000
Connection ~ 1750 3900
Wire Wire Line
	4600 1800 4600 700 
Wire Notes Line
	550  550  550  3550
Wire Notes Line
	550  3550 6050 3550
Wire Notes Line
	6050 3550 6050 550 
Wire Notes Line
	6050 550  550  550 
Text Notes 600  700  0    50   ~ 0
Esquema Driver de motor e conexões e ficha DBF9
Wire Notes Line
	550  7000 3050 7000
Wire Notes Line
	3050 3650 550  3650
Text Notes 600  3750 0    50   ~ 0
Conexões dos PushButtons\n
$Comp
L Display_Character:RC1602A U3
U 1 1 5CE0E189
P 8550 1750
F 0 "U3" H 8550 2631 50  0000 C CNN
F 1 "RC1602A" H 8550 2540 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 8650 950 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 8650 1650 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 8150 1950
Wire Wire Line
	7750 2050 8150 2050
Wire Wire Line
	7750 2150 8150 2150
Wire Wire Line
	7750 2250 8150 2250
Wire Wire Line
	8550 2450 8550 2550
Wire Wire Line
	8550 2550 8000 2550
Wire Wire Line
	8150 1550 8000 1550
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	8150 1650 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8000 1750
Wire Wire Line
	8150 1750 8000 1750
Connection ~ 8000 1750
Wire Wire Line
	8000 1750 8000 1850
Wire Wire Line
	8150 1850 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	8000 1850 8000 2550
Wire Wire Line
	8150 1350 8000 1350
Wire Wire Line
	8000 1350 8000 1550
Connection ~ 8000 1550
Wire Wire Line
	8950 1950 9100 1950
Wire Wire Line
	9100 1950 9100 2550
Wire Wire Line
	9100 2550 8550 2550
Connection ~ 8550 2550
Wire Wire Line
	7750 1450 8150 1450
Wire Wire Line
	7750 950  8550 950 
Wire Wire Line
	8550 950  8550 1050
$Comp
L Device:R_POT RV1
U 1 1 5CE98C5A
P 9200 1550
F 0 "RV1" H 9130 1504 50  0000 R CNN
F 1 "10k" H 9130 1595 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 9200 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 950  9200 950 
Wire Wire Line
	9200 950  9200 1400
Connection ~ 8550 950 
Wire Wire Line
	9200 1700 9200 2550
Wire Wire Line
	9200 2550 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9050 1550 8950 1550
$Comp
L Device:R_Small R28
U 1 1 5CEA96EF
P 9350 1850
F 0 "R28" H 9409 1896 50  0000 L CNN
F 1 "220" H 9409 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 2050
Wire Wire Line
	9350 2050 8950 2050
Wire Wire Line
	9200 950  9350 950 
Wire Wire Line
	9350 950  9350 1750
Connection ~ 9200 950 
Wire Notes Line
	9700 600  7200 600 
Text Notes 7250 700  0    50   ~ 0
Esquema LCD\n
Wire Wire Line
	4050 1700 4950 1700
$Comp
L Device:R R7
U 1 1 5CBAE762
P 4400 2000
F 0 "R7" V 4193 2000 50  0000 C CNN
F 1 "10k" V 4284 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J11
U 1 1 5CB57FD2
P 5150 1800
F 0 "J11" H 5178 1826 50  0000 L CNN
F 1 "Ficha DB9F" H 5178 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5150 1800 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 4950 1900
Wire Wire Line
	4950 2200 3850 2200
Wire Wire Line
	4950 2100 4050 2100
Wire Wire Line
	4050 2100 4050 3050
Connection ~ 4050 1700
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4050 1700
Wire Wire Line
	1100 3300 4250 3300
Wire Wire Line
	4250 3300 4250 2000
Wire Wire Line
	3950 1500 3950 1900
Wire Wire Line
	3850 1700 3850 2200
Wire Wire Line
	4050 3050 3750 3050
Connection ~ 3750 3050
Wire Wire Line
	3750 2200 3750 3050
$Comp
L pspice:DIODE D4
U 1 1 5CB68669
P 3750 2000
F 0 "D4" V 3796 1872 50  0000 R CNN
F 1 "BA157" V 3705 1872 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:L293 U1
U 1 1 5CB50C5F
P 2750 2100
F 0 "U1" H 2750 3281 50  0000 C CNN
F 1 "L293NE" H 2750 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3000 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2450 2800 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2150 2500
Wire Wire Line
	2150 2500 2150 3050
Wire Wire Line
	2250 1900 2050 1900
$Comp
L pspice:DIODE D2
U 1 1 5CB681C5
P 3450 2000
F 0 "D2" V 3496 1872 50  0000 R CNN
F 1 "BA157" V 3405 1872 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3050 3750 3050
Wire Wire Line
	3450 3050 3300 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 2200 3450 3050
Wire Wire Line
	2050 1900 2050 1000
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5CBB208A
P 5150 2350
F 0 "J12" H 5122 2282 50  0000 R CNN
F 1 "S_RE3_34" H 5122 2373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2000 4900 2000
Wire Wire Line
	4950 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4950 2000
$Comp
L Device:R_Small R15
U 1 1 5CEE8CFC
P 4850 2450
F 0 "R15" H 4909 2496 50  0000 L CNN
F 1 "1k" H 4909 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CEEE4DD
P 4750 2450
F 0 "R10" H 4809 2496 50  0000 L CNN
F 1 "1k" H 4809 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CEF3C43
P 4650 2450
F 0 "R9" H 4709 2496 50  0000 L CNN
F 1 "1k" H 4709 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4850 1400
Wire Wire Line
	4850 1400 4950 1400
Wire Wire Line
	4750 2350 4750 1500
Wire Wire Line
	4650 2550 4650 3050
Connection ~ 4050 3050
Wire Wire Line
	4750 2550 4750 3050
Wire Wire Line
	4850 2550 4850 3050
Wire Wire Line
	4850 3050 4750 3050
Connection ~ 4850 1400
Wire Wire Line
	4950 1250 4850 1250
Connection ~ 4650 3050
Connection ~ 4750 3050
Wire Wire Line
	4050 3050 4650 3050
Wire Wire Line
	4650 3050 4750 3050
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4950 1600
Connection ~ 4750 1500
Wire Wire Line
	4650 1600 4650 2350
Wire Wire Line
	4750 1500 4950 1500
Wire Wire Line
	4750 1500 4750 1150
Wire Wire Line
	4750 1150 4950 1150
Wire Wire Line
	4650 1050 4950 1050
Wire Wire Line
	4600 700  4950 700 
Wire Wire Line
	4600 1800 4950 1800
Wire Wire Line
	3250 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2300
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 2950 3050
Wire Wire Line
	3250 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 3050
Wire Wire Line
	2250 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2300
Connection ~ 2150 2500
Wire Wire Line
	2250 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2150 2500
$Comp
L power:GND #PWR03
U 1 1 5D1B209F
P 1750 6750
F 0 "#PWR03" H 1750 6500 50  0001 C CNN
F 1 "GND" H 1755 6577 50  0000 C CNN
F 2 "" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D1D09C1
P 2150 3050
F 0 "#PWR04" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 7750 2550
Wire Notes Line
	7200 2800 9700 2800
$Comp
L power:GND #PWR08
U 1 1 5D21B9B5
P 7750 2550
F 0 "#PWR08" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7755 2377 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D25FE28
P 1100 3900
F 0 "#PWR02" H 1100 3750 50  0001 C CNN
F 1 "+5V" H 1115 4073 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D27DA8D
P 1100 1000
F 0 "#PWR01" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D29ABE0
P 7750 950
F 0 "#PWR07" H 7750 800 50  0001 C CNN
F 1 "+5V" H 7765 1123 50  0000 C CNN
F 2 "" H 7750 950 50  0001 C CNN
F 3 "" H 7750 950 50  0001 C CNN
	1    7750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6300 6000 6300
Connection ~ 6100 6300
Wire Wire Line
	6100 4900 6100 6300
Wire Wire Line
	6000 6300 5900 6300
Connection ~ 6000 6300
Wire Wire Line
	6000 5450 6000 6300
Wire Wire Line
	5900 6300 5550 6300
Connection ~ 5900 6300
Wire Wire Line
	5900 5950 5900 6300
Connection ~ 5550 6300
Wire Wire Line
	6200 6300 6100 6300
Wire Wire Line
	6200 4300 6200 6300
Wire Wire Line
	6200 3900 5850 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 4000 6200 3900
Wire Wire Line
	6100 4450 5850 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4600 6100 4450
Wire Wire Line
	6000 5000 5850 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5150 6000 5000
Wire Wire Line
	5900 5600 6750 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5650 5900 5600
$Comp
L Device:R R19
U 1 1 5D70CA0D
P 6200 4150
F 0 "R19" H 6270 4196 50  0000 L CNN
F 1 "330k" H 6270 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D70069B
P 6100 4750
F 0 "R18" H 6170 4796 50  0000 L CNN
F 1 "330k" H 6170 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D6F43A1
P 6000 5300
F 0 "R17" H 6070 5346 50  0000 L CNN
F 1 "330k" H 6070 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D6E826B
P 5900 5800
F 0 "R16" H 5970 5846 50  0000 L CNN
F 1 "330k" H 5970 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6000 5000
Wire Wire Line
	5850 5600 5900 5600
Wire Wire Line
	5550 5600 5400 5600
$Comp
L Device:R R14
U 1 1 5D6B32C6
P 5700 5600
F 0 "R14" V 5493 5600 50  0000 C CNN
F 1 "10k" V 5584 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 5600 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5000 5550 5000
Wire Wire Line
	5500 4500 5500 5000
$Comp
L Device:R R13
U 1 1 5D69B4BF
P 5700 5000
F 0 "R13" V 5493 5000 50  0000 C CNN
F 1 "10k" V 5584 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3900 6200 3900
Wire Wire Line
	6750 4450 6100 4450
Wire Wire Line
	5550 4400 4550 4400
Wire Wire Line
	5550 4450 5550 4400
$Comp
L Device:R R12
U 1 1 5D66D30D
P 5700 4450
F 0 "R12" V 5493 4450 50  0000 C CNN
F 1 "10k" V 5584 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4300 4550 4300
Wire Wire Line
	5550 3900 5550 4300
$Comp
L Device:R R11
U 1 1 5D64AA8D
P 5700 3900
F 0 "R11" V 5493 3900 50  0000 C CNN
F 1 "10k" V 5584 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    1    1    0   
$EndComp
Connection ~ 5150 4200
Wire Wire Line
	5450 4200 5450 3900
Wire Wire Line
	5150 4200 5450 4200
Wire Wire Line
	5550 6000 6350 6000
Wire Wire Line
	6350 5800 6350 6000
Connection ~ 6350 5800
Wire Wire Line
	6350 5200 6350 5800
Connection ~ 6350 5200
Wire Wire Line
	6350 4650 6350 5200
Connection ~ 6350 4650
Wire Wire Line
	6350 4100 6350 4650
$Comp
L Amplifier_Operational:TL084 U2
U 1 1 5CEC8015
P 7050 4000
F 0 "U2" H 7050 4367 50  0000 C CNN
F 1 "TL084" H 7050 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7000 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7100 4200 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Connection ~ 7350 4000
$Comp
L Amplifier_Operational:TL084 U2
U 2 1 5CED8EF8
P 7050 4550
F 0 "U2" H 7050 4917 50  0000 C CNN
F 1 "TL084" H 7050 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7000 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7100 4750 50  0001 C CNN
	2    7050 4550
	1    0    0    -1  
$EndComp
Connection ~ 7350 4550
$Comp
L Amplifier_Operational:TL084 U2
U 3 1 5CEDA602
P 7050 5100
F 0 "U2" H 7050 5467 50  0000 C CNN
F 1 "TL084" H 7050 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7100 5300 50  0001 C CNN
	3    7050 5100
	1    0    0    -1  
$EndComp
Connection ~ 7350 5100
$Comp
L Amplifier_Operational:TL084 U2
U 4 1 5CEDB8DF
P 7050 5700
F 0 "U2" H 7050 6067 50  0000 C CNN
F 1 "TL084" H 7050 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7000 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7100 5900 50  0001 C CNN
	4    7050 5700
	1    0    0    -1  
$EndComp
Connection ~ 7350 5700
$Comp
L Device:R R25
U 1 1 5CF23C0C
P 7000 4800
F 0 "R25" V 6793 4800 50  0000 C CNN
F 1 "330k" V 6884 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CF2A9B9
P 7000 5400
F 0 "R26" V 6793 5400 50  0000 C CNN
F 1 "330k" V 6884 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5CF31B63
P 7000 6000
F 0 "R27" V 6793 6000 50  0000 C CNN
F 1 "330k" V 6884 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 6000 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CF38A77
P 6500 5800
F 0 "R23" V 6293 5800 50  0000 C CNN
F 1 "10k" V 6384 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 5800 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
	1    6500 5800
	0    1    1    0   
$EndComp
Connection ~ 6650 5800
$Comp
L Device:R R22
U 1 1 5CF3FA1D
P 6500 5200
F 0 "R22" V 6293 5200 50  0000 C CNN
F 1 "10k" V 6384 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
Connection ~ 6650 5200
$Comp
L Device:R R21
U 1 1 5CF46967
P 6500 4650
F 0 "R21" V 6293 4650 50  0000 C CNN
F 1 "10k" V 6384 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 4650 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	0    1    1    0   
$EndComp
Connection ~ 6650 4650
$Comp
L Device:R R20
U 1 1 5CF4D8A7
P 6500 4100
F 0 "R20" V 6293 4100 50  0000 C CNN
F 1 "10k" V 6384 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
Connection ~ 6650 4100
Wire Wire Line
	6750 5800 6650 5800
Wire Wire Line
	6850 6000 6650 6000
Wire Wire Line
	6650 6000 6650 5800
Wire Wire Line
	6850 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5200
Wire Wire Line
	6650 5200 6750 5200
Wire Wire Line
	6850 4800 6650 4800
Wire Wire Line
	6650 4800 6650 4650
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	6650 4100 6650 4250
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	7350 4000 7350 4250
Wire Wire Line
	7350 4250 7150 4250
Wire Wire Line
	7350 4550 7350 4800
Wire Wire Line
	7350 4800 7150 4800
Wire Wire Line
	7350 5100 7350 5400
Wire Wire Line
	7350 5400 7150 5400
Wire Wire Line
	7350 5700 7350 6000
Wire Wire Line
	7350 6000 7150 6000
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5D2B372C
P 8300 4200
F 0 "J13" H 8272 4082 50  0000 R CNN
F 1 "AN0_AN3_54_57_RB0_3" H 8272 4173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8300 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4100 7450 4550
Wire Wire Line
	8100 4200 7550 4200
Wire Wire Line
	7550 4200 7550 5100
Wire Wire Line
	7550 5100 7350 5100
Wire Wire Line
	8100 4300 7650 4300
Wire Wire Line
	7650 4300 7650 5700
Wire Wire Line
	7650 5700 7350 5700
Wire Wire Line
	7450 4550 7350 4550
Wire Wire Line
	7450 4100 8100 4100
$Comp
L Device:R R24
U 1 1 5CF1CA21
P 7000 4250
F 0 "R24" V 6793 4250 50  0000 C CNN
F 1 "330k" V 6884 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4250 6650 4250
Wire Wire Line
	8100 4000 7350 4000
$Comp
L power:+5V #PWR06
U 1 1 5D24040C
P 5450 3900
F 0 "#PWR06" H 5450 3750 50  0001 C CNN
F 1 "+5V" H 5465 4073 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Connection ~ 5000 6300
$Comp
L power:GND #PWR05
U 1 1 5D19A53E
P 5000 6300
F 0 "#PWR05" H 5000 6050 50  0001 C CNN
F 1 "GND" H 5005 6127 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 5000
Connection ~ 5150 4850
Wire Wire Line
	5250 4850 5150 4850
Wire Wire Line
	5250 6000 5250 4850
Wire Wire Line
	4550 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4850
Wire Wire Line
	5000 4700 5000 6300
Connection ~ 5150 6300
Wire Wire Line
	5000 6300 5150 6300
Wire Wire Line
	5150 6300 5550 6300
Wire Wire Line
	5150 5600 5150 6300
Wire Wire Line
	4550 4600 5400 4600
Wire Wire Line
	5400 5600 5400 4600
Wire Wire Line
	4550 4500 5500 4500
Connection ~ 5550 6000
Wire Wire Line
	5550 6200 5550 6000
$Comp
L Device:R R8
U 1 1 5CEF7069
P 5400 6000
F 0 "R8" V 5193 6000 50  0000 C CNN
F 1 "560" V 5284 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5400 6000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 5 1 5CEE8A9F
P 5250 5300
F 0 "U2" H 5208 5346 50  0000 L CNN
F 1 "TL084" H 5208 5255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5300 5500 50  0001 C CNN
	5    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5CECADFD
P 5550 6150
F 0 "D5" V 5504 6229 50  0000 L CNN
F 1 "2V4" V 5595 6229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4700 5000 4700
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5CCA97C7
P 4350 4500
F 0 "J6" H 4242 3975 50  0000 C CNN
F 1 "HallSensorConnection" H 4242 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	-1   0    0    1   
$EndComp
Connection ~ 1100 1000
Connection ~ 2150 3050
Wire Notes Line
	9700 600  9700 2800
Connection ~ 1100 3900
Wire Notes Line
	3950 6500 9500 6500
Wire Notes Line
	9500 6500 9500 3600
Wire Notes Line
	9500 3600 3950 3600
Wire Notes Line
	3950 3600 3950 6500
Text Notes 4000 3750 0    50   ~ 0
Conexões Sensores de Hall
Wire Wire Line
	2150 6650 1750 6650
Wire Wire Line
	1750 6650 1750 6750
Wire Wire Line
	1750 6200 1750 6650
Connection ~ 1750 6650
Wire Wire Line
	2050 4200 2050 5800
Wire Wire Line
	1950 4100 1950 5350
Wire Wire Line
	1850 4000 1850 4900
Wire Wire Line
	1750 3900 1750 4450
$Comp
L Device:R R29
U 1 1 5D10403B
P 1500 4300
F 0 "R29" V 1707 4300 50  0000 C CNN
F 1 "10k" V 1616 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4300 1100 4300
Wire Wire Line
	1100 4300 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	2150 6250 2150 4300
Wire Wire Line
	2150 4300 1650 4300
Wire Wire Line
	1750 3900 2350 3900
Wire Wire Line
	1850 4000 2350 4000
Wire Wire Line
	1950 4100 2350 4100
Wire Wire Line
	2050 4200 2350 4200
Wire Wire Line
	2350 4300 2150 4300
Connection ~ 2150 4300
Wire Notes Line
	3050 3650 3050 7000
Wire Notes Line
	550  3650 550  7000
$Comp
L Switch:SW_Push SW1
U 1 1 5D242307
P 1750 4650
F 0 "SW1" H 1750 4935 50  0000 C CNN
F 1 "SW_Push" H 1750 4844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1750 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D267108
P 1850 5100
F 0 "SW2" H 1850 5385 50  0000 C CNN
F 1 "SW_Push" H 1850 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1850 5300 50  0001 C CNN
F 3 "~" H 1850 5300 50  0001 C CNN
	1    1850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D2764C2
P 1950 5550
F 0 "SW3" H 1950 5835 50  0000 C CNN
F 1 "SW_Push" H 1950 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D285802
P 2050 6000
F 0 "SW4" H 2050 6285 50  0000 C CNN
F 1 "SW_Push" H 2050 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D294A23
P 2150 6450
F 0 "SW5" H 2150 6735 50  0000 C CNN
F 1 "SW_Push" H 2150 6644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2150 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
	1    2150 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1000 2050 700 
Wire Wire Line
	2050 700  2650 700 
Connection ~ 2050 1000
Connection ~ 2650 700 
Wire Wire Line
	2650 700  2850 700 
$Comp
L power:+5V #PWR0101
U 1 1 5D1091D4
P 10200 850
F 0 "#PWR0101" H 10200 700 50  0001 C CNN
F 1 "+5V" H 10215 1023 50  0000 C CNN
F 2 "" H 10200 850 50  0001 C CNN
F 3 "" H 10200 850 50  0001 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D10C503
P 10650 1000
F 0 "#PWR0102" H 10650 750 50  0001 C CNN
F 1 "GND" H 10655 827 50  0000 C CNN
F 2 "" H 10650 1000 50  0001 C CNN
F 3 "" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 5D11FA50
P 10200 1150
F 0 "J21" H 10308 1331 50  0000 C CNN
F 1 "5V" H 10308 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10200 1150 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5D12F0A6
P 10650 700
F 0 "J22" H 10758 881 50  0000 C CNN
F 1 "GND" H 10758 790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10650 700 50  0001 C CNN
F 3 "~" H 10650 700 50  0001 C CNN
	1    10650 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 900  10650 1000
Wire Wire Line
	10200 850  10200 950 
Wire Notes Line
	9850 600  11000 600 
Wire Notes Line
	11000 600  11000 1500
Wire Notes Line
	11000 1500 9850 1500
Wire Notes Line
	9850 1500 9850 600 
Text Notes 9900 1450 0    50   ~ 0
Power\n
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D14BCD2
P 5150 1150
F 0 "J3" H 5122 1082 50  0000 R CNN
F 1 "Encoder_Phase" H 5122 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D1611EC
P 7550 2050
F 0 "J5" H 7658 2331 50  0000 C CNN
F 1 "LCD_Data_pins" H 7658 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 2050 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D17579D
P 7400 1250
F 0 "J4" H 7508 1431 50  0000 C CNN
F 1 "RS_EN_Conn" H 7508 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7400 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 600  7200 2800
Wire Wire Line
	7600 1250 8150 1250
Wire Wire Line
	7750 1450 7750 1350
Wire Wire Line
	7750 1350 7600 1350
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5D211B16
P 2550 4100
F 0 "J2" H 2522 4032 50  0000 R CNN
F 1 "PushBottuns" H 2522 4123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5D24FBB2
P 10450 700
F 0 "J8" H 10558 881 50  0000 C CNN
F 1 "GND" H 10558 790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 700 50  0001 C CNN
F 3 "~" H 10450 700 50  0001 C CNN
	1    10450 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 900  10450 1000
Wire Wire Line
	10450 1000 10650 1000
Connection ~ 10650 1000
$EndSCHEMATC
