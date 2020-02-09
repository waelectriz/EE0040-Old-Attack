module s298(GND,VDD,CK,G0,G1,G117,G118,G132,G133,G2,G66,G67);
input CLK,G0,G1,G2;
output G117,G132,G66,G118,G133,G67;

  wire G10,G29,G11,G30,G12,G34,G13,G39,G14,G44,G15,G56,G16,G86,G17,G92,G18,G98,    G19,G102,G20,G107,G21,G113,G22,G119,G23,G125,G28,G130,G38,G40,G45,G46,G50,    G51,G54,G55,G59,G60,G64,II155,II158,G76,G82,G87,G91,G93,G96,G99,G103,G108,    G112,G114,II210,II213,G120,G124,G121,II221,G126,G131,G127,II229,II232,    II235,II238,G26,G27,G31,G32,G33,G35,G36,G37,G42,G41,G48,G47,G49,G52,G57,    G61,G58,G65,G62,G63,G74,G75,G88,G89,G90,G94,G95,G100,G105,G104,G110,G109,    G111,G115,G122,G123,G128,G129,G24,G25,G68,G69,G70,G71,G72,G73,G77,G78,G79,    G80,G81,G83,G84,G85,G43,G97,G101,G106,G116,G53;

  HS65_LH_AND2X4 AND2_0 (.Z(G26), .A(G28), .B(G50) );
  HS65_LH_AND2X4 AND2_1 (.Z(G27), .A(G51), .B(G28) );
  HS65_LH_AND3X4 AND3_0 (.Z(G31), .A(G10), .B(G45), .C(G13) );
  HS65_LH_AND2X4 AND2_2 (.Z(G32), .A(G10), .B(G11) );
  HS65_LH_AND2X4 AND2_3 (.Z(G33), .A(G38), .B(G46) );
  HS65_LH_AND3X4 AND3_1 (.Z(G35), .A(G10), .B(G11), .C(G12) );
  HS65_LH_AND2X4 AND2_4 (.Z(G36), .A(G38), .B(G45) );
  HS65_LH_AND2X4 AND2_5 (.Z(G37), .A(G46), .B(G45) );
  HS65_LH_AND2X4 AND2_6 (.Z(G42), .A(G40), .B(G41) );
  HS65_LH_AND4X4 AND4_0 (.Z(G48), .A(G45), .B(G46), .C(G10), .D(G47) );
  HS65_LH_AND3X4 AND3_2 (.Z(G49), .A(G50), .B(G51), .C(G52) );
  HS65_LH_AND4X4 AND4_1 (.Z(G57), .A(G59), .B(G11), .C(G60), .D(G61) );
  HS65_LH_AND2X4 AND2_7 (.Z(G58), .A(G64), .B(G65) );
  HS65_LH_AND4X4 AND4_2 (.Z(G62), .A(G59), .B(G11), .C(G60), .D(G61) );
  HS65_LH_AND2X4 AND2_8 (.Z(G63), .A(G64), .B(G65) );
  HS65_LH_AND3X4 AND3_3 (.Z(G74), .A(G12), .B(G14), .C(G19) );
  HS65_LH_AND3X4 AND3_4 (.Z(G75), .A(G82), .B(G91), .C(G14) );
  HS65_LH_AND2X4 AND2_9 (.Z(G88), .A(G14), .B(G87) );
  HS65_LH_AND2X4 AND2_10 (.Z(G89), .A(G103), .B(G96) );
  HS65_LH_AND2X4 AND2_11 (.Z(G90), .A(G91), .B(G103) );
  HS65_LH_AND2X4 AND2_12 (.Z(G94), .A(G93), .B(G13) );
  HS65_LH_AND2X4 AND2_13 (.Z(G95), .A(G96), .B(G13) );
  HS65_LH_AND3X4 AND3_5 (.Z(G100), .A(G99), .B(G14), .C(G12) );
  HS65_LH_AND3X4 AND3_6 (.Z(G105), .A(G103), .B(G108), .C(G104) );
  HS65_LH_AND2X4 AND2_14 (.Z(G110), .A(G108), .B(G109) );
  HS65_LH_AND2X4 AND2_15 (.Z(G111), .A(G10), .B(G112) );
  HS65_LH_AND2X4 AND2_16 (.Z(G115), .A(G114), .B(G14) );
  HS65_LH_AND2X4 AND2_17 (.Z(G122), .A(G120), .B(G121) );
  HS65_LH_AND2X4 AND2_18 (.Z(G123), .A(G124), .B(G22) );
  HS65_LH_AND2X4 AND2_19 (.Z(G128), .A(G126), .B(G127) );
  HS65_LH_AND2X4 AND2_20 (.Z(G129), .A(G131), .B(G23) );
  HS65_LH_OR4X4 OR4_0 (.Z(G24), .A(G38), .B(G46), .C(G45), .D(G40) );
  HS65_LH_OR3X4 OR3_0 (.Z(G25), .A(G38), .B(G11), .C(G12) );
  HS65_LH_OR4X4 OR4_1 (.Z(G68), .A(G11), .B(G12), .C(G13), .D(G96) );
  HS65_LH_OR2X4 OR2_0 (.Z(G69), .A(G103), .B(G18) );
  HS65_LH_OR2X4 OR2_1 (.Z(G70), .A(G103), .B(G14) );
  HS65_LH_OR3X4 OR3_1 (.Z(G71), .A(G82), .B(G12), .C(G13) );
  HS65_LH_OR2X4 OR2_2 (.Z(G72), .A(G91), .B(G20) );
  HS65_LH_OR2X4 OR2_3 (.Z(G73), .A(G103), .B(G20) );
  HS65_LH_OR4X4 OR4_2 (.Z(G77), .A(G112), .B(G103), .C(G96), .D(G19) );
  HS65_LH_OR2X4 OR2_4 (.Z(G78), .A(G108), .B(G76) );
  HS65_LH_OR2X4 OR2_5 (.Z(G79), .A(G103), .B(G14) );
  HS65_LH_OR2X4 OR2_6 (.Z(G80), .A(G11), .B(G14) );
  HS65_LH_OR2X4 OR2_7 (.Z(G81), .A(G12), .B(G13) );
  HS65_LH_OR4X4 OR4_3 (.Z(G83), .A(G11), .B(G12), .C(G13), .D(G96) );
  HS65_LH_OR3X4 OR3_2 (.Z(G84), .A(G82), .B(G91), .C(G14) );
  HS65_LH_OR3X4 OR3_3 (.Z(G85), .A(G91), .B(G96), .C(G17) );
  HS65_LH_NAND3X2 NAND3_0 (.Z(G41), .A(G12), .B(G11), .C(G10) );
  HS65_LH_NAND3X2 NAND3_1 (.Z(G43), .A(G24), .B(G25), .C(G28) );
  HS65_LH_NAND4X2 NAND4_0 (.Z(G52), .A(G13), .B(G45), .C(G46), .D(G10) );
  HS65_LH_NAND4X2 NAND4_1 (.Z(G65), .A(G59), .B(G54), .C(G22), .D(G61) );
  HS65_LH_NAND4X2 NAND4_2 (.Z(G97), .A(G83), .B(G84), .C(G85), .D(G108) );
  HS65_LH_NAND4X2 NAND4_3 (.Z(G101), .A(G68), .B(G69), .C(G70), .D(G108) );
  HS65_LH_NAND2X2 NAND2_0 (.Z(G106), .A(G77), .B(G78) );
  HS65_LH_NAND4X2 NAND4_4 (.Z(G109), .A(G71), .B(G72), .C(G73), .D(G14) );
  HS65_LH_NAND4X2 NAND4_5 (.Z(G116), .A(G79), .B(G80), .C(G81), .D(G108) );
  HS65_LH_NOR2X2 NOR2_0 (.Z(G29), .A(G10), .B(G130) );
  HS65_LH_NOR4X2 NOR4_0 (.Z(G30), .A(G31), .B(G32), .C(G33), .D(G130) );
  HS65_LH_NOR4X2 NOR4_1 (.Z(G34), .A(G35), .B(G36), .C(G37), .D(G130) );
  HS65_LH_NOR2X2 NOR2_1 (.Z(G39), .A(G42), .B(G43) );
  HS65_LH_NOR3X2 NOR3_0 (.Z(G44), .A(G48), .B(G49), .C(G53) );
  HS65_LH_NOR2X2 NOR2_2 (.Z(G47), .A(G50), .B(G40) );
  HS65_LH_NOR2X2 NOR2_3 (.Z(G53), .A(G26), .B(G27) );
  HS65_LH_NOR3X2 NOR3_1 (.Z(G56), .A(G57), .B(G58), .C(G130) );
  HS65_LH_NOR2X2 NOR2_4 (.Z(G61), .A(G14), .B(G55) );
  HS65_LH_NOR4X2 NOR4_2 (.Z(G86), .A(G88), .B(G89), .C(G90), .D(G112) );
  HS65_LH_NOR3X2 NOR3_2 (.Z(G92), .A(G94), .B(G95), .C(G97) );
  HS65_LH_NOR2X2 NOR2_5 (.Z(G98), .A(G100), .B(G101) );
  HS65_LH_NOR2X2 NOR2_6 (.Z(G102), .A(G105), .B(G106) );
  HS65_LH_NOR2X2 NOR2_7 (.Z(G104), .A(G74), .B(G75) );
  HS65_LH_NOR2X2 NOR2_8 (.Z(G107), .A(G110), .B(G111) );
  HS65_LH_NOR2X2 NOR2_9 (.Z(G112), .A(G162), .B(G63) );
  HS65_LH_NOR2X2 NOR2_10 (.Z(G113), .A(G115), .B(G116) );
  HS65_LH_NOR3X2 NOR3_3 (.Z(G119), .A(G122), .B(G123), .C(G130) );
  HS65_LH_NOR3X2 NOR3_4 (.Z(G125), .A(G128), .B(G129), .C(G130) );
  HS65_LH_DFPRQX4 dff_0 (.D(G29), .CP(CK), .RN(a), .Q(G10) );
  HS65_LH_DFPRQX4 dff_1 (.D(G30), .CP(CK), .RN(a), .Q(G11) );
  HS65_LH_DFPRQX4 dff_2 (.D(G34), .CP(CK), .RN(a), .Q(G12) );
  HS65_LH_DFPRQX4 dff_3 (.D(G39), .CP(CK), .RN(a), .Q(G13) );
  HS65_LH_DFPRQX4 dff_4 (.D(G44), .CP(CK), .RN(a), .Q(G14) );
  HS65_LH_DFPRQX4 dff_5 (.D(G56), .CP(CK), .RN(a), .Q(G15) );
  HS65_LH_DFPRQX4 dff_6 (.D(G86), .CP(CK), .RN(a), .Q(G16) );
  HS65_LH_DFPRQX4 dff_7 (.D(G92), .CP(CK), .RN(a), .Q(G17) );
  HS65_LH_DFPRQX4 dff_8 (.D(G98), .CP(CK), .RN(a), .Q(G18) );
  HS65_LH_DFPRQX4 dff_9 (.D(G102), .CP(CK), .RN(a), .Q(G19) );
  HS65_LH_DFPRQX4 dff_10 (.D(G107), .CP(CK), .RN(a), .Q(G20) );
  HS65_LH_DFPRQX4 dff_11 (.D(G113), .CP(CK), .RN(a), .Q(G21) );
  HS65_LH_DFPRQX4 dff_12 (.D(G119), .CP(CK), .RN(a), .Q(G22) );
  HS65_LH_DFPRQX4 dff_13 (.D(G125), .CP(CK), .RN(a), .Q(G23) );
  HS65_LH_IVX2 not_0 (.Z(G28), .A(G130) );
  HS65_LH_IVX2 not_1 (.Z(G38), .A(G10) );
  HS65_LH_IVX2 not_2 (.Z(G40), .A(G13) );
  HS65_LH_IVX2 not_3 (.Z(G45), .A(G12) );
  HS65_LH_IVX2 not2_4 (.Z(G46), .A(G11) );
  HS65_LH_IVX2 not_5 (.Z(G50), .A(G14) );
  HS65_LH_IVX2 not_6 (.Z(G51), .A(G23) );
  HS65_LH_IVX2 not_7 (.Z(G54), .A(G11) );
  HS65_LH_IVX2 not_8 (.Z(G55), .A(G13) );
  HS65_LH_IVX2 not_9 (.Z(G59), .A(G12) );
  HS65_LH_IVX2 not_10 (.Z(G60), .A(G22) );
  HS65_LH_IVX2 not_11 (.Z(G64), .A(G15) );
  HS65_LH_IVX2 not_12 (.Z(II155), .A(G16) );
  HS65_LH_IVX2 not_13 (.Z(G66), .A(II155) );
  HS65_LH_IVX2 not_14 (.Z(II158), .A(G17) );
  HS65_LH_IVX2 not_15 (.Z(G67), .A(II158) );
  HS65_LH_IVX2 not_16 (.Z(G76), .A(G10) );
  HS65_LH_IVX2 not_17 (.Z(G82), .A(G11) );
  HS65_LH_IVX2 not_18 (.Z(G87), .A(G16) );
  HS65_LH_IVX2 not_19 (.Z(G91), .A(G12) );
  HS65_LH_IVX2 not_20 (.Z(G93), .A(G17) );
  HS65_LH_IVX2 not_21 (.Z(G96), .A(G14) );
  HS65_LH_IVX2 not_22 (.Z(G99), .A(G18) );
  HS65_LH_IVX2 not_23 (.Z(G103), .A(G13) );
  HS65_LH_IVX2 not_24 (.Z(G108), .A(G112) );
  HS65_LH_IVX2 not_25 (.Z(G114), .A(G21) );
  HS65_LH_IVX2 not_26 (.Z(II210), .A(G18) );
  HS65_LH_IVX2 not_27 (.Z(G117), .A(II210) );
  HS65_LH_IVX2 not_28 (.Z(II213), .A(G19) );
  HS65_LH_IVX2 not_29 (.Z(G118), .A(II213) );
  HS65_LH_IVX2 not_30 (.Z(G120), .A(G124) );
  HS65_LH_IVX2 not_31 (.Z(G121), .A(G22) );
  HS65_LH_IVX2 not_32 (.Z(II221), .A(G2) );
  HS65_LH_IVX2 not_33 (.Z(G124), .A(II221) );
  HS65_LH_IVX2 not_34 (.Z(G126), .A(G131) );
  HS65_LH_IVX2 not_35 (.Z(G127), .A(G23) );
  HS65_LH_IVX2 not_36 (.Z(II229), .A(G0) );
  HS65_LH_IVX2 not_37 (.Z(G130), .A(II229) );
  HS65_LH_IVX2 not_38 (.Z(II232), .A(G1) );
  HS65_LH_IVX2 not_39 (.Z(G131), .A(II232) );
  HS65_LH_IVX2 not_40 (.Z(II235), .A(G20) );
  HS65_LH_IVX2 not_41 (.Z(G132), .A(II235) );
  HS65_LH_IVX2 not_42 (.Z(II238), .A(G21) );
  HS65_LH_IVX2 not_43 (.Z(G133), .A(II238) );

endmodule
