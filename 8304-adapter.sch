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
L 74xx:74LS245 U1
U 1 1 5F8B37A6
P 4350 3200
F 0 "U1" H 4350 4181 50  0000 C CNN
F 1 "74LS245" H 4350 3450 50  0000 C CNN
F 2 "8304-adapter:SOIC-20W_7.5x12.8mm_P1.27mm-nosilk" H 4350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Text GLabel 3000 4200 2    50   Input ~ 0
A0
Text GLabel 3000 4300 2    50   Input ~ 0
A1
Text GLabel 3000 4400 2    50   Input ~ 0
A2
Text GLabel 3000 4500 2    50   Input ~ 0
A3
Text GLabel 3000 4600 2    50   Input ~ 0
A4
Text GLabel 3000 4700 2    50   Input ~ 0
A5
Text GLabel 3000 4800 2    50   Input ~ 0
A6
Text GLabel 3000 4900 2    50   Input ~ 0
A7
$Comp
L power:GND #PWR02
U 1 1 5F8B6ECB
P 3000 5100
F 0 "#PWR02" H 3000 4850 50  0001 C CNN
F 1 "GND" H 3005 4927 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Text GLabel 3500 5100 2    50   Input ~ 0
DIR
$Comp
L power:+5V #PWR01
U 1 1 5F8B7E07
P 3500 4200
F 0 "#PWR01" H 3500 4050 50  0001 C CNN
F 1 "+5V" H 3600 4250 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Text GLabel 3500 4300 2    50   Input ~ 0
D0
Text GLabel 3500 4400 2    50   Input ~ 0
D1
Text GLabel 3500 4500 2    50   Input ~ 0
D2
Text GLabel 3500 4600 2    50   Input ~ 0
D3
Text GLabel 3500 4700 2    50   Input ~ 0
D4
Text GLabel 3500 4800 2    50   Input ~ 0
D5
Text GLabel 3500 4900 2    50   Input ~ 0
D6
Text GLabel 3500 5000 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR03
U 1 1 5F8B905D
P 4350 4000
F 0 "#PWR03" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Text GLabel 3850 3600 0    50   Input ~ 0
DIR
Text GLabel 3850 2700 0    50   Input ~ 0
A0
Text GLabel 3850 2800 0    50   Input ~ 0
A1
Text GLabel 3850 2900 0    50   Input ~ 0
A2
Text GLabel 3850 3000 0    50   Input ~ 0
A3
Text GLabel 3850 3100 0    50   Input ~ 0
A4
Text GLabel 3850 3200 0    50   Input ~ 0
A5
Text GLabel 3850 3300 0    50   Input ~ 0
A6
Text GLabel 3850 3400 0    50   Input ~ 0
A7
Text GLabel 4850 2700 2    50   Input ~ 0
D0
Text GLabel 4850 2800 2    50   Input ~ 0
D1
Text GLabel 4850 2900 2    50   Input ~ 0
D2
Text GLabel 4850 3000 2    50   Input ~ 0
D3
Text GLabel 4850 3100 2    50   Input ~ 0
D4
Text GLabel 4850 3200 2    50   Input ~ 0
D5
Text GLabel 4850 3300 2    50   Input ~ 0
D6
Text GLabel 4850 3400 2    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0101
U 1 1 5F8BBB30
P 4350 2400
F 0 "#PWR0101" H 4350 2250 50  0001 C CNN
F 1 "+5V" H 4450 2450 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 3850 4000
Wire Wire Line
	3850 3700 3850 4000
Connection ~ 4350 4000
Wire Wire Line
	3000 5000 3000 5100
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5F8C2AC4
P 3300 4600
F 0 "J3" H 3218 5217 50  0000 C CNN
F 1 "Conn_01x10" H 3218 5126 50  0000 C CNN
F 2 "8304-adapter:PinHeader_1x10_P2.54mm_Vertical_SMD_Pin1Right-nosilk" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F8C26E1
P 2800 4600
F 0 "J2" H 2718 5217 50  0000 C CNN
F 1 "Conn_01x10" H 2718 5126 50  0000 C CNN
F 2 "8304-adapter:PinHeader_1x10_P2.54mm_Vertical_SMD_Pin1Right-nosilk" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	-1   0    0    -1  
$EndComp
Connection ~ 3000 5100
$EndSCHEMATC
