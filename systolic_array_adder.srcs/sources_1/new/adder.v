module FPmul(
  input  [31:0] io_a,
  input  [31:0] io_b,
  output [31:0] io_o,
  input  [1:0]  io_round
);
  wire  a_sgn = io_a[31]; // @[FPmul.scala 19:19]
  wire  b_sgn = io_b[31]; // @[FPmul.scala 20:19]
  wire [7:0] a_exp = io_a[30:23]; // @[FPmul.scala 22:19]
  wire [7:0] b_exp = io_b[30:23]; // @[FPmul.scala 23:19]
  wire [23:0] a_mnt = {1'h1,io_a[22:0]}; // @[FPmul.scala 25:25]
  wire [23:0] b_mnt = {1'h1,io_b[22:0]}; // @[FPmul.scala 26:25]
  wire  _mntAzero_T_1 = |a_mnt[22:0]; // @[FPmul.scala 31:41]
  wire  mntAzero = ~(|a_mnt[22:0]); // @[FPmul.scala 31:19]
  wire  _mntBzero_T_1 = |b_mnt[22:0]; // @[FPmul.scala 32:41]
  wire  mntBzero = ~(|b_mnt[22:0]); // @[FPmul.scala 32:19]
  wire  expAone = &a_exp; // @[FPmul.scala 34:23]
  wire  expBone = &b_exp; // @[FPmul.scala 35:23]
  wire  Azero = ~(|a_exp) & mntAzero; // @[FPmul.scala 37:28]
  wire  Bzero = ~(|b_exp) & mntBzero; // @[FPmul.scala 38:28]
  wire  Inzero = Azero | Bzero; // @[FPmul.scala 39:22]
  wire  Ainf = expAone & mntAzero; // @[FPmul.scala 41:22]
  wire  Binf = expBone & mntBzero; // @[FPmul.scala 42:22]
  wire  IninfN = Ainf & Binf; // @[FPmul.scala 44:21]
  wire  IninfO = Ainf | Binf; // @[FPmul.scala 46:21]
  wire  Anan = expAone & _mntAzero_T_1; // @[FPmul.scala 48:22]
  wire  Bnan = expBone & _mntBzero_T_1; // @[FPmul.scala 49:22]
  wire  Innan = Anan | Bnan; // @[FPmul.scala 51:20]
  wire  flag_nan = Innan | IninfN; // @[FPmul.scala 56:25]
  wire [8:0] _oExp1_T = {1'b0,$signed(a_exp)}; // @[FPmul.scala 76:21]
  wire [8:0] _oExp1_T_1 = {1'b0,$signed(b_exp)}; // @[FPmul.scala 76:34]
  wire [8:0] _oExp1_T_4 = $signed(_oExp1_T) + $signed(_oExp1_T_1); // @[FPmul.scala 76:26]
  wire [7:0] _oExp1_T_5 = {1'b0,$signed(7'h7f)}; // @[FPmul.scala 76:46]
  wire [8:0] _GEN_15 = {{1{_oExp1_T_5[7]}},_oExp1_T_5}; // @[FPmul.scala 76:39]
  wire [8:0] oExp1 = $signed(_oExp1_T_4) - $signed(_GEN_15); // @[FPmul.scala 76:39]
  wire  flag_zero1 = $signed(oExp1) < 9'sh0; // @[FPmul.scala 79:24]
  wire [47:0] mntmul = a_mnt * b_mnt; // @[FPmul.scala 83:22]
  wire [1:0] _oExp2_T_1 = {1'b0,$signed(mntmul[47])}; // @[FPmul.scala 87:46]
  wire [8:0] _GEN_16 = {{7{_oExp2_T_1[1]}},_oExp2_T_1}; // @[FPmul.scala 87:21]
  wire [8:0] oExp2 = $signed(oExp1) + $signed(_GEN_16); // @[FPmul.scala 87:21]
  wire [48:0] _GEN_2 = {{1'd0}, mntmul}; // @[FPmul.scala 86:28]
  wire [48:0] norm_mntmul = _GEN_2 << ~mntmul[47]; // @[FPmul.scala 86:28]
  wire  R = norm_mntmul[23]; // @[FPmul.scala 96:22]
  wire  M0 = norm_mntmul[24]; // @[FPmul.scala 95:23]
  wire  S = |norm_mntmul[22:0]; // @[FPmul.scala 97:31]
  wire  rb0 = R & (M0 | S); // @[FPmul.scala 99:14]
  wire  R2 = S | R; // @[FPmul.scala 101:14]
  wire  oSgn = a_sgn ^ b_sgn; // @[FPmul.scala 73:18]
  wire  rb2 = R2 & ~oSgn; // @[FPmul.scala 102:16]
  wire  rb3 = R2 & oSgn; // @[FPmul.scala 104:16]
  wire  _GEN_0 = io_round == 2'h2 ? rb2 : rb3; // @[FPmul.scala 115:31 117:8 120:8]
  wire  _GEN_1 = io_round == 2'h1 ? 1'h0 : _GEN_0; // @[FPmul.scala 112:31 114:8]
  wire  RB = io_round == 2'h0 ? rb0 : _GEN_1; // @[FPmul.scala 109:26 111:8]
  wire [23:0] _GEN_17 = {{23'd0}, RB}; // @[FPmul.scala 123:43]
  wire [24:0] rounded_mnt = norm_mntmul[47:24] + _GEN_17; // @[FPmul.scala 123:43]
  wire [1:0] _oExp3_T_1 = {1'b0,$signed(rounded_mnt[24])}; // @[FPmul.scala 128:49]
  wire [8:0] _GEN_18 = {{7{_oExp3_T_1[1]}},_oExp3_T_1}; // @[FPmul.scala 128:21]
  wire [8:0] oExp3 = $signed(oExp2) + $signed(_GEN_18); // @[FPmul.scala 128:21]
  wire  flag_zero2 = $signed(oExp3) < 9'sh0; // @[FPmul.scala 131:24]
  wire  flag_zero = Inzero | flag_zero1 | flag_zero2; // @[FPmul.scala 68:43]
  wire  flag_inf1 = $signed(oExp1) >= 9'shff; // @[FPmul.scala 80:23]
  wire  flag_inf2 = $signed(oExp2) == 9'shff; // @[FPmul.scala 90:23]
  wire  flag_inf3 = $signed(oExp3) == 9'shff; // @[FPmul.scala 130:23]
  wire  flag_inf = IninfO | flag_inf1 | flag_inf2 | flag_inf3; // @[FPmul.scala 69:49]
  wire [23:0] norm_rounded_mnt = rounded_mnt[24] ? rounded_mnt[24:1] : rounded_mnt[23:0]; // @[FPmul.scala 126:29]
  wire [2:0] cond = {flag_nan,flag_inf,flag_zero}; // @[FPmul.scala 133:35]
  wire [23:0] _GEN_3 = cond >= 3'h4 ? 24'hc00000 : 24'hffffff; // @[FPmul.scala 149:26 150:13 154:13]
  wire  _GEN_5 = cond >= 3'h4 ? 1'h0 : oSgn; // @[FPmul.scala 149:26 152:13 156:13]
  wire [23:0] _GEN_6 = cond == 3'h2 ? 24'h0 : _GEN_3; // @[FPmul.scala 145:27 146:13]
  wire  _GEN_8 = cond == 3'h2 ? oSgn : _GEN_5; // @[FPmul.scala 145:27 148:13]
  wire [23:0] _GEN_9 = cond == 3'h1 ? 24'h0 : _GEN_6; // @[FPmul.scala 141:27 142:13]
  wire [7:0] _GEN_10 = cond == 3'h1 ? 8'h0 : 8'hff; // @[FPmul.scala 141:27 143:14]
  wire  _GEN_11 = cond == 3'h1 ? oSgn : _GEN_8; // @[FPmul.scala 141:27 144:13]
  wire [23:0] o_mnt = cond == 3'h0 ? {{1'd0}, norm_rounded_mnt[22:0]} : _GEN_9; // @[FPmul.scala 137:21 138:13]
  wire [7:0] o_exp4 = cond == 3'h0 ? oExp3[7:0] : _GEN_10; // @[FPmul.scala 137:21 139:14]
  wire  o_Sgn = cond == 3'h0 ? oSgn : _GEN_11; // @[FPmul.scala 137:21 140:13]
  wire [8:0] _io_o_T = {o_Sgn,o_exp4}; // @[FPmul.scala 158:19]
  assign io_o = {_io_o_T,o_mnt[22:0]}; // @[FPmul.scala 158:29]
endmodule
module fullFPadder(
  input  [31:0] ioa,
  input  [31:0] iob,
  input         ioflag_inf2,
  output        ioo_sgn,
  output [2:0]  iocond,
  output [7:0]  ioo_exp2,
  output [26:0] ionorm_sum,
  output        ioflag_zero2
);
  wire  a_sgn = ioa[31]; // @[fullFPadder.scala 23:18]
  wire  b_sgn = iob[31]; // @[fullFPadder.scala 24:18]
  wire [7:0] a_exp = ioa[30:23]; // @[fullFPadder.scala 26:18]
  wire [7:0] b_exp = iob[30:23]; // @[fullFPadder.scala 27:18]
  wire [23:0] a_mnt = {1'h1,ioa[22:0]}; // @[fullFPadder.scala 29:25]
  wire [23:0] b_mnt = {1'h1,iob[22:0]}; // @[fullFPadder.scala 30:25]
  wire  Op_perf = a_sgn ^ b_sgn; // @[fullFPadder.scala 32:23]
  wire  _mntAzero_T_1 = |a_mnt[22:0]; // @[fullFPadder.scala 36:41]
  wire  mntAzero = ~(|a_mnt[22:0]); // @[fullFPadder.scala 36:19]
  wire  _mntBzero_T_1 = |b_mnt[22:0]; // @[fullFPadder.scala 37:41]
  wire  mntBzero = ~(|b_mnt[22:0]); // @[fullFPadder.scala 37:19]
  wire  expAone = &a_exp; // @[fullFPadder.scala 39:23]
  wire  expBone = &b_exp; // @[fullFPadder.scala 40:23]
  wire  Azero = ~(|a_exp) & mntAzero; // @[fullFPadder.scala 42:28]
  wire  Bzero = ~(|b_exp) & mntBzero; // @[fullFPadder.scala 43:28]
  wire  Inzero = Azero & Bzero; // @[fullFPadder.scala 44:22]
  wire  Ainf = expAone & mntAzero; // @[fullFPadder.scala 46:22]
  wire  Binf = expBone & mntBzero; // @[fullFPadder.scala 47:22]
  wire  IninfN = Ainf & Binf; // @[fullFPadder.scala 49:21]
  wire  IninfO = Ainf | Binf; // @[fullFPadder.scala 51:21]
  wire  Anan = expAone & _mntAzero_T_1; // @[fullFPadder.scala 53:22]
  wire  Bnan = expBone & _mntBzero_T_1; // @[fullFPadder.scala 54:22]
  wire  Innan = Anan | Bnan; // @[fullFPadder.scala 56:20]
  wire  flag_nan = Innan | IninfN & Op_perf; // @[fullFPadder.scala 61:25]
  wire [8:0] _diff_exp_T = {1'b0,$signed(a_exp)}; // @[fullFPadder.scala 79:24]
  wire [8:0] _diff_exp_T_1 = {1'b0,$signed(b_exp)}; // @[fullFPadder.scala 79:37]
  wire [8:0] diff_exp = $signed(_diff_exp_T) - $signed(_diff_exp_T_1); // @[fullFPadder.scala 79:29]
  wire  alb_exp = $signed(diff_exp) < 9'sh0; // @[fullFPadder.scala 81:26]
  wire [23:0] a_mnts = alb_exp ? b_mnt : a_mnt; // @[fullFPadder.scala 87:19]
  wire [23:0] _complemented_a_mnts_T_1 = Op_perf ? 24'hffffff : 24'h0; // @[Bitwise.scala 77:12]
  wire [23:0] complemented_a_mnts = a_mnts ^ _complemented_a_mnts_T_1; // @[fullFPadder.scala 133:38]
  wire [2:0] _sum1_T_1 = Op_perf ? 3'h7 : 3'h0; // @[Bitwise.scala 77:12]
  wire [27:0] _sum1_T_2 = {Op_perf,complemented_a_mnts,_sum1_T_1}; // @[Cat.scala 33:92]
  wire [23:0] b_mnts = alb_exp ? a_mnt : b_mnt; // @[fullFPadder.scala 88:19]
  wire [48:0] _shifted_b_mnts_2pw_T = {b_mnts,25'h0}; // @[fullFPadder.scala 123:38]
  wire [8:0] _diff_exp_mag_T_2 = 9'sh0 - $signed(diff_exp); // @[fullFPadder.scala 83:35]
  wire [8:0] diff_exp_mag = alb_exp ? $signed(_diff_exp_mag_T_2) : $signed(diff_exp); // @[fullFPadder.scala 83:56]
  wire [48:0] shifted_b_mnts_2pw = _shifted_b_mnts_2pw_T >> diff_exp_mag; // @[fullFPadder.scala 123:55]
  wire [23:0] shifted_b_mnts = shifted_b_mnts_2pw[48:25]; // @[fullFPadder.scala 125:44]
  wire  G1 = shifted_b_mnts_2pw[24]; // @[fullFPadder.scala 127:32]
  wire  R1 = shifted_b_mnts_2pw[23]; // @[fullFPadder.scala 128:32]
  wire  S1 = |shifted_b_mnts_2pw[22:0] | diff_exp_mag > 9'h32; // @[fullFPadder.scala 131:47]
  wire [26:0] _sum1_T_3 = {shifted_b_mnts,G1,R1,S1}; // @[Cat.scala 33:92]
  wire [27:0] _GEN_0 = {{1'd0}, _sum1_T_3}; // @[fullFPadder.scala 139:68]
  wire [28:0] _sum1_T_4 = _sum1_T_2 + _GEN_0; // @[fullFPadder.scala 139:68]
  wire [28:0] _GEN_1 = {{28'd0}, Op_perf}; // @[fullFPadder.scala 139:103]
  wire [28:0] sum1 = _sum1_T_4 + _GEN_1; // @[fullFPadder.scala 139:103]
  wire  flag_zero1 = sum1 == 29'h0; // @[fullFPadder.scala 143:25]
  wire [7:0] o_exp1 = alb_exp ? b_exp : a_exp; // @[fullFPadder.scala 85:19]
  wire [8:0] _o_exp_sub_T = {1'b0,$signed(o_exp1)}; // @[fullFPadder.scala 159:28]
  wire  carrySignBit = sum1[27]; // @[fullFPadder.scala 141:28]
  wire [28:0] _mag_sum1_T_1 = ~sum1; // @[fullFPadder.scala 153:47]
  wire [28:0] _mag_sum1_T_3 = _mag_sum1_T_1 + 29'h1; // @[fullFPadder.scala 153:64]
  wire [28:0] mag_sum1 = carrySignBit ? _mag_sum1_T_3 : sum1; // @[fullFPadder.scala 153:23]
  wire [4:0] _nzeros_T_28 = mag_sum1[1] ? 5'h19 : 5'h1a; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_29 = mag_sum1[2] ? 5'h18 : _nzeros_T_28; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_30 = mag_sum1[3] ? 5'h17 : _nzeros_T_29; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_31 = mag_sum1[4] ? 5'h16 : _nzeros_T_30; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_32 = mag_sum1[5] ? 5'h15 : _nzeros_T_31; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_33 = mag_sum1[6] ? 5'h14 : _nzeros_T_32; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_34 = mag_sum1[7] ? 5'h13 : _nzeros_T_33; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_35 = mag_sum1[8] ? 5'h12 : _nzeros_T_34; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_36 = mag_sum1[9] ? 5'h11 : _nzeros_T_35; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_37 = mag_sum1[10] ? 5'h10 : _nzeros_T_36; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_38 = mag_sum1[11] ? 5'hf : _nzeros_T_37; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_39 = mag_sum1[12] ? 5'he : _nzeros_T_38; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_40 = mag_sum1[13] ? 5'hd : _nzeros_T_39; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_41 = mag_sum1[14] ? 5'hc : _nzeros_T_40; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_42 = mag_sum1[15] ? 5'hb : _nzeros_T_41; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_43 = mag_sum1[16] ? 5'ha : _nzeros_T_42; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_44 = mag_sum1[17] ? 5'h9 : _nzeros_T_43; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_45 = mag_sum1[18] ? 5'h8 : _nzeros_T_44; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_46 = mag_sum1[19] ? 5'h7 : _nzeros_T_45; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_47 = mag_sum1[20] ? 5'h6 : _nzeros_T_46; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_48 = mag_sum1[21] ? 5'h5 : _nzeros_T_47; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_49 = mag_sum1[22] ? 5'h4 : _nzeros_T_48; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_50 = mag_sum1[23] ? 5'h3 : _nzeros_T_49; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_51 = mag_sum1[24] ? 5'h2 : _nzeros_T_50; // @[Mux.scala 47:70]
  wire [4:0] _nzeros_T_52 = mag_sum1[25] ? 5'h1 : _nzeros_T_51; // @[Mux.scala 47:70]
  wire [4:0] nzeros = mag_sum1[26] ? 5'h0 : _nzeros_T_52; // @[Mux.scala 47:70]
  wire [5:0] _o_exp_sub_T_1 = {1'b0,$signed(nzeros)}; // @[fullFPadder.scala 159:42]
  wire [8:0] _GEN_2 = {{3{_o_exp_sub_T_1[5]}},_o_exp_sub_T_1}; // @[fullFPadder.scala 159:33]
  wire [8:0] o_exp_sub = $signed(_o_exp_sub_T) - $signed(_GEN_2); // @[fullFPadder.scala 159:33]
  wire  flag_zero2 = $signed(o_exp_sub) <= 9'sh0 & Op_perf; // @[fullFPadder.scala 161:38]
  wire  flag_zero = Inzero | flag_zero1 | flag_zero2; // @[fullFPadder.scala 73:43]
  wire [7:0] _o_exp_add_T_2 = o_exp1 + 8'h1; // @[fullFPadder.scala 148:52]
  wire [7:0] o_exp_add = carrySignBit ? _o_exp_add_T_2 : o_exp1; // @[fullFPadder.scala 148:21]
  wire  _flag_inf1_T_1 = ~Op_perf; // @[fullFPadder.scala 150:43]
  wire  flag_inf1 = o_exp_add >= 8'hff & ~Op_perf; // @[fullFPadder.scala 150:40]
  wire  flag_inf = IninfO | flag_inf1 | ioflag_inf2; // @[fullFPadder.scala 74:37]
  wire  _norm_sum_add_T_4 = sum1[1] | sum1[0]; // @[fullFPadder.scala 146:74]
  wire [26:0] _norm_sum_add_T_5 = {sum1[27:2],_norm_sum_add_T_4}; // @[fullFPadder.scala 146:63]
  wire [26:0] norm_sum_add = carrySignBit ? _norm_sum_add_T_5 : sum1[26:0]; // @[fullFPadder.scala 146:27]
  wire [57:0] _GEN_3 = {{31'd0}, mag_sum1[26:0]}; // @[fullFPadder.scala 157:41]
  wire [57:0] norm_sum_sub = _GEN_3 << nzeros; // @[fullFPadder.scala 157:41]
  wire [57:0] norm_sum = Op_perf ? norm_sum_sub : {{31'd0}, norm_sum_add}; // @[fullFPadder.scala 164:23]
  wire [8:0] _o_exp2_T = $signed(_o_exp_sub_T) - $signed(_GEN_2); // @[fullFPadder.scala 166:47]
  wire [8:0] o_exp2 = Op_perf ? _o_exp2_T : {{1'd0}, o_exp_add}; // @[fullFPadder.scala 166:21]
  wire [1:0] _cond_T = {flag_nan,flag_inf}; // @[fullFPadder.scala 171:25]
  assign ioo_sgn = Op_perf & (alb_exp ^ ~carrySignBit ^ a_sgn) & ~flag_zero1 | _flag_inf1_T_1 & a_sgn; // @[fullFPadder.scala 168:81]
  assign iocond = {_cond_T,flag_zero}; // @[fullFPadder.scala 171:37]
  assign ioo_exp2 = o_exp2[7:0]; // @[fullFPadder.scala 175:14]
  assign ionorm_sum = norm_sum[26:0]; // @[fullFPadder.scala 176:16]
  assign ioflag_zero2 = $signed(o_exp_sub) <= 9'sh0 & Op_perf; // @[fullFPadder.scala 161:38]
endmodule
module roundingUnit(
  input  [26:0] io_norm_sum,
  input  [1:0]  io_round,
  input         io_o_sgn,
  input  [7:0]  io_o_exp2,
  input         io_flag_zero2,
  output        io_flag_inf2,
  output [7:0]  io_o_exp3,
  output [23:0] io_normalized_norm_sum_rounding
);
  wire  M_LSB = io_norm_sum[3]; // @[roundingUnit.scala 30:26]
  wire  G = io_norm_sum[2]; // @[roundingUnit.scala 32:22]
  wire  RS = io_norm_sum[0] | io_norm_sum[1]; // @[roundingUnit.scala 34:27]
  wire  _RB_T_2 = G | RS; // @[roundingUnit.scala 45:13]
  wire  _GEN_0 = io_round == 2'h2 ? (G | RS) & ~io_o_sgn : _RB_T_2 & io_o_sgn; // @[roundingUnit.scala 43:31 45:8 48:8]
  wire  _GEN_1 = io_round == 2'h1 ? 1'h0 : _GEN_0; // @[roundingUnit.scala 40:31 42:8]
  wire  RB = io_round == 2'h0 ? G & (M_LSB | RS) : _GEN_1; // @[roundingUnit.scala 37:26 39:8]
  wire [23:0] _GEN_3 = {{23'd0}, RB}; // @[roundingUnit.scala 52:46]
  wire [24:0] norm_sum_rounding = io_norm_sum[26:3] + _GEN_3; // @[roundingUnit.scala 52:46]
  wire  carryFromNSM = norm_sum_rounding[24]; // @[roundingUnit.scala 54:39]
  wire [7:0] _GEN_4 = {{7'd0}, carryFromNSM}; // @[roundingUnit.scala 57:26]
  wire [7:0] o_exp3 = io_o_exp2 + _GEN_4; // @[roundingUnit.scala 57:26]
  assign io_flag_inf2 = o_exp3 == 8'hff & ~io_flag_zero2; // @[roundingUnit.scala 59:39]
  assign io_o_exp3 = io_o_exp2 + _GEN_4; // @[roundingUnit.scala 57:26]
  assign io_normalized_norm_sum_rounding = carryFromNSM ? norm_sum_rounding[24:1] : norm_sum_rounding[23:0]; // @[roundingUnit.scala 56:41]
endmodule
module FPadder(
  input  [31:0] io_a,
  input  [31:0] io_b,
  output [31:0] io_o,
  input  [1:0]  io_round
);
  wire [31:0] adderFrontend_ioa; // @[FPadder.scala 17:46]
  wire [31:0] adderFrontend_iob; // @[FPadder.scala 17:46]
  wire  adderFrontend_ioflag_inf2; // @[FPadder.scala 17:46]
  wire  adderFrontend_ioo_sgn; // @[FPadder.scala 17:46]
  wire [2:0] adderFrontend_iocond; // @[FPadder.scala 17:46]
  wire [7:0] adderFrontend_ioo_exp2; // @[FPadder.scala 17:46]
  wire [26:0] adderFrontend_ionorm_sum; // @[FPadder.scala 17:46]
  wire  adderFrontend_ioflag_zero2; // @[FPadder.scala 17:46]
  wire [26:0] roundUnit_io_norm_sum; // @[FPadder.scala 21:31]
  wire [1:0] roundUnit_io_round; // @[FPadder.scala 21:31]
  wire  roundUnit_io_o_sgn; // @[FPadder.scala 21:31]
  wire [7:0] roundUnit_io_o_exp2; // @[FPadder.scala 21:31]
  wire  roundUnit_io_flag_zero2; // @[FPadder.scala 21:31]
  wire  roundUnit_io_flag_inf2; // @[FPadder.scala 21:31]
  wire [7:0] roundUnit_io_o_exp3; // @[FPadder.scala 21:31]
  wire [23:0] roundUnit_io_normalized_norm_sum_rounding; // @[FPadder.scala 21:31]
  wire [23:0] _GEN_0 = adderFrontend_iocond >= 3'h4 ? 24'hc00000 : 24'hffffff; // @[FPadder.scala 54:28 55:13 58:13]
  wire [23:0] _GEN_2 = adderFrontend_iocond == 3'h2 ? 24'h0 : _GEN_0; // @[FPadder.scala 51:29 52:13]
  wire [23:0] _GEN_4 = adderFrontend_iocond == 3'h1 ? 24'h0 : _GEN_2; // @[FPadder.scala 48:29 49:13]
  wire [7:0] _GEN_5 = adderFrontend_iocond == 3'h1 ? 8'h0 : 8'hff; // @[FPadder.scala 48:29 50:14]
  wire [23:0] normalized_norm_sum_rounding = roundUnit_io_normalized_norm_sum_rounding; // @[FPadder.scala 19:44 30:38]
  wire [23:0] o_mnt = adderFrontend_iocond == 3'h0 ? normalized_norm_sum_rounding : _GEN_4; // @[FPadder.scala 45:23 46:13]
  wire [7:0] o_exp3 = roundUnit_io_o_exp3; // @[FPadder.scala 18:22 29:16]
  wire [7:0] o_exp4 = adderFrontend_iocond == 3'h0 ? o_exp3 : _GEN_5; // @[FPadder.scala 45:23 47:14]
  wire [8:0] _io_o_T = {adderFrontend_ioo_sgn,o_exp4}; // @[FPadder.scala 61:37]
  fullFPadder adderFrontend ( // @[FPadder.scala 17:46]
    .ioa(adderFrontend_ioa),
    .iob(adderFrontend_iob),
    .ioflag_inf2(adderFrontend_ioflag_inf2),
    .ioo_sgn(adderFrontend_ioo_sgn),
    .iocond(adderFrontend_iocond),
    .ioo_exp2(adderFrontend_ioo_exp2),
    .ionorm_sum(adderFrontend_ionorm_sum),
    .ioflag_zero2(adderFrontend_ioflag_zero2)
  );
  roundingUnit roundUnit ( // @[FPadder.scala 21:31]
    .io_norm_sum(roundUnit_io_norm_sum),
    .io_round(roundUnit_io_round),
    .io_o_sgn(roundUnit_io_o_sgn),
    .io_o_exp2(roundUnit_io_o_exp2),
    .io_flag_zero2(roundUnit_io_flag_zero2),
    .io_flag_inf2(roundUnit_io_flag_inf2),
    .io_o_exp3(roundUnit_io_o_exp3),
    .io_normalized_norm_sum_rounding(roundUnit_io_normalized_norm_sum_rounding)
  );
  assign io_o = {_io_o_T,o_mnt[22:0]}; // @[FPadder.scala 61:47]
  assign adderFrontend_ioa = io_a; // @[FPadder.scala 38:23]
  assign adderFrontend_iob = io_b; // @[FPadder.scala 39:23]
  assign adderFrontend_ioflag_inf2 = roundUnit_io_flag_inf2; // @[FPadder.scala 28:35]
  assign roundUnit_io_norm_sum = adderFrontend_ionorm_sum; // @[FPadder.scala 23:31]
  assign roundUnit_io_round = io_round; // @[FPadder.scala 24:28]
  assign roundUnit_io_o_sgn = adderFrontend_ioo_sgn; // @[FPadder.scala 25:28]
  assign roundUnit_io_o_exp2 = adderFrontend_ioo_exp2; // @[FPadder.scala 26:29]
  assign roundUnit_io_flag_zero2 = adderFrontend_ioflag_zero2; // @[FPadder.scala 27:33]
endmodule
module WSPETOP(
  input         clock,
  input         reset,
  input  [31:0] io_a,
  input  [31:0] io_b_in,
  input         io_load_b,
  input  [31:0] io_d,
  input  [31:0] io_d_prime,
  input  [1:0]  io_round,
  output [31:0] io_a_out,
  output [31:0] io_d_out,
  output [31:0] io_d_prime_out
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire [31:0] FPmulModule_io_a; // @[main.scala 34:27]
  wire [31:0] FPmulModule_io_b; // @[main.scala 34:27]
  wire [31:0] FPmulModule_io_o; // @[main.scala 34:27]
  wire [1:0] FPmulModule_io_round; // @[main.scala 34:27]
  wire [31:0] FPadderModule_io_a; // @[main.scala 56:29]
  wire [31:0] FPadderModule_io_b; // @[main.scala 56:29]
  wire [31:0] FPadderModule_io_o; // @[main.scala 56:29]
  wire [1:0] FPadderModule_io_round; // @[main.scala 56:29]
  reg [31:0] b_reg; // @[main.scala 25:22]
  wire  mul_sign = FPmulModule_io_o[31]; // @[main.scala 41:28]
  wire  d_sign = io_d[31]; // @[main.scala 44:20]
  wire  xor_select = mul_sign ^ d_sign; // @[main.scala 47:29]
  reg [31:0] d_out_reg; // @[main.scala 63:26]
  reg [31:0] d_prime_out_reg; // @[main.scala 64:32]
  FPmul FPmulModule ( // @[main.scala 34:27]
    .io_a(FPmulModule_io_a),
    .io_b(FPmulModule_io_b),
    .io_o(FPmulModule_io_o),
    .io_round(FPmulModule_io_round)
  );
  FPadder FPadderModule ( // @[main.scala 56:29]
    .io_a(FPadderModule_io_a),
    .io_b(FPadderModule_io_b),
    .io_o(FPadderModule_io_o),
    .io_round(FPadderModule_io_round)
  );
  assign io_a_out = io_a; // @[main.scala 31:12]
  assign io_d_out = d_out_reg; // @[main.scala 69:12]
  assign io_d_prime_out = d_prime_out_reg; // @[main.scala 70:18]
  assign FPmulModule_io_a = io_a; // @[main.scala 35:20]
  assign FPmulModule_io_b = b_reg; // @[main.scala 36:20]
  assign FPmulModule_io_round = io_round; // @[main.scala 37:24]
  assign FPadderModule_io_a = FPmulModule_io_o; // @[main.scala 57:22]
  assign FPadderModule_io_b = xor_select ? io_d : io_d_prime; // @[main.scala 50:21]
  assign FPadderModule_io_round = io_round; // @[main.scala 60:26]
  always @(posedge clock) begin
    if (reset) begin // @[main.scala 25:22]
      b_reg <= 32'h0; // @[main.scala 25:22]
    end else if (io_load_b) begin // @[main.scala 26:19]
      b_reg <= io_b_in; // @[main.scala 27:11]
    end
    if (reset) begin // @[main.scala 63:26]
      d_out_reg <= 32'h0; // @[main.scala 63:26]
    end else begin
      d_out_reg <= FPadderModule_io_o; // @[main.scala 66:13]
    end
    if (reset) begin // @[main.scala 64:32]
      d_prime_out_reg <= 32'h0; // @[main.scala 64:32]
    end else if (xor_select) begin // @[main.scala 50:21]
      d_prime_out_reg <= io_d_prime;
    end else begin
      d_prime_out_reg <= io_d;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  b_reg = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  d_out_reg = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  d_prime_out_reg = _RAND_2[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule