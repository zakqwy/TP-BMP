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
LIBS:TP-BMP
LIBS:TP-BMP-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TP-BMP"
Date "2017-08-19"
Rev "A"
Comp ""
Comment1 "Based on BMP 2.1 by Piotr Esden-Tempski and BlackSphereTechnologies"
Comment2 "License: CC-BY-SA 4.0"
Comment3 "(C) 2017 by Zach Fredin"
Comment4 "Black Magic Probe, ThinkPad edition"
$EndDescr
$Comp
L TLV70233DBV U1
U 1 1 59984E5A
P 2500 2400
F 0 "U1" H 2250 2600 50  0000 C CNN
F 1 "TLV70233DBV" H 2600 2600 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SOT23-5L" H 2500 2500 50  0000 C CIN
F 3 "" H 2500 2400 50  0000 C CNN
F 4 "No" H 2500 2400 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2500 2400 60  0001 C CNN "RoHS"
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 59984EB5
P 1650 2050
F 0 "#PWR01" H 1650 1900 50  0001 C CNN
F 1 "+5V" H 1650 2190 50  0000 C CNN
F 2 "" H 1650 2050 50  0000 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59984ED2
P 1650 2700
F 0 "C1" H 1675 2800 50  0000 L CNN
F 1 "C" H 1675 2600 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 1688 2550 50  0001 C CNN
F 3 "" H 1650 2700 50  0000 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59984F01
P 2350 3150
F 0 "#PWR02" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2350 3000 50  0000 C CNN
F 2 "" H 2350 3150 50  0000 C CNN
F 3 "" H 2350 3150 50  0000 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59984F32
P 3250 2700
F 0 "C2" H 3275 2800 50  0000 L CNN
F 1 "C" H 3275 2600 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 3288 2550 50  0001 C CNN
F 3 "" H 3250 2700 50  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59984F8A
P 3250 2050
F 0 "#PWR03" H 3250 1900 50  0001 C CNN
F 1 "+3.3V" H 3250 2190 50  0000 C CNN
F 2 "" H 3250 2050 50  0000 C CNN
F 3 "" H 3250 2050 50  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59984FB9
P 2300 5150
F 0 "RN1" V 2000 5150 50  0000 C CNN
F 1 "330" V 2500 5150 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_RN_4iso_CTS-0804" V 2575 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0000 C CNN
F 4 "No" H 2300 5150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2300 5150 60  0001 C CNN "RoHS"
	1    2300 5150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5998500E
P 3150 4950
F 0 "D1" H 3150 5050 50  0000 C CNN
F 1 "GREEN" H 3150 4850 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0000 C CNN
F 4 "No" H 3150 4950 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 3150 4950 60  0001 C CNN "RoHS"
	1    3150 4950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 599850F9
P 3150 5250
F 0 "D2" H 3150 5350 50  0000 C CNN
F 1 "RED" H 3150 5150 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0000 C CNN
F 4 "No" H 3150 5250 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 3150 5250 60  0001 C CNN "RoHS"
	1    3150 5250
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59985137
P 3150 5550
F 0 "D3" H 3150 5650 50  0000 C CNN
F 1 "ORANGE" H 3150 5450 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0000 C CNN
F 4 "No" H 3150 5550 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 3150 5550 60  0001 C CNN "RoHS"
	1    3150 5550
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59985168
P 3150 5850
F 0 "D4" H 3150 5950 50  0000 C CNN
F 1 "YELLOW" H 3150 5750 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0000 C CNN
F 4 "No" H 3150 5850 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 3150 5850 60  0001 C CNN "RoHS"
	1    3150 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5998520B
P 3500 6050
F 0 "#PWR04" H 3500 5800 50  0001 C CNN
F 1 "GND" H 3500 5900 50  0000 C CNN
F 2 "" H 3500 6050 50  0000 C CNN
F 3 "" H 3500 6050 50  0000 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5998534A
P 1800 4650
F 0 "#PWR05" H 1800 4500 50  0001 C CNN
F 1 "+3.3V" H 1800 4790 50  0000 C CNN
F 2 "" H 1800 4650 50  0000 C CNN
F 3 "" H 1800 4650 50  0000 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Text Label 1700 5050 2    60   ~ 0
LED2
Text Label 1700 5150 2    60   ~ 0
LED1
Text Label 1700 5250 2    60   ~ 0
LED0
$Comp
L 74LVC2T45 U2
U 1 1 5998572E
P 6050 2050
F 0 "U2" H 6050 2550 60  0000 C CNN
F 1 "74LVC2T45" H 6050 1700 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_XSON8" H 6050 2050 60  0001 C CNN
F 3 "" H 6050 2050 60  0001 C CNN
F 4 "No" H 6050 2050 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6050 2050 60  0001 C CNN "RoHS"
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2T45 U3
U 1 1 599857A8
P 6050 3050
F 0 "U3" H 6050 3550 60  0000 C CNN
F 1 "74LVC2T45" H 6050 2700 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_XSON8" H 6050 3050 60  0001 C CNN
F 3 "" H 6050 3050 60  0001 C CNN
F 4 "No" H 6050 3050 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6050 3050 60  0001 C CNN "RoHS"
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2T45 U4
U 1 1 599857F8
P 6050 4050
F 0 "U4" H 6050 4550 60  0000 C CNN
F 1 "74LVC2T45" H 6050 3700 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_XSON8" H 6050 4050 60  0001 C CNN
F 3 "" H 6050 4050 60  0001 C CNN
F 4 "No" H 6050 4050 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6050 4050 60  0001 C CNN "RoHS"
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2T45 U5
U 1 1 5998585D
P 6050 5050
F 0 "U5" H 6050 5550 60  0000 C CNN
F 1 "74LVC2T45" H 6050 4700 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_XSON8" H 6050 5050 60  0001 C CNN
F 3 "" H 6050 5050 60  0001 C CNN
F 4 "No" H 6050 5050 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6050 5050 60  0001 C CNN "RoHS"
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59986007
P 5250 1300
F 0 "#PWR06" H 5250 1150 50  0001 C CNN
F 1 "+3V3" H 5250 1440 50  0000 C CNN
F 2 "" H 5250 1300 50  0000 C CNN
F 3 "" H 5250 1300 50  0000 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 599860EE
P 4850 1750
F 0 "C3" H 4875 1850 50  0000 L CNN
F 1 "100n" H 4875 1650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 4888 1600 50  0001 C CNN
F 3 "" H 4850 1750 50  0000 C CNN
F 4 "No" H 4850 1750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 4850 1750 60  0001 C CNN "RoHS"
	1    4850 1750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 599861B5
P 4850 2750
F 0 "C4" H 4875 2850 50  0000 L CNN
F 1 "100n" H 4875 2650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 4888 2600 50  0001 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
F 4 "No" H 4850 2750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 4850 2750 60  0001 C CNN "RoHS"
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5998644B
P 4850 3750
F 0 "C5" H 4875 3850 50  0000 L CNN
F 1 "100n" H 4875 3650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 4888 3600 50  0001 C CNN
F 3 "" H 4850 3750 50  0000 C CNN
F 4 "No" H 4850 3750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 4850 3750 60  0001 C CNN "RoHS"
	1    4850 3750
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 599864AA
P 4850 4750
F 0 "C6" H 4875 4850 50  0000 L CNN
F 1 "100n" H 4875 4650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 4888 4600 50  0001 C CNN
F 3 "" H 4850 4750 50  0000 C CNN
F 4 "No" H 4850 4750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 4850 4750 60  0001 C CNN "RoHS"
	1    4850 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 599868F2
P 6900 5700
F 0 "#PWR07" H 6900 5450 50  0001 C CNN
F 1 "GND" H 6900 5550 50  0000 C CNN
F 2 "" H 6900 5700 50  0000 C CNN
F 3 "" H 6900 5700 50  0000 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Text Label 5150 2050 2    60   ~ 0
iTXD
Text Label 5150 2900 2    60   ~ 0
iTCK
Text Label 5150 3050 2    60   ~ 0
iTDI
Text Label 5150 3900 2    60   ~ 0
iTDO
Text Label 5150 4050 2    60   ~ 0
iRXD
Text Label 5150 5050 2    60   ~ 0
iTMS
Text Label 5150 5200 2    60   ~ 0
iTMS_DIR
$Comp
L C C7
U 1 1 5998788E
P 7200 2200
F 0 "C7" H 7225 2300 50  0000 L CNN
F 1 "100n" H 7225 2100 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 7238 2050 50  0001 C CNN
F 3 "" H 7200 2200 50  0000 C CNN
F 4 "No" H 7200 2200 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7200 2200 60  0001 C CNN "RoHS"
	1    7200 2200
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59987933
P 7200 3200
F 0 "C8" H 7225 3300 50  0000 L CNN
F 1 "100n" H 7225 3100 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 7238 3050 50  0001 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
F 4 "No" H 7200 3200 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7200 3200 60  0001 C CNN "RoHS"
	1    7200 3200
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5998799B
P 7200 4450
F 0 "C9" H 7225 4550 50  0000 L CNN
F 1 "100n" H 7225 4350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 7238 4300 50  0001 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
F 4 "No" H 7200 4450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7200 4450 60  0001 C CNN "RoHS"
	1    7200 4450
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59987A1E
P 7200 5500
F 0 "C10" H 7225 5600 50  0000 L CNN
F 1 "100n" H 7225 5400 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 7238 5350 50  0001 C CNN
F 3 "" H 7200 5500 50  0000 C CNN
F 4 "No" H 7200 5500 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7200 5500 60  0001 C CNN "RoHS"
	1    7200 5500
	0    1    1    0   
$EndComp
Text Label 7650 1750 0    60   ~ 0
xTPWR
Text Label 7650 2050 0    60   ~ 0
xTXD
Text Label 7650 2900 0    60   ~ 0
xTCK
Text Label 7650 3050 0    60   ~ 0
xTDI
Text Label 7650 3900 0    60   ~ 0
xTDO
Text Label 7650 4050 0    60   ~ 0
xRXD
Text Label 7650 5050 0    60   ~ 0
xTMS
$Comp
L DMG1024UV-7 Q1
U 1 1 59988A7E
P 2700 8700
F 0 "Q1" H 2950 8800 50  0000 L CNN
F 1 "DMG1024UV-7" H 2900 8550 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_SOT-563" H 3300 8400 50  0001 L CIN
F 3 "" H 2900 8700 50  0000 L CNN
F 4 "No" H 2700 8700 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2700 8700 60  0001 C CNN "RoHS"
	1    2700 8700
	1    0    0    -1  
$EndComp
Text Label 2450 7750 2    60   ~ 0
xTPWR
$Comp
L R R1
U 1 1 59988CD1
P 2600 8100
F 0 "R1" V 2680 8100 50  0000 C CNN
F 1 "10k" V 2600 8100 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 2530 8100 50  0001 C CNN
F 3 "" H 2600 8100 50  0000 C CNN
F 4 "No" H 2600 8100 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2600 8100 60  0001 C CNN "RoHS"
	1    2600 8100
	1    0    0    -1  
$EndComp
Text Label 2450 8350 2    60   ~ 0
xRST
Text Label 2150 8700 2    60   ~ 0
iRST
$Comp
L GND #PWR08
U 1 1 59989086
P 2600 9100
F 0 "#PWR08" H 2600 8850 50  0001 C CNN
F 1 "GND" H 2600 8950 50  0000 C CNN
F 2 "" H 2600 9100 50  0000 C CNN
F 3 "" H 2600 9100 50  0000 C CNN
	1    2600 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59989167
P 2800 9100
F 0 "#PWR09" H 2800 8850 50  0001 C CNN
F 1 "GND" H 2800 8950 50  0000 C CNN
F 2 "" H 2800 9100 50  0000 C CNN
F 3 "" H 2800 9100 50  0000 C CNN
	1    2800 9100
	1    0    0    -1  
$EndComp
Text Label 2950 8350 0    60   ~ 0
iRST_SENSE
Text Label 3250 8700 0    60   ~ 0
xRST
$Comp
L DMG1023UV-7 Q2
U 1 1 5998A4DF
P 10400 7150
F 0 "Q2" H 10650 7250 50  0000 L CNN
F 1 "DMG1023UV-7" H 10600 7000 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_SOT-563" H 11000 6850 50  0001 L CIN
F 3 "" H 10600 7150 50  0000 L CNN
F 4 "No" H 10400 7150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10400 7150 60  0001 C CNN "RoHS"
	1    10400 7150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5998A57B
P 10900 6550
F 0 "#PWR010" H 10900 6400 50  0001 C CNN
F 1 "+3V3" H 10900 6690 50  0000 C CNN
F 2 "" H 10900 6550 50  0000 C CNN
F 3 "" H 10900 6550 50  0000 C CNN
	1    10900 6550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5998A67E
P 9750 7150
F 0 "R4" V 9830 7150 50  0000 C CNN
F 1 "10k" V 9750 7150 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 9680 7150 50  0001 C CNN
F 3 "" H 9750 7150 50  0000 C CNN
F 4 "No" H 9750 7150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 9750 7150 60  0001 C CNN "RoHS"
	1    9750 7150
	0    1    1    0   
$EndComp
Text Label 9100 7150 2    60   ~ 0
PWR_BR
$Comp
L R_Pack04 RN2
U 1 1 5998AC6E
P 10600 8550
F 0 "RN2" V 10300 8550 50  0000 C CNN
F 1 "100" V 10800 8550 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_RN_4iso_CTS-0804" V 10875 8550 50  0001 C CNN
F 3 "" H 10600 8550 50  0000 C CNN
F 4 "No" H 10600 8550 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10600 8550 60  0001 C CNN "RoHS"
	1    10600 8550
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5998B2B3
P 10600 9150
F 0 "RN3" V 10300 9150 50  0000 C CNN
F 1 "100" V 10800 9150 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_RN_4iso_CTS-0804" V 10875 9150 50  0001 C CNN
F 3 "" H 10600 9150 50  0000 C CNN
F 4 "No" H 10600 9150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10600 9150 60  0001 C CNN "RoHS"
	1    10600 9150
	0    1    -1   0   
$EndComp
Text Label 9900 9050 2    60   ~ 0
xTPWR
Text Label 9900 8450 2    60   ~ 0
xRST
Text Label 9900 9250 2    60   ~ 0
xTDI
Text Label 9900 8650 2    60   ~ 0
xTDO
Text Label 9900 9150 2    60   ~ 0
xTCK
Text Label 9900 9350 2    60   ~ 0
xTMS
Text Label 9900 8550 2    60   ~ 0
xTXD
Text Label 9900 8750 2    60   ~ 0
xRXD
Text Label 11600 8850 2    60   ~ 0
TPWR
Text Label 11600 8450 2    60   ~ 0
RST
Text Label 11600 9050 2    60   ~ 0
TDI
Text Label 11600 8650 2    60   ~ 0
TDO
Text Label 11600 8950 2    60   ~ 0
TCK
Text Label 11600 9150 2    60   ~ 0
TMS
Text Label 11600 8550 2    60   ~ 0
TXD
Text Label 11600 8750 2    60   ~ 0
RXD
$Comp
L CONN_01X10 P2
U 1 1 5998C45F
P 12100 8700
F 0 "P2" H 12100 9250 50  0000 C CNN
F 1 "JST GH 10-pos" V 12200 8700 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH_10POS" H 12100 8700 50  0001 C CNN
F 3 "" H 12100 8700 50  0000 C CNN
F 4 "No" H 12100 8700 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 12100 8700 60  0001 C CNN "RoHS"
	1    12100 8700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5998C4C0
P 11800 7850
F 0 "#PWR011" H 11800 7700 50  0001 C CNN
F 1 "+5V" H 11800 7990 50  0000 C CNN
F 2 "" H 11800 7850 50  0000 C CNN
F 3 "" H 11800 7850 50  0000 C CNN
	1    11800 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5998CC9E
P 11700 9450
F 0 "#PWR012" H 11700 9200 50  0001 C CNN
F 1 "GND" H 11700 9300 50  0000 C CNN
F 2 "" H 11700 9450 50  0000 C CNN
F 3 "" H 11700 9450 50  0000 C CNN
	1    11700 9450
	1    0    0    -1  
$EndComp
Text Label 12150 2500 2    60   ~ 0
iTMS_DIR
$Comp
L STM32F103CBUx U6
U 1 1 5998F66D
P 13100 3500
F 0 "U6" H 13100 4950 60  0000 C CNN
F 1 "STM32F103CBUx" H 13100 4800 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_UFQFPN48" H 12950 3175 60  0001 C CNN
F 3 "" H 12950 3175 60  0001 C CNN
F 4 "No" H 13100 3500 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 13100 3500 60  0001 C CNN "RoHS"
	1    13100 3500
	1    0    0    -1  
$EndComp
Text Label 12150 2600 2    60   ~ 0
iRST
Text Label 12150 2700 2    60   ~ 0
iTDI
Text Label 12150 2800 2    60   ~ 0
iTMS
Text Label 12150 2900 2    60   ~ 0
iTCK
Text Label 12150 3000 2    60   ~ 0
iTDO
Text Label 12150 3100 2    60   ~ 0
iRST_SENSE
$Comp
L R R5
U 1 1 599905CE
P 11450 3200
F 0 "R5" V 11530 3200 50  0000 C CNN
F 1 "1k5" V 11450 3200 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 11380 3200 50  0001 C CNN
F 3 "" H 11450 3200 50  0000 C CNN
F 4 "No" H 11450 3200 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11450 3200 60  0001 C CNN "RoHS"
	1    11450 3200
	0    1    1    0   
$EndComp
Text Label 12150 3300 2    60   ~ 0
iTXD
Text Label 12150 3400 2    60   ~ 0
iRXD
Text Label 12150 3500 2    60   ~ 0
USB-
Text Label 12150 3600 2    60   ~ 0
USB+
Text Label 12150 3700 2    60   ~ 0
SWDIO
Text Label 12150 3800 2    60   ~ 0
SWCLK
$Comp
L GND #PWR013
U 1 1 599913F9
P 12350 5800
F 0 "#PWR013" H 12350 5550 50  0001 C CNN
F 1 "GND" H 12350 5650 50  0000 C CNN
F 2 "" H 12350 5800 50  0000 C CNN
F 3 "" H 12350 5800 50  0000 C CNN
	1    12350 5800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59991595
P 12150 5450
F 0 "C17" H 12175 5550 50  0000 L CNN
F 1 "100n" H 12175 5350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 12188 5300 50  0001 C CNN
F 3 "" H 12150 5450 50  0000 C CNN
F 4 "No" H 12150 5450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 12150 5450 60  0001 C CNN "RoHS"
	1    12150 5450
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5999173C
P 11850 5450
F 0 "C16" H 11875 5550 50  0000 L CNN
F 1 "1u" H 11875 5350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 11888 5300 50  0001 C CNN
F 3 "" H 11850 5450 50  0000 C CNN
F 4 "No" H 11850 5450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11850 5450 60  0001 C CNN "RoHS"
	1    11850 5450
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 59991C3B
P 11550 5450
F 0 "C15" H 11575 5550 50  0000 L CNN
F 1 "100n" H 11575 5350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 11588 5300 50  0001 C CNN
F 3 "" H 11550 5450 50  0000 C CNN
F 4 "No" H 11550 5450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11550 5450 60  0001 C CNN "RoHS"
	1    11550 5450
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 59991E90
P 11250 5450
F 0 "C14" H 11275 5550 50  0000 L CNN
F 1 "4u7" H 11275 5350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 11288 5300 50  0001 C CNN
F 3 "" H 11250 5450 50  0000 C CNN
F 4 "No" H 11250 5450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11250 5450 60  0001 C CNN "RoHS"
	1    11250 5450
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5999217D
P 10950 5450
F 0 "C13" H 10975 5550 50  0000 L CNN
F 1 "100n" H 10975 5350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 10988 5300 50  0001 C CNN
F 3 "" H 10950 5450 50  0000 C CNN
F 4 "No" H 10950 5450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10950 5450 60  0001 C CNN "RoHS"
	1    10950 5450
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5999222D
P 10650 5450
F 0 "C12" H 10675 5550 50  0000 L CNN
F 1 "100n" H 10675 5350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 10688 5300 50  0001 C CNN
F 3 "" H 10650 5450 50  0000 C CNN
F 4 "No" H 10650 5450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10650 5450 60  0001 C CNN "RoHS"
	1    10650 5450
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 599922B2
P 10350 5450
F 0 "C11" H 10375 5550 50  0000 L CNN
F 1 "100n" H 10375 5350 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 10388 5300 50  0001 C CNN
F 3 "" H 10350 5450 50  0000 C CNN
F 4 "No" H 10350 5450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 10350 5450 60  0001 C CNN "RoHS"
	1    10350 5450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 599928CB
P 10150 4300
F 0 "#PWR014" H 10150 4150 50  0001 C CNN
F 1 "+3V3" H 10150 4440 50  0000 C CNN
F 2 "" H 10150 4300 50  0000 C CNN
F 3 "" H 10150 4300 50  0000 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
Text Label 12150 4600 2    60   ~ 0
nRST
$Comp
L GND #PWR015
U 1 1 59996490
P 13950 5800
F 0 "#PWR015" H 13950 5550 50  0001 C CNN
F 1 "GND" H 13950 5650 50  0000 C CNN
F 2 "" H 13950 5800 50  0000 C CNN
F 3 "" H 13950 5800 50  0000 C CNN
	1    13950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2350
Wire Wire Line
	1150 2350 2050 2350
Wire Wire Line
	1650 2050 1650 2550
Connection ~ 1850 2350
Connection ~ 1650 2350
Wire Wire Line
	2350 3150 2350 3000
Wire Wire Line
	1650 3000 3250 3000
Wire Wire Line
	1650 3000 1650 2850
Wire Wire Line
	2500 3000 2500 2700
Connection ~ 2350 3000
Wire Wire Line
	3250 3000 3250 2850
Connection ~ 2500 3000
Wire Wire Line
	3250 2050 3250 2550
Wire Wire Line
	3250 2350 2950 2350
Connection ~ 3250 2350
Wire Wire Line
	3000 4950 2500 4950
Wire Wire Line
	2500 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5250
Wire Wire Line
	2900 5250 3000 5250
Wire Wire Line
	3000 5550 2800 5550
Wire Wire Line
	2800 5550 2800 5150
Wire Wire Line
	2800 5150 2500 5150
Wire Wire Line
	2500 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5850
Wire Wire Line
	2700 5850 3000 5850
Wire Wire Line
	3500 4950 3500 6050
Wire Wire Line
	3500 5850 3300 5850
Wire Wire Line
	3500 5550 3300 5550
Connection ~ 3500 5850
Wire Wire Line
	3500 5250 3300 5250
Connection ~ 3500 5550
Wire Wire Line
	3500 4950 3300 4950
Connection ~ 3500 5250
Wire Wire Line
	1800 4650 1800 4950
Wire Wire Line
	1800 4950 2100 4950
Wire Wire Line
	2100 5050 1700 5050
Wire Wire Line
	2100 5150 1700 5150
Wire Wire Line
	2100 5250 1700 5250
Wire Wire Line
	5000 4750 5500 4750
Wire Wire Line
	5250 1300 5250 4750
Wire Wire Line
	5000 3750 5500 3750
Wire Wire Line
	5000 2750 5500 2750
Connection ~ 5250 3750
Wire Wire Line
	5000 1750 5500 1750
Connection ~ 5250 2750
Connection ~ 5250 1750
Wire Wire Line
	5250 2200 5500 2200
Connection ~ 5250 2200
Wire Wire Line
	5500 3200 5250 3200
Connection ~ 5250 3200
Connection ~ 5250 4750
Wire Wire Line
	6600 5200 6900 5200
Wire Wire Line
	6900 1900 6900 5700
Wire Wire Line
	6900 4200 6600 4200
Connection ~ 6900 5200
Wire Wire Line
	6600 3200 7050 3200
Connection ~ 6900 4200
Wire Wire Line
	6600 2200 7050 2200
Connection ~ 6900 3200
Wire Wire Line
	6600 4900 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	4450 5500 7050 5500
Wire Wire Line
	4450 1750 4450 5500
Wire Wire Line
	4450 4750 4700 4750
Connection ~ 6900 5500
Wire Wire Line
	4450 3750 4700 3750
Connection ~ 4450 4750
Wire Wire Line
	4450 2750 4700 2750
Connection ~ 4450 3750
Wire Wire Line
	4450 1750 4700 1750
Connection ~ 4450 2750
Wire Wire Line
	4450 1900 5500 1900
Connection ~ 4450 1900
Wire Wire Line
	5500 4900 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	6900 1900 6600 1900
Connection ~ 6900 2200
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5150 2050 5500 2050
Wire Wire Line
	5150 3050 5500 3050
Wire Wire Line
	5150 3900 5500 3900
Wire Wire Line
	5150 4050 5500 4050
Wire Wire Line
	5500 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4450
Wire Wire Line
	5450 4450 7050 4450
Connection ~ 6900 4450
Wire Wire Line
	5150 5050 5500 5050
Wire Wire Line
	5150 5200 5500 5200
Wire Wire Line
	7350 2200 7500 2200
Wire Wire Line
	7500 1750 7500 5500
Wire Wire Line
	6600 1750 7650 1750
Wire Wire Line
	7500 2750 6600 2750
Connection ~ 7500 2200
Wire Wire Line
	7500 3200 7350 3200
Connection ~ 7500 2750
Wire Wire Line
	7500 3750 6600 3750
Connection ~ 7500 3200
Wire Wire Line
	7500 4450 7350 4450
Connection ~ 7500 3750
Wire Wire Line
	7500 4750 6600 4750
Connection ~ 7500 4450
Wire Wire Line
	7500 5500 7350 5500
Connection ~ 7500 4750
Connection ~ 7500 1750
Wire Wire Line
	7650 2050 6600 2050
Wire Wire Line
	7650 2900 6600 2900
Wire Wire Line
	7650 3050 6600 3050
Wire Wire Line
	7650 3900 6600 3900
Wire Wire Line
	7650 4050 6600 4050
Wire Wire Line
	7650 5050 6600 5050
Wire Wire Line
	2600 8250 2600 8500
Wire Wire Line
	2450 7750 2600 7750
Wire Wire Line
	2600 7750 2600 7950
Wire Wire Line
	2450 8350 2600 8350
Connection ~ 2600 8350
Wire Wire Line
	2150 8700 2300 8700
Wire Wire Line
	2600 9100 2600 8900
Wire Wire Line
	2800 9100 2800 8900
Wire Wire Line
	2950 8350 2800 8350
Wire Wire Line
	2800 8350 2800 8500
Wire Wire Line
	3250 8700 3100 8700
Wire Wire Line
	10900 6550 10900 7050
Wire Wire Line
	10900 7050 10600 7050
Wire Wire Line
	9900 7150 10050 7150
Wire Wire Line
	10050 7050 10050 7250
Wire Wire Line
	10050 7050 10200 7050
Wire Wire Line
	10050 7250 10200 7250
Connection ~ 10050 7150
Wire Wire Line
	10400 6750 10400 6550
Wire Wire Line
	10400 6550 9400 6550
Wire Wire Line
	9400 6550 9400 7850
Wire Wire Line
	9100 7150 9600 7150
Wire Wire Line
	9400 7850 10400 7850
Wire Wire Line
	10400 7850 10400 7550
Connection ~ 9400 7150
Wire Wire Line
	10800 8450 11900 8450
Wire Wire Line
	11100 8450 11100 7250
Wire Wire Line
	11100 7250 10600 7250
Wire Wire Line
	9900 8450 10400 8450
Wire Wire Line
	9900 8550 10400 8550
Wire Wire Line
	9900 8650 10400 8650
Wire Wire Line
	9900 8750 10400 8750
Wire Wire Line
	9900 9050 10400 9050
Wire Wire Line
	9900 9150 10400 9150
Wire Wire Line
	9900 9250 10400 9250
Wire Wire Line
	9900 9350 10400 9350
Connection ~ 11100 8450
Wire Wire Line
	10800 8550 11900 8550
Wire Wire Line
	10800 8650 11900 8650
Wire Wire Line
	10800 8750 11900 8750
Wire Wire Line
	11100 8850 11900 8850
Wire Wire Line
	11100 8850 11100 9050
Wire Wire Line
	11100 9050 10800 9050
Wire Wire Line
	10800 9150 11200 9150
Wire Wire Line
	11200 9150 11200 8950
Wire Wire Line
	11200 8950 11900 8950
Wire Wire Line
	10800 9250 11300 9250
Wire Wire Line
	11300 9250 11300 9050
Wire Wire Line
	11300 9050 11900 9050
Wire Wire Line
	10800 9350 11400 9350
Wire Wire Line
	11400 9350 11400 9150
Wire Wire Line
	11400 9150 11900 9150
Wire Wire Line
	11900 8350 11800 8350
Wire Wire Line
	11800 8350 11800 7850
Wire Wire Line
	11900 8250 11700 8250
Wire Wire Line
	11700 8250 11700 9450
Wire Wire Line
	12150 2500 12450 2500
Wire Wire Line
	12150 2600 12450 2600
Wire Wire Line
	12150 2700 12450 2700
Wire Wire Line
	12150 2800 12450 2800
Wire Wire Line
	12150 2900 12450 2900
Wire Wire Line
	12150 3000 12450 3000
Wire Wire Line
	12150 3100 12450 3100
Wire Wire Line
	11600 3200 12450 3200
Wire Wire Line
	12150 3300 12450 3300
Wire Wire Line
	12150 3400 12450 3400
Wire Wire Line
	11600 3500 12450 3500
Wire Wire Line
	11750 3600 12450 3600
Wire Wire Line
	11850 3700 12450 3700
Wire Wire Line
	11950 3800 12450 3800
Wire Wire Line
	12350 5800 12350 4500
Wire Wire Line
	12350 4500 12450 4500
Wire Wire Line
	12150 5300 12150 5200
Wire Wire Line
	10150 5200 12450 5200
Wire Wire Line
	11850 5300 11850 5200
Connection ~ 12150 5200
Wire Wire Line
	10350 5700 12350 5700
Wire Wire Line
	12150 5700 12150 5600
Connection ~ 12350 5700
Wire Wire Line
	11850 5700 11850 5600
Connection ~ 12150 5700
Wire Wire Line
	11550 5700 11550 5600
Connection ~ 11850 5700
Wire Wire Line
	11550 5300 11550 5100
Wire Wire Line
	10150 5100 12450 5100
Wire Wire Line
	11250 5700 11250 5600
Connection ~ 11550 5700
Wire Wire Line
	11250 5300 11250 5100
Connection ~ 11550 5100
Wire Wire Line
	10950 5700 10950 5600
Connection ~ 11250 5700
Wire Wire Line
	10650 5700 10650 5600
Connection ~ 10950 5700
Wire Wire Line
	10350 5700 10350 5600
Connection ~ 10650 5700
Wire Wire Line
	10950 5300 10950 5000
Wire Wire Line
	10150 5000 12450 5000
Wire Wire Line
	10150 4900 12450 4900
Wire Wire Line
	10650 4900 10650 5300
Wire Wire Line
	12450 4600 10350 4600
Wire Wire Line
	10350 4600 10350 5300
Wire Wire Line
	10150 4300 10150 5200
Wire Wire Line
	10150 4700 12450 4700
Connection ~ 10650 4900
Connection ~ 10150 4700
Connection ~ 10950 5000
Connection ~ 10150 4900
Connection ~ 10150 5000
Connection ~ 11850 5200
Connection ~ 11250 5100
Connection ~ 10150 5100
Wire Wire Line
	13950 4800 13950 5800
Wire Wire Line
	13950 5200 13750 5200
Wire Wire Line
	13750 5100 13950 5100
Connection ~ 13950 5200
Wire Wire Line
	13950 5000 13750 5000
Connection ~ 13950 5100
Wire Wire Line
	13750 4900 13950 4900
Connection ~ 13950 5000
Wire Wire Line
	13950 4800 13750 4800
Connection ~ 13950 4900
$Comp
L R R6
U 1 1 599972D4
P 11450 3500
F 0 "R6" V 11530 3500 50  0000 C CNN
F 1 "22" V 11450 3500 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 11380 3500 50  0001 C CNN
F 3 "" H 11450 3500 50  0000 C CNN
F 4 "No" H 11450 3500 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11450 3500 60  0001 C CNN "RoHS"
	1    11450 3500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 599973E5
P 11450 3700
F 0 "R7" V 11530 3700 50  0000 C CNN
F 1 "22" V 11450 3700 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 11380 3700 50  0001 C CNN
F 3 "" H 11450 3700 50  0000 C CNN
F 4 "No" H 11450 3700 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11450 3700 60  0001 C CNN "RoHS"
	1    11450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 3700 11750 3700
Wire Wire Line
	11750 3700 11750 3600
Wire Wire Line
	11300 3200 10950 3200
Wire Wire Line
	10950 3200 10950 3700
Wire Wire Line
	10650 3700 11300 3700
$Comp
L CONN_01X08 P1
U 1 1 599978A9
P 9350 3650
F 0 "P1" H 9350 4100 50  0000 C CNN
F 1 "FPC" V 9450 3650 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_FPC_8POS_52745" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0000 C CNN
F 4 "No" H 9350 3650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 9350 3650 60  0001 C CNN "RoHS"
	1    9350 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 3600 10650 3700
Connection ~ 10950 3700
$Comp
L GND #PWR016
U 1 1 59997DA9
P 9850 4150
F 0 "#PWR016" H 9850 3900 50  0001 C CNN
F 1 "GND" H 9850 4000 50  0000 C CNN
F 2 "" H 9850 4150 50  0000 C CNN
F 3 "" H 9850 4150 50  0000 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3400 9850 4150
Wire Wire Line
	9850 3400 9550 3400
Wire Wire Line
	9550 3500 11300 3500
Wire Wire Line
	9550 3600 10650 3600
$Comp
L +5V #PWR017
U 1 1 59998546
P 6050 7400
F 0 "#PWR017" H 6050 7250 50  0001 C CNN
F 1 "+5V" H 6050 7540 50  0000 C CNN
F 2 "" H 6050 7400 50  0000 C CNN
F 3 "" H 6050 7400 50  0000 C CNN
	1    6050 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 599985A8
P 6050 8600
F 0 "#PWR018" H 6050 8350 50  0001 C CNN
F 1 "GND" H 6050 8450 50  0000 C CNN
F 2 "" H 6050 8600 50  0000 C CNN
F 3 "" H 6050 8600 50  0000 C CNN
	1    6050 8600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59998BFB
P 6050 7750
F 0 "R2" V 6130 7750 50  0000 C CNN
F 1 "4k7" V 6050 7750 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 5980 7750 50  0001 C CNN
F 3 "" H 6050 7750 50  0000 C CNN
F 4 "No" H 6050 7750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6050 7750 60  0001 C CNN "RoHS"
	1    6050 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 7400 6050 7600
$Comp
L R R3
U 1 1 599990EF
P 6050 8250
F 0 "R3" V 6130 8250 50  0000 C CNN
F 1 "10k" V 6050 8250 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 5980 8250 50  0001 C CNN
F 3 "" H 6050 8250 50  0000 C CNN
F 4 "No" H 6050 8250 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6050 8250 60  0001 C CNN "RoHS"
	1    6050 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 8400 6050 8600
Wire Wire Line
	6050 7900 6050 8100
Text Label 6350 8000 0    60   ~ 0
VBUS
Wire Wire Line
	6350 8000 6050 8000
Connection ~ 6050 8000
$Comp
L TEST_1P W1
U 1 1 5999A2CA
P 1150 1200
F 0 "W1" H 1150 1470 50  0000 C CNN
F 1 "SOLDER PAD" H 1150 1400 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_STRUCT_2.5x1" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0000 C CNN
F 4 "No" H 1150 1200 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 1150 1200 60  0001 C CNN "RoHS"
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1150 2350
$Comp
L TEST_1P W2
U 1 1 5999AA7E
P 11800 4400
F 0 "W2" H 11800 4670 50  0000 C CNN
F 1 "TEST PAD" H 11800 4600 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_1-2_pad" H 12000 4400 50  0001 C CNN
F 3 "" H 12000 4400 50  0000 C CNN
F 4 "No" H 11800 4400 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11800 4400 60  0001 C CNN "RoHS"
	1    11800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4400 11800 4600
Connection ~ 11800 4600
$Comp
L Crystal_GND2 Y1
U 1 1 5999B4B2
P 14250 4100
F 0 "Y1" H 14250 4325 50  0000 C CNN
F 1 "8 MHz" H 14250 4250 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_XTAL_PBRV_M" H 14250 4100 50  0001 C CNN
F 3 "" H 14250 4100 50  0000 C CNN
F 4 "No" H 14250 4100 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 14250 4100 60  0001 C CNN "RoHS"
	1    14250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4100 13750 4100
Wire Wire Line
	14400 4100 14500 4100
Wire Wire Line
	14500 4100 14500 4400
Wire Wire Line
	14500 4400 14000 4400
Wire Wire Line
	14000 4400 14000 4200
Wire Wire Line
	14000 4200 13750 4200
$Comp
L GND #PWR019
U 1 1 5999B845
P 14250 4650
F 0 "#PWR019" H 14250 4400 50  0001 C CNN
F 1 "GND" H 14250 4500 50  0000 C CNN
F 2 "" H 14250 4650 50  0000 C CNN
F 3 "" H 14250 4650 50  0000 C CNN
	1    14250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4650 14250 4300
Text Label 14100 3700 0    60   ~ 0
VBUS
Wire Wire Line
	14100 3700 13750 3700
$Comp
L R R8
U 1 1 5999BB95
P 14800 3250
F 0 "R8" V 14880 3250 50  0000 C CNN
F 1 "10k" V 14800 3250 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 14730 3250 50  0001 C CNN
F 3 "" H 14800 3250 50  0000 C CNN
F 4 "No" H 14800 3250 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 14800 3250 60  0001 C CNN "RoHS"
	1    14800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 3600 15000 3600
Wire Wire Line
	14800 3600 14800 3400
$Comp
L +3V3 #PWR020
U 1 1 5999C11E
P 14800 2900
F 0 "#PWR020" H 14800 2750 50  0001 C CNN
F 1 "+3V3" H 14800 3040 50  0000 C CNN
F 2 "" H 14800 2900 50  0000 C CNN
F 3 "" H 14800 2900 50  0000 C CNN
	1    14800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2900 14800 3100
Connection ~ 14800 3600
Text Label 14100 3400 0    60   ~ 0
LED1
Wire Wire Line
	14100 3400 13750 3400
Text Label 14100 3500 0    60   ~ 0
LED2
Wire Wire Line
	14100 3500 13750 3500
Wire Wire Line
	14000 3000 13750 3000
Wire Wire Line
	14000 2000 14000 3000
Wire Wire Line
	14000 2900 13750 2900
Wire Wire Line
	13750 2800 14000 2800
Connection ~ 14000 2900
$Comp
L +3V3 #PWR021
U 1 1 5999D237
P 14000 2000
F 0 "#PWR021" H 14000 1850 50  0001 C CNN
F 1 "+3V3" H 14000 2140 50  0000 C CNN
F 2 "" H 14000 2000 50  0000 C CNN
F 3 "" H 14000 2000 50  0000 C CNN
	1    14000 2000
	1    0    0    -1  
$EndComp
Connection ~ 14000 2800
Text Label 14100 2700 0    60   ~ 0
TRACESW0
Wire Wire Line
	14100 2700 13750 2700
Text Label 14100 2600 0    60   ~ 0
LED0
Wire Wire Line
	14100 2600 13750 2600
Text Label 14100 2500 0    60   ~ 0
PWR_BR
Wire Wire Line
	14100 2500 13750 2500
$Comp
L R R10
U 1 1 5999D9A7
P 15200 2650
F 0 "R10" V 15280 2650 50  0000 C CNN
F 1 "10k" V 15200 2650 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 15130 2650 50  0001 C CNN
F 3 "" H 15200 2650 50  0000 C CNN
F 4 "No" H 15200 2650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 15200 2650 60  0001 C CNN "RoHS"
	1    15200 2650
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5999DA6E
P 15200 2150
F 0 "R9" V 15280 2150 50  0000 C CNN
F 1 "4k7" V 15200 2150 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 15130 2150 50  0001 C CNN
F 3 "" H 15200 2150 50  0000 C CNN
F 4 "No" H 15200 2150 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 15200 2150 60  0001 C CNN "RoHS"
	1    15200 2150
	-1   0    0    1   
$EndComp
Text Label 15400 1800 0    60   ~ 0
TPWR
Wire Wire Line
	15400 1800 15200 1800
Wire Wire Line
	15200 1800 15200 2000
Wire Wire Line
	15200 2300 15200 2500
Wire Wire Line
	13750 2400 15600 2400
Connection ~ 15200 2400
$Comp
L GND #PWR022
U 1 1 5999DFFD
P 15200 3000
F 0 "#PWR022" H 15200 2750 50  0001 C CNN
F 1 "GND" H 15200 2850 50  0000 C CNN
F 2 "" H 15200 3000 50  0000 C CNN
F 3 "" H 15200 3000 50  0000 C CNN
	1    15200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 3000 15200 2800
$Comp
L GND #PWR023
U 1 1 5999E1EA
P 15600 3000
F 0 "#PWR023" H 15600 2750 50  0001 C CNN
F 1 "GND" H 15600 2850 50  0000 C CNN
F 2 "" H 15600 3000 50  0000 C CNN
F 3 "" H 15600 3000 50  0000 C CNN
	1    15600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5999E46C
P 15600 2650
F 0 "C18" H 15625 2750 50  0000 L CNN
F 1 "100n" H 15625 2550 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402_cap" H 15638 2500 50  0001 C CNN
F 3 "" H 15600 2650 50  0000 C CNN
F 4 "No" H 15600 2650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 15600 2650 60  0001 C CNN "RoHS"
	1    15600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	15600 2400 15600 2500
$Comp
L Polyfuse F1
U 1 1 599A037A
P 1150 1650
F 0 "F1" V 1050 1650 50  0000 C CNN
F 1 "Polyfuse" V 1250 1650 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_nonpol_1206" H 1200 1450 50  0001 L CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1150 1200
Wire Wire Line
	15600 2800 15600 3000
$Comp
L TEST_1P W4
U 1 1 599CE811
P 11300 4200
F 0 "W4" H 11300 4470 50  0000 C CNN
F 1 "TEST PAD" H 11300 4400 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_1-2_pad" H 11500 4200 50  0001 C CNN
F 3 "" H 11500 4200 50  0000 C CNN
F 4 "No" H 11300 4200 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11300 4200 60  0001 C CNN "RoHS"
	1    11300 4200
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 599CE93D
P 11300 3900
F 0 "W3" H 11300 4170 50  0000 C CNN
F 1 "TEST PAD" H 11300 4100 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_1-2_pad" H 11500 3900 50  0001 C CNN
F 3 "" H 11500 3900 50  0000 C CNN
F 4 "No" H 11300 3900 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 11300 3900 60  0001 C CNN "RoHS"
	1    11300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 3900 11850 3900
Wire Wire Line
	11850 3900 11850 3700
Wire Wire Line
	11950 3800 11950 4000
Wire Wire Line
	11950 4000 11400 4000
Wire Wire Line
	11400 4000 11400 4200
Wire Wire Line
	11400 4200 11300 4200
$Comp
L TEST_1P W5
U 1 1 599CEFC2
P 15000 3600
F 0 "W5" H 15000 3870 50  0000 C CNN
F 1 "TEST PAD" H 15000 3800 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_1-2_pad" H 15200 3600 50  0001 C CNN
F 3 "" H 15200 3600 50  0000 C CNN
F 4 "No" H 15000 3600 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 15000 3600 60  0001 C CNN "RoHS"
	1    15000 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
