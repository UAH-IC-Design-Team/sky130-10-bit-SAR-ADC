v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Clock Pulse Delay Line
} 490 -950 0 0 0.8 0.8 {}
T {Bit Calculations with CRS} 520 -1870 0 0 0.8 0.8 {}
T {Digital Error Correction with parallel output bus
} 520 -2460 0 0 0.8 0.8 {}
T {Notes on Notation:
The CRS bits/SW/Caps are noted with Y.X where Y is the summed capacitor 
number in order and X is the capacitor that it mirrors. 
} 30 -1300 0 0 0.4 0.4 {}
T {RESET on all Dff's is active LOW.} 360 -520 0 0 0.4 0.4 {}
T {The Dff's for the split caps use RESET while the other caps use SET. 
Thus when a reset is performed the capacitance is cut in half} 1110 -1860 0 0 0.4 0.4 {}
T {Clock Pulse Generator} 370 -220 0 0 0.8 0.8 {}
N 730 -820 730 -800 {
lab=clk_1.2}
N 730 -800 750 -800 {
lab=clk_1.2}
N 740 -860 750 -860 {
lab=clk}
N 750 -860 750 -820 {
lab=clk}
N 930 -820 930 -800 {
lab=clk_1.3}
N 930 -800 950 -800 {
lab=clk_1.3}
N 940 -860 950 -860 {
lab=clk}
N 950 -860 950 -820 {
lab=clk}
N 740 -800 740 -770 {
lab=clk_1.2}
N 940 -800 940 -770 {
lab=clk_1.3}
N 1130 -820 1130 -800 {
lab=clk_2}
N 1130 -800 1150 -800 {
lab=clk_2}
N 1140 -860 1150 -860 {
lab=clk}
N 1150 -860 1150 -820 {
lab=clk}
N 1330 -820 1330 -800 {
lab=clk_3}
N 1330 -800 1350 -800 {
lab=clk_3}
N 1340 -860 1350 -860 {
lab=clk}
N 1350 -860 1350 -820 {
lab=clk}
N 1140 -800 1140 -770 {
lab=clk_2}
N 1340 -800 1340 -770 {
lab=clk_3}
N 1530 -820 1530 -800 {
lab=clk_4.5}
N 1530 -800 1550 -800 {
lab=clk_4.5}
N 1540 -860 1550 -860 {
lab=clk}
N 1550 -860 1550 -820 {
lab=clk}
N 1730 -820 1730 -800 {
lab=clk_4.6}
N 1730 -800 1750 -800 {
lab=clk_4.6}
N 1740 -860 1750 -860 {
lab=clk}
N 1750 -860 1750 -820 {
lab=clk}
N 1540 -800 1540 -770 {
lab=clk_4.5}
N 1740 -800 1740 -770 {
lab=clk_4.6}
N 1930 -820 1930 -800 {
lab=clk_4.7}
N 1930 -800 1950 -800 {
lab=clk_4.7}
N 1940 -860 1950 -860 {
lab=clk}
N 1950 -860 1950 -820 {
lab=clk}
N 2130 -820 2130 -800 {
lab=clk_5}
N 2130 -800 2150 -800 {
lab=clk_5}
N 2140 -860 2150 -860 {
lab=clk}
N 2150 -860 2150 -820 {
lab=clk}
N 1940 -800 1940 -770 {
lab=clk_4.7}
N 2140 -800 2140 -770 {
lab=clk_5}
N 2330 -820 2330 -800 {
lab=clk_6}
N 2330 -800 2350 -800 {
lab=clk_6}
N 2340 -860 2350 -860 {
lab=clk}
N 2350 -860 2350 -820 {
lab=clk}
N 2530 -820 2530 -800 {
lab=clk_7}
N 2530 -800 2550 -800 {
lab=clk_7}
N 2540 -860 2550 -860 {
lab=clk}
N 2550 -860 2550 -820 {
lab=clk}
N 2340 -800 2340 -770 {
lab=clk_6}
N 2540 -800 2540 -770 {
lab=clk_7}
N 2730 -820 2730 -800 {
lab=clk_8.9}
N 2730 -800 2750 -800 {
lab=clk_8.9}
N 2740 -860 2750 -860 {
lab=clk}
N 2750 -860 2750 -820 {
lab=clk}
N 2930 -820 2930 -800 {
lab=clk_8.10}
N 2930 -800 2950 -800 {
lab=clk_8.10}
N 2940 -860 2950 -860 {
lab=clk}
N 2950 -860 2950 -820 {
lab=clk}
N 2740 -800 2740 -770 {
lab=clk_8.9}
N 2940 -800 2940 -770 {
lab=clk_8.10}
N 3130 -820 3130 -800 {
lab=clk_8.11}
N 3130 -800 3150 -800 {
lab=clk_8.11}
N 3140 -860 3150 -860 {
lab=clk}
N 3150 -860 3150 -820 {
lab=clk}
N 3330 -820 3330 -800 {
lab=clk_9}
N 3330 -800 3350 -800 {
lab=clk_9}
N 3340 -860 3350 -860 {
lab=clk}
N 3350 -860 3350 -820 {
lab=clk}
N 3140 -800 3140 -770 {
lab=clk_8.11}
N 3340 -800 3340 -770 {
lab=clk_9}
N 3530 -820 3530 -800 {
lab=clk_10}
N 3530 -800 3550 -800 {
lab=clk_10}
N 3540 -860 3550 -860 {
lab=clk}
N 3550 -860 3550 -820 {
lab=clk}
N 3730 -820 3730 -800 {
lab=clk_11}
N 3730 -800 3750 -800 {
lab=clk_11}
N 3740 -860 3750 -860 {
lab=clk}
N 3750 -860 3750 -820 {
lab=clk}
N 3540 -800 3540 -770 {
lab=clk_10}
N 3740 -800 3740 -770 {
lab=clk_11}
N 3930 -820 3930 -800 {
lab=clk_12}
N 3930 -800 3950 -800 {
lab=clk_12}
N 3940 -860 3950 -860 {
lab=clk}
N 3950 -860 3950 -820 {
lab=clk}
N 4130 -820 4130 -800 {
lab=clk_13}
N 4130 -800 4150 -800 {
lab=clk_13}
N 4140 -860 4150 -860 {
lab=clk}
N 4150 -860 4150 -820 {
lab=clk}
N 3940 -800 3940 -770 {
lab=clk_12}
N 4140 -800 4140 -770 {
lab=clk_13}
N 540 -860 550 -860 {
lab=clk}
N 550 -860 550 -820 {
lab=clk}
N 540 -800 550 -800 {
lab=clk_pulse}
N 4330 -820 4330 -800 {
lab=clk_dump_bus}
N 4330 -800 4350 -800 {
lab=clk_dump_bus}
N 4340 -860 4350 -860 {
lab=clk}
N 4350 -860 4350 -820 {
lab=clk}
N 4340 -800 4340 -770 {
lab=clk_dump_bus}
N 4530 -820 4550 -820 {
lab=RESET}
N 690 -1550 690 -1530 {
lab=RESET}
N 690 -1530 700 -1530 {
lab=RESET}
N 670 -1550 670 -1510 {
lab=Vcmp}
N 670 -1510 700 -1510 {
lab=Vcmp}
N 650 -1550 650 -1510 {
lab=#net1}
N 630 -1390 630 -1370 {
lab=clk_1.2}
N 670 -1760 670 -1730 {
lab=SW1.2p}
N 670 -1760 680 -1760 {
lab=SW1.2p}
N 650 -1780 650 -1730 {
lab=SW1.2n}
N 650 -1780 680 -1780 {
lab=SW1.2n}
N 630 -1780 650 -1780 {
lab=SW1.2n}
N 620 -1780 630 -1780 {
lab=bit1.2}
N 900 -1550 900 -1530 {
lab=RESET}
N 900 -1530 910 -1530 {
lab=RESET}
N 880 -1550 880 -1510 {
lab=Vcmp}
N 880 -1510 910 -1510 {
lab=Vcmp}
N 860 -1550 860 -1510 {
lab=#net2}
N 840 -1390 840 -1370 {
lab=clk_1.3}
N 880 -1760 880 -1730 {
lab=SW1.3p}
N 880 -1760 890 -1760 {
lab=SW1.3p}
N 860 -1780 860 -1730 {
lab=SW1.3n}
N 860 -1780 890 -1780 {
lab=SW1.3n}
N 840 -1780 860 -1780 {
lab=SW1.3n}
N 830 -1780 840 -1780 {
lab=bit1.3}
N 1110 -1550 1110 -1530 {
lab=RESET}
N 1110 -1530 1120 -1530 {
lab=RESET}
N 1090 -1550 1090 -1510 {
lab=Vcmp}
N 1090 -1510 1120 -1510 {
lab=Vcmp}
N 1070 -1550 1070 -1510 {
lab=#net3}
N 1090 -1760 1090 -1730 {
lab=SW2p}
N 1090 -1760 1100 -1760 {
lab=SW2p}
N 1070 -1780 1070 -1730 {
lab=SW2n}
N 1070 -1780 1100 -1780 {
lab=SW2n}
N 1050 -1780 1070 -1780 {
lab=SW2n}
N 1040 -1780 1050 -1780 {
lab=bit2}
N 1070 -1510 1070 -1340 {
lab=#net3}
N 1050 -1350 1050 -1340 {
lab=#net4}
N 670 -1350 1050 -1350 {
lab=#net4}
N 670 -1390 670 -1350 {
lab=#net4}
N 1050 -1130 1050 -1110 {
lab=clk_2}
N 1070 -1130 1070 -1110 {
lab=#net5}
N 1020 -1110 1050 -1110 {
lab=clk_2}
N 1050 -990 1050 -970 {
lab=bit2}
N 1090 -990 1090 -970 {
lab=Vcmp}
N 1300 -1550 1300 -1530 {
lab=RESET}
N 1300 -1530 1310 -1530 {
lab=RESET}
N 1280 -1550 1280 -1510 {
lab=Vcmp}
N 1280 -1510 1310 -1510 {
lab=Vcmp}
N 1260 -1550 1260 -1510 {
lab=#net6}
N 1280 -1760 1280 -1730 {
lab=SW3p}
N 1280 -1760 1290 -1760 {
lab=SW3p}
N 1260 -1780 1260 -1730 {
lab=SW3n}
N 1260 -1780 1290 -1780 {
lab=SW3n}
N 1240 -1780 1260 -1780 {
lab=SW3n}
N 1230 -1780 1240 -1780 {
lab=bit3}
N 1260 -1510 1260 -1340 {
lab=#net6}
N 1240 -1350 1240 -1340 {
lab=#net7}
N 1240 -1130 1240 -1110 {
lab=clk_3}
N 1260 -1130 1260 -1110 {
lab=#net8}
N 1210 -1110 1240 -1110 {
lab=clk_3}
N 1240 -990 1240 -970 {
lab=bit3}
N 1280 -990 1280 -970 {
lab=Vcmp}
N 880 -1360 1240 -1360 {
lab=#net7}
N 880 -1390 880 -1370 {
lab=#net7}
N 1500 -1550 1500 -1530 {
lab=RESET}
N 1500 -1530 1510 -1530 {
lab=RESET}
N 1480 -1550 1480 -1510 {
lab=Vcmp}
N 1480 -1510 1510 -1510 {
lab=Vcmp}
N 1460 -1550 1460 -1510 {
lab=#net9}
N 1440 -1390 1440 -1370 {
lab=clk_4.5}
N 1480 -1760 1480 -1730 {
lab=SW4.5p}
N 1480 -1760 1490 -1760 {
lab=SW4.5p}
N 1460 -1780 1460 -1730 {
lab=SW4.5n}
N 1460 -1780 1490 -1780 {
lab=SW4.5n}
N 1440 -1780 1460 -1780 {
lab=SW4.5n}
N 1430 -1780 1440 -1780 {
lab=bit4.5}
N 1710 -1550 1710 -1530 {
lab=RESET}
N 1710 -1530 1720 -1530 {
lab=RESET}
N 1690 -1550 1690 -1510 {
lab=Vcmp}
N 1690 -1510 1720 -1510 {
lab=Vcmp}
N 1670 -1550 1670 -1510 {
lab=#net10}
N 1650 -1390 1650 -1370 {
lab=clk_4.6}
N 1690 -1760 1690 -1730 {
lab=SW4.6p}
N 1690 -1760 1700 -1760 {
lab=SW4.6p}
N 1670 -1780 1670 -1730 {
lab=SW4.6n}
N 1670 -1780 1700 -1780 {
lab=SW4.6n}
N 1650 -1780 1670 -1780 {
lab=SW4.6n}
N 1640 -1780 1650 -1780 {
lab=bit4.6}
N 2120 -1550 2120 -1530 {
lab=RESET}
N 2120 -1530 2130 -1530 {
lab=RESET}
N 2100 -1550 2100 -1510 {
lab=Vcmp}
N 2100 -1510 2130 -1510 {
lab=Vcmp}
N 2080 -1550 2080 -1510 {
lab=#net11}
N 2100 -1760 2100 -1730 {
lab=SW5p}
N 2100 -1760 2110 -1760 {
lab=SW5p}
N 2080 -1780 2080 -1730 {
lab=SW5n}
N 2080 -1780 2110 -1780 {
lab=SW5n}
N 2060 -1780 2080 -1780 {
lab=SW5n}
N 2050 -1780 2060 -1780 {
lab=bit5}
N 2080 -1510 2080 -1340 {
lab=#net11}
N 2060 -1350 2060 -1340 {
lab=#net12}
N 1480 -1390 1480 -1350 {
lab=#net12}
N 2060 -1130 2060 -1110 {
lab=clk_5}
N 2080 -1130 2080 -1110 {
lab=#net13}
N 2030 -1110 2060 -1110 {
lab=clk_5}
N 2060 -990 2060 -970 {
lab=bit5}
N 2100 -990 2100 -970 {
lab=Vcmp}
N 2310 -1550 2310 -1530 {
lab=RESET}
N 2310 -1530 2320 -1530 {
lab=RESET}
N 2290 -1550 2290 -1510 {
lab=Vcmp}
N 2290 -1510 2320 -1510 {
lab=Vcmp}
N 2270 -1550 2270 -1510 {
lab=#net14}
N 2290 -1760 2290 -1730 {
lab=SW6p}
N 2290 -1760 2300 -1760 {
lab=SW6p}
N 2270 -1780 2270 -1730 {
lab=SW6n}
N 2270 -1780 2300 -1780 {
lab=SW6n}
N 2250 -1780 2270 -1780 {
lab=SW6n}
N 2240 -1780 2250 -1780 {
lab=bit6}
N 2270 -1510 2270 -1340 {
lab=#net14}
N 2250 -1350 2250 -1340 {
lab=#net15}
N 2250 -1130 2250 -1110 {
lab=clk_6}
N 2270 -1130 2270 -1110 {
lab=#net16}
N 2220 -1110 2250 -1110 {
lab=clk_6}
N 2250 -990 2250 -970 {
lab=bit7}
N 2290 -990 2290 -970 {
lab=Vcmp}
N 1690 -1390 1690 -1370 {
lab=#net15}
N 1920 -1550 1920 -1530 {
lab=RESET}
N 1920 -1530 1930 -1530 {
lab=RESET}
N 1900 -1550 1900 -1510 {
lab=Vcmp}
N 1900 -1510 1930 -1510 {
lab=Vcmp}
N 1880 -1550 1880 -1510 {
lab=#net17}
N 1860 -1390 1860 -1370 {
lab=clk_4.7}
N 1900 -1760 1900 -1730 {
lab=SW4.7p}
N 1900 -1760 1910 -1760 {
lab=SW4.7p}
N 1880 -1780 1880 -1730 {
lab=SW4.7n}
N 1880 -1780 1910 -1780 {
lab=SW4.7n}
N 1860 -1780 1880 -1780 {
lab=SW4.7n}
N 1850 -1780 1860 -1780 {
lab=bit4.7}
N 1900 -1390 1900 -1370 {
lab=#net18}
N 2500 -1550 2500 -1530 {
lab=RESET}
N 2500 -1530 2510 -1530 {
lab=RESET}
N 2480 -1550 2480 -1510 {
lab=Vcmp}
N 2480 -1510 2510 -1510 {
lab=Vcmp}
N 2460 -1550 2460 -1510 {
lab=#net19}
N 2480 -1760 2480 -1730 {
lab=SW7p}
N 2480 -1760 2490 -1760 {
lab=SW7p}
N 2460 -1780 2460 -1730 {
lab=SW7n}
N 2460 -1780 2490 -1780 {
lab=SW7n}
N 2440 -1780 2460 -1780 {
lab=SW7n}
N 2430 -1780 2440 -1780 {
lab=bit7}
N 2460 -1510 2460 -1340 {
lab=#net19}
N 2440 -1350 2440 -1340 {
lab=#net18}
N 2440 -1130 2440 -1110 {
lab=clk_7}
N 2460 -1130 2460 -1110 {
lab=#net20}
N 2410 -1110 2440 -1110 {
lab=clk_7}
N 2440 -990 2440 -970 {
lab=bit8}
N 2480 -990 2480 -970 {
lab=Vcmp}
N 2440 -1370 2440 -1350 {
lab=#net18}
N 1480 -1350 2060 -1350 {
lab=#net12}
N 1690 -1370 1690 -1360 {
lab=#net15}
N 1690 -1360 2250 -1360 {
lab=#net15}
N 2250 -1360 2250 -1350 {
lab=#net15}
N 1900 -1370 2440 -1370 {
lab=#net18}
N 880 -1370 880 -1360 {
lab=#net7}
N 1240 -1360 1240 -1350 {
lab=#net7}
N 2710 -1550 2710 -1530 {
lab=RESET}
N 2710 -1530 2720 -1530 {
lab=RESET}
N 2690 -1550 2690 -1510 {
lab=Vcmp}
N 2690 -1510 2720 -1510 {
lab=Vcmp}
N 2670 -1550 2670 -1510 {
lab=#net21}
N 2650 -1390 2650 -1370 {
lab=clk_8.9}
N 2690 -1760 2690 -1730 {
lab=SW8.9p}
N 2690 -1760 2700 -1760 {
lab=SW8.9p}
N 2670 -1780 2670 -1730 {
lab=SW8.9n}
N 2670 -1780 2700 -1780 {
lab=SW8.9n}
N 2650 -1780 2670 -1780 {
lab=SW8.9n}
N 2640 -1780 2650 -1780 {
lab=bit8.9}
N 2920 -1550 2920 -1530 {
lab=RESET}
N 2920 -1530 2930 -1530 {
lab=RESET}
N 2900 -1550 2900 -1510 {
lab=Vcmp}
N 2900 -1510 2930 -1510 {
lab=Vcmp}
N 2880 -1550 2880 -1510 {
lab=#net22}
N 2860 -1390 2860 -1370 {
lab=clk_8.10}
N 2900 -1760 2900 -1730 {
lab=SW8.10p}
N 2900 -1760 2910 -1760 {
lab=SW8.10p}
N 2880 -1780 2880 -1730 {
lab=SW8.10n}
N 2880 -1780 2910 -1780 {
lab=SW8.10n}
N 2860 -1780 2880 -1780 {
lab=SW8.10n}
N 2850 -1780 2860 -1780 {
lab=bit8.10}
N 3330 -1550 3330 -1530 {
lab=RESET}
N 3330 -1530 3340 -1530 {
lab=RESET}
N 3310 -1550 3310 -1510 {
lab=Vcmp}
N 3310 -1510 3340 -1510 {
lab=Vcmp}
N 3290 -1550 3290 -1510 {
lab=#net23}
N 3310 -1760 3310 -1730 {
lab=SW9p}
N 3310 -1760 3320 -1760 {
lab=SW9p}
N 3290 -1780 3290 -1730 {
lab=SW9n}
N 3290 -1780 3320 -1780 {
lab=SW9n}
N 3270 -1780 3290 -1780 {
lab=SW9n}
N 3260 -1780 3270 -1780 {
lab=bit9}
N 3290 -1510 3290 -1340 {
lab=#net23}
N 3270 -1350 3270 -1340 {
lab=#net24}
N 2690 -1390 2690 -1350 {
lab=#net24}
N 3270 -1130 3270 -1110 {
lab=clk_9}
N 3290 -1130 3290 -1110 {
lab=#net25}
N 3240 -1110 3270 -1110 {
lab=clk_9}
N 3270 -990 3270 -970 {
lab=bit5}
N 3310 -990 3310 -970 {
lab=Vcmp}
N 3520 -1550 3520 -1530 {
lab=RESET}
N 3520 -1530 3530 -1530 {
lab=RESET}
N 3500 -1550 3500 -1510 {
lab=Vcmp}
N 3500 -1510 3530 -1510 {
lab=Vcmp}
N 3480 -1550 3480 -1510 {
lab=#net26}
N 3500 -1760 3500 -1730 {
lab=SW10p}
N 3500 -1760 3510 -1760 {
lab=SW10p}
N 3480 -1780 3480 -1730 {
lab=SW10n}
N 3480 -1780 3510 -1780 {
lab=SW10n}
N 3460 -1780 3480 -1780 {
lab=SW10n}
N 3450 -1780 3460 -1780 {
lab=bit10}
N 3480 -1510 3480 -1340 {
lab=#net26}
N 3460 -1350 3460 -1340 {
lab=#net27}
N 3460 -1130 3460 -1110 {
lab=clk_10}
N 3480 -1130 3480 -1110 {
lab=#net28}
N 3430 -1110 3460 -1110 {
lab=clk_10}
N 3460 -990 3460 -970 {
lab=bit7}
N 3500 -990 3500 -970 {
lab=Vcmp}
N 2900 -1390 2900 -1370 {
lab=#net27}
N 3130 -1550 3130 -1530 {
lab=RESET}
N 3130 -1530 3140 -1530 {
lab=RESET}
N 3110 -1550 3110 -1510 {
lab=Vcmp}
N 3110 -1510 3140 -1510 {
lab=Vcmp}
N 3090 -1550 3090 -1510 {
lab=#net29}
N 3070 -1390 3070 -1370 {
lab=clk_8.11}
N 3110 -1760 3110 -1730 {
lab=SW8.11p}
N 3110 -1760 3120 -1760 {
lab=SW8.11p}
N 3090 -1780 3090 -1730 {
lab=SW8.11n}
N 3090 -1780 3120 -1780 {
lab=SW8.11n}
N 3070 -1780 3090 -1780 {
lab=SW8.11n}
N 3060 -1780 3070 -1780 {
lab=bit8.11}
N 3110 -1390 3110 -1370 {
lab=#net30}
N 3710 -1550 3710 -1530 {
lab=RESET}
N 3710 -1530 3720 -1530 {
lab=RESET}
N 3690 -1550 3690 -1510 {
lab=Vcmp}
N 3690 -1510 3720 -1510 {
lab=Vcmp}
N 3670 -1550 3670 -1510 {
lab=#net31}
N 3690 -1760 3690 -1730 {
lab=SW11p}
N 3690 -1760 3700 -1760 {
lab=SW11p}
N 3670 -1780 3670 -1730 {
lab=SW11n}
N 3670 -1780 3700 -1780 {
lab=SW11n}
N 3650 -1780 3670 -1780 {
lab=SW11n}
N 3640 -1780 3650 -1780 {
lab=bit11}
N 3670 -1510 3670 -1340 {
lab=#net31}
N 3650 -1350 3650 -1340 {
lab=#net30}
N 3650 -1130 3650 -1110 {
lab=clk_11}
N 3670 -1130 3670 -1110 {
lab=#net32}
N 3620 -1110 3650 -1110 {
lab=clk_11}
N 3650 -990 3650 -970 {
lab=bit8}
N 3690 -990 3690 -970 {
lab=Vcmp}
N 3650 -1370 3650 -1350 {
lab=#net30}
N 2690 -1350 3270 -1350 {
lab=#net24}
N 2900 -1370 2900 -1360 {
lab=#net27}
N 2900 -1360 3460 -1360 {
lab=#net27}
N 3460 -1360 3460 -1350 {
lab=#net27}
N 3110 -1370 3650 -1370 {
lab=#net30}
N 3920 -1550 3920 -1530 {
lab=RESET}
N 3920 -1530 3930 -1530 {
lab=RESET}
N 3900 -1550 3900 -1510 {
lab=Vcmp}
N 3900 -1510 3930 -1510 {
lab=Vcmp}
N 3880 -1550 3880 -1510 {
lab=clk_12}
N 3900 -1760 3900 -1730 {
lab=SW12p}
N 3900 -1760 3910 -1760 {
lab=SW12p}
N 3880 -1780 3880 -1730 {
lab=SW12n}
N 3880 -1780 3910 -1780 {
lab=SW12n}
N 3860 -1780 3880 -1780 {
lab=SW12n}
N 3850 -1780 3860 -1780 {
lab=bit12}
N 4130 -1550 4130 -1530 {
lab=RESET}
N 4130 -1530 4140 -1530 {
lab=RESET}
N 4110 -1550 4110 -1510 {
lab=Vcmp}
N 4110 -1510 4140 -1510 {
lab=Vcmp}
N 4090 -1550 4090 -1510 {
lab=clk_13}
N 4090 -1780 4090 -1730 {
lab=bit13}
N 4070 -1780 4090 -1780 {
lab=bit13}
N 4060 -1780 4070 -1780 {
lab=bit13}
N 990 -2220 1040 -2220 {
lab=#net33}
N 1040 -2230 1040 -2220 {
lab=#net33}
N 880 -2190 890 -2190 {
lab=clk_dump_bus}
N 880 -2190 880 -2150 {
lab=clk_dump_bus}
N 880 -2150 890 -2150 {
lab=clk_dump_bus}
N 870 -2130 890 -2130 {
lab=#net34}
N 1130 -2190 1140 -2190 {
lab=clk_dump_bus}
N 1130 -2190 1130 -2150 {
lab=clk_dump_bus}
N 1130 -2150 1140 -2150 {
lab=clk_dump_bus}
N 1120 -2230 1120 -2130 {
lab=#net35}
N 1120 -2130 1140 -2130 {
lab=#net35}
N 870 -2360 870 -2350 {
lab=#net33}
N 870 -2230 870 -2130 {
lab=#net34}
N 970 -2220 990 -2220 {
lab=#net33}
N 780 -2370 790 -2370 {
lab=bit1.2}
N 790 -2370 790 -2350 {
lab=bit1.2}
N 780 -2390 830 -2390 {
lab=bit2}
N 830 -2390 830 -2350 {
lab=bit2}
N 930 -2220 970 -2220 {}
N 930 -2360 930 -2220 {}
N 870 -2360 930 -2360 {}
N 1030 -2370 1040 -2370 {}
N 1040 -2370 1040 -2350 {}
N 1030 -2390 1080 -2390 {}
N 1080 -2390 1080 -2350 {}
N 1240 -2220 1290 -2220 {
lab=#net33}
N 1290 -2230 1290 -2220 {
lab=#net33}
N 1120 -2360 1120 -2350 {
lab=#net33}
N 1220 -2220 1240 -2220 {
lab=#net33}
N 1180 -2220 1220 -2220 {}
N 1180 -2360 1180 -2220 {}
N 1120 -2360 1180 -2360 {}
N 1490 -2220 1540 -2220 {
lab=#net33}
N 1540 -2230 1540 -2220 {
lab=#net33}
N 1380 -2190 1390 -2190 {
lab=clk_dump_bus}
N 1380 -2190 1380 -2150 {
lab=clk_dump_bus}
N 1380 -2150 1390 -2150 {
lab=clk_dump_bus}
N 1370 -2130 1390 -2130 {
lab=#net34}
N 1630 -2190 1640 -2190 {
lab=clk_dump_bus}
N 1630 -2190 1630 -2150 {
lab=clk_dump_bus}
N 1630 -2150 1640 -2150 {
lab=clk_dump_bus}
N 1620 -2230 1620 -2130 {
lab=#net35}
N 1620 -2130 1640 -2130 {
lab=#net35}
N 1370 -2360 1370 -2350 {
lab=#net33}
N 1370 -2230 1370 -2130 {
lab=#net34}
N 1470 -2220 1490 -2220 {
lab=#net33}
N 1280 -2370 1290 -2370 {
lab=bit1.2}
N 1290 -2370 1290 -2350 {
lab=bit1.2}
N 1280 -2390 1330 -2390 {
lab=bit2}
N 1330 -2390 1330 -2350 {
lab=bit2}
N 1430 -2220 1470 -2220 {}
N 1430 -2360 1430 -2220 {}
N 1370 -2360 1430 -2360 {}
N 1530 -2370 1540 -2370 {}
N 1540 -2370 1540 -2350 {}
N 1530 -2390 1580 -2390 {}
N 1580 -2390 1580 -2350 {}
N 1740 -2220 1790 -2220 {
lab=#net33}
N 1790 -2230 1790 -2220 {
lab=#net33}
N 1620 -2360 1620 -2350 {
lab=#net33}
N 1720 -2220 1740 -2220 {
lab=#net33}
N 1680 -2220 1720 -2220 {}
N 1680 -2360 1680 -2220 {}
N 1620 -2360 1680 -2360 {}
N 1990 -2220 2040 -2220 {
lab=#net33}
N 2040 -2230 2040 -2220 {
lab=#net33}
N 1880 -2190 1890 -2190 {
lab=clk_dump_bus}
N 1880 -2190 1880 -2150 {
lab=clk_dump_bus}
N 1880 -2150 1890 -2150 {
lab=clk_dump_bus}
N 1870 -2130 1890 -2130 {
lab=#net34}
N 2130 -2190 2140 -2190 {
lab=clk_dump_bus}
N 2130 -2190 2130 -2150 {
lab=clk_dump_bus}
N 2130 -2150 2140 -2150 {
lab=clk_dump_bus}
N 2120 -2230 2120 -2130 {
lab=#net35}
N 2120 -2130 2140 -2130 {
lab=#net35}
N 1870 -2360 1870 -2350 {
lab=#net33}
N 1870 -2230 1870 -2130 {
lab=#net34}
N 1970 -2220 1990 -2220 {
lab=#net33}
N 1780 -2370 1790 -2370 {
lab=bit1.2}
N 1790 -2370 1790 -2350 {
lab=bit1.2}
N 1780 -2390 1830 -2390 {
lab=bit2}
N 1830 -2390 1830 -2350 {
lab=bit2}
N 1930 -2220 1970 -2220 {}
N 1930 -2360 1930 -2220 {}
N 1870 -2360 1930 -2360 {}
N 2030 -2370 2040 -2370 {}
N 2040 -2370 2040 -2350 {}
N 2030 -2390 2080 -2390 {}
N 2080 -2390 2080 -2350 {}
N 2240 -2220 2290 -2220 {
lab=#net33}
N 2290 -2230 2290 -2220 {
lab=#net33}
N 2120 -2360 2120 -2350 {
lab=#net33}
N 2220 -2220 2240 -2220 {
lab=#net33}
N 2180 -2220 2220 -2220 {}
N 2180 -2360 2180 -2220 {}
N 2120 -2360 2180 -2360 {}
N 2490 -2220 2540 -2220 {
lab=#net33}
N 2540 -2230 2540 -2220 {
lab=#net33}
N 2380 -2190 2390 -2190 {
lab=clk_dump_bus}
N 2380 -2190 2380 -2150 {
lab=clk_dump_bus}
N 2380 -2150 2390 -2150 {
lab=clk_dump_bus}
N 2370 -2130 2390 -2130 {
lab=#net34}
N 2630 -2190 2640 -2190 {
lab=clk_dump_bus}
N 2630 -2190 2630 -2150 {
lab=clk_dump_bus}
N 2630 -2150 2640 -2150 {
lab=clk_dump_bus}
N 2620 -2230 2620 -2130 {
lab=#net35}
N 2620 -2130 2640 -2130 {
lab=#net35}
N 2370 -2360 2370 -2350 {
lab=#net33}
N 2370 -2230 2370 -2130 {
lab=#net34}
N 2470 -2220 2490 -2220 {
lab=#net33}
N 2280 -2370 2290 -2370 {
lab=bit1.2}
N 2290 -2370 2290 -2350 {
lab=bit1.2}
N 2280 -2390 2330 -2390 {
lab=bit2}
N 2330 -2390 2330 -2350 {
lab=bit2}
N 2430 -2220 2470 -2220 {}
N 2430 -2360 2430 -2220 {}
N 2370 -2360 2430 -2360 {}
N 2530 -2370 2540 -2370 {}
N 2540 -2370 2540 -2350 {}
N 2530 -2390 2580 -2390 {}
N 2580 -2390 2580 -2350 {}
N 2620 -2360 2620 -2350 {
lab=#net33}
N 630 -2190 640 -2190 {
lab=clk_dump_bus}
N 630 -2190 630 -2150 {
lab=clk_dump_bus}
N 630 -2150 640 -2150 {
lab=clk_dump_bus}
N 620 -2130 640 -2130 {
lab=#net34}
N 790 -2230 790 -2220 {}
N 620 -2220 790 -2220 {}
N 620 -2220 620 -2130 {}
N 2880 -2190 2890 -2190 {
lab=clk_dump_bus}
N 2880 -2190 2880 -2150 {
lab=clk_dump_bus}
N 2880 -2150 2890 -2150 {
lab=clk_dump_bus}
N 2870 -2130 2890 -2130 {
lab=#net34}
N 2620 -2370 2630 -2370 {}
N 2620 -2370 2620 -2360 {}
N 2870 -2230 2870 -2130 {}
N 2860 -2230 2870 -2230 {}
N 720 -630 720 -610 {
lab=clk_1.2}
N 720 -610 740 -610 {
lab=clk_1.2}
N 730 -670 740 -670 {
lab=clk}
N 740 -670 740 -630 {
lab=clk}
N 920 -630 920 -610 {
lab=clk_1.3}
N 920 -610 940 -610 {
lab=clk_1.3}
N 930 -670 940 -670 {
lab=clk}
N 940 -670 940 -630 {
lab=clk}
N 730 -610 730 -580 {
lab=clk_1.2}
N 930 -610 930 -580 {
lab=clk_1.3}
N 1120 -630 1120 -610 {
lab=clk_2}
N 1120 -610 1140 -610 {
lab=clk_2}
N 1130 -670 1140 -670 {
lab=clk}
N 1140 -670 1140 -630 {
lab=clk}
N 1320 -630 1320 -610 {
lab=clk_3}
N 1320 -610 1340 -610 {
lab=clk_3}
N 1330 -670 1340 -670 {
lab=clk}
N 1340 -670 1340 -630 {
lab=clk}
N 1130 -610 1130 -580 {
lab=clk_2}
N 1330 -610 1330 -580 {
lab=clk_3}
N 1520 -630 1520 -610 {
lab=clk_4.5}
N 1520 -610 1540 -610 {
lab=clk_4.5}
N 1530 -670 1540 -670 {
lab=clk}
N 1540 -670 1540 -630 {
lab=clk}
N 1720 -630 1720 -610 {
lab=clk_4.6}
N 1720 -610 1740 -610 {
lab=clk_4.6}
N 1730 -670 1740 -670 {
lab=clk}
N 1740 -670 1740 -630 {
lab=clk}
N 1530 -610 1530 -580 {
lab=clk_4.5}
N 1730 -610 1730 -580 {
lab=clk_4.6}
N 1920 -630 1920 -610 {
lab=clk_4.7}
N 1920 -610 1940 -610 {
lab=clk_4.7}
N 1930 -670 1940 -670 {
lab=clk}
N 1940 -670 1940 -630 {
lab=clk}
N 2120 -630 2120 -610 {
lab=clk_5}
N 2120 -610 2140 -610 {
lab=clk_5}
N 2130 -670 2140 -670 {
lab=clk}
N 2140 -670 2140 -630 {
lab=clk}
N 1930 -610 1930 -580 {
lab=clk_4.7}
N 2130 -610 2130 -580 {
lab=clk_5}
N 2320 -630 2320 -610 {
lab=clk_6}
N 2320 -610 2340 -610 {
lab=clk_6}
N 2330 -670 2340 -670 {
lab=clk}
N 2340 -670 2340 -630 {
lab=clk}
N 2520 -630 2520 -610 {
lab=clk_7}
N 2520 -610 2540 -610 {
lab=clk_7}
N 2530 -670 2540 -670 {
lab=clk}
N 2540 -670 2540 -630 {
lab=clk}
N 2330 -610 2330 -580 {
lab=clk_6}
N 2530 -610 2530 -580 {
lab=clk_7}
N 2720 -630 2720 -610 {
lab=clk_8.9}
N 2720 -610 2740 -610 {
lab=clk_8.9}
N 2730 -670 2740 -670 {
lab=clk}
N 2740 -670 2740 -630 {
lab=clk}
N 2730 -610 2730 -580 {
lab=clk_8.9}
N 530 -670 540 -670 {
lab=clk}
N 540 -670 540 -630 {
lab=clk}
N 530 -610 540 -610 {
lab=clk_pulse}
N 2920 -630 2960 -630 {}
N 2960 -720 2960 -630 {}
N 540 -720 2960 -720 {}
N 540 -800 540 -720 {}
N 540 -610 540 -570 {}
N 540 -570 540 -560 {}
N 540 -560 550 -560 {}
N 2960 -630 2960 -550 {}
N 2960 -550 3010 -550 {}
N 2730 -580 2730 -510 {}
N 2730 -510 3010 -510 {}
N 2530 -470 3010 -470 {}
N 2530 -580 2530 -470 {}
N 2330 -430 3010 -430 {}
N 2330 -580 2330 -430 {}
N 2130 -580 2130 -460 {}
N 2130 -460 2190 -460 {}
N 1930 -420 2190 -420 {}
N 1930 -580 1930 -420 {}
N 1730 -380 2190 -380 {}
N 1730 -580 1730 -380 {}
N 1530 -580 1530 -340 {}
N 1530 -340 2190 -340 {}
N 1330 -580 1330 -370 {}
N 1330 -370 1400 -370 {}
N 1130 -330 1400 -330 {}
N 1130 -580 1130 -330 {}
N 930 -580 930 -290 {}
N 930 -290 1400 -290 {}
N 730 -250 1400 -250 {}
N 730 -580 730 -250 {}
N 3130 -490 3220 -490 {}
N 3150 -450 3220 -450 {}
N 3150 -450 3150 -400 {}
N 2310 -400 3150 -400 {}
N 3160 -410 3220 -410 {}
N 3160 -410 3160 -320 {}
N 1520 -310 3160 -310 {}
N 3160 -320 3160 -310 {}
N 3340 -450 3360 -450 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/dfxtp_2.sym} 840 -810 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_2.sym} 640 -810 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 740 -860 0 0 {name=l2 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1040 -810 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 940 -860 0 0 {name=l3 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 740 -770 0 0 {name=l4 sig_type=std_logic lab=clk_1.2
}
C {devices/lab_pin.sym} 940 -770 0 0 {name=l5 sig_type=std_logic lab=clk_1.3
}
C {sky130_stdcells/dfxtp_2.sym} 1240 -810 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1140 -860 0 0 {name=l6 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1440 -810 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1340 -860 0 0 {name=l7 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1140 -770 0 0 {name=l8 sig_type=std_logic lab=clk_2

}
C {devices/lab_pin.sym} 1340 -770 0 0 {name=l9 sig_type=std_logic lab=clk_3
}
C {sky130_stdcells/dfxtp_2.sym} 1640 -810 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1540 -860 0 0 {name=l10 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1840 -810 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1740 -860 0 0 {name=l11 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1540 -770 0 0 {name=l12 sig_type=std_logic lab=clk_4.5
}
C {devices/lab_pin.sym} 1740 -770 0 0 {name=l13 sig_type=std_logic lab=clk_4.6
}
C {sky130_stdcells/dfxtp_2.sym} 2040 -810 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1940 -860 0 0 {name=l14 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2240 -810 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2140 -860 0 0 {name=l15 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1940 -770 0 0 {name=l16 sig_type=std_logic lab=clk_4.7
}
C {devices/lab_pin.sym} 2140 -770 0 0 {name=l17 sig_type=std_logic lab=clk_5
}
C {sky130_stdcells/dfxtp_2.sym} 2440 -810 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2340 -860 0 0 {name=l18 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2640 -810 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2540 -860 0 0 {name=l19 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 2340 -770 0 0 {name=l20 sig_type=std_logic lab=clk_6
}
C {devices/lab_pin.sym} 2540 -770 0 0 {name=l21 sig_type=std_logic lab=clk_7
}
C {sky130_stdcells/dfxtp_2.sym} 2840 -810 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2740 -860 0 0 {name=l22 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3040 -810 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2940 -860 0 0 {name=l23 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 2740 -770 0 0 {name=l24 sig_type=std_logic lab=clk_8.9
}
C {devices/lab_pin.sym} 2940 -770 0 0 {name=l25 sig_type=std_logic lab=clk_8.10
}
C {sky130_stdcells/dfxtp_2.sym} 3240 -810 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3140 -860 0 0 {name=l26 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3440 -810 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3340 -860 0 0 {name=l27 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3140 -770 0 0 {name=l28 sig_type=std_logic lab=clk_8.11
}
C {devices/lab_pin.sym} 3340 -770 0 0 {name=l29 sig_type=std_logic lab=clk_9
}
C {sky130_stdcells/dfxtp_2.sym} 3640 -810 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3540 -860 0 0 {name=l30 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3840 -810 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3740 -860 0 0 {name=l31 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3540 -770 0 0 {name=l32 sig_type=std_logic lab=clk_10
}
C {devices/lab_pin.sym} 3740 -770 0 0 {name=l33 sig_type=std_logic lab=clk_11
}
C {sky130_stdcells/dfxtp_2.sym} 4040 -810 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3940 -860 0 0 {name=l34 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4240 -810 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4140 -860 0 0 {name=l35 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3940 -770 0 0 {name=l36 sig_type=std_logic lab=clk_12
}
C {devices/lab_pin.sym} 4140 -770 0 0 {name=l37 sig_type=std_logic lab=clk_13
}
C {devices/lab_pin.sym} 540 -860 0 0 {name=l38 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 530 -610 0 0 {name=l39 sig_type=std_logic lab=clk_pulse}
C {sky130_stdcells/dfxtp_2.sym} 4440 -810 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4340 -860 0 0 {name=l40 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 4340 -770 0 0 {name=l41 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 630 -560 2 0 {name=l42 sig_type=std_logic lab=RESET}
C {sky130_stdcells/dfrbp_1.sym} 670 -1640 3 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfsbp_1.sym} 1090 -1640 3 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 650 -1450 3 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 700 -1510 2 0 {name=l43 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 700 -1530 2 0 {name=l44 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 630 -1370 0 0 {name=l45 sig_type=std_logic lab=clk_1.2
}
C {demux2.sym} 1060 -1230 1 1 {name=x24}
C {devices/lab_pin.sym} 680 -1760 2 0 {name=l46 sig_type=std_logic lab=SW1.2p
}
C {devices/lab_pin.sym} 680 -1780 2 0 {name=l47 sig_type=std_logic lab=SW1.2n}
C {devices/lab_pin.sym} 620 -1780 0 0 {name=l48 sig_type=std_logic lab=bit1.2}
C {sky130_stdcells/dfrbp_1.sym} 880 -1640 3 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 860 -1450 3 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 -1510 2 0 {name=l49 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 910 -1530 2 0 {name=l50 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 840 -1370 0 0 {name=l51 sig_type=std_logic lab=clk_1.3
}
C {devices/lab_pin.sym} 890 -1760 2 0 {name=l52 sig_type=std_logic lab=SW1.3p
}
C {devices/lab_pin.sym} 890 -1780 2 0 {name=l53 sig_type=std_logic lab=SW1.3n}
C {devices/lab_pin.sym} 830 -1780 0 0 {name=l54 sig_type=std_logic lab=bit1.3}
C {devices/lab_pin.sym} 1120 -1510 2 0 {name=l55 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1120 -1530 2 0 {name=l56 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1020 -1110 0 0 {name=l57 sig_type=std_logic lab=clk_2
}
C {devices/lab_pin.sym} 1100 -1760 2 0 {name=l58 sig_type=std_logic lab=SW2p
}
C {devices/lab_pin.sym} 1100 -1780 2 0 {name=l59 sig_type=std_logic lab=SW2n}
C {devices/lab_pin.sym} 1040 -1780 0 0 {name=l60 sig_type=std_logic lab=bit2
}
C {sky130_stdcells/xor2_1.sym} 1070 -1050 3 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1050 -970 0 0 {name=l61 sig_type=std_logic lab=bit2
}
C {devices/lab_pin.sym} 1090 -970 2 0 {name=l62 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfsbp_1.sym} 1280 -1640 3 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 1250 -1230 1 1 {name=x30}
C {devices/lab_pin.sym} 1310 -1510 2 0 {name=l63 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1310 -1530 2 0 {name=l64 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1210 -1110 0 0 {name=l65 sig_type=std_logic lab=clk_3
}
C {devices/lab_pin.sym} 1290 -1760 2 0 {name=l66 sig_type=std_logic lab=SW3p
}
C {devices/lab_pin.sym} 1290 -1780 2 0 {name=l67 sig_type=std_logic lab=SW3n
}
C {devices/lab_pin.sym} 1230 -1780 0 0 {name=l68 sig_type=std_logic lab=bit3
}
C {sky130_stdcells/xor2_1.sym} 1260 -1050 3 0 {name=x31 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1240 -970 0 0 {name=l69 sig_type=std_logic lab=bit3
}
C {devices/lab_pin.sym} 1280 -970 2 0 {name=l70 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 1480 -1640 3 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfsbp_1.sym} 2100 -1640 3 0 {name=x32 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1460 -1450 3 0 {name=x33 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1510 -1510 2 0 {name=l71 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1510 -1530 2 0 {name=l72 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1440 -1370 0 0 {name=l73 sig_type=std_logic lab=clk_4.5
}
C {demux2.sym} 2070 -1230 1 1 {name=x34}
C {devices/lab_pin.sym} 1490 -1760 2 0 {name=l74 sig_type=std_logic lab=SW4.5p
}
C {devices/lab_pin.sym} 1490 -1780 2 0 {name=l75 sig_type=std_logic lab=SW4.5n
}
C {devices/lab_pin.sym} 1430 -1780 0 0 {name=l76 sig_type=std_logic lab=bit4.5
}
C {sky130_stdcells/dfrbp_1.sym} 1690 -1640 3 0 {name=x35 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1670 -1450 3 0 {name=x36 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1720 -1510 2 0 {name=l77 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1720 -1530 2 0 {name=l78 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1650 -1370 0 0 {name=l79 sig_type=std_logic lab=clk_4.6
}
C {devices/lab_pin.sym} 1700 -1760 2 0 {name=l80 sig_type=std_logic lab=SW4.6p
}
C {devices/lab_pin.sym} 1700 -1780 2 0 {name=l81 sig_type=std_logic lab=SW4.6n
}
C {devices/lab_pin.sym} 1640 -1780 0 0 {name=l82 sig_type=std_logic lab=bit4.6
}
C {devices/lab_pin.sym} 2130 -1510 2 0 {name=l83 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2130 -1530 2 0 {name=l84 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2030 -1110 0 0 {name=l85 sig_type=std_logic lab=clk_5
}
C {devices/lab_pin.sym} 2110 -1760 2 0 {name=l86 sig_type=std_logic lab=SW5p
}
C {devices/lab_pin.sym} 2110 -1780 2 0 {name=l87 sig_type=std_logic lab=SW5n
}
C {devices/lab_pin.sym} 2050 -1780 0 0 {name=l88 sig_type=std_logic lab=bit5
}
C {sky130_stdcells/xor2_1.sym} 2080 -1050 3 0 {name=x37 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2060 -970 0 0 {name=l89 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 2100 -970 2 0 {name=l90 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfsbp_1.sym} 2290 -1640 3 0 {name=x38 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 2260 -1230 1 1 {name=x39}
C {devices/lab_pin.sym} 2320 -1510 2 0 {name=l91 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2320 -1530 2 0 {name=l92 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2220 -1110 0 0 {name=l93 sig_type=std_logic lab=clk_6
}
C {devices/lab_pin.sym} 2300 -1760 2 0 {name=l94 sig_type=std_logic lab=SW6p
}
C {devices/lab_pin.sym} 2300 -1780 2 0 {name=l95 sig_type=std_logic lab=SW6n
}
C {devices/lab_pin.sym} 2240 -1780 0 0 {name=l96 sig_type=std_logic lab=bit6
}
C {sky130_stdcells/xor2_1.sym} 2270 -1050 3 0 {name=x40 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2250 -970 0 0 {name=l97 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 2290 -970 2 0 {name=l98 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 1900 -1640 3 0 {name=x41 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1880 -1450 3 0 {name=x42 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1930 -1510 2 0 {name=l99 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1930 -1530 2 0 {name=l100 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1860 -1370 0 0 {name=l101 sig_type=std_logic lab=clk_4.7
}
C {devices/lab_pin.sym} 1910 -1760 2 0 {name=l102 sig_type=std_logic lab=SW4.7p
}
C {devices/lab_pin.sym} 1910 -1780 2 0 {name=l103 sig_type=std_logic lab=SW4.7n
}
C {devices/lab_pin.sym} 1850 -1780 0 0 {name=l104 sig_type=std_logic lab=bit4.7
}
C {sky130_stdcells/dfsbp_1.sym} 2480 -1640 3 0 {name=x43 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 2450 -1230 1 1 {name=x44}
C {devices/lab_pin.sym} 2510 -1510 2 0 {name=l105 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2510 -1530 2 0 {name=l106 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2410 -1110 0 0 {name=l107 sig_type=std_logic lab=clk_7
}
C {devices/lab_pin.sym} 2490 -1760 2 0 {name=l108 sig_type=std_logic lab=SW7p
}
C {devices/lab_pin.sym} 2490 -1780 2 0 {name=l109 sig_type=std_logic lab=SW7n
}
C {devices/lab_pin.sym} 2430 -1780 0 0 {name=l110 sig_type=std_logic lab=bit7
}
C {sky130_stdcells/xor2_1.sym} 2460 -1050 3 0 {name=x45 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2440 -970 0 0 {name=l111 sig_type=std_logic lab=bit8
}
C {devices/lab_pin.sym} 2480 -970 2 0 {name=l112 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 2690 -1640 3 0 {name=x46 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfsbp_1.sym} 3310 -1640 3 0 {name=x47 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2670 -1450 3 0 {name=x48 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2720 -1510 2 0 {name=l113 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2720 -1530 2 0 {name=l114 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2650 -1370 0 0 {name=l115 sig_type=std_logic lab=clk_8.9
}
C {demux2.sym} 3280 -1230 1 1 {name=x49}
C {devices/lab_pin.sym} 2700 -1760 2 0 {name=l116 sig_type=std_logic lab=SW8.9p
}
C {devices/lab_pin.sym} 2700 -1780 2 0 {name=l117 sig_type=std_logic lab=SW8.9n
}
C {devices/lab_pin.sym} 2640 -1780 0 0 {name=l118 sig_type=std_logic lab=bit8.9
}
C {sky130_stdcells/dfrbp_1.sym} 2900 -1640 3 0 {name=x50 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2880 -1450 3 0 {name=x51 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2930 -1510 2 0 {name=l119 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2930 -1530 2 0 {name=l120 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2860 -1370 0 0 {name=l121 sig_type=std_logic lab=clk_8.10
}
C {devices/lab_pin.sym} 2910 -1760 2 0 {name=l122 sig_type=std_logic lab=SW8.10p
}
C {devices/lab_pin.sym} 2910 -1780 2 0 {name=l123 sig_type=std_logic lab=SW8.10n
}
C {devices/lab_pin.sym} 2850 -1780 0 0 {name=l124 sig_type=std_logic lab=bit8.10
}
C {devices/lab_pin.sym} 3340 -1510 2 0 {name=l125 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3340 -1530 2 0 {name=l126 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3240 -1110 0 0 {name=l127 sig_type=std_logic lab=clk_9
}
C {devices/lab_pin.sym} 3320 -1760 2 0 {name=l128 sig_type=std_logic lab=SW9p
}
C {devices/lab_pin.sym} 3320 -1780 2 0 {name=l129 sig_type=std_logic lab=SW9n
}
C {devices/lab_pin.sym} 3260 -1780 0 0 {name=l130 sig_type=std_logic lab=bit9
}
C {sky130_stdcells/xor2_1.sym} 3290 -1050 3 0 {name=x52 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3270 -970 0 0 {name=l131 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 3310 -970 2 0 {name=l132 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfsbp_1.sym} 3500 -1640 3 0 {name=x53 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 3470 -1230 1 1 {name=x54}
C {devices/lab_pin.sym} 3530 -1510 2 0 {name=l133 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3530 -1530 2 0 {name=l134 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3430 -1110 0 0 {name=l135 sig_type=std_logic lab=clk_10
}
C {devices/lab_pin.sym} 3510 -1760 2 0 {name=l136 sig_type=std_logic lab=SW10p
}
C {devices/lab_pin.sym} 3510 -1780 2 0 {name=l137 sig_type=std_logic lab=SW10n
}
C {devices/lab_pin.sym} 3450 -1780 0 0 {name=l138 sig_type=std_logic lab=bit10
}
C {sky130_stdcells/xor2_1.sym} 3480 -1050 3 0 {name=x55 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3460 -970 0 0 {name=l139 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 3500 -970 2 0 {name=l140 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 3110 -1640 3 0 {name=x56 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 3090 -1450 3 0 {name=x57 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3140 -1510 2 0 {name=l141 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3140 -1530 2 0 {name=l142 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3070 -1370 0 0 {name=l143 sig_type=std_logic lab=clk_8.11
}
C {devices/lab_pin.sym} 3120 -1760 2 0 {name=l144 sig_type=std_logic lab=SW8.11p
}
C {devices/lab_pin.sym} 3120 -1780 2 0 {name=l145 sig_type=std_logic lab=SW8.11n
}
C {devices/lab_pin.sym} 3060 -1780 0 0 {name=l146 sig_type=std_logic lab=bit8.11
}
C {sky130_stdcells/dfsbp_1.sym} 3690 -1640 3 0 {name=x58 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {demux2.sym} 3660 -1230 1 1 {name=x59}
C {devices/lab_pin.sym} 3720 -1510 2 0 {name=l147 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3720 -1530 2 0 {name=l148 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3620 -1110 0 0 {name=l149 sig_type=std_logic lab=clk_11
}
C {devices/lab_pin.sym} 3700 -1760 2 0 {name=l150 sig_type=std_logic lab=SW11p
}
C {devices/lab_pin.sym} 3700 -1780 2 0 {name=l151 sig_type=std_logic lab=SW11n
}
C {devices/lab_pin.sym} 3640 -1780 0 0 {name=l152 sig_type=std_logic lab=bit11
}
C {sky130_stdcells/xor2_1.sym} 3670 -1050 3 0 {name=x60 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3650 -970 0 0 {name=l153 sig_type=std_logic lab=bit8
}
C {devices/lab_pin.sym} 3690 -970 2 0 {name=l154 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 3900 -1640 3 0 {name=x61 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3930 -1510 2 0 {name=l155 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3930 -1530 2 0 {name=l156 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3880 -1510 0 0 {name=l157 sig_type=std_logic lab=clk_12
}
C {devices/lab_pin.sym} 3910 -1760 2 0 {name=l158 sig_type=std_logic lab=SW12p
}
C {devices/lab_pin.sym} 3910 -1780 2 0 {name=l159 sig_type=std_logic lab=SW12n
}
C {devices/lab_pin.sym} 3850 -1780 0 0 {name=l160 sig_type=std_logic lab=bit12
}
C {devices/lab_pin.sym} 4140 -1510 2 0 {name=l161 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4140 -1530 2 0 {name=l162 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4090 -1510 0 0 {name=l163 sig_type=std_logic lab=clk_13
}
C {devices/lab_pin.sym} 4060 -1780 0 0 {name=l166 sig_type=std_logic lab=bit13
}
C {sky130_stdcells/dfrtp_1.sym} 4110 -1640 3 0 {name=x63 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 830 -2290 3 1 {name=x62 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1080 -2290 3 1 {name=x64 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 980 -2130 0 0 {name=x67 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1230 -2130 0 0 {name=x68 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 890 -2190 2 0 {name=l164 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1070 -2150 2 0 {name=l165 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 1140 -2190 2 0 {name=l167 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 780 -2370 0 0 {name=l168 sig_type=std_logic lab=bit1.2
}
C {devices/lab_pin.sym} 780 -2390 0 0 {name=l169 sig_type=std_logic lab=bit2
}
C {devices/lab_pin.sym} 1030 -2390 0 0 {name=l170 sig_type=std_logic lab=bit3
}
C {devices/lab_pin.sym} 1030 -2370 0 0 {name=l171 sig_type=std_logic lab=bit1.3
}
C {devices/lab_pin.sym} 1320 -2150 2 0 {name=l172 sig_type=std_logic lab=D3
}
C {devices/lab_pin.sym} 890 -2110 0 0 {name=l173 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 1140 -2110 0 0 {name=l174 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 1330 -2290 3 1 {name=x65 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1580 -2290 3 1 {name=x69 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1480 -2130 0 0 {name=x70 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1730 -2130 0 0 {name=x71 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1390 -2190 2 0 {name=l175 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1570 -2150 2 0 {name=l176 sig_type=std_logic lab=D4
}
C {devices/lab_pin.sym} 1640 -2190 2 0 {name=l177 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1280 -2370 0 0 {name=l178 sig_type=std_logic lab=bit4.5
}
C {devices/lab_pin.sym} 1280 -2390 0 0 {name=l179 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 1530 -2390 0 0 {name=l180 sig_type=std_logic lab=bit6
}
C {devices/lab_pin.sym} 1530 -2370 0 0 {name=l181 sig_type=std_logic lab=bit4.6
}
C {devices/lab_pin.sym} 1820 -2150 2 0 {name=l182 sig_type=std_logic lab=D5
}
C {devices/lab_pin.sym} 1390 -2110 0 0 {name=l183 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 1640 -2110 0 0 {name=l184 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 1830 -2290 3 1 {name=x72 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 2080 -2290 3 1 {name=x73 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1980 -2130 0 0 {name=x74 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2230 -2130 0 0 {name=x75 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1890 -2190 2 0 {name=l185 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2070 -2150 2 0 {name=l186 sig_type=std_logic lab=D6
}
C {devices/lab_pin.sym} 2140 -2190 2 0 {name=l187 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1780 -2370 0 0 {name=l188 sig_type=std_logic lab=bit4.7
}
C {devices/lab_pin.sym} 1780 -2390 0 0 {name=l189 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 2030 -2390 0 0 {name=l190 sig_type=std_logic lab=bit9
}
C {devices/lab_pin.sym} 2030 -2370 0 0 {name=l191 sig_type=std_logic lab=bit8.9
}
C {devices/lab_pin.sym} 2320 -2150 2 0 {name=l192 sig_type=std_logic lab=D7
}
C {devices/lab_pin.sym} 1890 -2110 0 0 {name=l193 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2140 -2110 0 0 {name=l194 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 2330 -2290 3 1 {name=x76 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 2580 -2290 3 1 {name=x77 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2480 -2130 0 0 {name=x78 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2730 -2130 0 0 {name=x79 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2390 -2190 2 0 {name=l195 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2570 -2150 2 0 {name=l196 sig_type=std_logic lab=D8
}
C {devices/lab_pin.sym} 2640 -2190 2 0 {name=l197 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2280 -2370 0 0 {name=l198 sig_type=std_logic lab=bit8.10
}
C {devices/lab_pin.sym} 2280 -2390 0 0 {name=l199 sig_type=std_logic lab=bit10
}
C {devices/lab_pin.sym} 2530 -2390 0 0 {name=l200 sig_type=std_logic lab=bit11
}
C {devices/lab_pin.sym} 2530 -2370 0 0 {name=l201 sig_type=std_logic lab=bit8.11
}
C {devices/lab_pin.sym} 2820 -2150 2 0 {name=l202 sig_type=std_logic lab=D9
}
C {devices/lab_pin.sym} 2390 -2110 0 0 {name=l203 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2640 -2110 0 0 {name=l204 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 730 -2130 0 0 {name=x80 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 640 -2190 2 0 {name=l205 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 820 -2150 2 0 {name=l206 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 640 -2110 0 0 {name=l207 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 2980 -2130 0 0 {name=x81 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2890 -2190 2 0 {name=l208 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 3070 -2150 2 0 {name=l209 sig_type=std_logic lab=D10
}
C {devices/lab_pin.sym} 2890 -2110 0 0 {name=l210 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2630 -2370 2 0 {name=l211 sig_type=std_logic lab=bit12
}
C {devices/lab_pin.sym} 2860 -2230 0 0 {name=l212 sig_type=std_logic lab=bit13
}
C {devices/lab_pin.sym} 680 -2040 0 0 {name=l213 sig_type=std_logic lab=clk_dump_bus
}
C {sky130_stdcells/inv_1.sym} 720 -2040 0 0 {name=x82 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 760 -2040 2 0 {name=l214 sig_type=std_logic lab=done
}
C {devices/code.sym} 10 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 10 -300 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc VCC 0 dc 1.8
*vvss GND 0 0
.control
tran 0.1u 400u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
plot RST_PLS-2 clk clk2+2 clk4+4 clk8+6 clk16+8 clk32+10 clk64+12 delayed+14 pulse+16
write pulse_generator.raw
.endc
"}
C {sky130_stdcells/dfxtp_2.sym} 830 -620 0 0 {name=x83 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_2.sym} 630 -620 0 0 {name=x84 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 730 -670 0 0 {name=l215 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1030 -620 0 0 {name=x85 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 930 -670 0 0 {name=l216 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1230 -620 0 0 {name=x86 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1130 -670 0 0 {name=l219 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1430 -620 0 0 {name=x87 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1330 -670 0 0 {name=l220 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1630 -620 0 0 {name=x88 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1530 -670 0 0 {name=l223 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1830 -620 0 0 {name=x89 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1730 -670 0 0 {name=l224 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2030 -620 0 0 {name=x90 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1930 -670 0 0 {name=l227 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2230 -620 0 0 {name=x91 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2130 -670 0 0 {name=l228 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2430 -620 0 0 {name=x92 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2330 -670 0 0 {name=l231 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2630 -620 0 0 {name=x93 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2530 -670 0 0 {name=l232 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2830 -620 0 0 {name=x94 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2730 -670 0 0 {name=l235 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 530 -670 0 0 {name=l251 sig_type=std_logic lab=clk

}
C {sky130_stdcells/inv_1.sym} 590 -560 0 0 {name=x66 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 3070 -490 0 0 {name=x95 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 2250 -400 0 0 {name=x96 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1460 -310 0 0 {name=x97 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 3280 -450 0 0 {name=x98 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3360 -450 2 0 {name=l217 sig_type=std_logic lab=Sample_SW
}
C {pulse_generator.sym} 560 -120 0 0 {name=x99}
C {devices/lab_pin.sym} 410 -130 0 0 {name=l218 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 710 -130 2 0 {name=l221 sig_type=std_logic lab=clk_pulse}
