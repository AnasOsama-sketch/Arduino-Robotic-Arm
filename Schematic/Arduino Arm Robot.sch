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
Wire Wire Line
	5450 1250 6050 1250
Wire Wire Line
	6050 4750 7350 4750
Wire Wire Line
	6050 5350 6050 4750
Wire Wire Line
	7350 5350 6050 5350
$Comp
L Motor:Motor_Servo M2
U 1 1 60FBA528
P 7650 5350
F 0 "M2" H 7982 5415 50  0000 L CNN
F 1 "Motor_Servo" H 7982 5324 50  0000 L CNN
F 2 "" H 7650 5160 50  0000 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7650 5160 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 60FB41C9
P 7650 4750
F 0 "M1" H 7982 4815 50  0000 L CNN
F 1 "Motor_Servo" H 7982 4724 50  0000 L CNN
F 2 "" H 7650 4560 50  0000 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7650 4560 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7350 5100
Wire Wire Line
	7350 5100 8650 5100
Wire Wire Line
	8650 5100 8650 5400
Wire Wire Line
	8650 5600 7200 5600
Wire Wire Line
	7200 5600 7200 5450
Wire Wire Line
	7200 5450 7350 5450
Wire Wire Line
	8650 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5800
Wire Wire Line
	8950 5800 5350 5800
Wire Wire Line
	5350 5800 5350 4450
Connection ~ 8650 5400
Wire Wire Line
	8650 5400 8650 5600
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60FB0EB1
P 5250 2250
F 0 "A1" H 5250 3431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5250 3340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5250 2250 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Text GLabel 3550 1950 0    50   Input ~ 10
ArmJoint
Text GLabel 3550 2150 0    50   Input ~ 10
HandJoint
Wire Wire Line
	3550 1950 4750 1950
Wire Wire Line
	3550 2150 4750 2150
Text GLabel 7100 4650 0    50   Input ~ 10
ArmJoint
Text GLabel 7150 5250 0    50   Input ~ 10
HandJoint
Wire Wire Line
	7100 4650 7350 4650
Wire Wire Line
	7150 5250 7350 5250
$Comp
L Device:R_POT RV1
U 1 1 60FD5EEB
P 3750 3350
F 0 "RV1" H 3681 3396 50  0000 R CNN
F 1 "R_POT" H 3681 3305 50  0000 R CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60FD7A52
P 3750 3900
F 0 "RV2" H 3681 3946 50  0000 R CNN
F 1 "R_POT" H 3681 3855 50  0000 R CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1250 6050 900 
Wire Wire Line
	6050 900  3000 900 
Wire Wire Line
	3000 900  3000 3200
Wire Wire Line
	3000 3200 3750 3200
Wire Wire Line
	3000 3200 3000 3750
Wire Wire Line
	3000 3750 3750 3750
Connection ~ 3000 3200
Wire Wire Line
	3750 4050 3750 4450
Wire Wire Line
	3750 4450 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	5350 4450 5350 3550
Wire Wire Line
	3750 3500 3750 3550
Wire Wire Line
	3750 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5350 3350
Text GLabel 4050 3350 2    50   Input ~ 10
ArmController
Wire Wire Line
	3900 3350 4050 3350
Text GLabel 4050 3900 2    50   Input ~ 10
HandController
Wire Wire Line
	3900 3900 4050 3900
Connection ~ 6050 1250
Connection ~ 6050 4750
Text GLabel 5950 2300 3    50   Input ~ 10
ArmController
Wire Wire Line
	6050 1250 6050 4750
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5950 2250 5950 2300
Text GLabel 5850 2350 3    50   Input ~ 10
HandController
Wire Wire Line
	5750 2350 5850 2350
$EndSCHEMATC
