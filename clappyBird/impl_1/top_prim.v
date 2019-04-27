// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.1.350.6
// Netlist written on Sat Apr 27 14:25:43 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/workspace/gits/clappybird/clappybird/gamerenderer.vhd"
// file 1 "c:/workspace/gits/clappybird/clappybird/gamestate.vhd"
// file 2 "c:/workspace/gits/clappybird/clappybird/pll/rtl/pll.v"
// file 3 "c:/workspace/gits/clappybird/clappybird/top.vhd"
// file 4 "c:/workspace/gits/clappybird/clappybird/vga.vhd"
// file 5 "c:/lscc/radiant/1.0/ip/pmi/pmi.v"
// file 6 "c:/lscc/radiant/1.0/ip/pmi/pmi.vhd"
// file 7 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 8 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 9 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 10 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 11 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 12 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 13 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 14 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ib.v"
// file 15 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 16 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 17 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 18 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ob.v"
// file 19 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 20 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 21 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 22 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb.v"
// file 23 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 24 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 25 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/legacy.v"
// file 26 "c:/lscc/radiant/1.0/ip/common/adder/rtl/lscc_adder.v"
// file 27 "c:/lscc/radiant/1.0/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 28 "c:/lscc/radiant/1.0/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 29 "c:/lscc/radiant/1.0/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 30 "c:/lscc/radiant/1.0/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 31 "c:/lscc/radiant/1.0/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 32 "c:/lscc/radiant/1.0/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 33 "c:/lscc/radiant/1.0/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 34 "c:/lscc/radiant/1.0/ip/pmi/pmi_add.v"
// file 35 "c:/lscc/radiant/1.0/ip/pmi/pmi_complex_mult.v"
// file 36 "c:/lscc/radiant/1.0/ip/pmi/pmi_dsp.v"
// file 37 "c:/lscc/radiant/1.0/ip/pmi/pmi_mac.v"
// file 38 "c:/lscc/radiant/1.0/ip/pmi/pmi_mult.v"
// file 39 "c:/lscc/radiant/1.0/ip/pmi/pmi_multaddsub.v"
// file 40 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dp.v"
// file 41 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dq.v"
// file 42 "c:/lscc/radiant/1.0/ip/pmi/pmi_sub.v"
// file 43 "c:/workspace/gits/clappybird/clappybird/pll/rtl/core/lscc_pll.v"

//
// Verilog Description of module top
//

module top (clappy, RGB, HSYNC, VSYNC, PLL_out);   /* synthesis lineinfo="@3(5[8],5[11])"*/
    input clappy;   /* synthesis lineinfo="@3(7[4],7[10])"*/
    output [5:0]RGB;   /* synthesis lineinfo="@3(8[4],8[7])"*/
    output HSYNC;   /* synthesis lineinfo="@3(9[4],9[9])"*/
    output VSYNC;   /* synthesis lineinfo="@3(10[4],10[9])"*/
    output PLL_out;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(71[8],71[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(72[8],72[12])"*/
    
    wire clappy_c, RGB_c_4, RGB_c_3, RGB_c_2, RGB_c_1, HSYNC_c;
    wire [9:0]row_num;   /* synthesis lineinfo="@3(73[8],73[15])"*/
    wire [9:0]col_num;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    wire [9:0]bigbird_y_pos;   /* synthesis lineinfo="@3(76[8],76[21])"*/
    
    wire game_over, GND_net, n17, n16, VSYNC_N_43, valid_N_44, n14, 
        reset, n2016, n1690, VCC_net, n1866, n650, n5;
    
    VLO i1 (.Z(GND_net));
    OB \RGB_pad[2]  (.I(RGB_c_2), .O(RGB[2]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[3]  (.I(RGB_c_3), .O(RGB[3]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[1]  (.I(RGB_c_1), .O(RGB[1]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[4]  (.I(RGB_c_4), .O(RGB[4]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    LUT4 i1_4_lut (.A(n5), .B(n2016), .C(bigbird_y_pos[8]), .D(bigbird_y_pos[6]), 
         .Z(n1866)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam i1_4_lut.INIT = "0xb333";
    vga vga_inst (.row_num({row_num}), .clk2(clk2), .GND_net(GND_net), 
        .\col_num[9] (col_num[9]), .HSYNC_c(HSYNC_c), .VSYNC_N_43(VSYNC_N_43), 
        .n17(n17), .valid_N_44(valid_N_44));   /* synthesis lineinfo="@3(100[12],100[15])"*/
    LUT4 i1528_4_lut (.A(bigbird_y_pos[6]), .B(n1690), .C(bigbird_y_pos[8]), 
         .D(bigbird_y_pos[7]), .Z(n2016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1528_4_lut.INIT = "0xfffe";
    game_state game_state_inst (.GND_net(GND_net), .\bigbird_y_pos[9] (bigbird_y_pos[9]), 
            .\bigbird_y_pos[6] (bigbird_y_pos[6]), .\bigbird_y_pos[5] (bigbird_y_pos[5]), 
            .\bigbird_y_pos[8] (bigbird_y_pos[8]), .\bigbird_y_pos[7] (bigbird_y_pos[7]), 
            .\bigbird_y_pos[4] (bigbird_y_pos[4]), .n5(n5), .clk(clk), 
            .\bigbird_y_pos[1] (bigbird_y_pos[1]), .n1690(n1690), .\bigbird_y_pos[2] (bigbird_y_pos[2]), 
            .\bigbird_y_pos[3] (bigbird_y_pos[3]), .clappy_c(clappy_c), 
            .game_over(game_over), .reset(reset), .\row_num[7] (row_num[7]), 
            .n14(n14), .n16(n16), .n650(n650));   /* synthesis lineinfo="@3(121[19],121[29])"*/
    OB \RGB_pad[5]  (.I(RGB_c_4), .O(RGB[5]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[0]  (.I(valid_N_44), .O(RGB[0]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@3(9[4],9[9])"*/
    OB VSYNC_pad (.I(VSYNC_N_43), .O(VSYNC));   /* synthesis lineinfo="@3(10[4],10[9])"*/
    OB PLL_out_pad (.I(PLL_out_c), .O(PLL_out));   /* synthesis lineinfo="@3(11[4],11[11])"*/
    IB clappy_pad (.I(clappy), .O(clappy_c));   /* synthesis lineinfo="@3(7[4],7[10])"*/
    LUT4 i370_4_lut (.A(reset), .B(n1866), .C(game_over), .D(bigbird_y_pos[9]), 
         .Z(n650)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam i370_4_lut.INIT = "0x5554";
    game_renderer testpattern_inst (.row_num({row_num}), .\bigbird_y_pos[6] (bigbird_y_pos[6]), 
            .n14(n14), .\bigbird_y_pos[5] (bigbird_y_pos[5]), .\bigbird_y_pos[4] (bigbird_y_pos[4]), 
            .\bigbird_y_pos[3] (bigbird_y_pos[3]), .\bigbird_y_pos[2] (bigbird_y_pos[2]), 
            .\bigbird_y_pos[1] (bigbird_y_pos[1]), .game_over(game_over), 
            .valid_N_44(valid_N_44), .RGB_c_2(RGB_c_2), .\col_num[9] (col_num[9]), 
            .n17(n17), .RGB_c_3(RGB_c_3), .n16(n16), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
            .\bigbird_y_pos[9] (bigbird_y_pos[9]), .RGB_c_1(RGB_c_1), .RGB_c_4(RGB_c_4), 
            .GND_net(GND_net), .\bigbird_y_pos[7] (bigbird_y_pos[7]));   /* synthesis lineinfo="@3(110[20],110[33])"*/
    pll pll_inst (.GND_net(GND_net), .clk(clk), .PLL_out_c(PLL_out_c), 
        .clk2(clk2));   /* synthesis lineinfo="@3(90[12],90[15])"*/
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    VHI i1973 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga
//

module vga (row_num, clk2, GND_net, \col_num[9] , \col_num[8] , \col_num[7] , 
            \col_num[6] , \col_num[5] , \col_num[4] , \col_num[3] , 
            \col_num[2] , \col_num[1] , \col_num[0] , HSYNC_c, VSYNC_N_43, 
            n17, valid_N_44);
    output [9:0]row_num;
    input clk2;
    input GND_net;
    output \col_num[9] ;
    output \col_num[8] ;
    output \col_num[7] ;
    output \col_num[6] ;
    output \col_num[5] ;
    output \col_num[4] ;
    output \col_num[3] ;
    output \col_num[2] ;
    output \col_num[1] ;
    output \col_num[0] ;
    output HSYNC_c;
    output VSYNC_N_43;
    output n17;
    output valid_N_44;
    
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(72[8],72[12])"*/
    wire [9:0]n45;
    
    wire n602, n635, n2589, VCC_net, n1401, n1377, n2670;
    wire [9:0]n45_adj_193;
    wire [9:0]col_num;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    
    wire n511, n571, n590, n595, n27, n1369, n2658, n1371, n2144, 
        n65, n2014, n2010, n7, n840, n6, n586, n4, n4_adj_185, 
        valid_N_48, n1868, n2634, n2661, n1373, n1375, n2667, 
        n4_adj_192, n1409, n2640, n1407, n2637, n832, n1405, n2598, 
        n2664, n1403, n2595, n2592;
    
    FD1P3XZ row_num_92__i1 (.D(n45[1]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[1]));
    defparam row_num_92__i1.REGSET = "RESET";
    defparam row_num_92__i1.SRMODE = "CE_OVER_LSR";
    FA2 row_num_92_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(row_num[0]), .D1(n2589), .CI1(n2589), 
        .CO0(n2589), .CO1(n1401), .S1(n45[0]));
    defparam row_num_92_add_4_1.INIT0 = "0xc33c";
    defparam row_num_92_add_4_1.INIT1 = "0xc33c";
    FA2 col_num_90_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\col_num[9] ), 
        .D0(n1377), .CI0(n1377), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n2670), .CI1(n2670), .CO0(n2670), .S0(n45_adj_193[9]));
    defparam col_num_90_add_4_11.INIT0 = "0xc33c";
    defparam col_num_90_add_4_11.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(col_num[6]), .B(n511), .C(col_num[5]), .D(col_num[7]), 
         .Z(HSYNC_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.INIT = "0xffec";
    FD1P3XZ row_num_92__i4 (.D(n45[4]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[4]));
    defparam row_num_92__i4.REGSET = "RESET";
    defparam row_num_92__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(row_num[9]), .B(row_num[1]), .C(n571), .Z(VSYNC_N_43)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(58[20],58[49])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut_adj_15 (.A(row_num[3]), .B(row_num[2]), .C(row_num[4]), 
         .Z(n590)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i2_3_lut_adj_15.INIT = "0xfefe";
    FD1P3XZ row_num_92__i3 (.D(n45[3]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[3]));
    defparam row_num_92__i3.REGSET = "RESET";
    defparam row_num_92__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_4_lut (.A(row_num[5]), .B(row_num[8]), .C(row_num[6]), 
         .D(row_num[7]), .Z(n595)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(47[8],47[37])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut (.A(col_num[7]), .B(\col_num[9] ), .C(col_num[8]), 
         .D(n27), .Z(n602)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    defparam i1_3_lut_4_lut.INIT = "0xc080";
    FD1P3XZ row_num_92__i2 (.D(n45[2]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[2]));
    defparam row_num_92__i2.REGSET = "RESET";
    defparam row_num_92__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i0 (.D(n45_adj_193[0]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[0]));
    defparam col_num_90__i0.REGSET = "RESET";
    defparam col_num_90__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_92__i6 (.D(n45[6]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[6]));
    defparam row_num_92__i6.REGSET = "RESET";
    defparam row_num_92__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_92__i9 (.D(n45[9]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[9]));
    defparam row_num_92__i9.REGSET = "RESET";
    defparam row_num_92__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_4_lut_adj_16 (.A(row_num[3]), .B(row_num[2]), .C(row_num[4]), 
         .D(n595), .Z(n571)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i1_2_lut_4_lut_adj_16.INIT = "0xfffe";
    FA2 col_num_90_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(col_num[1]), 
        .D0(n1369), .CI0(n1369), .A1(GND_net), .B1(GND_net), .C1(col_num[2]), 
        .D1(n2658), .CI1(n2658), .CO0(n2658), .CO1(n1371), .S0(n45_adj_193[1]), 
        .S1(n45_adj_193[2]));
    defparam col_num_90_add_4_3.INIT0 = "0xc33c";
    defparam col_num_90_add_4_3.INIT1 = "0xc33c";
    LUT4 i35_4_lut_4_lut (.A(\col_num[9] ), .B(n2144), .C(n65), .D(col_num[8]), 
         .Z(n2014)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i35_4_lut_4_lut.INIT = "0xfaea";
    LUT4 i1_4_lut_4_lut (.A(col_num[8]), .B(\col_num[9] ), .C(col_num[6]), 
         .D(n2010), .Z(n7)) /* synthesis lut_function=(A (C+(D))+!A !(B)) */ ;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    defparam i1_4_lut_4_lut.INIT = "0xbbb1";
    LUT4 i450_4_lut (.A(n7), .B(col_num[8]), .C(col_num[7]), .D(n2014), 
         .Z(n17)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    defparam i450_4_lut.INIT = "0x3505";
    FD1P3XZ row_num_92__i0 (.D(n45[0]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[0]));
    defparam row_num_92__i0.REGSET = "RESET";
    defparam row_num_92__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1720_4_lut (.A(n840), .B(n6), .C(n586), .D(n4), .Z(valid_N_44)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@4(61[11],65[11])"*/
    defparam i1720_4_lut.INIT = "0x2220";
    FD1P3XZ col_num_90__i9 (.D(n45_adj_193[9]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(\col_num[9] ));
    defparam col_num_90__i9.REGSET = "RESET";
    defparam col_num_90__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1628_4_lut (.A(col_num[0]), .B(col_num[3]), .C(col_num[2]), 
         .D(col_num[1]), .Z(n2144)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1628_4_lut.INIT = "0xc8c0";
    LUT4 i558_4_lut (.A(col_num[7]), .B(n511), .C(col_num[4]), .D(n27), 
         .Z(n840)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i558_4_lut.INIT = "0xeeec";
    LUT4 i2_4_lut_adj_17 (.A(n4_adj_185), .B(valid_N_48), .C(row_num[9]), 
         .D(n571), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@4(61[20],64[63])"*/
    defparam i2_4_lut_adj_17.INIT = "0xfcec";
    FD1P3XZ row_num_92__i7 (.D(n45[7]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[7]));
    defparam row_num_92__i7.REGSET = "RESET";
    defparam row_num_92__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n4_adj_185), .B(row_num[9]), .C(row_num[5]), .D(n590), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    FD1P3XZ row_num_92__i8 (.D(n45[8]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[8]));
    defparam row_num_92__i8.REGSET = "RESET";
    defparam row_num_92__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(col_num[4]), .B(col_num[6]), .C(col_num[5]), .Z(n65)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    defparam i1_3_lut.INIT = "0x8080";
    FD1P3XZ col_num_90__i8 (.D(n45_adj_193[8]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[8]));
    defparam col_num_90__i8.REGSET = "RESET";
    defparam col_num_90__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i7 (.D(n45_adj_193[7]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[7]));
    defparam col_num_90__i7.REGSET = "RESET";
    defparam col_num_90__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i6 (.D(n45_adj_193[6]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[6]));
    defparam col_num_90__i6.REGSET = "RESET";
    defparam col_num_90__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i5 (.D(n45_adj_193[5]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[5]));
    defparam col_num_90__i5.REGSET = "RESET";
    defparam col_num_90__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i4 (.D(n45_adj_193[4]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[4]));
    defparam col_num_90__i4.REGSET = "RESET";
    defparam col_num_90__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i3 (.D(n45_adj_193[3]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[3]));
    defparam col_num_90__i3.REGSET = "RESET";
    defparam col_num_90__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i2 (.D(n45_adj_193[2]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[2]));
    defparam col_num_90__i2.REGSET = "RESET";
    defparam col_num_90__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_90__i1 (.D(n45_adj_193[1]), .SP(VCC_net), .CK(clk2), 
            .SR(n602), .Q(col_num[1]));
    defparam col_num_90__i1.REGSET = "RESET";
    defparam col_num_90__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_18 (.A(col_num[4]), .B(n1868), .C(col_num[7]), .D(n27), 
         .Z(valid_N_48)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_18.INIT = "0xccc8";
    LUT4 i123_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n4_adj_185)) /* synthesis lut_function=(A (B)) */ ;
    defparam i123_2_lut.INIT = "0x8888";
    FA2 col_num_90_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(col_num[0]), .D1(n2634), .CI1(n2634), 
        .CO0(n2634), .CO1(n1369), .S1(n45_adj_193[0]));
    defparam col_num_90_add_4_1.INIT0 = "0xc33c";
    defparam col_num_90_add_4_1.INIT1 = "0xc33c";
    FA2 col_num_90_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(col_num[3]), 
        .D0(n1371), .CI0(n1371), .A1(GND_net), .B1(GND_net), .C1(col_num[4]), 
        .D1(n2661), .CI1(n2661), .CO0(n2661), .CO1(n1373), .S0(n45_adj_193[3]), 
        .S1(n45_adj_193[4]));
    defparam col_num_90_add_4_5.INIT0 = "0xc33c";
    defparam col_num_90_add_4_5.INIT1 = "0xc33c";
    FA2 col_num_90_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(col_num[7]), 
        .D0(n1375), .CI0(n1375), .A1(GND_net), .B1(GND_net), .C1(col_num[8]), 
        .D1(n2667), .CI1(n2667), .CO0(n2667), .CO1(n1377), .S0(n45_adj_193[7]), 
        .S1(n45_adj_193[8]));
    defparam col_num_90_add_4_9.INIT0 = "0xc33c";
    defparam col_num_90_add_4_9.INIT1 = "0xc33c";
    LUT4 i362_4_lut (.A(n602), .B(n595), .C(row_num[9]), .D(n4_adj_192), 
         .Z(n635)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i362_4_lut.INIT = "0xa080";
    FA2 row_num_92_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(row_num[9]), 
        .D0(n1409), .CI0(n1409), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n2640), .CI1(n2640), .CO0(n2640), .S0(n45[9]));
    defparam row_num_92_add_4_11.INIT0 = "0xc33c";
    defparam row_num_92_add_4_11.INIT1 = "0xc33c";
    LUT4 i26_4_lut (.A(col_num[3]), .B(col_num[5]), .C(col_num[4]), .D(col_num[2]), 
         .Z(n2010)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    defparam i26_4_lut.INIT = "0xc8c0";
    FA2 row_num_92_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(row_num[7]), 
        .D0(n1407), .CI0(n1407), .A1(GND_net), .B1(GND_net), .C1(row_num[8]), 
        .D1(n2637), .CI1(n2637), .CO0(n2637), .CO1(n1409), .S0(n45[7]), 
        .S1(n45[8]));
    defparam row_num_92_add_4_9.INIT0 = "0xc33c";
    defparam row_num_92_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_19 (.A(row_num[3]), .B(row_num[4]), .C(n832), .D(row_num[2]), 
         .Z(n4_adj_192)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_19.INIT = "0xeccc";
    FA2 row_num_92_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(row_num[5]), 
        .D0(n1405), .CI0(n1405), .A1(GND_net), .B1(GND_net), .C1(row_num[6]), 
        .D1(n2598), .CI1(n2598), .CO0(n2598), .CO1(n1407), .S0(n45[5]), 
        .S1(n45[6]));
    defparam row_num_92_add_4_7.INIT0 = "0xc33c";
    defparam row_num_92_add_4_7.INIT1 = "0xc33c";
    FA2 col_num_90_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(col_num[5]), 
        .D0(n1373), .CI0(n1373), .A1(GND_net), .B1(GND_net), .C1(col_num[6]), 
        .D1(n2664), .CI1(n2664), .CO0(n2664), .CO1(n1375), .S0(n45_adj_193[5]), 
        .S1(n45_adj_193[6]));
    defparam col_num_90_add_4_7.INIT0 = "0xc33c";
    defparam col_num_90_add_4_7.INIT1 = "0xc33c";
    FA2 row_num_92_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(row_num[3]), 
        .D0(n1403), .CI0(n1403), .A1(GND_net), .B1(GND_net), .C1(row_num[4]), 
        .D1(n2595), .CI1(n2595), .CO0(n2595), .CO1(n1405), .S0(n45[3]), 
        .S1(n45[4]));
    defparam row_num_92_add_4_5.INIT0 = "0xc33c";
    defparam row_num_92_add_4_5.INIT1 = "0xc33c";
    FA2 row_num_92_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(row_num[1]), 
        .D0(n1401), .CI0(n1401), .A1(GND_net), .B1(GND_net), .C1(row_num[2]), 
        .D1(n2592), .CI1(n2592), .CO0(n2592), .CO1(n1403), .S0(n45[1]), 
        .S1(n45[2]));
    defparam row_num_92_add_4_3.INIT0 = "0xc33c";
    defparam row_num_92_add_4_3.INIT1 = "0xc33c";
    LUT4 i551_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n832)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i551_2_lut.INIT = "0xeeee";
    LUT4 i238_2_lut (.A(col_num[8]), .B(\col_num[9] ), .Z(n511)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(61[20],61[75])"*/
    defparam i238_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(col_num[6]), .B(col_num[5]), .Z(n27)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(74[8],74[15])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_20 (.A(\col_num[9] ), .B(col_num[8]), .Z(n1868)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_20.INIT = "0x8888";
    LUT4 i2_3_lut_adj_21 (.A(row_num[8]), .B(row_num[6]), .C(row_num[7]), 
         .Z(n586)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i2_3_lut_adj_21.INIT = "0xfefe";
    FD1P3XZ row_num_92__i5 (.D(n45[5]), .SP(n602), .CK(clk2), .SR(n635), 
            .Q(row_num[5]));
    defparam row_num_92__i5.REGSET = "RESET";
    defparam row_num_92__i5.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_state
//

module game_state (GND_net, \bigbird_y_pos[9] , \bigbird_y_pos[6] , \bigbird_y_pos[5] , 
            \bigbird_y_pos[8] , \bigbird_y_pos[7] , \bigbird_y_pos[4] , 
            n5, clk, \bigbird_y_pos[1] , n1690, \bigbird_y_pos[2] , 
            \bigbird_y_pos[3] , clappy_c, game_over, reset, \row_num[7] , 
            n14, n16, n650);
    input GND_net;
    output \bigbird_y_pos[9] ;
    output \bigbird_y_pos[6] ;
    output \bigbird_y_pos[5] ;
    output \bigbird_y_pos[8] ;
    output \bigbird_y_pos[7] ;
    output \bigbird_y_pos[4] ;
    output n5;
    input clk;
    output \bigbird_y_pos[1] ;
    output n1690;
    output \bigbird_y_pos[2] ;
    output \bigbird_y_pos[3] ;
    input clappy_c;
    output game_over;
    output reset;
    input \row_num[7] ;
    input n14;
    output n16;
    input n650;
    
    wire [22:0]forty_eight_mhz_counter /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(16[9],16[32])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(71[8],71[11])"*/
    
    wire n1441, n2580, bird_y_pos_9__N_145;
    wire [10:0]n62;
    
    wire n601, n632;
    wire [9:0]n45;
    wire [9:0]wait_counter;   /* synthesis lineinfo="@1(25[9],25[21])"*/
    
    wire is_over_N_152, n1871;
    wire [19:0]n85;
    wire [19:0]n149;
    
    wire n1384, n2649, n1386, n1418, n2613, n1420, n1, reset_N_150, 
        n7, n1710, n1416, n2610, n1439, n2562, n1382, n2646, 
        n1414, n2607, n1437, n2559, n1435, n2556, n1380, n2643, 
        n1412, n2604, n1433, n2553, n2586, VCC_net, n2550, n1430, 
        n2631, n1428, n2628, n2583, n1426, n2625, n1388, n2655, 
        n2652, n1424, n2622, n1422, n2619, n2616, GND_net_c;
    
    FA2 add_1076_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(bird_y_pos_9__N_145), 
        .D0(n1441), .CI0(n1441), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n2580), .CI1(n2580), .CO0(n2580), .S0(n62[10]));   /* synthesis lineinfo="@1(40[18],42[48])"*/
    defparam add_1076_11.INIT0 = "0xc33c";
    defparam add_1076_11.INIT1 = "0xc33c";
    FD1P3XZ bird_y_pos_i0_i5 (.D(n62[6]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[5] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i5.REGSET = "SET";
    defparam bird_y_pos_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i8 (.D(n62[9]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[8] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i8.REGSET = "SET";
    defparam bird_y_pos_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i9 (.D(n62[10]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[9] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i9.REGSET = "RESET";
    defparam bird_y_pos_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i0 (.D(n45[0]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[0]));
    defparam wait_counter_94__i0.REGSET = "RESET";
    defparam wait_counter_94__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i0 (.D(n85[0]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[0]));
    defparam forty_eight_mhz_counter_93_101__i0.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n1871), .B(\bigbird_y_pos[7] ), .C(\bigbird_y_pos[4] ), 
         .D(\bigbird_y_pos[5] ), .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    FD1P3XZ forty_eight_mhz_counter_93_101__i19 (.D(n85[19]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(forty_eight_mhz_counter[19]));
    defparam forty_eight_mhz_counter_93_101__i19.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i19.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(\bigbird_y_pos[5] ), .B(\bigbird_y_pos[1] ), .C(\bigbird_y_pos[4] ), 
         .D(n1871), .Z(n1690)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(76[8],76[21])"*/
    defparam i2_4_lut.INIT = "0xa080";
    FD1P3XZ bird_y_pos_i0_i3 (.D(n62[4]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[3] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i3.REGSET = "SET";
    defparam bird_y_pos_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(\bigbird_y_pos[2] ), .B(\bigbird_y_pos[3] ), .Z(n1871)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(76[8],76[21])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 wait_counter_94_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[5]), 
        .D0(n1384), .CI0(n1384), .A1(GND_net), .B1(GND_net), .C1(wait_counter[6]), 
        .D1(n2649), .CI1(n2649), .CO0(n2649), .CO1(n1386), .S0(n45[5]), 
        .S1(n45[6]));
    defparam wait_counter_94_add_4_7.INIT0 = "0xc33c";
    defparam wait_counter_94_add_4_7.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_9 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[7]), .D0(n1418), .CI0(n1418), .A1(GND_net), .B1(GND_net), 
        .C1(n149[8]), .D1(n2613), .CI1(n2613), .CO0(n2613), .CO1(n1420), 
        .S0(n85[7]), .S1(n85[8]));
    defparam forty_eight_mhz_counter_93_101_add_4_9.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_1_lut_2_lut (.A(clappy_c), .B(game_over), .Z(n1)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_1_lut_2_lut.INIT = "0xdddd";
    FD1P3XZ bird_y_pos_i0_i1 (.D(n62[2]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[1] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i1.REGSET = "RESET";
    defparam bird_y_pos_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1716_3_lut (.A(game_over), .B(clappy_c), .C(reset_N_150), .Z(n601)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1716_3_lut.INIT = "0xd5d5";
    LUT4 i1_2_lut_adj_12 (.A(clappy_c), .B(game_over), .Z(bird_y_pos_9__N_145)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@1(40[39],40[83])"*/
    defparam i1_2_lut_adj_12.INIT = "0x2222";
    LUT4 i4_4_lut (.A(n7), .B(wait_counter[9]), .C(wait_counter[8]), .D(wait_counter[6]), 
         .Z(reset_N_150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_13 (.A(wait_counter[7]), .B(wait_counter[5]), .C(wait_counter[4]), 
         .D(n1710), .Z(n7)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i2_4_lut_adj_13.INIT = "0xeaaa";
    LUT4 i2_4_lut_adj_14 (.A(wait_counter[3]), .B(wait_counter[2]), .C(wait_counter[1]), 
         .D(wait_counter[0]), .Z(n1710)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_14.INIT = "0xfeee";
    FD1P3XZ forty_eight_mhz_counter_93_101__i18 (.D(n85[18]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[18]));
    defparam forty_eight_mhz_counter_93_101__i18.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i18.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(clappy_c), .B(game_over), .C(reset_N_150), .Z(reset)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    FD1P3XZ forty_eight_mhz_counter_93_101__i17 (.D(n85[17]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[17]));
    defparam forty_eight_mhz_counter_93_101__i17.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i16 (.D(n85[16]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[16]));
    defparam forty_eight_mhz_counter_93_101__i16.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i15 (.D(n85[15]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[15]));
    defparam forty_eight_mhz_counter_93_101__i15.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i14 (.D(n85[14]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[14]));
    defparam forty_eight_mhz_counter_93_101__i14.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i13 (.D(n85[13]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[13]));
    defparam forty_eight_mhz_counter_93_101__i13.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i12 (.D(n85[12]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[12]));
    defparam forty_eight_mhz_counter_93_101__i12.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i11 (.D(n85[11]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[11]));
    defparam forty_eight_mhz_counter_93_101__i11.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i2 (.D(n62[3]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[2] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i2.REGSET = "SET";
    defparam bird_y_pos_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i4 (.D(n62[5]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[4] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i4.REGSET = "RESET";
    defparam bird_y_pos_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i10 (.D(n85[10]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[10]));
    defparam forty_eight_mhz_counter_93_101__i10.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i10.SRMODE = "CE_OVER_LSR";
    LUT4 i497_3_lut (.A(\bigbird_y_pos[7] ), .B(\row_num[7] ), .C(n14), 
         .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(73[8],73[15])"*/
    defparam i497_3_lut.INIT = "0xd4d4";
    FD1P3XZ forty_eight_mhz_counter_93_101__i9 (.D(n85[9]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[9]));
    defparam forty_eight_mhz_counter_93_101__i9.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i8 (.D(n85[8]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[8]));
    defparam forty_eight_mhz_counter_93_101__i8.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i7 (.D(n85[7]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[7]));
    defparam forty_eight_mhz_counter_93_101__i7.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i6 (.D(n85[6]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[6]));
    defparam forty_eight_mhz_counter_93_101__i6.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i5 (.D(n85[5]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[5]));
    defparam forty_eight_mhz_counter_93_101__i5.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i4 (.D(n85[4]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[4]));
    defparam forty_eight_mhz_counter_93_101__i4.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i3 (.D(n85[3]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[3]));
    defparam forty_eight_mhz_counter_93_101__i3.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i2 (.D(n85[2]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[2]));
    defparam forty_eight_mhz_counter_93_101__i2.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_93_101__i1 (.D(n85[1]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[1]));
    defparam forty_eight_mhz_counter_93_101__i1.REGSET = "RESET";
    defparam forty_eight_mhz_counter_93_101__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i9 (.D(n45[9]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[9]));
    defparam wait_counter_94__i9.REGSET = "RESET";
    defparam wait_counter_94__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i8 (.D(n45[8]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[8]));
    defparam wait_counter_94__i8.REGSET = "RESET";
    defparam wait_counter_94__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i7 (.D(n45[7]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[7]));
    defparam wait_counter_94__i7.REGSET = "RESET";
    defparam wait_counter_94__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i6 (.D(n45[6]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[6]));
    defparam wait_counter_94__i6.REGSET = "RESET";
    defparam wait_counter_94__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i5 (.D(n45[5]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[5]));
    defparam wait_counter_94__i5.REGSET = "RESET";
    defparam wait_counter_94__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i4 (.D(n45[4]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[4]));
    defparam wait_counter_94__i4.REGSET = "RESET";
    defparam wait_counter_94__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i3 (.D(n45[3]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[3]));
    defparam wait_counter_94__i3.REGSET = "RESET";
    defparam wait_counter_94__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i2 (.D(n45[2]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[2]));
    defparam wait_counter_94__i2.REGSET = "RESET";
    defparam wait_counter_94__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_94__i1 (.D(n45[1]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[1]));
    defparam wait_counter_94__i1.REGSET = "RESET";
    defparam wait_counter_94__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ is_over_45 (.D(n650), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(GND_net_c), .Q(game_over));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam is_over_45.REGSET = "RESET";
    defparam is_over_45.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i7 (.D(n62[8]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[7] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i7.REGSET = "RESET";
    defparam bird_y_pos_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 is_over_I_0_1_lut (.A(game_over), .Z(is_over_N_152)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(41[49],41[62])"*/
    defparam is_over_I_0_1_lut.INIT = "0x5555";
    FA2 forty_eight_mhz_counter_93_101_add_4_7 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[5]), .D0(n1416), .CI0(n1416), .A1(GND_net), .B1(GND_net), 
        .C1(n149[6]), .D1(n2610), .CI1(n2610), .CO0(n2610), .CO1(n1418), 
        .S0(n85[5]), .S1(n85[6]));
    defparam forty_eight_mhz_counter_93_101_add_4_7.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_7.INIT1 = "0xc33c";
    FA2 add_1076_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(bird_y_pos_9__N_145), 
        .D0(n1439), .CI0(n1439), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(bird_y_pos_9__N_145), .D1(n2562), .CI1(n2562), .CO0(n2562), 
        .CO1(n1441), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@1(40[18],42[48])"*/
    defparam add_1076_9.INIT0 = "0xc33c";
    defparam add_1076_9.INIT1 = "0xc33c";
    FA2 wait_counter_94_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[3]), 
        .D0(n1382), .CI0(n1382), .A1(GND_net), .B1(GND_net), .C1(wait_counter[4]), 
        .D1(n2646), .CI1(n2646), .CO0(n2646), .CO1(n1384), .S0(n45[3]), 
        .S1(n45[4]));
    defparam wait_counter_94_add_4_5.INIT0 = "0xc33c";
    defparam wait_counter_94_add_4_5.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_5 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[3]), .D0(n1414), .CI0(n1414), .A1(GND_net), .B1(GND_net), 
        .C1(n149[4]), .D1(n2607), .CI1(n2607), .CO0(n2607), .CO1(n1416), 
        .S0(n85[3]), .S1(n85[4]));
    defparam forty_eight_mhz_counter_93_101_add_4_5.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_5.INIT1 = "0xc33c";
    FA2 add_1076_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(bird_y_pos_9__N_145), 
        .D0(n1437), .CI0(n1437), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(bird_y_pos_9__N_145), .D1(n2559), .CI1(n2559), .CO0(n2559), 
        .CO1(n1439), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@1(40[18],42[48])"*/
    defparam add_1076_7.INIT0 = "0xc33c";
    defparam add_1076_7.INIT1 = "0xc33c";
    FA2 add_1076_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(n1), .D0(n1435), 
        .CI0(n1435), .A1(GND_net), .B1(\bigbird_y_pos[4] ), .C1(GND_net), 
        .D1(n2556), .CI1(n2556), .CO0(n2556), .CO1(n1437), .S0(n62[4]), 
        .S1(n62[5]));   /* synthesis lineinfo="@1(40[18],42[48])"*/
    defparam add_1076_5.INIT0 = "0xc33c";
    defparam add_1076_5.INIT1 = "0xc33c";
    FA2 wait_counter_94_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[1]), 
        .D0(n1380), .CI0(n1380), .A1(GND_net), .B1(GND_net), .C1(wait_counter[2]), 
        .D1(n2643), .CI1(n2643), .CO0(n2643), .CO1(n1382), .S0(n45[1]), 
        .S1(n45[2]));
    defparam wait_counter_94_add_4_3.INIT0 = "0xc33c";
    defparam wait_counter_94_add_4_3.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_3 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[1]), .D0(n1412), .CI0(n1412), .A1(GND_net), .B1(GND_net), 
        .C1(n149[2]), .D1(n2604), .CI1(n2604), .CO0(n2604), .CO1(n1414), 
        .S0(n85[1]), .S1(n85[2]));
    defparam forty_eight_mhz_counter_93_101_add_4_3.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_3.INIT1 = "0xc33c";
    FA2 add_1076_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(n1), .D0(n1433), 
        .CI0(n1433), .A1(GND_net), .B1(\bigbird_y_pos[2] ), .C1(GND_net), 
        .D1(n2553), .CI1(n2553), .CO0(n2553), .CO1(n1435), .S0(n62[2]), 
        .S1(n62[3]));   /* synthesis lineinfo="@1(40[18],42[48])"*/
    defparam add_1076_3.INIT0 = "0xc33c";
    defparam add_1076_3.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_1 (.A0(GND_net), .B0(GND_net), 
        .C0(GND_net), .A1(GND_net), .B1(VCC_net), .C1(n149[0]), .D1(n2586), 
        .CI1(n2586), .CO0(n2586), .CO1(n1412), .S1(n85[0]));
    defparam forty_eight_mhz_counter_93_101_add_4_1.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_1.INIT1 = "0xc33c";
    FA2 add_1076_1 (.A0(GND_net), .B0(bird_y_pos_9__N_145), .C0(GND_net), 
        .A1(GND_net), .B1(GND_net), .C1(bird_y_pos_9__N_145), .D1(n2550), 
        .CI1(n2550), .CO0(n2550), .CO1(n1433));   /* synthesis lineinfo="@1(40[18],42[48])"*/
    defparam add_1076_1.INIT0 = "0xc33c";
    defparam add_1076_1.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_21 (.A0(GND_net), .B0(GND_net), 
        .C0(forty_eight_mhz_counter[19]), .D0(n1430), .CI0(n1430), .A1(GND_net), 
        .B1(GND_net), .C1(GND_net), .D1(n2631), .CI1(n2631), .CO0(n2631), 
        .S0(n85[19]));
    defparam forty_eight_mhz_counter_93_101_add_4_21.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_21.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_19 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[17]), .D0(n1428), .CI0(n1428), .A1(GND_net), .B1(GND_net), 
        .C1(n149[18]), .D1(n2628), .CI1(n2628), .CO0(n2628), .CO1(n1430), 
        .S0(n85[17]), .S1(n85[18]));
    defparam forty_eight_mhz_counter_93_101_add_4_19.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_19.INIT1 = "0xc33c";
    FA2 wait_counter_94_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(wait_counter[0]), .D1(n2583), 
        .CI1(n2583), .CO0(n2583), .CO1(n1380), .S1(n45[0]));
    defparam wait_counter_94_add_4_1.INIT0 = "0xc33c";
    defparam wait_counter_94_add_4_1.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_17 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[15]), .D0(n1426), .CI0(n1426), .A1(GND_net), .B1(GND_net), 
        .C1(n149[16]), .D1(n2625), .CI1(n2625), .CO0(n2625), .CO1(n1428), 
        .S0(n85[15]), .S1(n85[16]));
    defparam forty_eight_mhz_counter_93_101_add_4_17.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_17.INIT1 = "0xc33c";
    FA2 wait_counter_94_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[9]), 
        .D0(n1388), .CI0(n1388), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n2655), .CI1(n2655), .CO0(n2655), .S0(n45[9]));
    defparam wait_counter_94_add_4_11.INIT0 = "0xc33c";
    defparam wait_counter_94_add_4_11.INIT1 = "0xc33c";
    FA2 wait_counter_94_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[7]), 
        .D0(n1386), .CI0(n1386), .A1(GND_net), .B1(GND_net), .C1(wait_counter[8]), 
        .D1(n2652), .CI1(n2652), .CO0(n2652), .CO1(n1388), .S0(n45[7]), 
        .S1(n45[8]));
    defparam wait_counter_94_add_4_9.INIT0 = "0xc33c";
    defparam wait_counter_94_add_4_9.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_15 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[13]), .D0(n1424), .CI0(n1424), .A1(GND_net), .B1(GND_net), 
        .C1(n149[14]), .D1(n2622), .CI1(n2622), .CO0(n2622), .CO1(n1426), 
        .S0(n85[13]), .S1(n85[14]));
    defparam forty_eight_mhz_counter_93_101_add_4_15.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_15.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_13 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[11]), .D0(n1422), .CI0(n1422), .A1(GND_net), .B1(GND_net), 
        .C1(n149[12]), .D1(n2619), .CI1(n2619), .CO0(n2619), .CO1(n1424), 
        .S0(n85[11]), .S1(n85[12]));
    defparam forty_eight_mhz_counter_93_101_add_4_13.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_13.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_93_101_add_4_11 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[9]), .D0(n1420), .CI0(n1420), .A1(GND_net), .B1(GND_net), 
        .C1(n149[10]), .D1(n2616), .CI1(n2616), .CO0(n2616), .CO1(n1422), 
        .S0(n85[9]), .S1(n85[10]));
    defparam forty_eight_mhz_counter_93_101_add_4_11.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_93_101_add_4_11.INIT1 = "0xc33c";
    LUT4 i1721_2_lut_4_lut (.A(n601), .B(clappy_c), .C(game_over), .D(reset_N_150), 
         .Z(n632)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1721_2_lut_4_lut.INIT = "0x8000";
    VLO i7 (.Z(GND_net_c));
    FD1P3XZ bird_y_pos_i0_i6 (.D(n62[7]), .SP(n601), .CK(forty_eight_mhz_counter[19]), 
            .SR(n632), .Q(\bigbird_y_pos[6] ));   /* synthesis lineinfo="@1(39[3],46[10])"*/
    defparam bird_y_pos_i0_i6.REGSET = "RESET";
    defparam bird_y_pos_i0_i6.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_renderer
//

module game_renderer (row_num, \bigbird_y_pos[6] , n14, \bigbird_y_pos[5] , 
            \bigbird_y_pos[4] , \bigbird_y_pos[3] , \bigbird_y_pos[2] , 
            \bigbird_y_pos[1] , game_over, valid_N_44, RGB_c_2, \col_num[9] , 
            n17, RGB_c_3, n16, \bigbird_y_pos[8] , \bigbird_y_pos[9] , 
            RGB_c_1, RGB_c_4, GND_net, \bigbird_y_pos[7] );
    input [9:0]row_num;
    input \bigbird_y_pos[6] ;
    output n14;
    input \bigbird_y_pos[5] ;
    input \bigbird_y_pos[4] ;
    input \bigbird_y_pos[3] ;
    input \bigbird_y_pos[2] ;
    input \bigbird_y_pos[1] ;
    input game_over;
    input valid_N_44;
    output RGB_c_2;
    input \col_num[9] ;
    input n17;
    output RGB_c_3;
    input n16;
    input \bigbird_y_pos[8] ;
    input \bigbird_y_pos[9] ;
    output RGB_c_1;
    output RGB_c_4;
    input GND_net;
    input \bigbird_y_pos[7] ;
    
    
    wire n12, n10, n8, n6, n4, n10_adj_168;
    wire [9:0]RGB_o_5__N_70;
    
    wire n12_adj_169, n8_adj_170, n6_adj_171, RGB_o_5__N_69, RGB_o_5__N_68, 
        n584, n18, n18_adj_172, n1397, n2577, n1395, n2574, n1393, 
        n2571, VCC_net, n1391, n2568, n16_adj_173, n2565, n14_adj_174;
    
    LUT4 y_pos_9__I_0_i14_3_lut (.A(n12), .B(row_num[6]), .C(\bigbird_y_pos[6] ), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i12_3_lut (.A(n10), .B(row_num[5]), .C(\bigbird_y_pos[5] ), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i10_3_lut (.A(n8), .B(row_num[4]), .C(\bigbird_y_pos[4] ), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i8_3_lut (.A(n6), .B(row_num[3]), .C(\bigbird_y_pos[3] ), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i6_3_lut (.A(n4), .B(row_num[2]), .C(\bigbird_y_pos[2] ), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i4_3_lut (.A(row_num[0]), .B(row_num[1]), .C(\bigbird_y_pos[1] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i12_3_lut (.A(n10_adj_168), .B(RGB_o_5__N_70[5]), 
         .C(row_num[5]), .Z(n12_adj_169)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i10_3_lut (.A(n8_adj_170), .B(RGB_o_5__N_70[4]), .C(row_num[4]), 
         .Z(n10_adj_168)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 i1723_2_lut (.A(game_over), .B(valid_N_44), .Z(RGB_c_2)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1723_2_lut.INIT = "0x4444";
    LUT4 row_i_9__I_0_i8_3_lut (.A(n6_adj_171), .B(RGB_o_5__N_70[3]), .C(row_num[3]), 
         .Z(n8_adj_170)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut (.A(\col_num[9] ), .B(n17), .C(RGB_o_5__N_69), .D(RGB_o_5__N_68), 
         .Z(n584)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@0(30[22],30[114])"*/
    defparam i3_4_lut.INIT = "0x4000";
    LUT4 row_i_9__I_0_i6_4_lut (.A(RGB_o_5__N_70[1]), .B(RGB_o_5__N_70[2]), 
         .C(row_num[2]), .D(row_num[1]), .Z(n6_adj_171)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i6_4_lut.INIT = "0x0c8e";
    LUT4 row_i_9__I_0_i20_3_lut (.A(n18), .B(RGB_o_5__N_70[9]), .C(row_num[9]), 
         .Z(RGB_o_5__N_69)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i20_3_lut.INIT = "0x8e8e";
    LUT4 i2_2_lut_3_lut (.A(n584), .B(game_over), .C(valid_N_44), .Z(RGB_c_3)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@0(29[11],32[16])"*/
    defparam i2_2_lut_3_lut.INIT = "0x2020";
    LUT4 y_pos_9__I_0_i18_3_lut (.A(n16), .B(row_num[8]), .C(\bigbird_y_pos[8] ), 
         .Z(n18_adj_172)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i20_3_lut (.A(n18_adj_172), .B(row_num[9]), .C(\bigbird_y_pos[9] ), 
         .Z(RGB_o_5__N_68)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[41],30[54])"*/
    defparam y_pos_9__I_0_i20_3_lut.INIT = "0x8e8e";
    LUT4 i598_3_lut (.A(valid_N_44), .B(n584), .C(game_over), .Z(RGB_c_1)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@0(29[11],32[16])"*/
    defparam i598_3_lut.INIT = "0xa8a8";
    LUT4 i1726_3_lut (.A(game_over), .B(n584), .C(valid_N_44), .Z(RGB_c_4)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1726_3_lut.INIT = "0x1010";
    FA2 add_178_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[8] ), .C0(GND_net), 
        .D0(n1397), .CI0(n1397), .A1(GND_net), .B1(\bigbird_y_pos[9] ), 
        .C1(GND_net), .D1(n2577), .CI1(n2577), .CO0(n2577), .S0(RGB_o_5__N_70[8]), 
        .S1(RGB_o_5__N_70[9]));
    defparam add_178_add_4_9.INIT0 = "0xc33c";
    defparam add_178_add_4_9.INIT1 = "0xc33c";
    FA2 add_178_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[6] ), .C0(GND_net), 
        .D0(n1395), .CI0(n1395), .A1(GND_net), .B1(\bigbird_y_pos[7] ), 
        .C1(GND_net), .D1(n2574), .CI1(n2574), .CO0(n2574), .CO1(n1397), 
        .S0(RGB_o_5__N_70[6]), .S1(RGB_o_5__N_70[7]));
    defparam add_178_add_4_7.INIT0 = "0xc33c";
    defparam add_178_add_4_7.INIT1 = "0xc33c";
    FA2 add_178_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[4] ), .C0(VCC_net), 
        .D0(n1393), .CI0(n1393), .A1(GND_net), .B1(\bigbird_y_pos[5] ), 
        .C1(VCC_net), .D1(n2571), .CI1(n2571), .CO0(n2571), .CO1(n1395), 
        .S0(RGB_o_5__N_70[4]), .S1(RGB_o_5__N_70[5]));
    defparam add_178_add_4_5.INIT0 = "0xc33c";
    defparam add_178_add_4_5.INIT1 = "0xc33c";
    FA2 add_178_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[2] ), .C0(GND_net), 
        .D0(n1391), .CI0(n1391), .A1(GND_net), .B1(\bigbird_y_pos[3] ), 
        .C1(GND_net), .D1(n2568), .CI1(n2568), .CO0(n2568), .CO1(n1393), 
        .S0(RGB_o_5__N_70[2]), .S1(RGB_o_5__N_70[3]));
    defparam add_178_add_4_3.INIT0 = "0xc33c";
    defparam add_178_add_4_3.INIT1 = "0xc33c";
    LUT4 row_i_9__I_0_i18_3_lut (.A(n16_adj_173), .B(RGB_o_5__N_70[8]), 
         .C(row_num[8]), .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i18_3_lut.INIT = "0x8e8e";
    FA2 add_178_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[1] ), .C1(VCC_net), .D1(n2565), .CI1(n2565), 
        .CO0(n2565), .CO1(n1391), .S1(RGB_o_5__N_70[1]));
    defparam add_178_add_4_1.INIT0 = "0xc33c";
    defparam add_178_add_4_1.INIT1 = "0xc33c";
    LUT4 row_i_9__I_0_i16_3_lut (.A(n14_adj_174), .B(RGB_o_5__N_70[7]), 
         .C(row_num[7]), .Z(n16_adj_173)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i14_3_lut (.A(n12_adj_169), .B(RGB_o_5__N_70[6]), 
         .C(row_num[6]), .Z(n14_adj_174)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[59],30[79])"*/
    defparam row_i_9__I_0_i14_3_lut.INIT = "0x8e8e";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, clk, PLL_out_c, clk2);
    input GND_net;
    input clk;
    output PLL_out_c;
    output clk2;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(71[8],71[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(72[8],72[12])"*/
    
    \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .PLL_out_c(PLL_out_c), .clk2(clk2));   /* synthesis lineinfo="@2(34[5],47[18])"*/
    
endmodule

//
// Verilog Description of module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000") 
//

module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  (GND_net, 
            clk, PLL_out_c, clk2);
    input GND_net;
    input clk;
    output PLL_out_c;
    output clk2;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(71[8],71[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(72[8],72[12])"*/
    
    wire VCC_net, feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTCORE(PLL_out_c), .OUTGLOBAL(clk2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=41, LSE_LCOL=5, LSE_RCOL=18, LSE_LLINE=34, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@2(34[5],47[18])"*/
    defparam u_PLL_B.FEEDBACK_PATH = "SIMPLE";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam u_PLL_B.FDA_FEEDBACK = "0";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam u_PLL_B.FDA_RELATIVE = "0";
    defparam u_PLL_B.SHIFTREG_DIV_MODE = "0";
    defparam u_PLL_B.PLLOUT_SELECT_PORTA = "GENCLK";
    defparam u_PLL_B.PLLOUT_SELECT_PORTB = "GENCLK";
    defparam u_PLL_B.DIVR = "3";
    defparam u_PLL_B.DIVF = "66";
    defparam u_PLL_B.DIVQ = "5";
    defparam u_PLL_B.FILTER_RANGE = "1";
    defparam u_PLL_B.EXTERNAL_DIVIDE_FACTOR = "NONE";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTA = "0";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTB = "0";
    defparam u_PLL_B.TEST_MODE = "0";
    defparam u_PLL_B.FREQUENCY_PIN_REFERENCECLK = "48.000000";
    VHI i1 (.Z(VCC_net));
    
endmodule