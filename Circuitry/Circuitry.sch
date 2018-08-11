EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:arduino
LIBS:Circuitry-cache
EELAYER 25 0
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
L LED Red-6
U 1 1 5B27F498
P 8850 2450
F 0 "Red-6" H 8850 2550 50  0000 C CNN
F 1 "LED" H 8850 2350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L LED Red-8
U 1 1 5B27FF7E
P 8850 3050
F 0 "Red-8" H 8850 3150 50  0000 C CNN
F 1 "LED" H 8850 2950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8850 3050 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L LED Red-7
U 1 1 5B27FFC6
P 8850 2750
F 0 "Red-7" H 8850 2850 50  0000 C CNN
F 1 "LED" H 8850 2650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L LED Red-5
U 1 1 5B280019
P 8850 2150
F 0 "Red-5" H 8850 2250 50  0000 C CNN
F 1 "LED" H 8850 2050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B2802CA
P 3850 4500
F 0 "#PWR01" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3850 4350 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L R 220_Ohm2
U 1 1 5B2802E4
P 3850 4350
F 0 "220_Ohm2" V 3930 4350 50  0000 C CNN
F 1 "R" V 3850 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3780 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L LED Green-8
U 1 1 5B280358
P 9500 1900
F 0 "Green-8" H 9500 2000 50  0000 C CNN
F 1 "LED" H 9500 1800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L LED Green-7
U 1 1 5B280397
P 9500 1600
F 0 "Green-7" H 9500 1700 50  0000 C CNN
F 1 "LED" H 9500 1500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L LED Green-6
U 1 1 5B2803D9
P 9500 1300
F 0 "Green-6" H 9500 1400 50  0000 C CNN
F 1 "LED" H 9500 1200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L LED Green-5
U 1 1 5B28040E
P 9500 1000
F 0 "Green-5" H 9500 1100 50  0000 C CNN
F 1 "LED" H 9500 900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push Reset1
U 1 1 5B280D04
P 8100 1450
F 0 "Reset1" H 8150 1550 50  0000 L CNN
F 1 "SW_Push" H 8100 1390 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B280E94
P 6400 4000
F 0 "#PWR02" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Buzzer Sound1
U 1 1 5B280F13
P 6550 2500
F 0 "Sound1" H 6700 2550 50  0000 L CNN
F 1 "Buzzer" H 6700 2450 50  0000 L CNN
F 2 "Buzzers_Beepers:BUZZER" V 6525 2600 50  0001 C CNN
F 3 "" V 6525 2600 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L R 220_Ohm3
U 1 1 5B280FD1
P 6400 2800
F 0 "220_Ohm3" V 6480 2800 50  0000 C CNN
F 1 "R" V 6400 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6330 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B281032
P 6400 2950
F 0 "#PWR03" H 6400 2700 50  0001 C CNN
F 1 "GND" H 6400 2800 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L USB_A Red-1
U 1 1 5B283BD2
P 3650 5500
F 0 "Red-1" H 3450 5950 50  0000 L CNN
F 1 "USB_A" H 3450 5850 50  0000 L CNN
F 2 "Connectors:USB_A" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L USB_A Red-2
U 1 1 5B283C94
P 4450 5500
F 0 "Red-2" H 4250 5950 50  0000 L CNN
F 1 "USB_A" H 4250 5850 50  0000 L CNN
F 2 "Connectors:USB_A" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L USB_A Red-3
U 1 1 5B283D11
P 5250 5500
F 0 "Red-3" H 5050 5950 50  0000 L CNN
F 1 "USB_A" H 5050 5850 50  0000 L CNN
F 2 "Connectors:USB_A" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L USB_A Red-4
U 1 1 5B283D8F
P 6050 5500
F 0 "Red-4" H 5850 5950 50  0000 L CNN
F 1 "USB_A" H 5850 5850 50  0000 L CNN
F 2 "Connectors:USB_A" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Text GLabel 5150 3450 2    60   Input ~ 0
R_LED_1
Text GLabel 5150 3600 2    60   Input ~ 0
R_LED_2
Text GLabel 5150 3750 2    60   Input ~ 0
R_LED_3
Text GLabel 5150 3900 2    60   Input ~ 0
R_LED_4
Text GLabel 3900 3500 2    60   Input ~ 0
G_LED_1
Text GLabel 3900 3650 2    60   Input ~ 0
G_LED_2
Text GLabel 3900 3800 2    60   Input ~ 0
G_LED_3
Text GLabel 3900 3950 2    60   Input ~ 0
G_LED_4
Text GLabel 6300 3800 0    60   Output ~ 0
BTN_RESET
Text GLabel 6250 2400 0    60   Input ~ 0
BUZZER
$Comp
L RJ45 Red2
U 1 1 5B290A8D
P 5100 6650
F 0 "Red2" H 5300 7150 50  0000 C CNN
F 1 "RJ45" H 4950 7150 50  0000 C CNN
F 2 "Connectors:RJ45_TRANSFO" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    1   
$EndComp
$Comp
L RJ45 Red1
U 1 1 5B290C47
P 1450 1900
F 0 "Red1" H 1650 2400 50  0000 C CNN
F 1 "RJ45" H 1300 2400 50  0000 C CNN
F 2 "Connectors:RJ45_TRANSFO" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Arduino_Uno_Shield ARD1
U 1 1 5B297367
P 4300 2000
F 0 "ARD1" V 4400 2000 60  0000 C CNN
F 1 "Arduino_Uno_Shield" V 4200 2000 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 6100 5750 60  0001 C CNN
F 3 "" H 6100 5750 60  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B297F9A
P 2750 2700
F 0 "#PWR04" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Text GLabel 2050 2150 2    60   Output ~ 0
R_BTN_1
Text GLabel 2050 2000 2    60   Output ~ 0
R_BTN_2
Text GLabel 2050 1850 2    60   Output ~ 0
R_BTN_3
Text GLabel 2050 1700 2    60   Output ~ 0
R_BTN_4
$Comp
L RJ45 Green1
U 1 1 5B29DFF9
P 1450 2950
F 0 "Green1" H 1650 3450 50  0000 C CNN
F 1 "RJ45" H 1300 3450 50  0000 C CNN
F 2 "Connectors:RJ45_TRANSFO" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    -1   -1   0   
$EndComp
Text GLabel 2150 3300 2    60   Output ~ 0
G_BTN_1
Text GLabel 2150 3150 2    60   Output ~ 0
G_BTN_2
Text GLabel 2150 3000 2    60   Output ~ 0
G_BTN_3
Text GLabel 2150 2850 2    60   Output ~ 0
G_BTN_4
Text GLabel 1250 4850 0    60   Output ~ 0
G_LED_1
Text GLabel 1250 5000 0    60   Output ~ 0
G_LED_2
Text GLabel 1250 5150 0    60   Output ~ 0
G_LED_3
Text GLabel 1250 5300 0    60   Output ~ 0
G_LED_4
Text GLabel 1250 5500 0    60   Input ~ 0
G_BTN_1
Text GLabel 1250 5650 0    60   Input ~ 0
G_BTN_2
Text GLabel 1250 5800 0    60   Input ~ 0
G_BTN_3
Text GLabel 1250 5950 0    60   Input ~ 0
G_BTN_4
Text GLabel 6300 650  2    60   Output ~ 0
R_LED_1
Text GLabel 6300 800  2    60   Output ~ 0
R_LED_2
Text GLabel 6300 950  2    60   Output ~ 0
R_LED_3
Text GLabel 6300 1100 2    60   Output ~ 0
R_LED_4
Text GLabel 6300 1400 2    60   Input ~ 0
R_BTN_1
Text GLabel 6300 1550 2    60   Input ~ 0
R_BTN_2
Text GLabel 6300 1700 2    60   Input ~ 0
R_BTN_3
Text GLabel 6300 1850 2    60   Input ~ 0
R_BTN_4
Text GLabel 6300 2000 2    60   Input ~ 0
BTN_RESET
Text GLabel 6300 1250 2    60   Output ~ 0
BUZZER
$Comp
L USB_A Green-1
U 1 1 5B3204D9
P 7900 4450
F 0 "Green-1" H 7700 4900 50  0000 L CNN
F 1 "USB_A" H 7700 4800 50  0000 L CNN
F 2 "Connectors:USB_A" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_A Green-2
U 1 1 5B320573
P 8750 4450
F 0 "Green-2" H 8550 4900 50  0000 L CNN
F 1 "USB_A" H 8550 4800 50  0000 L CNN
F 2 "Connectors:USB_A" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_A Green-3
U 1 1 5B320684
P 9550 4450
F 0 "Green-3" H 9350 4900 50  0000 L CNN
F 1 "USB_A" H 9350 4800 50  0000 L CNN
F 2 "Connectors:USB_A" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_A Green-4
U 1 1 5B320702
P 10350 4450
F 0 "Green-4" H 10150 4900 50  0000 L CNN
F 1 "USB_A" H 10150 4800 50  0000 L CNN
F 2 "Connectors:USB_A" H 10500 4400 50  0001 C CNN
F 3 "" H 10500 4400 50  0001 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L RJ45 Green2
U 1 1 5B320865
P 9050 5600
F 0 "Green2" H 9250 6100 50  0000 C CNN
F 1 "RJ45" H 8900 6100 50  0000 C CNN
F 2 "Connectors:RJ45_TRANSFO" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    1   
$EndComp
$Comp
L R 220_Ohm1
U 1 1 5B3280C2
P 5100 4250
F 0 "220_Ohm1" V 5180 4250 50  0000 C CNN
F 1 "R" V 5100 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5030 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B32817A
P 5100 4400
F 0 "#PWR05" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5100 4250 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 Red_LST1
U 1 1 5B328291
P 4750 3750
F 0 "Red_LST1" H 4750 4050 50  0000 C CNN
F 1 "Conn_01x05" H 4750 3450 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x05 Green_JST1
U 1 1 5B32833D
P 3550 3800
F 0 "Green_JST1" H 3550 4100 50  0000 C CNN
F 1 "Conn_01x05" H 3550 3500 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x05 Red_JST1
U 1 1 5B328433
P 9450 2600
F 0 "Red_JST1" H 9450 2900 50  0000 C CNN
F 1 "Conn_01x05" H 9450 2300 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 Green_JST2
U 1 1 5B3284AC
P 10150 1450
F 0 "Green_JST2" H 10150 1750 50  0000 C CNN
F 1 "Conn_01x05" H 10150 1150 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 10150 1450 50  0001 C CNN
F 3 "" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 Reset_JST_MAIN1
U 1 1 5B32D7E1
P 6700 3800
F 0 "Reset_JST_MAIN1" H 6700 3900 50  0000 C CNN
F 1 "Conn_01x02" H 6700 3600 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 Reset_JST1
U 1 1 5B32D8FF
P 8650 1400
F 0 "Reset_JST1" H 8650 1500 50  0000 C CNN
F 1 "Conn_01x02" H 8650 1200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 IOexpander1
U 1 1 5B3530FB
P 1950 5400
F 0 "IOexpander1" H 1850 6425 50  0000 R CNN
F 1 "MCP23017" H 1850 6350 50  0000 R CNN
F 2 "Microchips:MCP-23017_Serial_Interface_2.54mmPitch_3x10" H 2000 4450 50  0001 L CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6450 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2650
Wire Wire Line
	6250 2400 6450 2400
Wire Wire Line
	3650 6050 6050 6050
Connection ~ 5250 6050
Connection ~ 4450 6050
Connection ~ 6050 6050
Connection ~ 2750 2550
Wire Wire Line
	5600 950  5650 950 
Wire Wire Line
	5650 950  5650 650 
Wire Wire Line
	5650 650  6300 650 
Wire Wire Line
	5600 1050 5700 1050
Wire Wire Line
	5700 1050 5700 800 
Wire Wire Line
	5700 800  6300 800 
Wire Wire Line
	5600 1150 5750 1150
Wire Wire Line
	5750 1150 5750 950 
Wire Wire Line
	5750 950  6300 950 
Wire Wire Line
	5600 1250 5800 1250
Wire Wire Line
	5800 1250 5800 1100
Wire Wire Line
	5800 1100 6300 1100
Wire Wire Line
	5600 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1250
Wire Wire Line
	5850 1250 6300 1250
Wire Wire Line
	5600 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1400
Wire Wire Line
	5900 1400 6300 1400
Wire Wire Line
	5600 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1550
Wire Wire Line
	5950 1550 6300 1550
Wire Wire Line
	5600 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1700
Wire Wire Line
	5650 1700 6300 1700
Wire Wire Line
	5600 1850 6300 1850
Wire Wire Line
	5600 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2000
Wire Wire Line
	6000 2000 6300 2000
Wire Wire Line
	6300 3800 6500 3800
Connection ~ 1950 2550
Wire Wire Line
	2000 2850 2150 2850
Wire Wire Line
	2050 3000 2150 3000
Wire Wire Line
	2100 3150 2150 3150
Wire Wire Line
	1900 3300 2150 3300
Wire Wire Line
	1950 2550 3000 2550
Wire Wire Line
	2850 2950 3000 2950
Connection ~ 2950 2550
Wire Wire Line
	3950 6200 4750 6200
Wire Wire Line
	4750 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6200
Wire Wire Line
	5550 6000 4950 6000
Wire Wire Line
	4950 6000 4950 6200
Wire Wire Line
	6350 6100 5050 6100
Wire Wire Line
	5050 6100 5050 6200
Wire Wire Line
	6050 6150 5150 6150
Wire Wire Line
	5150 6150 5150 6200
Wire Wire Line
	6350 5600 6350 6100
Wire Wire Line
	6050 5900 6050 6150
Wire Wire Line
	5250 5900 5250 6050
Wire Wire Line
	5550 5600 5550 6000
Wire Wire Line
	4450 5900 4450 6050
Wire Wire Line
	3650 5900 3650 6050
Wire Wire Line
	3950 5600 3950 6200
Wire Wire Line
	4750 5600 4750 6150
Wire Wire Line
	7900 4850 7900 5000
Wire Wire Line
	7900 5000 10350 5000
Wire Wire Line
	10350 4850 10350 5100
Wire Wire Line
	9550 4850 9550 5000
Connection ~ 9550 5000
Wire Wire Line
	8750 4850 8750 5000
Connection ~ 8750 5000
Wire Wire Line
	10350 5100 9100 5100
Wire Wire Line
	9100 5100 9100 5150
Connection ~ 10350 5000
Wire Wire Line
	10650 4550 10650 5050
Wire Wire Line
	10650 5050 9000 5050
Wire Wire Line
	9000 5050 9000 5150
Wire Wire Line
	9850 4550 9850 4950
Wire Wire Line
	9050 4550 9050 4900
Wire Wire Line
	9050 4900 8800 4900
Wire Wire Line
	8800 4900 8800 5150
Wire Notes Line
	7500 3700 7500 6400
Wire Notes Line
	7500 6400 10800 6400
Wire Notes Line
	10800 6400 10800 3700
Wire Notes Line
	10800 3700 7500 3700
Wire Notes Line
	3350 5000 3350 7250
Wire Notes Line
	3350 7250 6700 7250
Wire Notes Line
	6700 7250 6700 5000
Wire Notes Line
	6700 5000 3350 5000
Wire Wire Line
	3850 3650 3850 3700
Wire Wire Line
	3850 3700 3750 3700
Wire Wire Line
	3850 3950 3850 3900
Wire Wire Line
	3850 3900 3750 3900
Wire Wire Line
	3750 4000 3850 4000
Wire Wire Line
	3850 4000 3850 4200
Wire Wire Line
	3850 3950 3900 3950
Wire Wire Line
	3750 3800 3900 3800
Wire Wire Line
	3850 3650 3900 3650
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3500
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	5150 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3550
Wire Wire Line
	5100 3550 4950 3550
Wire Wire Line
	5150 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3650
Wire Wire Line
	5100 3650 4950 3650
Wire Wire Line
	5150 3750 4950 3750
Wire Wire Line
	4950 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5100 3900 5150 3900
Wire Wire Line
	4950 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4100
Wire Wire Line
	9000 2150 9050 2150
Wire Wire Line
	9050 2150 9050 2400
Wire Wire Line
	9050 2400 9250 2400
Wire Wire Line
	9000 2450 9050 2450
Wire Wire Line
	9050 2450 9050 2500
Wire Wire Line
	9050 2500 9250 2500
Wire Wire Line
	9000 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2600
Wire Wire Line
	9050 2600 9250 2600
Wire Wire Line
	9000 3050 9100 3050
Wire Wire Line
	9100 3050 9100 2700
Wire Wire Line
	9100 2700 9250 2700
Wire Wire Line
	8700 2150 8600 2150
Wire Wire Line
	8600 2150 8600 3250
Wire Wire Line
	9200 2800 9200 3250
Wire Wire Line
	9200 2800 9250 2800
Wire Wire Line
	8700 2450 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8700 2750 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8700 3050 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	9200 3250 8600 3250
Wire Wire Line
	9650 1000 9700 1000
Wire Wire Line
	9700 1000 9700 1250
Wire Wire Line
	9700 1250 9950 1250
Wire Wire Line
	9650 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1350
Wire Wire Line
	9700 1350 9950 1350
Wire Wire Line
	9650 1600 9700 1600
Wire Wire Line
	9700 1600 9700 1450
Wire Wire Line
	9700 1450 9950 1450
Wire Wire Line
	9650 1900 9750 1900
Wire Wire Line
	9750 1900 9750 1550
Wire Wire Line
	9750 1550 9950 1550
Wire Wire Line
	9350 1000 9250 1000
Wire Wire Line
	9250 1000 9250 2100
Wire Wire Line
	9250 2100 9850 2100
Wire Wire Line
	9850 2100 9850 1650
Wire Wire Line
	9850 1650 9950 1650
Wire Wire Line
	9350 1300 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9350 1600 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	9350 1900 9250 1900
Connection ~ 9250 1900
Wire Wire Line
	8100 1250 8300 1250
Wire Wire Line
	8300 1250 8300 1400
Wire Wire Line
	8300 1400 8450 1400
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	8300 1650 8300 1500
Wire Wire Line
	8300 1500 8450 1500
Wire Wire Line
	1250 5500 1450 5500
Wire Wire Line
	1250 5650 1300 5650
Wire Wire Line
	1300 5650 1300 5600
Wire Wire Line
	1300 5600 1450 5600
Wire Wire Line
	1250 5800 1300 5800
Wire Wire Line
	1300 5800 1300 5700
Wire Wire Line
	1300 5700 1450 5700
Wire Wire Line
	1250 5950 1350 5950
Wire Wire Line
	1350 5950 1350 5800
Wire Wire Line
	1350 5800 1450 5800
Wire Wire Line
	1250 5300 1450 5300
Wire Wire Line
	1250 5150 1300 5150
Wire Wire Line
	1300 5150 1300 5200
Wire Wire Line
	1300 5200 1450 5200
Wire Wire Line
	1250 5000 1300 5000
Wire Wire Line
	1300 5000 1300 5100
Wire Wire Line
	1300 5100 1450 5100
Wire Wire Line
	1250 4850 1350 4850
Wire Wire Line
	1350 4850 1350 5000
Wire Wire Line
	1350 5000 1450 5000
$Comp
L GND #PWR06
U 1 1 5B3570F1
P 2500 6400
F 0 "#PWR06" H 2500 6150 50  0001 C CNN
F 1 "GND" H 2500 6250 50  0000 C CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6000 2500 6000
Wire Wire Line
	2500 6000 2500 6400
Wire Wire Line
	2450 6100 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2450 6200 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2500 6400 1950 6400
Wire Wire Line
	2750 2550 2750 2700
Wire Wire Line
	1950 3750 1950 4400
Text GLabel 2900 1200 0    60   Output ~ 0
CLOCK
Text GLabel 2900 1400 0    60   Output ~ 0
DATA
Wire Wire Line
	3000 1250 2950 1250
Wire Wire Line
	2950 1250 2950 1200
Wire Wire Line
	2950 1200 2900 1200
Wire Wire Line
	3000 1350 2950 1350
Wire Wire Line
	2950 1350 2950 1400
Wire Wire Line
	2950 1400 2900 1400
Text GLabel 2550 5650 2    60   Input ~ 0
CLOCK
Text GLabel 2550 5850 2    60   Input ~ 0
DATA
Wire Wire Line
	2450 5700 2500 5700
Wire Wire Line
	2500 5700 2500 5650
Wire Wire Line
	2500 5650 2550 5650
Wire Wire Line
	2450 5800 2500 5800
Wire Wire Line
	2500 5800 2500 5850
Wire Wire Line
	2500 5850 2550 5850
Wire Notes Line
	7850 750  7850 3400
Wire Notes Line
	7850 3400 10450 3400
Wire Notes Line
	10450 3400 10450 750 
Wire Notes Line
	10450 750  7850 750 
Wire Wire Line
	1950 3750 2850 3750
Wire Wire Line
	2850 3750 2850 2950
Wire Wire Line
	9850 4950 9300 4950
Wire Wire Line
	9300 4950 9300 5150
Wire Wire Line
	8200 4550 8200 4950
Wire Wire Line
	8200 4950 9200 4950
Wire Wire Line
	9200 4950 9200 5150
Wire Wire Line
	1950 2600 1900 2600
Wire Wire Line
	2000 2850 2000 2700
Wire Wire Line
	2000 2700 1900 2700
Wire Wire Line
	2050 3000 2050 2900
Wire Wire Line
	2050 2900 1900 2900
Wire Wire Line
	2100 3150 2100 3100
Wire Wire Line
	2100 3100 1900 3100
Wire Wire Line
	1950 2600 1950 1550
Wire Wire Line
	1950 1550 1900 1550
Wire Wire Line
	2050 2150 2000 2150
Wire Wire Line
	2000 2150 2000 2250
Wire Wire Line
	2000 2250 1900 2250
Wire Wire Line
	2050 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	2000 2050 1900 2050
Wire Wire Line
	1900 1850 2050 1850
Wire Wire Line
	2050 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1650
Wire Wire Line
	2000 1650 1900 1650
$EndSCHEMATC
