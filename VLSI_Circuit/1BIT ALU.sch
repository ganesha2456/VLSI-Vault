DSCH 2.7a
VERSION 10-06-2025 11:30:22
BB(-44,-50,134,110)
SYM  #mux
BB(45,-45,105,55)
TITLE 55 -47  #mux 8-1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,-40,50,90,r)
VIS 5
PIN(60,55,0.000,0.000)S3
PIN(80,55,0.000,0.000)S1
PIN(45,5,0.000,0.000)I5
PIN(45,15,0.000,0.000)I6
PIN(45,35,0.000,0.000)I8
PIN(45,25,0.000,0.000)I7
PIN(45,-35,0.000,0.000)I1
PIN(70,55,0.000,0.000)S2
PIN(45,-15,0.000,0.000)I3
PIN(45,-5,0.000,0.000)I4
PIN(45,-25,0.000,0.000)I2
PIN(105,-35,0.060,0.140)out2
LIG(60,50,60,55)
LIG(80,50,80,55)
LIG(45,5,50,5)
LIG(45,15,50,15)
LIG(45,35,50,35)
LIG(45,25,50,25)
LIG(45,-35,50,-35)
LIG(70,50,70,55)
LIG(45,-15,50,-15)
LIG(45,-5,50,-5)
LIG(45,-25,50,-25)
LIG(100,-35,105,-35)
LIG(50,-40,50,50)
LIG(50,-40,100,-40)
LIG(100,-40,100,50)
LIG(100,50,50,50)
VLG  module mux 8-1( S3,S1,I5,I6,I8,I7,I1,S2,
VLG   I3,I4,I2,out2);
VLG   input S3,S1,I5,I6,I8,I7,I1,S2;
VLG   input I3,I4,I2;
VLG   output out2;
VLG   not #(31) inv(w2,S3);
VLG   not #(31) inv(w4,S1);
VLG   and #(16) and3(w7,S1,w6,w2);
VLG   and #(16) and3(w9,w8,w6,S3);
VLG   and #(16) and3(w13,S1,S2,S3);
VLG   and #(16) and3(w15,w14,S2,w2);
VLG   not #(31) inv(w6,S2);
VLG   and #(16) and3(w19,w4,S2,w2);
VLG   and #(16) and3(w20,w4,S2,S3);
VLG   and #(16) and3(w23,w4,w6,S3);
VLG   and #(16) and3(w24,w6,w2,w4);
VLG   and #(16) and2(w25,I1,w24);
VLG   and #(16) and2(w26,I8,w13);
VLG   and #(16) and2(w27,I2,w23);
VLG   and #(16) and2(w28,I3,w19);
VLG   and #(16) and2(w29,I4,w20);
VLG   and #(16) and2(w30,I5,w7);
VLG   and #(16) and2(w31,I6,w9);
VLG   and #(16) and2(w32,I7,w15);
VLG   or #(19) or3(w33,w25,w28,w27);
VLG   or #(19) or3(w34,w29,w31,w30);
VLG   or #(16) or2(w35,w32,w26);
VLG   or #(19) or3(out2,w33,w34,w35);
VLG  endmodule
FSYM
SYM  #button1
BB(-44,-39,-35,-31)
TITLE -40 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,-38,6,6,r)
VIS 1
PIN(-35,-35,0.000,0.000)A
LIG(-36,-35,-35,-35)
LIG(-44,-31,-44,-39)
LIG(-36,-31,-44,-31)
LIG(-36,-39,-36,-31)
LIG(-44,-39,-36,-39)
LIG(-43,-32,-43,-38)
LIG(-37,-32,-43,-32)
LIG(-37,-38,-37,-32)
LIG(-43,-38,-37,-38)
FSYM
SYM  #button2
BB(-44,-29,-35,-21)
TITLE -40 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,-28,6,6,r)
VIS 1
PIN(-35,-25,0.000,0.000)B
LIG(-36,-25,-35,-25)
LIG(-44,-21,-44,-29)
LIG(-36,-21,-44,-21)
LIG(-36,-29,-36,-21)
LIG(-44,-29,-36,-29)
LIG(-43,-22,-43,-28)
LIG(-37,-22,-43,-22)
LIG(-37,-28,-37,-22)
LIG(-43,-28,-37,-28)
FSYM
SYM  #half
BB(25,-45,45,-15)
TITLE 35 -47  #half adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,-40,10,20,r)
VIS 5
PIN(25,-35,0.000,0.000)B
PIN(25,-25,0.000,0.000)A
PIN(45,-35,0.060,0.140)sum
PIN(45,-25,0.060,0.140)carry
LIG(25,-35,30,-35)
LIG(25,-25,30,-25)
LIG(40,-35,45,-35)
LIG(40,-25,45,-25)
LIG(30,-40,30,-20)
LIG(30,-40,40,-40)
LIG(40,-40,40,-20)
LIG(40,-20,30,-20)
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
SYM  #xor2
BB(-10,60,25,80)
TITLE 7 70  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-10,65,0.000,0.000)a
PIN(-10,75,0.000,0.000)b
PIN(25,70,0.090,0.070)out
LIG(-2,77,-6,80)
LIG(2,77,-2,80)
LIG(18,70,25,70)
LIG(17,72,14,76)
LIG(18,70,17,72)
LIG(17,68,18,70)
LIG(14,64,17,68)
LIG(9,61,14,64)
LIG(14,76,9,79)
LIG(9,79,-2,80)
LIG(-2,60,9,61)
LIG(4,73,2,77)
LIG(-2,60,2,63)
LIG(2,63,4,67)
LIG(4,67,5,70)
LIG(5,70,4,73)
LIG(-6,60,-2,63)
LIG(-2,63,0,67)
LIG(0,67,1,70)
LIG(1,70,0,73)
LIG(0,73,-2,77)
LIG(-10,65,-1,65)
LIG(-10,75,-1,75)
VLG  xor xor2(out,a,b);
FSYM
SYM  #button3
BB(-44,26,-35,34)
TITLE -40 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,27,6,6,r)
VIS 1
PIN(-35,30,0.000,0.000)C
LIG(-36,30,-35,30)
LIG(-44,34,-44,26)
LIG(-36,34,-44,34)
LIG(-36,26,-36,34)
LIG(-44,26,-36,26)
LIG(-43,33,-43,27)
LIG(-37,33,-43,33)
LIG(-37,27,-37,33)
LIG(-43,27,-37,27)
FSYM
SYM  #full
BB(-15,20,25,60)
TITLE -5 18  #full adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,25,30,30,r)
VIS 5
PIN(-15,50,0.000,0.000)A
PIN(-15,40,0.000,0.000)B
PIN(-15,30,0.000,0.000)C
PIN(25,40,0.060,0.140)carry
PIN(25,30,0.060,0.140)SUM
LIG(-15,50,-10,50)
LIG(-15,40,-10,40)
LIG(-15,30,-10,30)
LIG(20,40,25,40)
LIG(20,30,25,30)
LIG(-10,25,-10,55)
LIG(-10,25,20,25)
LIG(20,25,20,55)
LIG(20,55,-10,55)
VLG  module full adder( A,B,C,carry,SUM);
VLG   input A,B,C;
VLG   output carry,SUM;
VLG   xor #(16) xor2(SUM,w3,C);
VLG   or #(19) or3(carry,w7,w8,w9);
VLG   and #(16) and2(w8,C,A);
VLG   and #(16) and2(w9,C,B);
VLG   and #(16) and2(w7,A,B);
VLG   xor #(16) xor2(w3,A,B);
VLG  endmodule
FSYM
SYM  #nand2
BB(-15,0,20,20)
TITLE -3 11  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(-10,-5,0,0,)
VIS 0
PIN(-15,15,0.000,0.000)b
PIN(-15,5,0.000,0.000)a
PIN(20,10,0.060,0.070)s
LIG(-15,15,-7,15)
LIG(-7,0,-7,20)
LIG(12,12,9,16)
LIG(13,10,12,12)
LIG(12,8,13,10)
LIG(9,4,12,8)
LIG(4,1,9,4)
LIG(9,16,4,19)
LIG(4,19,-7,20)
LIG(-7,0,4,1)
LIG(-15,5,-7,5)
LIG(17,10,20,10)
LIG(15,10,15,10)
VLG  nand nand2(out,a,b);
FSYM
SYM  #half
BB(5,-25,25,5)
TITLE 15 -27  #half substractor
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,-20,10,20,r)
VIS 5
PIN(5,-15,0.000,0.000)B
PIN(5,-5,0.000,0.000)A
PIN(25,-5,0.060,0.140)borrow
PIN(25,-15,0.060,0.140)diff
LIG(5,-15,10,-15)
LIG(5,-5,10,-5)
LIG(20,-5,25,-5)
LIG(20,-15,25,-15)
LIG(10,-20,10,0)
LIG(10,-20,20,-20)
LIG(20,-20,20,0)
LIG(20,0,10,0)
VLG  module half substractor( B,A,borrow,diff);
VLG   input B,A;
VLG   output borrow,diff;
VLG   not #(10) inv(w2,B);
VLG   and #(16) and2(w4,w3,B);
VLG   and #(16) and2(w6,w2,A);
VLG   not #(10) inv(w3,A);
VLG   not #(10) inv(w8,A);
VLG   and #(16) and2(borrow,B,w8);
VLG   or #(16) or2(diff,w6,w4);
VLG  endmodule
FSYM
SYM  #button6
BB(76,71,85,79)
TITLE 80 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,72,6,6,r)
VIS 1
PIN(85,75,0.000,0.000)S1
LIG(84,75,85,75)
LIG(76,79,76,71)
LIG(84,79,76,79)
LIG(84,71,84,79)
LIG(76,71,84,71)
LIG(77,78,77,72)
LIG(83,78,77,78)
LIG(83,72,83,78)
LIG(77,72,83,72)
FSYM
SYM  #button5
BB(61,71,70,79)
TITLE 65 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(62,72,6,6,r)
VIS 1
PIN(70,75,0.000,0.000)S2
LIG(69,75,70,75)
LIG(61,79,61,71)
LIG(69,79,61,79)
LIG(69,71,69,79)
LIG(61,71,69,71)
LIG(62,78,62,72)
LIG(68,78,62,78)
LIG(68,72,68,78)
LIG(62,72,68,72)
FSYM
SYM  #button4
BB(46,71,55,79)
TITLE 50 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,72,6,6,r)
VIS 1
PIN(55,75,0.000,0.000)S3
LIG(54,75,55,75)
LIG(46,79,46,71)
LIG(54,79,46,79)
LIG(54,71,54,79)
LIG(46,71,54,71)
LIG(47,78,47,72)
LIG(53,78,47,78)
LIG(53,72,53,78)
LIG(47,72,53,72)
FSYM
SYM  #light1
BB(128,-50,134,-36)
TITLE 130 -36  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(129,-49,4,4,r)
VIS 1
PIN(130,-35,0.000,0.000)out1
LIG(133,-44,133,-49)
LIG(133,-49,132,-50)
LIG(129,-49,129,-44)
LIG(132,-39,132,-42)
LIG(131,-39,134,-39)
LIG(131,-37,133,-39)
LIG(132,-37,134,-39)
LIG(128,-42,134,-42)
LIG(130,-42,130,-35)
LIG(128,-44,128,-42)
LIG(134,-44,128,-44)
LIG(134,-42,134,-44)
LIG(130,-50,129,-49)
LIG(132,-50,130,-50)
FSYM
CNC(-20 -35)
CNC(-30 -25)
CNC(-20 -15)
CNC(-30 -5)
CNC(-30 5)
CNC(-20 15)
CNC(-30 40)
CNC(-20 50)
CNC(-30 65)
CNC(-20 75)
LIG(25,-35,-20,-35)
LIG(-35,-25,-30,-25)
LIG(-20,-35,-20,-15)
LIG(-20,-35,-35,-35)
LIG(-30,-25,-30,-5)
LIG(-30,-25,25,-25)
LIG(-20,-15,5,-15)
LIG(-20,-15,-20,15)
LIG(-30,-5,5,-5)
LIG(-30,-5,-30,5)
LIG(25,-15,45,-15)
LIG(25,-5,45,-5)
LIG(-15,5,-30,5)
LIG(-30,5,-30,40)
LIG(-15,15,-20,15)
LIG(-20,15,-20,50)
LIG(20,10,25,10)
LIG(25,5,25,10)
LIG(25,5,45,5)
LIG(25,30,30,30)
LIG(30,15,30,30)
LIG(30,15,45,15)
LIG(25,40,35,40)
LIG(35,25,35,40)
LIG(35,25,45,25)
LIG(-15,40,-30,40)
LIG(-30,40,-30,65)
LIG(-15,50,-20,50)
LIG(-20,50,-20,75)
LIG(-35,30,-15,30)
LIG(45,35,45,70)
LIG(25,70,45,70)
LIG(-10,65,-30,65)
LIG(-30,65,-30,110)
LIG(-10,75,-20,75)
LIG(-20,75,-20,105)
LIG(60,55,55,55)
LIG(55,55,55,75)
LIG(70,55,70,75)
LIG(80,55,80,65)
LIG(80,65,85,65)
LIG(85,65,85,75)
LIG(105,-35,130,-35)
FFIG D:\VLSI\1BIT ALU.sch
