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
Comment1 "D. FERNIE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BMP280LGA SN3
U 1 1 597D1191
P 2650 1150
F 0 "SN3" H 2650 850 50  0000 C CNN
F 1 "BMP280LGA" H 2650 1450 50  0000 C CNN
F 2 "aleksandr_footprints:BMP280" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L BMP280LGA SN4
U 1 1 597D1210
P 2650 2600
F 0 "SN4" H 2650 2300 50  0000 C CNN
F 1 "BMP280LGA" H 2650 2900 50  0000 C CNN
F 2 "aleksandr_footprints:BMP280" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L DS1624 SN1
U 1 1 597D1269
P 2600 4000
F 0 "SN1" H 2600 3700 60  0000 C CNN
F 1 "DS1624" H 2600 4300 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2600 4000 60  0001 C CNN
F 3 "" H 2600 4000 60  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L DS1624 SN2
U 1 1 597D12BA
P 2600 5550
F 0 "SN2" H 2600 5250 60  0000 C CNN
F 1 "DS1624" H 2600 5850 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2600 5550 60  0001 C CNN
F 3 "" H 2600 5550 60  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L INA219 SN6
U 1 1 597D12F1
P 5950 2150
F 0 "SN6" H 5950 1850 60  0000 C CNN
F 1 "INA219" H 5950 2450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 5950 2150 60  0001 C CNN
F 3 "" H 5950 2150 60  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L INA219 SN8
U 1 1 597D1330
P 8600 2150
F 0 "SN8" H 8600 1850 60  0000 C CNN
F 1 "INA219" H 8600 2450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 8600 2150 60  0001 C CNN
F 3 "" H 8600 2150 60  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Text GLabel 850  1450 0    60   BiDi ~ 0
SCL0
Text GLabel 850  1700 0    60   BiDi ~ 0
SDA0
Text Label 850  1450 0    60   ~ 0
SCL0
Text Label 850  1700 0    60   ~ 0
SDA0
Text Label 2100 1200 2    47   ~ 0
SDA0
Text Label 2100 2650 2    47   ~ 0
SDA0
Text Label 2200 3850 2    47   ~ 0
SDA0
Text Label 2200 5400 2    47   ~ 0
SDA0
Text Label 5550 2200 2    47   ~ 0
SDA0
Text Label 8200 2200 2    47   ~ 0
SDA0
Text Label 2100 1300 2    47   ~ 0
SCL0
Text Label 2100 2750 2    47   ~ 0
SCL0
Text Label 2200 3950 2    47   ~ 0
SCL0
Text Label 2200 5500 2    47   ~ 0
SCL0
Text Label 5550 2300 2    47   ~ 0
SCL0
Text Label 8200 2300 2    47   ~ 0
SCL0
Text Label 9000 2200 0    47   ~ 0
GND
Text Label 6350 2200 0    47   ~ 0
GND
Text Label 2100 2450 2    47   ~ 0
GND
Text Label 2100 1000 2    47   ~ 0
GND
Text Label 2200 4150 2    47   ~ 0
GND
Text Label 2200 5700 2    47   ~ 0
GND
Text Label 9350 2300 0    47   ~ 0
3V3
Text Label 6700 2300 0    47   ~ 0
3V3
Text Label 3900 3850 0    47   ~ 0
3V3
Text Label 3900 5400 0    47   ~ 0
3V3
Text Label 3750 1000 0    47   ~ 0
3V3
Text Label 3750 2450 0    47   ~ 0
3V3
Text Label 3200 2550 0    47   ~ 0
GND
Text Label 3200 1100 0    47   ~ 0
GND
Text Label 3200 2650 0    47   ~ 0
3V3
Text Label 3200 1200 0    47   ~ 0
3V3
Text Label 2100 1100 2    47   ~ 0
3V3
Text Label 2100 2550 2    47   ~ 0
3V3
Text Label 3200 2750 0    47   ~ 0
3V3
Text Label 3200 1300 0    47   ~ 0
GND
$Comp
L INA219 SN7
U 1 1 59960CE4
P 5950 4250
F 0 "SN7" H 5950 3950 60  0000 C CNN
F 1 "INA219" H 5950 4550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Text Label 5550 4300 2    47   ~ 0
SDA0
Text Label 5550 4400 2    47   ~ 0
SCL0
Text Label 6350 4300 0    47   ~ 0
GND
Text Label 6700 4400 0    47   ~ 0
3V3
$Comp
L INA219 SN9
U 1 1 59960D30
P 8600 4250
F 0 "SN9" H 8600 3950 60  0000 C CNN
F 1 "INA219" H 8600 4550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 8600 4250 60  0001 C CNN
F 3 "" H 8600 4250 60  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Text Label 8200 4300 2    47   ~ 0
SDA0
Text Label 8200 4400 2    47   ~ 0
SCL0
Text Label 9000 4300 0    47   ~ 0
GND
Text Label 9350 4400 0    47   ~ 0
3V3
$Comp
L DS3232 SN5
U 1 1 59961135
P 5050 6900
F 0 "SN5" H 5050 6350 47  0000 C CNN
F 1 "DS3232" H 5000 7550 47  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5050 6900 47  0001 C CNN
F 3 "" H 5050 6900 47  0001 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
Text Label 3000 3950 0    47   ~ 0
GND
Text Label 3000 4050 0    47   ~ 0
GND
Text Label 3000 4150 0    47   ~ 0
GND
Text Label 3000 5600 0    47   ~ 0
GND
Text Label 3000 5700 0    47   ~ 0
GND
Text Label 5550 2000 2    47   ~ 0
GND
Text Label 5550 2100 2    47   ~ 0
GND
Text Label 8200 2000 2    47   ~ 0
GND
Text Label 5550 4200 2    47   ~ 0
GND
Text Label 5000 4100 2    47   ~ 0
3V3
Text Label 7750 4050 2    47   ~ 0
3V3
Text Label 7750 2100 2    47   ~ 0
3V3
Text Label 4050 6700 2    47   ~ 0
3V3
Text Label 5500 6700 0    47   ~ 0
SDA0
Text Label 5600 6400 0    47   ~ 0
SCL0
Text Label 5500 6900 0    47   ~ 0
GND
Text Label 4500 7300 2    47   ~ 0
GND
NoConn ~ 4500 6600
NoConn ~ 4500 6800
$Comp
L CP1 C11
U 1 1 599633D1
P 4050 6900
F 0 "C11" H 4075 7000 50  0000 L CNN
F 1 "0.1uF" H 4075 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 599635F6
P 3650 1200
F 0 "C7" H 3675 1300 50  0000 L CNN
F 1 "0.1uF" H 3675 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 59964E23
P 3650 2650
F 0 "C8" H 3675 2750 50  0000 L CNN
F 1 "0.1uF" H 3675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 59964EE6
P 3900 4000
F 0 "C9" H 3925 4100 50  0000 L CNN
F 1 "0.1uF" H 3925 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 59964F1F
P 3900 5550
F 0 "C10" H 3925 5650 50  0000 L CNN
F 1 "0.1uF" H 3925 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 59964F5E
P 6600 2500
F 0 "C12" H 6625 2600 50  0000 L CNN
F 1 "0.1uF" H 6625 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 59964F9F
P 6600 4600
F 0 "C13" H 6625 4700 50  0000 L CNN
F 1 "0.1uF" H 6625 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 59964FE0
P 9250 2500
F 0 "C14" H 9275 2600 50  0000 L CNN
F 1 "0.1uF" H 9275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 59965019
P 9250 4600
F 0 "C15" H 9275 4700 50  0000 L CNN
F 1 "0.1uF" H 9275 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Text Label 3650 1350 3    47   ~ 0
GND
Text Label 9250 4750 3    47   ~ 0
GND
Text Label 9250 2650 3    47   ~ 0
GND
Text Label 3900 5700 3    47   ~ 0
GND
Text Label 6600 2650 3    47   ~ 0
GND
Text Label 6600 4750 3    47   ~ 0
GND
Text Label 3900 4150 3    47   ~ 0
GND
Text Label 3650 2800 3    47   ~ 0
GND
$Comp
L R R8
U 1 1 59967C0A
P 5250 4100
F 0 "R8" V 5330 4100 50  0000 C CNN
F 1 "4k7" V 5250 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59967C77
P 7900 4050
F 0 "R12" V 7980 4050 50  0000 C CNN
F 1 "4k7" V 7900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59967DC1
P 7900 2100
F 0 "R11" V 8000 2100 50  0000 C CNN
F 1 "4k7" V 7900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59969B4F
P 3350 5500
F 0 "R7" V 3430 5500 50  0000 C CNN
F 1 "4k7" V 3350 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5996C618
P 7150 4050
F 0 "R9" V 7230 4050 50  0000 C CNN
F 1 "20m" V 7150 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7080 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5996C6FF
P 7200 1950
F 0 "R10" V 7280 1950 50  0000 C CNN
F 1 "20m" V 7200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7130 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4500 6500
Wire Wire Line
	5500 6400 5600 6400
Wire Wire Line
	5600 6400 5600 6600
Wire Wire Line
	5600 6600 5500 6600
Wire Wire Line
	5500 6800 5500 7300
Connection ~ 5500 7000
Connection ~ 5500 7100
Connection ~ 5500 7200
Wire Wire Line
	4500 7000 4500 7300
Connection ~ 4500 7200
Connection ~ 4500 7100
Connection ~ 5500 6900
Wire Wire Line
	4050 6700 4500 6700
Wire Wire Line
	4050 6750 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	4050 7050 4050 7100
Wire Wire Line
	4050 7100 4500 7100
Wire Wire Line
	3000 3850 3900 3850
Wire Wire Line
	3000 5400 3900 5400
Wire Wire Line
	6350 2300 6700 2300
Wire Wire Line
	9000 2300 9350 2300
Wire Wire Line
	9000 4400 9350 4400
Wire Wire Line
	6350 4400 6700 4400
Wire Wire Line
	9250 4450 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9250 2350 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	6600 2350 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 4450 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	3200 2450 3750 2450
Wire Wire Line
	3650 2500 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3200 1000 3750 1000
Wire Wire Line
	3650 1050 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5400 4100 5550 4100
Wire Wire Line
	8050 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4100
Wire Wire Line
	8050 4200 8200 4200
Wire Wire Line
	8050 2100 8200 2100
Wire Wire Line
	3500 5500 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3200 5500 3000 5500
Wire Wire Line
	6350 4100 6350 3900
Wire Wire Line
	6350 3900 9000 3900
Wire Wire Line
	6350 4200 7300 4200
Wire Wire Line
	9000 3900 9000 4100
Wire Wire Line
	6350 2100 7350 2100
Wire Wire Line
	6350 2000 6350 1800
Wire Wire Line
	6350 1800 9000 1800
Wire Wire Line
	9000 1800 9000 2000
Connection ~ 7200 1800
Wire Wire Line
	9000 2100 9050 2100
Wire Wire Line
	9050 2100 9050 1750
Wire Wire Line
	9050 1750 7350 1750
Wire Wire Line
	7350 1750 7350 2100
Connection ~ 7200 2100
Connection ~ 7150 3900
Wire Wire Line
	9000 4200 9050 4200
Wire Wire Line
	9050 4200 9050 3850
Wire Wire Line
	9050 3850 7300 3850
Wire Wire Line
	7300 3850 7300 4200
Connection ~ 7150 4200
Wire Wire Line
	5500 6500 5700 6500
Wire Wire Line
	5700 6500 5700 6800
Wire Wire Line
	5700 6800 5500 6800
Wire Wire Line
	5500 6500 5500 6200
Wire Wire Line
	5500 6200 4500 6200
Connection ~ 4500 6400
Wire Wire Line
	4500 6900 4300 6900
Wire Wire Line
	4300 6900 4300 6700
Connection ~ 4300 6700
$Comp
L GND #PWR039
U 1 1 599A3D6F
P 700 1150
F 0 "#PWR039" H 700 900 50  0001 C CNN
F 1 "GND" H 700 1000 50  0000 C CNN
F 2 "" H 700 1150 50  0000 C CNN
F 3 "" H 700 1150 50  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 599A3DCE
P 700 700
F 0 "#PWR040" H 700 550 50  0001 C CNN
F 1 "+3V3" H 700 840 50  0000 C CNN
F 2 "" H 700 700 50  0000 C CNN
F 3 "" H 700 700 50  0000 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
Text Label 700  700  3    60   ~ 0
3V3
Text Label 700  1150 1    60   ~ 0
GND
$Comp
L +BATT #PWR041
U 1 1 59AC7575
P 7200 1750
F 0 "#PWR041" H 7200 1600 50  0001 C CNN
F 1 "+BATT" H 7200 1890 50  0000 C CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1750 7200 1800
$Comp
L VCC #PWR042
U 1 1 59AC78AA
P 7200 2150
F 0 "#PWR042" H 7200 2000 50  0001 C CNN
F 1 "VCC" H 7200 2300 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2150 7200 2100
$Comp
L VDD #PWR043
U 1 1 59AC7562
P 7150 3850
F 0 "#PWR043" H 7150 3700 50  0001 C CNN
F 1 "VDD" H 7150 4000 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 7150 3900
$Comp
L +3V3 #PWR044
U 1 1 59AC7610
P 7150 4250
F 0 "#PWR044" H 7150 4100 50  0001 C CNN
F 1 "+3V3" H 7150 4390 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4250 7150 4200
Wire Wire Line
	8050 4200 8050 4050
Connection ~ 8050 4050
Text Notes 2200 4800 0    100  ~ 0
Temp Sensors\n
Wire Notes Line
	1850 3550 1850 6000
Wire Notes Line
	1850 6000 4200 6000
Wire Notes Line
	4200 6000 4200 3550
Wire Notes Line
	4200 3550 1850 3550
Wire Notes Line
	1700 700  1700 3250
Wire Notes Line
	1700 3250 4150 3250
Wire Notes Line
	4150 3250 4150 700 
Wire Notes Line
	4150 700  1700 700 
Text Notes 2300 1950 0    100  ~ 0
Barometers\n
Text Notes 6600 1500 0    100  ~ 0
Input Power Sensors\n
Text Notes 6500 3600 0    100  ~ 0
3V3 Power Sensors\n
Text Notes 4900 7700 0    100  ~ 0
RTC\n
$EndSCHEMATC
