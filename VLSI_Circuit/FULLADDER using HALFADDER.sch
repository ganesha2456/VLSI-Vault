DSCH 2.7a
VERSION 06-06-2025 12:48:13
BB(111,-20,239,25)
SYM  #half
BB(120,-15,140,15)
TITLE 130 -17  #half adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(125,-10,10,20,r)
VIS 5
PIN(120,-5,0.000,0.000)B
PIN(120,5,0.000,0.000)A
PIN(140,-5,2.000,0.280)sum
PIN(140,5,2.000,0.140)carry
LIG(120,-5,125,-5)
LIG(120,5,125,5)
LIG(135,-5,140,-5)
LIG(135,5,140,5)
LIG(125,-10,125,10)
LIG(125,-10,135,-10)
LIG(135,-10,135,10)
LIG(135,10,125,10)
VLG  module half adder( B,A,sum,carry);
VLG   input B,A;
VLG   output sum,carry;
VLG   and #(16) and2(carry,B,A);
VLG   or #(16) or2(sum,w5,w6);
VLG   not #(10) inv(w7,A);
VLG   and #(16) and2(w5,w8,A);
VLG   not #(10) inv(w8,B);
VLG   and #(16) and2(w6,w7,B);
VLG  endmodule
FSYM
SYM  #half
BB(170,-15,190,15)
TITLE 180 -17  #half adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,-10,10,20,r)
VIS 5
PIN(170,-5,0.000,0.000)B
PIN(170,5,0.000,0.000)A
PIN(190,-5,2.000,0.140)sum
PIN(190,5,2.000,0.140)carry
LIG(170,-5,175,-5)
LIG(170,5,175,5)
LIG(185,-5,190,-5)
LIG(185,5,190,5)
LIG(175,-10,175,10)
LIG(175,-10,185,-10)
LIG(185,-10,185,10)
LIG(185,10,175,10)
VLG  module half adder( B,A,sum,carry);
VLG   input B,A;
VLG   output sum,carry;
VLG   and #(16) and2(carry,B,A);
VLG   or #(16) or2(sum,w5,w6);
VLG   not #(10) inv(w7,A);
VLG   and #(16) and2(w5,w8,A);
VLG   not #(10) inv(w8,B);
VLG   and #(16) and2(w6,w7,B);
VLG  endmodule
FSYM
SYM  #button1
BB(121,16,130,24)
TITLE 125 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(122,17,6,6,r)
VIS 1
PIN(130,20,0.000,0.000)C
LIG(129,20,130,20)
LIG(121,24,121,16)
LIG(129,24,121,24)
LIG(129,16,129,24)
LIG(121,16,129,16)
LIG(122,23,122,17)
LIG(128,23,122,23)
LIG(128,17,128,23)
LIG(122,17,128,17)
FSYM
SYM  #button3
BB(111,1,120,9)
TITLE 115 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(112,2,6,6,r)
VIS 1
PIN(120,5,0.000,0.000)B
LIG(119,5,120,5)
LIG(111,9,111,1)
LIG(119,9,111,9)
LIG(119,1,119,9)
LIG(111,1,119,1)
LIG(112,8,112,2)
LIG(118,8,112,8)
LIG(118,2,118,8)
LIG(112,2,118,2)
FSYM
SYM  #button2
BB(111,-9,120,-1)
TITLE 115 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(112,-8,6,6,r)
VIS 1
PIN(120,-5,0.000,0.000)A
LIG(119,-5,120,-5)
LIG(111,-1,111,-9)
LIG(119,-1,111,-1)
LIG(119,-9,119,-1)
LIG(111,-9,119,-9)
LIG(112,-2,112,-8)
LIG(118,-2,112,-2)
LIG(118,-8,118,-2)
LIG(112,-8,118,-8)
FSYM
SYM  #or2
BB(200,0,235,20)
TITLE 220 10  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(15,0,0,0,	)
VIS 0
PIN(200,5,0.000,0.000)a
PIN(200,15,0.000,0.000)b
PIN(235,10,0.090,0.070)s
LIG(200,15,213,15)
LIG(212,17,208,20)
LIG(228,10,235,10)
LIG(227,12,224,16)
LIG(228,10,227,12)
LIG(227,8,228,10)
LIG(224,4,227,8)
LIG(219,1,224,4)
LIG(224,16,219,19)
LIG(219,19,208,20)
LIG(208,0,219,1)
LIG(214,13,212,17)
LIG(208,0,212,3)
LIG(212,3,214,7)
LIG(214,7,215,10)
LIG(215,10,214,13)
LIG(200,5,213,5)
VLG  or or2(s,a,b);
FSYM
SYM  #light1
BB(188,-20,194,-6)
TITLE 190 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(189,-19,4,4,r)
VIS 1
PIN(190,-5,0.000,0.000)SUM
LIG(193,-14,193,-19)
LIG(193,-19,192,-20)
LIG(189,-19,189,-14)
LIG(192,-9,192,-12)
LIG(191,-9,194,-9)
LIG(191,-7,193,-9)
LIG(192,-7,194,-9)
LIG(188,-12,194,-12)
LIG(190,-12,190,-5)
LIG(188,-14,188,-12)
LIG(194,-14,188,-14)
LIG(194,-12,194,-14)
LIG(190,-20,189,-19)
LIG(192,-20,190,-20)
FSYM
SYM  #light2
BB(233,-5,239,9)
TITLE 235 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(234,-4,4,4,r)
VIS 1
PIN(235,10,0.000,0.000)CARRY
LIG(238,1,238,-4)
LIG(238,-4,237,-5)
LIG(234,-4,234,1)
LIG(237,6,237,3)
LIG(236,6,239,6)
LIG(236,8,238,6)
LIG(237,8,239,6)
LIG(233,3,239,3)
LIG(235,3,235,10)
LIG(233,1,233,3)
LIG(239,1,233,1)
LIG(239,3,239,1)
LIG(235,-5,234,-4)
LIG(237,-5,235,-5)
FSYM
LIG(140,-5,170,-5)
LIG(130,20,170,20)
LIG(170,5,170,20)
LIG(140,5,140,25)
LIG(140,25,190,25)
LIG(190,10,190,25)
LIG(200,10,200,15)
LIG(190,5,200,5)
LIG(190,10,200,10)
FFIG D:\VLSI\FULLADDER using HALFADDER.sch
