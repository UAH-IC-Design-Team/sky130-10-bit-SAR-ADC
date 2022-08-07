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
N 740 -170 740 -150 {
lab=GND}
N 720 -420 730 -420 {
lab=VDD}
N 720 -400 730 -400 {
lab=VSS}
N 410 -420 420 -420 {
lab=Vin_p}
N 410 -400 420 -400 {
lab=Vin_n}
N 410 -380 420 -380 {
lab=Clk}
N 720 -380 730 -380 {
lab=Out_n}
N 720 -360 730 -360 {
lab=Out_p}
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
tran 0.1u 200u
*dc V1 0 1.8V 0.1
plot Vin_p-Vin_n Out_p-Out_n Clk-4
plot Vin_p-Vin_n x1.pre_amp_p-x1.pre_amp_n Clk-4
write comparator_test.raw
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
C {src/comparator/comparator.sym} 570 -390 0 0 {name=x1}
C {devices/vsource.sym} 450 -200 0 0 {name=V1 value="PULSE -1.8V 1.8V 0 200us 1ns 1ns 200us"
}
C {devices/lab_pin.sym} 450 -230 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 450 -170 0 0 {name=l1 sig_type=std_logic lab=Vin_n
}
C {devices/vsource.sym} 740 -200 0 0 {name=V2 value="PULSE 0 1.8V 0us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 740 -150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 740 -230 0 0 {name=l6 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 730 -420 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -400 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 410 -420 0 0 {name=l7 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 410 -400 0 0 {name=l8 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 410 -380 0 0 {name=l9 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 730 -380 2 0 {name=l10 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 730 -360 2 0 {name=l11 sig_type=std_logic lab=Out_p
}
C {devices/noconn.sym} 730 -360 3 0 {name=l12}
C {devices/lab_pin.sym} 730 -380 2 0 {name=l18 sig_type=std_logic lab=Out_n
}
C {devices/noconn.sym} 730 -380 3 0 {name=l19}
