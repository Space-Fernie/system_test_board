EESchema Schematic File Version 2
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
LIBS:Aleksandr
LIBS:Computation
LIBS:Sensors
LIBS:Test_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ARIETTA TEST BOARD"
Date ""
Rev "2"
Comp ""
Comment1 "D. FERNIE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X26 J1
U 1 1 59E2C8CE
P 9900 2200
F 0 "J1" H 9900 3550 50  0000 C CNN
F 1 "CONN_02X26" V 9900 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x26_Pitch2.54mm" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X26 J2
U 1 1 59E2C8F9
P 9900 5150
F 0 "J2" H 9900 6500 50  0000 C CNN
F 1 "CONN_02X26" V 9900 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x26_Pitch2.54mm" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Text Notes 8950 6600 0    60   ~ 0
Exterior (rightmost) connector - pins 53 to 104
Text Notes 8950 750  0    60   ~ 0
Interior (leftmost) connector - pins 1 to 52
NoConn ~ 9650 1350
NoConn ~ 9650 1450
NoConn ~ 9650 1550
NoConn ~ 9650 1650
NoConn ~ 9650 1750
NoConn ~ 9650 1850
NoConn ~ 9650 1950
NoConn ~ 9650 2050
NoConn ~ 9650 2150
NoConn ~ 9650 2250
NoConn ~ 9650 2350
NoConn ~ 9650 2450
NoConn ~ 9650 2550
NoConn ~ 9650 2650
NoConn ~ 9650 2750
NoConn ~ 9650 2850
NoConn ~ 9650 2950
NoConn ~ 9650 3050
NoConn ~ 9650 3150
NoConn ~ 9650 3250
NoConn ~ 9650 3350
NoConn ~ 9650 3450
NoConn ~ 10150 3450
NoConn ~ 10150 3350
NoConn ~ 10150 3250
NoConn ~ 10150 3150
NoConn ~ 10150 3050
NoConn ~ 10150 2950
NoConn ~ 10150 2850
NoConn ~ 10150 2750
NoConn ~ 10150 2650
NoConn ~ 10150 2550
NoConn ~ 10150 2450
NoConn ~ 10150 2350
NoConn ~ 10150 2250
NoConn ~ 10150 2150
NoConn ~ 10150 2050
NoConn ~ 10150 1950
NoConn ~ 10150 1850
NoConn ~ 10150 1750
NoConn ~ 10150 1650
NoConn ~ 10150 1550
NoConn ~ 10150 1450
NoConn ~ 10150 1350
NoConn ~ 9650 4300
NoConn ~ 9650 4400
NoConn ~ 9650 4500
NoConn ~ 9650 4600
NoConn ~ 9650 4700
NoConn ~ 9650 4800
NoConn ~ 9650 4900
NoConn ~ 9650 5000
NoConn ~ 9650 5100
NoConn ~ 9650 5200
NoConn ~ 9650 5300
NoConn ~ 9650 5400
NoConn ~ 9650 5500
NoConn ~ 9650 5600
NoConn ~ 9650 5700
NoConn ~ 9650 5800
NoConn ~ 9650 5900
NoConn ~ 9650 6000
NoConn ~ 9650 6100
NoConn ~ 9650 6200
NoConn ~ 9650 6300
NoConn ~ 9650 6400
NoConn ~ 10150 6400
NoConn ~ 10150 6300
NoConn ~ 10150 6200
NoConn ~ 10150 6100
NoConn ~ 10150 6000
NoConn ~ 10150 5900
NoConn ~ 10150 5800
NoConn ~ 10150 5700
NoConn ~ 10150 5600
NoConn ~ 10150 5500
NoConn ~ 10150 5400
NoConn ~ 10150 5300
NoConn ~ 10150 5200
NoConn ~ 10150 5100
NoConn ~ 10150 5000
NoConn ~ 10150 4900
NoConn ~ 10150 4800
NoConn ~ 10150 4700
NoConn ~ 10150 4600
NoConn ~ 10150 4500
NoConn ~ 10150 4400
NoConn ~ 10150 4300
$Comp
L Arietta_G25 OBC?
U 1 1 59FA4984
P 7000 4800
F 0 "OBC?" H 7000 3800 60  0000 C CNN
F 1 "Arietta_G25" H 7000 5900 60  0000 C CNN
F 2 "" H 7000 4800 60  0001 C CNN
F 3 "" H 7000 4800 60  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J?
U 1 1 59FA4A03
P 8000 4750
F 0 "J?" H 8050 5750 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8050 3650 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J?
U 1 1 59FA4EB0
P 5900 4750
F 0 "J?" H 5950 5750 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5950 3650 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 59FA5ADC
P 7050 7050
F 0 "J?" H 7050 7350 50  0000 C CNN
F 1 "Conn_01x06" H 7050 6650 50  0000 C CNN
F 2 "" H 7050 7050 50  0001 C CNN
F 3 "" H 7050 7050 50  0001 C CNN
	1    7050 7050
	0    1    1    0   
$EndComp
Text Label 6950 6800 1    60   ~ 0
DBG_MISO
Text Label 7050 6800 1    60   ~ 0
DBG_MOSI
$Comp
L +3V3 #PWR?
U 1 1 59FA5DE2
P 6700 6600
F 0 "#PWR?" H 6700 6450 50  0001 C CNN
F 1 "+3V3" H 6700 6740 50  0000 C CNN
F 2 "" H 6700 6600 50  0001 C CNN
F 3 "" H 6700 6600 50  0001 C CNN
	1    6700 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA5E89
P 7300 6600
F 0 "#PWR?" H 7300 6350 50  0001 C CNN
F 1 "GND" H 7300 6450 50  0000 C CNN
F 2 "" H 7300 6600 50  0001 C CNN
F 3 "" H 7300 6600 50  0001 C CNN
	1    7300 6600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59FA5F2E
P 7300 7650
F 0 "#FLG?" H 7300 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 7800 50  0000 C CNN
F 2 "" H 7300 7650 50  0001 C CNN
F 3 "" H 7300 7650 50  0001 C CNN
	1    7300 7650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59FA5F4E
P 6900 7650
F 0 "#FLG?" H 6900 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 7800 50  0000 C CNN
F 2 "" H 6900 7650 50  0001 C CNN
F 3 "" H 6900 7650 50  0001 C CNN
	1    6900 7650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59FA5F6E
P 6900 7600
F 0 "#PWR?" H 6900 7450 50  0001 C CNN
F 1 "+3V3" H 6900 7740 50  0000 C CNN
F 2 "" H 6900 7600 50  0001 C CNN
F 3 "" H 6900 7600 50  0001 C CNN
	1    6900 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA5FF0
P 7300 7600
F 0 "#PWR?" H 7300 7350 50  0001 C CNN
F 1 "GND" H 7300 7450 50  0000 C CNN
F 2 "" H 7300 7600 50  0001 C CNN
F 3 "" H 7300 7600 50  0001 C CNN
	1    7300 7600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59FA6115
P 5650 4050
F 0 "#PWR?" H 5650 3900 50  0001 C CNN
F 1 "+3V3" H 5650 4190 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA61DC
P 5650 4250
F 0 "#PWR?" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    1    1    0   
$EndComp
Text Label 8300 3950 0    60   ~ 0
USBA_D-
Text Label 8300 4050 0    60   ~ 0
USBA_D+
$Comp
L USB_A J?
U 1 1 59FA6643
P 8050 3000
F 0 "J?" H 7850 3450 50  0000 L CNN
F 1 "USB_A" H 7850 3350 50  0000 L CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Text Label 8350 3000 0    60   ~ 0
USBA_D+
Text Label 8350 3100 0    60   ~ 0
USBA_D-
$Comp
L GND #PWR?
U 1 1 59FA692F
P 8050 3450
F 0 "#PWR?" H 8050 3200 50  0001 C CNN
F 1 "GND" H 8050 3300 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59FA69EC
P 8400 2800
F 0 "#PWR?" H 8400 2650 50  0001 C CNN
F 1 "+3V3" H 8400 2940 50  0000 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	0    1    1    0   
$EndComp
$Comp
L DB9_Male J?
U 1 1 59FA6CEA
P 5900 6700
F 0 "J?" H 5900 7250 50  0000 C CNN
F 1 "DB9_Male" H 5900 6125 50  0000 C CNN
F 2 "" H 5900 6700 50  0001 C CNN
F 3 "" H 5900 6700 50  0001 C CNN
	1    5900 6700
	1    0    0    -1  
$EndComp
Text Label 5600 6700 2    60   ~ 0
DBG_MOSI
Text Label 5600 6900 2    60   ~ 0
DBG_MISO
$Comp
L GND #PWR?
U 1 1 59FA6FDF
P 5550 6300
F 0 "#PWR?" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5550 6150 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	0    1    1    0   
$EndComp
NoConn ~ 5600 6400
NoConn ~ 5600 6500
NoConn ~ 5600 6800
NoConn ~ 5600 7000
NoConn ~ 5600 7100
$Comp
L GND #PWR?
U 1 1 59FA7E5E
P 9600 3900
F 0 "#PWR?" H 9600 3650 50  0001 C CNN
F 1 "GND" H 9600 3750 50  0000 C CNN
F 2 "" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59FA7FAE
P 9600 950
F 0 "#PWR?" H 9600 800 50  0001 C CNN
F 1 "+3V3" H 9600 1090 50  0000 C CNN
F 2 "" H 9600 950 50  0001 C CNN
F 3 "" H 9600 950 50  0001 C CNN
	1    9600 950 
	0    -1   -1   0   
$EndComp
$Comp
L STM32F303RE U?
U 1 1 59FA81E7
P 3250 5750
F 0 "U?" H 3250 4000 60  0000 C CNN
F 1 "STM32F303RE" H 3250 7700 60  0000 C CNN
F 2 "" H 3250 5750 60  0001 C CNN
F 3 "" H 3250 5750 60  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FA8843
P 2350 4850
F 0 "C?" H 2375 4950 50  0000 L CNN
F 1 "0.1uF" H 2375 4750 50  0000 L CNN
F 2 "0805" H 2388 4700 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FA887A
P 2100 4850
F 0 "C?" H 2125 4950 50  0000 L CNN
F 1 "0.1uF" H 2125 4750 50  0000 L CNN
F 2 "0805" H 2138 4700 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FA88A7
P 1850 4850
F 0 "C?" H 1875 4950 50  0000 L CNN
F 1 "0.1uF" H 1875 4750 50  0000 L CNN
F 2 "0805" H 1888 4700 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FA88E0
P 1600 4850
F 0 "C?" H 1625 4950 50  0000 L CNN
F 1 "0.1uF" H 1625 4750 50  0000 L CNN
F 2 "0805" H 1638 4700 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J?
U 1 1 59FA90E5
P 1300 5900
F 0 "J?" H 1350 6200 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1350 5600 50  0000 C CNN
F 2 "" H 1300 5900 50  0001 C CNN
F 3 "" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Text Label 1100 5700 2    60   ~ 0
ARM_RST
Text Label 1100 5800 2    60   ~ 0
ARM_SWIM
Text Label 1600 5700 0    60   ~ 0
ARM_SWCLK
Text Label 1600 5800 0    60   ~ 0
ARM_SWDIO
$Comp
L +3V3 #PWR?
U 1 1 59FA9570
P 1900 6050
F 0 "#PWR?" H 1900 5900 50  0001 C CNN
F 1 "+3V3" H 1900 6190 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA95A2
P 800 5950
F 0 "#PWR?" H 800 5700 50  0001 C CNN
F 1 "GND" H 800 5800 50  0000 C CNN
F 2 "" H 800 5950 50  0001 C CNN
F 3 "" H 800 5950 50  0001 C CNN
	1    800  5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59FA999D
P 900 6150
F 0 "#PWR?" H 900 6000 50  0001 C CNN
F 1 "+5V" H 900 6290 50  0000 C CNN
F 2 "" H 900 6150 50  0001 C CNN
F 3 "" H 900 6150 50  0001 C CNN
	1    900  6150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59FA9A77
P 6500 7650
F 0 "#FLG?" H 6500 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7800 50  0000 C CNN
F 2 "" H 6500 7650 50  0001 C CNN
F 3 "" H 6500 7650 50  0001 C CNN
	1    6500 7650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59FA9AA7
P 6500 7600
F 0 "#PWR?" H 6500 7450 50  0001 C CNN
F 1 "+5V" H 6500 7740 50  0000 C CNN
F 2 "" H 6500 7600 50  0001 C CNN
F 3 "" H 6500 7600 50  0001 C CNN
	1    6500 7600
	1    0    0    -1  
$EndComp
Text Label 5700 4950 2    60   ~ 0
UART0_MOSI
Text Label 8300 4950 0    60   ~ 0
UART0_MISO
Text Label 8300 4350 0    60   ~ 0
SCL0
Text Label 8300 4450 0    60   ~ 0
SDA0
$Comp
L Conn_01x03 J?
U 1 1 59FAB855
P 2500 3350
F 0 "J?" H 2500 3550 50  0000 C CNN
F 1 "Conn_01x03" H 2500 3150 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FAB991
P 2600 3600
F 0 "#PWR?" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59FABA66
P 2400 3600
F 0 "#PWR?" H 2400 3450 50  0001 C CNN
F 1 "+3V3" H 2400 3740 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59FABD53
P 2050 3850
F 0 "R?" V 2130 3850 50  0000 C CNN
F 1 "4K7" V 2050 3850 50  0000 C CNN
F 2 "0805" V 1980 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 8300 3850
Connection ~ 7800 3850
Wire Wire Line
	7750 3950 8300 3950
Connection ~ 7800 3950
Wire Wire Line
	7750 4050 8300 4050
Connection ~ 7800 4050
Wire Wire Line
	7750 4150 8300 4150
Connection ~ 7800 4150
Wire Wire Line
	7750 4250 8300 4250
Connection ~ 7800 4250
Wire Wire Line
	7750 4350 8300 4350
Connection ~ 7800 4350
Wire Wire Line
	7750 4450 8300 4450
Connection ~ 7800 4450
Wire Wire Line
	7750 4550 8300 4550
Connection ~ 7800 4550
Wire Wire Line
	7750 4650 8300 4650
Connection ~ 7800 4650
Wire Wire Line
	7750 4750 8300 4750
Connection ~ 7800 4750
Wire Wire Line
	7750 4850 8300 4850
Connection ~ 7800 4850
Wire Wire Line
	7750 4950 8300 4950
Connection ~ 7800 4950
Wire Wire Line
	7750 5050 8300 5050
Connection ~ 7800 5050
Wire Wire Line
	7750 5150 8300 5150
Connection ~ 7800 5150
Wire Wire Line
	7750 5250 8300 5250
Connection ~ 7800 5250
Wire Wire Line
	7750 5350 8300 5350
Connection ~ 7800 5350
Wire Wire Line
	7750 5450 8300 5450
Connection ~ 7800 5450
Wire Wire Line
	7750 5550 8300 5550
Connection ~ 7800 5550
Wire Wire Line
	7750 5650 8300 5650
Connection ~ 7800 5650
Wire Wire Line
	7750 5750 8300 5750
Connection ~ 7800 5750
Wire Wire Line
	5700 3850 6250 3850
Connection ~ 6200 3850
Wire Wire Line
	5700 3950 6250 3950
Connection ~ 6200 3950
Wire Wire Line
	5650 4050 6250 4050
Connection ~ 6200 4050
Wire Wire Line
	5700 4150 6250 4150
Connection ~ 6200 4150
Wire Wire Line
	5650 4250 6250 4250
Connection ~ 6200 4250
Wire Wire Line
	5700 4350 6250 4350
Connection ~ 6200 4350
Wire Wire Line
	5700 4450 6250 4450
Connection ~ 6200 4450
Wire Wire Line
	5700 4550 6250 4550
Connection ~ 6200 4550
Wire Wire Line
	5700 4650 6250 4650
Connection ~ 6200 4650
Wire Wire Line
	5700 4750 6250 4750
Connection ~ 6200 4750
Wire Wire Line
	5700 4850 6250 4850
Connection ~ 6200 4850
Wire Wire Line
	5700 4950 6250 4950
Connection ~ 6200 4950
Wire Wire Line
	5700 5050 6250 5050
Connection ~ 6200 5050
Wire Wire Line
	5700 5150 6250 5150
Connection ~ 6200 5150
Wire Wire Line
	5700 5250 6250 5250
Connection ~ 6200 5250
Wire Wire Line
	5700 5350 6250 5350
Connection ~ 6200 5350
Wire Wire Line
	5700 5450 6250 5450
Connection ~ 6200 5450
Wire Wire Line
	5700 5550 6250 5550
Connection ~ 6200 5550
Wire Wire Line
	5700 5650 6250 5650
Connection ~ 6200 5650
Wire Wire Line
	5700 5750 6250 5750
Connection ~ 6200 5750
Wire Wire Line
	6750 6350 6750 6850
Wire Wire Line
	6850 6350 6850 6850
Wire Wire Line
	6950 6850 6950 6350
Wire Wire Line
	7050 6350 7050 6850
Wire Wire Line
	7150 6850 7150 6350
Wire Wire Line
	7250 6350 7250 6850
Wire Wire Line
	6700 6600 6750 6600
Connection ~ 6750 6600
Wire Wire Line
	7300 6600 7250 6600
Connection ~ 7250 6600
Wire Wire Line
	6900 7600 6900 7650
Wire Wire Line
	7300 7600 7300 7650
Connection ~ 5700 4050
Connection ~ 5700 4250
Wire Wire Line
	8050 3400 7950 3400
Wire Wire Line
	8050 3450 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	8400 2800 8350 2800
Wire Wire Line
	5550 6300 5600 6300
Wire Wire Line
	9600 950  10150 950 
Wire Wire Line
	10150 950  10150 1050
Wire Wire Line
	10150 1050 9650 1050
Wire Wire Line
	9650 1150 10150 1150
Wire Wire Line
	10150 1150 10150 1250
Wire Wire Line
	10150 1250 9650 1250
Wire Wire Line
	9650 1050 9650 1150
Wire Wire Line
	9600 3900 10150 3900
Wire Wire Line
	10150 3900 10150 4000
Wire Wire Line
	10150 4000 9650 4000
Wire Wire Line
	9650 4000 9650 4100
Wire Wire Line
	9650 4100 10150 4100
Wire Wire Line
	10150 4100 10150 4200
Wire Wire Line
	10150 4200 9650 4200
Connection ~ 9650 3900
Connection ~ 9650 950 
Wire Wire Line
	2500 4350 2500 4750
Connection ~ 2500 4450
Connection ~ 2500 4550
Connection ~ 2500 4650
Wire Wire Line
	2500 4950 2500 5350
Connection ~ 2500 5050
Connection ~ 2500 5150
Connection ~ 2500 5250
Wire Wire Line
	1600 4700 2450 4700
Connection ~ 1850 4700
Connection ~ 2100 4700
Wire Wire Line
	2450 4700 2450 4650
Wire Wire Line
	2450 4650 2500 4650
Connection ~ 2350 4700
Wire Wire Line
	1600 5000 2450 5000
Connection ~ 1850 5000
Connection ~ 2100 5000
Wire Wire Line
	2450 5000 2450 5050
Wire Wire Line
	2450 5050 2500 5050
Connection ~ 2350 5000
Wire Wire Line
	800  5900 1600 5900
Wire Wire Line
	800  5900 800  5950
Connection ~ 1100 5900
Wire Wire Line
	1100 6000 1900 6000
Wire Wire Line
	1900 6000 1900 6050
Connection ~ 1600 6000
Wire Wire Line
	900  6100 1600 6100
Wire Wire Line
	900  6100 900  6150
Connection ~ 1100 6100
Wire Wire Line
	6500 7600 6500 7650
Wire Wire Line
	2500 3550 2500 3950
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2400 3600 2400 3550
Wire Wire Line
	2400 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3700
Connection ~ 2400 3600
Wire Wire Line
	2050 4000 2050 4050
Wire Wire Line
	2050 4050 2500 4050
Text Label 2250 4050 1    60   ~ 0
ARM_RST
$Sheet
S 500  500  1100 700 
U 59FAC52D
F0 "POWER" 60
F1 "power.sch" 60
$EndSheet
$EndSCHEMATC
