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
LIBS:ilidisplay
LIBS:alps_rotary_encoder_switch
LIBS:daughterboard-cache
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
L Conn_02x07_Odd_Even J1
U 1 1 5DAF733B
P 2300 2950
F 0 "J1" H 2350 3350 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2350 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Text GLabel 2800 2650 2    60   Input ~ 0
CS4
Text GLabel 2800 2750 2    60   Input ~ 0
CS5
$Comp
L GND #PWR7
U 1 1 5DAF73B9
P 3150 2900
F 0 "#PWR7" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3150 2750 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5DAF73DB
P 4250 3050
F 0 "#PWR12" H 4250 2900 50  0001 C CNN
F 1 "+5V" H 4250 3190 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Text GLabel 2800 2950 2    60   Input ~ 0
SCK
Text GLabel 2800 3050 2    60   Input ~ 0
MISO
Text GLabel 2100 2750 0    60   Input ~ 0
CS3
Text GLabel 2100 2850 0    60   Input ~ 0
CS2
Text GLabel 2100 2950 0    60   Input ~ 0
CS1
Text GLabel 2100 3050 0    60   Input ~ 0
MOSI
Text GLabel 2100 3150 0    60   Input ~ 0
INTF1
Text GLabel 2800 3150 2    60   Input ~ 0
INTF2
Text GLabel 4650 3000 0    60   Input ~ 0
SCK
Text GLabel 4700 2700 0    60   Input ~ 0
MISO
$Comp
L ILIdisplay DISP1
U 1 1 5DAF7556
P 6500 3600
F 0 "DISP1" H 6050 4500 60  0000 C CNN
F 1 "ILIdisplay" V 6000 3400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 6500 3600 60  0001 C CNN
F 3 "" H 6500 3600 60  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Text GLabel 4700 2800 0    60   Input ~ 0
MOSI
Text GLabel 4650 2900 0    60   Input ~ 0
CS2
Text GLabel 4650 3800 0    60   Input ~ 0
CS1
Text GLabel 4650 3600 0    60   Input ~ 0
CS3
Text GLabel 4650 3700 0    60   Input ~ 0
CS4
$Comp
L GND #PWR13
U 1 1 5DAF771B
P 5300 4100
F 0 "#PWR13" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5300 3950 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5DAF7AA4
P 2050 2550
F 0 "#PWR2" H 2050 2400 50  0001 C CNN
F 1 "+5V" H 2050 2690 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Text GLabel 4500 4150 2    60   Input ~ 0
CS5
$Comp
L GND #PWR10
U 1 1 5DAF7AE7
P 3550 4400
F 0 "#PWR10" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3550 4250 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 5DAF7C87
P 3950 3200
F 0 "#PWR11" H 3950 3050 50  0001 C CNN
F 1 "+5V" H 3950 3340 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5DAF7CA1
P 3800 3450
F 0 "R7" V 3880 3450 50  0000 C CNN
F 1 "10k" V 3800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5DAF7CD1
P 4050 3450
F 0 "R8" V 4130 3450 50  0000 C CNN
F 1 "10k" V 4050 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5DAF7D9A
P 3900 3750
F 0 "JP1" H 3900 3830 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3910 3690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
$Comp
L Rotary_Encoder_Switch_Alps SW2
U 1 1 5DAF842B
P 2950 4250
F 0 "SW2" H 2950 4510 50  0000 C CNN
F 1 "Rotary_Encoder_Switch_Alps" H 2950 3990 50  0000 C CNN
F 2 "daughterboard:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2850 4410 50  0001 C CNN
F 3 "" H 2950 4510 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5DAF8484
P 2300 4500
F 0 "#PWR4" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2300 4350 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5DAF7C07
P 3450 3700
F 0 "#PWR9" H 3450 3550 50  0001 C CNN
F 1 "+5V" H 3450 3840 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5DAF7B9F
P 3550 3900
F 0 "R6" V 3630 3900 50  0000 C CNN
F 1 "10k" V 3550 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5DAF7B1F
P 3350 3900
F 0 "R5" V 3430 3900 50  0000 C CNN
F 1 "10k" V 3350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5DAF8578
P 2500 3700
F 0 "#PWR5" H 2500 3550 50  0001 C CNN
F 1 "+5V" H 2500 3840 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5DAF857E
P 2600 3900
F 0 "R4" V 2680 3900 50  0000 C CNN
F 1 "10k" V 2600 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5DAF8584
P 2400 3900
F 0 "R3" V 2480 3900 50  0000 C CNN
F 1 "10k" V 2400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5DAF86A0
P 2000 3700
F 0 "#PWR1" H 2000 3550 50  0001 C CNN
F 1 "+5V" H 2000 3840 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5DAF86A6
P 2100 3900
F 0 "R2" V 2180 3900 50  0000 C CNN
F 1 "10k" V 2100 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5DAF86AC
P 1900 3900
F 0 "R1" V 1980 3900 50  0000 C CNN
F 1 "10k" V 1900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2600 2650
Wire Wire Line
	2800 2750 2600 2750
Wire Wire Line
	2600 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	2050 2550 2050 2650
Wire Wire Line
	2050 2650 2100 2650
Wire Wire Line
	2800 2950 2600 2950
Wire Wire Line
	2600 3050 2800 3050
Wire Wire Line
	2800 3150 2600 3150
Wire Wire Line
	4650 3000 5450 3000
Wire Wire Line
	5450 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4700 2700 5450 2700
Wire Wire Line
	5450 3200 4850 3200
Wire Wire Line
	4850 3200 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4700 2800 5450 2800
Wire Wire Line
	5450 3500 4800 3500
Wire Wire Line
	4800 3500 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4650 2900 5450 2900
Wire Wire Line
	4650 3800 5450 3800
Wire Wire Line
	4650 3700 5450 3700
Wire Wire Line
	4650 3600 5450 3600
Wire Wire Line
	4250 3050 4250 4000
Wire Wire Line
	4250 3300 5450 3300
Wire Wire Line
	4250 4000 5450 4000
Connection ~ 4250 3300
Wire Wire Line
	5300 4100 5300 3900
Wire Wire Line
	5300 3900 5450 3900
Wire Wire Line
	3250 4150 4500 4150
Wire Wire Line
	3550 4400 3550 4350
Wire Wire Line
	3550 4350 3250 4350
Wire Wire Line
	3350 4050 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3550 4050 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3800 3300 4050 3300
Wire Wire Line
	3950 3200 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	4800 3700 4800 3900
Wire Wire Line
	4800 3900 3900 3900
Connection ~ 4800 3700
Wire Wire Line
	3800 3600 4050 3600
Wire Wire Line
	3900 3650 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	2300 4500 2300 4250
Wire Wire Line
	2300 4250 2650 4250
Connection ~ 3450 3750
Wire Wire Line
	3450 3700 3450 3750
Wire Wire Line
	3350 3750 3550 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3700 2500 3750
Wire Wire Line
	2400 3750 2600 3750
Wire Wire Line
	2400 4050 2600 4050
Wire Wire Line
	1150 4150 2650 4150
Wire Wire Line
	2500 4150 2500 4050
Connection ~ 2500 4050
Connection ~ 2000 3750
Wire Wire Line
	2000 3700 2000 3750
Wire Wire Line
	1900 3750 2100 3750
Wire Wire Line
	1900 4050 2100 4050
Wire Wire Line
	2000 4350 2000 4050
Wire Wire Line
	1150 4350 2650 4350
Connection ~ 2000 4050
Text GLabel 1150 4150 0    60   Input ~ 0
INTF1
Connection ~ 2500 4150
Text GLabel 3300 5000 1    60   Input ~ 0
INTF2
Connection ~ 2000 4350
$Comp
L SW_Push SW1
U 1 1 5DAF89E5
P 2350 5150
F 0 "SW1" H 2400 5250 50  0000 L CNN
F 1 "SW_Push" H 2350 5090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5DAF8A4D
P 3000 5150
F 0 "SW3" H 3050 5250 50  0000 L CNN
F 1 "SW_Push" H 3000 5090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5DAF8AFE
P 3600 5150
F 0 "SW4" H 3650 5250 50  0000 L CNN
F 1 "SW_Push" H 3600 5090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Text GLabel 3900 4950 1    60   Input ~ 0
CS5
$Comp
L GND #PWR8
U 1 1 5DAF8BC8
P 3400 5350
F 0 "#PWR8" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3400 5200 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5350 3400 5150
Wire Wire Line
	3300 5000 3300 5150
Wire Wire Line
	3300 5150 3200 5150
Wire Wire Line
	3900 4950 3900 5150
Wire Wire Line
	3900 5150 3800 5150
Text GLabel 1150 4350 0    60   Input ~ 0
INTF2
Text GLabel 2650 5000 1    60   Input ~ 0
INTF1
Wire Wire Line
	2650 5000 2650 5150
Wire Wire Line
	2650 5150 2550 5150
$Comp
L GND #PWR6
U 1 1 5DAF8EBB
P 2800 5350
F 0 "#PWR6" H 2800 5100 50  0001 C CNN
F 1 "GND" H 2800 5200 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 2800 5150
$Comp
L GND #PWR3
U 1 1 5DAF8F50
P 2150 5350
F 0 "#PWR3" H 2150 5100 50  0001 C CNN
F 1 "GND" H 2150 5200 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2150 5150
Text Notes 7350 6750 0    60   ~ 0
LCD adapter daughterboard for ILI9341/ILI9488 displays
Text Notes 7350 6900 0    60   ~ 0
by Daniel Marks KW4TI
NoConn ~ 2100 3250
NoConn ~ 2600 3250
Wire Wire Line
	3900 3900 3900 3850
$Comp
L Conn_01x01 J2
U 1 1 5DAFBE30
P 4800 4850
F 0 "J2" H 4800 4950 50  0000 C CNN
F 1 "Conn_01x01" H 4800 4750 50  0000 C CNN
F 2 "Connectors:1pin" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5DAFBEAA
P 5250 4850
F 0 "J4" H 5250 4950 50  0000 C CNN
F 1 "Conn_01x01" H 5250 4750 50  0000 C CNN
F 2 "Connectors:1pin" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5DAFBEF7
P 5250 5150
F 0 "J5" H 5250 5250 50  0000 C CNN
F 1 "Conn_01x01" H 5250 5050 50  0000 C CNN
F 2 "Connectors:1pin" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5DAFBF49
P 4800 5150
F 0 "J3" H 4800 5250 50  0000 C CNN
F 1 "Conn_01x01" H 4800 5050 50  0000 C CNN
F 2 "Connectors:1pin" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5DB04AB0
P 1300 4600
F 0 "C?" H 1310 4670 50  0000 L CNN
F 1 "C_Small" H 1310 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5DB04B22
P 1500 4600
F 0 "C?" H 1510 4670 50  0000 L CNN
F 1 "C_Small" H 1510 4520 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 4150
Connection ~ 1500 4150
Wire Wire Line
	1300 4500 1300 4150
Connection ~ 1300 4150
Wire Wire Line
	1300 4700 1500 4700
$Comp
L GND #PWR?
U 1 1 5DB04E59
P 1400 4800
F 0 "#PWR?" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1400 4650 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4800 1400 4700
Connection ~ 1400 4700
$Comp
L C_Small C?
U 1 1 5DB04F23
P 1750 4600
F 0 "C?" H 1760 4670 50  0000 L CNN
F 1 "C_Small" H 1760 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5DB04F79
P 1950 4600
F 0 "C?" H 1960 4670 50  0000 L CNN
F 1 "C_Small" H 1960 4520 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4700 1950 4700
$Comp
L GND #PWR?
U 1 1 5DB05040
P 1850 4800
F 0 "#PWR?" H 1850 4550 50  0001 C CNN
F 1 "GND" H 1850 4650 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1850 4700
Connection ~ 1850 4700
Wire Wire Line
	1950 4500 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1750 4500 1750 4350
Connection ~ 1750 4350
$Comp
L C_Small C?
U 1 1 5DB0532D
P 4100 4400
F 0 "C?" H 4110 4470 50  0000 L CNN
F 1 "C_Small" H 4110 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5DB0539D
P 4350 4400
F 0 "C?" H 4360 4470 50  0000 L CNN
F 1 "C_Small" H 4360 4320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4300 4100 4150
Connection ~ 4100 4150
Wire Wire Line
	4350 4300 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4100 4500 4100 4550
Wire Wire Line
	4100 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4500
$Comp
L GND #PWR?
U 1 1 5DB055E7
P 4200 4700
F 0 "#PWR?" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4200 4550 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4200 4550
Connection ~ 4200 4550
$EndSCHEMATC
