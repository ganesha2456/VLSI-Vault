DSCH 2.7a
VERSION 05-06-2025 10:55:00
BB(-4,-9,354,235)
SYM  #button1c
BB(51,-9,60,-1)
TITLE 55 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-8,6,6,r)
VIS 1
PIN(60,-5,0.000,0.000)S2
LIG(59,-5,60,-5)
LIG(51,-1,51,-9)
LIG(59,-1,51,-1)
LIG(59,-9,59,-1)
LIG(51,-9,59,-9)
LIG(52,-2,52,-8)
LIG(58,-2,52,-2)
LIG(58,-8,58,-2)
LIG(52,-8,58,-8)
FSYM
SYM  #inv
BB(70,5,90,40)
TITLE 80 20  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(90,-15,0,0,)
VIS 0
PIN(80,5,0.000,0.000)in
PIN(80,40,0.030,0.070)out
LIG(80,5,80,15)
LIG(90,15,70,15)
LIG(90,15,80,30)
LIG(70,15,80,30)
LIG(80,32,80,32)
LIG(80,34,80,40)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(15,5,35,40)
TITLE 25 20  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(35,-15,0,0,)
VIS 0
PIN(25,5,0.000,0.000)in
PIN(25,40,0.030,0.070)out
LIG(25,5,25,15)
LIG(35,15,15,15)
LIG(35,15,25,30)
LIG(15,15,25,30)
LIG(25,32,25,32)
LIG(25,34,25,40)
VLG  not not1(out,in);
FSYM
SYM  #button1
BB(-4,-9,5,-1)
TITLE 0 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,-8,6,6,r)
VIS 1
PIN(5,-5,0.000,0.000)S1
LIG(4,-5,5,-5)
LIG(-4,-1,-4,-9)
LIG(4,-1,-4,-1)
LIG(4,-9,4,-1)
LIG(-4,-9,4,-9)
LIG(-3,-2,-3,-8)
LIG(3,-2,-3,-2)
LIG(3,-8,3,-2)
LIG(-3,-8,3,-8)
FSYM
SYM  #button4c
BB(116,166,125,174)
TITLE 120 170  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(117,167,6,6,r)
VIS 1
PIN(125,170,0.000,0.000)I3
LIG(124,170,125,170)
LIG(116,174,116,166)
LIG(124,174,116,174)
LIG(124,166,124,174)
LIG(116,166,124,166)
LIG(117,173,117,167)
LIG(123,173,117,173)
LIG(123,167,123,173)
LIG(117,167,123,167)
FSYM
SYM  #and3
BB(150,145,185,175)
TITLE 165 160  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(150,145,0,0,P)
VIS 0
PIN(150,150,0.000,0.000)a
PIN(150,160,0.000,0.000)b
PIN(150,170,0.000,0.000)c
PIN(190,160,0.090,0.000)s
LIG(190,160,180,160)
LIG(150,170,160,170)
LIG(150,160,160,160)
LIG(150,150,160,150)
LIG(160,160,160,175)
LIG(175,171,170,174)
LIG(179,163,175,171)
LIG(160,145,160,160)
LIG(160,145,170,146)
LIG(180,160,179,163)
LIG(179,157,180,160)
LIG(160,175,170,174)
LIG(175,149,179,157)
LIG(170,146,175,149)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(155,200,190,230)
TITLE 170 215  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(155,200,0,0,P)
VIS 0
PIN(155,205,0.000,0.000)a
PIN(155,215,0.000,0.000)b
PIN(155,225,0.000,0.000)c
PIN(195,215,0.090,0.000)s
LIG(195,215,185,215)
LIG(155,225,165,225)
LIG(155,215,165,215)
LIG(155,205,165,205)
LIG(165,215,165,230)
LIG(180,226,175,229)
LIG(184,218,180,226)
LIG(165,200,165,215)
LIG(165,200,175,201)
LIG(185,215,184,218)
LIG(184,212,185,215)
LIG(165,230,175,229)
LIG(180,204,184,212)
LIG(175,201,180,204)
VLG  and and3(s,a,b,c);
FSYM
SYM  #button4cc
BB(121,221,130,229)
TITLE 125 225  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(122,222,6,6,r)
VIS 1
PIN(130,225,0.000,0.000)I4
LIG(129,225,130,225)
LIG(121,229,121,221)
LIG(129,229,121,229)
LIG(129,221,129,229)
LIG(121,221,129,221)
LIG(122,228,122,222)
LIG(128,228,122,228)
LIG(128,222,128,228)
LIG(122,222,128,222)
FSYM
SYM  #button4c
BB(116,121,125,129)
TITLE 120 125  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(117,122,6,6,r)
VIS 1
PIN(125,125,0.000,0.000)I2
LIG(124,125,125,125)
LIG(116,129,116,121)
LIG(124,129,116,129)
LIG(124,121,124,129)
LIG(116,121,124,121)
LIG(117,128,117,122)
LIG(123,128,117,128)
LIG(123,122,123,128)
LIG(117,122,123,122)
FSYM
SYM  #and3
BB(150,100,185,130)
TITLE 165 115  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(150,100,0,0,P)
VIS 0
PIN(150,105,0.000,0.000)a
PIN(150,115,0.000,0.000)b
PIN(150,125,0.000,0.000)c
PIN(190,115,0.090,0.000)s
LIG(190,115,180,115)
LIG(150,125,160,125)
LIG(150,115,160,115)
LIG(150,105,160,105)
LIG(160,115,160,130)
LIG(175,126,170,129)
LIG(179,118,175,126)
LIG(160,100,160,115)
LIG(160,100,170,101)
LIG(180,115,179,118)
LIG(179,112,180,115)
LIG(160,130,170,129)
LIG(175,104,179,112)
LIG(170,101,175,104)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(145,45,180,75)
TITLE 160 60  #&
MODEL 403
PROP                                                                                                                                                                                                           
REC(145,45,0,0,P)
VIS 0
PIN(145,50,0.000,0.000)a
PIN(145,60,0.000,0.000)b
PIN(145,70,0.000,0.000)c
PIN(185,60,0.090,0.000)s
LIG(185,60,175,60)
LIG(145,70,155,70)
LIG(145,60,155,60)
LIG(145,50,155,50)
LIG(155,60,155,75)
LIG(170,71,165,74)
LIG(174,63,170,71)
LIG(155,45,155,60)
LIG(155,45,165,46)
LIG(175,60,174,63)
LIG(174,57,175,60)
LIG(155,75,165,74)
LIG(170,49,174,57)
LIG(165,46,170,49)
VLG  and and3(s,a,b,c);
FSYM
SYM  #button4
BB(111,66,120,74)
TITLE 115 70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(112,67,6,6,r)
VIS 1
PIN(120,70,0.000,0.000)I1
LIG(119,70,120,70)
LIG(111,74,111,66)
LIG(119,74,111,74)
LIG(119,66,119,74)
LIG(111,66,119,66)
LIG(112,73,112,67)
LIG(118,73,112,73)
LIG(118,67,118,73)
LIG(112,67,118,67)
FSYM
SYM  #light1
BB(348,145,354,159)
TITLE 350 159  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(349,146,4,4,r)
VIS 1
PIN(350,160,0.000,0.000)out1
LIG(353,151,353,146)
LIG(353,146,352,145)
LIG(349,146,349,151)
LIG(352,156,352,153)
LIG(351,156,354,156)
LIG(351,158,353,156)
LIG(352,158,354,156)
LIG(348,153,354,153)
LIG(350,153,350,160)
LIG(348,151,348,153)
LIG(354,151,348,151)
LIG(354,153,354,151)
LIG(350,145,349,146)
LIG(352,145,350,145)
FSYM
SYM  #or3
BB(240,95,280,125)
TITLE 255 115  #|
MODEL 503
PROP                                                                                                                                                                                                           
REC(-25,5,0,0,)
VIS 0
PIN(240,100,0.000,0.000)a
PIN(240,110,0.000,0.000)b
PIN(240,120,0.000,0.000)c
PIN(280,110,0.120,0.140)s
LIG(240,120,254,120)
LIG(240,110,256,110)
LIG(240,100,254,100)
LIG(254,120,250,125)
LIG(265,121,260,124)
LIG(269,113,265,121)
LIG(260,96,265,99)
LIG(250,95,260,96)
LIG(270,110,269,113)
LIG(269,107,270,110)
LIG(250,125,260,124)
LIG(265,99,269,107)
LIG(250,95,254,100)
LIG(254,100,256,110)
LIG(256,110,254,120)
LIG(270,110,280,110)
VLG  or or3(s,a,b,c);
FSYM
SYM  #or2
BB(300,150,335,170)
TITLE 320 160  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(300,155,0.000,0.000)a
PIN(300,165,0.000,0.000)b
PIN(335,160,0.090,0.140)s
LIG(300,165,313,165)
LIG(312,167,308,170)
LIG(328,160,335,160)
LIG(327,162,324,166)
LIG(328,160,327,162)
LIG(327,158,328,160)
LIG(324,154,327,158)
LIG(319,151,324,154)
LIG(324,166,319,169)
LIG(319,169,308,170)
LIG(308,150,319,151)
LIG(314,163,312,167)
LIG(308,150,312,153)
LIG(312,153,314,157)
LIG(314,157,315,160)
LIG(315,160,314,163)
LIG(300,155,313,155)
VLG  or or2(s,a,b);
FSYM
CNC(65 0)
CNC(10 0)
CNC(65 115)
CNC(80 60)
CNC(25 105)
CNC(25 50)
CNC(25 50)
CNC(10 150)
CNC(80 160)
CNC(65 215)
CNC(10 205)
CNC(300 215)
LIG(60,-5,65,-5)
LIG(65,-5,65,0)
LIG(65,0,80,0)
LIG(65,0,65,115)
LIG(80,40,80,60)
LIG(80,0,80,5)
LIG(25,0,25,5)
LIG(25,40,25,50)
LIG(10,0,10,150)
LIG(10,0,25,0)
LIG(10,-5,10,0)
LIG(5,-5,10,-5)
LIG(80,60,80,160)
LIG(80,60,145,60)
LIG(125,125,150,125)
LIG(120,70,145,70)
LIG(130,225,155,225)
LIG(125,170,150,170)
LIG(10,150,10,205)
LIG(25,50,145,50)
LIG(65,215,65,235)
LIG(25,50,25,105)
LIG(25,105,150,105)
LIG(25,105,25,235)
LIG(65,115,150,115)
LIG(65,115,65,215)
LIG(80,160,80,235)
LIG(150,150,10,150)
LIG(155,215,65,215)
LIG(80,160,150,160)
LIG(155,205,10,205)
LIG(10,205,10,235)
LIG(185,60,230,60)
LIG(230,60,230,100)
LIG(230,100,240,100)
LIG(190,115,240,115)
LIG(240,115,240,110)
LIG(190,160,240,160)
LIG(240,120,240,160)
LIG(280,110,280,155)
LIG(280,155,300,155)
LIG(195,215,300,215)
LIG(300,165,300,215)
LIG(300,215,310,215)
LIG(335,160,350,160)
FFIG D:\VLSI\Mux 4-1.sch
