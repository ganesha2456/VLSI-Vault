DSCH 2.7a
VERSION 09-06-2025 11:11:19
BB(176,125,509,235)
SYM  #light4
BB(503,145,509,159)
TITLE 505 159  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(504,146,4,4,r)
VIS 1
PIN(505,160,0.000,0.000)carry
LIG(508,151,508,146)
LIG(508,146,507,145)
LIG(504,146,504,151)
LIG(507,156,507,153)
LIG(506,156,509,156)
LIG(506,158,508,156)
LIG(507,158,509,156)
LIG(503,153,509,153)
LIG(505,153,505,160)
LIG(503,151,503,153)
LIG(509,151,503,151)
LIG(509,153,509,151)
LIG(505,145,504,146)
LIG(507,145,505,145)
FSYM
SYM  #light1c
BB(343,155,349,169)
TITLE 345 169  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(344,156,4,4,r)
VIS 1
PIN(345,170,0.000,0.000)SUM
LIG(348,161,348,156)
LIG(348,156,347,155)
LIG(344,156,344,161)
LIG(347,166,347,163)
LIG(346,166,349,166)
LIG(346,168,348,166)
LIG(347,168,349,166)
LIG(343,163,349,163)
LIG(345,163,345,170)
LIG(343,161,343,163)
LIG(349,161,343,161)
LIG(349,163,349,161)
LIG(345,155,344,156)
LIG(347,155,345,155)
FSYM
SYM  #xor2
BB(295,160,330,180)
TITLE 312 170  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(295,165,0.000,0.000)a
PIN(295,175,0.000,0.000)b
PIN(330,170,0.090,0.070)out
LIG(303,177,299,180)
LIG(307,177,303,180)
LIG(323,170,330,170)
LIG(322,172,319,176)
LIG(323,170,322,172)
LIG(322,168,323,170)
LIG(319,164,322,168)
LIG(314,161,319,164)
LIG(319,176,314,179)
LIG(314,179,303,180)
LIG(303,160,314,161)
LIG(309,173,307,177)
LIG(303,160,307,163)
LIG(307,163,309,167)
LIG(309,167,310,170)
LIG(310,170,309,173)
LIG(299,160,303,163)
LIG(303,163,305,167)
LIG(305,167,306,170)
LIG(306,170,305,173)
LIG(305,173,303,177)
LIG(295,165,304,165)
LIG(295,175,304,175)
VLG  xor xor2(out,a,b);
FSYM
SYM  #button3c
BB(176,151,185,159)
TITLE 180 155  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,152,6,6,r)
VIS 1
PIN(185,155,0.000,0.000)A
LIG(184,155,185,155)
LIG(176,159,176,151)
LIG(184,159,176,159)
LIG(184,151,184,159)
LIG(176,151,184,151)
LIG(177,158,177,152)
LIG(183,158,177,158)
LIG(183,152,183,158)
LIG(177,152,183,152)
FSYM
SYM  #button4c
BB(176,176,185,184)
TITLE 180 180  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,177,6,6,r)
VIS 1
PIN(185,180,0.000,0.000)B
LIG(184,180,185,180)
LIG(176,184,176,176)
LIG(184,184,176,184)
LIG(184,176,184,184)
LIG(176,176,184,176)
LIG(177,183,177,177)
LIG(183,183,177,183)
LIG(183,177,183,183)
LIG(177,177,183,177)
FSYM
SYM  #or3
BB(455,145,495,175)
TITLE 470 165  #|
MODEL 503
PROP                                                                                                                                                                                                            
REC(300,305,0,0,)
VIS 0
PIN(455,150,0.000,0.000)a
PIN(455,160,0.000,0.000)b
PIN(455,170,0.000,0.000)c
PIN(495,160,0.120,0.070)s
LIG(455,170,469,170)
LIG(455,160,471,160)
LIG(455,150,469,150)
LIG(469,170,465,175)
LIG(480,171,475,174)
LIG(484,163,480,171)
LIG(475,146,480,149)
LIG(465,145,475,146)
LIG(485,160,484,163)
LIG(484,157,485,160)
LIG(465,175,475,174)
LIG(480,149,484,157)
LIG(465,145,469,150)
LIG(469,150,471,160)
LIG(471,160,469,170)
LIG(485,160,495,160)
VLG    or or3(s,a,b,c);
FSYM
SYM  #button5c
BB(176,201,185,209)
TITLE 180 205  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,202,6,6,r)
VIS 1
PIN(185,205,0.000,0.000)C
LIG(184,205,185,205)
LIG(176,209,176,201)
LIG(184,209,176,209)
LIG(184,201,184,209)
LIG(176,201,184,201)
LIG(177,208,177,202)
LIG(183,208,177,208)
LIG(183,202,183,208)
LIG(177,202,183,202)
FSYM
SYM  #and2
BB(405,195,440,215)
TITLE 417 206  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(300,305,0,0,)
VIS 0
PIN(405,210,0.000,0.000)b
PIN(405,200,0.000,0.000)a
PIN(440,205,0.090,0.070)s
LIG(405,210,413,210)
LIG(413,195,413,215)
LIG(433,205,440,205)
LIG(432,207,429,211)
LIG(433,205,432,207)
LIG(432,203,433,205)
LIG(429,199,432,203)
LIG(424,196,429,199)
LIG(429,211,424,214)
LIG(424,214,413,215)
LIG(413,195,424,196)
LIG(405,200,413,200)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(400,160,435,180)
TITLE 412 171  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(300,305,0,0,)
VIS 0
PIN(400,175,0.000,0.000)b
PIN(400,165,0.000,0.000)a
PIN(435,170,0.090,0.070)s
LIG(400,175,408,175)
LIG(408,160,408,180)
LIG(428,170,435,170)
LIG(427,172,424,176)
LIG(428,170,427,172)
LIG(427,168,428,170)
LIG(424,164,427,168)
LIG(419,161,424,164)
LIG(424,176,419,179)
LIG(419,179,408,180)
LIG(408,160,419,161)
LIG(400,165,408,165)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(395,125,430,145)
TITLE 407 136  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(300,305,0,0,)
VIS 0
PIN(395,140,0.000,0.000)b
PIN(395,130,0.000,0.000)a
PIN(430,135,0.090,0.070)s
LIG(395,140,403,140)
LIG(403,125,403,145)
LIG(423,135,430,135)
LIG(422,137,419,141)
LIG(423,135,422,137)
LIG(422,133,423,135)
LIG(419,129,422,133)
LIG(414,126,419,129)
LIG(419,141,414,144)
LIG(414,144,403,145)
LIG(403,125,414,126)
LIG(395,130,403,130)
VLG    and and2(out,a,b);
FSYM
SYM  #xor2
BB(230,160,265,180)
TITLE 247 170  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(-5,0,0,0,)
VIS 0
PIN(230,165,0.000,0.000)a
PIN(230,175,0.000,0.000)b
PIN(265,170,0.090,0.070)out
LIG(238,177,234,180)
LIG(242,177,238,180)
LIG(258,170,265,170)
LIG(257,172,254,176)
LIG(258,170,257,172)
LIG(257,168,258,170)
LIG(254,164,257,168)
LIG(249,161,254,164)
LIG(254,176,249,179)
LIG(249,179,238,180)
LIG(238,160,249,161)
LIG(244,173,242,177)
LIG(238,160,242,163)
LIG(242,163,244,167)
LIG(244,167,245,170)
LIG(245,170,244,173)
LIG(234,160,238,163)
LIG(238,163,240,167)
LIG(240,167,241,170)
LIG(241,170,240,173)
LIG(240,173,238,177)
LIG(230,165,239,165)
LIG(230,175,239,175)
VLG  xor xor2(out,a,b);
FSYM
CNC(215 205)
CNC(385 125)
CNC(375 140)
CNC(385 235)
CNC(220 175)
CNC(225 155)
LIG(445,160,455,160)
LIG(185,205,215,205)
LIG(295,175,295,205)
LIG(330,170,345,170)
LIG(505,160,495,160)
LIG(280,165,295,165)
LIG(280,170,280,165)
LIG(265,170,280,170)
LIG(205,175,220,175)
LIG(205,180,205,175)
LIG(185,180,205,180)
LIG(225,165,230,165)
LIG(225,155,225,165)
LIG(185,155,225,155)
LIG(440,205,445,205)
LIG(225,155,225,140)
LIG(225,140,375,140)
LIG(220,125,220,175)
LIG(220,175,230,175)
LIG(385,165,400,165)
LIG(220,125,385,125)
LIG(395,125,395,130)
LIG(385,125,385,165)
LIG(385,125,395,125)
LIG(215,205,215,235)
LIG(215,205,295,205)
LIG(215,235,385,235)
LIG(405,210,405,235)
LIG(400,175,385,175)
LIG(385,175,385,235)
LIG(385,235,405,235)
LIG(375,140,375,200)
LIG(445,160,445,205)
LIG(435,170,455,170)
LIG(440,150,455,150)
LIG(440,135,440,150)
LIG(430,135,440,135)
LIG(375,200,405,200)
LIG(375,140,395,140)
TEXT 277 220  #Full Adder
FFIG D:\VLSI\full adder.sch
