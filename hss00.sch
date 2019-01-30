EESchema Schematic File Version 4
LIBS:hss00-cache
EELAYER 29 0
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
L Connector:8P8C J1
U 1 1 5C4B76F5
P 1900 1800
F 0 "J1" V 1911 2330 50  0000 L CNN
F 1 "8P8C" V 2002 2330 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1900 1825 50  0001 C CNN
F 3 "~" V 1900 1825 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5C4B88F1
P 3100 2800
F 0 "J2" V 3152 2545 50  0000 R CNN
F 1 "AudioJack3_Ground" V 3061 2545 50  0000 R CNN
F 2 "RN112:RN112BPC" H 3100 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2100 1700 2200
NoConn ~ 1600 2200
NoConn ~ 1700 2200
NoConn ~ 1800 2200
NoConn ~ 1900 2200
NoConn ~ 2200 2200
Wire Wire Line
	3200 2600 3200 2400
Wire Wire Line
	1600 2400 1600 2200
Wire Wire Line
	1600 2400 3200 2400
Wire Wire Line
	3100 2600 3100 2500
Wire Wire Line
	3100 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2200
Wire Wire Line
	1900 2600 1900 2200
Wire Wire Line
	1900 2600 3000 2600
$EndSCHEMATC
