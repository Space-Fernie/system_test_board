EESchema Schematic File Version 2
LIBS:test_board-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Computation
LIBS:Sensors
LIBS:test_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ARIETTA G25 TEST BOARD"
Date ""
Rev "0"
Comp "SPACE CONCORDIA"
Comment1 "D.FERNIE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BMP280LGA SN?
U 1 1 597D1191
P 3500 1200
F 0 "SN?" H 3500 900 50  0000 C CNN
F 1 "BMP280LGA" H 3500 1500 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L BMP280LGA SN?
U 1 1 597D1210
P 3500 2100
F 0 "SN?" H 3500 1800 50  0000 C CNN
F 1 "BMP280LGA" H 3500 2400 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L DS1624 SN?
U 1 1 597D1269
P 5300 1200
F 0 "SN?" H 5300 900 60  0000 C CNN
F 1 "DS1624" H 5300 1500 60  0000 C CNN
F 2 "" H 5300 1200 60  0001 C CNN
F 3 "" H 5300 1200 60  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L DS1624 SN?
U 1 1 597D12BA
P 5300 2100
F 0 "SN?" H 5300 1800 60  0000 C CNN
F 1 "DS1624" H 5300 2400 60  0000 C CNN
F 2 "" H 5300 2100 60  0001 C CNN
F 3 "" H 5300 2100 60  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L INA219 SN?
U 1 1 597D12F1
P 7100 1150
F 0 "SN?" H 7100 850 60  0000 C CNN
F 1 "INA219" H 7100 1450 60  0000 C CNN
F 2 "" H 7100 1150 60  0001 C CNN
F 3 "" H 7100 1150 60  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L INA219 SN?
U 1 1 597D1330
P 7100 2100
F 0 "SN?" H 7100 1800 60  0000 C CNN
F 1 "INA219" H 7100 2400 60  0000 C CNN
F 2 "" H 7100 2100 60  0001 C CNN
F 3 "" H 7100 2100 60  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Text GLabel 850  1450 0    60   Input ~ 0
SCL0
Text GLabel 850  1700 0    60   BiDi ~ 0
SDA0
Text Label 850  1450 0    60   ~ 0
SCL0
Text Label 850  1700 0    60   ~ 0
SDA0
Text Label 2950 1250 2    47   ~ 0
SDA0
Text Label 2950 2150 2    47   ~ 0
SDA0
Text Label 4900 1050 2    47   ~ 0
SDA0
Text Label 4900 1950 2    47   ~ 0
SDA0
Text Label 6700 1200 2    47   ~ 0
SDA0
Text Label 6700 2150 2    47   ~ 0
SDA0
Text Label 2950 1350 2    47   ~ 0
SCL0
Text Label 2950 2250 2    47   ~ 0
SCL0
Text Label 4900 1150 2    47   ~ 0
SCL0
Text Label 4900 2050 2    47   ~ 0
SCL0
Text Label 6700 1300 2    47   ~ 0
SCL0
Text Label 6700 2250 2    47   ~ 0
SCL0
$Comp
L +3.3V #PWR?
U 1 1 597E2591
P 650 700
F 0 "#PWR?" H 650 550 50  0001 C CNN
F 1 "+3.3V" H 650 840 50  0000 C CNN
F 2 "" H 650 700 50  0000 C CNN
F 3 "" H 650 700 50  0000 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597E25B1
P 1000 850
F 0 "#PWR?" H 1000 600 50  0001 C CNN
F 1 "GND" H 1000 700 50  0000 C CNN
F 2 "" H 1000 850 50  0000 C CNN
F 3 "" H 1000 850 50  0000 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 597E25D1
P 650 850
F 0 "#FLG?" H 650 945 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1030 50  0000 C CNN
F 2 "" H 650 850 50  0000 C CNN
F 3 "" H 650 850 50  0000 C CNN
	1    650  850 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 597E260D
P 1000 750
F 0 "#FLG?" H 1000 845 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 930 50  0000 C CNN
F 2 "" H 1000 750 50  0000 C CNN
F 3 "" H 1000 750 50  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  700  650  850 
Wire Wire Line
	1000 750  1000 850 
Text Label 650  850  1    47   ~ 0
VCC
Text Label 1000 850  1    47   ~ 0
GND
Text Label 7500 2150 0    47   ~ 0
GND
Text Label 7500 1200 0    47   ~ 0
GND
Text Label 2950 1950 2    47   ~ 0
GND
Text Label 2950 1050 2    47   ~ 0
GND
Text Label 4900 1350 2    47   ~ 0
GND
Text Label 4900 2250 2    47   ~ 0
GND
Text Label 7500 2250 0    47   ~ 0
VCC
Text Label 7500 1300 0    47   ~ 0
VCC
Text Label 5700 1050 0    47   ~ 0
VCC
Text Label 5700 1950 0    47   ~ 0
VCC
Text Label 4050 1050 0    47   ~ 0
VCC
Text Label 4050 1950 0    47   ~ 0
VCC
Text Label 4050 2050 0    47   ~ 0
GND
Text Label 4050 1150 0    47   ~ 0
GND
Text Label 4050 2150 0    47   ~ 0
VCC
Text Label 4050 1250 0    47   ~ 0
VCC
$EndSCHEMATC
