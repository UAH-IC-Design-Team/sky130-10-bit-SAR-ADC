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
N 490 -100 490 -80 {
lab=GND}
N 390 -150 390 -130 {
lab=Vbias}
N 380 -140 390 -140 {
lab=Vbias}
N 390 -410 400 -410 {}
N 390 -390 400 -390 {}
N 390 -370 400 -370 {}
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
tran 0.1u 400u
*plot RST_PLS clk+2 Pulse+4
write pulse_generator_test.raw
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
C {src/comparator/comparator.sym} 550 -380 0 0 {name=x1}
C {devices/vsource.sym} 390 -100 0 0 {name=V2 value="0.7"
}
C {devices/lab_pin.sym} 390 -70 0 0 {name=l1 sig_type=std_logic lab=Vin_n
}
C {devices/vsource.sym} 490 -130 0 0 {name=V5 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} 490 -80 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 490 -160 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 390 -180 0 0 {name=V7 value="0.7"
}
C {devices/lab_pin.sym} 390 -210 0 0 {name=l22 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 380 -140 0 0 {name=l2 sig_type=std_logic lab=Vbias
}
C {devices/lab_pin.sym} 390 -370 0 0 {name=l3 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 390 -410 0 0 {name=l4 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 390 -390 0 0 {name=l5 sig_type=std_logic lab=Vin_n
}
