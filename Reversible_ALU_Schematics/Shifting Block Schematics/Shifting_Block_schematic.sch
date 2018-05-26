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
module new shifting_block work:shifting_block:NOFILE -nosplit
load symbol fredGate work:fredGate:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin p output.right pin q output.right pin r output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol fredGate work:abstract:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin p output.right pin q output.right pin r output.right boxcolor 1 fillcolor 2 minwidth 13%
load port amin input -pg 1 -y 80
load port y output -pg 1 -y 180
load port select0 input -pg 1 -y 160
load port select1 input -pg 1 -y 180
load port aplus input -pg 1 -y 240
load inst rlMux fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 2 -y 150
load inst rightMux fredGate work:abstract:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 1 -y 210
load inst leftMux fredGate work:fredGate:NOFILE -autohide -attr @cell(#000000) fredGate -pinAttr p @attr n/c -pinAttr r @attr n/c -pg 1 -lvl 1 -y 50
load net amin -port amin -pin leftMux b
netloc amin 1 0 1 NJ
load net wmux[1] -pin rightMux q -pin rlMux c
netloc wmux[1] 1 1 1 180
load net <const0> -ground -pin leftMux c -pin rightMux c
load net y -pin rlMux q -port y
netloc y 1 2 1 N
load net select0 -pin rlMux a -port select0
netloc select0 1 0 2 NJ 160 NJ
load net select1 -pin leftMux a -pin rightMux a -port select1
netloc select1 1 0 1 20
load net aplus -port aplus -pin rightMux b
netloc aplus 1 0 1 NJ
load net wmux[0] -pin leftMux q -pin rlMux b
netloc wmux[0] 1 1 1 180
levelinfo -pg 1 0 80 220 320 -top 0 -bot 320
show
fullfit
#
# initialize ictrl to current module shifting_block work:shifting_block:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
