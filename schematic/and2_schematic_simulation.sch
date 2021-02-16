v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 -290 360 -280 { lab=GND}
N 360 -350 410 -350 { lab=Vout}
N 250 -340 260 -340 { lab=VB}
N 250 -360 260 -360 { lab=VA}
N 330 -350 360 -350 { lab=Vout}
N 290 -390 290 -380 { lab=VDD}
N 290 -320 290 -310 { lab=GND}
C {madvlsi/capacitor.sym} 360 -320 0 0 {name=C1
value=200p
m=1}
C {madvlsi/gnd.sym} 360 -280 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 290 -310 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 290 -390 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} 30 -350 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 30 -90 0 0 {name=VA
value="pwl(0 0 5us 0 5.01us 1.8 10us 1.8 10.01us 0 15us 0 15.1us 1.8 20us 1.8 20.01us 0 30us 0)"}
C {madvlsi/vsource.sym} 80 -220 0 0 {name=VB
value="pwl(0 0 10us 0 10.01us 1.8 20us 1.8 20.01us 0 30us 0)"}
C {madvlsi/vdd.sym} 30 -380 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 30 -320 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 30 -60 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 80 -190 0 0 {name=l7 lab=GND}
C {madvlsi/tt_models.sym} 570 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 580 -70 0 0 {name=SPICE only_toplevel=false value=".tran 0.1u 30u
.save all"}
C {devices/lab_pin.sym} 250 -360 0 0 {name=l8 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} 250 -340 0 0 {name=l9 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 30 -120 1 0 {name=l10 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} 80 -250 1 0 {name=l11 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 410 -350 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/MP1/schematic/and2.sym} 230 -350 0 0 {name=X1}
