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
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5F8B31D7
P 2950 3100
F 0 "J1" H 3000 3750 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 3000 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 5F8B37A6
P 4350 3200
F 0 "U1" H 4350 4181 50  0000 C CNN
F 1 "74LS245" H 4350 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Text GLabel 2750 2700 0    50   Input ~ 0
A0
Text GLabel 2750 2800 0    50   Input ~ 0
A1
Text GLabel 2750 2900 0    50   Input ~ 0
A2
Text GLabel 2750 3000 0    50   Input ~ 0
A3
Text GLabel 2750 3100 0    50   Input ~ 0
A4
Text GLabel 2750 3200 0    50   Input ~ 0
A5
Text GLabel 2750 3300 0    50   Input ~ 0
A6
Text GLabel 2750 3400 0    50   Input ~ 0
A7
$Comp
L power:GND #PWR02
U 1 1 5F8B6ECB
P 2750 3600
F 0 "#PWR02" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2755 3427 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Text GLabel 3250 3600 2    50   Input ~ 0
DIR
$Comp
L power:+5V #PWR01
U 1 1 5F8B7E07
P 3250 2700
F 0 "#PWR01" H 3250 2550 50  0001 C CNN
F 1 "+5V" H 3350 2750 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Text GLabel 3250 2800 2    50   Input ~ 0
D0
Text GLabel 3250 2900 2    50   Input ~ 0
D1
Text GLabel 3250 3000 2    50   Input ~ 0
D2
Text GLabel 3250 3100 2    50   Input ~ 0
D3
Text GLabel 3250 3200 2    50   Input ~ 0
D4
Text GLabel 3250 3300 2    50   Input ~ 0
D5
Text GLabel 3250 3400 2    50   Input ~ 0
D6
Text GLabel 3250 3500 2    50   Input ~ 0
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
	2750 3500 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	4350 4000 3850 4000
Wire Wire Line
	3850 3700 3850 4000
Connection ~ 4350 4000
$EndSCHEMATC
