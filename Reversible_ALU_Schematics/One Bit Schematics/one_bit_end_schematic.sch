# File saved with Nlview 6.6.8  2016-12-21 bk=1.3817 VDI=40 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new one_bit_end work:one_bit_end:NOFILE -nosplit
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol dkgGate work:dkgGate:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin d input.left pin p output.right pin q output.right pin r output.right pin s output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol dpgGate work:dpgGate:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin d input.left pin p output.right pin q output.right pin r output.right pin s output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol feyGate work:feyGate:NOFILE HIERBOX pin a input.left pin b input.left pin p output.right pin q output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol fredGate work:fredGate:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin p output.right pin q output.right pin r output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol fredGate work:abstract:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin p output.right pin q output.right pin r output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol shifting_block work:shifting_block:NOFILE HIERBOX pin amin input.left pin aplus input.left pin select0 input.left pin select1 input.left pin y output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol tofGate work:tofGate:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin p output.right pin q output.right pin r output.right boxcolor 1 fillcolor 2 minwidth 13%
load port Cout output -pg 1 -y 350
load port amin input -pg 1 -y 630
load port Cin input -pg 1 -y 370
load port y output -pg 1 -y 510
load port a input -pg 1 -y 130
load port b input -pg 1 -y 150
load port aplus input -pg 1 -y 650
load portBus select input [4:0] -attr @name select[4:0] -pg 1 -y 170
load inst fey1 feyGate work:feyGate:NOFILE -autohide -attr @cell(#000000) feyGate -pinAttr p @attr n/c -pg 1 -lvl 9 -y 240
load inst mux11 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 10 -y 480
load inst dkg1 dkgGate work:dkgGate:NOFILE -autohide -attr @cell(#000000) dkgGate -pinAttr q @attr n/c -pg 1 -lvl 12 -y 320
load inst mux12 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 11 -y 440
load inst muxAS fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 14 -y 480
load inst muxArith fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 13 -y 400
load inst mux1 fredGate work:fredGate:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 2 -y 240
load inst mux2 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 3 -y 240
load inst b0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -y 110
load inst mux3 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 11 -y 240
load inst mux4 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 4 -y 80
load inst shb1 shifting_block work:shifting_block:NOFILE -autohide -attr @cell(#000000) shifting_block -pg 1 -lvl 13 -y 620
load inst mux5 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 6 -y 100
load inst mux6 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 5 -y 260
load inst mux7 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 5 -y 440
load inst tof1 tofGate work:tofGate:NOFILE -autohide -attr @cell(#000000) tofGate -pg 1 -lvl 8 -y 240
load inst dpg1 dpgGate work:dpgGate:NOFILE -autohide -attr @cell(#000000) dpgGate -pinAttr q @attr n/c -pg 1 -lvl 1 -y 120
load inst mux8 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 6 -y 440
load inst mux9 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr r @attr n/c -pg 1 -lvl 7 -y 260
load inst mux10 fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 10 -y 240
load net Cout -port Cout -pin dkg1 r
netloc Cout 1 12 3 NJ 350 NJ 350 NJ
load net wdkg[0] -pin dkg1 b -pin mux5 q
netloc wdkg[0] 1 6 6 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 1970
load net ws0conn[4] -pin fey1 a -pin tof1 p
netloc ws0conn[4] 1 8 1 N
load net ws1conn[0] -pin mux1 p -pin mux5 a
netloc ws1conn[0] 1 2 4 380 10 NJ 10 770J 110 NJ
load net ws1conn[3] -pin fey1 b -pin tof1 q
netloc ws1conn[3] 1 8 1 N
load net amin -port amin -pin shb1 amin
netloc amin 1 0 13 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ 630 NJ
load net ws0conn[1] -pin mux4 p -pin mux6 a
netloc ws0conn[1] 1 4 1 750
load net Cin -port Cin -pin mux10 b -pin mux6 c -pin mux7 b
netloc Cin 1 0 10 NJ 370 NJ 370 NJ 370 NJ 370 730 370 NJ 370 NJ 370 1230J 390 NJ 390 1570
load net warith -pin muxAS b -pin muxArith q
netloc warith 1 13 1 2350
load net wmux[1] -pin mux2 q -pin mux3 c
netloc wmux[1] 1 3 8 590 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 1770J
load net wmux[9] -pin dkg1 s -pin muxArith c
netloc wmux[9] 1 12 1 2130
load net wtof -pin mux12 a -pin tof1 r
netloc wtof 1 8 3 1430 410 NJ 410 1730J
load net select[4] -attr @rip select[4] -pin muxAS a -port select[4]
load net ws2conn[1] -pin dkg1 p -pin mux7 a
netloc ws2conn[1] 1 4 9 750 610 NJ 610 NJ 610 NJ 610 NJ 610 NJ 610 NJ 610 NJ 610 2110
load net <const0> -ground -pin mux10 c -pin mux11 c -pin mux7 c -pin tof1 c
load net waconn -pin dpg1 p -pin mux1 b
netloc waconn 1 1 1 220
load net wdkg[1] -pin dkg1 c -pin mux9 q
netloc wdkg[1] 1 7 5 1270J 370 NJ 370 NJ 370 NJ 370 N
load net wmux[8] -pin mux11 q -pin mux12 c
netloc wmux[8] 1 10 1 1810
load net ws1conn[1] -pin mux5 p -pin mux9 a
netloc ws1conn[1] 1 6 1 1090
load net y -pin muxAS q -port y
netloc y 1 14 1 NJ
load net select[3] -attr @rip select[3] -pin muxArith a -port select[3]
load net ws0conn[2] -pin mux6 p -pin mux8 a
netloc ws0conn[2] 1 5 1 930
load net a -port a -pin b0_i I0 -pin dpg1 a -pin mux5 b
netloc a 1 0 6 60 230 240J 170 420 170 NJ 170 770J 130 NJ
load net wdpg[1] -pin dpg1 r -pin mux2 c
netloc wdpg[1] 1 1 2 NJ 150 400
load net wfey -pin fey1 q -pin mux10 a
netloc wfey 1 9 1 N
load net wmux[7] -pin mux10 q -pin mux12 b
netloc wmux[7] 1 10 1 1750
load net b -port b -pin dpg1 b -pin mux1 c -pin mux6 b
netloc b 1 0 5 40 290 200 350 NJ 350 570J 290 NJ
load net wmux[2] -pin mux3 q -pin muxArith b
netloc wmux[2] 1 11 2 NJ 270 2170
load net ws2conn[2] -pin mux11 a -pin mux7 p
netloc ws2conn[2] 1 5 5 910 530 NJ 530 NJ 530 NJ 530 1570J
load net <const1> -power -pin mux11 b -pin mux4 c -pin mux8 c
load net select[2] -attr @rip select[2] -pin mux3 a -port select[2]
load net wdpg[0] -pin dpg1 s -pin mux3 b
netloc wdpg[0] 1 1 10 200 190 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 1810J
load net wmux[6] -pin mux8 q -pin mux9 c
netloc wmux[6] 1 6 1 1090
load net ws0conn[0] -pin mux2 p -pin mux4 a
netloc ws0conn[0] 1 3 1 570
load net wshb -pin muxAS c -pin shb1 y
netloc wshb 1 13 1 2370
load net wdkg[2] -pin dkg1 d -pin mux12 q
netloc wdkg[2] 1 11 1 1970
load net ws0conn[3] -pin mux8 p -pin tof1 a
netloc ws0conn[3] 1 6 2 NJ 450 1250
load net ws1conn[2] -pin mux9 p -pin tof1 b
netloc ws1conn[2] 1 7 1 N
load net select[1] -attr @rip select[1] -pin dpg1 c -pin mux1 a -port select[1] -pin shb1 select1
load net wmux[5] -pin mux7 q -pin mux8 b
netloc wmux[5] 1 5 1 N
load net aplus -port aplus -pin shb1 aplus
netloc aplus 1 0 13 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ 650 NJ
load net select[0] -attr @rip select[0] -pin dpg1 d -pin mux2 a -port select[0] -pin shb1 select0
load net wmux[0] -pin mux1 q -pin mux2 b
netloc wmux[0] 1 2 1 N
load net wmux[3] -pin mux4 q -pin mux5 c
netloc wmux[3] 1 4 2 730 150 NJ
load net b0 -pin b0_i O -pin mux4 b
netloc b0 1 3 1 NJ
load net wmux[4] -pin mux6 q -pin mux9 b
netloc wmux[4] 1 5 2 NJ 290 N
load net ws2conn[0] -pin dkg1 a -pin mux3 p
netloc ws2conn[0] 1 11 1 1950
load netBundle @select 5 select[4] select[3] select[2] select[1] select[0] -autobundled
netbloc @select 1 0 14 20 250 240 330 420 590 NJ 590 NJ 590 NJ 590 NJ 590 NJ 590 NJ 590 NJ 590 1790 390 1950J 430 2150 490 2370J
levelinfo -pg 1 0 100 280 470 630 810 990 1130 1330 1470 1630 1850 2010 2250 2410 2510 -top 0 -bot 730
show
fullfit
#
# initialize ictrl to current module one_bit_end work:one_bit_end:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
