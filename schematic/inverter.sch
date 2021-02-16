v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -190 80 -190 { lab=A}
N 70 -190 70 -110 { lab=A}
N 70 -110 80 -110 { lab=A}
N 110 -160 110 -140 { lab=Y}
N 110 -150 130 -150 { lab=Y}
N 50 -150 70 -150 { lab=A}
N 110 -230 110 -190 { lab=VP}
N 110 -110 110 -70 { lab=VN}
C {madvlsi/pmos4.sym} 110 -190 0 0 {name=M1
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 110 -110 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 50 -150 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 110 -230 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 110 -70 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 130 -150 0 0 {name=p4 lab=Y}
