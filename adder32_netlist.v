/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Sun Nov 27 10:54:35 2022
/////////////////////////////////////////////////////////////


module adder32_DW01_add_0 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437;

  INVX20 U2 ( .A(B[1]), .Y(n416) );
  XNOR2X1 U3 ( .A(n90), .B(n135), .Y(SUM[2]) );
  OAI2BB1X2 U4 ( .A0N(n88), .A1N(n90), .B0(n89), .Y(n87) );
  NOR2X4 U5 ( .A(n36), .B(n350), .Y(n392) );
  OAI21X1 U6 ( .A0(n46), .A1(n47), .B0(n48), .Y(n45) );
  NAND2BX1 U7 ( .AN(n379), .B(n368), .Y(n378) );
  NAND2BX2 U8 ( .AN(n410), .B(n411), .Y(n408) );
  NAND2X4 U9 ( .A(n392), .B(n413), .Y(n51) );
  NOR2X2 U10 ( .A(n389), .B(n390), .Y(n361) );
  CLKNAND2X2 U11 ( .A(n58), .B(n51), .Y(n57) );
  NAND2X2 U12 ( .A(n81), .B(n51), .Y(n67) );
  CLKNAND2X2 U13 ( .A(n412), .B(n51), .Y(n411) );
  OAI21XL U14 ( .A0(n46), .A1(n42), .B0(n382), .Y(n394) );
  AOI2B1X2 U15 ( .A1N(n50), .A0(n51), .B0(n52), .Y(n46) );
  CLKNAND2X2 U16 ( .A(n110), .B(n111), .Y(n109) );
  NOR2X8 U17 ( .A(n414), .B(n415), .Y(n322) );
  XNOR2XL U18 ( .A(n107), .B(n313), .Y(SUM[16]) );
  NAND2X8 U19 ( .A(n314), .B(n315), .Y(n107) );
  NAND3X4 U20 ( .A(n431), .B(n340), .C(n61), .Y(n52) );
  NAND3X2 U21 ( .A(n340), .B(n61), .C(n341), .Y(n216) );
  OAI21X1 U22 ( .A0(n361), .A1(n362), .B0(n363), .Y(n360) );
  NAND2X1 U23 ( .A(n387), .B(n388), .Y(n386) );
  INVX4 U24 ( .A(A[9]), .Y(n388) );
  CLKNAND2X2 U25 ( .A(n53), .B(n49), .Y(n422) );
  NAND2X1 U26 ( .A(n53), .B(n54), .Y(n44) );
  NOR2X4 U27 ( .A(n322), .B(n321), .Y(n413) );
  NOR2XL U28 ( .A(n422), .B(n50), .Y(n412) );
  NAND3X3 U29 ( .A(n342), .B(n70), .C(n343), .Y(n341) );
  NAND2BX1 U30 ( .AN(n422), .B(n52), .Y(n430) );
  INVX1 U31 ( .A(n52), .Y(n391) );
  OR2X8 U32 ( .A(B[8]), .B(A[8]), .Y(n49) );
  OAI2BB1X2 U33 ( .A0N(n398), .A1N(n408), .B0(n328), .Y(n407) );
  AOI21X2 U34 ( .A0(n107), .A1(n108), .B0(n109), .Y(n93) );
  OAI21X1 U35 ( .A0(n361), .A1(n378), .B0(n320), .Y(n377) );
  INVX2 U36 ( .A(n34), .Y(n35) );
  INVX3 U37 ( .A(n196), .Y(n1) );
  NAND2X6 U38 ( .A(n400), .B(n401), .Y(n196) );
  INVX4 U39 ( .A(n196), .Y(n33) );
  NOR2X6 U40 ( .A(n331), .B(n332), .Y(n314) );
  CLKINVX40 U41 ( .A(A[21]), .Y(n256) );
  AOI2BB1X4 U42 ( .A0N(n204), .A1N(n205), .B0(n3), .Y(n2) );
  AND2X6 U43 ( .A(n242), .B(n243), .Y(n3) );
  NAND2X2 U44 ( .A(n191), .B(n215), .Y(n220) );
  CLKNAND2X12 U45 ( .A(B[21]), .B(A[21]), .Y(n210) );
  NAND2X5 U46 ( .A(n352), .B(n351), .Y(n28) );
  NOR2X8 U47 ( .A(n425), .B(n426), .Y(n424) );
  INVX20 U48 ( .A(A[22]), .Y(n247) );
  CLKINVX40 U49 ( .A(B[22]), .Y(n246) );
  CLKNAND2X2 U50 ( .A(n369), .B(n336), .Y(n376) );
  NAND3X4 U51 ( .A(n336), .B(n337), .C(n338), .Y(n335) );
  CLKNAND2X12 U52 ( .A(B[13]), .B(A[13]), .Y(n336) );
  NAND2X8 U53 ( .A(n352), .B(n351), .Y(n197) );
  NOR2BX2 U54 ( .AN(n219), .B(n306), .Y(n302) );
  NAND2X8 U55 ( .A(n423), .B(n424), .Y(n50) );
  NAND2X6 U56 ( .A(n206), .B(n212), .Y(n4) );
  NAND2X4 U57 ( .A(n206), .B(n212), .Y(n231) );
  CLKINVX4 U58 ( .A(n27), .Y(n191) );
  CLKNAND2X2 U59 ( .A(n319), .B(n318), .Y(n5) );
  OAI2BB1X2 U60 ( .A0N(n187), .A1N(n188), .B0(n189), .Y(n186) );
  NAND2X4 U61 ( .A(A[16]), .B(B[16]), .Y(n271) );
  NAND2X4 U62 ( .A(B[16]), .B(A[16]), .Y(n290) );
  NAND2XL U63 ( .A(n21), .B(n290), .Y(n313) );
  NAND2X8 U64 ( .A(n260), .B(n261), .Y(n232) );
  NAND2X2 U65 ( .A(n158), .B(n25), .Y(n177) );
  OR2X8 U66 ( .A(n230), .B(n4), .Y(n43) );
  OR2X6 U67 ( .A(n230), .B(n231), .Y(n7) );
  INVX3 U68 ( .A(n197), .Y(n6) );
  INVX4 U69 ( .A(n197), .Y(n319) );
  NAND2X8 U70 ( .A(n435), .B(n436), .Y(n70) );
  NOR2X1 U71 ( .A(n28), .B(n198), .Y(n190) );
  NAND2X2 U72 ( .A(n31), .B(n32), .Y(SUM[18]) );
  NAND2X2 U73 ( .A(n30), .B(n12), .Y(n32) );
  OAI21X4 U74 ( .A0(n293), .A1(n294), .B0(n268), .Y(n292) );
  NAND2X6 U75 ( .A(n213), .B(n232), .Y(n230) );
  INVX2 U76 ( .A(n213), .Y(n249) );
  AOI21X3 U77 ( .A0(n209), .A1(n210), .B0(n211), .Y(n204) );
  NAND3X2 U78 ( .A(n58), .B(n6), .C(n350), .Y(n34) );
  INVXL U79 ( .A(n191), .Y(n8) );
  NOR2X8 U80 ( .A(B[14]), .B(A[14]), .Y(n9) );
  NOR3X4 U81 ( .A(n43), .B(n50), .C(n42), .Y(n226) );
  NAND2X2 U82 ( .A(n9), .B(n338), .Y(n10) );
  INVX2 U83 ( .A(n214), .Y(n11) );
  NAND2X3 U84 ( .A(n319), .B(n1), .Y(n301) );
  NAND2X2 U85 ( .A(n112), .B(n25), .Y(n147) );
  NAND2X1 U86 ( .A(n304), .B(n5), .Y(n317) );
  CLKNAND2X12 U87 ( .A(B[12]), .B(A[12]), .Y(n320) );
  OR2X8 U88 ( .A(B[12]), .B(A[12]), .Y(n370) );
  NAND3X4 U89 ( .A(n88), .B(n92), .C(n139), .Y(n195) );
  NAND2X6 U90 ( .A(n279), .B(n137), .Y(n194) );
  INVX8 U91 ( .A(n291), .Y(n275) );
  NAND2X6 U92 ( .A(B[5]), .B(A[5]), .Y(n72) );
  NAND3X2 U93 ( .A(n333), .B(n334), .C(n335), .Y(n228) );
  NOR2BX1 U94 ( .AN(n194), .B(n195), .Y(n346) );
  INVX2 U95 ( .A(n194), .Y(n37) );
  INVXL U96 ( .A(n91), .Y(n321) );
  INVX12 U97 ( .A(A[17]), .Y(n312) );
  OAI21XL U98 ( .A0(n422), .A1(n48), .B0(n54), .Y(n429) );
  NAND2X4 U99 ( .A(n400), .B(n401), .Y(n42) );
  INVX4 U100 ( .A(A[27]), .Y(n164) );
  OAI21X1 U101 ( .A0(n126), .A1(n41), .B0(n118), .Y(n40) );
  NOR2BX1 U102 ( .AN(n209), .B(n257), .Y(n259) );
  AND2XL U103 ( .A(n23), .B(n269), .Y(n12) );
  XNOR2XL U104 ( .A(n51), .B(n85), .Y(SUM[4]) );
  CLKNAND2X2 U105 ( .A(n138), .B(n139), .Y(n136) );
  NAND2BX2 U106 ( .AN(n52), .B(n57), .Y(n56) );
  CLKINVX40 U107 ( .A(B[3]), .Y(n418) );
  XNOR2X1 U108 ( .A(n73), .B(n74), .Y(SUM[6]) );
  AOI2B1X2 U109 ( .A1N(n66), .A0(n67), .B0(n68), .Y(n64) );
  AOI2B1X2 U110 ( .A1N(n79), .A0(n67), .B0(n80), .Y(n78) );
  NOR2X2 U111 ( .A(n78), .B(n77), .Y(n73) );
  NOR2X2 U112 ( .A(n93), .B(n94), .Y(SUM[32]) );
  CLKNAND2X4 U113 ( .A(CI), .B(n280), .Y(n414) );
  CLKNAND2X2 U114 ( .A(n280), .B(n279), .Y(n437) );
  OAI2BB1X4 U115 ( .A0N(n280), .A1N(CI), .B0(n279), .Y(n138) );
  OR2X8 U116 ( .A(B[0]), .B(A[0]), .Y(n280) );
  INVX20 U117 ( .A(A[1]), .Y(n417) );
  CLKNAND2X12 U118 ( .A(n348), .B(n349), .Y(n69) );
  INVX12 U119 ( .A(B[6]), .Y(n348) );
  NAND2X8 U120 ( .A(B[6]), .B(A[6]), .Y(n75) );
  INVX18 U121 ( .A(A[6]), .Y(n349) );
  NAND3X6 U122 ( .A(n92), .B(n88), .C(n139), .Y(n415) );
  CLKNAND2X2 U123 ( .A(n139), .B(n137), .Y(n278) );
  NAND2X8 U124 ( .A(B[4]), .B(A[4]), .Y(n344) );
  CLKNAND2X12 U125 ( .A(B[4]), .B(A[4]), .Y(n71) );
  CLKNAND2X12 U126 ( .A(n416), .B(n417), .Y(n139) );
  CLKINVX40 U127 ( .A(A[3]), .Y(n419) );
  XNOR2X1 U128 ( .A(n258), .B(n259), .Y(SUM[20]) );
  XNOR2X1 U129 ( .A(n244), .B(n245), .Y(SUM[22]) );
  AOI2B1X1 U130 ( .A1N(n84), .A0(n51), .B0(n79), .Y(n82) );
  NAND2BX2 U131 ( .AN(n429), .B(n430), .Y(n410) );
  AOI2B1X1 U132 ( .A1N(n252), .A0(n107), .B0(n237), .Y(n253) );
  AOI2B1X1 U133 ( .A1N(n241), .A0(n107), .B0(n248), .Y(n244) );
  AOI21X1 U134 ( .A0(n107), .A1(n22), .B0(n306), .Y(n309) );
  NAND2BX2 U135 ( .AN(n257), .B(n191), .Y(n252) );
  NAND3X1 U136 ( .A(n10), .B(n334), .C(n335), .Y(n13) );
  CLKNAND2X2 U137 ( .A(n235), .B(n236), .Y(n234) );
  AOI2B1X1 U138 ( .A1N(n8), .A0(n107), .B0(n24), .Y(n258) );
  NOR3X2 U139 ( .A(n27), .B(n28), .C(n229), .Y(n225) );
  INVX4 U140 ( .A(n232), .Y(n257) );
  INVX2 U141 ( .A(n292), .Y(n30) );
  INVX6 U142 ( .A(n265), .Y(n274) );
  CLKNAND2X2 U143 ( .A(n170), .B(n167), .Y(n169) );
  NAND2XL U144 ( .A(n242), .B(n243), .Y(n14) );
  INVX18 U145 ( .A(A[23]), .Y(n243) );
  INVXL U146 ( .A(n13), .Y(n300) );
  NOR2X6 U147 ( .A(A[17]), .B(B[17]), .Y(n270) );
  NAND2X8 U148 ( .A(B[17]), .B(A[17]), .Y(n268) );
  INVX20 U149 ( .A(A[16]), .Y(n15) );
  INVX12 U150 ( .A(A[16]), .Y(n358) );
  CLKAND2X2 U151 ( .A(n304), .B(n5), .Y(n303) );
  CLKNAND2X2 U152 ( .A(n129), .B(n126), .Y(n128) );
  INVX3 U153 ( .A(n50), .Y(n58) );
  INVXL U154 ( .A(n114), .Y(n24) );
  OAI21BXL U155 ( .A0(n114), .A1(n7), .B0N(n2), .Y(n113) );
  NOR2X1 U156 ( .A(n16), .B(n275), .Y(n288) );
  NOR2X4 U157 ( .A(n266), .B(n267), .Y(n262) );
  NOR2X8 U158 ( .A(B[18]), .B(A[18]), .Y(n16) );
  OAI21X2 U159 ( .A0(n380), .A1(n381), .B0(n382), .Y(n368) );
  NAND2X1 U160 ( .A(n112), .B(n113), .Y(n111) );
  XNOR2X1 U161 ( .A(n176), .B(n175), .Y(SUM[25]) );
  NAND2X2 U162 ( .A(n177), .B(n172), .Y(n176) );
  XNOR2X1 U163 ( .A(n169), .B(n168), .Y(SUM[26]) );
  XNOR2X1 U164 ( .A(n128), .B(n127), .Y(SUM[30]) );
  OAI21X2 U165 ( .A0(n26), .A1(n220), .B0(n221), .Y(n218) );
  NAND2X3 U166 ( .A(n246), .B(n247), .Y(n17) );
  NAND2XL U167 ( .A(n246), .B(n247), .Y(n18) );
  NAND2XL U168 ( .A(n311), .B(n312), .Y(n19) );
  NAND2XL U169 ( .A(n311), .B(n312), .Y(n20) );
  INVX16 U170 ( .A(B[17]), .Y(n311) );
  AOI2B1X1 U171 ( .A1N(n211), .A0(n237), .B0(n238), .Y(n236) );
  CLKNAND2X4 U172 ( .A(n17), .B(n213), .Y(n211) );
  INVX3 U173 ( .A(n222), .Y(n114) );
  NOR3XL U174 ( .A(n7), .B(n50), .C(n42), .Y(n188) );
  NOR2X2 U175 ( .A(n7), .B(n42), .Y(n192) );
  XNOR2X1 U176 ( .A(n59), .B(n60), .Y(SUM[7]) );
  NAND2XL U177 ( .A(n357), .B(n358), .Y(n21) );
  NAND2XL U178 ( .A(n357), .B(n358), .Y(n22) );
  INVX16 U179 ( .A(B[16]), .Y(n357) );
  CLKNAND2X4 U180 ( .A(n307), .B(n308), .Y(n23) );
  INVX20 U181 ( .A(A[18]), .Y(n308) );
  INVX3 U182 ( .A(n229), .Y(n350) );
  XNOR2X1 U183 ( .A(n407), .B(n406), .Y(SUM[11]) );
  XNOR2X1 U184 ( .A(n146), .B(n145), .Y(SUM[28]) );
  NAND2X2 U185 ( .A(n147), .B(n116), .Y(n146) );
  NAND4BX4 U186 ( .AN(n197), .B(n324), .C(n325), .D(n326), .Y(n26) );
  AOI21X1 U187 ( .A0(n214), .A1(n216), .B0(n300), .Y(n299) );
  INVX4 U188 ( .A(n301), .Y(n214) );
  NAND2BX4 U189 ( .AN(n27), .B(n214), .Y(n200) );
  NAND3X1 U190 ( .A(n297), .B(n298), .C(n299), .Y(n296) );
  NOR3X2 U191 ( .A(n228), .B(n43), .C(n27), .Y(n227) );
  NAND2X8 U192 ( .A(n273), .B(n272), .Y(n27) );
  AOI2B1X1 U193 ( .A1N(n285), .A0(n107), .B0(n286), .Y(n281) );
  NAND2X2 U194 ( .A(n107), .B(n240), .Y(n235) );
  AOI21X1 U195 ( .A0(n392), .A1(n413), .B0(n50), .Y(n389) );
  NOR2X8 U196 ( .A(A[5]), .B(B[5]), .Y(n425) );
  OAI2B1X4 U197 ( .A1N(n216), .A0(n11), .B0(n13), .Y(n332) );
  NOR2X8 U198 ( .A(A[10]), .B(B[10]), .Y(n404) );
  NOR2X8 U199 ( .A(A[10]), .B(B[10]), .Y(n330) );
  NAND2X4 U200 ( .A(n9), .B(n338), .Y(n333) );
  OAI21X4 U201 ( .A0(n262), .A1(n263), .B0(n264), .Y(n222) );
  NAND2X1 U202 ( .A(n23), .B(n265), .Y(n263) );
  CLKNAND2X4 U203 ( .A(n184), .B(n183), .Y(n25) );
  NAND2X2 U204 ( .A(n183), .B(n184), .Y(n125) );
  CLKNAND2X12 U205 ( .A(B[5]), .B(A[5]), .Y(n345) );
  CLKNAND2X12 U206 ( .A(B[5]), .B(A[5]), .Y(n433) );
  NAND2BXL U207 ( .AN(n12), .B(n292), .Y(n31) );
  OAI21X4 U208 ( .A0(n114), .A1(n257), .B0(n209), .Y(n237) );
  NAND2X4 U209 ( .A(B[20]), .B(A[20]), .Y(n209) );
  NAND4X2 U210 ( .A(n325), .B(n324), .C(n6), .D(n326), .Y(n219) );
  NOR2X8 U211 ( .A(A[11]), .B(B[11]), .Y(n405) );
  INVX4 U212 ( .A(B[5]), .Y(n435) );
  OR2X8 U213 ( .A(B[14]), .B(A[14]), .Y(n339) );
  CLKNAND2X12 U214 ( .A(B[14]), .B(A[14]), .Y(n337) );
  INVX6 U215 ( .A(n277), .Y(n276) );
  NAND2X1 U216 ( .A(n22), .B(n20), .Y(n294) );
  NAND2X2 U217 ( .A(n48), .B(n54), .Y(n399) );
  NAND4X2 U218 ( .A(n327), .B(n48), .C(n328), .D(n54), .Y(n325) );
  CLKNAND2X12 U219 ( .A(B[9]), .B(A[9]), .Y(n54) );
  XNOR2X1 U220 ( .A(n309), .B(n310), .Y(SUM[17]) );
  NAND4X2 U221 ( .A(n190), .B(n191), .C(n192), .D(n193), .Y(n189) );
  NOR2X1 U222 ( .A(n28), .B(n198), .Y(n347) );
  NOR3XL U223 ( .A(n27), .B(n28), .C(n91), .Y(n187) );
  AOI21X8 U224 ( .A0(n203), .A1(n202), .B0(n2), .Y(n201) );
  CLKNAND2X4 U225 ( .A(n319), .B(n318), .Y(n305) );
  INVX4 U226 ( .A(A[5]), .Y(n436) );
  NOR2X4 U227 ( .A(n185), .B(n186), .Y(n184) );
  NAND2BX2 U228 ( .AN(n249), .B(n251), .Y(n241) );
  OR2X8 U229 ( .A(B[15]), .B(A[15]), .Y(n334) );
  CLKNAND2X12 U230 ( .A(B[15]), .B(A[15]), .Y(n338) );
  AOI21X2 U231 ( .A0(n225), .A1(n226), .B0(n227), .Y(n224) );
  NOR2X4 U232 ( .A(n316), .B(n317), .Y(n315) );
  NAND2BX1 U233 ( .AN(n7), .B(n222), .Y(n221) );
  NAND3X2 U234 ( .A(n143), .B(n106), .C(n144), .Y(n132) );
  NAND3X1 U235 ( .A(n148), .B(n149), .C(n150), .Y(n144) );
  OR2X8 U236 ( .A(B[4]), .B(A[4]), .Y(n81) );
  OR2X8 U237 ( .A(B[7]), .B(A[7]), .Y(n63) );
  NAND2X2 U238 ( .A(n26), .B(n223), .Y(n316) );
  NOR2X4 U239 ( .A(n217), .B(n218), .Y(n183) );
  XNOR2X1 U240 ( .A(n234), .B(n233), .Y(SUM[23]) );
  OAI21X4 U241 ( .A0(n200), .A1(n199), .B0(n201), .Y(n185) );
  NAND2X1 U242 ( .A(n215), .B(n216), .Y(n199) );
  OAI21X2 U243 ( .A0(n223), .A1(n220), .B0(n224), .Y(n217) );
  NAND3X2 U244 ( .A(n346), .B(n33), .C(n347), .Y(n298) );
  CLKNAND2X4 U245 ( .A(n33), .B(n35), .Y(n297) );
  NOR2X2 U246 ( .A(n43), .B(n27), .Y(n202) );
  NOR2X8 U247 ( .A(A[6]), .B(B[6]), .Y(n426) );
  NOR2X8 U248 ( .A(A[7]), .B(B[7]), .Y(n427) );
  CLKNAND2X2 U249 ( .A(n144), .B(n143), .Y(n116) );
  CLKNAND2X4 U250 ( .A(n130), .B(n101), .Y(n126) );
  CLKNAND2X12 U251 ( .A(B[1]), .B(A[1]), .Y(n137) );
  INVX12 U252 ( .A(A[24]), .Y(n182) );
  INVX12 U253 ( .A(B[24]), .Y(n181) );
  CLKAND2X2 U254 ( .A(B[24]), .B(A[24]), .Y(n153) );
  NAND2X8 U255 ( .A(n178), .B(n179), .Y(n152) );
  CLKINVX20 U256 ( .A(A[25]), .Y(n179) );
  CLKINVX4 U257 ( .A(n7), .Y(n215) );
  NOR2X8 U258 ( .A(n404), .B(n405), .Y(n400) );
  NOR3X4 U259 ( .A(n28), .B(n50), .C(n91), .Y(n29) );
  NAND2X2 U260 ( .A(n33), .B(n29), .Y(n304) );
  CLKNAND2X4 U261 ( .A(n65), .B(n63), .Y(n340) );
  CLKNAND2X2 U262 ( .A(n25), .B(n39), .Y(n170) );
  CLKNAND2X2 U263 ( .A(n25), .B(n38), .Y(n129) );
  INVXL U264 ( .A(n143), .Y(n163) );
  NOR2X2 U265 ( .A(n295), .B(n296), .Y(n293) );
  NAND2XL U266 ( .A(n287), .B(n269), .Y(n286) );
  NAND2X2 U267 ( .A(B[7]), .B(A[7]), .Y(n61) );
  NAND3X6 U268 ( .A(A[2]), .B(B[2]), .C(n92), .Y(n229) );
  INVX4 U269 ( .A(n305), .Y(n203) );
  NOR2X4 U270 ( .A(n195), .B(n37), .Y(n36) );
  NAND2X4 U271 ( .A(n297), .B(n298), .Y(n331) );
  CLKINVX4 U272 ( .A(n120), .Y(n112) );
  NAND2X2 U273 ( .A(n171), .B(n152), .Y(n167) );
  INVX2 U274 ( .A(n96), .Y(n123) );
  XNOR2XL U275 ( .A(n281), .B(n282), .Y(SUM[19]) );
  CLKNAND2X2 U276 ( .A(n374), .B(n369), .Y(n366) );
  NOR2BXL U277 ( .AN(n210), .B(n249), .Y(n254) );
  XNOR2XL U278 ( .A(n253), .B(n254), .Y(SUM[21]) );
  NAND2X4 U279 ( .A(n387), .B(n388), .Y(n53) );
  NAND2XL U280 ( .A(n290), .B(n268), .Y(n289) );
  NAND2X2 U281 ( .A(n395), .B(n326), .Y(n382) );
  NOR2X8 U282 ( .A(A[4]), .B(B[4]), .Y(n428) );
  NOR2X8 U283 ( .A(A[9]), .B(B[9]), .Y(n403) );
  NOR2X8 U284 ( .A(A[8]), .B(B[8]), .Y(n402) );
  CLKINVX12 U285 ( .A(B[2]), .Y(n420) );
  CLKINVX12 U286 ( .A(A[2]), .Y(n421) );
  NAND2X2 U287 ( .A(B[18]), .B(A[18]), .Y(n269) );
  OR2X2 U288 ( .A(B[30]), .B(A[30]), .Y(n102) );
  CLKNAND2X2 U289 ( .A(B[28]), .B(A[28]), .Y(n119) );
  INVX2 U290 ( .A(n237), .Y(n250) );
  CLKINVX2 U291 ( .A(n100), .Y(n104) );
  CLKINVX2 U292 ( .A(n252), .Y(n251) );
  NOR2BXL U293 ( .AN(n154), .B(n163), .Y(n162) );
  NOR2BXL U294 ( .AN(n117), .B(n123), .Y(n122) );
  NAND2XL U295 ( .A(n339), .B(n337), .Y(n371) );
  NOR2X1 U296 ( .A(n64), .B(n65), .Y(n59) );
  XNOR2XL U297 ( .A(n82), .B(n83), .Y(SUM[5]) );
  NOR2BXL U298 ( .AN(n345), .B(n80), .Y(n83) );
  NOR2BXL U299 ( .AN(n75), .B(n76), .Y(n74) );
  NAND3X4 U300 ( .A(n322), .B(n6), .C(n323), .Y(n223) );
  NAND2XL U301 ( .A(n338), .B(n334), .Y(n359) );
  AOI21XL U302 ( .A0(n364), .A1(n339), .B0(n365), .Y(n363) );
  INVX2 U303 ( .A(n102), .Y(n41) );
  NAND2XL U304 ( .A(n132), .B(n119), .Y(n142) );
  NOR2BXL U305 ( .AN(n105), .B(n133), .Y(n141) );
  INVXL U306 ( .A(n18), .Y(n239) );
  NAND2XL U307 ( .A(n172), .B(n157), .Y(n171) );
  INVX4 U308 ( .A(n101), .Y(n133) );
  NAND2XL U309 ( .A(n106), .B(n119), .Y(n145) );
  NAND3X1 U310 ( .A(n95), .B(n96), .C(n97), .Y(n94) );
  NAND3X1 U311 ( .A(n302), .B(n303), .C(n223), .Y(n295) );
  NAND2X1 U312 ( .A(n119), .B(n105), .Y(n131) );
  NAND2X2 U313 ( .A(n136), .B(n137), .Y(n90) );
  NAND2XL U314 ( .A(n152), .B(n157), .Y(n175) );
  NAND2XL U315 ( .A(n370), .B(n369), .Y(n375) );
  NAND2X2 U316 ( .A(n106), .B(n112), .Y(n134) );
  INVXL U317 ( .A(n433), .Y(n77) );
  INVXL U318 ( .A(n370), .Y(n379) );
  NOR2X8 U319 ( .A(A[7]), .B(B[7]), .Y(n434) );
  NAND2X2 U320 ( .A(B[19]), .B(A[19]), .Y(n264) );
  NAND2X8 U321 ( .A(B[24]), .B(A[24]), .Y(n172) );
  NAND3X2 U322 ( .A(n342), .B(n70), .C(n432), .Y(n431) );
  NAND2X2 U323 ( .A(n71), .B(n345), .Y(n432) );
  NAND2BX2 U324 ( .AN(B[27]), .B(n164), .Y(n143) );
  INVX2 U325 ( .A(B[11]), .Y(n384) );
  INVX2 U326 ( .A(A[11]), .Y(n385) );
  CLKNAND2X2 U327 ( .A(B[22]), .B(A[22]), .Y(n208) );
  INVX12 U328 ( .A(B[18]), .Y(n307) );
  NOR2BX4 U329 ( .AN(n194), .B(n195), .Y(n193) );
  NOR2XL U330 ( .A(n239), .B(n241), .Y(n240) );
  NOR2X2 U331 ( .A(n133), .B(n134), .Y(n38) );
  INVX2 U332 ( .A(n366), .Y(n364) );
  NAND2XL U333 ( .A(n172), .B(n158), .Y(n180) );
  NOR2BX1 U334 ( .AN(n208), .B(n239), .Y(n245) );
  OAI21X1 U335 ( .A0(n249), .A1(n250), .B0(n210), .Y(n248) );
  NAND2XL U336 ( .A(n69), .B(n70), .Y(n68) );
  NAND2X2 U337 ( .A(n71), .B(n433), .Y(n66) );
  NAND2X2 U338 ( .A(n382), .B(n391), .Y(n390) );
  NOR2X2 U339 ( .A(n270), .B(n271), .Y(n266) );
  XNOR2X1 U340 ( .A(n138), .B(n278), .Y(SUM[1]) );
  NAND2XL U341 ( .A(n327), .B(n326), .Y(n406) );
  XNOR2X1 U342 ( .A(n394), .B(n393), .Y(SUM[12]) );
  NAND2X2 U343 ( .A(n370), .B(n320), .Y(n393) );
  NAND2X2 U344 ( .A(n81), .B(n71), .Y(n85) );
  XNOR2X1 U345 ( .A(n360), .B(n359), .Y(SUM[15]) );
  XNOR2X1 U346 ( .A(n377), .B(n376), .Y(SUM[13]) );
  XNOR2X1 U347 ( .A(n372), .B(n371), .Y(SUM[14]) );
  OAI21X1 U348 ( .A0(n361), .A1(n373), .B0(n366), .Y(n372) );
  NAND2BX2 U349 ( .AN(n375), .B(n368), .Y(n373) );
  NAND2XL U350 ( .A(n88), .B(n89), .Y(n135) );
  NOR2BXL U351 ( .AN(n264), .B(n274), .Y(n282) );
  INVX2 U352 ( .A(n69), .Y(n76) );
  INVX2 U353 ( .A(n81), .Y(n84) );
  XNOR2XL U354 ( .A(n408), .B(n409), .Y(SUM[10]) );
  NAND2XL U355 ( .A(n398), .B(n328), .Y(n409) );
  NAND2XL U356 ( .A(n151), .B(n155), .Y(n168) );
  AND3X2 U357 ( .A(n115), .B(n116), .C(n104), .Y(n110) );
  AND2XL U358 ( .A(n105), .B(n119), .Y(n115) );
  XNOR2X1 U359 ( .A(n87), .B(n86), .Y(SUM[3]) );
  NAND2XL U360 ( .A(n91), .B(n92), .Y(n86) );
  NOR2X4 U361 ( .A(n50), .B(n196), .Y(n323) );
  NOR2BXL U362 ( .AN(n268), .B(n275), .Y(n310) );
  OAI21X1 U363 ( .A0(n239), .A1(n210), .B0(n208), .Y(n238) );
  XNOR2X1 U364 ( .A(n45), .B(n44), .Y(SUM[9]) );
  INVX2 U365 ( .A(n49), .Y(n47) );
  AND2XL U366 ( .A(n154), .B(n155), .Y(n149) );
  NAND2XL U367 ( .A(n156), .B(n151), .Y(n148) );
  NAND3XL U368 ( .A(n151), .B(n152), .C(n153), .Y(n150) );
  NAND4X2 U369 ( .A(n63), .B(n69), .C(n70), .D(n81), .Y(n198) );
  NOR2BXL U370 ( .AN(n105), .B(n106), .Y(n103) );
  NAND2X2 U371 ( .A(n117), .B(n118), .Y(n100) );
  NAND2X2 U372 ( .A(n384), .B(n385), .Y(n326) );
  NOR2X2 U373 ( .A(n98), .B(n99), .Y(n97) );
  NOR2XL U374 ( .A(n100), .B(n102), .Y(n98) );
  NOR2XL U375 ( .A(n100), .B(n101), .Y(n99) );
  OAI2B1XL U376 ( .A1N(n151), .A0(n167), .B0(n155), .Y(n166) );
  NAND2X2 U377 ( .A(n320), .B(n336), .Y(n374) );
  NAND2BX2 U378 ( .AN(n367), .B(n368), .Y(n362) );
  NAND3XL U379 ( .A(n369), .B(n339), .C(n370), .Y(n367) );
  NAND2BX2 U380 ( .AN(n396), .B(n397), .Y(n395) );
  NAND2XL U381 ( .A(n327), .B(n328), .Y(n396) );
  NAND3X2 U382 ( .A(n398), .B(n53), .C(n399), .Y(n397) );
  NAND2X2 U383 ( .A(n207), .B(n208), .Y(n205) );
  NAND2XL U384 ( .A(n103), .B(n104), .Y(n95) );
  NOR2BX1 U385 ( .AN(n61), .B(n62), .Y(n60) );
  INVX2 U386 ( .A(n63), .Y(n62) );
  INVX2 U387 ( .A(n320), .Y(n318) );
  AND2XL U388 ( .A(n152), .B(n158), .Y(n39) );
  XNOR2X1 U389 ( .A(n56), .B(n55), .Y(SUM[8]) );
  NAND2XL U390 ( .A(n48), .B(n49), .Y(n55) );
  NAND2XL U391 ( .A(n102), .B(n118), .Y(n127) );
  INVXL U392 ( .A(n70), .Y(n80) );
  NAND2XL U393 ( .A(n207), .B(n14), .Y(n233) );
  INVX2 U394 ( .A(n75), .Y(n65) );
  NAND2X2 U395 ( .A(n268), .B(n269), .Y(n267) );
  NAND2X2 U396 ( .A(n384), .B(n385), .Y(n383) );
  INVX2 U397 ( .A(n71), .Y(n79) );
  INVX2 U398 ( .A(n290), .Y(n306) );
  INVX2 U399 ( .A(n337), .Y(n365) );
  NAND2X2 U400 ( .A(n102), .B(n38), .Y(n124) );
  CLKNAND2X2 U401 ( .A(n288), .B(n289), .Y(n287) );
  INVX2 U402 ( .A(n157), .Y(n156) );
  OAI21X1 U403 ( .A0(A[10]), .A1(B[10]), .B0(n386), .Y(n380) );
  OAI21X1 U404 ( .A0(A[8]), .A1(B[8]), .B0(n383), .Y(n381) );
  NOR2X2 U405 ( .A(A[9]), .B(B[9]), .Y(n329) );
  XNOR2X1 U406 ( .A(n437), .B(CI), .Y(SUM[0]) );
  INVX12 U407 ( .A(B[28]), .Y(n159) );
  INVX12 U408 ( .A(A[28]), .Y(n160) );
  INVX12 U409 ( .A(B[23]), .Y(n242) );
  OR2X2 U410 ( .A(B[13]), .B(A[13]), .Y(n369) );
  NAND2X8 U411 ( .A(n255), .B(n256), .Y(n213) );
  INVX14 U412 ( .A(B[21]), .Y(n255) );
  CLKNAND2X4 U413 ( .A(B[25]), .B(A[25]), .Y(n157) );
  OR2X2 U414 ( .A(B[31]), .B(A[31]), .Y(n96) );
  CLKNAND2X2 U415 ( .A(B[23]), .B(A[23]), .Y(n207) );
  CLKNAND2X8 U416 ( .A(B[26]), .B(A[26]), .Y(n155) );
  NAND2X2 U417 ( .A(B[3]), .B(A[3]), .Y(n91) );
  OR2X2 U418 ( .A(B[10]), .B(A[10]), .Y(n398) );
  NAND2X2 U419 ( .A(B[2]), .B(A[2]), .Y(n89) );
  INVX2 U420 ( .A(B[9]), .Y(n387) );
  OR2X8 U421 ( .A(B[29]), .B(A[29]), .Y(n101) );
  NAND3XL U422 ( .A(n21), .B(n23), .C(n19), .Y(n285) );
  XNOR2X1 U423 ( .A(n121), .B(n122), .Y(SUM[31]) );
  NAND2X8 U424 ( .A(n242), .B(n243), .Y(n206) );
  NOR2X8 U425 ( .A(n274), .B(n16), .Y(n273) );
  NAND4X4 U426 ( .A(n143), .B(n151), .C(n158), .D(n152), .Y(n120) );
  CLKNAND2X2 U427 ( .A(n39), .B(n151), .Y(n165) );
  NAND2X8 U428 ( .A(n173), .B(n174), .Y(n151) );
  NOR3XL U429 ( .A(n8), .B(n120), .C(n7), .Y(n108) );
  NAND2X8 U430 ( .A(n246), .B(n247), .Y(n212) );
  NOR2X8 U431 ( .A(n402), .B(n403), .Y(n401) );
  NOR2X8 U432 ( .A(n275), .B(n276), .Y(n272) );
  XNOR2X1 U433 ( .A(n161), .B(n162), .Y(SUM[27]) );
  XNOR2X1 U434 ( .A(n140), .B(n141), .Y(SUM[29]) );
  XNOR2XL U435 ( .A(n180), .B(n25), .Y(SUM[24]) );
  AOI2B1X1 U436 ( .A1N(n124), .A0(n125), .B0(n40), .Y(n121) );
  AOI2B1X1 U437 ( .A1N(n165), .A0(n125), .B0(n166), .Y(n161) );
  AOI2B1X1 U438 ( .A1N(n134), .A0(n125), .B0(n142), .Y(n140) );
  CLKNAND2X8 U439 ( .A(B[31]), .B(A[31]), .Y(n117) );
  NAND2BX4 U440 ( .AN(n131), .B(n132), .Y(n130) );
  CLKNAND2X12 U441 ( .A(B[30]), .B(A[30]), .Y(n118) );
  CLKNAND2X12 U442 ( .A(B[29]), .B(A[29]), .Y(n105) );
  CLKNAND2X12 U443 ( .A(n159), .B(n160), .Y(n106) );
  CLKNAND2X8 U444 ( .A(B[27]), .B(A[27]), .Y(n154) );
  CLKINVX16 U445 ( .A(A[26]), .Y(n174) );
  CLKINVX16 U446 ( .A(B[26]), .Y(n173) );
  CLKINVX16 U447 ( .A(B[25]), .Y(n178) );
  CLKNAND2X12 U448 ( .A(n181), .B(n182), .Y(n158) );
  CLKINVX16 U449 ( .A(A[20]), .Y(n261) );
  CLKINVX16 U450 ( .A(B[20]), .Y(n260) );
  CLKNAND2X12 U451 ( .A(n283), .B(n284), .Y(n265) );
  CLKINVX16 U452 ( .A(A[19]), .Y(n284) );
  CLKINVX16 U453 ( .A(B[19]), .Y(n283) );
  CLKNAND2X12 U454 ( .A(n311), .B(n312), .Y(n291) );
  OAI211X4 U455 ( .A0(n329), .A1(n330), .B0(n327), .C0(n328), .Y(n324) );
  CLKNAND2X8 U456 ( .A(n344), .B(n72), .Y(n343) );
  NOR2X8 U457 ( .A(n353), .B(n354), .Y(n352) );
  NOR2X8 U458 ( .A(A[15]), .B(B[15]), .Y(n354) );
  NOR2X8 U459 ( .A(A[14]), .B(B[14]), .Y(n353) );
  NOR2X8 U460 ( .A(n355), .B(n356), .Y(n351) );
  NOR2X8 U461 ( .A(A[12]), .B(B[12]), .Y(n356) );
  NOR2X8 U462 ( .A(A[13]), .B(B[13]), .Y(n355) );
  CLKNAND2X12 U463 ( .A(n357), .B(n15), .Y(n277) );
  CLKNAND2X12 U464 ( .A(B[11]), .B(A[11]), .Y(n327) );
  CLKNAND2X12 U465 ( .A(n418), .B(n419), .Y(n92) );
  CLKNAND2X12 U466 ( .A(n420), .B(n421), .Y(n88) );
  NOR2X8 U467 ( .A(n427), .B(n428), .Y(n423) );
  AOI21X8 U468 ( .A0(n348), .A1(n349), .B0(n434), .Y(n342) );
  CLKNAND2X12 U469 ( .A(B[8]), .B(A[8]), .Y(n48) );
  CLKNAND2X12 U470 ( .A(B[10]), .B(A[10]), .Y(n328) );
  CLKNAND2X12 U471 ( .A(B[0]), .B(A[0]), .Y(n279) );
endmodule


module adder32 ( clk, rst_n, a_in, b_in, c_in, sum_out, c_out );
  input [31:0] a_in;
  input [31:0] b_in;
  input [0:0] c_in;
  output [31:0] sum_out;
  output [0:0] c_out;
  input clk, rst_n;
  wire   c_out_w;
  wire   [31:0] sum_out_w;

  DFFTRX4 \sum_out_reg[31]  ( .D(sum_out_w[31]), .RN(rst_n), .CK(clk), .Q(
        sum_out[31]) );
  DFFTRX4 \sum_out_reg[30]  ( .D(sum_out_w[30]), .RN(rst_n), .CK(clk), .Q(
        sum_out[30]) );
  DFFTRX4 \sum_out_reg[29]  ( .D(sum_out_w[29]), .RN(rst_n), .CK(clk), .Q(
        sum_out[29]) );
  DFFTRX4 \sum_out_reg[28]  ( .D(sum_out_w[28]), .RN(rst_n), .CK(clk), .Q(
        sum_out[28]) );
  DFFTRX4 \sum_out_reg[27]  ( .D(sum_out_w[27]), .RN(rst_n), .CK(clk), .Q(
        sum_out[27]) );
  DFFTRX4 \sum_out_reg[26]  ( .D(sum_out_w[26]), .RN(rst_n), .CK(clk), .Q(
        sum_out[26]) );
  DFFTRX4 \sum_out_reg[25]  ( .D(sum_out_w[25]), .RN(rst_n), .CK(clk), .Q(
        sum_out[25]) );
  DFFTRX4 \sum_out_reg[23]  ( .D(sum_out_w[23]), .RN(rst_n), .CK(clk), .Q(
        sum_out[23]) );
  DFFTRX4 \sum_out_reg[11]  ( .D(sum_out_w[11]), .RN(rst_n), .CK(clk), .Q(
        sum_out[11]) );
  adder32_DW01_add_0 add_1_root_add_15_2 ( .A({1'b0, a_in}), .B({1'b0, b_in}), 
        .CI(c_in[0]), .SUM({c_out_w, sum_out_w}) );
  DFFTRX4 \sum_out_reg[21]  ( .D(sum_out_w[21]), .RN(rst_n), .CK(clk), .Q(
        sum_out[21]) );
  DFFTRX4 \sum_out_reg[19]  ( .D(sum_out_w[19]), .RN(rst_n), .CK(clk), .Q(
        sum_out[19]) );
  DFFTRX4 \sum_out_reg[12]  ( .D(sum_out_w[12]), .RN(rst_n), .CK(clk), .Q(
        sum_out[12]) );
  DFFTRX4 \sum_out_reg[17]  ( .D(sum_out_w[17]), .RN(rst_n), .CK(clk), .Q(
        sum_out[17]) );
  DFFTRX4 \sum_out_reg[20]  ( .D(sum_out_w[20]), .RN(rst_n), .CK(clk), .Q(
        sum_out[20]) );
  DFFTRX4 \sum_out_reg[24]  ( .D(sum_out_w[24]), .RN(rst_n), .CK(clk), .Q(
        sum_out[24]) );
  DFFTRX4 \sum_out_reg[18]  ( .D(sum_out_w[18]), .RN(rst_n), .CK(clk), .Q(
        sum_out[18]) );
  DFFTRX4 \sum_out_reg[6]  ( .D(sum_out_w[6]), .RN(rst_n), .CK(clk), .Q(
        sum_out[6]) );
  DFFTRX4 \sum_out_reg[7]  ( .D(sum_out_w[7]), .RN(rst_n), .CK(clk), .Q(
        sum_out[7]) );
  DFFTRX4 \sum_out_reg[15]  ( .D(sum_out_w[15]), .RN(rst_n), .CK(clk), .Q(
        sum_out[15]) );
  DFFTRX4 \sum_out_reg[13]  ( .D(sum_out_w[13]), .RN(rst_n), .CK(clk), .Q(
        sum_out[13]) );
  DFFTRX4 \sum_out_reg[22]  ( .D(sum_out_w[22]), .RN(rst_n), .CK(clk), .Q(
        sum_out[22]) );
  DFFTRX4 \sum_out_reg[14]  ( .D(sum_out_w[14]), .RN(rst_n), .CK(clk), .Q(
        sum_out[14]) );
  DFFTRX4 \sum_out_reg[16]  ( .D(sum_out_w[16]), .RN(rst_n), .CK(clk), .Q(
        sum_out[16]) );
  DFFTRX4 \c_out_reg[0]  ( .D(c_out_w), .RN(rst_n), .CK(clk), .Q(c_out[0]) );
  DFFTRX4 \sum_out_reg[9]  ( .D(sum_out_w[9]), .RN(rst_n), .CK(clk), .Q(
        sum_out[9]) );
  DFFTRX4 \sum_out_reg[10]  ( .D(sum_out_w[10]), .RN(rst_n), .CK(clk), .Q(
        sum_out[10]) );
  DFFTRX4 \sum_out_reg[3]  ( .D(sum_out_w[3]), .RN(rst_n), .CK(clk), .Q(
        sum_out[3]) );
  DFFTRX4 \sum_out_reg[8]  ( .D(sum_out_w[8]), .RN(rst_n), .CK(clk), .Q(
        sum_out[8]) );
  DFFTRX4 \sum_out_reg[5]  ( .D(sum_out_w[5]), .RN(rst_n), .CK(clk), .Q(
        sum_out[5]) );
  DFFTRX4 \sum_out_reg[4]  ( .D(sum_out_w[4]), .RN(rst_n), .CK(clk), .Q(
        sum_out[4]) );
  DFFTRX4 \sum_out_reg[2]  ( .D(sum_out_w[2]), .RN(rst_n), .CK(clk), .Q(
        sum_out[2]) );
  DFFTRX4 \sum_out_reg[0]  ( .D(sum_out_w[0]), .RN(rst_n), .CK(clk), .Q(
        sum_out[0]) );
  DFFTRX4 \sum_out_reg[1]  ( .D(sum_out_w[1]), .RN(rst_n), .CK(clk), .Q(
        sum_out[1]) );
endmodule

