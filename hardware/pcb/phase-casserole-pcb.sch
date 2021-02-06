EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
Text GLabel 7750 8550 2    50   Input ~ 0
+3V3_A
Wire Wire Line
	7750 8550 7650 8550
Wire Wire Line
	7750 7500 7650 7500
Wire Notes Line
	650  10700 650  650 
Text Notes 650  5450 0    125  Italic 25
DIGITAL INPUTS
$Comp
L 2021-projects:Electro-Smith-Daisy-Seed U2
U 1 1 60125B45
P 6450 7150
F 0 "U2" H 6500 8865 50  0000 C CNN
F 1 "Electro-Smith-Daisy-Seed" H 6500 8774 50  0000 C CNN
F 2 "2021-projects:Device_Audio_Electrosmith_Daisy_Seed" H 6750 3600 50  0001 C CNN
F 3 "https://github.com/electro-smith/DaisyWiki/wiki" H 6750 6200 50  0001 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
Text GLabel 2000 8200 2    50   Input ~ 0
ENC_CLICK
Text GLabel 1200 8200 0    50   Input ~ 0
ENC_A
Text GLabel 1200 8400 0    50   Input ~ 0
ENC_B
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 603A8C71
P 1600 8300
F 0 "SW5" H 1600 8667 50  0000 C CNN
F 1 "ENC" H 1600 8576 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 1450 8460 50  0001 C CNN
F 3 "~" H 1600 8560 50  0001 C CNN
	1    1600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8200 1900 8200
$Comp
L power:Earth #PWR0101
U 1 1 603C79E2
P 2000 8500
F 0 "#PWR0101" H 2000 8250 50  0001 C CNN
F 1 "Earth" H 2000 8350 50  0001 C CNN
F 2 "" H 2000 8500 50  0001 C CNN
F 3 "~" H 2000 8500 50  0001 C CNN
	1    2000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8500 2000 8400
Wire Wire Line
	2000 8400 1900 8400
Wire Wire Line
	1300 8200 1200 8200
Wire Wire Line
	1300 8400 1200 8400
$Comp
L power:Earth #PWR0102
U 1 1 603F0FAD
P 800 8500
F 0 "#PWR0102" H 800 8250 50  0001 C CNN
F 1 "Earth" H 800 8350 50  0001 C CNN
F 2 "" H 800 8500 50  0001 C CNN
F 3 "~" H 800 8500 50  0001 C CNN
	1    800  8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8500 800  8300
Wire Wire Line
	800  8300 1300 8300
Text GLabel 5250 6450 0    50   Input ~ 0
ENC_B
Text GLabel 5250 6300 0    50   Input ~ 0
ENC_A
Text GLabel 5250 6600 0    50   Input ~ 0
ENC_CLICK
Wire Wire Line
	5350 5700 5250 5700
Text GLabel 7750 6000 2    50   Input ~ 0
+3V3_D
Wire Wire Line
	7750 5850 7650 5850
Wire Wire Line
	7750 6000 7650 6000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J100
U 1 1 6045EE8E
P 1000 9650
F 0 "J100" H 1050 9225 50  0000 C CNN
F 1 "EURO_POWER" H 1050 9316 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" H 1000 9650 50  0001 C CNN
F 3 "~" H 1000 9650 50  0001 C CNN
	1    1000 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  9450 1200 9450
Wire Wire Line
	700  9550 950  9550
Wire Wire Line
	700  9650 950  9650
Wire Wire Line
	700  9750 950  9750
Wire Wire Line
	700  9850 1200 9850
Wire Wire Line
	950  9550 950  9650
Connection ~ 950  9550
Wire Wire Line
	950  9550 1200 9550
Connection ~ 950  9650
Wire Wire Line
	950  9650 1200 9650
Wire Wire Line
	950  9750 950  9650
Connection ~ 950  9750
Wire Wire Line
	950  9750 1200 9750
Wire Wire Line
	1300 9850 1200 9850
Connection ~ 1200 9850
Wire Wire Line
	1300 9450 1200 9450
Connection ~ 1200 9450
Wire Wire Line
	1300 9850 1300 10050
Wire Wire Line
	1300 10050 1400 10050
Wire Wire Line
	1300 9450 1300 9250
Wire Wire Line
	1300 9250 1400 9250
$Comp
L Device:CP1_Small C2
U 1 1 607A38FA
P 1800 9850
F 0 "C2" H 1709 9804 50  0000 R CNN
F 1 "10u" H 1709 9895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1800 9850 50  0001 C CNN
F 3 "~" H 1800 9850 50  0001 C CNN
	1    1800 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 9950 1800 10050
Wire Wire Line
	1800 10050 1700 10050
$Comp
L Device:CP1_Small C1
U 1 1 607444B3
P 1800 9450
F 0 "C1" H 1709 9404 50  0000 R CNN
F 1 "10u" H 1709 9495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1800 9450 50  0001 C CNN
F 3 "~" H 1800 9450 50  0001 C CNN
	1    1800 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 9350 1800 9250
Wire Wire Line
	1800 9250 1700 9250
$Comp
L power:-12V #PWR0103
U 1 1 607D7B98
P 2500 10050
F 0 "#PWR0103" H 2500 10150 50  0001 C CNN
F 1 "-12V" V 2515 10178 50  0000 L CNN
F 2 "" H 2500 10050 50  0001 C CNN
F 3 "" H 2500 10050 50  0001 C CNN
	1    2500 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 10050 2150 10050
$Comp
L power:+12V #PWR0104
U 1 1 607E564B
P 2500 9250
F 0 "#PWR0104" H 2500 9100 50  0001 C CNN
F 1 "+12V" V 2515 9378 50  0000 L CNN
F 2 "" H 2500 9250 50  0001 C CNN
F 3 "" H 2500 9250 50  0001 C CNN
	1    2500 9250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 607F3182
P 2500 9650
F 0 "#PWR0105" H 2500 9400 50  0001 C CNN
F 1 "Earth" H 2500 9500 50  0001 C CNN
F 2 "" H 2500 9650 50  0001 C CNN
F 3 "~" H 2500 9650 50  0001 C CNN
	1    2500 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 9650 2150 9650
Wire Wire Line
	2500 9250 2150 9250
Wire Wire Line
	7750 5700 7650 5700
$Comp
L power:Earth #PWR0106
U 1 1 6085AF11
P 5250 8550
F 0 "#PWR0106" H 5250 8300 50  0001 C CNN
F 1 "Earth" H 5250 8400 50  0001 C CNN
F 2 "" H 5250 8550 50  0001 C CNN
F 3 "~" H 5250 8550 50  0001 C CNN
	1    5250 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 8550 5250 8550
Text Notes 8500 1050 0    50   Italic 0
IN: -5V to +5V\nOUT (to MUX_2): +3V3 to 0V
Wire Notes Line
	650  17450 650  10800
Text GLabel 18800 1900 0    50   Input ~ 0
INT_AUDIO_OUT_L
$Comp
L Device:R_US R38
U 1 1 60AA52DF
P 19050 1900
F 0 "R38" V 18845 1900 50  0000 C CNN
F 1 "10k" V 18936 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 19090 1890 50  0001 C CNN
F 3 "~" H 19050 1900 50  0001 C CNN
	1    19050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	18900 1900 18800 1900
$Comp
L Amplifier_Operational:TL074 U8
U 1 1 60ABA4B0
P 19700 2000
F 0 "U8" H 19700 1633 50  0000 C CNN
F 1 "TL074" H 19700 1724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19650 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19750 2200 50  0001 C CNN
	1    19700 2000
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 60AD0366
P 19300 2200
F 0 "#PWR0107" H 19300 1950 50  0001 C CNN
F 1 "Earth" H 19300 2050 50  0001 C CNN
F 2 "" H 19300 2200 50  0001 C CNN
F 3 "~" H 19300 2200 50  0001 C CNN
	1    19300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 2200 19300 2100
Wire Wire Line
	19300 2100 19400 2100
$Comp
L Device:R_US R42
U 1 1 60AE561D
P 19700 1450
F 0 "R42" V 19495 1450 50  0000 C CNN
F 1 "100k" V 19586 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 19740 1440 50  0001 C CNN
F 3 "~" H 19700 1450 50  0001 C CNN
	1    19700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	19200 1900 19300 1900
Wire Wire Line
	19300 1900 19300 1450
Connection ~ 19300 1900
Wire Wire Line
	19300 1900 19400 1900
Wire Wire Line
	20100 1450 20100 2000
Wire Wire Line
	20100 2000 20000 2000
Wire Wire Line
	19550 1450 19300 1450
Wire Wire Line
	19850 1450 20100 1450
$Comp
L Device:C_Small C24
U 1 1 60B9B4DD
P 19700 1050
F 0 "C24" V 19471 1050 50  0000 C CNN
F 1 "47p" V 19562 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 19700 1050 50  0001 C CNN
F 3 "~" H 19700 1050 50  0001 C CNN
	1    19700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	19600 1050 19300 1050
Wire Wire Line
	19300 1050 19300 1450
Connection ~ 19300 1450
Wire Wire Line
	19800 1050 20100 1050
Wire Wire Line
	20100 1050 20100 1450
Connection ~ 20100 1450
$Comp
L Amplifier_Operational:TL074 U8
U 4 1 60BC6A61
P 20600 2100
F 0 "U8" H 20600 1733 50  0000 C CNN
F 1 "TL074" H 20600 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 20650 2300 50  0001 C CNN
	4    20600 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	20300 2000 20200 2000
Connection ~ 20100 2000
$Comp
L Device:R_US R46
U 1 1 60BDEB66
P 20600 1450
F 0 "R46" V 20395 1450 50  0000 C CNN
F 1 "100k" V 20486 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20640 1440 50  0001 C CNN
F 3 "~" H 20600 1450 50  0001 C CNN
	1    20600 1450
	0    1    1    0   
$EndComp
Connection ~ 20200 2000
Wire Wire Line
	20200 2000 20100 2000
$Comp
L Device:C_Small C28
U 1 1 60BF456F
P 20600 1050
F 0 "C28" V 20371 1050 50  0000 C CNN
F 1 "47p" V 20462 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 20600 1050 50  0001 C CNN
F 3 "~" H 20600 1050 50  0001 C CNN
	1    20600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	21000 2100 20900 2100
Wire Wire Line
	20200 1050 20200 1450
Wire Wire Line
	21000 1050 21000 1450
Wire Wire Line
	20450 1450 20200 1450
Connection ~ 20200 1450
Wire Wire Line
	20200 1450 20200 2000
Wire Wire Line
	20200 1050 20500 1050
Wire Wire Line
	21000 1050 20700 1050
Wire Wire Line
	20750 1450 21000 1450
Connection ~ 21000 1450
Wire Wire Line
	21000 1450 21000 2100
$Comp
L power:Earth #PWR0108
U 1 1 60CF9CCB
P 20200 2300
F 0 "#PWR0108" H 20200 2050 50  0001 C CNN
F 1 "Earth" H 20200 2150 50  0001 C CNN
F 2 "" H 20200 2300 50  0001 C CNN
F 3 "~" H 20200 2300 50  0001 C CNN
	1    20200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 2300 20200 2200
Wire Wire Line
	20200 2200 20300 2200
$Comp
L Device:R_US R50
U 1 1 60D10CF0
P 21250 2100
F 0 "R50" V 21045 2100 50  0000 C CNN
F 1 "1k" V 21136 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21290 2090 50  0001 C CNN
F 3 "~" H 21250 2100 50  0001 C CNN
	1    21250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	21100 2100 21000 2100
Connection ~ 21000 2100
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J9
U 1 1 60D28631
P 21800 2200
F 0 "J9" H 21570 2150 50  0000 R CNN
F 1 "OUT_1" H 21570 2241 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 21850 2160 50  0001 C CNN
F 3 "~" H 21850 2160 50  0001 C CNN
	1    21800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	21500 2100 21400 2100
$Comp
L power:Earth #PWR0109
U 1 1 60D40A1F
P 21400 2400
F 0 "#PWR0109" H 21400 2150 50  0001 C CNN
F 1 "Earth" H 21400 2250 50  0001 C CNN
F 2 "" H 21400 2400 50  0001 C CNN
F 3 "~" H 21400 2400 50  0001 C CNN
	1    21400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 2400 21400 2300
Wire Wire Line
	21400 2300 21500 2300
NoConn ~ 21500 2200
Text GLabel 18750 4000 0    50   Input ~ 0
INT_AUDIO_OUT_R
$Comp
L Device:R_US R37
U 1 1 60D70E3C
P 19000 4000
F 0 "R37" V 18795 4000 50  0000 C CNN
F 1 "10k" V 18886 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 19040 3990 50  0001 C CNN
F 3 "~" H 19000 4000 50  0001 C CNN
	1    19000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	18850 4000 18750 4000
$Comp
L Amplifier_Operational:TL074 U8
U 2 1 60D70E47
P 19650 4100
F 0 "U8" H 19650 3733 50  0000 C CNN
F 1 "TL074" H 19650 3824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19600 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19700 4300 50  0001 C CNN
	2    19650 4100
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 60D70E51
P 19250 4300
F 0 "#PWR0110" H 19250 4050 50  0001 C CNN
F 1 "Earth" H 19250 4150 50  0001 C CNN
F 2 "" H 19250 4300 50  0001 C CNN
F 3 "~" H 19250 4300 50  0001 C CNN
	1    19250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 4300 19250 4200
Wire Wire Line
	19250 4200 19350 4200
$Comp
L Device:R_US R41
U 1 1 60D70E5D
P 19650 3550
F 0 "R41" V 19445 3550 50  0000 C CNN
F 1 "100k" V 19536 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 19690 3540 50  0001 C CNN
F 3 "~" H 19650 3550 50  0001 C CNN
	1    19650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	19150 4000 19250 4000
Wire Wire Line
	19250 4000 19250 3550
Connection ~ 19250 4000
Wire Wire Line
	19250 4000 19350 4000
Wire Wire Line
	20050 3550 20050 4100
Wire Wire Line
	20050 4100 19950 4100
Wire Wire Line
	19500 3550 19250 3550
Wire Wire Line
	19800 3550 20050 3550
$Comp
L Device:C_Small C23
U 1 1 60D70E6F
P 19650 3150
F 0 "C23" V 19421 3150 50  0000 C CNN
F 1 "47p" V 19512 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 19650 3150 50  0001 C CNN
F 3 "~" H 19650 3150 50  0001 C CNN
	1    19650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	19550 3150 19250 3150
Wire Wire Line
	19250 3150 19250 3550
Connection ~ 19250 3550
Wire Wire Line
	19750 3150 20050 3150
Wire Wire Line
	20050 3150 20050 3550
Connection ~ 20050 3550
$Comp
L Amplifier_Operational:TL074 U8
U 3 1 60D70E7F
P 20550 4200
F 0 "U8" H 20550 3833 50  0000 C CNN
F 1 "TL074" H 20550 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 20600 4400 50  0001 C CNN
	3    20550 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	20250 4100 20150 4100
Connection ~ 20050 4100
$Comp
L Device:R_US R45
U 1 1 60D70E8B
P 20550 3550
F 0 "R45" V 20345 3550 50  0000 C CNN
F 1 "100k" V 20436 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20590 3540 50  0001 C CNN
F 3 "~" H 20550 3550 50  0001 C CNN
	1    20550 3550
	0    1    1    0   
$EndComp
Connection ~ 20150 4100
Wire Wire Line
	20150 4100 20050 4100
$Comp
L Device:C_Small C27
U 1 1 60D70E97
P 20550 3150
F 0 "C27" V 20321 3150 50  0000 C CNN
F 1 "47p" V 20412 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 20550 3150 50  0001 C CNN
F 3 "~" H 20550 3150 50  0001 C CNN
	1    20550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	20950 4200 20850 4200
Wire Wire Line
	20150 3150 20150 3550
Wire Wire Line
	20950 3150 20950 3550
Wire Wire Line
	20400 3550 20150 3550
Connection ~ 20150 3550
Wire Wire Line
	20150 3550 20150 4100
Wire Wire Line
	20150 3150 20450 3150
Wire Wire Line
	20950 3150 20650 3150
Wire Wire Line
	20700 3550 20950 3550
Connection ~ 20950 3550
Wire Wire Line
	20950 3550 20950 4200
$Comp
L power:Earth #PWR0111
U 1 1 60D70EAC
P 20150 4400
F 0 "#PWR0111" H 20150 4150 50  0001 C CNN
F 1 "Earth" H 20150 4250 50  0001 C CNN
F 2 "" H 20150 4400 50  0001 C CNN
F 3 "~" H 20150 4400 50  0001 C CNN
	1    20150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 4400 20150 4300
Wire Wire Line
	20150 4300 20250 4300
$Comp
L Device:R_US R49
U 1 1 60D70EB8
P 21200 4200
F 0 "R49" V 20995 4200 50  0000 C CNN
F 1 "1k" V 21086 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21240 4190 50  0001 C CNN
F 3 "~" H 21200 4200 50  0001 C CNN
	1    21200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	21050 4200 20950 4200
Connection ~ 20950 4200
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J10
U 1 1 60D70EC4
P 21750 4300
F 0 "J10" H 21520 4250 50  0000 R CNN
F 1 "OUT_2" H 21520 4341 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 21800 4260 50  0001 C CNN
F 3 "~" H 21800 4260 50  0001 C CNN
	1    21750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	21450 4200 21350 4200
$Comp
L power:Earth #PWR0112
U 1 1 60D70ECF
P 21350 4500
F 0 "#PWR0112" H 21350 4250 50  0001 C CNN
F 1 "Earth" H 21350 4350 50  0001 C CNN
F 2 "" H 21350 4500 50  0001 C CNN
F 3 "~" H 21350 4500 50  0001 C CNN
	1    21350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 4500 21350 4400
Wire Wire Line
	21350 4400 21450 4400
NoConn ~ 21450 4300
Text GLabel 5250 8250 0    50   Input ~ 0
INT_AUDIO_OUT_L
Wire Wire Line
	5350 8250 5250 8250
Text GLabel 5250 8400 0    50   Input ~ 0
INT_AUDIO_OUT_R
Wire Wire Line
	5350 8400 5250 8400
Connection ~ 18650 8000
Wire Wire Line
	18650 8000 18550 8000
$Comp
L Device:CP1_Small C19
U 1 1 60E9336C
P 18450 8000
F 0 "C19" V 18222 8000 50  0000 C CNN
F 1 "10u" V 18313 8000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 18450 8000 50  0001 C CNN
F 3 "~" H 18450 8000 50  0001 C CNN
	1    18450 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 8500 18650 8400
$Comp
L power:Earth #PWR0113
U 1 1 60E93361
P 18650 8500
F 0 "#PWR0113" H 18650 8250 50  0001 C CNN
F 1 "Earth" H 18650 8350 50  0001 C CNN
F 2 "" H 18650 8500 50  0001 C CNN
F 3 "~" H 18650 8500 50  0001 C CNN
	1    18650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 8100 18650 8000
$Comp
L Device:R_US R33
U 1 1 60E93356
P 18650 8250
F 0 "R33" H 18582 8204 50  0000 R CNN
F 1 "47k" H 18582 8295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18690 8240 50  0001 C CNN
F 3 "~" H 18650 8250 50  0001 C CNN
	1    18650 8250
	-1   0    0    1   
$EndComp
NoConn ~ 21350 8300
Wire Wire Line
	21250 8400 21350 8400
Wire Wire Line
	21250 8500 21250 8400
$Comp
L power:Earth #PWR0114
U 1 1 60E93349
P 21250 8500
F 0 "#PWR0114" H 21250 8250 50  0001 C CNN
F 1 "Earth" H 21250 8350 50  0001 C CNN
F 2 "" H 21250 8500 50  0001 C CNN
F 3 "~" H 21250 8500 50  0001 C CNN
	1    21250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 8200 21250 8200
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J12
U 1 1 60E9333E
P 21650 8300
F 0 "J12" H 21420 8250 50  0000 R CNN
F 1 "OUT_4" H 21420 8341 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 21700 8260 50  0001 C CNN
F 3 "~" H 21700 8260 50  0001 C CNN
	1    21650 8300
	-1   0    0    1   
$EndComp
Connection ~ 20850 8200
Wire Wire Line
	20950 8200 20850 8200
$Comp
L Device:R_US R47
U 1 1 60E93332
P 21100 8200
F 0 "R47" V 20895 8200 50  0000 C CNN
F 1 "1k" V 20986 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21140 8190 50  0001 C CNN
F 3 "~" H 21100 8200 50  0001 C CNN
	1    21100 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	20050 8300 20150 8300
Wire Wire Line
	20050 8400 20050 8300
$Comp
L power:Earth #PWR0115
U 1 1 60E93326
P 20050 8400
F 0 "#PWR0115" H 20050 8150 50  0001 C CNN
F 1 "Earth" H 20050 8250 50  0001 C CNN
F 2 "" H 20050 8400 50  0001 C CNN
F 3 "~" H 20050 8400 50  0001 C CNN
	1    20050 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20850 7550 20850 8200
Connection ~ 20850 7550
Wire Wire Line
	20600 7550 20850 7550
Wire Wire Line
	20850 7150 20550 7150
Wire Wire Line
	20050 7150 20350 7150
Wire Wire Line
	20050 7550 20050 8100
Connection ~ 20050 7550
Wire Wire Line
	20300 7550 20050 7550
Wire Wire Line
	20850 7150 20850 7550
Wire Wire Line
	20050 7150 20050 7550
Wire Wire Line
	20850 8200 20750 8200
$Comp
L Device:C_Small C25
U 1 1 60E93311
P 20450 7150
F 0 "C25" V 20221 7150 50  0000 C CNN
F 1 "47p" V 20312 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 20450 7150 50  0001 C CNN
F 3 "~" H 20450 7150 50  0001 C CNN
	1    20450 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	20050 8100 19950 8100
Connection ~ 20050 8100
$Comp
L Device:R_US R43
U 1 1 60E93305
P 20450 7550
F 0 "R43" V 20245 7550 50  0000 C CNN
F 1 "100k" V 20336 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20490 7540 50  0001 C CNN
F 3 "~" H 20450 7550 50  0001 C CNN
	1    20450 7550
	0    1    1    0   
$EndComp
Connection ~ 19950 8100
Wire Wire Line
	20150 8100 20050 8100
$Comp
L Amplifier_Operational:TL074 U9
U 3 1 60E932F9
P 20450 8200
F 0 "U9" H 20450 7833 50  0000 C CNN
F 1 "TL074" H 20450 7924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20400 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 20500 8400 50  0001 C CNN
	3    20450 8200
	1    0    0    1   
$EndComp
Connection ~ 19950 7550
Wire Wire Line
	19950 7150 19950 7550
Wire Wire Line
	19650 7150 19950 7150
Connection ~ 19150 7550
Wire Wire Line
	19150 7150 19150 7550
Wire Wire Line
	19450 7150 19150 7150
$Comp
L Device:C_Small C21
U 1 1 60E932E9
P 19550 7150
F 0 "C21" V 19321 7150 50  0000 C CNN
F 1 "47p" V 19412 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 19550 7150 50  0001 C CNN
F 3 "~" H 19550 7150 50  0001 C CNN
	1    19550 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	19700 7550 19950 7550
Wire Wire Line
	19400 7550 19150 7550
Wire Wire Line
	19950 8100 19850 8100
Wire Wire Line
	19950 7550 19950 8100
Wire Wire Line
	19150 8000 19250 8000
Connection ~ 19150 8000
Wire Wire Line
	19150 8000 19150 7550
Wire Wire Line
	19050 8000 19150 8000
$Comp
L Device:R_US R39
U 1 1 60E932D7
P 19550 7550
F 0 "R39" V 19345 7550 50  0000 C CNN
F 1 "100k" V 19436 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 19590 7540 50  0001 C CNN
F 3 "~" H 19550 7550 50  0001 C CNN
	1    19550 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	19150 8200 19250 8200
Wire Wire Line
	19150 8300 19150 8200
$Comp
L power:Earth #PWR0116
U 1 1 60E932CB
P 19150 8300
F 0 "#PWR0116" H 19150 8050 50  0001 C CNN
F 1 "Earth" H 19150 8150 50  0001 C CNN
F 2 "" H 19150 8300 50  0001 C CNN
F 3 "~" H 19150 8300 50  0001 C CNN
	1    19150 8300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U9
U 2 1 60E932C1
P 19550 8100
F 0 "U9" H 19550 7733 50  0000 C CNN
F 1 "TL074" H 19550 7824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19500 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19600 8300 50  0001 C CNN
	2    19550 8100
	1    0    0    1   
$EndComp
Wire Wire Line
	18750 8000 18650 8000
$Comp
L Device:R_US R35
U 1 1 60E932B6
P 18900 8000
F 0 "R35" V 18695 8000 50  0000 C CNN
F 1 "10k" V 18786 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18940 7990 50  0001 C CNN
F 3 "~" H 18900 8000 50  0001 C CNN
	1    18900 8000
	0    1    1    0   
$EndComp
Connection ~ 18700 5950
Wire Wire Line
	18700 5950 18600 5950
$Comp
L Device:CP1_Small C20
U 1 1 60E4CC45
P 18500 5950
F 0 "C20" V 18272 5950 50  0000 C CNN
F 1 "10u" V 18363 5950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 18500 5950 50  0001 C CNN
F 3 "~" H 18500 5950 50  0001 C CNN
	1    18500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	18700 6450 18700 6350
$Comp
L power:Earth #PWR0117
U 1 1 60E2B27E
P 18700 6450
F 0 "#PWR0117" H 18700 6200 50  0001 C CNN
F 1 "Earth" H 18700 6300 50  0001 C CNN
F 2 "" H 18700 6450 50  0001 C CNN
F 3 "~" H 18700 6450 50  0001 C CNN
	1    18700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 6050 18700 5950
$Comp
L Device:R_US R34
U 1 1 60E09AAC
P 18700 6200
F 0 "R34" H 18632 6154 50  0000 R CNN
F 1 "47k" H 18632 6245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18740 6190 50  0001 C CNN
F 3 "~" H 18700 6200 50  0001 C CNN
	1    18700 6200
	-1   0    0    1   
$EndComp
NoConn ~ 21400 6250
Wire Wire Line
	21300 6350 21400 6350
Wire Wire Line
	21300 6450 21300 6350
$Comp
L power:Earth #PWR0118
U 1 1 60D9686D
P 21300 6450
F 0 "#PWR0118" H 21300 6200 50  0001 C CNN
F 1 "Earth" H 21300 6300 50  0001 C CNN
F 2 "" H 21300 6450 50  0001 C CNN
F 3 "~" H 21300 6450 50  0001 C CNN
	1    21300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 6150 21300 6150
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J11
U 1 1 60D96862
P 21700 6250
F 0 "J11" H 21470 6200 50  0000 R CNN
F 1 "OUT_3" H 21470 6291 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 21750 6210 50  0001 C CNN
F 3 "~" H 21750 6210 50  0001 C CNN
	1    21700 6250
	-1   0    0    1   
$EndComp
Connection ~ 20900 6150
Wire Wire Line
	21000 6150 20900 6150
$Comp
L Device:R_US R48
U 1 1 60D96856
P 21150 6150
F 0 "R48" V 20945 6150 50  0000 C CNN
F 1 "1k" V 21036 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21190 6140 50  0001 C CNN
F 3 "~" H 21150 6150 50  0001 C CNN
	1    21150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	20100 6250 20200 6250
Wire Wire Line
	20100 6350 20100 6250
$Comp
L power:Earth #PWR0119
U 1 1 60D9684A
P 20100 6350
F 0 "#PWR0119" H 20100 6100 50  0001 C CNN
F 1 "Earth" H 20100 6200 50  0001 C CNN
F 2 "" H 20100 6350 50  0001 C CNN
F 3 "~" H 20100 6350 50  0001 C CNN
	1    20100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 5500 20900 6150
Connection ~ 20900 5500
Wire Wire Line
	20650 5500 20900 5500
Wire Wire Line
	20900 5100 20600 5100
Wire Wire Line
	20100 5100 20400 5100
Wire Wire Line
	20100 5500 20100 6050
Connection ~ 20100 5500
Wire Wire Line
	20350 5500 20100 5500
Wire Wire Line
	20900 5100 20900 5500
Wire Wire Line
	20100 5100 20100 5500
Wire Wire Line
	20900 6150 20800 6150
$Comp
L Device:C_Small C26
U 1 1 60D96835
P 20500 5100
F 0 "C26" V 20271 5100 50  0000 C CNN
F 1 "47p" V 20362 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 20500 5100 50  0001 C CNN
F 3 "~" H 20500 5100 50  0001 C CNN
	1    20500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	20100 6050 20000 6050
Connection ~ 20100 6050
$Comp
L Device:R_US R44
U 1 1 60D96829
P 20500 5500
F 0 "R44" V 20295 5500 50  0000 C CNN
F 1 "100k" V 20386 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20540 5490 50  0001 C CNN
F 3 "~" H 20500 5500 50  0001 C CNN
	1    20500 5500
	0    1    1    0   
$EndComp
Connection ~ 20000 6050
Wire Wire Line
	20200 6050 20100 6050
$Comp
L Amplifier_Operational:TL074 U9
U 4 1 60D9681D
P 20500 6150
F 0 "U9" H 20500 5783 50  0000 C CNN
F 1 "TL074" H 20500 5874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20450 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 20550 6350 50  0001 C CNN
	4    20500 6150
	1    0    0    1   
$EndComp
Connection ~ 20000 5500
Wire Wire Line
	20000 5100 20000 5500
Wire Wire Line
	19700 5100 20000 5100
Connection ~ 19200 5500
Wire Wire Line
	19200 5100 19200 5500
Wire Wire Line
	19500 5100 19200 5100
$Comp
L Device:C_Small C22
U 1 1 60D9680D
P 19600 5100
F 0 "C22" V 19371 5100 50  0000 C CNN
F 1 "47p" V 19462 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 19600 5100 50  0001 C CNN
F 3 "~" H 19600 5100 50  0001 C CNN
	1    19600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	19750 5500 20000 5500
Wire Wire Line
	19450 5500 19200 5500
Wire Wire Line
	20000 6050 19900 6050
Wire Wire Line
	20000 5500 20000 6050
Wire Wire Line
	19200 5950 19300 5950
Connection ~ 19200 5950
Wire Wire Line
	19200 5950 19200 5500
Wire Wire Line
	19100 5950 19200 5950
$Comp
L Device:R_US R40
U 1 1 60D967FB
P 19600 5500
F 0 "R40" V 19395 5500 50  0000 C CNN
F 1 "100k" V 19486 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 19640 5490 50  0001 C CNN
F 3 "~" H 19600 5500 50  0001 C CNN
	1    19600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	19200 6150 19300 6150
Wire Wire Line
	19200 6250 19200 6150
$Comp
L power:Earth #PWR0120
U 1 1 60D967EF
P 19200 6250
F 0 "#PWR0120" H 19200 6000 50  0001 C CNN
F 1 "Earth" H 19200 6100 50  0001 C CNN
F 2 "" H 19200 6250 50  0001 C CNN
F 3 "~" H 19200 6250 50  0001 C CNN
	1    19200 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U9
U 1 1 60D967E5
P 19600 6050
F 0 "U9" H 19600 5683 50  0000 C CNN
F 1 "TL074" H 19600 5774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19550 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19650 6250 50  0001 C CNN
	1    19600 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	18800 5950 18700 5950
$Comp
L Device:R_US R36
U 1 1 60D967DA
P 18950 5950
F 0 "R36" V 18745 5950 50  0000 C CNN
F 1 "10k" V 18836 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18990 5940 50  0001 C CNN
F 3 "~" H 18950 5950 50  0001 C CNN
	1    18950 5950
	0    1    1    0   
$EndComp
Text GLabel 28050 1950 2    50   Input ~ 0
SAI2_MCLK
Text GLabel 28050 2100 2    50   Input ~ 0
SAI2_FS_A
Text GLabel 28050 1800 2    50   Input ~ 0
SAI2_SCK_A
Text GLabel 26750 2250 0    50   Input ~ 0
SAI2_SD_B
Text GLabel 28050 2250 2    50   Input ~ 0
SAI2_SD_A
Wire Wire Line
	28050 2250 27950 2250
Wire Wire Line
	26750 2250 26850 2250
Text GLabel 26750 1950 0    50   Input ~ 0
+3V3_A
Wire Wire Line
	26850 1950 26750 1950
Text GLabel 28050 1650 2    50   Input ~ 0
AK4556_RESET
Text GLabel 28050 2400 2    50   Input ~ 0
+3V3_A
Wire Wire Line
	28050 2400 27950 2400
Wire Wire Line
	24900 2300 24900 2200
Wire Wire Line
	24400 2300 24900 2300
Wire Wire Line
	24400 2200 24400 2300
Wire Wire Line
	24900 1900 24900 2000
Wire Wire Line
	24400 1900 24900 1900
Wire Wire Line
	24400 2000 24400 1900
$Comp
L Device:CP1_Small C36
U 1 1 61383842
P 24900 2100
F 0 "C36" H 24809 2054 50  0000 R CNN
F 1 "10u" H 24809 2145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 24900 2100 50  0001 C CNN
F 3 "~" H 24900 2100 50  0001 C CNN
	1    24900 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 613530FB
P 24400 2100
F 0 "C31" H 24308 2054 50  0000 R CNN
F 1 "100n" H 24308 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 24400 2100 50  0001 C CNN
F 3 "~" H 24400 2100 50  0001 C CNN
	1    24400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	24900 2300 25800 2300
Connection ~ 24900 2300
Connection ~ 24900 1900
$Comp
L Device:R_US R51
U 1 1 614C7E4E
P 24150 1900
F 0 "R51" V 23945 1900 50  0000 C CNN
F 1 "5.1R" V 24036 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 24190 1890 50  0001 C CNN
F 3 "~" H 24150 1900 50  0001 C CNN
	1    24150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	24400 1900 24300 1900
Connection ~ 24400 1900
Text GLabel 23900 1450 1    50   Input ~ 0
+3V3_A
Wire Wire Line
	23900 1450 23900 1650
Wire Wire Line
	23900 1900 24000 1900
$Comp
L Device:C_Small C29
U 1 1 6152CFDD
P 22900 1850
F 0 "C29" H 22808 1804 50  0000 R CNN
F 1 "100n" H 22808 1895 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 22900 1850 50  0001 C CNN
F 3 "~" H 22900 1850 50  0001 C CNN
	1    22900 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C30
U 1 1 6152D6EA
P 23350 1850
F 0 "C30" H 23259 1804 50  0000 R CNN
F 1 "10u" H 23259 1895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 23350 1850 50  0001 C CNN
F 3 "~" H 23350 1850 50  0001 C CNN
	1    23350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	22900 1750 22900 1650
Wire Wire Line
	22900 1650 23350 1650
Wire Wire Line
	23350 1650 23350 1750
Wire Wire Line
	22900 1950 22900 2050
Wire Wire Line
	22900 2050 23350 2050
Wire Wire Line
	23350 2050 23350 1950
Wire Wire Line
	23350 1650 23900 1650
Connection ~ 23350 1650
Connection ~ 23900 1650
Wire Wire Line
	23900 1650 23900 1900
Wire Wire Line
	23350 2050 23650 2050
Wire Wire Line
	23650 2050 23650 2300
Wire Wire Line
	23650 2300 24400 2300
Connection ~ 23350 2050
Connection ~ 24400 2300
$Comp
L Device:CP1_Small C34
U 1 1 6165DDFD
P 24650 2700
F 0 "C34" V 24878 2700 50  0000 C CNN
F 1 "2.2u" V 24787 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 24650 2700 50  0001 C CNN
F 3 "~" H 24650 2700 50  0001 C CNN
	1    24650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 616C401D
P 24650 3100
F 0 "C35" V 24879 3100 50  0000 C CNN
F 1 "100n" V 24788 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 24650 3100 50  0001 C CNN
F 3 "~" H 24650 3100 50  0001 C CNN
	1    24650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24750 3100 24850 3100
Wire Wire Line
	24850 3100 24850 2700
Wire Wire Line
	24850 2700 24750 2700
Wire Wire Line
	24550 2700 24450 2700
Wire Wire Line
	24450 2700 24450 3100
Wire Wire Line
	24450 3100 24550 3100
Wire Wire Line
	23650 2300 23650 2700
Wire Wire Line
	23650 2700 24450 2700
Connection ~ 23650 2300
Connection ~ 24450 2700
Wire Wire Line
	24450 3100 23650 3100
Wire Wire Line
	23650 3100 23650 2700
Connection ~ 24450 3100
Connection ~ 23650 2700
$Comp
L power:Earth #PWR0121
U 1 1 6179A309
P 23650 3200
F 0 "#PWR0121" H 23650 2950 50  0001 C CNN
F 1 "Earth" H 23650 3050 50  0001 C CNN
F 2 "" H 23650 3200 50  0001 C CNN
F 3 "~" H 23650 3200 50  0001 C CNN
	1    23650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	23650 3200 23650 3100
Connection ~ 23650 3100
Wire Wire Line
	25250 2700 24850 2700
Connection ~ 24850 2700
Text GLabel 7750 6300 2    50   Input ~ 0
AK4556_RST
Wire Wire Line
	7750 6300 7650 6300
Text GLabel 7750 6450 2    50   Input ~ 0
SAI2_SCK_A
Wire Wire Line
	7750 6450 7650 6450
Text GLabel 7750 6600 2    50   Input ~ 0
SAI2_FS_A
Wire Wire Line
	7750 6600 7650 6600
Text GLabel 7750 6750 2    50   Input ~ 0
SAI2_SD_A
Wire Wire Line
	7750 6750 7650 6750
Text GLabel 7750 6900 2    50   Input ~ 0
SAI2_SD_B
Wire Wire Line
	7750 6900 7650 6900
Text GLabel 7750 7050 2    50   Input ~ 0
SAI2_MCLK
Wire Wire Line
	7750 7050 7650 7050
Text Notes 17850 1050 0    125  Italic 25
OUTPUTS\n(CV/AUDIO)
Text GLabel 7750 6150 2    50   Input ~ 0
OLED_RST
Wire Wire Line
	7750 6150 7650 6150
Text GLabel 5250 6750 0    50   Input ~ 0
OLED_CS
Text GLabel 5250 6900 0    50   Input ~ 0
OLED_SCK
Text GLabel 5250 7050 0    50   Input ~ 0
OLED_CMD
Text GLabel 5250 7200 0    50   Input ~ 0
OLED_DATA
Wire Wire Line
	5250 7200 5350 7200
Wire Wire Line
	5250 7050 5350 7050
Wire Wire Line
	5250 6900 5350 6900
Wire Wire Line
	5250 6750 5350 6750
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61C60862
P 1450 10650
F 0 "U1" H 1450 10892 50  0000 C CNN
F 1 "L7805" H 1450 10801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1475 10500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1450 10600 50  0001 C CNN
	1    1450 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 61C65284
P 1050 10650
F 0 "#PWR0122" H 1050 10500 50  0001 C CNN
F 1 "+12V" V 1065 10778 50  0000 L CNN
F 2 "" H 1050 10650 50  0001 C CNN
F 3 "" H 1050 10650 50  0001 C CNN
	1    1050 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 10650 1050 10650
$Comp
L power:Earth #PWR0123
U 1 1 61CA33BF
P 1450 11150
F 0 "#PWR0123" H 1450 10900 50  0001 C CNN
F 1 "Earth" H 1450 11000 50  0001 C CNN
F 2 "" H 1450 11150 50  0001 C CNN
F 3 "~" H 1450 11150 50  0001 C CNN
	1    1450 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 10950 1450 11050
$Comp
L Device:C_Small C5
U 1 1 61D1E896
P 1850 10850
F 0 "C5" H 1942 10896 50  0000 L CNN
F 1 "100n" H 1942 10805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 1850 10850 50  0001 C CNN
F 3 "~" H 1850 10850 50  0001 C CNN
	1    1850 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10950 1850 11050
Wire Wire Line
	1850 11050 1450 11050
Connection ~ 1450 11050
Wire Wire Line
	1450 11050 1450 11150
Wire Wire Line
	1850 10750 1850 10650
Wire Wire Line
	1850 10650 1750 10650
$Comp
L Device:CP1_Small C6
U 1 1 61D9C1CA
P 2350 10850
F 0 "C6" H 2441 10896 50  0000 L CNN
F 1 "47u" H 2441 10805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2350 10850 50  0001 C CNN
F 3 "~" H 2350 10850 50  0001 C CNN
	1    2350 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10950 2350 11050
Wire Wire Line
	2350 11050 1850 11050
Connection ~ 1850 11050
Wire Wire Line
	2350 10750 2350 10650
Wire Wire Line
	2350 10650 1850 10650
Connection ~ 1850 10650
$Comp
L power:+5V #PWR0124
U 1 1 61E1C862
P 2450 10650
F 0 "#PWR0124" H 2450 10500 50  0001 C CNN
F 1 "+5V" V 2465 10778 50  0000 L CNN
F 2 "" H 2450 10650 50  0001 C CNN
F 3 "" H 2450 10650 50  0001 C CNN
	1    2450 10650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 10650 2350 10650
Connection ~ 2350 10650
$Comp
L power:Earth #PWR0125
U 1 1 6043D325
P 7750 5700
F 0 "#PWR0125" H 7750 5450 50  0001 C CNN
F 1 "Earth" H 7750 5550 50  0001 C CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "~" H 7750 5700 50  0001 C CNN
	1    7750 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61EAC8C1
P 7750 5850
F 0 "#PWR0126" H 7750 5700 50  0001 C CNN
F 1 "+5V" V 7765 5978 50  0000 L CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0001 C CNN
	1    7750 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 9550 1800 9650
$Comp
L Device:C_Small C3
U 1 1 62003237
P 2150 9450
F 0 "C3" H 2242 9496 50  0000 L CNN
F 1 "100n" H 2242 9405 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2150 9450 50  0001 C CNN
F 3 "~" H 2150 9450 50  0001 C CNN
	1    2150 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62004C97
P 2150 9850
F 0 "C4" H 2242 9896 50  0000 L CNN
F 1 "100n" H 2242 9805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2150 9850 50  0001 C CNN
F 3 "~" H 2150 9850 50  0001 C CNN
	1    2150 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9750 2150 9650
Wire Wire Line
	2150 9350 2150 9250
Wire Wire Line
	2150 9250 1800 9250
Connection ~ 1800 9250
Wire Wire Line
	1800 10050 2150 10050
Wire Wire Line
	2150 10050 2150 9950
Connection ~ 1800 10050
Wire Wire Line
	1800 9650 2150 9650
Connection ~ 1800 9650
Wire Wire Line
	1800 9650 1800 9750
Connection ~ 2150 9650
Wire Wire Line
	2150 9650 2150 9550
Connection ~ 2150 9250
Connection ~ 2150 10050
$Comp
L Amplifier_Operational:TL074 U8
U 5 1 6218087D
P 23700 4400
F 0 "U8" H 23658 4446 50  0000 L CNN
F 1 "TL074" H 23658 4355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23650 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 23750 4600 50  0001 C CNN
	5    23700 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U9
U 5 1 62185BA2
P 24150 4400
F 0 "U9" H 24108 4446 50  0000 L CNN
F 1 "TL074" H 24108 4355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 24100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 24200 4600 50  0001 C CNN
	5    24150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	23600 4100 23600 4000
Wire Wire Line
	23600 4000 24050 4000
Wire Wire Line
	24050 4000 24050 4100
Wire Wire Line
	23600 4800 24050 4800
Wire Wire Line
	24050 4800 24050 4700
Wire Wire Line
	23600 4700 23600 4800
$Comp
L power:+12V #PWR0127
U 1 1 62216A4E
P 24050 3900
F 0 "#PWR0127" H 24050 3750 50  0001 C CNN
F 1 "+12V" H 24065 4073 50  0000 C CNN
F 2 "" H 24050 3900 50  0001 C CNN
F 3 "" H 24050 3900 50  0001 C CNN
	1    24050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 3900 24050 4000
Connection ~ 24050 4000
$Comp
L power:-12V #PWR0128
U 1 1 6225C1F1
P 24050 4900
F 0 "#PWR0128" H 24050 5000 50  0001 C CNN
F 1 "-12V" H 24065 5073 50  0000 C CNN
F 2 "" H 24050 4900 50  0001 C CNN
F 3 "" H 24050 4900 50  0001 C CNN
	1    24050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	24050 4900 24050 4800
Connection ~ 24050 4800
$Comp
L Device:C_Small C32
U 1 1 622A4B44
P 24500 4200
F 0 "C32" H 24592 4246 50  0000 L CNN
F 1 "100n" H 24592 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 24500 4200 50  0001 C CNN
F 3 "~" H 24500 4200 50  0001 C CNN
	1    24500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 622A532B
P 24500 4600
F 0 "C33" H 24592 4646 50  0000 L CNN
F 1 "100n" H 24592 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 24500 4600 50  0001 C CNN
F 3 "~" H 24500 4600 50  0001 C CNN
	1    24500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 622A57F5
P 25000 4600
F 0 "C38" H 25092 4646 50  0000 L CNN
F 1 "100n" H 25092 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 25000 4600 50  0001 C CNN
F 3 "~" H 25000 4600 50  0001 C CNN
	1    25000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 622A5BB0
P 25000 4200
F 0 "C37" H 25092 4246 50  0000 L CNN
F 1 "100n" H 25092 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 25000 4200 50  0001 C CNN
F 3 "~" H 25000 4200 50  0001 C CNN
	1    25000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 4000 24500 4000
Wire Wire Line
	25000 4000 25000 4100
Wire Wire Line
	25000 4300 25000 4400
Wire Wire Line
	25000 4700 25000 4800
Wire Wire Line
	25000 4800 24500 4800
Wire Wire Line
	24500 4700 24500 4800
Connection ~ 24500 4800
Wire Wire Line
	24500 4800 24050 4800
Wire Wire Line
	24500 4500 24500 4400
Wire Wire Line
	24500 4100 24500 4000
Connection ~ 24500 4000
Wire Wire Line
	24500 4000 25000 4000
Wire Wire Line
	24500 4400 25000 4400
Connection ~ 24500 4400
Wire Wire Line
	24500 4400 24500 4300
Connection ~ 25000 4400
Wire Wire Line
	25000 4400 25000 4500
$Comp
L power:Earth #PWR0129
U 1 1 6249A800
P 25300 4400
F 0 "#PWR0129" H 25300 4150 50  0001 C CNN
F 1 "Earth" H 25300 4250 50  0001 C CNN
F 2 "" H 25300 4400 50  0001 C CNN
F 3 "~" H 25300 4400 50  0001 C CNN
	1    25300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	25300 4400 25000 4400
$Comp
L 2021-projects:OLED DISP1
U 1 1 625D5809
P 3700 6950
F 0 "DISP1" H 4078 6996 50  0000 L CNN
F 1 "OLED" H 4078 6905 50  0000 L CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
Text GLabel 3100 6650 0    50   Input ~ 0
OLED_SCK
Text GLabel 3100 6800 0    50   Input ~ 0
OLED_DATA
Text GLabel 3100 6950 0    50   Input ~ 0
OLED_RST
Text GLabel 3100 7100 0    50   Input ~ 0
OLED_CMD
Text GLabel 3100 7250 0    50   Input ~ 0
OLED_CS
Wire Wire Line
	3200 7250 3100 7250
Wire Wire Line
	3200 7100 3100 7100
Wire Wire Line
	3200 6950 3100 6950
Wire Wire Line
	3200 6800 3100 6800
Wire Wire Line
	3200 6650 3100 6650
$Comp
L power:Earth #PWR0130
U 1 1 6275ADC4
P 3700 7750
F 0 "#PWR0130" H 3700 7500 50  0001 C CNN
F 1 "Earth" H 3700 7600 50  0001 C CNN
F 2 "" H 3700 7750 50  0001 C CNN
F 3 "~" H 3700 7750 50  0001 C CNN
	1    3700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7750 3700 7650
$Comp
L 2021-projects:AK4556VT U7
U 1 1 6108444E
P 27400 1850
F 0 "U7" H 27400 2750 50  0000 C CNN
F 1 "AK4556VT" H 27400 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 27050 1900 50  0001 C CNN
F 3 "~" H 27050 1900 50  0001 C CNN
	1    27400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	28050 1800 27950 1800
Wire Wire Line
	28050 2100 27950 2100
Wire Wire Line
	28050 1950 27950 1950
$Comp
L power:Earth #PWR0131
U 1 1 6066D683
P 26750 2100
F 0 "#PWR0131" H 26750 1850 50  0001 C CNN
F 1 "Earth" H 26750 1950 50  0001 C CNN
F 2 "" H 26750 2100 50  0001 C CNN
F 3 "~" H 26750 2100 50  0001 C CNN
	1    26750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	26850 2100 26750 2100
Wire Wire Line
	28050 1650 27950 1650
Wire Wire Line
	26850 2400 26750 2400
Wire Wire Line
	26750 2400 26750 2550
Wire Wire Line
	26750 2550 26850 2550
Wire Wire Line
	26750 2550 26750 2750
Wire Wire Line
	26750 2750 27400 2750
Wire Wire Line
	28050 2750 28050 2550
Wire Wire Line
	28050 2550 27950 2550
Connection ~ 26750 2550
$Comp
L power:Earth #PWR0132
U 1 1 60943CE7
P 27400 2850
F 0 "#PWR0132" H 27400 2600 50  0001 C CNN
F 1 "Earth" H 27400 2700 50  0001 C CNN
F 2 "" H 27400 2850 50  0001 C CNN
F 3 "~" H 27400 2850 50  0001 C CNN
	1    27400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	27400 2850 27400 2750
Connection ~ 27400 2750
Wire Wire Line
	27400 2750 28050 2750
Wire Wire Line
	23900 1650 26850 1650
Wire Wire Line
	26200 1900 26200 1800
Wire Wire Line
	26200 1800 26850 1800
Wire Wire Line
	24900 1900 26200 1900
Wire Wire Line
	25800 2300 25800 1500
Wire Wire Line
	25800 1500 26850 1500
Wire Wire Line
	25250 2700 25250 3100
Wire Wire Line
	25250 3100 28850 3100
Wire Wire Line
	28850 3100 28850 1500
Wire Wire Line
	28850 1500 27950 1500
Text Notes 26150 1400 0    50   ~ 0
"EXT_AUDIO_IN_L"
NoConn ~ 26850 1200
NoConn ~ 26850 1350
Text Notes 26150 1250 0    50   ~ 0
"EXT_AUDIO_IN_R"
$Comp
L Analog_Switch:CD4051B U3
U 1 1 6148B7CC
P 6350 2200
F 0 "U3" H 6153 3081 50  0000 C CNN
F 1 "CD4051B" H 6153 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6500 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 6330 2300 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0133
U 1 1 6148EB57
P 5750 2300
F 0 "#PWR0133" H 5750 2050 50  0001 C CNN
F 1 "Earth" H 5750 2150 50  0001 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5750 2200
Text GLabel 5750 2100 0    50   Input ~ 0
MUX_1_ADC
Wire Wire Line
	5850 2100 5750 2100
Wire Wire Line
	5750 2300 5750 2200
Text GLabel 6950 2000 2    50   Input ~ 0
POT_1
Text GLabel 6950 2100 2    50   Input ~ 0
POT_2
Text GLabel 6950 2200 2    50   Input ~ 0
POT_3
Text GLabel 6950 2300 2    50   Input ~ 0
POT_4
Text GLabel 6950 2400 2    50   Input ~ 0
POT_5
Text GLabel 6950 2500 2    50   Input ~ 0
POT_6
Text GLabel 6950 2600 2    50   Input ~ 0
POT_7
Text GLabel 6950 2700 2    50   Input ~ 0
POT_8
Wire Wire Line
	6950 2000 6850 2000
Wire Wire Line
	6950 2100 6850 2100
Wire Wire Line
	6950 2200 6850 2200
Wire Wire Line
	6950 2300 6850 2300
Wire Wire Line
	6950 2400 6850 2400
Wire Wire Line
	6950 2500 6850 2500
Wire Wire Line
	6950 2600 6850 2600
Wire Wire Line
	6950 2700 6850 2700
Text GLabel 5750 1700 0    50   Input ~ 0
MUX_1_SEL_A
Text GLabel 5750 1800 0    50   Input ~ 0
MUX_1_SEL_B
Text GLabel 5750 1900 0    50   Input ~ 0
MUX_1_SEL_C
Wire Wire Line
	5850 1700 5750 1700
Wire Wire Line
	5850 1800 5750 1800
Wire Wire Line
	5850 1900 5750 1900
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	6250 3000 6300 3000
Wire Wire Line
	6350 3000 6350 2900
$Comp
L power:Earth #PWR0134
U 1 1 6185DED7
P 6300 3100
F 0 "#PWR0134" H 6300 2850 50  0001 C CNN
F 1 "Earth" H 6300 2950 50  0001 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6350 3000
$Comp
L Device:C_Small C7
U 1 1 618A2EB8
P 7450 2600
F 0 "C7" H 7542 2646 50  0000 L CNN
F 1 "100n" H 7542 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2700 7450 3000
Wire Wire Line
	7450 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	7450 2500 7450 1400
Wire Wire Line
	7450 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1500
Text GLabel 6450 1300 1    50   Input ~ 0
+3V3_A
Wire Wire Line
	6450 1300 6450 1400
Connection ~ 6450 1400
Text GLabel 7750 8400 2    50   Input ~ 0
MUX_1_ADC
Text GLabel 7750 8250 2    50   Input ~ 0
MUX_1_SEL_A
Text GLabel 7750 8100 2    50   Input ~ 0
MUX_1_SEL_B
Text GLabel 7750 7950 2    50   Input ~ 0
MUX_1_SEL_C
Wire Wire Line
	7750 7650 7650 7650
Wire Wire Line
	7750 7800 7650 7800
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J1
U 1 1 61B927BA
P 9100 2100
F 0 "J1" H 8871 2050 50  0000 R CNN
F 1 "CV_IN_1" H 8871 2141 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 9150 2060 50  0001 C CNN
F 3 "~" H 9150 2060 50  0001 C CNN
	1    9100 2100
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0135
U 1 1 61B96843
P 9500 2300
F 0 "#PWR0135" H 9500 2050 50  0001 C CNN
F 1 "Earth" H 9500 2150 50  0001 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2200
Wire Wire Line
	9500 2100 9400 2100
Wire Wire Line
	9400 2200 9500 2200
Connection ~ 9500 2200
Wire Wire Line
	9500 2200 9500 2100
$Comp
L Device:R_US R1
U 1 1 61BF0FCD
P 9950 2000
F 0 "R1" V 9745 2000 50  0000 C CNN
F 1 "100k" V 9836 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 1990 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2000 9400 2000
$Comp
L Device:R_US R2
U 1 1 61C1FFFB
P 9950 2600
F 0 "R2" V 9745 2600 50  0000 C CNN
F 1 "100k" V 9836 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 2590 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 61C21BA4
P 9700 2600
F 0 "#PWR0136" H 9700 2450 50  0001 C CNN
F 1 "+5V" V 9715 2728 50  0000 L CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2600 9700 2600
$Comp
L Amplifier_Operational:MCP6004 U4
U 4 1 61C50F1A
P 10600 2100
F 0 "U4" H 10600 1733 50  0000 C CNN
F 1 "MCP6004" H 10600 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10550 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10650 2300 50  0001 C CNN
	4    10600 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 2200 10200 2200
Wire Wire Line
	10200 2200 10200 2600
Wire Wire Line
	10200 2600 10100 2600
Wire Wire Line
	10300 2000 10200 2000
$Comp
L Device:R_US R13
U 1 1 61CB02D8
P 10600 1550
F 0 "R13" V 10395 1550 50  0000 C CNN
F 1 "33k" V 10486 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10640 1540 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1550 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 10100 2000
Wire Wire Line
	11000 1550 11000 2100
Wire Wire Line
	11000 2100 10900 2100
Wire Wire Line
	10450 1550 10200 1550
Wire Wire Line
	10750 1550 11000 1550
$Comp
L Device:C_Small C8
U 1 1 61E2EA6E
P 10600 1150
F 0 "C8" V 10371 1150 50  0000 C CNN
F 1 "10n" V 10462 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 10600 1150 50  0001 C CNN
F 3 "~" H 10600 1150 50  0001 C CNN
	1    10600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1150 10200 1150
Wire Wire Line
	10200 1150 10200 1550
Connection ~ 10200 1550
Wire Wire Line
	10700 1150 11000 1150
Wire Wire Line
	11000 1150 11000 1550
Connection ~ 11000 1550
$Comp
L Device:R_US R9
U 1 1 61E91BF0
P 10200 2850
F 0 "R9" H 10132 2804 50  0000 R CNN
F 1 "33k" H 10132 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10240 2840 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2700 10200 2600
Connection ~ 10200 2600
$Comp
L power:Earth #PWR0137
U 1 1 61EC36F9
P 10200 3100
F 0 "#PWR0137" H 10200 2850 50  0001 C CNN
F 1 "Earth" H 10200 2950 50  0001 C CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3100 10200 3000
Text GLabel 11100 2100 2    50   Input ~ 0
CV_IN_1
Wire Wire Line
	11100 2100 11000 2100
Connection ~ 11000 2100
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J2
U 1 1 61F2AC21
P 9100 4450
F 0 "J2" H 8871 4400 50  0000 R CNN
F 1 "CV_IN_2" H 8871 4491 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 9150 4410 50  0001 C CNN
F 3 "~" H 9150 4410 50  0001 C CNN
	1    9100 4450
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0138
U 1 1 61F2AC2B
P 9500 4650
F 0 "#PWR0138" H 9500 4400 50  0001 C CNN
F 1 "Earth" H 9500 4500 50  0001 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 9500 4550
Wire Wire Line
	9500 4450 9400 4450
Wire Wire Line
	9400 4550 9500 4550
Connection ~ 9500 4550
Wire Wire Line
	9500 4550 9500 4450
$Comp
L Device:R_US R3
U 1 1 61F2AC3A
P 9950 4350
F 0 "R3" V 9745 4350 50  0000 C CNN
F 1 "100k" V 9836 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 4340 50  0001 C CNN
F 3 "~" H 9950 4350 50  0001 C CNN
	1    9950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4350 9400 4350
$Comp
L Device:R_US R4
U 1 1 61F2AC45
P 9950 4950
F 0 "R4" V 9745 4950 50  0000 C CNN
F 1 "100k" V 9836 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 4940 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 61F2AC4F
P 9700 4950
F 0 "#PWR0139" H 9700 4800 50  0001 C CNN
F 1 "+5V" V 9715 5078 50  0000 L CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 4950 9700 4950
$Comp
L Amplifier_Operational:MCP6004 U4
U 1 1 61F2AC5A
P 10600 4450
F 0 "U4" H 10600 4083 50  0000 C CNN
F 1 "MCP6004" H 10600 4174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10550 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10650 4650 50  0001 C CNN
	1    10600 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 4550 10200 4550
Wire Wire Line
	10200 4550 10200 4950
Wire Wire Line
	10200 4950 10100 4950
Wire Wire Line
	10300 4350 10200 4350
$Comp
L Device:R_US R14
U 1 1 61F2AC68
P 10600 3900
F 0 "R14" V 10395 3900 50  0000 C CNN
F 1 "33k" V 10486 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10640 3890 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3900 10200 4350
Connection ~ 10200 4350
Wire Wire Line
	10200 4350 10100 4350
Wire Wire Line
	11000 3900 11000 4450
Wire Wire Line
	11000 4450 10900 4450
Wire Wire Line
	10450 3900 10200 3900
Wire Wire Line
	10750 3900 11000 3900
$Comp
L Device:C_Small C9
U 1 1 61F2AC79
P 10600 3500
F 0 "C9" V 10371 3500 50  0000 C CNN
F 1 "10n" V 10462 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 10600 3500 50  0001 C CNN
F 3 "~" H 10600 3500 50  0001 C CNN
	1    10600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 3500 10200 3500
Wire Wire Line
	10200 3500 10200 3900
Connection ~ 10200 3900
Wire Wire Line
	10700 3500 11000 3500
Wire Wire Line
	11000 3500 11000 3900
Connection ~ 11000 3900
$Comp
L Device:R_US R10
U 1 1 61F2AC89
P 10200 5200
F 0 "R10" H 10132 5154 50  0000 R CNN
F 1 "33k" H 10132 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10240 5190 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
	1    10200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5050 10200 4950
Connection ~ 10200 4950
$Comp
L power:Earth #PWR0140
U 1 1 61F2AC95
P 10200 5450
F 0 "#PWR0140" H 10200 5200 50  0001 C CNN
F 1 "Earth" H 10200 5300 50  0001 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "~" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5450 10200 5350
Text GLabel 11100 4450 2    50   Input ~ 0
CV_IN_2
Wire Wire Line
	11100 4450 11000 4450
Connection ~ 11000 4450
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J3
U 1 1 61F6B5EE
P 9100 6800
F 0 "J3" H 8871 6750 50  0000 R CNN
F 1 "CV_IN_3" H 8871 6841 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 9150 6760 50  0001 C CNN
F 3 "~" H 9150 6760 50  0001 C CNN
	1    9100 6800
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0141
U 1 1 61F6B5F8
P 9500 7000
F 0 "#PWR0141" H 9500 6750 50  0001 C CNN
F 1 "Earth" H 9500 6850 50  0001 C CNN
F 2 "" H 9500 7000 50  0001 C CNN
F 3 "~" H 9500 7000 50  0001 C CNN
	1    9500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7000 9500 6900
Wire Wire Line
	9500 6800 9400 6800
Wire Wire Line
	9400 6900 9500 6900
Connection ~ 9500 6900
Wire Wire Line
	9500 6900 9500 6800
$Comp
L Device:R_US R5
U 1 1 61F6B607
P 9950 6700
F 0 "R5" V 9745 6700 50  0000 C CNN
F 1 "100k" V 9836 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 6690 50  0001 C CNN
F 3 "~" H 9950 6700 50  0001 C CNN
	1    9950 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 6700 9400 6700
$Comp
L Device:R_US R6
U 1 1 61F6B612
P 9950 7300
F 0 "R6" V 9745 7300 50  0000 C CNN
F 1 "100k" V 9836 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 7290 50  0001 C CNN
F 3 "~" H 9950 7300 50  0001 C CNN
	1    9950 7300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 61F6B61C
P 9700 7300
F 0 "#PWR0142" H 9700 7150 50  0001 C CNN
F 1 "+5V" V 9715 7428 50  0000 L CNN
F 2 "" H 9700 7300 50  0001 C CNN
F 3 "" H 9700 7300 50  0001 C CNN
	1    9700 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 7300 9700 7300
$Comp
L Amplifier_Operational:MCP6004 U4
U 2 1 61F6B627
P 10600 6800
F 0 "U4" H 10600 6433 50  0000 C CNN
F 1 "MCP6004" H 10600 6524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10550 6900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10650 7000 50  0001 C CNN
	2    10600 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 6900 10200 6900
Wire Wire Line
	10200 6900 10200 7300
Wire Wire Line
	10200 7300 10100 7300
Wire Wire Line
	10300 6700 10200 6700
$Comp
L Device:R_US R15
U 1 1 61F6B635
P 10600 6250
F 0 "R15" V 10395 6250 50  0000 C CNN
F 1 "33k" V 10486 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10640 6240 50  0001 C CNN
F 3 "~" H 10600 6250 50  0001 C CNN
	1    10600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 6250 10200 6700
Connection ~ 10200 6700
Wire Wire Line
	10200 6700 10100 6700
Wire Wire Line
	11000 6250 11000 6800
Wire Wire Line
	11000 6800 10900 6800
Wire Wire Line
	10450 6250 10200 6250
Wire Wire Line
	10750 6250 11000 6250
$Comp
L Device:C_Small C10
U 1 1 61F6B646
P 10600 5850
F 0 "C10" V 10371 5850 50  0000 C CNN
F 1 "10n" V 10462 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 10600 5850 50  0001 C CNN
F 3 "~" H 10600 5850 50  0001 C CNN
	1    10600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 5850 10200 5850
Wire Wire Line
	10200 5850 10200 6250
Connection ~ 10200 6250
Wire Wire Line
	10700 5850 11000 5850
Wire Wire Line
	11000 5850 11000 6250
Connection ~ 11000 6250
$Comp
L Device:R_US R11
U 1 1 61F6B656
P 10200 7550
F 0 "R11" H 10132 7504 50  0000 R CNN
F 1 "33k" H 10132 7595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10240 7540 50  0001 C CNN
F 3 "~" H 10200 7550 50  0001 C CNN
	1    10200 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 7400 10200 7300
Connection ~ 10200 7300
$Comp
L power:Earth #PWR0143
U 1 1 61F6B662
P 10200 7800
F 0 "#PWR0143" H 10200 7550 50  0001 C CNN
F 1 "Earth" H 10200 7650 50  0001 C CNN
F 2 "" H 10200 7800 50  0001 C CNN
F 3 "~" H 10200 7800 50  0001 C CNN
	1    10200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7800 10200 7700
Text GLabel 11100 6800 2    50   Input ~ 0
CV_IN_3
Wire Wire Line
	11100 6800 11000 6800
Connection ~ 11000 6800
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J4
U 1 1 61F6B670
P 9100 9150
F 0 "J4" H 8871 9100 50  0000 R CNN
F 1 "CV_IN_4" H 8871 9191 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 9150 9110 50  0001 C CNN
F 3 "~" H 9150 9110 50  0001 C CNN
	1    9100 9150
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0144
U 1 1 61F6B67A
P 9500 9350
F 0 "#PWR0144" H 9500 9100 50  0001 C CNN
F 1 "Earth" H 9500 9200 50  0001 C CNN
F 2 "" H 9500 9350 50  0001 C CNN
F 3 "~" H 9500 9350 50  0001 C CNN
	1    9500 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9350 9500 9250
Wire Wire Line
	9500 9150 9400 9150
Wire Wire Line
	9400 9250 9500 9250
Connection ~ 9500 9250
Wire Wire Line
	9500 9250 9500 9150
$Comp
L Device:R_US R7
U 1 1 61F6B689
P 9950 9050
F 0 "R7" V 9745 9050 50  0000 C CNN
F 1 "100k" V 9836 9050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 9040 50  0001 C CNN
F 3 "~" H 9950 9050 50  0001 C CNN
	1    9950 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 9050 9400 9050
$Comp
L Device:R_US R8
U 1 1 61F6B694
P 9950 9650
F 0 "R8" V 9745 9650 50  0000 C CNN
F 1 "100k" V 9836 9650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9990 9640 50  0001 C CNN
F 3 "~" H 9950 9650 50  0001 C CNN
	1    9950 9650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 61F6B69E
P 9700 9650
F 0 "#PWR0145" H 9700 9500 50  0001 C CNN
F 1 "+5V" V 9715 9778 50  0000 L CNN
F 2 "" H 9700 9650 50  0001 C CNN
F 3 "" H 9700 9650 50  0001 C CNN
	1    9700 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 9650 9700 9650
$Comp
L Amplifier_Operational:MCP6004 U4
U 3 1 61F6B6A9
P 10600 9150
F 0 "U4" H 10600 8783 50  0000 C CNN
F 1 "MCP6004" H 10600 8874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10550 9250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10650 9350 50  0001 C CNN
	3    10600 9150
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 9250 10200 9250
Wire Wire Line
	10200 9250 10200 9650
Wire Wire Line
	10200 9650 10100 9650
Wire Wire Line
	10300 9050 10200 9050
$Comp
L Device:R_US R16
U 1 1 61F6B6B7
P 10600 8600
F 0 "R16" V 10395 8600 50  0000 C CNN
F 1 "33k" V 10486 8600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10640 8590 50  0001 C CNN
F 3 "~" H 10600 8600 50  0001 C CNN
	1    10600 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 8600 10200 9050
Connection ~ 10200 9050
Wire Wire Line
	10200 9050 10100 9050
Wire Wire Line
	11000 8600 11000 9150
Wire Wire Line
	11000 9150 10900 9150
Wire Wire Line
	10450 8600 10200 8600
Wire Wire Line
	10750 8600 11000 8600
$Comp
L Device:C_Small C11
U 1 1 61F6B6C8
P 10600 8200
F 0 "C11" V 10371 8200 50  0000 C CNN
F 1 "10n" V 10462 8200 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 10600 8200 50  0001 C CNN
F 3 "~" H 10600 8200 50  0001 C CNN
	1    10600 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 8200 10200 8200
Wire Wire Line
	10200 8200 10200 8600
Connection ~ 10200 8600
Wire Wire Line
	10700 8200 11000 8200
Wire Wire Line
	11000 8200 11000 8600
Connection ~ 11000 8600
$Comp
L Device:R_US R12
U 1 1 61F6B6D8
P 10200 9900
F 0 "R12" H 10132 9854 50  0000 R CNN
F 1 "33k" H 10132 9945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10240 9890 50  0001 C CNN
F 3 "~" H 10200 9900 50  0001 C CNN
	1    10200 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 9750 10200 9650
Connection ~ 10200 9650
$Comp
L power:Earth #PWR0146
U 1 1 61F6B6E4
P 13250 10150
F 0 "#PWR0146" H 13250 9900 50  0001 C CNN
F 1 "Earth" H 13250 10000 50  0001 C CNN
F 2 "" H 13250 10150 50  0001 C CNN
F 3 "~" H 13250 10150 50  0001 C CNN
	1    13250 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 10150 13250 10050
Text GLabel 11100 9150 2    50   Input ~ 0
CV_IN_4
Wire Wire Line
	11100 9150 11000 9150
Connection ~ 11000 9150
$Comp
L Amplifier_Operational:MCP6004 U4
U 5 1 61FC7A84
P 15650 4100
F 0 "U4" H 15608 4146 50  0000 L CNN
F 1 "MCP6004" H 15608 4055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15600 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 15700 4300 50  0001 C CNN
	5    15650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0147
U 1 1 61FCA182
P 15550 4600
F 0 "#PWR0147" H 15550 4350 50  0001 C CNN
F 1 "Earth" H 15550 4450 50  0001 C CNN
F 2 "" H 15550 4600 50  0001 C CNN
F 3 "~" H 15550 4600 50  0001 C CNN
	1    15550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 62010D61
P 16650 4100
F 0 "C16" H 16742 4146 50  0000 L CNN
F 1 "100n" H 16742 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 16650 4100 50  0001 C CNN
F 3 "~" H 16650 4100 50  0001 C CNN
	1    16650 4100
	1    0    0    -1  
$EndComp
Text GLabel 15550 3600 1    50   Input ~ 0
+3V3_A
$Comp
L Switch:SW_SPST SW1
U 1 1 6237D656
P 1700 5900
F 0 "SW1" H 1700 6135 50  0000 C CNN
F 1 "TAC_SWITCH_1" H 1700 6044 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "~" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0148
U 1 1 62380416
P 2000 6000
F 0 "#PWR0148" H 2000 5750 50  0001 C CNN
F 1 "Earth" H 2000 5850 50  0001 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 5900
Wire Wire Line
	2000 5900 1900 5900
Text GLabel 1400 5900 0    50   Input ~ 0
TAC_SWITCH_1
Wire Wire Line
	1400 5900 1500 5900
$Comp
L Switch:SW_SPST SW2
U 1 1 62414A2A
P 1700 6450
F 0 "SW2" H 1700 6685 50  0000 C CNN
F 1 "TAC_SWITCH_2" H 1700 6594 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0149
U 1 1 62414A34
P 2000 6550
F 0 "#PWR0149" H 2000 6300 50  0001 C CNN
F 1 "Earth" H 2000 6400 50  0001 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6550 2000 6450
Wire Wire Line
	2000 6450 1900 6450
Text GLabel 1400 6450 0    50   Input ~ 0
TAC_SWITCH_2
Wire Wire Line
	1400 6450 1500 6450
$Comp
L Switch:SW_SPST SW3
U 1 1 6245F92F
P 1700 7000
F 0 "SW3" H 1700 7235 50  0000 C CNN
F 1 "TAC_SWITCH_3" H 1700 7144 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0150
U 1 1 6245F939
P 2000 7100
F 0 "#PWR0150" H 2000 6850 50  0001 C CNN
F 1 "Earth" H 2000 6950 50  0001 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7100 2000 7000
Wire Wire Line
	2000 7000 1900 7000
Text GLabel 1400 7000 0    50   Input ~ 0
TAC_SWITCH_3
Wire Wire Line
	1400 7000 1500 7000
$Comp
L Switch:SW_SPST SW4
U 1 1 6245F947
P 1700 7550
F 0 "SW4" H 1700 7785 50  0000 C CNN
F 1 "TAC_SWITCH_4" H 1700 7694 50  0000 C CNN
F 2 "" H 1700 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0151
U 1 1 6245F951
P 2000 7650
F 0 "#PWR0151" H 2000 7400 50  0001 C CNN
F 1 "Earth" H 2000 7500 50  0001 C CNN
F 2 "" H 2000 7650 50  0001 C CNN
F 3 "~" H 2000 7650 50  0001 C CNN
	1    2000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7650 2000 7550
Wire Wire Line
	2000 7550 1900 7550
Text GLabel 1400 7550 0    50   Input ~ 0
TAC_SWITCH_4
Wire Wire Line
	1400 7550 1500 7550
Text GLabel 5250 6150 0    50   Input ~ 0
TAC_SWITCH_4
Text GLabel 5250 6000 0    50   Input ~ 0
TAC_SWITCH_3
Text GLabel 5250 5850 0    50   Input ~ 0
TAC_SWITCH_2
Text GLabel 5250 5700 0    50   Input ~ 0
TAC_SWITCH_1
Wire Wire Line
	5250 5850 5350 5850
Wire Wire Line
	5250 6000 5350 6000
Wire Wire Line
	5250 6150 5350 6150
Wire Wire Line
	5250 6300 5350 6300
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J5
U 1 1 6263BCBE
P 12150 2100
F 0 "J5" H 11921 2050 50  0000 R CNN
F 1 "CV_IN_5" H 11921 2141 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 12200 2060 50  0001 C CNN
F 3 "~" H 12200 2060 50  0001 C CNN
	1    12150 2100
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0152
U 1 1 6263BCC8
P 12550 2300
F 0 "#PWR0152" H 12550 2050 50  0001 C CNN
F 1 "Earth" H 12550 2150 50  0001 C CNN
F 2 "" H 12550 2300 50  0001 C CNN
F 3 "~" H 12550 2300 50  0001 C CNN
	1    12550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2300 12550 2200
Wire Wire Line
	12550 2100 12450 2100
Wire Wire Line
	12450 2200 12550 2200
Connection ~ 12550 2200
Wire Wire Line
	12550 2200 12550 2100
$Comp
L Device:R_US R17
U 1 1 6263BCD7
P 13000 2000
F 0 "R17" V 12795 2000 50  0000 C CNN
F 1 "100k" V 12886 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 1990 50  0001 C CNN
F 3 "~" H 13000 2000 50  0001 C CNN
	1    13000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 2000 12450 2000
$Comp
L Device:R_US R18
U 1 1 6263BCE2
P 13000 2600
F 0 "R18" V 12795 2600 50  0000 C CNN
F 1 "100k" V 12886 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 2590 50  0001 C CNN
F 3 "~" H 13000 2600 50  0001 C CNN
	1    13000 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 6263BCEC
P 12750 2600
F 0 "#PWR0153" H 12750 2450 50  0001 C CNN
F 1 "+5V" V 12765 2728 50  0000 L CNN
F 2 "" H 12750 2600 50  0001 C CNN
F 3 "" H 12750 2600 50  0001 C CNN
	1    12750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 2600 12750 2600
$Comp
L Amplifier_Operational:MCP6004 U5
U 4 1 6263BCF7
P 13650 2100
F 0 "U5" H 13650 1733 50  0000 C CNN
F 1 "MCP6004" H 13650 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13600 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13700 2300 50  0001 C CNN
	4    13650 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	13350 2200 13250 2200
Wire Wire Line
	13250 2200 13250 2600
Wire Wire Line
	13250 2600 13150 2600
Wire Wire Line
	13350 2000 13250 2000
$Comp
L Device:R_US R29
U 1 1 6263BD05
P 13650 1550
F 0 "R29" V 13445 1550 50  0000 C CNN
F 1 "33k" V 13536 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13690 1540 50  0001 C CNN
F 3 "~" H 13650 1550 50  0001 C CNN
	1    13650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 1550 13250 2000
Connection ~ 13250 2000
Wire Wire Line
	13250 2000 13150 2000
Wire Wire Line
	14050 1550 14050 2100
Wire Wire Line
	14050 2100 13950 2100
Wire Wire Line
	13500 1550 13250 1550
Wire Wire Line
	13800 1550 14050 1550
$Comp
L Device:C_Small C12
U 1 1 6263BD16
P 13650 1150
F 0 "C12" V 13421 1150 50  0000 C CNN
F 1 "10n" V 13512 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 13650 1150 50  0001 C CNN
F 3 "~" H 13650 1150 50  0001 C CNN
	1    13650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 1150 13250 1150
Wire Wire Line
	13250 1150 13250 1550
Connection ~ 13250 1550
Wire Wire Line
	13750 1150 14050 1150
Wire Wire Line
	14050 1150 14050 1550
Connection ~ 14050 1550
$Comp
L Device:R_US R25
U 1 1 6263BD26
P 13250 2850
F 0 "R25" H 13182 2804 50  0000 R CNN
F 1 "33k" H 13182 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13290 2840 50  0001 C CNN
F 3 "~" H 13250 2850 50  0001 C CNN
	1    13250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 2700 13250 2600
Connection ~ 13250 2600
$Comp
L power:Earth #PWR0154
U 1 1 6263BD32
P 13250 3100
F 0 "#PWR0154" H 13250 2850 50  0001 C CNN
F 1 "Earth" H 13250 2950 50  0001 C CNN
F 2 "" H 13250 3100 50  0001 C CNN
F 3 "~" H 13250 3100 50  0001 C CNN
	1    13250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 3100 13250 3000
Text GLabel 14150 2100 2    50   Input ~ 0
CV_IN_5
Wire Wire Line
	14150 2100 14050 2100
Connection ~ 14050 2100
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J6
U 1 1 6263BD40
P 12150 4450
F 0 "J6" H 11921 4400 50  0000 R CNN
F 1 "CV_IN_6" H 11921 4491 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 12200 4410 50  0001 C CNN
F 3 "~" H 12200 4410 50  0001 C CNN
	1    12150 4450
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0155
U 1 1 6263BD4A
P 12550 4650
F 0 "#PWR0155" H 12550 4400 50  0001 C CNN
F 1 "Earth" H 12550 4500 50  0001 C CNN
F 2 "" H 12550 4650 50  0001 C CNN
F 3 "~" H 12550 4650 50  0001 C CNN
	1    12550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4650 12550 4550
Wire Wire Line
	12550 4450 12450 4450
Wire Wire Line
	12450 4550 12550 4550
Connection ~ 12550 4550
Wire Wire Line
	12550 4550 12550 4450
$Comp
L Device:R_US R19
U 1 1 6263BD59
P 13000 4350
F 0 "R19" V 12795 4350 50  0000 C CNN
F 1 "100k" V 12886 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 4340 50  0001 C CNN
F 3 "~" H 13000 4350 50  0001 C CNN
	1    13000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 4350 12450 4350
$Comp
L Device:R_US R20
U 1 1 6263BD64
P 13000 4950
F 0 "R20" V 12795 4950 50  0000 C CNN
F 1 "100k" V 12886 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 4940 50  0001 C CNN
F 3 "~" H 13000 4950 50  0001 C CNN
	1    13000 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 6263BD6E
P 12750 4950
F 0 "#PWR0156" H 12750 4800 50  0001 C CNN
F 1 "+5V" V 12765 5078 50  0000 L CNN
F 2 "" H 12750 4950 50  0001 C CNN
F 3 "" H 12750 4950 50  0001 C CNN
	1    12750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 4950 12750 4950
$Comp
L Amplifier_Operational:MCP6004 U5
U 1 1 6263BD79
P 13650 4450
F 0 "U5" H 13650 4083 50  0000 C CNN
F 1 "MCP6004" H 13650 4174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13600 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13700 4650 50  0001 C CNN
	1    13650 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	13350 4550 13250 4550
Wire Wire Line
	13250 4550 13250 4950
Wire Wire Line
	13250 4950 13150 4950
Wire Wire Line
	13350 4350 13250 4350
$Comp
L Device:R_US R30
U 1 1 6263BD87
P 13650 3900
F 0 "R30" V 13445 3900 50  0000 C CNN
F 1 "33k" V 13536 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13690 3890 50  0001 C CNN
F 3 "~" H 13650 3900 50  0001 C CNN
	1    13650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 3900 13250 4350
Connection ~ 13250 4350
Wire Wire Line
	13250 4350 13150 4350
Wire Wire Line
	14050 3900 14050 4450
Wire Wire Line
	14050 4450 13950 4450
Wire Wire Line
	13500 3900 13250 3900
Wire Wire Line
	13800 3900 14050 3900
$Comp
L Device:C_Small C13
U 1 1 6263BD98
P 13650 3500
F 0 "C13" V 13421 3500 50  0000 C CNN
F 1 "10n" V 13512 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 13650 3500 50  0001 C CNN
F 3 "~" H 13650 3500 50  0001 C CNN
	1    13650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 3500 13250 3500
Wire Wire Line
	13250 3500 13250 3900
Connection ~ 13250 3900
Wire Wire Line
	13750 3500 14050 3500
Wire Wire Line
	14050 3500 14050 3900
Connection ~ 14050 3900
$Comp
L Device:R_US R26
U 1 1 6263BDA8
P 13250 5200
F 0 "R26" H 13182 5154 50  0000 R CNN
F 1 "33k" H 13182 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13290 5190 50  0001 C CNN
F 3 "~" H 13250 5200 50  0001 C CNN
	1    13250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 5050 13250 4950
Connection ~ 13250 4950
$Comp
L power:Earth #PWR0157
U 1 1 6263BDB4
P 13250 5450
F 0 "#PWR0157" H 13250 5200 50  0001 C CNN
F 1 "Earth" H 13250 5300 50  0001 C CNN
F 2 "" H 13250 5450 50  0001 C CNN
F 3 "~" H 13250 5450 50  0001 C CNN
	1    13250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 5450 13250 5350
Text GLabel 14150 4450 2    50   Input ~ 0
CV_IN_6
Wire Wire Line
	14150 4450 14050 4450
Connection ~ 14050 4450
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J7
U 1 1 6263BDC2
P 12150 6800
F 0 "J7" H 11921 6750 50  0000 R CNN
F 1 "CV_IN_7" H 11921 6841 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 12200 6760 50  0001 C CNN
F 3 "~" H 12200 6760 50  0001 C CNN
	1    12150 6800
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0158
U 1 1 6263BDCC
P 12550 7000
F 0 "#PWR0158" H 12550 6750 50  0001 C CNN
F 1 "Earth" H 12550 6850 50  0001 C CNN
F 2 "" H 12550 7000 50  0001 C CNN
F 3 "~" H 12550 7000 50  0001 C CNN
	1    12550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7000 12550 6900
Wire Wire Line
	12550 6800 12450 6800
Wire Wire Line
	12450 6900 12550 6900
Connection ~ 12550 6900
Wire Wire Line
	12550 6900 12550 6800
$Comp
L Device:R_US R21
U 1 1 6263BDDB
P 13000 6700
F 0 "R21" V 12795 6700 50  0000 C CNN
F 1 "100k" V 12886 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 6690 50  0001 C CNN
F 3 "~" H 13000 6700 50  0001 C CNN
	1    13000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 6700 12450 6700
$Comp
L Device:R_US R22
U 1 1 6263BDE6
P 13000 7300
F 0 "R22" V 12795 7300 50  0000 C CNN
F 1 "100k" V 12886 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 7290 50  0001 C CNN
F 3 "~" H 13000 7300 50  0001 C CNN
	1    13000 7300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 6263BDF0
P 12750 7300
F 0 "#PWR0159" H 12750 7150 50  0001 C CNN
F 1 "+5V" V 12765 7428 50  0000 L CNN
F 2 "" H 12750 7300 50  0001 C CNN
F 3 "" H 12750 7300 50  0001 C CNN
	1    12750 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 7300 12750 7300
$Comp
L Amplifier_Operational:MCP6004 U5
U 2 1 6263BDFB
P 13650 6800
F 0 "U5" H 13650 6433 50  0000 C CNN
F 1 "MCP6004" H 13650 6524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13600 6900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13700 7000 50  0001 C CNN
	2    13650 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	13350 6900 13250 6900
Wire Wire Line
	13250 6900 13250 7300
Wire Wire Line
	13250 7300 13150 7300
Wire Wire Line
	13350 6700 13250 6700
$Comp
L Device:R_US R31
U 1 1 6263BE09
P 13650 6250
F 0 "R31" V 13445 6250 50  0000 C CNN
F 1 "33k" V 13536 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13690 6240 50  0001 C CNN
F 3 "~" H 13650 6250 50  0001 C CNN
	1    13650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 6250 13250 6700
Connection ~ 13250 6700
Wire Wire Line
	13250 6700 13150 6700
Wire Wire Line
	14050 6250 14050 6800
Wire Wire Line
	14050 6800 13950 6800
Wire Wire Line
	13500 6250 13250 6250
Wire Wire Line
	13800 6250 14050 6250
$Comp
L Device:C_Small C14
U 1 1 6263BE1A
P 13650 5850
F 0 "C14" V 13421 5850 50  0000 C CNN
F 1 "10n" V 13512 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 13650 5850 50  0001 C CNN
F 3 "~" H 13650 5850 50  0001 C CNN
	1    13650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 5850 13250 5850
Wire Wire Line
	13250 5850 13250 6250
Connection ~ 13250 6250
Wire Wire Line
	13750 5850 14050 5850
Wire Wire Line
	14050 5850 14050 6250
Connection ~ 14050 6250
$Comp
L Device:R_US R27
U 1 1 6263BE2A
P 13250 7550
F 0 "R27" H 13182 7504 50  0000 R CNN
F 1 "33k" H 13182 7595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13290 7540 50  0001 C CNN
F 3 "~" H 13250 7550 50  0001 C CNN
	1    13250 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 7400 13250 7300
Connection ~ 13250 7300
$Comp
L power:Earth #PWR0160
U 1 1 6263BE36
P 13250 7800
F 0 "#PWR0160" H 13250 7550 50  0001 C CNN
F 1 "Earth" H 13250 7650 50  0001 C CNN
F 2 "" H 13250 7800 50  0001 C CNN
F 3 "~" H 13250 7800 50  0001 C CNN
	1    13250 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 7800 13250 7700
Text GLabel 14150 6800 2    50   Input ~ 0
CV_IN_7
Wire Wire Line
	14150 6800 14050 6800
Connection ~ 14050 6800
$Comp
L 2021-projects:Eurorack-3.5mm-Jack J8
U 1 1 6263BE44
P 12150 9150
F 0 "J8" H 11921 9100 50  0000 R CNN
F 1 "CV_IN_8" H 11921 9191 50  0000 R CNN
F 2 "2021-projects:PJ-3001F" H 12200 9110 50  0001 C CNN
F 3 "~" H 12200 9110 50  0001 C CNN
	1    12150 9150
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0161
U 1 1 6263BE4E
P 12550 9350
F 0 "#PWR0161" H 12550 9100 50  0001 C CNN
F 1 "Earth" H 12550 9200 50  0001 C CNN
F 2 "" H 12550 9350 50  0001 C CNN
F 3 "~" H 12550 9350 50  0001 C CNN
	1    12550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 9350 12550 9250
Wire Wire Line
	12550 9150 12450 9150
Wire Wire Line
	12450 9250 12550 9250
Connection ~ 12550 9250
Wire Wire Line
	12550 9250 12550 9150
$Comp
L Device:R_US R23
U 1 1 6263BE5D
P 13000 9050
F 0 "R23" V 12795 9050 50  0000 C CNN
F 1 "100k" V 12886 9050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 9040 50  0001 C CNN
F 3 "~" H 13000 9050 50  0001 C CNN
	1    13000 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 9050 12450 9050
$Comp
L Device:R_US R24
U 1 1 6263BE68
P 13000 9650
F 0 "R24" V 12795 9650 50  0000 C CNN
F 1 "100k" V 12886 9650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13040 9640 50  0001 C CNN
F 3 "~" H 13000 9650 50  0001 C CNN
	1    13000 9650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 6263BE72
P 12750 9650
F 0 "#PWR0162" H 12750 9500 50  0001 C CNN
F 1 "+5V" V 12765 9778 50  0000 L CNN
F 2 "" H 12750 9650 50  0001 C CNN
F 3 "" H 12750 9650 50  0001 C CNN
	1    12750 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 9650 12750 9650
$Comp
L Amplifier_Operational:MCP6004 U5
U 3 1 6263BE7D
P 13650 9150
F 0 "U5" H 13650 8783 50  0000 C CNN
F 1 "MCP6004" H 13650 8874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13600 9250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13700 9350 50  0001 C CNN
	3    13650 9150
	1    0    0    1   
$EndComp
Wire Wire Line
	13350 9250 13250 9250
Wire Wire Line
	13250 9250 13250 9650
Wire Wire Line
	13250 9650 13150 9650
Wire Wire Line
	13350 9050 13250 9050
$Comp
L Device:R_US R32
U 1 1 6263BE8B
P 13650 8600
F 0 "R32" V 13445 8600 50  0000 C CNN
F 1 "33k" V 13536 8600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13690 8590 50  0001 C CNN
F 3 "~" H 13650 8600 50  0001 C CNN
	1    13650 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 8600 13250 9050
Connection ~ 13250 9050
Wire Wire Line
	13250 9050 13150 9050
Wire Wire Line
	14050 8600 14050 9150
Wire Wire Line
	14050 9150 13950 9150
Wire Wire Line
	13500 8600 13250 8600
Wire Wire Line
	13800 8600 14050 8600
$Comp
L Device:C_Small C15
U 1 1 6263BE9C
P 13650 8200
F 0 "C15" V 13421 8200 50  0000 C CNN
F 1 "10n" V 13512 8200 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 13650 8200 50  0001 C CNN
F 3 "~" H 13650 8200 50  0001 C CNN
	1    13650 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 8200 13250 8200
Wire Wire Line
	13250 8200 13250 8600
Connection ~ 13250 8600
Wire Wire Line
	13750 8200 14050 8200
Wire Wire Line
	14050 8200 14050 8600
Connection ~ 14050 8600
$Comp
L Device:R_US R28
U 1 1 6263BEAC
P 13250 9900
F 0 "R28" H 13182 9854 50  0000 R CNN
F 1 "33k" H 13182 9945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13290 9890 50  0001 C CNN
F 3 "~" H 13250 9900 50  0001 C CNN
	1    13250 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 9750 13250 9650
Connection ~ 13250 9650
$Comp
L power:Earth #PWR0163
U 1 1 6263BEB8
P 10200 10150
F 0 "#PWR0163" H 10200 9900 50  0001 C CNN
F 1 "Earth" H 10200 10000 50  0001 C CNN
F 2 "" H 10200 10150 50  0001 C CNN
F 3 "~" H 10200 10150 50  0001 C CNN
	1    10200 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 10150 10200 10050
Text GLabel 14150 9150 2    50   Input ~ 0
CV_IN_8
Wire Wire Line
	14150 9150 14050 9150
Connection ~ 14050 9150
Text GLabel 4450 1600 2    50   Input ~ 0
POT_4
Wire Wire Line
	4200 2650 4200 2750
Wire Wire Line
	1350 2750 1350 2650
Wire Wire Line
	4200 3150 4200 3050
Wire Wire Line
	1350 3050 1350 3150
Wire Wire Line
	4450 2900 4350 2900
Text GLabel 4450 2900 2    50   Input ~ 0
POT_8
$Comp
L Device:R_POT_US RV8
U 1 1 601DAC1E
P 4200 2900
F 0 "RV8" H 4132 2946 50  0000 R CNN
F 1 "POT_8 - B10k" H 4132 2855 50  0000 R CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1500 2900
Text GLabel 1600 2900 2    50   Input ~ 0
POT_5
$Comp
L Device:R_POT_US RV5
U 1 1 601CF1E8
P 1350 2900
F 0 "RV5" H 1282 2946 50  0000 R CNN
F 1 "POT_5 - B10k" H 1282 2855 50  0000 R CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8450 5250 650  5250
Text Notes 650  850  0    125  Italic 25
POTENTIOMETERS
Text Notes 8450 850  0    125  Italic 25
CV INPUTS
Wire Notes Line
	2550 5250 2550 8800
Text Notes 2650 5450 0    125  Italic 25
OLED
$Comp
L Analog_Switch:CD4051B U6
U 1 1 63D3FF70
P 16350 2050
F 0 "U6" H 16153 2931 50  0000 C CNN
F 1 "CD4051B" H 16153 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 16500 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 16330 2150 50  0001 C CNN
	1    16350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0165
U 1 1 63D3FF7A
P 15750 2150
F 0 "#PWR0165" H 15750 1900 50  0001 C CNN
F 1 "Earth" H 15750 2000 50  0001 C CNN
F 2 "" H 15750 2150 50  0001 C CNN
F 3 "~" H 15750 2150 50  0001 C CNN
	1    15750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 2050 15750 2050
Text GLabel 15750 1950 0    50   Input ~ 0
MUX_2_ADC
Wire Wire Line
	15850 1950 15750 1950
Wire Wire Line
	15750 2150 15750 2050
Text GLabel 16950 1850 2    50   Input ~ 0
CV_IN_1
Text GLabel 16950 1950 2    50   Input ~ 0
CV_IN_2
Text GLabel 16950 2050 2    50   Input ~ 0
CV_IN_3
Text GLabel 16950 2150 2    50   Input ~ 0
CV_IN_4
Text GLabel 16950 2250 2    50   Input ~ 0
CV_IN_5
Text GLabel 16950 2350 2    50   Input ~ 0
CV_IN_6
Text GLabel 16950 2450 2    50   Input ~ 0
CV_IN_7
Text GLabel 16950 2550 2    50   Input ~ 0
CV_IN_8
Wire Wire Line
	16950 1850 16850 1850
Wire Wire Line
	16950 1950 16850 1950
Wire Wire Line
	16950 2050 16850 2050
Wire Wire Line
	16950 2150 16850 2150
Wire Wire Line
	16950 2250 16850 2250
Wire Wire Line
	16950 2350 16850 2350
Wire Wire Line
	16950 2450 16850 2450
Wire Wire Line
	16950 2550 16850 2550
Text GLabel 15750 1550 0    50   Input ~ 0
MUX_2_SEL_A
Text GLabel 15750 1650 0    50   Input ~ 0
MUX_2_SEL_B
Text GLabel 15750 1750 0    50   Input ~ 0
MUX_2_SEL_C
Wire Wire Line
	15850 1550 15750 1550
Wire Wire Line
	15850 1650 15750 1650
Wire Wire Line
	15850 1750 15750 1750
Wire Wire Line
	16250 2750 16250 2850
Wire Wire Line
	16250 2850 16300 2850
Wire Wire Line
	16350 2850 16350 2750
$Comp
L power:Earth #PWR0166
U 1 1 63D3FFA1
P 16300 2950
F 0 "#PWR0166" H 16300 2700 50  0001 C CNN
F 1 "Earth" H 16300 2800 50  0001 C CNN
F 2 "" H 16300 2950 50  0001 C CNN
F 3 "~" H 16300 2950 50  0001 C CNN
	1    16300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 2950 16300 2850
Connection ~ 16300 2850
Wire Wire Line
	16300 2850 16350 2850
$Comp
L Device:C_Small C18
U 1 1 63D3FFAE
P 17450 2450
F 0 "C18" H 17542 2496 50  0000 L CNN
F 1 "100n" H 17542 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 17450 2450 50  0001 C CNN
F 3 "~" H 17450 2450 50  0001 C CNN
	1    17450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 2550 17450 2850
Wire Wire Line
	17450 2850 16350 2850
Connection ~ 16350 2850
Wire Wire Line
	17450 2350 17450 1250
Wire Wire Line
	17450 1250 16450 1250
Wire Wire Line
	16450 1250 16450 1350
Text GLabel 16450 1150 1    50   Input ~ 0
+3V3_A
Wire Wire Line
	16450 1150 16450 1250
Connection ~ 16450 1250
$Comp
L Amplifier_Operational:MCP6004 U5
U 5 1 6263BEC6
P 16200 4100
F 0 "U5" H 16158 4146 50  0000 L CNN
F 1 "MCP6004" H 16158 4055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 16150 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 16250 4300 50  0001 C CNN
	5    16200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 3600 15550 3700
Wire Wire Line
	15550 4400 15550 4500
Wire Wire Line
	16100 4400 16100 4500
Wire Wire Line
	16100 4500 15550 4500
Connection ~ 15550 4500
Wire Wire Line
	15550 4500 15550 4600
Wire Wire Line
	16100 3800 16100 3700
Wire Wire Line
	16100 3700 15550 3700
Connection ~ 15550 3700
Wire Wire Line
	15550 3700 15550 3800
$Comp
L Device:C_Small C17
U 1 1 6407E300
P 17100 4100
F 0 "C17" H 17192 4146 50  0000 L CNN
F 1 "100n" H 17192 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 17100 4100 50  0001 C CNN
F 3 "~" H 17100 4100 50  0001 C CNN
	1    17100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 4000 16650 3700
Wire Wire Line
	16650 3700 16100 3700
Connection ~ 16100 3700
Wire Wire Line
	16650 4200 16650 4500
Wire Wire Line
	16650 4500 16100 4500
Connection ~ 16100 4500
Wire Wire Line
	17100 4000 17100 3700
Wire Wire Line
	17100 3700 16650 3700
Connection ~ 16650 3700
Wire Wire Line
	16650 4500 17100 4500
Wire Wire Line
	17100 4500 17100 4200
Connection ~ 16650 4500
Text GLabel 7750 7800 2    50   Input ~ 0
MUX_2_ADC
Wire Wire Line
	7750 8250 7650 8250
Wire Wire Line
	7750 8400 7650 8400
Wire Wire Line
	5350 6450 5250 6450
Wire Wire Line
	5350 6600 5250 6600
Text GLabel 7750 7650 2    50   Input ~ 0
MUX_2_SEL_A
Text GLabel 7750 7500 2    50   Input ~ 0
MUX_2_SEL_B
Text GLabel 7750 7350 2    50   Input ~ 0
MUX_2_SEL_C
Wire Wire Line
	7750 7350 7650 7350
Wire Wire Line
	7750 7950 7650 7950
Wire Wire Line
	7750 8100 7650 8100
Wire Notes Line
	650  8800 8450 8800
Text Notes 4400 5450 0    125  Italic 25
DAISY
Wire Notes Line
	4400 11750 650  11750
Wire Notes Line
	4400 5250 4400 11750
Text Notes 650  9000 0    125  Italic 25
POWER
Text GLabel 28050 1350 2    50   Input ~ 0
OUT_3
Text GLabel 28050 1200 2    50   Input ~ 0
OUT_4
Text GLabel 18300 5950 0    50   Input ~ 0
OUT_3
Text GLabel 18250 8000 0    50   Input ~ 0
OUT_4
Wire Wire Line
	28050 1200 27950 1200
Wire Wire Line
	28050 1350 27950 1350
Wire Wire Line
	18400 5950 18300 5950
Wire Wire Line
	18350 8000 18250 8000
Wire Notes Line
	29000 650  650  650 
Wire Notes Line
	8450 10400 17850 10400
Wire Notes Line
	8450 650  8450 10400
Wire Notes Line
	17850 10400 17850 650 
Wire Notes Line
	17850 8750 29000 8750
Wire Notes Line
	29000 8750 29000 650 
$Comp
L Device:R_POT_US RV6
U 1 1 601D5A86
P 2300 2900
F 0 "RV6" H 2232 2946 50  0000 R CNN
F 1 "POT_6 - B10k" H 2232 2855 50  0000 R CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Text GLabel 2550 2900 2    50   Input ~ 0
POT_6
Wire Wire Line
	2550 2900 2450 2900
$Comp
L Device:R_POT_US RV7
U 1 1 601DAC12
P 3250 2900
F 0 "RV7" H 3182 2946 50  0000 R CNN
F 1 "POT_7 - B10k" H 3182 2855 50  0000 R CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Text GLabel 3500 2900 2    50   Input ~ 0
POT_7
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	3250 3050 3250 3150
Wire Wire Line
	3250 3150 4200 3150
Wire Wire Line
	1350 3150 2300 3150
Wire Wire Line
	2300 3050 2300 3150
Wire Wire Line
	1350 2650 2300 2650
Wire Wire Line
	3250 2750 3250 2650
Wire Wire Line
	3250 2650 4200 2650
Wire Wire Line
	2300 2750 2300 2650
Wire Wire Line
	3250 2650 2750 2650
Connection ~ 3250 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 3150 2750 3150
Connection ~ 2300 3150
Connection ~ 3250 3150
Connection ~ 3250 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2750 1850
Connection ~ 2300 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 2750 1350
Wire Wire Line
	4200 1750 4200 1850
Wire Wire Line
	2300 1450 2300 1350
Wire Wire Line
	3250 1350 4200 1350
Wire Wire Line
	3250 1450 3250 1350
Wire Wire Line
	4200 1350 4200 1450
Wire Wire Line
	1350 1350 2300 1350
Wire Wire Line
	1350 1450 1350 1350
Wire Wire Line
	2300 1750 2300 1850
Wire Wire Line
	1350 1850 2300 1850
Wire Wire Line
	3250 1850 4200 1850
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	1350 1750 1350 1850
Wire Wire Line
	4450 1600 4350 1600
$Comp
L Device:R_POT_US RV4
U 1 1 611E0BBB
P 4200 1600
F 0 "RV4" H 4132 1646 50  0000 R CNN
F 1 "POT_4 - B10k" H 4132 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3400 1600
Text GLabel 3500 1600 2    50   Input ~ 0
POT_3
$Comp
L Device:R_POT_US RV3
U 1 1 611E0BAF
P 3250 1600
F 0 "RV3" H 3182 1646 50  0000 R CNN
F 1 "POT_3 - B10k" H 3182 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2450 1600
Text GLabel 2550 1600 2    50   Input ~ 0
POT_2
$Comp
L Device:R_POT_US RV2
U 1 1 611E0BA3
P 2300 1600
F 0 "RV2" H 2232 1646 50  0000 R CNN
F 1 "POT_2 - B10k" H 2232 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1500 1600
Text GLabel 1600 1600 2    50   Input ~ 0
POT_1
$Comp
L Device:R_POT_US RV1
U 1 1 611E0B97
P 1350 1600
F 0 "RV1" H 1282 1646 50  0000 R CNN
F 1 "POT_1 - B10k" H 1282 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66B4EC6B
P 2750 1950
F 0 "#PWR?" H 2750 1700 50  0001 C CNN
F 1 "Earth" H 2750 1800 50  0001 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1950 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 3250 1850
$Comp
L power:Earth #PWR?
U 1 1 66BC2BBB
P 2750 3250
F 0 "#PWR?" H 2750 3000 50  0001 C CNN
F 1 "Earth" H 2750 3100 50  0001 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2750 3150
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 3250 3150
Text GLabel 2750 2550 1    50   Input ~ 0
+3V3_A
Text GLabel 2750 1250 1    50   Input ~ 0
+3V3_A
Wire Wire Line
	2750 2550 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2300 2650
Wire Wire Line
	2750 1250 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2300 1350
Text Notes 700  1050 0    50   Italic 0
POT 1-4: KNOBS\nPOT 5-8: SLIDERS
$Comp
L Diode:1N4001 D1
U 1 1 60190E22
P 1550 9250
F 0 "D1" H 1550 9034 50  0000 C CNN
F 1 "1N4001" H 1550 9125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 9075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 9250 50  0001 C CNN
	1    1550 9250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 6019358E
P 1550 10050
F 0 "D2" H 1550 10266 50  0000 C CNN
F 1 "1N4001" H 1550 10175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 9875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 10050 50  0001 C CNN
	1    1550 10050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
