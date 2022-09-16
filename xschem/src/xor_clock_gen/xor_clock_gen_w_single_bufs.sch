v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Need to tune this a little better.} 660 -200 0 0 0.4 0.4 {}
N 420 -290 450 -290 {
lab=Vin_p}
N 420 -250 450 -250 {
lab=Vin_n}
N 4100 -270 4130 -270 {
lab=Gen_clk}
N 570 -270 590 -270 {
lab=#net1}
N 590 -270 640 -270 {
lab=#net1}
N 3700 -270 3720 -270 {
lab=#net2}
N 3800 -270 3820 -270 {
lab=#net3}
N 3900 -270 3920 -270 {
lab=#net4}
N 4000 -270 4020 -270 {
lab=#net5}
N 720 -270 730 -270 {
lab=#net6}
N 810 -270 820 -270 {
lab=#net7}
N 900 -270 910 -270 {
lab=#net8}
N 990 -270 1000 -270 {
lab=#net9}
N 1080 -270 1090 -270 {
lab=#net10}
N 1170 -270 1180 -270 {
lab=#net11}
N 1260 -270 1270 -270 {
lab=#net12}
N 1350 -270 1360 -270 {
lab=#net13}
N 1440 -270 1450 -270 {
lab=#net14}
N 1530 -270 1540 -270 {
lab=#net15}
N 1620 -270 1630 -270 {
lab=#net16}
N 1710 -270 1720 -270 {
lab=#net17}
N 1800 -270 1810 -270 {
lab=#net18}
N 1890 -270 1900 -270 {
lab=#net19}
N 1980 -270 1990 -270 {
lab=#net20}
N 2070 -270 2080 -270 {
lab=#net21}
N 2160 -270 2170 -270 {
lab=#net22}
N 2250 -270 2260 -270 {
lab=#net23}
N 2340 -270 2350 -270 {
lab=#net24}
N 2430 -270 2440 -270 {
lab=#net25}
N 2520 -270 2530 -270 {
lab=#net26}
N 2610 -270 2620 -270 {
lab=#net27}
N 2700 -270 2710 -270 {
lab=#net28}
N 2790 -270 2800 -270 {
lab=#net29}
N 2880 -270 2890 -270 {
lab=#net30}
N 2970 -270 2980 -270 {
lab=#net31}
N 3060 -270 3070 -270 {
lab=#net32}
N 3150 -270 3160 -270 {
lab=#net33}
N 3240 -270 3250 -270 {
lab=#net34}
N 3330 -270 3340 -270 {
lab=#net35}
N 3420 -270 3430 -270 {
lab=#net36}
N 3510 -270 3520 -270 {
lab=#net37}
N 3600 -270 3620 -270 {
lab=#net38}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/ipin.sym} 80 -100 0 0 {name=p1 lab=Vin_p
}
C {devices/iopin.sym} 130 -100 0 0 {name=p2 lab=VSS
}
C {devices/opin.sym} 130 -60 0 0 {name=p3 lab=Gen_clk
}
C {devices/iopin.sym} 130 -80 0 0 {name=p4 lab=VDD
}
C {devices/ipin.sym} 80 -80 0 0 {name=p5 lab=Vin_n
}
C {devices/ipin.sym} 80 -40 0 0 {name=p7 lab=Reset
}
C {devices/lab_pin.sym} 420 -290 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 420 -250 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 4130 -270 2 0 {name=l16 sig_type=std_logic lab=Gen_clk
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 680 -270 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2300 -270 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2480 -270 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2660 -270 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2840 -270 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 3020 -270 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 3200 -270 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 3380 -270 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 3560 -270 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 860 -270 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1040 -270 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1220 -270 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1400 -270 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1580 -270 0 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1760 -270 0 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1940 -270 0 0 {name=x24 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2120 -270 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 3660 -270 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_2.sym} 3760 -270 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_4.sym} 3860 -270 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_8.sym} 3960 -270 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_16.sym} 4060 -270 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 770 -270 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 950 -270 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 1130 -270 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 1310 -270 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 1490 -270 0 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 1670 -270 0 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 1850 -270 0 0 {name=x30 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2030 -270 0 0 {name=x31 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2210 -270 0 0 {name=x32 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2390 -270 0 0 {name=x33 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2570 -270 0 0 {name=x34 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2750 -270 0 0 {name=x35 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2930 -270 0 0 {name=x36 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 3110 -270 0 0 {name=x37 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 3290 -270 0 0 {name=x38 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 3470 -270 0 0 {name=x39 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/or2_1.sym} 510 -270 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
