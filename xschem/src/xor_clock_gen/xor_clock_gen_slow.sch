v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Cap C1 is for simulation
convergance ONLY.
It will not be taped out.} 270 -110 0 0 0.4 0.4 {}
N 70 -310 80 -310 {
lab=Vin_p}
N 70 -270 80 -270 {
lab=Vin_n}
N 200 -290 220 -290 {
lab=#net1}
N 300 -290 320 -290 {
lab=#net2}
N 400 -290 420 -290 {
lab=#net3}
N 2030 -290 2050 -290 {
lab=#net4}
N 2130 -290 2150 -290 {
lab=#net5}
N 2230 -290 2250 -290 {
lab=#net6}
N 2330 -290 2350 -290 {
lab=#net7}
N 2340 -180 2340 -170 {
>>>>>>> Stashed changes
lab=VSS}
N 2340 -250 2340 -240 {
lab=#net7}
N 2340 -290 2340 -250 {
lab=#net7}
N 600 -290 630 -290 {
lab=#net8}
N 500 -290 520 -290 {
lab=#net9}
N 710 -290 730 -290 {
lab=#net10}
N 1930 -290 1950 -290 {
lab=#net11}
N 2330 -170 2340 -170 {
lab=VSS}
N 2440 -290 2450 -290 {
lab=Gen_clk}
N 2430 -290 2440 -290 {
lab=Gen_clk}
N 910 -290 930 -290 {
lab=#net12}
N 1010 -290 1030 -290 {
lab=#net13}
N 1210 -290 1240 -290 {
lab=#net14}
N 1110 -290 1130 -290 {
lab=#net15}
N 1320 -290 1340 -290 {
lab=#net16}
N 810 -290 830 -290 {
lab=#net17}
N 1420 -290 1440 -290 {
lab=#net18}
N 1520 -290 1540 -290 {
lab=#net19}
N 1720 -290 1750 -290 {
lab=#net20}
N 1620 -290 1640 -290 {
lab=#net21}
N 1830 -290 1850 -290 {
lab=#net22}
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
C {sky130_stdcells/xor2_1.sym} 140 -290 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 70 -310 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 70 -270 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 2450 -290 2 0 {name=l16 sig_type=std_logic lab=Gen_clk
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 260 -290 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 360 -290 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 1990 -290 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_2.sym} 2090 -290 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_4.sym} 2190 -290 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_8.sym} 2290 -290 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_16.sym} 2390 -290 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2340 -210 0 0 {name=C1 model=cap_mim_m3_1 W=3 L=3 MF=3 spiceprefix=X
}
C {devices/lab_pin.sym} 2330 -170 0 0 {name=l1 sig_type=std_logic lab=VSS
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 460 -290 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 560 -290 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 670 -290 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 770 -290 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 870 -290 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 970 -290 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1070 -290 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1170 -290 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1280 -290 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1380 -290 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1480 -290 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1580 -290 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1680 -290 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1790 -290 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1890 -290 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
