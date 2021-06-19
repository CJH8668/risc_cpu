/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Sat Jun 19 17:47:32 2021
/////////////////////////////////////////////////////////////


module clk_gen ( clk, reset, clk1, fetch, alu_clk );
  input clk, reset;
  output clk1, fetch, alu_clk;
  wire   N126, N129, N130, N131, N132, N133, n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n41;

  CLKINV4_140P9T35R U4 ( .I(n2), .ZN(fetch) );
  XNOR2V2_140P9T35R U15 ( .A1(n13), .A2(n18), .ZN(n26) );
  CLKINV4_140P9T35R U18 ( .I(clk), .ZN(clk1) );
  NDQNV1_140P9T35R \state_reg[5]  ( .D(N131), .CKN(clk), .QN(n7) );
  NDQNV1_140P9T35R \state_reg[7]  ( .D(N133), .CKN(clk), .QN(n3) );
  NDQNV1_140P9T35R alu_clk_reg ( .D(n39), .CKN(clk), .QN(n1) );
  NDQNV1_140P9T35R \state_reg[6]  ( .D(N132), .CKN(clk), .QN(n4) );
  NDQNV1_140P9T35R \state_reg[0]  ( .D(N126), .CKN(clk), .QN(n10) );
  NDQNV1_140P9T35R \state_reg[1]  ( .D(n11), .CKN(clk), .QN(n6) );
  NDQNV1_140P9T35R \state_reg[3]  ( .D(N129), .CKN(clk), .QN(n8) );
  NDQNV1_140P9T35R \state_reg[2]  ( .D(n14), .CKN(clk), .QN(n5) );
  NDQNV1_140P9T35R \state_reg[4]  ( .D(N130), .CKN(clk), .QN(n9) );
  NDQNV1_140P9T35R fetch_reg ( .D(n40), .CKN(clk), .QN(n2) );
  OR3V2RD_140P9T35R U3 ( .A1(n32), .A2(n17), .A3(n20), .Z(n33) );
  NOR3BV2_140P9T35R U5 ( .A1(n38), .B1(n13), .B2(n31), .ZN(n34) );
  NOR3CV2_140P9T35R U6 ( .A1(n18), .A2(n20), .A3(n17), .ZN(n38) );
  NAND4CV2_140P9T35R U7 ( .A1(n41), .A2(n10), .A3(n37), .A4(n6), .ZN(n32) );
  NOR2CV2_140P9T35R U8 ( .A1(n21), .A2(n16), .ZN(n37) );
  OAI22V2_140P9T35R U9 ( .A1(reset), .A2(n29), .B1(n31), .B2(n33), .ZN(N126)
         );
  NOR4CV2_140P9T35R U10 ( .A1(n17), .A2(n31), .A3(n32), .A4(n4), .ZN(N133) );
  NOR2CV2_140P9T35R U11 ( .A1(n27), .A2(reset), .ZN(n35) );
  NAND3CV2_140P9T35R U12 ( .A1(n13), .A2(n6), .A3(n35), .ZN(n24) );
  NAND3CV2_140P9T35R U13 ( .A1(n18), .A2(n10), .A3(n35), .ZN(n23) );
  NOR4BBV2_140P9T35R U14 ( .A1(n17), .A2(n4), .B1(n31), .B2(n32), .ZN(N132) );
  NOR3CV2_140P9T35R U16 ( .A1(n9), .A2(n19), .A3(n33), .ZN(N131) );
  NOR3CV2_140P9T35R U17 ( .A1(n5), .A2(n15), .A3(n33), .ZN(N129) );
  AOAI211V2_140P9T35R U19 ( .A1(n23), .A2(n24), .B(alu_clk), .C(n25), .ZN(n39)
         );
  OAI211V2_140P9T35R U20 ( .A1(n26), .A2(n27), .B(n41), .C(alu_clk), .ZN(n25)
         );
  OAI2BB2V0_140P9T35R U21 ( .B1(reset), .B2(n28), .A1(n2), .A2(N130), .ZN(n40)
         );
  AOI32V2_140P9T35R U22 ( .A1(n29), .A2(n30), .A3(fetch), .B1(n12), .B2(n2), 
        .ZN(n28) );
  NOR2CV2_140P9T35R U23 ( .A1(n30), .A2(reset), .ZN(N130) );
  CLKNAND2V2_140P9T35R U24 ( .A1(n5), .A2(n9), .ZN(n31) );
  NAND4CV2_140P9T35R U25 ( .A1(n8), .A2(n9), .A3(n5), .A4(n36), .ZN(n27) );
  NOR3CV2_140P9T35R U26 ( .A1(n17), .A2(n21), .A3(n20), .ZN(n36) );
  NAND3CV2_140P9T35R U27 ( .A1(n34), .A2(n8), .A3(n21), .ZN(n29) );
  NAND3BBV2_140P9T35R U28 ( .A1(n21), .A2(n8), .B(n34), .ZN(n30) );
  CLKINV4_140P9T35R U29 ( .I(n24), .ZN(n11) );
  CLKINV4_140P9T35R U30 ( .I(n29), .ZN(n12) );
  CLKINV4_140P9T35R U31 ( .I(n10), .ZN(n13) );
  CLKINV4_140P9T35R U32 ( .I(n23), .ZN(n14) );
  CLKINV4_140P9T35R U33 ( .I(n9), .ZN(n15) );
  CLKINV4_140P9T35R U34 ( .I(n8), .ZN(n16) );
  CLKINV4_140P9T35R U35 ( .I(n7), .ZN(n17) );
  CLKINV4_140P9T35R U36 ( .I(n6), .ZN(n18) );
  CLKINV4_140P9T35R U37 ( .I(n5), .ZN(n19) );
  CLKINV4_140P9T35R U38 ( .I(n4), .ZN(n20) );
  CLKINV4_140P9T35R U39 ( .I(n3), .ZN(n21) );
  CLKINV4_140P9T35R U40 ( .I(n1), .ZN(alu_clk) );
  CLKINV4_140P9T35R U41 ( .I(reset), .ZN(n41) );
endmodule


module register ( opc_iraddr, data, ena, clk1, rst );
  output [15:0] opc_iraddr;
  input [7:0] data;
  input ena, clk1, rst;
  wire   state, N14, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n1, n2, n3, n4, n5, n6,
         n7, n8;

  DQV0_140P9T35R state_reg ( .D(N14), .CK(clk1), .Q(state) );
  DQV0_140P9T35R \opc_iraddr_reg[14]  ( .D(n28), .CK(clk1), .Q(opc_iraddr[14])
         );
  DQV0_140P9T35R \opc_iraddr_reg[15]  ( .D(n29), .CK(clk1), .Q(opc_iraddr[15])
         );
  DQV0_140P9T35R \opc_iraddr_reg[11]  ( .D(n25), .CK(clk1), .Q(opc_iraddr[11])
         );
  DQV0_140P9T35R \opc_iraddr_reg[10]  ( .D(n24), .CK(clk1), .Q(opc_iraddr[10])
         );
  DQV0_140P9T35R \opc_iraddr_reg[9]  ( .D(n23), .CK(clk1), .Q(opc_iraddr[9])
         );
  DQV0_140P9T35R \opc_iraddr_reg[8]  ( .D(n22), .CK(clk1), .Q(opc_iraddr[8])
         );
  DQV0_140P9T35R \opc_iraddr_reg[7]  ( .D(n21), .CK(clk1), .Q(opc_iraddr[7])
         );
  DQV0_140P9T35R \opc_iraddr_reg[6]  ( .D(n20), .CK(clk1), .Q(opc_iraddr[6])
         );
  DQV0_140P9T35R \opc_iraddr_reg[5]  ( .D(n19), .CK(clk1), .Q(opc_iraddr[5])
         );
  DQV0_140P9T35R \opc_iraddr_reg[4]  ( .D(n18), .CK(clk1), .Q(opc_iraddr[4])
         );
  DQV0_140P9T35R \opc_iraddr_reg[3]  ( .D(n17), .CK(clk1), .Q(opc_iraddr[3])
         );
  DQV0_140P9T35R \opc_iraddr_reg[2]  ( .D(n16), .CK(clk1), .Q(opc_iraddr[2])
         );
  DQV0_140P9T35R \opc_iraddr_reg[1]  ( .D(n15), .CK(clk1), .Q(opc_iraddr[1])
         );
  DQV0_140P9T35R \opc_iraddr_reg[0]  ( .D(n14), .CK(clk1), .Q(opc_iraddr[0])
         );
  DQV0_140P9T35R \opc_iraddr_reg[12]  ( .D(n26), .CK(clk1), .Q(opc_iraddr[12])
         );
  DQV0_140P9T35R \opc_iraddr_reg[13]  ( .D(n27), .CK(clk1), .Q(opc_iraddr[13])
         );
  INV0_140P9T35R U3 ( .I(data[7]), .ZN(n1) );
  INV0_140P9T35R U4 ( .I(data[2]), .ZN(n6) );
  INV0_140P9T35R U5 ( .I(data[3]), .ZN(n5) );
  INV0_140P9T35R U6 ( .I(data[4]), .ZN(n4) );
  INV0_140P9T35R U7 ( .I(data[5]), .ZN(n3) );
  INV0_140P9T35R U8 ( .I(data[1]), .ZN(n7) );
  INV0_140P9T35R U9 ( .I(data[6]), .ZN(n2) );
  INV0_140P9T35R U10 ( .I(data[0]), .ZN(n8) );
  OR2V1RD_140P9T35R U11 ( .A1(n10), .A2(n11), .Z(n9) );
  OR2V1RD_140P9T35R U12 ( .A1(n13), .A2(n11), .Z(n12) );
  AOI2XB1V2_140P9T35R U13 ( .B2(n11), .B1(state), .A(rst), .ZN(n10) );
  NOR2CV2_140P9T35R U14 ( .A1(rst), .A2(N14), .ZN(n13) );
  NOR2CV2_140P9T35R U15 ( .A1(n11), .A2(state), .ZN(N14) );
  OAI2BB2V0_140P9T35R U16 ( .B1(n9), .B2(n8), .A1(opc_iraddr[0]), .A2(n10), 
        .ZN(n14) );
  OAI2BB2V0_140P9T35R U17 ( .B1(n9), .B2(n7), .A1(opc_iraddr[1]), .A2(n10), 
        .ZN(n15) );
  OAI2BB2V0_140P9T35R U18 ( .B1(n9), .B2(n6), .A1(opc_iraddr[2]), .A2(n10), 
        .ZN(n16) );
  OAI2BB2V0_140P9T35R U19 ( .B1(n9), .B2(n5), .A1(opc_iraddr[3]), .A2(n10), 
        .ZN(n17) );
  OAI2BB2V0_140P9T35R U20 ( .B1(n9), .B2(n4), .A1(opc_iraddr[4]), .A2(n10), 
        .ZN(n18) );
  OAI2BB2V0_140P9T35R U21 ( .B1(n9), .B2(n3), .A1(opc_iraddr[5]), .A2(n10), 
        .ZN(n19) );
  OAI2BB2V0_140P9T35R U22 ( .B1(n9), .B2(n2), .A1(opc_iraddr[6]), .A2(n10), 
        .ZN(n20) );
  OAI2BB2V0_140P9T35R U23 ( .B1(n9), .B2(n1), .A1(opc_iraddr[7]), .A2(n10), 
        .ZN(n21) );
  OAI2BB2V0_140P9T35R U24 ( .B1(n8), .B2(n12), .A1(opc_iraddr[8]), .A2(n13), 
        .ZN(n22) );
  OAI2BB2V0_140P9T35R U25 ( .B1(n7), .B2(n12), .A1(opc_iraddr[9]), .A2(n13), 
        .ZN(n23) );
  OAI2BB2V0_140P9T35R U26 ( .B1(n6), .B2(n12), .A1(opc_iraddr[10]), .A2(n13), 
        .ZN(n24) );
  OAI2BB2V0_140P9T35R U27 ( .B1(n5), .B2(n12), .A1(opc_iraddr[11]), .A2(n13), 
        .ZN(n25) );
  OAI2BB2V0_140P9T35R U28 ( .B1(n4), .B2(n12), .A1(opc_iraddr[12]), .A2(n13), 
        .ZN(n26) );
  OAI2BB2V0_140P9T35R U29 ( .B1(n3), .B2(n12), .A1(opc_iraddr[13]), .A2(n13), 
        .ZN(n27) );
  OAI2BB2V0_140P9T35R U30 ( .B1(n2), .B2(n12), .A1(opc_iraddr[14]), .A2(n13), 
        .ZN(n28) );
  OAI2BB2V0_140P9T35R U31 ( .B1(n1), .B2(n12), .A1(opc_iraddr[15]), .A2(n13), 
        .ZN(n29) );
  NAND2XBV1_140P9T35R U32 ( .A1(rst), .B1(ena), .ZN(n11) );
endmodule


module accum ( accum, data, ena, clk1, rst );
  output [7:0] accum;
  input [7:0] data;
  input ena, clk1, rst;
  wire   n1, n2, n3, n4, n5, n6, n7, n9, n8;

  CLKINV4_140P9T35R U3 ( .I(n1), .ZN(accum[0]) );
  CLKINV4_140P9T35R U4 ( .I(n2), .ZN(accum[1]) );
  CLKINV4_140P9T35R U5 ( .I(n3), .ZN(accum[2]) );
  CLKINV4_140P9T35R U6 ( .I(n4), .ZN(accum[3]) );
  CLKINV4_140P9T35R U7 ( .I(n5), .ZN(accum[4]) );
  CLKINV4_140P9T35R U8 ( .I(n6), .ZN(accum[5]) );
  CLKINV4_140P9T35R U9 ( .I(n7), .ZN(accum[6]) );
  CLKINV4_140P9T35R U11 ( .I(n9), .ZN(accum[7]) );
  EDGRNQNV2_140P9T35R \accum_reg[7]  ( .RN(n8), .D(data[7]), .E(ena), .CK(clk1), .QN(n9) );
  EDGRNQNV2_140P9T35R \accum_reg[6]  ( .RN(n8), .D(data[6]), .E(ena), .CK(clk1), .QN(n7) );
  EDGRNQNV2_140P9T35R \accum_reg[5]  ( .RN(n8), .D(data[5]), .E(ena), .CK(clk1), .QN(n6) );
  EDGRNQNV2_140P9T35R \accum_reg[4]  ( .RN(n8), .D(data[4]), .E(ena), .CK(clk1), .QN(n5) );
  EDGRNQNV2_140P9T35R \accum_reg[1]  ( .RN(n8), .D(data[1]), .E(ena), .CK(clk1), .QN(n2) );
  EDGRNQNV2_140P9T35R \accum_reg[0]  ( .RN(n8), .D(data[0]), .E(ena), .CK(clk1), .QN(n1) );
  EDGRNQNV2_140P9T35R \accum_reg[3]  ( .RN(n8), .D(data[3]), .E(ena), .CK(clk1), .QN(n4) );
  EDGRNQNV2_140P9T35R \accum_reg[2]  ( .RN(n8), .D(data[2]), .E(ena), .CK(clk1), .QN(n3) );
  CLKINV4_140P9T35R U10 ( .I(rst), .ZN(n8) );
endmodule


module alu_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n2;
  wire   [7:1] carry;

  XOR3V2_140P9T35R U1_7 ( .A1(A[7]), .A2(B[7]), .A3(carry[7]), .Z(SUM[7]) );
  AD1V1C_140P9T35R U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), 
        .S(SUM[6]) );
  AD1V1C_140P9T35R U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), 
        .S(SUM[2]) );
  AD1V1C_140P9T35R U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), 
        .S(SUM[5]) );
  AD1V1C_140P9T35R U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), 
        .S(SUM[4]) );
  AD1V1C_140P9T35R U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), 
        .S(SUM[3]) );
  AD1V1C_140P9T35R U1_1 ( .A(A[1]), .B(B[1]), .CI(n2), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2V2_140P9T35R U1 ( .A1(B[0]), .A2(A[0]), .Z(SUM[0]) );
  AND2V0RD_140P9T35R U2 ( .A1(B[0]), .A2(A[0]), .Z(n2) );
endmodule


module alu ( alu_out, zero, data, accum, alu_clk, opcode );
  output [7:0] alu_out;
  input [7:0] data;
  input [7:0] accum;
  input [2:0] opcode;
  input alu_clk;
  output zero;
  wire   N31, N32, N33, N34, N35, N36, N37, N38, N55, N56, N57, N58, N59, N60,
         N61, N62, n1, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50;

  XNOR2V2_140P9T35R U30 ( .A1(n49), .A2(opcode[2]), .ZN(n19) );
  DQV0_140P9T35R \alu_out_reg[7]  ( .D(N62), .CK(alu_clk), .Q(alu_out[7]) );
  DQV0_140P9T35R \alu_out_reg[6]  ( .D(N61), .CK(alu_clk), .Q(alu_out[6]) );
  DQV0_140P9T35R \alu_out_reg[5]  ( .D(N60), .CK(alu_clk), .Q(alu_out[5]) );
  DQV0_140P9T35R \alu_out_reg[4]  ( .D(N59), .CK(alu_clk), .Q(alu_out[4]) );
  DQV0_140P9T35R \alu_out_reg[3]  ( .D(N58), .CK(alu_clk), .Q(alu_out[3]) );
  DQV0_140P9T35R \alu_out_reg[2]  ( .D(N57), .CK(alu_clk), .Q(alu_out[2]) );
  DQV0_140P9T35R \alu_out_reg[1]  ( .D(N56), .CK(alu_clk), .Q(alu_out[1]) );
  DQV0_140P9T35R \alu_out_reg[0]  ( .D(N55), .CK(alu_clk), .Q(alu_out[0]) );
  INV0_140P9T35R U3 ( .I(data[7]), .ZN(n2) );
  CLKINV4_140P9T35R U4 ( .I(n2), .ZN(n3) );
  INV0_140P9T35R U5 ( .I(data[2]), .ZN(n4) );
  CLKINV4_140P9T35R U6 ( .I(n4), .ZN(n5) );
  INV0_140P9T35R U7 ( .I(data[3]), .ZN(n6) );
  CLKINV4_140P9T35R U8 ( .I(n6), .ZN(n7) );
  INV0_140P9T35R U9 ( .I(data[4]), .ZN(n8) );
  CLKINV4_140P9T35R U10 ( .I(n8), .ZN(n9) );
  INV0_140P9T35R U11 ( .I(data[5]), .ZN(n10) );
  CLKINV4_140P9T35R U12 ( .I(n10), .ZN(n11) );
  INV0_140P9T35R U13 ( .I(data[1]), .ZN(n12) );
  CLKINV4_140P9T35R U14 ( .I(n12), .ZN(n35) );
  INV0_140P9T35R U15 ( .I(data[6]), .ZN(n36) );
  CLKINV4_140P9T35R U16 ( .I(n36), .ZN(n37) );
  INV0_140P9T35R U17 ( .I(data[0]), .ZN(n38) );
  CLKINV4_140P9T35R U18 ( .I(n38), .ZN(n39) );
  NOR2CV2_140P9T35R U19 ( .A1(n13), .A2(n14), .ZN(zero) );
  NAND4CV2_140P9T35R U20 ( .A1(n44), .A2(n43), .A3(n42), .A4(n41), .ZN(n13) );
  NAND4CV2_140P9T35R U21 ( .A1(n48), .A2(n47), .A3(n46), .A4(n45), .ZN(n14) );
  NAND3CV2_140P9T35R U22 ( .A1(opcode[2]), .A2(n49), .A3(opcode[0]), .ZN(n20)
         );
  NOR3CV2_140P9T35R U23 ( .A1(opcode[0]), .A2(opcode[2]), .A3(n49), .ZN(n16)
         );
  CLKINV4_140P9T35R U24 ( .I(opcode[0]), .ZN(n50) );
  CLKBUFV2_140P9T35R U25 ( .I(n18), .Z(n40) );
  NAND3CV2_140P9T35R U26 ( .A1(n50), .A2(n49), .A3(opcode[2]), .ZN(n18) );
  AO221V2_140P9T35R U27 ( .A1(n39), .A2(n33), .B1(N31), .B2(n16), .C(n34), .Z(
        N55) );
  OAI221V2_140P9T35R U28 ( .A1(accum[0]), .A2(n40), .B1(n50), .B2(n48), .C(n20), .ZN(n33) );
  OAOI211V0_140P9T35R U29 ( .A1(n39), .A2(n40), .B(n19), .C(n48), .ZN(n34) );
  AO221V2_140P9T35R U31 ( .A1(n35), .A2(n31), .B1(N32), .B2(n16), .C(n32), .Z(
        N56) );
  OAI221V2_140P9T35R U32 ( .A1(accum[1]), .A2(n40), .B1(n50), .B2(n47), .C(n20), .ZN(n31) );
  OAOI211V0_140P9T35R U33 ( .A1(n35), .A2(n40), .B(n19), .C(n47), .ZN(n32) );
  AO221V2_140P9T35R U34 ( .A1(n5), .A2(n29), .B1(N33), .B2(n16), .C(n30), .Z(
        N57) );
  OAI221V2_140P9T35R U35 ( .A1(accum[2]), .A2(n40), .B1(n50), .B2(n46), .C(n20), .ZN(n29) );
  OAOI211V0_140P9T35R U36 ( .A1(n5), .A2(n40), .B(n19), .C(n46), .ZN(n30) );
  AO221V2_140P9T35R U37 ( .A1(n7), .A2(n27), .B1(N34), .B2(n16), .C(n28), .Z(
        N58) );
  OAI221V2_140P9T35R U38 ( .A1(accum[3]), .A2(n40), .B1(n50), .B2(n45), .C(n20), .ZN(n27) );
  OAOI211V0_140P9T35R U39 ( .A1(n7), .A2(n40), .B(n19), .C(n45), .ZN(n28) );
  AO221V2_140P9T35R U40 ( .A1(n9), .A2(n25), .B1(N35), .B2(n16), .C(n26), .Z(
        N59) );
  OAI221V2_140P9T35R U41 ( .A1(accum[4]), .A2(n40), .B1(n50), .B2(n44), .C(n20), .ZN(n25) );
  OAOI211V0_140P9T35R U42 ( .A1(n9), .A2(n40), .B(n19), .C(n44), .ZN(n26) );
  AO221V2_140P9T35R U43 ( .A1(n11), .A2(n23), .B1(N36), .B2(n16), .C(n24), .Z(
        N60) );
  OAI221V2_140P9T35R U44 ( .A1(accum[5]), .A2(n40), .B1(n50), .B2(n43), .C(n20), .ZN(n23) );
  OAOI211V0_140P9T35R U45 ( .A1(n11), .A2(n40), .B(n19), .C(n43), .ZN(n24) );
  AO221V2_140P9T35R U46 ( .A1(n37), .A2(n21), .B1(N37), .B2(n16), .C(n22), .Z(
        N61) );
  OAI221V2_140P9T35R U47 ( .A1(accum[6]), .A2(n40), .B1(n50), .B2(n42), .C(n20), .ZN(n21) );
  OAOI211V0_140P9T35R U48 ( .A1(n37), .A2(n40), .B(n19), .C(n42), .ZN(n22) );
  AO221V2_140P9T35R U49 ( .A1(n3), .A2(n15), .B1(N38), .B2(n16), .C(n17), .Z(
        N62) );
  OAI221V2_140P9T35R U50 ( .A1(accum[7]), .A2(n40), .B1(n41), .B2(n50), .C(n20), .ZN(n15) );
  OAOI211V0_140P9T35R U51 ( .A1(n3), .A2(n40), .B(n19), .C(n41), .ZN(n17) );
  PULL0_140P9T35R U52 ( .Z(n1) );
  CLKINV4_140P9T35R U53 ( .I(accum[7]), .ZN(n41) );
  CLKINV4_140P9T35R U54 ( .I(accum[6]), .ZN(n42) );
  CLKINV4_140P9T35R U55 ( .I(accum[5]), .ZN(n43) );
  CLKINV4_140P9T35R U56 ( .I(accum[4]), .ZN(n44) );
  CLKINV4_140P9T35R U57 ( .I(accum[3]), .ZN(n45) );
  CLKINV4_140P9T35R U58 ( .I(accum[2]), .ZN(n46) );
  CLKINV4_140P9T35R U59 ( .I(accum[1]), .ZN(n47) );
  CLKINV4_140P9T35R U60 ( .I(accum[0]), .ZN(n48) );
  CLKINV4_140P9T35R U61 ( .I(opcode[1]), .ZN(n49) );
  alu_DW01_add_0 add_25 ( .A({n3, n37, n11, n9, n7, n5, n35, n39}), .B(accum), 
        .CI(n1), .SUM({N38, N37, N36, N35, N34, N33, N32, N31}) );
endmodule


module machinectl ( ena, fetch, rst );
  input fetch, rst;
  output ena;
  wire   \*Logic1* ;

  DRQV2_140P9T35R ena_reg ( .D(\*Logic1* ), .CK(fetch), .RD(rst), .Q(ena) );
  PULL1_140P9T35R U3 ( .Z(\*Logic1* ) );
endmodule


module machine ( inc_pc, load_acc, load_pc, rd, wr, load_ir, datactl_ena, halt, 
        clk1, zero, ena, opcode );
  input [2:0] opcode;
  input clk1, zero, ena;
  output inc_pc, load_acc, load_pc, rd, wr, load_ir, datactl_ena, halt;
  wire   N71, N72, N73, N74, N75, N77, N78, N79, N80, N81, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n15, n16, n17, n18, n19, n20, n21, n37,
         n38, n39, n40, n41, n42;

  CLKINV4_140P9T35R U3 ( .I(n1), .ZN(load_ir) );
  CLKINV4_140P9T35R U6 ( .I(n4), .ZN(load_pc) );
  CLKINV4_140P9T35R U7 ( .I(n5), .ZN(load_acc) );
  CLKINV4_140P9T35R U8 ( .I(n6), .ZN(inc_pc) );
  XNOR2V2_140P9T35R U29 ( .A1(n41), .A2(opcode[2]), .ZN(n33) );
  NDQNV1_140P9T35R inc_pc_reg ( .D(N75), .CKN(clk1), .QN(n6) );
  NDQNV1_140P9T35R load_pc_reg ( .D(N77), .CKN(clk1), .QN(n4) );
  NDQNV1_140P9T35R \state_reg[2]  ( .D(N73), .CKN(clk1), .QN(n9) );
  NDQNV1_140P9T35R \state_reg[0]  ( .D(N71), .CKN(clk1), .QN(n11) );
  NDQNV1_140P9T35R \state_reg[1]  ( .D(N72), .CKN(clk1), .QN(n10) );
  NDQNV1_140P9T35R datactl_ena_reg ( .D(N81), .CKN(clk1), .QN(n8) );
  NDQNV1_140P9T35R load_acc_reg ( .D(n19), .CKN(clk1), .QN(n5) );
  NDQNV1_140P9T35R load_ir_reg ( .D(N80), .CKN(clk1), .QN(n1) );
  NDQNV1_140P9T35R rd_reg ( .D(N74), .CKN(clk1), .QN(n7) );
  NDQNV1_140P9T35R halt_reg ( .D(N78), .CKN(clk1), .QN(n3) );
  NDQNV1_140P9T35R wr_reg ( .D(N79), .CKN(clk1), .QN(n2) );
  INV0_140P9T35R U4 ( .I(n7), .ZN(n15) );
  INV0_140P9T35R U5 ( .I(n3), .ZN(n16) );
  INV0_140P9T35R U9 ( .I(n2), .ZN(n17) );
  CLKBUFV32_140P9T35R U10 ( .I(n15), .Z(rd) );
  CLKBUFV32_140P9T35R U11 ( .I(n16), .Z(halt) );
  CLKBUFV32_140P9T35R U12 ( .I(n17), .Z(wr) );
  CLKINV3_140P9T35R U13 ( .I(n8), .ZN(datactl_ena) );
  CLKAND2V2_140P9T35R U14 ( .A1(N81), .A2(n20), .Z(N79) );
  NOR2CV2_140P9T35R U15 ( .A1(n22), .A2(n42), .ZN(N77) );
  NOR3CV2_140P9T35R U16 ( .A1(n37), .A2(n38), .A3(n39), .ZN(N80) );
  NOR2CV2_140P9T35R U17 ( .A1(n20), .A2(n39), .ZN(N71) );
  NAND4CV2_140P9T35R U18 ( .A1(ena), .A2(n10), .A3(opcode[1]), .A4(n25), .ZN(
        n22) );
  NOR2CV2_140P9T35R U19 ( .A1(n40), .A2(n9), .ZN(n25) );
  NOR2CV2_140P9T35R U20 ( .A1(n27), .A2(n39), .ZN(N75) );
  AOI211V2_140P9T35R U21 ( .A1(opcode[0]), .A2(n28), .B(n23), .C(n29), .ZN(n27) );
  OAI31V2_140P9T35R U22 ( .A1(n30), .A2(n41), .A3(n40), .B(n31), .ZN(n28) );
  NAND4CV2_140P9T35R U23 ( .A1(zero), .A2(n20), .A3(n41), .A4(n40), .ZN(n31)
         );
  NAND3CV2_140P9T35R U24 ( .A1(n33), .A2(n34), .A3(ena), .ZN(n26) );
  NOR2CV2_140P9T35R U25 ( .A1(n22), .A2(opcode[0]), .ZN(N81) );
  OAI211V2_140P9T35R U26 ( .A1(n39), .A2(n32), .B(n26), .C(n21), .ZN(N74) );
  CLKNAND2V2_140P9T35R U27 ( .A1(n33), .A2(n10), .ZN(n32) );
  NOR3BBV2_140P9T35R U28 ( .A1(n23), .A2(ena), .B(n24), .ZN(N78) );
  NAND3CV2_140P9T35R U30 ( .A1(n41), .A2(n40), .A3(n42), .ZN(n24) );
  NOR3CV2_140P9T35R U31 ( .A1(n11), .A2(n38), .A3(n10), .ZN(n23) );
  NAND3CV2_140P9T35R U32 ( .A1(n38), .A2(n10), .A3(n20), .ZN(n30) );
  OAI31V2_140P9T35R U33 ( .A1(n10), .A2(n20), .A3(n9), .B(n30), .ZN(n34) );
  NOR3CV2_140P9T35R U34 ( .A1(n37), .A2(n38), .A3(n11), .ZN(n29) );
  AOI21V2_140P9T35R U35 ( .A1(n35), .A2(n18), .B(n39), .ZN(N73) );
  AOI21V2_140P9T35R U36 ( .A1(n38), .A2(n10), .B(n23), .ZN(n35) );
  AOI21V2_140P9T35R U37 ( .A1(n36), .A2(n18), .B(n39), .ZN(N72) );
  AOI21V2_140P9T35R U38 ( .A1(n37), .A2(n11), .B(n29), .ZN(n36) );
  CLKINV4_140P9T35R U39 ( .I(n34), .ZN(n18) );
  CLKINV4_140P9T35R U40 ( .I(n26), .ZN(n19) );
  CLKINV4_140P9T35R U41 ( .I(n11), .ZN(n20) );
  CLKINV4_140P9T35R U42 ( .I(N80), .ZN(n21) );
  CLKINV4_140P9T35R U43 ( .I(n10), .ZN(n37) );
  CLKINV4_140P9T35R U44 ( .I(n9), .ZN(n38) );
  CLKINV4_140P9T35R U45 ( .I(ena), .ZN(n39) );
  CLKINV4_140P9T35R U46 ( .I(opcode[2]), .ZN(n40) );
  CLKINV4_140P9T35R U47 ( .I(opcode[1]), .ZN(n41) );
  CLKINV4_140P9T35R U48 ( .I(opcode[0]), .ZN(n42) );
endmodule


module datactl ( data, in, data_ena );
  output [7:0] data;
  input [7:0] in;
  input data_ena;


  TBUFV24_140P9T35R \data_tri[0]  ( .I(in[0]), .OE(data_ena), .Z(data[0]) );
  TBUFV24_140P9T35R \data_tri[6]  ( .I(in[6]), .OE(data_ena), .Z(data[6]) );
  TBUFV24_140P9T35R \data_tri[1]  ( .I(in[1]), .OE(data_ena), .Z(data[1]) );
  TBUFV24_140P9T35R \data_tri[5]  ( .I(in[5]), .OE(data_ena), .Z(data[5]) );
  TBUFV24_140P9T35R \data_tri[4]  ( .I(in[4]), .OE(data_ena), .Z(data[4]) );
  TBUFV24_140P9T35R \data_tri[3]  ( .I(in[3]), .OE(data_ena), .Z(data[3]) );
  TBUFV24_140P9T35R \data_tri[2]  ( .I(in[2]), .OE(data_ena), .Z(data[2]) );
  TBUFV24_140P9T35R \data_tri[7]  ( .I(in[7]), .OE(data_ena), .Z(data[7]) );
endmodule


module adr ( addr, fetch, ir_addr, pc_addr );
  output [12:0] addr;
  input [12:0] ir_addr;
  input [12:0] pc_addr;
  input fetch;
  wire   n24, n25, n26, n27, n28, n29, n30, n31, n32, n1, n2, n3, n4, n9, n10,
         n11, n12, n22, n23;

  AOI22V2_140P9T35R U1 ( .A1(pc_addr[9]), .A2(n22), .B1(ir_addr[9]), .B2(n23), 
        .ZN(n1) );
  AOI22V2_140P9T35R U2 ( .A1(pc_addr[10]), .A2(n22), .B1(ir_addr[10]), .B2(n23), .ZN(n2) );
  AOI22V2_140P9T35R U3 ( .A1(pc_addr[11]), .A2(n22), .B1(ir_addr[11]), .B2(n23), .ZN(n3) );
  AOI22V2_140P9T35R U4 ( .A1(pc_addr[12]), .A2(n22), .B1(ir_addr[12]), .B2(n23), .ZN(n4) );
  INV0_140P9T35R U5 ( .I(n2), .ZN(n9) );
  INV0_140P9T35R U6 ( .I(n3), .ZN(n10) );
  INV0_140P9T35R U7 ( .I(n4), .ZN(n11) );
  INV0_140P9T35R U8 ( .I(n1), .ZN(n12) );
  CLKBUFV32_140P9T35R U9 ( .I(n9), .Z(addr[10]) );
  CLKBUFV32_140P9T35R U10 ( .I(n10), .Z(addr[11]) );
  CLKBUFV32_140P9T35R U11 ( .I(n11), .Z(addr[12]) );
  CLKBUFV32_140P9T35R U12 ( .I(n12), .Z(addr[9]) );
  CLKBUFV32_140P9T35R U13 ( .I(n24), .Z(addr[8]) );
  AO22V0_140P9T35R U14 ( .A1(pc_addr[8]), .A2(n22), .B1(ir_addr[8]), .B2(n23), 
        .Z(n24) );
  CLKBUFV32_140P9T35R U15 ( .I(n25), .Z(addr[7]) );
  AO22V0_140P9T35R U16 ( .A1(pc_addr[7]), .A2(n22), .B1(ir_addr[7]), .B2(n23), 
        .Z(n25) );
  CLKBUFV32_140P9T35R U17 ( .I(n26), .Z(addr[6]) );
  CLKINV2_140P9T35R U18 ( .I(n22), .ZN(n23) );
  AO22V0_140P9T35R U19 ( .A1(pc_addr[6]), .A2(n22), .B1(ir_addr[6]), .B2(n23), 
        .Z(n26) );
  CLKBUFV32_140P9T35R U20 ( .I(n27), .Z(addr[5]) );
  AO22V0_140P9T35R U21 ( .A1(pc_addr[5]), .A2(n22), .B1(ir_addr[5]), .B2(n23), 
        .Z(n27) );
  CLKBUFV32_140P9T35R U22 ( .I(n28), .Z(addr[4]) );
  AO22V0_140P9T35R U23 ( .A1(pc_addr[4]), .A2(n22), .B1(ir_addr[4]), .B2(n23), 
        .Z(n28) );
  CLKBUFV32_140P9T35R U24 ( .I(n29), .Z(addr[3]) );
  AO22V0_140P9T35R U25 ( .A1(pc_addr[3]), .A2(n22), .B1(ir_addr[3]), .B2(n23), 
        .Z(n29) );
  CLKBUFV32_140P9T35R U26 ( .I(n30), .Z(addr[2]) );
  AO22V0_140P9T35R U27 ( .A1(pc_addr[2]), .A2(n22), .B1(ir_addr[2]), .B2(n23), 
        .Z(n30) );
  CLKBUFV32_140P9T35R U28 ( .I(n31), .Z(addr[1]) );
  AO22V0_140P9T35R U29 ( .A1(pc_addr[1]), .A2(n22), .B1(ir_addr[1]), .B2(n23), 
        .Z(n31) );
  CLKBUFV32_140P9T35R U30 ( .I(n32), .Z(addr[0]) );
  AO22V0_140P9T35R U31 ( .A1(pc_addr[0]), .A2(n22), .B1(ir_addr[0]), .B2(n23), 
        .Z(n32) );
  CLKBUFV2_140P9T35R U32 ( .I(fetch), .Z(n22) );
endmodule


module counter_DW01_inc_0 ( A, SUM );
  input [12:0] A;
  output [12:0] SUM;

  wire   [12:2] carry;

  ADH1V2C_140P9T35R U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADH1V2C_140P9T35R U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADH1V2C_140P9T35R U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADH1V2C_140P9T35R U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADH1V2C_140P9T35R U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADH1V2C_140P9T35R U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADH1V2C_140P9T35R U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADH1V2C_140P9T35R U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADH1V2C_140P9T35R U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADH1V2C_140P9T35R U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADH1V2C_140P9T35R U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2V0_140P9T35R U1 ( .A1(carry[12]), .A2(A[12]), .Z(SUM[12]) );
  CLKINV1_140P9T35R U2 ( .I(A[0]), .ZN(SUM[0]) );
endmodule


module counter ( pc_addr, ir_addr, load, clock, rst );
  output [12:0] pc_addr;
  input [12:0] ir_addr;
  input load, clock, rst;
  wire   N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, n1;

  DRQV2_140P9T35R \pc_addr_reg[12]  ( .D(N30), .CK(clock), .RD(rst), .Q(
        pc_addr[12]) );
  DRQV2_140P9T35R \pc_addr_reg[1]  ( .D(N19), .CK(clock), .RD(rst), .Q(
        pc_addr[1]) );
  DRQV2_140P9T35R \pc_addr_reg[2]  ( .D(N20), .CK(clock), .RD(rst), .Q(
        pc_addr[2]) );
  DRQV2_140P9T35R \pc_addr_reg[3]  ( .D(N21), .CK(clock), .RD(rst), .Q(
        pc_addr[3]) );
  DRQV2_140P9T35R \pc_addr_reg[4]  ( .D(N22), .CK(clock), .RD(rst), .Q(
        pc_addr[4]) );
  DRQV2_140P9T35R \pc_addr_reg[5]  ( .D(N23), .CK(clock), .RD(rst), .Q(
        pc_addr[5]) );
  DRQV2_140P9T35R \pc_addr_reg[6]  ( .D(N24), .CK(clock), .RD(rst), .Q(
        pc_addr[6]) );
  DRQV2_140P9T35R \pc_addr_reg[7]  ( .D(N25), .CK(clock), .RD(rst), .Q(
        pc_addr[7]) );
  DRQV2_140P9T35R \pc_addr_reg[8]  ( .D(N26), .CK(clock), .RD(rst), .Q(
        pc_addr[8]) );
  DRQV2_140P9T35R \pc_addr_reg[9]  ( .D(N27), .CK(clock), .RD(rst), .Q(
        pc_addr[9]) );
  DRQV2_140P9T35R \pc_addr_reg[10]  ( .D(N28), .CK(clock), .RD(rst), .Q(
        pc_addr[10]) );
  DRQV2_140P9T35R \pc_addr_reg[11]  ( .D(N29), .CK(clock), .RD(rst), .Q(
        pc_addr[11]) );
  DRQV2_140P9T35R \pc_addr_reg[0]  ( .D(N18), .CK(clock), .RD(rst), .Q(
        pc_addr[0]) );
  CLKINV4_140P9T35R U3 ( .I(load), .ZN(n1) );
  AO22V2_140P9T35R U4 ( .A1(load), .A2(ir_addr[12]), .B1(N17), .B2(n1), .Z(N30) );
  AO22V2_140P9T35R U5 ( .A1(ir_addr[11]), .A2(load), .B1(N16), .B2(n1), .Z(N29) );
  AO22V2_140P9T35R U6 ( .A1(ir_addr[10]), .A2(load), .B1(N15), .B2(n1), .Z(N28) );
  AO22V2_140P9T35R U7 ( .A1(ir_addr[9]), .A2(load), .B1(N14), .B2(n1), .Z(N27)
         );
  AO22V2_140P9T35R U8 ( .A1(ir_addr[8]), .A2(load), .B1(N13), .B2(n1), .Z(N26)
         );
  AO22V2_140P9T35R U9 ( .A1(ir_addr[7]), .A2(load), .B1(N12), .B2(n1), .Z(N25)
         );
  AO22V2_140P9T35R U10 ( .A1(ir_addr[6]), .A2(load), .B1(N11), .B2(n1), .Z(N24) );
  AO22V2_140P9T35R U11 ( .A1(ir_addr[5]), .A2(load), .B1(N10), .B2(n1), .Z(N23) );
  AO22V2_140P9T35R U12 ( .A1(ir_addr[4]), .A2(load), .B1(N9), .B2(n1), .Z(N22)
         );
  AO22V2_140P9T35R U13 ( .A1(ir_addr[3]), .A2(load), .B1(N8), .B2(n1), .Z(N21)
         );
  AO22V2_140P9T35R U14 ( .A1(ir_addr[2]), .A2(load), .B1(N7), .B2(n1), .Z(N20)
         );
  AO22V2_140P9T35R U15 ( .A1(ir_addr[1]), .A2(load), .B1(N6), .B2(n1), .Z(N19)
         );
  AO22V2_140P9T35R U16 ( .A1(ir_addr[0]), .A2(load), .B1(N5), .B2(n1), .Z(N18)
         );
  counter_DW01_inc_0 add_15 ( .A(pc_addr), .SUM({N17, N16, N15, N14, N13, N12, 
        N11, N10, N9, N8, N7, N6, N5}) );
endmodule


module cpu ( clk, reset, halt, rd, wr, addr, data );
  output [12:0] addr;
  inout [7:0] data;
  input clk, reset;
  output halt, rd, wr;
  wire   clk1, fetch, alu_clk, load_ir, load_acc, zero, contr_ena, inc_pc,
         load_pc, data_ena, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18;
  wire   [2:0] opcode;
  wire   [12:0] ir_addr;
  wire   [7:0] alu_out;
  wire   [7:0] accum;
  wire   [12:0] pc_addr;

  INV0_140P9T35R U1 ( .I(reset), .ZN(n1) );
  INV0_140P9T35R U2 ( .I(n1), .ZN(n2) );
  INV0_140P9T35R U3 ( .I(data[7]), .ZN(n3) );
  CLKINV4_140P9T35R U4 ( .I(n3), .ZN(n4) );
  INV0_140P9T35R U5 ( .I(data[2]), .ZN(n5) );
  CLKINV4_140P9T35R U6 ( .I(n5), .ZN(n6) );
  INV0_140P9T35R U7 ( .I(data[3]), .ZN(n7) );
  CLKINV4_140P9T35R U8 ( .I(n7), .ZN(n8) );
  INV0_140P9T35R U9 ( .I(data[4]), .ZN(n9) );
  CLKINV4_140P9T35R U10 ( .I(n9), .ZN(n10) );
  INV0_140P9T35R U11 ( .I(data[5]), .ZN(n11) );
  CLKINV4_140P9T35R U12 ( .I(n11), .ZN(n12) );
  INV0_140P9T35R U13 ( .I(data[1]), .ZN(n13) );
  CLKINV4_140P9T35R U14 ( .I(n13), .ZN(n14) );
  INV0_140P9T35R U15 ( .I(data[6]), .ZN(n15) );
  CLKINV4_140P9T35R U16 ( .I(n15), .ZN(n16) );
  INV0_140P9T35R U17 ( .I(data[0]), .ZN(n17) );
  CLKINV4_140P9T35R U18 ( .I(n17), .ZN(n18) );
  clk_gen m_clk_gen ( .clk(clk), .reset(reset), .clk1(clk1), .fetch(fetch), 
        .alu_clk(alu_clk) );
  register m_register ( .opc_iraddr({opcode, ir_addr}), .data({n4, n16, n12, 
        n10, n8, n6, n14, n18}), .ena(load_ir), .clk1(clk1), .rst(n2) );
  accum m_accum ( .accum(accum), .data(alu_out), .ena(load_acc), .clk1(clk1), 
        .rst(reset) );
  alu m_alu ( .alu_out(alu_out), .zero(zero), .data({n4, n16, n12, n10, n8, n6, 
        n14, n18}), .accum(accum), .alu_clk(alu_clk), .opcode(opcode) );
  machinectl m_machinectl ( .ena(contr_ena), .fetch(fetch), .rst(n2) );
  machine m_machine ( .inc_pc(inc_pc), .load_acc(load_acc), .load_pc(load_pc), 
        .rd(rd), .wr(wr), .load_ir(load_ir), .datactl_ena(data_ena), .halt(
        halt), .clk1(clk1), .zero(zero), .ena(contr_ena), .opcode(opcode) );
  datactl m_datactl ( .data(data), .in(alu_out), .data_ena(data_ena) );
  adr m_adr ( .addr(addr), .fetch(fetch), .ir_addr(ir_addr), .pc_addr(pc_addr)
         );
  counter m_counter ( .pc_addr(pc_addr), .ir_addr(ir_addr), .load(load_pc), 
        .clock(inc_pc), .rst(reset) );
endmodule

