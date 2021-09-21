EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0101
U 1 1 61474091
P 2850 4650
F 0 "#PWR0101" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2855 4477 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4500
Wire Wire Line
	2900 4500 2900 4650
Wire Wire Line
	2900 4650 2850 4650
Connection ~ 2850 4650
$Comp
L Device:C_Small C4
U 1 1 614756AE
P 1750 1400
F 0 "C4" V 1521 1400 50  0000 C CNN
F 1 "22pf" V 1600 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61477696
P 1750 1600
F 0 "C5" V 1850 1500 50  0000 C CNN
F 1 "22pf" V 1900 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 6147853C
P 2050 1500
F 0 "Y1" V 2250 1600 50  0000 R CNN
F 1 "16MHz" V 1900 1750 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1400 2050 1400
Wire Wire Line
	1850 1400 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2300 1600 2050 1600
Wire Wire Line
	1850 1600 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	1650 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1600
Wire Wire Line
	1500 1600 1650 1600
$Comp
L power:GND #PWR0102
U 1 1 6147A759
P 1500 1600
F 0 "#PWR0102" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1505 1427 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Connection ~ 1500 1600
$Comp
L power:VCC #PWR0103
U 1 1 6147DCD5
P 2900 700
F 0 "#PWR0103" H 2900 550 50  0001 C CNN
F 1 "VCC" H 2915 873 50  0000 C CNN
F 2 "" H 2900 700 50  0001 C CNN
F 3 "" H 2900 700 50  0001 C CNN
	1    2900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3000 800 
Wire Wire Line
	3000 800  2900 800 
Wire Wire Line
	2900 800  2900 700 
Wire Wire Line
	2900 800  2900 900 
Connection ~ 2900 800 
Wire Wire Line
	2800 900  2800 800 
Wire Wire Line
	2800 800  2900 800 
$Comp
L Device:C_Small C6
U 1 1 61480C77
P 2200 1800
F 0 "C6" V 1971 1800 50  0000 C CNN
F 1 "100nf" V 2062 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61481A31
P 2100 1800
F 0 "#PWR0104" H 2100 1550 50  0001 C CNN
F 1 "GND" H 1950 1700 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 614864FA
P 2300 2000
F 0 "#PWR0105" H 2300 1850 50  0001 C CNN
F 1 "VCC" V 2300 2150 50  0000 L CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61498967
P 2200 2500
F 0 "C7" V 2350 2500 50  0000 C CNN
F 1 "1uf" V 2062 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61498FC4
P 2100 2500
F 0 "#PWR0106" H 2100 2250 50  0001 C CNN
F 1 "GND" V 2105 2372 50  0000 R CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    1    1    0   
$EndComp
Text GLabel 2150 1200 0    50   Input ~ 0
reset
Text GLabel 4100 1300 2    50   Input ~ 0
clk
Text GLabel 4400 1400 1    50   Input ~ 0
MOSI
Text GLabel 4100 1500 2    50   Input ~ 0
MISO
$Comp
L power:VCC #PWR0107
U 1 1 614A7071
P 950 900
F 0 "#PWR0107" H 950 750 50  0001 C CNN
F 1 "VCC" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 614A74B4
P 950 1300
F 0 "#PWR0108" H 950 1050 50  0001 C CNN
F 1 "GND" H 955 1127 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614A78BD
P 950 1100
F 0 "C2" H 1050 1300 50  0000 L CNN
F 1 "100nf" H 1000 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 614A80A9
P 550 1100
F 0 "C1" H 642 1146 50  0000 L CNN
F 1 "100nf" H 642 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 550 1100 50  0001 C CNN
F 3 "~" H 550 1100 50  0001 C CNN
	1    550  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 950  1200
Connection ~ 950  1200
Connection ~ 950  1000
Wire Wire Line
	950  1000 950  900 
$Comp
L Device:R_Small R1
U 1 1 614BE13F
P 2050 2200
F 0 "R1" V 2000 2350 50  0000 C CNN
F 1 "22" V 1950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 614BE8F9
P 2050 2300
F 0 "R2" V 2000 2450 50  0000 C CNN
F 1 "22" V 2150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    1    1    0   
$EndComp
Text GLabel 4400 1400 3    50   Input ~ 0
c1
Text GLabel 3950 1500 3    50   Input ~ 0
c2
Text GLabel 3950 1300 1    50   Input ~ 0
c3
Text GLabel 3500 4100 2    50   Input ~ 0
c4
Text GLabel 3500 4000 2    50   Input ~ 0
c5
Text GLabel 3500 1800 2    50   Input ~ 0
c0
Text GLabel 3500 3100 2    50   Input ~ 0
r0
Text GLabel 3500 3400 2    50   Input ~ 0
r1
Text GLabel 3500 1600 2    50   Input ~ 0
r2
Text GLabel 3500 1700 2    50   Input ~ 0
r3
Text GLabel 3500 2400 2    50   Input ~ 0
serial
NoConn ~ 3500 1200
NoConn ~ 3500 1900
NoConn ~ 3500 2100
NoConn ~ 3500 2200
NoConn ~ 3500 2500
NoConn ~ 3500 2600
NoConn ~ 3500 2700
NoConn ~ 3500 2800
NoConn ~ 3500 2900
NoConn ~ 3500 3000
NoConn ~ 3500 3300
NoConn ~ 3500 3600
NoConn ~ 3500 3700
NoConn ~ 3500 3800
NoConn ~ 3500 3900
Text GLabel 1950 2200 0    50   Input ~ 0
d+
Text GLabel 1950 2300 0    50   Input ~ 0
d-
Wire Wire Line
	2300 2200 2150 2200
Wire Wire Line
	2300 2300 2150 2300
Wire Wire Line
	3500 1300 4100 1300
Wire Wire Line
	3500 1500 4100 1500
Wire Wire Line
	4400 1400 3500 1400
$Comp
L keyboard_parts:KEYSW K10
U 1 1 61540DF1
P 5550 3900
F 0 "K10" H 5550 4133 60  0000 C CNN
F 1 "KEYSW" H 5550 3800 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 5550 3900 60  0001 C CNN
F 3 "" H 5550 3900 60  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 61581DE6
P 6450 3900
F 0 "K11" H 6450 4133 60  0000 C CNN
F 1 "KEYSW" H 6450 3800 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 6450 3900 60  0001 C CNN
F 3 "" H 6450 3900 60  0000 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 61582A7E
P 7350 3900
F 0 "K12" H 7350 4133 60  0000 C CNN
F 1 "KEYSW" H 7350 3800 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 7350 3900 60  0001 C CNN
F 3 "" H 7350 3900 60  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 6158361E
P 8200 3900
F 0 "K13" H 8200 4133 60  0000 C CNN
F 1 "KEYSW" H 8200 3800 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 8200 3900 60  0001 C CNN
F 3 "" H 8200 3900 60  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 615842AB
P 9050 3900
F 0 "K14" H 9050 4133 60  0000 C CNN
F 1 "KEYSW" H 9050 3800 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 9050 3900 60  0001 C CNN
F 3 "" H 9050 3900 60  0000 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 61584DAA
P 10000 3900
F 0 "K15" H 10000 4133 60  0000 C CNN
F 1 "KEYSW" H 10000 3800 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 10000 3900 60  0001 C CNN
F 3 "" H 10000 3900 60  0000 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 615913B1
P 5550 4650
F 0 "K20" H 5550 4883 60  0000 C CNN
F 1 "KEYSW" H 5550 4550 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 5550 4650 60  0001 C CNN
F 3 "" H 5550 4650 60  0000 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 615913B7
P 6450 4650
F 0 "K21" H 6450 4883 60  0000 C CNN
F 1 "KEYSW" H 6450 4550 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 6450 4650 60  0001 C CNN
F 3 "" H 6450 4650 60  0000 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 615913BD
P 7350 4650
F 0 "K22" H 7350 4883 60  0000 C CNN
F 1 "KEYSW" H 7350 4550 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 7350 4650 60  0001 C CNN
F 3 "" H 7350 4650 60  0000 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 615913C3
P 8200 4650
F 0 "K23" H 8200 4883 60  0000 C CNN
F 1 "KEYSW" H 8200 4550 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 8200 4650 60  0001 C CNN
F 3 "" H 8200 4650 60  0000 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 615913C9
P 9050 4650
F 0 "K24" H 9050 4883 60  0000 C CNN
F 1 "KEYSW" H 9050 4550 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 9050 4650 60  0001 C CNN
F 3 "" H 9050 4650 60  0000 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 615913CF
P 10000 4650
F 0 "K25" H 10000 4883 60  0000 C CNN
F 1 "KEYSW" H 10000 4550 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 10000 4650 60  0001 C CNN
F 3 "" H 10000 4650 60  0000 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K30
U 1 1 6159942B
P 5550 5450
F 0 "K30" H 5550 5683 60  0000 C CNN
F 1 "KEYSW" H 5550 5350 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 5550 5450 60  0001 C CNN
F 3 "" H 5550 5450 60  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K31
U 1 1 61599431
P 6450 5450
F 0 "K31" H 6450 5683 60  0000 C CNN
F 1 "KEYSW" H 6450 5350 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 6450 5450 60  0001 C CNN
F 3 "" H 6450 5450 60  0000 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 61599437
P 7350 5450
F 0 "K32" H 7350 5683 60  0000 C CNN
F 1 "KEYSW" H 7350 5350 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 7350 5450 60  0001 C CNN
F 3 "" H 7350 5450 60  0000 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K33
U 1 1 6159943D
P 8200 5450
F 0 "K33" H 8200 5683 60  0000 C CNN
F 1 "KEYSW" H 8200 5350 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 8200 5450 60  0001 C CNN
F 3 "" H 8200 5450 60  0000 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K34
U 1 1 61599443
P 9050 5450
F 0 "K34" H 9050 5683 60  0000 C CNN
F 1 "KEYSW" H 9050 5350 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 9050 5450 60  0001 C CNN
F 3 "" H 9050 5450 60  0000 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K35
U 1 1 61599449
P 10000 5450
F 0 "K35" H 10000 5683 60  0000 C CNN
F 1 "KEYSW" H 10000 5350 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 10000 5450 60  0001 C CNN
F 3 "" H 10000 5450 60  0000 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K40
U 1 1 615A1265
P 9050 6150
F 0 "K40" H 9050 6383 60  0000 C CNN
F 1 "KEYSW" H 9050 6050 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 9050 6150 60  0001 C CNN
F 3 "" H 9050 6150 60  0000 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K41
U 1 1 615A126B
P 10000 6150
F 0 "K41" H 10000 6383 60  0000 C CNN
F 1 "KEYSW" H 10000 6050 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 10000 6150 60  0001 C CNN
F 3 "" H 10000 6150 60  0000 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K0
U 1 1 615A37F1
P 6450 3250
F 0 "K0" H 6450 3483 60  0000 C CNN
F 1 "KEYSW" H 6450 3150 60  0001 C CNN
F 2 "Switch_Keyboard_Cherry_MX:SW_Cherry_MX_PCB_1.00u" H 6450 3250 60  0001 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 615E70F5
P 10300 3750
F 0 "D15" V 10254 3830 50  0000 L CNN
F 1 "D" V 10345 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 3750 50  0001 C CNN
F 3 "~" H 10300 3750 50  0001 C CNN
	1    10300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 615E9AFB
P 9350 3750
F 0 "D14" V 9304 3830 50  0000 L CNN
F 1 "D" V 9395 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D13
U 1 1 615EA690
P 8500 3750
F 0 "D13" V 8454 3830 50  0000 L CNN
F 1 "D" V 8545 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D12
U 1 1 615EB2BD
P 7650 3750
F 0 "D12" V 7604 3830 50  0000 L CNN
F 1 "D" V 7695 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D11
U 1 1 615EBDCA
P 6750 3750
F 0 "D11" V 6704 3830 50  0000 L CNN
F 1 "D" V 6795 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 615ECA14
P 5850 3750
F 0 "D10" V 5804 3830 50  0000 L CNN
F 1 "D" V 5895 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D25
U 1 1 615ED697
P 10300 4500
F 0 "D25" V 10254 4580 50  0000 L CNN
F 1 "D" V 10345 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D D24
U 1 1 615EE25E
P 9350 4500
F 0 "D24" V 9304 4580 50  0000 L CNN
F 1 "D" V 9395 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9350 4500 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
	1    9350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D D23
U 1 1 615EEF0D
P 8500 4500
F 0 "D23" V 8454 4580 50  0000 L CNN
F 1 "D" V 8545 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D D22
U 1 1 615EFCFE
P 7650 4500
F 0 "D22" V 7604 4580 50  0000 L CNN
F 1 "D" V 7695 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D D21
U 1 1 615F0A6F
P 6750 4500
F 0 "D21" V 6704 4580 50  0000 L CNN
F 1 "D" V 6795 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D D20
U 1 1 615F17B5
P 5850 4500
F 0 "D20" V 5804 4580 50  0000 L CNN
F 1 "D" V 5895 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D D35
U 1 1 615F2408
P 10300 5300
F 0 "D35" V 10254 5380 50  0000 L CNN
F 1 "D" V 10345 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D D34
U 1 1 615F3120
P 9350 5300
F 0 "D34" V 9304 5380 50  0000 L CNN
F 1 "D" V 9395 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9350 5300 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
	1    9350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D D33
U 1 1 615F3F20
P 8500 5300
F 0 "D33" V 8454 5380 50  0000 L CNN
F 1 "D" V 8545 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 5300 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
	1    8500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D D32
U 1 1 615F4CA5
P 7650 5300
F 0 "D32" V 7604 5380 50  0000 L CNN
F 1 "D" V 7695 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D D30
U 1 1 615F67BA
P 5850 5600
F 0 "D30" V 5896 5520 50  0000 R CNN
F 1 "D" V 5805 5520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D41
U 1 1 615F74EB
P 10300 6000
F 0 "D41" V 10254 6080 50  0000 L CNN
F 1 "D" V 10345 6080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 6000 50  0001 C CNN
F 3 "~" H 10300 6000 50  0001 C CNN
	1    10300 6000
	0    1    1    0   
$EndComp
$Comp
L Device:D D40
U 1 1 615F83A9
P 9350 6000
F 0 "D40" V 9304 6080 50  0000 L CNN
F 1 "D" V 9395 6080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9350 6000 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:D D0
U 1 1 615F90BB
P 6750 3100
F 0 "D0" V 6704 3180 50  0000 L CNN
F 1 "D" V 6795 3180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3600 9350 3600
Wire Wire Line
	7100 3600 7100 2950
Wire Wire Line
	7100 2950 6750 2950
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7100 3600
Connection ~ 8500 3600
Wire Wire Line
	8500 3600 7650 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 8500 3600
Wire Wire Line
	10300 4350 9350 4350
Wire Wire Line
	6900 4350 6900 3600
Wire Wire Line
	6900 3600 6750 3600
Connection ~ 7650 4350
Wire Wire Line
	7650 4350 6900 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 7650 4350
Connection ~ 9350 4350
Wire Wire Line
	9350 4350 8500 4350
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 5850 3600
Wire Wire Line
	10300 5150 9350 5150
Wire Wire Line
	6850 5150 6850 4350
Wire Wire Line
	6850 4350 6750 4350
Connection ~ 7650 5150
Wire Wire Line
	7650 5150 6850 5150
Connection ~ 8500 5150
Wire Wire Line
	8500 5150 7650 5150
Connection ~ 9350 5150
Wire Wire Line
	9350 5150 8500 5150
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 5850 4350
$Comp
L Device:D D31
U 1 1 615F5A2C
P 6750 5600
F 0 "D31" H 6750 5383 50  0000 C CNN
F 1 "D" H 6750 5474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5850 9350 5850
Wire Wire Line
	5850 5750 6750 5750
Wire Wire Line
	5250 3900 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5250 5450
Wire Wire Line
	6150 3250 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6150 5450
Wire Wire Line
	7050 3900 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 5450
Wire Wire Line
	7900 3900 7900 4650
Connection ~ 7900 4650
Wire Wire Line
	7900 4650 7900 5450
Wire Wire Line
	8750 3900 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	8750 4650 8750 5450
Wire Wire Line
	9700 3900 9700 4650
Connection ~ 9700 4650
Wire Wire Line
	9700 4650 9700 5450
Wire Wire Line
	7900 5450 7900 5700
Wire Wire Line
	7900 5700 9700 5700
Wire Wire Line
	9700 5700 9700 6150
Connection ~ 7900 5450
Wire Wire Line
	7050 5450 7050 6150
Wire Wire Line
	7050 6150 8750 6150
Connection ~ 7050 5450
Text GLabel 5250 3900 1    50   Input ~ 0
c0
Text GLabel 6150 3250 1    50   Input ~ 0
c1
Text GLabel 7050 6150 3    50   Input ~ 0
c2
Text GLabel 9700 6150 3    50   Input ~ 0
c3
Text GLabel 8750 5450 3    50   Input ~ 0
c4
Text GLabel 9700 5450 3    50   Input ~ 0
c5
Wire Wire Line
	6750 5750 6750 5850
Wire Wire Line
	6750 5850 9350 5850
Connection ~ 6750 5750
Connection ~ 9350 5850
Text GLabel 6750 5850 3    50   Input ~ 0
r0
Text GLabel 10300 5150 2    50   Input ~ 0
r1
Text GLabel 10300 4350 2    50   Input ~ 0
r2
Text GLabel 10300 3600 2    50   Input ~ 0
r3
$Comp
L Device:C_Small C3
U 1 1 614A86B3
P 1250 1100
F 0 "C3" H 1342 1146 50  0000 L CNN
F 1 "100nf" H 1342 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1200 950  1200
Wire Wire Line
	550  1000 950  1000
Wire Wire Line
	950  1000 1250 1000
Wire Wire Line
	950  1200 1250 1200
Wire Wire Line
	2300 1200 2200 1200
$Comp
L Device:R_Small R3
U 1 1 616E1789
P 2200 850
F 0 "R3" H 2141 804 50  0000 R CNN
F 1 "10k" H 2141 895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 950  2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2150 1200
$Comp
L power:VCC #PWR01
U 1 1 616E414C
P 2200 750
F 0 "#PWR01" H 2200 600 50  0001 C CNN
F 1 "VCC" H 2215 923 50  0000 C CNN
F 2 "" H 2200 750 50  0001 C CNN
F 3 "" H 2200 750 50  0001 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2050
NoConn ~ 7150 2150
NoConn ~ 7650 2150
NoConn ~ 7650 2050
Text GLabel 7650 1950 2    50   Input ~ 0
reset
Text GLabel 7150 1950 0    50   Input ~ 0
clk
Text GLabel 7650 1850 2    50   Input ~ 0
MOSI
Text GLabel 7150 1850 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR02
U 1 1 616C8168
P 7150 1750
F 0 "#PWR02" H 7150 1500 50  0001 C CNN
F 1 "GND" V 7155 1622 50  0000 R CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 616C7878
P 7650 1750
F 0 "#PWR03" H 7650 1600 50  0001 C CNN
F 1 "VCC" V 7665 1878 50  0000 L CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 616B8093
P 7350 1950
F 0 "J5" H 7400 2367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7400 2276 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Text GLabel 4900 2450 0    50   Input ~ 0
serial
Wire Wire Line
	4900 2550 4800 2550
$Comp
L power:VCC #PWR0114
U 1 1 614F8A38
P 4800 2550
F 0 "#PWR0114" H 4800 2400 50  0001 C CNN
F 1 "VCC" V 4815 2677 50  0000 L CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	4900 2650 4800 2650
$Comp
L power:GND #PWR0113
U 1 1 614F8A30
P 4800 2700
F 0 "#PWR0113" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 614F8A2A
P 5100 2550
F 0 "J1" H 4820 2483 50  0000 R CNN
F 1 "AudioJack3" H 4820 2574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	-1   0    0    1   
$EndComp
Text GLabel 5350 1150 2    50   Input ~ 0
d-
Text GLabel 5350 1050 2    50   Input ~ 0
d+
Wire Wire Line
	5050 1450 4950 1450
$Comp
L power:GND #PWR0110
U 1 1 614C0AD8
P 4950 1450
F 0 "#PWR0110" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 614BD830
P 5350 850
F 0 "#PWR0109" H 5350 700 50  0001 C CNN
F 1 "VCC" V 5365 978 50  0000 L CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    1    1    0   
$EndComp
NoConn ~ 5350 1250
Connection ~ 4950 1450
$Comp
L Connector:USB_B_Mini J3
U 1 1 614BB12D
P 5050 1050
F 0 "J3" H 5107 1517 50  0000 C CNN
F 1 "USB_B_Mini" H 5107 1426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 614A5BC3
P 2900 2700
F 0 "U1" H 2900 811 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2900 720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2900 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
