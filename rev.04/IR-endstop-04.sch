EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IR sensor"
Date "2019-07-04"
Rev "0.4"
Comp "Prusa Development a.s."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "#ok1hra"
Comment4 ""
$EndDescr
$Comp
L opto:LTV-817 U1
U 1 1 5BD7084A
P 4950 3975
F 0 "U1" H 4950 4300 50  0000 C CNN
F 1 "EE-SX1103" H 4950 4209 50  0000 C CNN
F 2 "ok1hra:IR-EE-SX1103" H 4950 4208 50  0001 C CIN
F 3 "" H 4950 4209 50  0001 C CNN
	1    4950 3975
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 P1
U 1 1 5BD70990
P 7525 3575
F 0 "P1" H 7603 3616 50  0000 L CNN
F 1 "CONN_01X03" H 7603 3525 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7525 3575 50  0001 C CNN
F 3 "" H 7525 3575 50  0001 C CNN
F 4 "" H 7525 3575 50  0001 C CNN "alternative"
	1    7525 3575
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5BD709E3
P 4500 3875
F 0 "R1" V 4350 3875 50  0000 C CNN
F 1 "330R" V 4500 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 3875 50  0001 C CNN
F 3 "" H 4500 3875 50  0001 C CNN
F 4 "0,1W/1%" V 4400 3875 28  0000 C CNN "req"
	1    4500 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3875 5400 3875
Wire Wire Line
	5250 4075 5400 4075
Wire Wire Line
	5400 4075 5400 4325
Wire Wire Line
	5400 4325 4300 4325
Wire Wire Line
	4300 4325 4300 4075
Wire Wire Line
	4300 4075 4650 4075
Wire Wire Line
	4300 3475 4300 3875
Wire Wire Line
	4300 3875 4350 3875
Text Notes 7175 3675 0    61   ~ 0
+5V\nOUT\nGND
$Comp
L device:R R2
U 1 1 5BD6C176
P 5400 3675
F 0 "R2" V 5250 3675 50  0000 C CNN
F 1 "10k" V 5400 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 3675 50  0001 C CNN
F 3 "" H 5400 3675 50  0001 C CNN
F 4 "0,1W/1%" V 5300 3675 28  0000 C CNN "req"
	1    5400 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3525 5400 3475
Connection ~ 5400 3475
Wire Wire Line
	5400 3475 4300 3475
Wire Wire Line
	5400 3825 5400 3875
Connection ~ 5400 3875
Wire Wire Line
	6025 4325 6025 4025
Connection ~ 5400 4325
Wire Wire Line
	6025 4325 7050 4325
Wire Wire Line
	7050 4325 7050 4175
Wire Wire Line
	7050 3675 7325 3675
Connection ~ 6025 4325
Wire Wire Line
	7325 3575 6550 3575
Wire Wire Line
	6025 3575 6025 3625
$Comp
L device:R R3
U 1 1 5BE2C39F
P 5750 3575
F 0 "R3" V 5600 3575 50  0000 C CNN
F 1 "10k" V 5750 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5680 3575 50  0001 C CNN
F 3 "" H 5750 3575 50  0001 C CNN
F 4 "0,1W/1%" V 5650 3575 28  0000 C CNN "req"
	1    5750 3575
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 3575 6025 3575
Connection ~ 6025 3575
Wire Wire Line
	5600 3575 5500 3575
Wire Wire Line
	5500 3575 5500 3475
Wire Wire Line
	5500 3475 5400 3475
Text Notes 4275 3875 1    50   ~ 0
11mA
Text Notes 5275 3975 0    50   ~ 0
0,32V
$Comp
L transistors:2N7002 Q1
U 1 1 5BE32902
P 5925 3825
F 0 "Q1" H 6115 3871 50  0000 L CNN
F 1 "2N7002KT1G" H 6115 3780 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6125 3750 50  0001 L CIN
F 3 "" H 6116 3734 50  0001 L CNN
F 4 "60V/0,38A/2.5Ω/ESD Protected" H 6475 3700 28  0000 C CNN "req"
	1    5925 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3875 5725 3875
Wire Wire Line
	5400 4325 6025 4325
Wire Wire Line
	7325 3475 5500 3475
Connection ~ 5500 3475
Wire Wire Line
	7050 3875 7050 3675
$Comp
L IR-endstop-04-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue-IR-endstop-03-rescue-IR-endstop-03b-rescue D2
U 1 1 5D0C3FD7
P 7050 4025
F 0 "D2" V 6975 4125 50  0000 L CNN
F 1 "BAT54KFILM" V 7050 4125 50  0000 L CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 7050 4025 50  0001 C CNN
F 3 "" H 7050 4025 50  0001 C CNN
F 4 "400mV@10mA/40V/0,3A" V 7125 4125 28  0000 L CNN "req"
	1    7050 4025
	0    1    1    0   
$EndComp
Text Label 6200 4325 0    50   ~ 0
GND
Text Notes 6100 7450 0    50   ~ 0
Changelog\n--------\nrev 0.4\n- add R4\nrev 0.3\n- add D2
$Comp
L device:R R4
U 1 1 5D1DA941
P 6800 3675
F 0 "R4" V 6650 3675 50  0000 C CNN
F 1 "56k" V 6800 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6730 3675 50  0001 C CNN
F 3 "" H 6800 3675 50  0001 C CNN
F 4 "0,1W/1%" V 6700 3675 28  0000 C CNN "req"
	1    6800 3675
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 3675 6550 3675
Wire Wire Line
	6550 3675 6550 3575
Connection ~ 6550 3575
Wire Wire Line
	6550 3575 6025 3575
Wire Wire Line
	6950 3675 7050 3675
Connection ~ 7050 3675
$EndSCHEMATC
