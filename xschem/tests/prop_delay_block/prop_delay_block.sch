v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 740 -310 780 -310 {
lab=VDD}
N 740 -290 780 -290 {
lab=VSS}
N 740 -330 780 -330 {
lab=out}
N 410 -330 440 -330 {
lab=clk}
N 450 -80 450 -60 {
lab=GND}
N 460 -440 510 -440 {
lab=clk}
N 460 -420 510 -420 {
lab=VDD}
N 780 -90 780 -70 {
lab=GND}
N 460 -400 510 -400 {
lab=reset_b}
N 690 -440 730 -440 {
lab=df_out}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.1n 2u
plot reset_b-2 clk df_out+2 out+4
write prop_delay_block.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/prop_delay_block/prop_delay_block.sym} 590 -310 0 0 {name=x1}
C {devices/lab_pin.sym} 780 -310 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 780 -290 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 780 -330 2 0 {name=l3 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} 410 -330 0 0 {name=l4 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 450 -110 0 0 {name=V8 value="PULSE 0 1.8V 1us 0.1ns 0.1ns 2us 10us"
}
C {devices/gnd.sym} 450 -60 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 450 -140 0 0 {name=l24 sig_type=std_logic lab=clk
}
C {sky130_stdcells/dfrtp_1.sym} 600 -420 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 460 -440 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 460 -420 0 0 {name=l6 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 780 -120 0 0 {name=V6 value="PULSE 1.8V 0 0.1us 0.1ns 0.1ns 0.5us 1s"
}
C {devices/gnd.sym} 780 -70 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 780 -150 0 0 {name=l21 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 460 -400 0 0 {name=l7 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 730 -440 2 0 {name=l8 sig_type=std_logic lab=df_out
}
