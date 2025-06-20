DSCH 2.7a
VERSION 12-06-2025 11:29:13
BB(120,-15,410,105)
SYM  #dreg1
BB(165,5,195,30)
TITLE 177 13  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(140,-5,0,0,r)
VIS 5
PIN(165,10,0.000,0.000)D
PIN(165,20,0.000,0.000)RST
PIN(180,30,0.000,0.000)H
PIN(195,20,0.120,0.140)Q
PIN(195,10,0.120,0.070)nQ
LIG(165,20,170,20)
LIG(165,10,170,10)
LIG(180,30,180,29)
LIG(180,27,180,27)
LIG(190,20,195,20)
LIG(190,10,195,10)
LIG(190,25,170,25)
LIG(190,5,190,25)
LIG(170,5,190,5)
LIG(170,25,170,5)
LIG(179,25,180,23)
LIG(180,23,181,25)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #dreg2
BB(220,5,250,30)
TITLE 232 13  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(195,-5,0,0,r)
VIS 5
PIN(220,10,0.000,0.000)D
PIN(220,20,0.000,0.000)RST
PIN(235,30,0.000,0.000)H
PIN(250,20,0.120,0.210)Q
PIN(250,10,0.120,0.070)nQ
LIG(220,20,225,20)
LIG(220,10,225,10)
LIG(235,30,235,29)
LIG(235,27,235,27)
LIG(245,20,250,20)
LIG(245,10,250,10)
LIG(245,25,225,25)
LIG(245,5,245,25)
LIG(225,5,245,5)
LIG(225,25,225,5)
LIG(234,25,235,23)
LIG(235,23,236,25)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #dreg3
BB(270,5,300,30)
TITLE 282 13  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(245,-5,0,0,r)
VIS 5
PIN(270,10,0.000,0.000)D
PIN(270,20,0.000,0.000)RST
PIN(285,30,0.000,0.000)H
PIN(300,20,0.120,0.140)Q
PIN(300,10,0.120,0.070)nQ
LIG(270,20,275,20)
LIG(270,10,275,10)
LIG(285,30,285,29)
LIG(285,27,285,27)
LIG(295,20,300,20)
LIG(295,10,300,10)
LIG(295,25,275,25)
LIG(295,5,295,25)
LIG(275,5,295,5)
LIG(275,25,275,5)
LIG(284,25,285,23)
LIG(285,23,286,25)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #dreg4
BB(320,5,350,30)
TITLE 332 13  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(295,-5,0,0,r)
VIS 5
PIN(320,10,0.000,0.000)D
PIN(320,20,0.000,0.000)RST
PIN(335,30,0.000,0.000)H
PIN(350,20,0.120,0.140)Q
PIN(350,10,0.120,0.070)nQ
LIG(320,20,325,20)
LIG(320,10,325,10)
LIG(335,30,335,29)
LIG(335,27,335,27)
LIG(345,20,350,20)
LIG(345,10,350,10)
LIG(345,25,325,25)
LIG(345,5,345,25)
LIG(325,5,345,5)
LIG(325,25,325,5)
LIG(334,25,335,23)
LIG(335,23,336,25)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #clock1
BB(120,42,135,48)
TITLE 125 45  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(122,43,6,4,r)
VIS 1
PIN(135,45,1.500,0.070)clk1
LIG(130,45,135,45)
LIG(125,43,123,43)
LIG(129,43,127,43)
LIG(130,42,130,48)
LIG(120,48,120,42)
LIG(125,47,125,43)
LIG(127,43,127,47)
LIG(127,47,125,47)
LIG(123,47,121,47)
LIG(123,43,123,47)
LIG(130,48,120,48)
LIG(130,42,120,42)
FSYM
SYM  #button1
BB(121,31,130,39)
TITLE 125 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,32,6,6,r)
VIS 1
PIN(130,35,0.000,0.000)in1
LIG(129,35,130,35)
LIG(121,39,121,31)
LIG(129,39,121,39)
LIG(129,31,129,39)
LIG(121,31,129,31)
LIG(122,38,122,32)
LIG(128,38,122,38)
LIG(128,32,128,38)
LIG(122,32,128,32)
FSYM
SYM  #digit1
BB(385,-15,410,20)
TITLE 385 6  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(390,-10,15,21,r)
VIS 258
PIN(390,20,0.000,0.000)digit13
PIN(395,20,0.000,0.000)digit12
PIN(400,20,0.000,0.000)digit11
PIN(405,20,0.000,0.000)digit10
LIG(385,-15,385,15)
LIG(410,-15,385,-15)
LIG(410,15,410,-15)
LIG(385,15,410,15)
LIG(390,15,390,20)
LIG(395,15,395,20)
LIG(400,15,400,20)
LIG(405,15,405,20)
FSYM
SYM  #and2
BB(200,85,235,105)
TITLE 223 96  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(495,0,0,0,
)
VIS 0
PIN(235,100,0.000,0.000)b
PIN(235,90,0.000,0.000)a
PIN(200,95,0.090,0.070)s
LIG(235,100,227,100)
LIG(227,85,227,105)
LIG(207,95,200,95)
LIG(208,97,211,101)
LIG(207,95,208,97)
LIG(208,93,207,95)
LIG(211,89,208,93)
LIG(216,86,211,89)
LIG(211,101,216,104)
LIG(216,104,227,105)
LIG(227,85,216,86)
LIG(235,90,227,90)
VLG  and and2(out,a,b);
FSYM
SYM  #or2
BB(150,60,185,80)
TITLE 170 70  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(-5,-5,0,0,
)
VIS 0
PIN(150,65,0.000,0.000)a
PIN(150,75,0.000,0.000)b
PIN(185,70,0.090,0.280)s
LIG(150,75,163,75)
LIG(162,77,158,80)
LIG(178,70,185,70)
LIG(177,72,174,76)
LIG(178,70,177,72)
LIG(177,68,178,70)
LIG(174,64,177,68)
LIG(169,61,174,64)
LIG(174,76,169,79)
LIG(169,79,158,80)
LIG(158,60,169,61)
LIG(164,73,162,77)
LIG(158,60,162,63)
LIG(162,63,164,67)
LIG(164,67,165,70)
LIG(165,70,164,73)
LIG(150,65,163,65)
VLG  or or2(s,a,b);
FSYM
CNC(250 40)
CNC(220 35)
CNC(270 35)
CNC(195 45)
CNC(250 45)
CNC(300 45)
CNC(350 60)
CNC(185 35)
LIG(350,60,390,60)
LIG(165,10,165,0)
LIG(165,0,195,0)
LIG(195,0,195,10)
LIG(220,10,220,0)
LIG(220,0,250,0)
LIG(250,0,250,10)
LIG(270,10,270,-5)
LIG(270,-5,300,-5)
LIG(300,-5,300,10)
LIG(320,10,320,0)
LIG(320,0,350,0)
LIG(350,0,350,10)
LIG(180,30,180,45)
LIG(135,45,180,45)
LIG(300,20,300,45)
LIG(335,30,335,45)
LIG(285,30,285,45)
LIG(235,30,235,45)
LIG(395,20,395,70)
LIG(350,20,350,60)
LIG(400,20,400,75)
LIG(130,35,150,35)
LIG(320,20,320,35)
LIG(390,20,390,60)
LIG(270,20,270,35)
LIG(270,35,320,35)
LIG(220,20,220,35)
LIG(220,35,270,35)
LIG(165,20,165,35)
LIG(165,35,185,35)
LIG(195,20,195,45)
LIG(195,80,405,80)
LIG(405,20,405,80)
LIG(300,70,395,70)
LIG(250,20,250,40)
LIG(250,75,400,75)
LIG(195,45,235,45)
LIG(195,45,195,80)
LIG(250,45,285,45)
LIG(250,45,250,75)
LIG(300,45,335,45)
LIG(300,45,300,70)
LIG(235,100,240,100)
LIG(350,60,350,90)
LIG(350,90,235,90)
LIG(150,95,200,95)
LIG(185,35,220,35)
LIG(185,35,185,70)
LIG(250,40,240,40)
LIG(250,40,250,45)
LIG(240,40,240,100)
LIG(150,35,150,65)
LIG(150,75,150,95)
FFIG D:\VLSI\decade counter.sch
