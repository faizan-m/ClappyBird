// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.1.350.6
// Netlist written on Sat Apr 27 19:33:58 2019
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
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(79[8],79[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(80[8],80[12])"*/
    
    wire clappy_c, RGB_c_5, RGB_c_4, RGB_c_3, RGB_c_2, RGB_c_1, 
        RGB_c_0, HSYNC_c;
    wire [9:0]row_num;   /* synthesis lineinfo="@3(81[8],81[15])"*/
    wire [9:0]col_num;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    wire [9:0]bigbird_y_pos;   /* synthesis lineinfo="@3(84[8],84[21])"*/
    
    wire game_over, reset, GND_net, n24, n882, VSYNC_N_43, n1196, 
        RGB_o_5__N_85, n10778, n867, n1200, n870, n18, n704, n233;
    wire [9:0]RGB_o_5__N_109;
    
    wire n226, n871, n16, n1132, n1511, n24_adj_384, n10799, n18_adj_385, 
        n4, n933, n11275, n58, n4_adj_386, n11271, VCC_net, n74, 
        n75, n103, n8259, n110, n8222, n8212, n11261, n11538, 
        n11532, n11520, n11512;
    
    VLO i1 (.Z(GND_net));
    OB VSYNC_pad (.I(VSYNC_N_43), .O(VSYNC));   /* synthesis lineinfo="@3(10[4],10[9])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@3(9[4],9[9])"*/
    OB \RGB_pad[0]  (.I(RGB_c_0), .O(RGB[0]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[1]  (.I(RGB_c_1), .O(RGB[1]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB PLL_out_pad (.I(PLL_out_c), .O(PLL_out));   /* synthesis lineinfo="@3(11[4],11[11])"*/
    LUT4 i10864_4_lut (.A(n11532), .B(bigbird_y_pos[3]), .C(n11512), .D(bigbird_y_pos[5]), 
         .Z(n11538)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10864_4_lut.INIT = "0xfffe";
    vga vga_inst (.\col_num[9] (col_num[9]), .\col_num[8] (col_num[8]), 
        .\col_num[6] (col_num[6]), .row_num({row_num}), .clk2(clk2), .GND_net(GND_net), 
        .\col_num[7] (col_num[7]), .n8212(n8212), .\col_num[5] (col_num[5]), 
        .\col_num[4] (col_num[4]), .n16(n16), .n11275(n11275), .n1132(n1132), 
        .n882(n882), .HSYNC_c(HSYNC_c), .n4(n4), .n1196(n1196), .n58(n58), 
        .n704(n704), .n8259(n8259), .n1200(n1200), .n8222(n8222), .VSYNC_N_43(VSYNC_N_43), 
        .n870(n870), .n4_adj_4(n4_adj_386), .n110(n110), .n226(n226), 
        .n11271(n11271), .n867(n867), .n233(n233), .n74(n74), .n75(n75), 
        .n871(n871), .n18(n18_adj_385), .n24(n24), .n18_adj_5(n18), 
        .n24_adj_6(n24_adj_384), .n103(n103), .RGB_o_5__N_85(RGB_o_5__N_85), 
        .n1511(n1511));   /* synthesis lineinfo="@3(112[12],112[15])"*/
    IB clappy_pad (.I(clappy), .O(clappy_c));   /* synthesis lineinfo="@3(7[4],7[10])"*/
    LUT4 i10848_4_lut (.A(RGB_o_5__N_109[7]), .B(RGB_o_5__N_109[8]), .C(n10799), 
         .D(RGB_o_5__N_109[6]), .Z(n11520)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i10848_4_lut.INIT = "0xeccc";
    OB \RGB_pad[2]  (.I(RGB_c_2), .O(RGB[2]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    LUT4 i10859_4_lut (.A(bigbird_y_pos[4]), .B(bigbird_y_pos[7]), .C(bigbird_y_pos[6]), 
         .D(bigbird_y_pos[2]), .Z(n11532)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10859_4_lut.INIT = "0xfffe";
    LUT4 i10840_3_lut (.A(bigbird_y_pos[1]), .B(RGB_o_5__N_109[0]), .C(bigbird_y_pos[8]), 
         .Z(n11512)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i10840_3_lut.INIT = "0xfefe";
    OB \RGB_pad[3]  (.I(RGB_c_3), .O(RGB[3]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[4]  (.I(RGB_c_4), .O(RGB[4]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[5]  (.I(RGB_c_5), .O(RGB[5]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    game_state game_state_inst (.GND_net(GND_net), .\bigbird_y_pos[3] (bigbird_y_pos[3]), 
            .\bigbird_y_pos[5] (bigbird_y_pos[5]), .\bigbird_y_pos[6] (bigbird_y_pos[6]), 
            .\bigbird_y_pos[7] (bigbird_y_pos[7]), .clk(clk), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
            .\bigbird_y_pos[9] (bigbird_y_pos[9]), .\RGB_o_5__N_109[0] (RGB_o_5__N_109[0]), 
            .n10778(n10778), .n933(n933), .game_over(game_over), .reset(reset), 
            .\RGB_o_5__N_109[5] (RGB_o_5__N_109[5]), .\RGB_o_5__N_109[3] (RGB_o_5__N_109[3]), 
            .\RGB_o_5__N_109[4] (RGB_o_5__N_109[4]), .n10799(n10799), .\bigbird_y_pos[4] (bigbird_y_pos[4]), 
            .\bigbird_y_pos[2] (bigbird_y_pos[2]), .\bigbird_y_pos[1] (bigbird_y_pos[1]), 
            .clappy_c(clappy_c));   /* synthesis lineinfo="@3(137[19],137[29])"*/
    game_renderer testpattern_inst (.row_num({row_num}), .n16(n16), .n4(n4_adj_386), 
            .n882(n882), .GND_net(GND_net), .\bigbird_y_pos[5] (bigbird_y_pos[5]), 
            .\bigbird_y_pos[6] (bigbird_y_pos[6]), .\col_num[6] (col_num[6]), 
            .\col_num[7] (col_num[7]), .n11275(n11275), .n58(n58), .\bigbird_y_pos[1] (bigbird_y_pos[1]), 
            .\bigbird_y_pos[2] (bigbird_y_pos[2]), .\bigbird_y_pos[3] (bigbird_y_pos[3]), 
            .\bigbird_y_pos[4] (bigbird_y_pos[4]), .n704(n704), .\RGB_o_5__N_109[0] (RGB_o_5__N_109[0]), 
            .\col_num[9] (col_num[9]), .\col_num[8] (col_num[8]), .n233(n233), 
            .n1196(n1196), .\RGB_o_5__N_109[3] (RGB_o_5__N_109[3]), .n226(n226), 
            .n4_adj_1(n4), .RGB_c_0(RGB_c_0), .n1200(n1200), .RGB_c_3(RGB_c_3), 
            .n1132(n1132), .game_over(game_over), .\RGB_o_5__N_109[6] (RGB_o_5__N_109[6]), 
            .RGB_c_4(RGB_c_4), .RGB_c_5(RGB_c_5), .n867(n867), .\RGB_o_5__N_109[5] (RGB_o_5__N_109[5]), 
            .n8212(n8212), .n8222(n8222), .n110(n110), .\RGB_o_5__N_109[9] (RGB_o_5__N_109[9]), 
            .\RGB_o_5__N_109[8] (RGB_o_5__N_109[8]), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
            .\bigbird_y_pos[9] (bigbird_y_pos[9]), .n24(n24_adj_384), .\bigbird_y_pos[7] (bigbird_y_pos[7]), 
            .\RGB_o_5__N_109[7] (RGB_o_5__N_109[7]), .\RGB_o_5__N_109[4] (RGB_o_5__N_109[4]), 
            .n74(n74), .n75(n75), .n11271(n11271), .n24_adj_2(n24), 
            .RGB_o_5__N_85(RGB_o_5__N_85), .n103(n103), .n870(n870), .\col_num[4] (col_num[4]), 
            .\col_num[5] (col_num[5]), .n871(n871), .n18(n18_adj_385), 
            .n18_adj_3(n18), .n1511(n1511), .n8259(n8259), .RGB_c_1(RGB_c_1), 
            .RGB_c_2(RGB_c_2));   /* synthesis lineinfo="@3(122[20],122[33])"*/
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    LUT4 i581_4_lut (.A(reset), .B(n11261), .C(game_over), .D(bigbird_y_pos[9]), 
         .Z(n933)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   /* synthesis lineinfo="@1(60[3],67[10])"*/
    defparam i581_4_lut.INIT = "0x5554";
    pll pll_inst (.GND_net(GND_net), .clk(clk), .PLL_out_c(PLL_out_c), 
        .clk2(clk2));   /* synthesis lineinfo="@3(102[12],102[15])"*/
    LUT4 i2_4_lut (.A(RGB_o_5__N_109[9]), .B(n11538), .C(n11520), .D(n10778), 
         .Z(n11261)) /* synthesis lut_function=(A ((D)+!B)+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@1(60[3],67[10])"*/
    defparam i2_4_lut.INIT = "0xff37";
    VHI i11542 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga
//

module vga (\col_num[9] , \col_num[8] , p1, \col_num[6] , p2, p3, 
            \col_num[3] , \col_num[2] , \col_num[1] , \col_num[0] , 
            row_num, clk2, GND_net, \col_num[7] , n8212, \col_num[5] , 
            \col_num[4] , n16, n11275, n1132, n882, HSYNC_c, n4, 
            n1196, n58, n704, n8259, n1200, n8222, VSYNC_N_43, 
            n870, n4_adj_4, n110, n226, n11271, n867, n233, n74, 
            n75, n871, n18, n24, n18_adj_5, n24_adj_6, n103, RGB_o_5__N_85, 
            n1511);
    output \col_num[9] ;
    output \col_num[8] ;
    output p1;
    output \col_num[6] ;
    output p2;
    output p3;
    output \col_num[3] ;
    output \col_num[2] ;
    output \col_num[1] ;
    output \col_num[0] ;
    output [9:0]row_num;
    input clk2;
    input GND_net;
    output \col_num[7] ;
    output n8212;
    output \col_num[5] ;
    output \col_num[4] ;
    output n16;
    output n11275;
    output n1132;
    output n882;
    output HSYNC_c;
    input n4;
    output n1196;
    input n58;
    input n704;
    output n8259;
    output n1200;
    output n8222;
    output VSYNC_N_43;
    output n870;
    output n4_adj_4;
    output n110;
    output n226;
    input n11271;
    input n867;
    output n233;
    output n74;
    output n75;
    input n871;
    input n18;
    input n24;
    input n18_adj_5;
    input n24_adj_6;
    output n103;
    output RGB_o_5__N_85;
    output n1511;
    
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(80[8],80[12])"*/
    
    wire n84, n123, n10572, n11748;
    wire [9:0]n45;
    
    wire n897, n915, n112, n10300, n12509;
    wire [9:0]n45_adj_383;
    wire [9:0]col_num;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    
    wire n10364, n12506, n10362, n12503, n10360, n12500, n10298, 
        n12491, n10296, n12470, n10358, n12497, n185, n4_c, n126, 
        n115, n874, n826, n876, n5, n184, n879, n99, n10356, 
        n12494, n12485, VCC_net, n10294, n12467, n10292, n12464, 
        n12461, n156, n5_adj_380, n6, n10789, n108, n10783;
    
    LUT4 i11016_4_lut (.A(n84), .B(\col_num[6] ), .C(n123), .D(n10572), 
         .Z(n11748)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i11016_4_lut.INIT = "0xc800";
    FD1P3XZ row_num_144__i4 (.D(n45[4]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[4]));
    defparam row_num_144__i4.REGSET = "RESET";
    defparam row_num_144__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(\col_num[8] ), .B(\col_num[9] ), .Z(n112)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    FA2 row_num_144_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(row_num[9]), 
        .D0(n10300), .CI0(n10300), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12509), .CI1(n12509), .CO0(n12509), .S0(n45[9]));
    defparam row_num_144_add_4_11.INIT0 = "0xc33c";
    defparam row_num_144_add_4_11.INIT1 = "0xc33c";
    FD1P3XZ col_num_142__i0 (.D(n45_adj_383[0]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(col_num[0]));
    defparam col_num_142__i0.REGSET = "RESET";
    defparam col_num_142__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_144__i1 (.D(n45[1]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[1]));
    defparam row_num_144__i1.REGSET = "RESET";
    defparam row_num_144__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_43 (.A(\col_num[7] ), .B(\col_num[6] ), .Z(n8212)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut_adj_43.INIT = "0xeeee";
    FD1P3XZ row_num_144__i2 (.D(n45[2]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[2]));
    defparam row_num_144__i2.REGSET = "RESET";
    defparam row_num_144__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_144__i3 (.D(n45[3]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[3]));
    defparam row_num_144__i3.REGSET = "RESET";
    defparam row_num_144__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_144__i6 (.D(n45[6]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[6]));
    defparam row_num_144__i6.REGSET = "RESET";
    defparam row_num_144__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_144__i7 (.D(n45[7]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[7]));
    defparam row_num_144__i7.REGSET = "RESET";
    defparam row_num_144__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_144__i8 (.D(n45[8]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[8]));
    defparam row_num_144__i8.REGSET = "RESET";
    defparam row_num_144__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i9 (.D(n45_adj_383[9]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(\col_num[9] ));
    defparam col_num_142__i9.REGSET = "RESET";
    defparam col_num_142__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_144__i9 (.D(n45[9]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[9]));
    defparam row_num_144__i9.REGSET = "RESET";
    defparam row_num_144__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(\col_num[7] ), .B(\col_num[5] ), .C(\col_num[6] ), 
         .D(\col_num[4] ), .Z(n16)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_4_lut.INIT = "0xa8a0";
    FA2 col_num_142_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\col_num[9] ), 
        .D0(n10364), .CI0(n10364), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12506), .CI1(n12506), .CO0(n12506), .S0(n45_adj_383[9]));
    defparam col_num_142_add_4_11.INIT0 = "0xc33c";
    defparam col_num_142_add_4_11.INIT1 = "0xc33c";
    FA2 col_num_142_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\col_num[7] ), 
        .D0(n10362), .CI0(n10362), .A1(GND_net), .B1(GND_net), .C1(\col_num[8] ), 
        .D1(n12503), .CI1(n12503), .CO0(n12503), .CO1(n10364), .S0(n45_adj_383[7]), 
        .S1(n45_adj_383[8]));
    defparam col_num_142_add_4_9.INIT0 = "0xc33c";
    defparam col_num_142_add_4_9.INIT1 = "0xc33c";
    FA2 col_num_142_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(\col_num[5] ), 
        .D0(n10360), .CI0(n10360), .A1(GND_net), .B1(GND_net), .C1(\col_num[6] ), 
        .D1(n12500), .CI1(n12500), .CO0(n12500), .CO1(n10362), .S0(n45_adj_383[5]), 
        .S1(n45_adj_383[6]));
    defparam col_num_142_add_4_7.INIT0 = "0xc33c";
    defparam col_num_142_add_4_7.INIT1 = "0xc33c";
    FA2 row_num_144_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(row_num[7]), 
        .D0(n10298), .CI0(n10298), .A1(GND_net), .B1(GND_net), .C1(row_num[8]), 
        .D1(n12491), .CI1(n12491), .CO0(n12491), .CO1(n10300), .S0(n45[7]), 
        .S1(n45[8]));
    defparam row_num_144_add_4_9.INIT0 = "0xc33c";
    defparam row_num_144_add_4_9.INIT1 = "0xc33c";
    FA2 row_num_144_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(row_num[5]), 
        .D0(n10296), .CI0(n10296), .A1(GND_net), .B1(GND_net), .C1(row_num[6]), 
        .D1(n12470), .CI1(n12470), .CO0(n12470), .CO1(n10298), .S0(n45[5]), 
        .S1(n45[6]));
    defparam row_num_144_add_4_7.INIT0 = "0xc33c";
    defparam row_num_144_add_4_7.INIT1 = "0xc33c";
    FA2 col_num_142_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(col_num[3]), 
        .D0(n10358), .CI0(n10358), .A1(GND_net), .B1(GND_net), .C1(\col_num[4] ), 
        .D1(n12497), .CI1(n12497), .CO0(n12497), .CO1(n10360), .S0(n45_adj_383[3]), 
        .S1(n45_adj_383[4]));
    defparam col_num_142_add_4_5.INIT0 = "0xc33c";
    defparam col_num_142_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ col_num_142__i8 (.D(n45_adj_383[8]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(\col_num[8] ));
    defparam col_num_142__i8.REGSET = "RESET";
    defparam col_num_142__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i7 (.D(n45_adj_383[7]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(\col_num[7] ));
    defparam col_num_142__i7.REGSET = "RESET";
    defparam col_num_142__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i6 (.D(n45_adj_383[6]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(\col_num[6] ));
    defparam col_num_142__i6.REGSET = "RESET";
    defparam col_num_142__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i5 (.D(n45_adj_383[5]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(\col_num[5] ));
    defparam col_num_142__i5.REGSET = "RESET";
    defparam col_num_142__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i4 (.D(n45_adj_383[4]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(\col_num[4] ));
    defparam col_num_142__i4.REGSET = "RESET";
    defparam col_num_142__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i3 (.D(n45_adj_383[3]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(col_num[3]));
    defparam col_num_142__i3.REGSET = "RESET";
    defparam col_num_142__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i2 (.D(n45_adj_383[2]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(col_num[2]));
    defparam col_num_142__i2.REGSET = "RESET";
    defparam col_num_142__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_142__i1 (.D(n45_adj_383[1]), .SP(VCC_net), .CK(clk2), 
            .SR(n897), .Q(col_num[1]));
    defparam col_num_142__i1.REGSET = "RESET";
    defparam col_num_142__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_144__i0 (.D(n45[0]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[0]));
    defparam row_num_144__i0.REGSET = "RESET";
    defparam row_num_144__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_44 (.A(\col_num[4] ), .B(\col_num[5] ), .Z(n11275)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut_adj_44.INIT = "0xeeee";
    LUT4 i10030_2_lut (.A(\col_num[5] ), .B(\col_num[7] ), .Z(n10572)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i10030_2_lut.INIT = "0x8888";
    LUT4 i157_2_lut (.A(row_num[1]), .B(row_num[0]), .Z(n185)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(81[8],81[15])"*/
    defparam i157_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(n112), .B(n4_c), .C(\col_num[4] ), .D(n126), .Z(n1132)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B))) */ ;
    defparam i2_4_lut.INIT = "0x444c";
    LUT4 i2_3_lut_4_lut (.A(\col_num[5] ), .B(\col_num[6] ), .C(\col_num[7] ), 
         .D(n882), .Z(HSYNC_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfff8";
    LUT4 i1_2_lut_3_lut (.A(\col_num[5] ), .B(\col_num[6] ), .C(\col_num[7] ), 
         .Z(n115)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_45 (.A(n874), .B(row_num[3]), .C(row_num[2]), 
         .Z(n826)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_45.INIT = "0xfefe";
    LUT4 i10850_4_lut (.A(n4), .B(n11748), .C(n115), .D(\col_num[4] ), 
         .Z(n1196)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i10850_4_lut.INIT = "0x0a22";
    LUT4 i1_4_lut_adj_46 (.A(n876), .B(n5), .C(row_num[9]), .D(n184), 
         .Z(n4_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i1_4_lut_adj_46.INIT = "0x3332";
    LUT4 i1020_4_lut (.A(n58), .B(n185), .C(row_num[9]), .D(n826), .Z(n5)) /* synthesis lut_function=((B (C)+!B (C (D)))+!A) */ ;   /* synthesis lineinfo="@3(81[8],81[15])"*/
    defparam i1020_4_lut.INIT = "0xf5d5";
    LUT4 i2_2_lut_4_lut (.A(row_num[7]), .B(row_num[6]), .C(row_num[8]), 
         .D(n704), .Z(n874)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(47[8],47[37])"*/
    defparam i2_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut (.A(col_num[1]), .B(col_num[0]), .C(col_num[2]), 
         .D(col_num[3]), .Z(n8259)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xe000";
    LUT4 i156_4_lut (.A(row_num[5]), .B(n879), .C(n185), .D(row_num[4]), 
         .Z(n184)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(81[8],81[15])"*/
    defparam i156_4_lut.INIT = "0xaaa8";
    LUT4 i1_2_lut_4_lut (.A(\col_num[4] ), .B(\col_num[5] ), .C(\col_num[6] ), 
         .D(\col_num[7] ), .Z(n99)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_adj_47 (.A(\col_num[9] ), .B(\col_num[8] ), .C(n1196), 
         .Z(n1200)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@4(61[20],61[75])"*/
    defparam i1_2_lut_3_lut_adj_47.INIT = "0xefef";
    LUT4 i1_2_lut_4_lut_adj_48 (.A(\col_num[5] ), .B(n8212), .C(\col_num[8] ), 
         .D(\col_num[9] ), .Z(n897)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut_4_lut_adj_48.INIT = "0xe000";
    LUT4 i143_3_lut_4_lut (.A(col_num[2]), .B(col_num[3]), .C(col_num[1]), 
         .D(col_num[0]), .Z(n8222)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i143_3_lut_4_lut.INIT = "0xc888";
    LUT4 i1_2_lut_3_lut_adj_49 (.A(\col_num[5] ), .B(\col_num[7] ), .C(\col_num[6] ), 
         .Z(n126)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_49.INIT = "0xfefe";
    LUT4 i1117_2_lut_3_lut_4_lut (.A(row_num[9]), .B(n874), .C(n879), 
         .D(row_num[1]), .Z(VSYNC_N_43)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1117_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_50 (.A(\col_num[7] ), .B(\col_num[6] ), .Z(n870)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_50.INIT = "0x8888";
    LUT4 i1_2_lut_adj_51 (.A(col_num[1]), .B(col_num[0]), .Z(n84)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut_adj_51.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_4_lut (.A(row_num[9]), .B(n874), .C(n879), .D(row_num[0]), 
         .Z(n4_adj_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_52 (.A(col_num[3]), .B(col_num[2]), .Z(n123)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_52.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_53 (.A(\col_num[5] ), .B(\col_num[4] ), .Z(n110)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_53.INIT = "0x8888";
    LUT4 i1_2_lut_adj_54 (.A(row_num[3]), .B(row_num[2]), .Z(n879)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i1_2_lut_adj_54.INIT = "0xeeee";
    FA2 col_num_142_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(col_num[1]), 
        .D0(n10356), .CI0(n10356), .A1(GND_net), .B1(GND_net), .C1(col_num[2]), 
        .D1(n12494), .CI1(n12494), .CO0(n12494), .CO1(n10358), .S0(n45_adj_383[1]), 
        .S1(n45_adj_383[2]));
    defparam col_num_142_add_4_3.INIT0 = "0xc33c";
    defparam col_num_142_add_4_3.INIT1 = "0xc33c";
    FA2 col_num_142_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(col_num[0]), .D1(n12485), .CI1(n12485), 
        .CO0(n12485), .CO1(n10356), .S1(n45_adj_383[0]));
    defparam col_num_142_add_4_1.INIT0 = "0xc33c";
    defparam col_num_142_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_3_lut (.A(row_num[7]), .B(row_num[6]), .C(row_num[8]), .Z(n876)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    FA2 row_num_144_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(row_num[3]), 
        .D0(n10294), .CI0(n10294), .A1(GND_net), .B1(GND_net), .C1(row_num[4]), 
        .D1(n12467), .CI1(n12467), .CO0(n12467), .CO1(n10296), .S0(n45[3]), 
        .S1(n45[4]));
    defparam row_num_144_add_4_5.INIT0 = "0xc33c";
    defparam row_num_144_add_4_5.INIT1 = "0xc33c";
    FA2 row_num_144_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(row_num[1]), 
        .D0(n10292), .CI0(n10292), .A1(GND_net), .B1(GND_net), .C1(row_num[2]), 
        .D1(n12464), .CI1(n12464), .CO0(n12464), .CO1(n10294), .S0(n45[1]), 
        .S1(n45[2]));
    defparam row_num_144_add_4_3.INIT0 = "0xc33c";
    defparam row_num_144_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_55 (.A(\col_num[9] ), .B(\col_num[8] ), .Z(n882)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_55.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_56 (.A(row_num[9]), .B(n1132), .Z(n226)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(81[8],81[15])"*/
    defparam i1_2_lut_adj_56.INIT = "0x4444";
    FA2 row_num_144_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(row_num[0]), .D1(n12461), .CI1(n12461), 
        .CO0(n12461), .CO1(n10292), .S1(n45[0]));
    defparam row_num_144_add_4_1.INIT0 = "0xc33c";
    defparam row_num_144_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_57 (.A(n11271), .B(n156), .C(n867), .D(\col_num[9] ), 
         .Z(n233)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@3(81[8],81[15])"*/
    defparam i1_4_lut_adj_57.INIT = "0xccec";
    LUT4 i1_3_lut (.A(\col_num[4] ), .B(\col_num[5] ), .C(n8259), .Z(n74)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_3_lut.INIT = "0xc8c8";
    LUT4 i2_4_lut_adj_58 (.A(n5_adj_380), .B(n882), .C(n6), .D(n1132), 
         .Z(n156)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_4_lut_adj_58.INIT = "0x2000";
    LUT4 i1_4_lut_adj_59 (.A(\col_num[4] ), .B(\col_num[5] ), .C(col_num[2]), 
         .D(col_num[3]), .Z(n75)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_4_lut_adj_59.INIT = "0xc888";
    LUT4 i1_4_lut_adj_60 (.A(n871), .B(n18), .C(n24), .D(row_num[9]), 
         .Z(n5_adj_380)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_60.INIT = "0x80a8";
    LUT4 i2_4_lut_adj_61 (.A(n10789), .B(n18_adj_5), .C(row_num[9]), .D(n24_adj_6), 
         .Z(n6)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_adj_61.INIT = "0x4054";
    LUT4 i3_4_lut (.A(col_num[3]), .B(n108), .C(n99), .D(col_num[2]), 
         .Z(n10789)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_3_lut_adj_62 (.A(col_num[1]), .B(col_num[2]), .C(col_num[3]), 
         .Z(n103)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_62.INIT = "0x8080";
    LUT4 i1_3_lut_adj_63 (.A(n99), .B(n882), .C(n8222), .Z(RGB_o_5__N_85)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_3_lut_adj_63.INIT = "0xecec";
    LUT4 i1_4_lut_adj_64 (.A(\col_num[4] ), .B(n126), .C(n108), .D(n123), 
         .Z(n1511)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_64.INIT = "0xeeec";
    LUT4 i1_2_lut_adj_65 (.A(col_num[1]), .B(col_num[0]), .Z(n108)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut_adj_65.INIT = "0x8888";
    LUT4 i570_4_lut (.A(n897), .B(row_num[9]), .C(n874), .D(n10783), 
         .Z(n915)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i570_4_lut.INIT = "0x8880";
    LUT4 i2_4_lut_adj_66 (.A(row_num[3]), .B(row_num[1]), .C(row_num[2]), 
         .D(row_num[0]), .Z(n10783)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(81[8],81[15])"*/
    defparam i2_4_lut_adj_66.INIT = "0xa080";
    FD1P3XZ row_num_144__i5 (.D(n45[5]), .SP(n897), .CK(clk2), .SR(n915), 
            .Q(row_num[5]));
    defparam row_num_144__i5.REGSET = "RESET";
    defparam row_num_144__i5.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_state
//

module game_state (GND_net, \bigbird_y_pos[3] , \bigbird_y_pos[5] , \bigbird_y_pos[6] , 
            \bigbird_y_pos[7] , clk, \bigbird_y_pos[8] , \bigbird_y_pos[9] , 
            \RGB_o_5__N_109[0] , n10778, n933, game_over, reset, \RGB_o_5__N_109[5] , 
            \RGB_o_5__N_109[3] , \RGB_o_5__N_109[4] , n10799, \bigbird_y_pos[4] , 
            \bigbird_y_pos[2] , \bigbird_y_pos[1] , clappy_c);
    input GND_net;
    output \bigbird_y_pos[3] ;
    output \bigbird_y_pos[5] ;
    output \bigbird_y_pos[6] ;
    output \bigbird_y_pos[7] ;
    input clk;
    output \bigbird_y_pos[8] ;
    output \bigbird_y_pos[9] ;
    output \RGB_o_5__N_109[0] ;
    output n10778;
    input n933;
    output game_over;
    output reset;
    input \RGB_o_5__N_109[5] ;
    input \RGB_o_5__N_109[3] ;
    input \RGB_o_5__N_109[4] ;
    output n10799;
    output \bigbird_y_pos[4] ;
    output \bigbird_y_pos[2] ;
    output \bigbird_y_pos[1] ;
    input clappy_c;
    
    wire [22:0]forty_eight_mhz_counter /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(20[9],20[32])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(79[8],79[11])"*/
    
    wire n10274, n12518;
    wire [9:0]wait_counter;   /* synthesis lineinfo="@1(29[9],29[21])"*/
    
    wire n10276;
    wire [9:0]n45;
    wire [9:0]n45_adj_367;
    
    wire n896, n923;
    wire [19:0]n85;
    wire [19:0]n149;
    
    wire is_over_N_189, n10272, n12515, n10270, n12512, n12, n12482, 
        VCC_net, n4_adj_362, n10777, n11536, n4_adj_365, n8_adj_366, 
        bird_y_pos_9__N_182, n10332, n12554, n10330, n12551, n10328, 
        n12548, n10326, n12545, n10324, n12542, n10322, n12539, 
        n10320, n12536, n10318, n12533, n10316, n12530, n11500, 
        n10314, n12527, n12479, n10311, n12488, n10309, n12476, 
        n10278, n12524, n10307, n12371, n10305, n12368, n10303, 
        n12365, n12521, n12362, GND_net_c;
    
    FA2 wait_counter_147_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[5]), 
        .D0(n10274), .CI0(n10274), .A1(GND_net), .B1(GND_net), .C1(wait_counter[6]), 
        .D1(n12518), .CI1(n12518), .CO0(n12518), .CO1(n10276), .S0(n45[5]), 
        .S1(n45[6]));
    defparam wait_counter_147_add_4_7.INIT0 = "0xc33c";
    defparam wait_counter_147_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ bird_y_pos_145__i5 (.D(n45_adj_367[5]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[5] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i5.REGSET = "SET";
    defparam bird_y_pos_145__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_145__i6 (.D(n45_adj_367[6]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[6] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i6.REGSET = "RESET";
    defparam bird_y_pos_145__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_145__i7 (.D(n45_adj_367[7]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[7] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i7.REGSET = "RESET";
    defparam bird_y_pos_145__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i0 (.D(n85[0]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[0]));
    defparam forty_eight_mhz_counter_146_154__i0.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_145__i8 (.D(n45_adj_367[8]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[8] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i8.REGSET = "SET";
    defparam bird_y_pos_145__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i0 (.D(n45[0]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[0]));
    defparam wait_counter_147__i0.REGSET = "RESET";
    defparam wait_counter_147__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_145__i9 (.D(n45_adj_367[9]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[9] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i9.REGSET = "RESET";
    defparam bird_y_pos_145__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_145__i0 (.D(n45_adj_367[0]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\RGB_o_5__N_109[0] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i0.REGSET = "RESET";
    defparam bird_y_pos_145__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i9 (.D(n45[9]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[9]));
    defparam wait_counter_147__i9.REGSET = "RESET";
    defparam wait_counter_147__i9.SRMODE = "CE_OVER_LSR";
    FA2 wait_counter_147_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[3]), 
        .D0(n10272), .CI0(n10272), .A1(GND_net), .B1(GND_net), .C1(wait_counter[4]), 
        .D1(n12515), .CI1(n12515), .CO0(n12515), .CO1(n10274), .S0(n45[3]), 
        .S1(n45[4]));
    defparam wait_counter_147_add_4_5.INIT0 = "0xc33c";
    defparam wait_counter_147_add_4_5.INIT1 = "0xc33c";
    FA2 wait_counter_147_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[1]), 
        .D0(n10270), .CI0(n10270), .A1(GND_net), .B1(GND_net), .C1(wait_counter[2]), 
        .D1(n12512), .CI1(n12512), .CO0(n12512), .CO1(n10272), .S0(n45[1]), 
        .S1(n45[2]));
    defparam wait_counter_147_add_4_3.INIT0 = "0xc33c";
    defparam wait_counter_147_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ wait_counter_147__i8 (.D(n45[8]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[8]));
    defparam wait_counter_147__i8.REGSET = "RESET";
    defparam wait_counter_147__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i7 (.D(n45[7]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[7]));
    defparam wait_counter_147__i7.REGSET = "RESET";
    defparam wait_counter_147__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i6 (.D(n45[6]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[6]));
    defparam wait_counter_147__i6.REGSET = "RESET";
    defparam wait_counter_147__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i5 (.D(n45[5]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[5]));
    defparam wait_counter_147__i5.REGSET = "RESET";
    defparam wait_counter_147__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i4 (.D(n45[4]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[4]));
    defparam wait_counter_147__i4.REGSET = "RESET";
    defparam wait_counter_147__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i3 (.D(n45[3]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[3]));
    defparam wait_counter_147__i3.REGSET = "RESET";
    defparam wait_counter_147__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(\bigbird_y_pos[8] ), .B(\bigbird_y_pos[7] ), .C(n12), 
         .D(\bigbird_y_pos[6] ), .Z(n10778)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0x8880";
    FD1P3XZ wait_counter_147__i2 (.D(n45[2]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[2]));
    defparam wait_counter_147__i2.REGSET = "RESET";
    defparam wait_counter_147__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_147__i1 (.D(n45[1]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_189), .Q(wait_counter[1]));
    defparam wait_counter_147__i1.REGSET = "RESET";
    defparam wait_counter_147__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i19 (.D(n85[19]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(forty_eight_mhz_counter[19]));
    defparam forty_eight_mhz_counter_146_154__i19.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i18 (.D(n85[18]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[18]));
    defparam forty_eight_mhz_counter_146_154__i18.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i17 (.D(n85[17]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[17]));
    defparam forty_eight_mhz_counter_146_154__i17.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i16 (.D(n85[16]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[16]));
    defparam forty_eight_mhz_counter_146_154__i16.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i15 (.D(n85[15]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[15]));
    defparam forty_eight_mhz_counter_146_154__i15.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i14 (.D(n85[14]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[14]));
    defparam forty_eight_mhz_counter_146_154__i14.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i13 (.D(n85[13]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[13]));
    defparam forty_eight_mhz_counter_146_154__i13.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i12 (.D(n85[12]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[12]));
    defparam forty_eight_mhz_counter_146_154__i12.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i11 (.D(n85[11]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[11]));
    defparam forty_eight_mhz_counter_146_154__i11.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i10 (.D(n85[10]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[10]));
    defparam forty_eight_mhz_counter_146_154__i10.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i9 (.D(n85[9]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[9]));
    defparam forty_eight_mhz_counter_146_154__i9.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i8 (.D(n85[8]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[8]));
    defparam forty_eight_mhz_counter_146_154__i8.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i7 (.D(n85[7]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[7]));
    defparam forty_eight_mhz_counter_146_154__i7.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i6 (.D(n85[6]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[6]));
    defparam forty_eight_mhz_counter_146_154__i6.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i5 (.D(n85[5]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[5]));
    defparam forty_eight_mhz_counter_146_154__i5.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i4 (.D(n85[4]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[4]));
    defparam forty_eight_mhz_counter_146_154__i4.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i3 (.D(n85[3]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[3]));
    defparam forty_eight_mhz_counter_146_154__i3.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i2 (.D(n85[2]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[2]));
    defparam forty_eight_mhz_counter_146_154__i2.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_146_154__i1 (.D(n85[1]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[1]));
    defparam forty_eight_mhz_counter_146_154__i1.REGSET = "RESET";
    defparam forty_eight_mhz_counter_146_154__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ is_over_69 (.D(n933), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(GND_net_c), .Q(game_over));   /* synthesis lineinfo="@1(60[3],67[10])"*/
    defparam is_over_69.REGSET = "RESET";
    defparam is_over_69.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_145__i4 (.D(n45_adj_367[4]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[4] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i4.REGSET = "RESET";
    defparam bird_y_pos_145__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i11151_3_lut_3_lut (.A(game_over), .B(reset), .Z(n896)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i11151_3_lut_3_lut.INIT = "0xdddd";
    LUT4 i2_3_lut (.A(\RGB_o_5__N_109[5] ), .B(\RGB_o_5__N_109[3] ), .C(\RGB_o_5__N_109[4] ), 
         .Z(n10799)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    FD1P3XZ bird_y_pos_145__i1 (.D(n45_adj_367[1]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[1] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i1.REGSET = "RESET";
    defparam bird_y_pos_145__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i268_4_lut (.A(\bigbird_y_pos[2] ), .B(\bigbird_y_pos[5] ), .C(\bigbird_y_pos[4] ), 
         .D(\bigbird_y_pos[3] ), .Z(n12)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i268_4_lut.INIT = "0xc8c0";
    FA2 wait_counter_147_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(wait_counter[0]), .D1(n12482), 
        .CI1(n12482), .CO0(n12482), .CO1(n10270), .S1(n45[0]));
    defparam wait_counter_147_add_4_1.INIT0 = "0xc33c";
    defparam wait_counter_147_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_40 (.A(wait_counter[3]), .B(wait_counter[5]), .C(n4_adj_362), 
         .D(wait_counter[4]), .Z(n10777)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(29[9],29[21])"*/
    defparam i2_4_lut_adj_40.INIT = "0xc800";
    LUT4 i1_3_lut (.A(wait_counter[1]), .B(wait_counter[2]), .C(wait_counter[0]), 
         .Z(n4_adj_362)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@1(29[9],29[21])"*/
    defparam i1_3_lut.INIT = "0xecec";
    FD1P3XZ bird_y_pos_145__i2 (.D(n45_adj_367[2]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[2] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i2.REGSET = "SET";
    defparam bird_y_pos_145__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i10862_3_lut (.A(n10777), .B(wait_counter[9]), .C(wait_counter[8]), 
         .Z(n11536)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i10862_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_41 (.A(wait_counter[8]), .B(n4_adj_365), .C(n8_adj_366), 
         .D(wait_counter[6]), .Z(reset)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(78[20],78[70])"*/
    defparam i2_4_lut_adj_41.INIT = "0xccc8";
    LUT4 i1_2_lut (.A(clappy_c), .B(game_over), .Z(n4_adj_365)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(78[20],78[70])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i3_3_lut (.A(wait_counter[7]), .B(n10777), .C(wait_counter[9]), 
         .Z(n8_adj_366)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(29[9],29[21])"*/
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_42 (.A(clappy_c), .B(game_over), .Z(bird_y_pos_9__N_182)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@1(61[38],61[82])"*/
    defparam i1_2_lut_adj_42.INIT = "0x2222";
    FA2 forty_eight_mhz_counter_146_154_add_4_21 (.A0(GND_net), .B0(GND_net), 
        .C0(forty_eight_mhz_counter[19]), .D0(n10332), .CI0(n10332), .A1(GND_net), 
        .B1(GND_net), .C1(GND_net), .D1(n12554), .CI1(n12554), .CO0(n12554), 
        .S0(n85[19]));
    defparam forty_eight_mhz_counter_146_154_add_4_21.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_21.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_19 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[17]), .D0(n10330), .CI0(n10330), .A1(GND_net), .B1(GND_net), 
        .C1(n149[18]), .D1(n12551), .CI1(n12551), .CO0(n12551), .CO1(n10332), 
        .S0(n85[17]), .S1(n85[18]));
    defparam forty_eight_mhz_counter_146_154_add_4_19.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_19.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_17 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[15]), .D0(n10328), .CI0(n10328), .A1(GND_net), .B1(GND_net), 
        .C1(n149[16]), .D1(n12548), .CI1(n12548), .CO0(n12548), .CO1(n10330), 
        .S0(n85[15]), .S1(n85[16]));
    defparam forty_eight_mhz_counter_146_154_add_4_17.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_17.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_15 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[13]), .D0(n10326), .CI0(n10326), .A1(GND_net), .B1(GND_net), 
        .C1(n149[14]), .D1(n12545), .CI1(n12545), .CO0(n12545), .CO1(n10328), 
        .S0(n85[13]), .S1(n85[14]));
    defparam forty_eight_mhz_counter_146_154_add_4_15.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_15.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_13 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[11]), .D0(n10324), .CI0(n10324), .A1(GND_net), .B1(GND_net), 
        .C1(n149[12]), .D1(n12542), .CI1(n12542), .CO0(n12542), .CO1(n10326), 
        .S0(n85[11]), .S1(n85[12]));
    defparam forty_eight_mhz_counter_146_154_add_4_13.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_13.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_11 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[9]), .D0(n10322), .CI0(n10322), .A1(GND_net), .B1(GND_net), 
        .C1(n149[10]), .D1(n12539), .CI1(n12539), .CO0(n12539), .CO1(n10324), 
        .S0(n85[9]), .S1(n85[10]));
    defparam forty_eight_mhz_counter_146_154_add_4_11.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_11.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_9 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[7]), .D0(n10320), .CI0(n10320), .A1(GND_net), .B1(GND_net), 
        .C1(n149[8]), .D1(n12536), .CI1(n12536), .CO0(n12536), .CO1(n10322), 
        .S0(n85[7]), .S1(n85[8]));
    defparam forty_eight_mhz_counter_146_154_add_4_9.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_9.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_7 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[5]), .D0(n10318), .CI0(n10318), .A1(GND_net), .B1(GND_net), 
        .C1(n149[6]), .D1(n12533), .CI1(n12533), .CO0(n12533), .CO1(n10320), 
        .S0(n85[5]), .S1(n85[6]));
    defparam forty_eight_mhz_counter_146_154_add_4_7.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_7.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_5 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[3]), .D0(n10316), .CI0(n10316), .A1(GND_net), .B1(GND_net), 
        .C1(n149[4]), .D1(n12530), .CI1(n12530), .CO0(n12530), .CO1(n10318), 
        .S0(n85[3]), .S1(n85[4]));
    defparam forty_eight_mhz_counter_146_154_add_4_5.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_5.INIT1 = "0xc33c";
    LUT4 i10870_4_lut (.A(game_over), .B(clappy_c), .C(n11500), .D(n11536), 
         .Z(n923)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i10870_4_lut.INIT = "0x8880";
    FA2 forty_eight_mhz_counter_146_154_add_4_3 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[1]), .D0(n10314), .CI0(n10314), .A1(GND_net), .B1(GND_net), 
        .C1(n149[2]), .D1(n12527), .CI1(n12527), .CO0(n12527), .CO1(n10316), 
        .S0(n85[1]), .S1(n85[2]));
    defparam forty_eight_mhz_counter_146_154_add_4_3.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_3.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_146_154_add_4_1 (.A0(GND_net), .B0(GND_net), 
        .C0(GND_net), .A1(GND_net), .B1(VCC_net), .C1(n149[0]), .D1(n12479), 
        .CI1(n12479), .CO0(n12479), .CO1(n10314), .S1(n85[0]));
    defparam forty_eight_mhz_counter_146_154_add_4_1.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_146_154_add_4_1.INIT1 = "0xc33c";
    FA2 bird_y_pos_145_add_4_11 (.A0(GND_net), .B0(bird_y_pos_9__N_182), 
        .C0(\bigbird_y_pos[9] ), .D0(n10311), .CI0(n10311), .A1(GND_net), 
        .B1(GND_net), .C1(GND_net), .D1(n12488), .CI1(n12488), .CO0(n12488), 
        .S0(n45_adj_367[9]));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145_add_4_11.INIT0 = "0xc33c";
    defparam bird_y_pos_145_add_4_11.INIT1 = "0xc33c";
    LUT4 i10828_2_lut (.A(wait_counter[6]), .B(wait_counter[7]), .Z(n11500)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10828_2_lut.INIT = "0xeeee";
    FA2 bird_y_pos_145_add_4_9 (.A0(GND_net), .B0(bird_y_pos_9__N_182), 
        .C0(\bigbird_y_pos[7] ), .D0(n10309), .CI0(n10309), .A1(GND_net), 
        .B1(bird_y_pos_9__N_182), .C1(\bigbird_y_pos[8] ), .D1(n12476), 
        .CI1(n12476), .CO0(n12476), .CO1(n10311), .S0(n45_adj_367[7]), 
        .S1(n45_adj_367[8]));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145_add_4_9.INIT0 = "0xc33c";
    defparam bird_y_pos_145_add_4_9.INIT1 = "0xc33c";
    FA2 wait_counter_147_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[9]), 
        .D0(n10278), .CI0(n10278), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12524), .CI1(n12524), .CO0(n12524), .S0(n45[9]));
    defparam wait_counter_147_add_4_11.INIT0 = "0xc33c";
    defparam wait_counter_147_add_4_11.INIT1 = "0xc33c";
    FA2 bird_y_pos_145_add_4_7 (.A0(GND_net), .B0(bird_y_pos_9__N_182), 
        .C0(\bigbird_y_pos[5] ), .D0(n10307), .CI0(n10307), .A1(GND_net), 
        .B1(bird_y_pos_9__N_182), .C1(\bigbird_y_pos[6] ), .D1(n12371), 
        .CI1(n12371), .CO0(n12371), .CO1(n10309), .S0(n45_adj_367[5]), 
        .S1(n45_adj_367[6]));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145_add_4_7.INIT0 = "0xc33c";
    defparam bird_y_pos_145_add_4_7.INIT1 = "0xc33c";
    FA2 bird_y_pos_145_add_4_5 (.A0(GND_net), .B0(bird_y_pos_9__N_182), 
        .C0(\bigbird_y_pos[3] ), .D0(n10305), .CI0(n10305), .A1(GND_net), 
        .B1(bird_y_pos_9__N_182), .C1(\bigbird_y_pos[4] ), .D1(n12368), 
        .CI1(n12368), .CO0(n12368), .CO1(n10307), .S0(n45_adj_367[3]), 
        .S1(n45_adj_367[4]));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145_add_4_5.INIT0 = "0xc33c";
    defparam bird_y_pos_145_add_4_5.INIT1 = "0xc33c";
    FA2 bird_y_pos_145_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\bigbird_y_pos[1] ), 
        .D0(n10303), .CI0(n10303), .A1(GND_net), .B1(bird_y_pos_9__N_182), 
        .C1(\bigbird_y_pos[2] ), .D1(n12365), .CI1(n12365), .CO0(n12365), 
        .CO1(n10305), .S0(n45_adj_367[1]), .S1(n45_adj_367[2]));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145_add_4_3.INIT0 = "0xc33c";
    defparam bird_y_pos_145_add_4_3.INIT1 = "0xc33c";
    FA2 wait_counter_147_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[7]), 
        .D0(n10276), .CI0(n10276), .A1(GND_net), .B1(GND_net), .C1(wait_counter[8]), 
        .D1(n12521), .CI1(n12521), .CO0(n12521), .CO1(n10278), .S0(n45[7]), 
        .S1(n45[8]));
    defparam wait_counter_147_add_4_9.INIT0 = "0xc33c";
    defparam wait_counter_147_add_4_9.INIT1 = "0xc33c";
    FA2 bird_y_pos_145_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(\RGB_o_5__N_109[0] ), .D1(n12362), 
        .CI1(n12362), .CO0(n12362), .CO1(n10303), .S1(n45_adj_367[0]));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145_add_4_1.INIT0 = "0xc33c";
    defparam bird_y_pos_145_add_4_1.INIT1 = "0xc33c";
    LUT4 is_over_I_0_1_lut (.A(game_over), .Z(is_over_N_189)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(62[48],62[61])"*/
    defparam is_over_I_0_1_lut.INIT = "0x5555";
    VLO i6 (.Z(GND_net_c));
    FD1P3XZ bird_y_pos_145__i3 (.D(n45_adj_367[3]), .SP(n896), .CK(forty_eight_mhz_counter[19]), 
            .SR(n923), .Q(\bigbird_y_pos[3] ));   /* synthesis lineinfo="@1(61[18],63[48])"*/
    defparam bird_y_pos_145__i3.REGSET = "SET";
    defparam bird_y_pos_145__i3.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_renderer
//

module game_renderer (row_num, n16, n4, n882, GND_net, \bigbird_y_pos[5] , 
            \bigbird_y_pos[6] , \col_num[6] , \col_num[7] , n11275, 
            n58, \bigbird_y_pos[1] , \bigbird_y_pos[2] , \bigbird_y_pos[3] , 
            \bigbird_y_pos[4] , n704, p4, p5, p6, p2, p3, p7, 
            p1, \RGB_o_5__N_109[2] , \RGB_o_5__N_109[1] , \RGB_o_5__N_109[0] , 
            \col_num[9] , \col_num[8] , n233, n1196, \RGB_o_5__N_109[3] , 
            n226, n4_adj_1, RGB_c_0, n1200, RGB_c_3, n1132, game_over, 
            \RGB_o_5__N_109[6] , RGB_c_4, RGB_c_5, n867, \RGB_o_5__N_109[5] , 
            n8212, n8222, n110, \RGB_o_5__N_109[9] , \RGB_o_5__N_109[8] , 
            \bigbird_y_pos[8] , \bigbird_y_pos[9] , n24, \bigbird_y_pos[7] , 
            \RGB_o_5__N_109[7] , \RGB_o_5__N_109[4] , n74, n75, n11271, 
            n24_adj_2, \n57[8] , \n57[7] , \n57[6] , \n57[5] , \n57[4] , 
            \n57[3] , \n57[2] , \n57[1] , \n57[0] , RGB_o_5__N_85, 
            n103, n870, \col_num[4] , \col_num[5] , n871, n18, n18_adj_3, 
            n1511, n8259, RGB_c_1, RGB_c_2);
    input [9:0]row_num;
    input n16;
    input n4;
    input n882;
    input GND_net;
    input \bigbird_y_pos[5] ;
    input \bigbird_y_pos[6] ;
    input \col_num[6] ;
    input \col_num[7] ;
    input n11275;
    output n58;
    input \bigbird_y_pos[1] ;
    input \bigbird_y_pos[2] ;
    input \bigbird_y_pos[3] ;
    input \bigbird_y_pos[4] ;
    output n704;
    input p4;
    input p5;
    input p6;
    input p2;
    input p3;
    input p7;
    input p1;
    input \RGB_o_5__N_109[2] ;
    input \RGB_o_5__N_109[1] ;
    input \RGB_o_5__N_109[0] ;
    input \col_num[9] ;
    input \col_num[8] ;
    input n233;
    input n1196;
    output \RGB_o_5__N_109[3] ;
    input n226;
    output n4_adj_1;
    output RGB_c_0;
    input n1200;
    output RGB_c_3;
    input n1132;
    input game_over;
    output \RGB_o_5__N_109[6] ;
    output RGB_c_4;
    output RGB_c_5;
    output n867;
    output \RGB_o_5__N_109[5] ;
    input n8212;
    input n8222;
    input n110;
    output \RGB_o_5__N_109[9] ;
    output \RGB_o_5__N_109[8] ;
    input \bigbird_y_pos[8] ;
    input \bigbird_y_pos[9] ;
    output n24;
    input \bigbird_y_pos[7] ;
    output \RGB_o_5__N_109[7] ;
    output \RGB_o_5__N_109[4] ;
    input n74;
    input n75;
    output n11271;
    output n24_adj_2;
    output \n57[8] ;
    output \n57[7] ;
    output \n57[6] ;
    output \n57[5] ;
    output \n57[4] ;
    output \n57[3] ;
    output \n57[2] ;
    output \n57[1] ;
    output \n57[0] ;
    input RGB_o_5__N_85;
    input n103;
    input n870;
    input \col_num[4] ;
    input \col_num[5] ;
    output n871;
    output n18;
    output n18_adj_3;
    input n1511;
    input n8259;
    output RGB_c_1;
    output RGB_c_2;
    
    
    wire n5, n10371, n12416, VCC_net, n10373;
    wire [9:0]n57;
    
    wire n10259, n12446, n10261;
    wire [9:0]n57_adj_351;
    
    wire n10369, n12413, n10367, n12410, n10779, n12407, n1198;
    wire [9:0]RGB_o_5__N_109;
    
    wire n4_adj_279, n6, n4_adj_280, n6_adj_281, n8, n4_adj_283, 
        n10788, n861, n1262, n224, n131, n12, n14, n11498, n8_adj_285, 
        n1542, n11269, n10, n12_adj_286, n10_adj_287, n18_c, n178;
    wire [9:0]beak_colliding_N_220;
    
    wire n4_adj_288, n18_adj_289, n148, n18_adj_290, n16_adj_291, 
        n16_adj_292, n10352, n12386, n10267, n12458, n10350, n12383, 
        n10265, n12455, n10348, n12380, n10346, n12377, n12374, 
        n16_adj_293, n10343, n12404, n14_adj_294, n4_adj_295, n10341, 
        n12401, n10289, n12440, n10339, n12398, n10337, n12395, 
        n10263, n12452, n12449, n10287, n12437;
    wire [9:0]n57_adj_352;
    
    wire n10335, n12392, n12_adj_303, n12389, n18_adj_304, n14_adj_305, 
        n12443, n10285, n12434, n10283, n12431, n16_adj_310, n10_adj_312, 
        n8_adj_313, n16_adj_314, n6_adj_316, n4_adj_317, n10281, n12428, 
        n10_adj_320, n16_adj_321, n8_adj_322, n873, n14_adj_323, n12_adj_324, 
        n10_adj_325, n18_adj_326, n8_adj_328, n16_adj_329, n6_adj_331, 
        n14_adj_332, n12_adj_334, n14_adj_335, n10_adj_336, n12_adj_337, 
        n8_adj_338, n6_adj_339, n4_adj_340, n12425, n10_adj_342, n8_adj_343, 
        n6_adj_344, n4_adj_345, n10375, n12422, n12419, n14_adj_346, 
        n12_adj_347, n10_adj_348, n8_adj_349, n6_adj_350;
    
    LUT4 i1_4_lut (.A(row_num[1]), .B(n16), .C(n4), .D(n882), .Z(n5)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfac8";
    FA2 add_40_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(GND_net), 
        .D0(n10371), .CI0(n10371), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(VCC_net), .D1(n12416), .CI1(n12416), .CO0(n12416), .CO1(n10373), 
        .S0(n57[5]), .S1(n57[6]));
    defparam add_40_add_4_7.INIT0 = "0xc33c";
    defparam add_40_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_26 (.A(n882), .B(\col_num[6] ), .C(\col_num[7] ), 
         .D(n11275), .Z(n58)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_26.INIT = "0xfaea";
    FA2 add_26_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(VCC_net), 
        .D0(n10259), .CI0(n10259), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(VCC_net), .D1(n12446), .CI1(n12446), .CO0(n12446), .CO1(n10261), 
        .S0(n57_adj_351[1]), .S1(n57_adj_351[2]));
    defparam add_26_add_4_3.INIT0 = "0xc33c";
    defparam add_26_add_4_3.INIT1 = "0xc33c";
    FA2 add_40_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n10369), .CI0(n10369), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(VCC_net), .D1(n12413), .CI1(n12413), .CO0(n12413), .CO1(n10371), 
        .S0(n57[3]), .S1(n57[4]));
    defparam add_40_add_4_5.INIT0 = "0xc33c";
    defparam add_40_add_4_5.INIT1 = "0xc33c";
    FA2 add_40_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(GND_net), 
        .D0(n10367), .CI0(n10367), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(VCC_net), .D1(n12410), .CI1(n12410), .CO0(n12410), .CO1(n10369), 
        .S0(n57[1]), .S1(n57[2]));
    defparam add_40_add_4_3.INIT0 = "0xc33c";
    defparam add_40_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(row_num[7]), .B(row_num[3]), .C(row_num[6]), .D(n704), 
         .Z(n10779)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xa080";
    FA2 add_40_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n12407), .CI1(n12407), 
        .CO0(n12407), .CO1(n10367), .S1(n57[0]));
    defparam add_40_add_4_1.INIT0 = "0xc33c";
    defparam add_40_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(\col_num[9] ), .B(\col_num[8] ), .C(n233), 
         .D(n1196), .Z(n1198)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xf1f0";
    LUT4 row_i_9__I_0_i6_3_lut_3_lut (.A(row_num[2]), .B(RGB_o_5__N_109[2]), 
         .C(n4_adj_279), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_39_i6_3_lut_3_lut (.A(row_num[2]), .B(RGB_o_5__N_109[2]), 
         .C(n4_adj_280), .Z(n6_adj_281)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i6_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 row_i_9__I_0_i8_3_lut_3_lut (.A(row_num[3]), .B(\RGB_o_5__N_109[3] ), 
         .C(n6), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_27_i4_4_lut (.A(n57_adj_351[0]), .B(row_num[1]), .C(n57_adj_351[1]), 
         .D(row_num[0]), .Z(n4_adj_283)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i4_4_lut.INIT = "0x4d0c";
    LUT4 row_i_9__I_0_i4_4_lut_4_lut (.A(row_num[1]), .B(RGB_o_5__N_109[1]), 
         .C(\RGB_o_5__N_109[0] ), .D(row_num[0]), .Z(n4_adj_279)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+!((D)+!C)))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i4_4_lut_4_lut.INIT = "0x44d4";
    LUT4 i2_4_lut_adj_27 (.A(n5), .B(n226), .C(n10779), .D(row_num[8]), 
         .Z(n4_adj_1)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_4_lut_adj_27.INIT = "0x0008";
    LUT4 i1_3_lut_4_lut_adj_28 (.A(n10788), .B(n861), .C(n1198), .D(n226), 
         .Z(RGB_c_0)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_28.INIT = "0xf1f0";
    LUT4 i1_4_lut_adj_29 (.A(n1200), .B(n1262), .C(n224), .D(n233), 
         .Z(RGB_c_3)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(61[20],61[75])"*/
    defparam i1_4_lut_adj_29.INIT = "0xaaa8";
    LUT4 i1_2_lut_3_lut (.A(row_num[9]), .B(n1132), .C(game_over), .Z(n131)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@0(40[22],40[86])"*/
    defparam i1_2_lut_3_lut.INIT = "0x0404";
    LUT4 LessThan_39_i14_3_lut_3_lut (.A(row_num[6]), .B(\RGB_o_5__N_109[6] ), 
         .C(n12), .Z(n14)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i14_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_4_lut_adj_30 (.A(n131), .B(n1200), .C(n233), .D(n1262), 
         .Z(RGB_c_4)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_30.INIT = "0x3f3b";
    LUT4 i2_2_lut_3_lut (.A(game_over), .B(row_num[9]), .C(n1132), .Z(n224)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@0(40[22],40[86])"*/
    defparam i2_2_lut_3_lut.INIT = "0x2020";
    LUT4 i1_4_lut_adj_31 (.A(n226), .B(n1200), .C(n861), .D(n11498), 
         .Z(RGB_c_5)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;
    defparam i1_4_lut_adj_31.INIT = "0x333b";
    LUT4 i10826_2_lut (.A(n233), .B(n10788), .Z(n11498)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10826_2_lut.INIT = "0xeeee";
    LUT4 LessThan_39_i8_3_lut_3_lut (.A(row_num[3]), .B(\RGB_o_5__N_109[3] ), 
         .C(n6_adj_281), .Z(n8_adj_285)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i8_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_4_lut_adj_32 (.A(\col_num[9] ), .B(n867), .C(n1542), .D(n11269), 
         .Z(n10788)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_4_lut_adj_32.INIT = "0x0400";
    LUT4 row_i_9__I_0_i12_3_lut_3_lut (.A(row_num[5]), .B(\RGB_o_5__N_109[5] ), 
         .C(n10), .Z(n12_adj_286)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i12_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_39_i12_3_lut_3_lut (.A(row_num[5]), .B(\RGB_o_5__N_109[5] ), 
         .C(n10_adj_287), .Z(n12)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i12_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1184_4_lut (.A(n8212), .B(\col_num[8] ), .C(n8222), .D(n110), 
         .Z(n1542)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i1184_4_lut.INIT = "0xc888";
    LUT4 i1_4_lut_adj_33 (.A(n18_c), .B(n178), .C(row_num[9]), .D(beak_colliding_N_220[9]), 
         .Z(n11269)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_4_lut_adj_33.INIT = "0x80c8";
    LUT4 LessThan_39_i4_3_lut_3_lut_4_lut (.A(row_num[0]), .B(\RGB_o_5__N_109[0] ), 
         .C(RGB_o_5__N_109[1]), .D(row_num[1]), .Z(n4_adj_280)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam LessThan_39_i4_3_lut_3_lut_4_lut.INIT = "0x2f02";
    LUT4 y_pos_9__I_0_i4_3_lut_4_lut (.A(row_num[0]), .B(\RGB_o_5__N_109[0] ), 
         .C(\bigbird_y_pos[1] ), .D(row_num[1]), .Z(n4_adj_288)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_39_i20_3_lut_3_lut (.A(row_num[9]), .B(\RGB_o_5__N_109[9] ), 
         .C(n18_adj_289), .Z(n148)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i20_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_4_lut_4_lut (.A(row_num[9]), .B(\RGB_o_5__N_109[9] ), .C(n18_adj_290), 
         .D(n1132), .Z(n867)) /* synthesis lut_function=(A (B (C (D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam i1_4_lut_4_lut.INIT = "0xd400";
    LUT4 row_i_9__I_0_i18_3_lut_3_lut (.A(row_num[8]), .B(\RGB_o_5__N_109[8] ), 
         .C(n16_adj_291), .Z(n18_adj_290)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i18_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_39_i18_3_lut_3_lut (.A(row_num[8]), .B(\RGB_o_5__N_109[8] ), 
         .C(n16_adj_292), .Z(n18_adj_289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i18_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i358_2_lut (.A(row_num[4]), .B(row_num[5]), .Z(n704)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(33[124],33[143])"*/
    defparam i358_2_lut.INIT = "0xeeee";
    FA2 add_141_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[8] ), .C0(GND_net), 
        .D0(n10352), .CI0(n10352), .A1(GND_net), .B1(\bigbird_y_pos[9] ), 
        .C1(GND_net), .D1(n12386), .CI1(n12386), .CO0(n12386), .S0(\RGB_o_5__N_109[8] ), 
        .S1(\RGB_o_5__N_109[9] ));
    defparam add_141_add_4_9.INIT0 = "0xc33c";
    defparam add_141_add_4_9.INIT1 = "0xc33c";
    FA2 add_26_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n10267), .CI0(n10267), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12458), .CI1(n12458), .CO0(n12458), .S0(n24));
    defparam add_26_add_4_11.INIT0 = "0xc33c";
    defparam add_26_add_4_11.INIT1 = "0xc33c";
    FA2 add_141_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[6] ), .C0(GND_net), 
        .D0(n10350), .CI0(n10350), .A1(GND_net), .B1(\bigbird_y_pos[7] ), 
        .C1(GND_net), .D1(n12383), .CI1(n12383), .CO0(n12383), .CO1(n10352), 
        .S0(\RGB_o_5__N_109[6] ), .S1(\RGB_o_5__N_109[7] ));
    defparam add_141_add_4_7.INIT0 = "0xc33c";
    defparam add_141_add_4_7.INIT1 = "0xc33c";
    LUT4 row_i_9__I_0_i10_3_lut_3_lut (.A(row_num[4]), .B(\RGB_o_5__N_109[4] ), 
         .C(n8), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i10_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_39_i10_3_lut_3_lut (.A(row_num[4]), .B(\RGB_o_5__N_109[4] ), 
         .C(n8_adj_285), .Z(n10_adj_287)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i10_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_2_lut (.A(n10788), .B(n861), .Z(n1262)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(82[8],82[15])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 add_26_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n10265), .CI0(n10265), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n12455), .CI1(n12455), .CO0(n12455), .CO1(n10267), 
        .S0(n57_adj_351[7]), .S1(n57_adj_351[8]));
    defparam add_26_add_4_9.INIT0 = "0xc33c";
    defparam add_26_add_4_9.INIT1 = "0xc33c";
    FA2 add_141_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[4] ), .C0(VCC_net), 
        .D0(n10348), .CI0(n10348), .A1(GND_net), .B1(\bigbird_y_pos[5] ), 
        .C1(VCC_net), .D1(n12380), .CI1(n12380), .CO0(n12380), .CO1(n10350), 
        .S0(\RGB_o_5__N_109[4] ), .S1(\RGB_o_5__N_109[5] ));
    defparam add_141_add_4_5.INIT0 = "0xc33c";
    defparam add_141_add_4_5.INIT1 = "0xc33c";
    FA2 add_141_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[2] ), .C0(GND_net), 
        .D0(n10346), .CI0(n10346), .A1(GND_net), .B1(\bigbird_y_pos[3] ), 
        .C1(GND_net), .D1(n12377), .CI1(n12377), .CO0(n12377), .CO1(n10348), 
        .S0(RGB_o_5__N_109[2]), .S1(\RGB_o_5__N_109[3] ));
    defparam add_141_add_4_3.INIT0 = "0xc33c";
    defparam add_141_add_4_3.INIT1 = "0xc33c";
    FA2 add_141_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[1] ), .C1(VCC_net), .D1(n12374), .CI1(n12374), 
        .CO0(n12374), .CO1(n10346), .S1(RGB_o_5__N_109[1]));
    defparam add_141_add_4_1.INIT0 = "0xc33c";
    defparam add_141_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_51_i18_3_lut (.A(n16_adj_293), .B(row_num[8]), .C(beak_colliding_N_220[8]), 
         .Z(n18_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i18_3_lut.INIT = "0x8e8e";
    FA2 add_50_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n10343), .CI0(n10343), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12404), .CI1(n12404), .CO0(n12404), .S0(beak_colliding_N_220[9]));
    defparam add_50_add_4_11.INIT0 = "0xc33c";
    defparam add_50_add_4_11.INIT1 = "0xc33c";
    LUT4 i221_4_lut (.A(n74), .B(\col_num[9] ), .C(\col_num[8] ), .D(n8212), 
         .Z(n178)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i221_4_lut.INIT = "0xfcec";
    LUT4 LessThan_51_i16_3_lut (.A(n14_adj_294), .B(row_num[7]), .C(beak_colliding_N_220[7]), 
         .Z(n16_adj_293)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i16_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_34 (.A(n75), .B(n4_adj_295), .C(\col_num[8] ), .D(n8212), 
         .Z(n11271)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i2_4_lut_adj_34.INIT = "0x0c4c";
    FA2 add_50_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n10341), .CI0(n10341), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n12401), .CI1(n12401), .CO0(n12401), .CO1(n10343), 
        .S0(beak_colliding_N_220[7]), .S1(beak_colliding_N_220[8]));
    defparam add_50_add_4_9.INIT0 = "0xc33c";
    defparam add_50_add_4_9.INIT1 = "0xc33c";
    FA2 add_28_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n10289), .CI0(n10289), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12440), .CI1(n12440), .CO0(n12440), .S0(n24_adj_2));
    defparam add_28_add_4_11.INIT0 = "0xc33c";
    defparam add_28_add_4_11.INIT1 = "0xc33c";
    FA2 add_50_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(VCC_net), 
        .D0(n10339), .CI0(n10339), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(GND_net), .D1(n12398), .CI1(n12398), .CO0(n12398), .CO1(n10341), 
        .S0(beak_colliding_N_220[5]), .S1(beak_colliding_N_220[6]));
    defparam add_50_add_4_7.INIT0 = "0xc33c";
    defparam add_50_add_4_7.INIT1 = "0xc33c";
    FA2 add_50_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n10337), .CI0(n10337), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(GND_net), .D1(n12395), .CI1(n12395), .CO0(n12395), .CO1(n10339), 
        .S0(beak_colliding_N_220[3]), .S1(beak_colliding_N_220[4]));
    defparam add_50_add_4_5.INIT0 = "0xc33c";
    defparam add_50_add_4_5.INIT1 = "0xc33c";
    FA2 add_26_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(VCC_net), 
        .D0(n10263), .CI0(n10263), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(GND_net), .D1(n12452), .CI1(n12452), .CO0(n12452), .CO1(n10265), 
        .S0(n57_adj_351[5]), .S1(n57_adj_351[6]));
    defparam add_26_add_4_7.INIT0 = "0xc33c";
    defparam add_26_add_4_7.INIT1 = "0xc33c";
    FA2 add_26_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n10261), .CI0(n10261), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(VCC_net), .D1(n12449), .CI1(n12449), .CO0(n12449), .CO1(n10263), 
        .S0(n57_adj_351[3]), .S1(n57_adj_351[4]));
    defparam add_26_add_4_5.INIT0 = "0xc33c";
    defparam add_26_add_4_5.INIT1 = "0xc33c";
    FA2 add_28_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n10287), .CI0(n10287), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n12437), .CI1(n12437), .CO0(n12437), .CO1(n10289), 
        .S0(n57_adj_352[7]), .S1(n57_adj_352[8]));
    defparam add_28_add_4_9.INIT0 = "0xc33c";
    defparam add_28_add_4_9.INIT1 = "0xc33c";
    FA2 add_50_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(VCC_net), 
        .D0(n10335), .CI0(n10335), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(GND_net), .D1(n12392), .CI1(n12392), .CO0(n12392), .CO1(n10337), 
        .S0(beak_colliding_N_220[1]), .S1(beak_colliding_N_220[2]));
    defparam add_50_add_4_3.INIT0 = "0xc33c";
    defparam add_50_add_4_3.INIT1 = "0xc33c";
    LUT4 LessThan_51_i14_3_lut (.A(n12_adj_303), .B(row_num[6]), .C(beak_colliding_N_220[6]), 
         .Z(n14_adj_294)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i14_3_lut.INIT = "0x8e8e";
    FA2 add_50_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n12389), .CI1(n12389), 
        .CO0(n12389), .CO1(n10335), .S1(beak_colliding_N_220[0]));
    defparam add_50_add_4_1.INIT0 = "0xc33c";
    defparam add_50_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_35 (.A(RGB_o_5__N_85), .B(n18_adj_304), .C(row_num[9]), 
         .D(\bigbird_y_pos[9] ), .Z(n4_adj_295)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_35.INIT = "0x80a8";
    LUT4 row_i_9__I_0_i16_3_lut_3_lut (.A(row_num[7]), .B(\RGB_o_5__N_109[7] ), 
         .C(n14_adj_305), .Z(n16_adj_291)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i16_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_26_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n12443), .CI1(n12443), 
        .CO0(n12443), .CO1(n10259), .S1(n57_adj_351[0]));
    defparam add_26_add_4_1.INIT0 = "0xc33c";
    defparam add_26_add_4_1.INIT1 = "0xc33c";
    FA2 add_28_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(GND_net), 
        .D0(n10285), .CI0(n10285), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(VCC_net), .D1(n12434), .CI1(n12434), .CO0(n12434), .CO1(n10287), 
        .S0(n57_adj_352[5]), .S1(n57_adj_352[6]));
    defparam add_28_add_4_7.INIT0 = "0xc33c";
    defparam add_28_add_4_7.INIT1 = "0xc33c";
    FA2 add_28_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n10283), .CI0(n10283), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(GND_net), .D1(n12431), .CI1(n12431), .CO0(n12431), .CO1(n10285), 
        .S0(n57_adj_352[3]), .S1(n57_adj_352[4]));
    defparam add_28_add_4_5.INIT0 = "0xc33c";
    defparam add_28_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_36 (.A(n103), .B(n870), .C(\col_num[4] ), .D(\col_num[5] ), 
         .Z(n871)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_36.INIT = "0xccc8";
    LUT4 LessThan_29_i18_3_lut (.A(n16_adj_310), .B(n57_adj_352[8]), .C(row_num[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_39_i16_3_lut_3_lut (.A(row_num[7]), .B(\RGB_o_5__N_109[7] ), 
         .C(n14), .Z(n16_adj_292)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i16_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 LessThan_51_i12_3_lut (.A(n10_adj_312), .B(row_num[5]), .C(beak_colliding_N_220[5]), 
         .Z(n12_adj_303)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_51_i10_3_lut (.A(n8_adj_313), .B(row_num[4]), .C(beak_colliding_N_220[4]), 
         .Z(n10_adj_312)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i18_3_lut (.A(n16_adj_314), .B(row_num[8]), .C(n57_adj_351[8]), 
         .Z(n18_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_51_i8_3_lut (.A(n6_adj_316), .B(row_num[3]), .C(beak_colliding_N_220[3]), 
         .Z(n8_adj_313)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_51_i6_3_lut (.A(n4_adj_317), .B(row_num[2]), .C(beak_colliding_N_220[2]), 
         .Z(n6_adj_316)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i6_3_lut.INIT = "0x8e8e";
    FA2 add_28_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(GND_net), 
        .D0(n10281), .CI0(n10281), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(GND_net), .D1(n12428), .CI1(n12428), .CO0(n12428), .CO1(n10283), 
        .S0(n57_adj_352[1]), .S1(n57_adj_352[2]));
    defparam add_28_add_4_3.INIT0 = "0xc33c";
    defparam add_28_add_4_3.INIT1 = "0xc33c";
    LUT4 LessThan_51_i4_4_lut (.A(beak_colliding_N_220[0]), .B(row_num[1]), 
         .C(beak_colliding_N_220[1]), .D(row_num[0]), .Z(n4_adj_317)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i4_4_lut.INIT = "0x4d0c";
    LUT4 i5_4_lut (.A(n148), .B(n10_adj_320), .C(n1511), .D(\col_num[8] ), 
         .Z(n861)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0888";
    LUT4 y_pos_9__I_0_i18_3_lut (.A(n16_adj_321), .B(row_num[8]), .C(\bigbird_y_pos[8] ), 
         .Z(n18_adj_304)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 i4_4_lut (.A(n1132), .B(n8_adj_322), .C(n873), .D(n882), .Z(n10_adj_320)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0x8880";
    LUT4 y_pos_9__I_0_i16_3_lut (.A(n14_adj_323), .B(row_num[7]), .C(\bigbird_y_pos[7] ), 
         .Z(n16_adj_321)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i14_3_lut (.A(n12_adj_324), .B(row_num[6]), .C(\bigbird_y_pos[6] ), 
         .Z(n14_adj_323)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i12_3_lut (.A(n10_adj_325), .B(row_num[5]), .C(\bigbird_y_pos[5] ), 
         .Z(n12_adj_324)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_37 (.A(\col_num[9] ), .B(n18_adj_326), .C(n57[9]), 
         .D(row_num[9]), .Z(n8_adj_322)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_adj_37.INIT = "0x4054";
    LUT4 i1_4_lut_adj_38 (.A(\col_num[4] ), .B(n870), .C(\col_num[5] ), 
         .D(n8259), .Z(n873)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_38.INIT = "0xc8c0";
    LUT4 y_pos_9__I_0_i10_3_lut (.A(n8_adj_328), .B(row_num[4]), .C(\bigbird_y_pos[4] ), 
         .Z(n10_adj_325)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i18_3_lut (.A(n16_adj_329), .B(n57[8]), .C(row_num[8]), 
         .Z(n18_adj_326)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i18_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i8_3_lut (.A(n6_adj_331), .B(row_num[3]), .C(\bigbird_y_pos[3] ), 
         .Z(n8_adj_328)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i16_3_lut (.A(n14_adj_332), .B(n57[7]), .C(row_num[7]), 
         .Z(n16_adj_329)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i16_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i6_3_lut (.A(n4_adj_288), .B(row_num[2]), .C(\bigbird_y_pos[2] ), 
         .Z(n6_adj_331)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i14_3_lut (.A(n12_adj_334), .B(n57[6]), .C(row_num[6]), 
         .Z(n14_adj_332)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_29_i16_3_lut (.A(n14_adj_335), .B(n57_adj_352[7]), .C(row_num[7]), 
         .Z(n16_adj_310)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i12_3_lut (.A(n10_adj_336), .B(n57[5]), .C(row_num[5]), 
         .Z(n12_adj_334)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_29_i14_3_lut (.A(n12_adj_337), .B(n57_adj_352[6]), .C(row_num[6]), 
         .Z(n14_adj_335)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i10_3_lut (.A(n8_adj_338), .B(n57[4]), .C(row_num[4]), 
         .Z(n10_adj_336)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i8_3_lut (.A(n6_adj_339), .B(n57[3]), .C(row_num[3]), 
         .Z(n8_adj_338)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i6_3_lut (.A(n4_adj_340), .B(n57[2]), .C(row_num[2]), 
         .Z(n6_adj_339)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i6_3_lut.INIT = "0x8e8e";
    FA2 add_28_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n12425), .CI1(n12425), 
        .CO0(n12425), .CO1(n10281), .S1(n57_adj_352[0]));
    defparam add_28_add_4_1.INIT0 = "0xc33c";
    defparam add_28_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_29_i12_3_lut (.A(n10_adj_342), .B(n57_adj_352[5]), .C(row_num[5]), 
         .Z(n12_adj_337)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i4_4_lut (.A(n57[0]), .B(n57[1]), .C(row_num[1]), 
         .D(row_num[0]), .Z(n4_adj_340)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_29_i10_3_lut (.A(n8_adj_343), .B(n57_adj_352[4]), .C(row_num[4]), 
         .Z(n10_adj_342)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_29_i8_3_lut (.A(n6_adj_344), .B(n57_adj_352[3]), .C(row_num[3]), 
         .Z(n8_adj_343)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_29_i6_3_lut (.A(n4_adj_345), .B(n57_adj_352[2]), .C(row_num[2]), 
         .Z(n6_adj_344)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i6_3_lut.INIT = "0x8e8e";
    FA2 add_40_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n10375), .CI0(n10375), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12422), .CI1(n12422), .CO0(n12422), .S0(n57[9]));
    defparam add_40_add_4_11.INIT0 = "0xc33c";
    defparam add_40_add_4_11.INIT1 = "0xc33c";
    FA2 add_40_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n10373), .CI0(n10373), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n12419), .CI1(n12419), .CO0(n12419), .CO1(n10375), 
        .S0(n57[7]), .S1(n57[8]));
    defparam add_40_add_4_9.INIT0 = "0xc33c";
    defparam add_40_add_4_9.INIT1 = "0xc33c";
    LUT4 LessThan_29_i4_4_lut (.A(n57_adj_352[0]), .B(n57_adj_352[1]), .C(row_num[1]), 
         .D(row_num[0]), .Z(n4_adj_345)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_27_i16_3_lut (.A(n14_adj_346), .B(row_num[7]), .C(n57_adj_351[7]), 
         .Z(n16_adj_314)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i16_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i14_3_lut_3_lut (.A(row_num[6]), .B(\RGB_o_5__N_109[6] ), 
         .C(n12_adj_286), .Z(n14_adj_305)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i14_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_27_i14_3_lut (.A(n12_adj_347), .B(row_num[6]), .C(n57_adj_351[6]), 
         .Z(n14_adj_346)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i12_3_lut (.A(n10_adj_348), .B(row_num[5]), .C(n57_adj_351[5]), 
         .Z(n12_adj_347)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i12_3_lut.INIT = "0x8e8e";
    LUT4 i1_3_lut (.A(n224), .B(n1198), .C(n1262), .Z(RGB_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xcece";
    LUT4 LessThan_27_i10_3_lut (.A(n8_adj_349), .B(row_num[4]), .C(n57_adj_351[4]), 
         .Z(n10_adj_348)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i8_3_lut (.A(n6_adj_350), .B(row_num[3]), .C(n57_adj_351[3]), 
         .Z(n8_adj_349)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_39 (.A(n1200), .B(n233), .C(n1262), .D(n131), 
         .Z(RGB_c_2)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@4(61[20],61[75])"*/
    defparam i1_4_lut_adj_39.INIT = "0x8a88";
    LUT4 LessThan_27_i6_3_lut (.A(n4_adj_283), .B(row_num[2]), .C(n57_adj_351[2]), 
         .Z(n6_adj_350)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i6_3_lut.INIT = "0x8e8e";
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(79[8],79[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(80[8],80[12])"*/
    
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(79[8],79[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(80[8],80[12])"*/
    
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
