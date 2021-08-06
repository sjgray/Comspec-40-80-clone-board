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
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Comspec 40/80 Switcher for PET/CBM - CLONE"
Date "2017-07-12"
Rev ""
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS157 U2
U 1 1 5966B074
P -11850 -6275
F 0 "U2" H -11800 -6125 50  0000 C CNN
F 1 "74LS157" H -11800 -6425 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H -11850 -6275 50  0001 C CNN
F 3 "" H -11850 -6275 50  0000 C CNN
	1    -11850 -6275
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U3
U 1 1 5966B0E0
P -9475 -6250
F 0 "U3" H -9425 -6100 50  0000 C CNN
F 1 "74LS157" H -9425 -6400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H -9475 -6250 50  0001 C CNN
F 3 "" H -9475 -6250 50  0000 C CNN
	1    -9475 -6250
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U4
U 1 1 5966B178
P -7025 -6275
F 0 "U4" H -6975 -6125 50  0000 C CNN
F 1 "74LS157" H -6975 -6425 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H -7025 -6275 50  0001 C CNN
F 3 "" H -7025 -6275 50  0000 C CNN
	1    -7025 -6275
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U5
U 1 1 5966B1B3
P -4475 -6275
F 0 "U5" H -4425 -6125 50  0000 C CNN
F 1 "74LS157" H -4425 -6425 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H -4475 -6275 50  0001 C CNN
F 3 "" H -4475 -6275 50  0000 C CNN
	1    -4475 -6275
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 1 1 5966B2D3
P -10050 -9250
F 0 "U1" H -10000 -9200 50  0000 C CNN
F 1 "74LS86" H -10000 -9300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H -10050 -9250 50  0001 C CNN
F 3 "" H -10050 -9250 50  0000 C CNN
	1    -10050 -9250
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 2 1 5966B310
P -8725 -9150
F 0 "U1" H -8675 -9100 50  0000 C CNN
F 1 "74LS86" H -8675 -9200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H -8725 -9150 50  0001 C CNN
F 3 "" H -8725 -9150 50  0000 C CNN
	2    -8725 -9150
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 3 1 5966B337
P -10075 -8575
F 0 "U1" H -10025 -8525 50  0000 C CNN
F 1 "74LS86" H -10025 -8625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H -10075 -8575 50  0001 C CNN
F 3 "" H -10075 -8575 50  0000 C CNN
	3    -10075 -8575
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 4 1 5966B364
P -11900 -9350
F 0 "U1" H -11850 -9300 50  0000 C CNN
F 1 "74LS86" H -11850 -9400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H -11900 -9350 50  0001 C CNN
F 3 "" H -11900 -9350 50  0000 C CNN
	4    -11900 -9350
	1    0    0    -1  
$EndComp
Text Notes -7400 -3300 0    142  ~ 28
COMSPEC 40/80 SWITCHER\nFOR PET/CBM - CLONE
$Comp
L CONN_01X13 P7
U 1 1 5966B52D
P -4825 -8625
F 0 "P7" H -4825 -7925 50  0000 C CNN
F 1 "FLYOUTS" V -4725 -8625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H -4825 -8625 50  0001 C CNN
F 3 "" H -4825 -8625 50  0000 C CNN
	1    -4825 -8625
	1    0    0    -1  
$EndComp
Text GLabel -5025 -9225 0    60   Input ~ 0
BLUE
Text GLabel -5025 -9125 0    60   Input ~ 0
PURPLE
Text GLabel -5025 -9025 0    60   Input ~ 0
GREY
Text GLabel -5025 -8925 0    60   Input ~ 0
WHITE
Text GLabel -5025 -8825 0    60   Input ~ 0
BLACK
Text GLabel -5025 -8725 0    60   Input ~ 0
BROWN
Text GLabel -5025 -8625 0    60   Input ~ 0
RED
Text GLabel -5025 -8525 0    60   Input ~ 0
ORANGE
Text GLabel -5025 -8425 0    60   Input ~ 0
YELLOW
Text GLabel -5025 -8325 0    60   Input ~ 0
GREEN
Text GLabel -5025 -8225 0    60   Input ~ 0
BLUE2
Text GLabel -5025 -8125 0    60   Input ~ 0
PURPLE2
Text GLabel -5025 -8025 0    60   Input ~ 0
GREY2
$Comp
L CONN_01X02 P8
U 1 1 5966BD5E
P -4825 -7600
F 0 "P8" H -4825 -7450 50  0000 C CNN
F 1 "FLYOUTS2" V -4725 -7600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H -4825 -7600 50  0001 C CNN
F 3 "" H -4825 -7600 50  0000 C CNN
	1    -4825 -7600
	1    0    0    -1  
$EndComp
Text GLabel -5025 -7650 0    60   Input ~ 0
BLACK2
Text GLabel -5025 -7550 0    60   Input ~ 0
WHITE2
Wire Wire Line
	-9325 -9250 -9450 -9250
Wire Wire Line
	-11275 -9350 -11275 -8475
Wire Wire Line
	-11275 -8475 -10675 -8475
Wire Wire Line
	-8125 -9150 -8075 -9150
$Comp
L D_Small D1
U 1 1 5966C95D
P -7975 -9150
F 0 "D1" H -8025 -9070 50  0000 L CNN
F 1 "D_Small" H -8125 -9230 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" V -7975 -9150 50  0001 C CNN
F 3 "" V -7975 -9150 50  0000 C CNN
	1    -7975 -9150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 5966C9DA
P -7425 -9100
F 0 "P12" H -7425 -8950 50  0000 C CNN
F 1 "555PIN2" V -7325 -9100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H -7425 -9100 50  0001 C CNN
F 3 "" H -7425 -9100 50  0000 C CNN
	1    -7425 -9100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5966D108
P -12900 -9200
F 0 "P9" H -12900 -9050 50  0000 C CNN
F 1 "SWITCH" V -12800 -9200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H -12900 -9200 50  0001 C CNN
F 3 "" H -12900 -9200 50  0000 C CNN
	1    -12900 -9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	-12700 -9250 -12500 -9250
Text GLabel -12700 -9150 2    60   Input ~ 0
GND
Wire Wire Line
	-10675 -8675 -10750 -8675
$Comp
L R R2
U 1 1 5966DBD5
P -10900 -8675
F 0 "R2" V -10820 -8675 50  0000 C CNN
F 1 "R" V -10900 -8675 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V -10970 -8675 50  0001 C CNN
F 3 "" H -10900 -8675 50  0000 C CNN
	1    -10900 -8675
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5966DC26
P -10900 -9350
F 0 "R1" V -10820 -9350 50  0000 C CNN
F 1 "R" V -10900 -9350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V -10970 -9350 50  0001 C CNN
F 3 "" H -10900 -9350 50  0000 C CNN
	1    -10900 -9350
	0    1    1    0   
$EndComp
Wire Wire Line
	-10750 -9350 -10650 -9350
Text GLabel -11050 -8675 0    60   Input ~ 0
5V
Wire Wire Line
	-11050 -8675 -11050 -8675
Text GLabel -9375 -9050 0    60   Input ~ 0
5V
Wire Wire Line
	-9375 -9050 -9325 -9050
$Comp
L CONN_01X02 P13
U 1 1 5966E27C
P -7425 -8525
F 0 "P13" H -7425 -8375 50  0000 C CNN
F 1 "UD7PIN18" V -7325 -8525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H -7425 -8525 50  0001 C CNN
F 3 "" H -7425 -8525 50  0000 C CNN
	1    -7425 -8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7625 -8575 -7625 -8475
Wire Wire Line
	-9475 -8575 -7625 -8575
Text GLabel -9175 -8300 2    60   Output ~ 0
SEL
Wire Wire Line
	-9175 -8300 -9350 -8300
Wire Wire Line
	-9350 -8300 -9350 -8575
Connection ~ -9350 -8575
Text GLabel -7775 -5825 0    60   Input ~ 0
SEL
Text GLabel -5225 -5825 0    60   Input ~ 0
SEL
Text GLabel -10225 -5800 0    60   Input ~ 0
SEL
Text GLabel -12600 -5825 0    60   Input ~ 0
SEL
Text GLabel -5225 -5725 0    60   Input ~ 0
GND
Text GLabel -5225 -6225 0    60   Input ~ 0
GND
Text GLabel -5225 -5975 0    60   Input ~ 0
GND
Text GLabel -5225 -6825 0    60   Input ~ 0
YELLOW
Text GLabel -5225 -6725 0    60   Input ~ 0
ORANGE
Text GLabel -3725 -6525 2    60   Input ~ 0
WHITE
Text GLabel -3725 -6775 2    60   Input ~ 0
RED
Text GLabel -5225 -6575 0    60   Input ~ 0
BROWN
Text GLabel -5225 -6475 0    60   Input ~ 0
BLACK
Text GLabel -3725 -6275 2    60   Input ~ 0
PURPLE2
Text GLabel -5225 -6325 0    60   Input ~ 0
GREY2
Text GLabel -5225 -6075 0    60   Input ~ 0
GREEN
Text GLabel -3725 -6025 2    60   Input ~ 0
BLUE2
Text GLabel -6275 -6525 2    60   Input ~ 0
BLUE
Text GLabel -7775 -6475 0    60   Input ~ 0
PURPLE
Text GLabel -7775 -6575 0    60   Input ~ 0
GREY
Text GLabel -7775 -5725 0    60   Input ~ 0
GND
Text GLabel -10225 -5700 0    60   Input ~ 0
GND
Text GLabel -12600 -5725 0    60   Input ~ 0
GND
Text GLabel -12500 -9450 0    60   Input ~ 0
5V
Wire Wire Line
	-11300 -9350 -11050 -9350
Wire Wire Line
	-7875 -9150 -7625 -9150
Wire Wire Line
	-7625 -9150 -7625 -9050
Connection ~ -11275 -9350
Connection ~ -11275 -9150
Text Notes -11475 -9650 0    157  ~ 0
SWITCHING
Wire Wire Line
	-11275 -9150 -10650 -9150
Text GLabel -6275 -6775 2    60   Input ~ 0
BLACK2
Text GLabel -7775 -6825 0    60   Input ~ 0
WHITE2
Text GLabel -7775 -6725 0    60   Input ~ 0
5V
$Comp
L CONN_01X02 P10
U 1 1 59676193
P -12900 -8625
F 0 "P10" H -12900 -8475 50  0000 C CNN
F 1 "VCC" V -12800 -8625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H -12900 -8625 50  0001 C CNN
F 3 "" H -12900 -8625 50  0000 C CNN
	1    -12900 -8625
	-1   0    0    1   
$EndComp
Text GLabel -12525 -8675 2    60   Input ~ 0
5V
Wire Wire Line
	-12525 -8675 -12700 -8675
Wire Wire Line
	-12700 -8675 -12700 -8575
$Comp
L CONN_01X02 P11
U 1 1 59676717
P -12900 -8175
F 0 "P11" H -12900 -8025 50  0000 C CNN
F 1 "GROUND" V -12800 -8175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H -12900 -8175 50  0001 C CNN
F 3 "" H -12900 -8175 50  0000 C CNN
	1    -12900 -8175
	-1   0    0    1   
$EndComp
Text GLabel -12525 -8225 2    60   Input ~ 0
GND
Wire Wire Line
	-12525 -8225 -12700 -8225
Wire Wire Line
	-12700 -8225 -12700 -8125
Text Notes -5550 -9525 0    157  ~ 0
FLYOUTS
Text Notes -7225 -8475 0    98   ~ 0
TO EPROM
Text Notes -7225 -9050 0    98   ~ 0
TO RESET
$Comp
L CONN_01X05 P1
U 1 1 5967B340
P -8400 -3900
F 0 "P1" H -8400 -3600 50  0000 C CNN
F 1 "BLOCK1A" V -8300 -3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H -8400 -3900 50  0001 C CNN
F 3 "" H -8400 -3900 50  0000 C CNN
	1    -8400 -3900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 5967B3A4
P -8400 -3600
F 0 "P2" H -8400 -3300 50  0000 C CNN
F 1 "BLOCK1B" V -8300 -3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H -8400 -3600 50  0001 C CNN
F 3 "" H -8400 -3600 50  0000 C CNN
	1    -8400 -3600
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X09 P3
U 1 1 5967B4C6
P -9250 -3900
F 0 "P3" H -9250 -3400 50  0000 C CNN
F 1 "BLOCK2A" V -9150 -3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H -9250 -3900 50  0001 C CNN
F 3 "" H -9250 -3900 50  0000 C CNN
	1    -9250 -3900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X09 P4
U 1 1 5967B526
P -9250 -3600
F 0 "P4" H -9250 -3100 50  0000 C CNN
F 1 "BLOCK2B" V -9150 -3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H -9250 -3600 50  0001 C CNN
F 3 "" H -9250 -3600 50  0000 C CNN
	1    -9250 -3600
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5967B5DA
P -10225 -3900
F 0 "P5" H -10225 -3550 50  0000 C CNN
F 1 "BLOCK3A" V -10125 -3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H -10225 -3900 50  0001 C CNN
F 3 "" H -10225 -3900 50  0000 C CNN
	1    -10225 -3900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5967B652
P -10225 -3600
F 0 "P6" H -10225 -3250 50  0000 C CNN
F 1 "BLOCK3B" V -10125 -3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H -10225 -3600 50  0001 C CNN
F 3 "" H -10225 -3600 50  0000 C CNN
	1    -10225 -3600
	0    1    -1   0   
$EndComp
Text Notes -10225 -4575 0    157  ~ 0
JUMPER BLOCK
Wire Wire Line
	-8300 -4100 -8400 -4100
Wire Wire Line
	-8500 -4100 -8600 -4100
Wire Wire Line
	-8200 -3400 -8300 -3400
Wire Wire Line
	-8400 -3400 -8500 -3400
Wire Wire Line
	-8850 -4100 -8950 -4100
Wire Wire Line
	-9050 -4100 -9150 -4100
Wire Wire Line
	-9250 -4100 -9350 -4100
Wire Wire Line
	-9450 -4100 -9550 -4100
Wire Wire Line
	-8600 -3400 -8850 -3400
Wire Wire Line
	-8950 -3400 -9050 -3400
Wire Wire Line
	-9150 -3400 -9250 -3400
Wire Wire Line
	-9350 -3400 -9450 -3400
Wire Wire Line
	-9550 -3400 -9650 -3400
Wire Wire Line
	-9975 -3400 -10075 -3400
Wire Wire Line
	-10175 -3400 -10275 -3400
Wire Wire Line
	-10375 -3400 -10475 -3400
Wire Wire Line
	-10375 -4100 -10275 -4100
Wire Wire Line
	-10175 -4100 -10075 -4100
Wire Wire Line
	-9975 -4100 -9650 -4100
Text Notes -8675 -7250 0    157  ~ 0
MUX's
Text GLabel -8100 -6225 0    60   Input ~ 0
BB0
Text GLabel -8200 -4200 1    60   Input ~ 0
BB0
Wire Wire Line
	-8200 -4200 -8200 -4100
Wire Wire Line
	-8400 -4100 -8400 -4200
Text GLabel -8400 -4200 1    60   Input ~ 0
BB1
Wire Wire Line
	-8600 -4100 -8600 -4200
Text GLabel -8600 -4200 1    60   Input ~ 0
BB2
Wire Wire Line
	-8850 -4100 -8850 -4200
Text GLabel -8850 -4200 1    60   Input ~ 0
BB3
Text GLabel -9050 -4200 1    60   Input ~ 0
BB4
Wire Wire Line
	-9050 -4200 -9050 -4100
Wire Wire Line
	-9250 -4100 -9250 -4200
Text GLabel -9250 -4200 1    60   Input ~ 0
BB5
Wire Wire Line
	-9450 -4100 -9450 -4200
Text GLabel -9450 -4200 1    60   Input ~ 0
BB6
Wire Wire Line
	-9650 -4100 -9650 -4200
Text GLabel -9650 -4200 1    60   Input ~ 0
BB7
Wire Wire Line
	-10075 -4100 -10075 -4200
Text GLabel -10075 -4200 1    60   Input ~ 0
BB8
Text GLabel -10275 -4200 1    60   Input ~ 0
BB9
Wire Wire Line
	-10275 -4100 -10275 -4200
Wire Wire Line
	-10475 -4100 -10475 -4200
Text GLabel -10475 -4200 1    60   Input ~ 0
BB10
Wire Wire Line
	-8300 -3400 -8300 -3300
Text GLabel -8300 -3300 3    60   Input ~ 0
BA0
Wire Wire Line
	-8500 -3400 -8500 -3300
Text GLabel -8500 -3300 3    60   Input ~ 0
BA1
Wire Wire Line
	-8850 -3400 -8850 -3300
Text GLabel -8850 -3300 3    60   Input ~ 0
BA2
Wire Wire Line
	-9050 -3400 -9050 -3300
Text GLabel -9050 -3300 3    60   Input ~ 0
BA3
Wire Wire Line
	-9250 -3400 -9250 -3300
Text GLabel -9250 -3300 3    60   Input ~ 0
BA4
Wire Wire Line
	-9450 -3400 -9450 -3300
Text GLabel -9450 -3300 3    60   Input ~ 0
BA5
Wire Wire Line
	-9650 -3400 -9650 -3300
Text GLabel -9650 -3300 3    60   Input ~ 0
BA6
Wire Wire Line
	-10075 -3400 -10075 -3300
Text GLabel -10075 -3300 3    60   Input ~ 0
BA7
Text GLabel -10275 -3300 3    60   Input ~ 0
BA8
Text GLabel -10475 -3300 3    60   Input ~ 0
BA9
Wire Wire Line
	-10275 -3400 -10275 -3300
Wire Wire Line
	-10475 -3400 -10475 -3300
Text GLabel -6275 -6025 2    60   Input ~ 0
BA1
Text GLabel -6275 -6275 2    60   Input ~ 0
BA0
Text GLabel -8100 -5975 0    60   Input ~ 0
BB1
Wire Wire Line
	-8100 -5975 -7775 -5975
Wire Wire Line
	-7875 -5975 -7875 -6325
Wire Wire Line
	-7875 -6325 -7775 -6325
Connection ~ -7875 -5975
Wire Wire Line
	-8100 -6225 -7775 -6225
Wire Wire Line
	-10400 -6200 -10225 -6200
Wire Wire Line
	-10300 -6200 -10300 -6550
Wire Wire Line
	-10300 -6550 -10225 -6550
Connection ~ -10300 -6200
Wire Wire Line
	-12825 -6225 -12600 -6225
Wire Wire Line
	-12700 -6225 -12700 -6575
Wire Wire Line
	-12700 -6575 -12600 -6575
Connection ~ -12700 -6225
Text GLabel -12825 -6075 0    60   Input ~ 0
BB10
Text GLabel -12825 -6225 0    60   Input ~ 0
BB8
Text GLabel -12825 -6325 0    60   Input ~ 0
BB9
Wire Wire Line
	-12825 -6325 -12600 -6325
Wire Wire Line
	-12600 -6475 -12750 -6475
Wire Wire Line
	-12825 -6725 -12600 -6725
Text GLabel -12825 -6725 0    60   Input ~ 0
BB6
Wire Wire Line
	-12750 -5975 -12600 -5975
Wire Wire Line
	-12825 -6075 -12600 -6075
Wire Wire Line
	-12825 -6825 -12600 -6825
Text GLabel -12825 -6825 0    60   Input ~ 0
BB7
Text GLabel -11100 -6775 2    60   Input ~ 0
BA6
Text GLabel -11100 -6525 2    60   Input ~ 0
BA7
Text GLabel -11100 -6275 2    60   Input ~ 0
BA8
Text GLabel -11100 -6025 2    60   Input ~ 0
BA9
Text GLabel -10400 -6200 0    60   Input ~ 0
BB4
Wire Wire Line
	-10725 -6050 -10225 -6050
Wire Wire Line
	-10225 -5950 -10350 -5950
Wire Wire Line
	-10400 -6300 -10225 -6300
Text GLabel -10400 -6300 0    60   Input ~ 0
BB5
Wire Wire Line
	-10400 -6800 -10225 -6800
Text GLabel -10400 -6800 0    60   Input ~ 0
BB3
Wire Wire Line
	-8100 -6075 -7775 -6075
Text GLabel -8100 -6075 0    60   Input ~ 0
BB2
Text GLabel -8725 -6750 2    60   Input ~ 0
BA2
Text GLabel -8725 -6500 2    60   Input ~ 0
BA3
Text GLabel -8725 -6250 2    60   Input ~ 0
BA4
Text GLabel -8725 -6000 2    60   Input ~ 0
BA5
Wire Wire Line
	-10225 -6450 -10350 -6450
Wire Wire Line
	-10350 -6450 -10350 -6800
Connection ~ -10350 -6800
Wire Wire Line
	-10350 -5950 -10350 -6300
Connection ~ -10350 -6300
Wire Wire Line
	-10725 -6050 -10725 -7050
Wire Wire Line
	-10725 -7050 -12675 -7050
Wire Wire Line
	-12675 -7050 -12675 -6725
Connection ~ -12675 -6725
Wire Wire Line
	-12750 -6475 -12750 -6825
Connection ~ -12750 -6825
Wire Wire Line
	-12750 -5975 -12750 -6325
Connection ~ -12750 -6325
Wire Wire Line
	-8000 -6075 -8000 -6350
Wire Wire Line
	-8000 -6350 -8325 -6350
Wire Wire Line
	-8325 -6350 -8325 -7075
Wire Wire Line
	-8325 -7075 -10300 -7075
Wire Wire Line
	-10300 -7075 -10300 -6700
Connection ~ -8000 -6075
Wire Wire Line
	-10300 -6700 -10225 -6700
$Comp
L C_Small C1
U 1 1 5969550B
P -13000 -2800
F 0 "C1" H -12990 -2730 50  0000 L CNN
F 1 "C_Small" H -12990 -2880 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -13000 -2800 50  0001 C CNN
F 3 "" H -13000 -2800 50  0000 C CNN
	1    -13000 -2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5969580A
P -12625 -2800
F 0 "C2" H -12615 -2730 50  0000 L CNN
F 1 "C_Small" H -12615 -2880 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -12625 -2800 50  0001 C CNN
F 3 "" H -12625 -2800 50  0000 C CNN
	1    -12625 -2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5969587E
P -12225 -2800
F 0 "C3" H -12215 -2730 50  0000 L CNN
F 1 "C_Small" H -12215 -2880 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -12225 -2800 50  0001 C CNN
F 3 "" H -12225 -2800 50  0000 C CNN
	1    -12225 -2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13000 -2900 -11700 -2900
Connection ~ -12625 -2900
Connection ~ -12225 -2900
Wire Wire Line
	-13000 -2700 -11700 -2700
Connection ~ -12625 -2700
Connection ~ -12225 -2700
Text GLabel -11700 -2700 2    60   Input ~ 0
GND
Text GLabel -11700 -2900 2    60   Input ~ 0
5V
Text Notes -4650 -8000 0    63   ~ 0
Blue: UD2-10 pcb\nPurple: UD2-11 pin\nGrey: UD2-10 pin\nWhite: J2 upper\nBlack: J1 lower\nBrown: J2 lower\nRed: J4 upper\nOrange: J3 lower\nYellow: J4 lower\nGreen: J5 lower\nBlue: J5 upper\nPurple2: J8 left\nGrey2: J8 right
Text Notes -4625 -7525 0    63   ~ 0
Black2: UB8-1 pin\nWhite2: UB8-1 pcb
$Comp
L VCC #PWR01
U 1 1 59698D00
P -12375 -3925
F 0 "#PWR01" H -12375 -4075 50  0001 C CNN
F 1 "VCC" H -12375 -3775 50  0000 C CNN
F 2 "" H -12375 -3925 50  0000 C CNN
F 3 "" H -12375 -3925 50  0000 C CNN
	1    -12375 -3925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59699023
P -12375 -3925
F 0 "#FLG02" H -12375 -3830 50  0001 C CNN
F 1 "PWR_FLAG" H -12375 -3745 50  0000 C CNN
F 2 "" H -12375 -3925 50  0000 C CNN
F 3 "" H -12375 -3925 50  0000 C CNN
	1    -12375 -3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	-12375 -3925 -12200 -3925
Text GLabel -12200 -3925 2    60   Input ~ 0
5V
$EndSCHEMATC
