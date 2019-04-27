// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.1.350.6
// Netlist written on Sat Apr 27 15:29:05 2019
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
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    
    wire clappy_c, RGB_c_5, RGB_c_4, RGB_c_3, RGB_c_2, RGB_c_1, 
        RGB_c_0, HSYNC_c;
    wire [9:0]row_num;   /* synthesis lineinfo="@3(79[8],79[15])"*/
    wire [9:0]col_num;   /* synthesis lineinfo="@3(80[8],80[15])"*/
    wire [9:0]bigbird_y_pos;   /* synthesis lineinfo="@3(82[8],82[21])"*/
    
    wire game_over, n24, n1524, n936, n8, GND_net, VSYNC_N_43, 
        valid_N_48, valid_N_50, valid_N_44, RGB_o_5__N_57, n887, n949, 
        n70, n6148, n6564, n121;
    wire [5:0]RGB_o_5__N_58;
    
    wire n947, n951, n900, n1536, n6159, n1562, n40, n18, n6, 
        n1894, n1888, n1564, n1887, n18_adj_264, n962, n6130, 
        n24_adj_265, n6555, n6776, n5, n4, n6796, n6790, n6371, 
        n6181, n6178, VCC_net, n6554, n6550, n6549, n8_adj_266, 
        n6561;
    
    VLO i1 (.Z(GND_net));
    OB \RGB_pad[2]  (.I(RGB_c_2), .O(RGB[2]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[3]  (.I(RGB_c_3), .O(RGB[3]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    vga vga_inst (.row_num({row_num}), .n6159(n6159), .clk2(clk2), .\col_num[9] (col_num[9]), 
        .n900(n900), .\col_num[4] (col_num[4]), .valid_N_48(valid_N_48), 
        .n1524(n1524), .n6148(n6148), .clappy_c(clappy_c), .n947(n947), 
        .n962(n962), .VSYNC_N_43(VSYNC_N_43), .game_over(game_over), .\bigbird_y_pos[9] (bigbird_y_pos[9]), 
        .n6371(n6371), .n949(n949), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
        .n8(n8_adj_266), .\col_num[1] (col_num[1]), .\col_num[3] (col_num[3]), 
        .\col_num[2] (col_num[2]), .n1564(n1564), .\bigbird_y_pos[4] (bigbird_y_pos[4]), 
        .n6(n6), .n6564(n6564), .\bigbird_y_pos[5] (bigbird_y_pos[5]), 
        .\col_num[0] (col_num[0]), .RGB_o_5__N_57(RGB_o_5__N_57), .n6181(n6181), 
        .\RGB_o_5__N_58[1] (RGB_o_5__N_58[1]), .RGB_c_0(RGB_c_0), .\col_num[5] (col_num[5]), 
        .n936(n936), .n6776(n6776), .n8_adj_3(n8), .n1894(n1894), .valid_N_44(valid_N_44), 
        .n6554(n6554), .n6555(n6555), .n121(n121), .n1888(n1888), .n6549(n6549), 
        .\col_num[6] (col_num[6]), .\col_num[7] (col_num[7]), .n1887(n1887), 
        .n6550(n6550), .n6561(n6561), .n1562(n1562), .n40(n40), .n887(n887), 
        .n18(n18), .n24(n24_adj_265), .n4(n4), .n6130(n6130), .n6178(n6178), 
        .n5(n5), .n6790(n6790), .valid_N_50(valid_N_50), .n951(n951), 
        .HSYNC_c(HSYNC_c), .n18_adj_4(n18_adj_264), .n70(n70), .n24_adj_5(n24), 
        .GND_net(GND_net), .n1536(n1536), .n6796(n6796));   /* synthesis lineinfo="@3(109[12],109[15])"*/
    OB \RGB_pad[4]  (.I(RGB_c_4), .O(RGB[4]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[5]  (.I(RGB_c_5), .O(RGB[5]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[1]  (.I(RGB_c_1), .O(RGB[1]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[0]  (.I(RGB_c_0), .O(RGB[0]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@3(9[4],9[9])"*/
    OB VSYNC_pad (.I(VSYNC_N_43), .O(VSYNC));   /* synthesis lineinfo="@3(10[4],10[9])"*/
    OB PLL_out_pad (.I(PLL_out_c), .O(PLL_out));   /* synthesis lineinfo="@3(11[4],11[11])"*/
    IB clappy_pad (.I(clappy), .O(clappy_c));   /* synthesis lineinfo="@3(7[4],7[10])"*/
    game_state game_state_inst (.GND_net(GND_net), .n6148(n6148), .game_over(game_over), 
            .\bigbird_y_pos[1] (bigbird_y_pos[1]), .\bigbird_y_pos[2] (bigbird_y_pos[2]), 
            .\bigbird_y_pos[3] (bigbird_y_pos[3]), .\bigbird_y_pos[6] (bigbird_y_pos[6]), 
            .\bigbird_y_pos[5] (bigbird_y_pos[5]), .\bigbird_y_pos[4] (bigbird_y_pos[4]), 
            .\bigbird_y_pos[7] (bigbird_y_pos[7]), .clk(clk), .n8(n8_adj_266), 
            .n6564(n6564), .n6371(n6371), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
            .clappy_c(clappy_c), .\bigbird_y_pos[9] (bigbird_y_pos[9]), 
            .valid_N_44(valid_N_44), .RGB_o_5__N_57(RGB_o_5__N_57), .n6(n6));   /* synthesis lineinfo="@3(133[19],133[29])"*/
    game_renderer testpattern_inst (.row_num({row_num}), .\bigbird_y_pos[9] (bigbird_y_pos[9]), 
            .\col_num[4] (col_num[4]), .\col_num[3] (col_num[3]), .n6549(n6549), 
            .n6550(n6550), .n1888(n1888), .n949(n949), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
            .\bigbird_y_pos[7] (bigbird_y_pos[7]), .\bigbird_y_pos[6] (bigbird_y_pos[6]), 
            .\col_num[1] (col_num[1]), .\col_num[5] (col_num[5]), .n936(n936), 
            .GND_net(GND_net), .\RGB_o_5__N_58[1] (RGB_o_5__N_58[1]), .RGB_o_5__N_57(RGB_o_5__N_57), 
            .n6181(n6181), .RGB_c_1(RGB_c_1), .\bigbird_y_pos[5] (bigbird_y_pos[5]), 
            .n6561(n6561), .\bigbird_y_pos[4] (bigbird_y_pos[4]), .n6796(n6796), 
            .RGB_c_3(RGB_c_3), .\bigbird_y_pos[3] (bigbird_y_pos[3]), .\bigbird_y_pos[2] (bigbird_y_pos[2]), 
            .\bigbird_y_pos[1] (bigbird_y_pos[1]), .n6(n6), .valid_N_44(valid_N_44), 
            .n6555(n6555), .n4(n4), .game_over(game_over), .n6554(n6554), 
            .RGB_c_2(RGB_c_2), .n6776(n6776), .n6178(n6178), .\col_num[2] (col_num[2]), 
            .n1536(n1536), .n121(n121), .n6130(n6130), .RGB_c_4(RGB_c_4), 
            .n40(n40), .\col_num[9] (col_num[9]), .valid_N_48(valid_N_48), 
            .RGB_c_5(RGB_c_5), .n1562(n1562), .n6159(n6159), .valid_N_50(valid_N_50), 
            .n887(n887), .n24(n24_adj_265), .n18(n18), .\col_num[6] (col_num[6]), 
            .\col_num[7] (col_num[7]), .n900(n900), .n1894(n1894), .n1887(n1887), 
            .n5(n5), .n947(n947), .n962(n962), .n1524(n1524), .n24_adj_1(n24), 
            .n1564(n1564), .n6790(n6790), .n951(n951), .n18_adj_2(n18_adj_264), 
            .n70(n70), .\col_num[0] (col_num[0]), .n8(n8));   /* synthesis lineinfo="@3(119[20],119[33])"*/
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    pll pll_inst (.GND_net(GND_net), .clk(clk), .PLL_out_c(PLL_out_c), 
        .clk2(clk2));   /* synthesis lineinfo="@3(99[12],99[15])"*/
    VHI i6758 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga
//

module vga (row_num, n6159, clk2, \col_num[9] , \col_num[8] , p8, 
            p7, p6, p1, p3, p4, p2, p5, n900, \col_num[4] , 
            valid_N_48, n1524, n6148, clappy_c, n947, n962, VSYNC_N_43, 
            game_over, \bigbird_y_pos[9] , n6371, n949, \bigbird_y_pos[8] , 
            n8, \col_num[1] , \col_num[3] , \col_num[2] , n1564, \bigbird_y_pos[4] , 
            n6, n6564, \bigbird_y_pos[5] , \col_num[0] , RGB_o_5__N_57, 
            n6181, \RGB_o_5__N_58[1] , RGB_c_0, \col_num[5] , n936, 
            n6776, n8_adj_3, n1894, valid_N_44, n6554, n6555, n121, 
            n1888, n6549, \col_num[6] , \col_num[7] , n1887, n6550, 
            n6561, n1562, n40, n887, n18, n24, n4, n6130, n6178, 
            n5, n6790, valid_N_50, n951, HSYNC_c, n18_adj_4, n70, 
            n24_adj_5, GND_net, n1536, n6796);
    output [9:0]row_num;
    output n6159;
    input clk2;
    output \col_num[9] ;
    output \col_num[8] ;
    output p8;
    output p7;
    output p6;
    output p1;
    output p3;
    output p4;
    output p2;
    output p5;
    input n900;
    output \col_num[4] ;
    output valid_N_48;
    output n1524;
    input n6148;
    input clappy_c;
    output n947;
    output n962;
    output VSYNC_N_43;
    input game_over;
    input \bigbird_y_pos[9] ;
    output n6371;
    output n949;
    input \bigbird_y_pos[8] ;
    input n8;
    output \col_num[1] ;
    output \col_num[3] ;
    output \col_num[2] ;
    output n1564;
    input \bigbird_y_pos[4] ;
    input n6;
    input n6564;
    input \bigbird_y_pos[5] ;
    output \col_num[0] ;
    input RGB_o_5__N_57;
    output n6181;
    output \RGB_o_5__N_58[1] ;
    output RGB_c_0;
    output \col_num[5] ;
    input n936;
    output n6776;
    input n8_adj_3;
    output n1894;
    output valid_N_44;
    input n6554;
    input n6555;
    input n121;
    output n1888;
    output n6549;
    output \col_num[6] ;
    output \col_num[7] ;
    output n1887;
    input n6550;
    input n6561;
    output n1562;
    output n40;
    input n887;
    input n18;
    input n24;
    output n4;
    output n6130;
    input n6178;
    input n5;
    input n6790;
    input valid_N_50;
    input n951;
    output HSYNC_c;
    input n18_adj_4;
    input n70;
    input n24_adj_5;
    input GND_net;
    input n1536;
    output n6796;
    
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    
    wire n943, n1544;
    wire [9:0]n45;
    
    wire n968, n1590;
    wire [9:0]col_num;   /* synthesis lineinfo="@3(80[8],80[15])"*/
    
    wire n7, n6981, n6983, n4_c;
    wire [9:0]n45_adj_263;
    
    wire n6530, n1515, n6794, n6541, n1560, n6778, n643, n159, 
        n6141, n6569, n5_adj_259, n6_adj_260, n6798, n5727, n7589, 
        n5725, n7586, n5723, n7583, n5721, n7580, n5770, n7628, 
        n5768, n7625, n5766, n7622, n5719, n7574, n5764, n7619, 
        n5762, n7616, n7613, VCC_net, n7571;
    
    LUT4 i2_4_lut (.A(n943), .B(n1544), .C(row_num[9]), .D(row_num[5]), 
         .Z(n6159)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfefa";
    FD1P3XZ row_num_139__i1 (.D(n45[1]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[1]));
    defparam row_num_139__i1.REGSET = "RESET";
    defparam row_num_139__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut (.A(\col_num[9] ), .B(col_num[8]), .C(n900), .D(\col_num[4] ), 
         .Z(valid_N_48)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x8880";
    FD1P3XZ row_num_139__i3 (.D(n45[3]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[3]));
    defparam row_num_139__i3.REGSET = "RESET";
    defparam row_num_139__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_139__i4 (.D(n45[4]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[4]));
    defparam row_num_139__i4.REGSET = "RESET";
    defparam row_num_139__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(row_num[7]), .B(row_num[6]), .C(row_num[8]), .Z(n943)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i1156_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n1524)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1156_2_lut.INIT = "0x8888";
    FD1P3XZ row_num_139__i5 (.D(n45[5]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[5]));
    defparam row_num_139__i5.REGSET = "RESET";
    defparam row_num_139__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_139__i6 (.D(n45[6]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[6]));
    defparam row_num_139__i6.REGSET = "RESET";
    defparam row_num_139__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(n6148), .B(clappy_c), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(28[9],28[21])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_4_lut (.A(row_num[9]), .B(n947), .C(n962), .D(row_num[1]), 
         .Z(VSYNC_N_43)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ row_num_139__i7 (.D(n45[7]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[7]));
    defparam row_num_139__i7.REGSET = "RESET";
    defparam row_num_139__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_139__i8 (.D(n45[8]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[8]));
    defparam row_num_139__i8.REGSET = "RESET";
    defparam row_num_139__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_139__i9 (.D(n45[9]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[9]));
    defparam row_num_139__i9.REGSET = "RESET";
    defparam row_num_139__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_137__i0 (.D(n45_adj_263[0]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[0] ));
    defparam col_num_137__i0.REGSET = "RESET";
    defparam col_num_137__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i22_4_lut (.A(n6981), .B(n7), .C(game_over), .D(\bigbird_y_pos[9] ), 
         .Z(n6371)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@3(82[8],82[21])"*/
    defparam i22_4_lut.INIT = "0x3f3a";
    LUT4 i1_2_lut_adj_26 (.A(\col_num[9] ), .B(col_num[8]), .Z(n949)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_26.INIT = "0xeeee";
    LUT4 i6296_4_lut (.A(n6983), .B(\bigbird_y_pos[9] ), .C(\bigbird_y_pos[8] ), 
         .D(n8), .Z(n6981)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(82[8],82[21])"*/
    defparam i6296_4_lut.INIT = "0xa0a3";
    LUT4 i1196_2_lut_4_lut (.A(\col_num[1] ), .B(\col_num[4] ), .C(\col_num[3] ), 
         .D(\col_num[2] ), .Z(n1564)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1196_2_lut_4_lut.INIT = "0x8000";
    LUT4 i6292_4_lut (.A(\bigbird_y_pos[4] ), .B(n6), .C(n6564), .D(\bigbird_y_pos[5] ), 
         .Z(n6983)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@3(82[8],82[21])"*/
    defparam i6292_4_lut.INIT = "0xccc8";
    LUT4 i1224_4_lut (.A(n968), .B(n962), .C(row_num[9]), .D(n4_c), 
         .Z(n1590)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1224_4_lut.INIT = "0xa080";
    FD1P3XZ col_num_137__i9 (.D(n45_adj_263[9]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[9] ));
    defparam col_num_137__i9.REGSET = "RESET";
    defparam col_num_137__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_137__i8 (.D(n45_adj_263[8]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(col_num[8]));
    defparam col_num_137__i8.REGSET = "RESET";
    defparam col_num_137__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(RGB_o_5__N_57), .B(n6181), .C(n6530), .D(\RGB_o_5__N_58[1] ), 
         .Z(RGB_c_0)) /* synthesis lut_function=(A+(B ((D)+!C))) */ ;   /* synthesis lineinfo="@3(79[8],79[15])"*/
    defparam i1_4_lut.INIT = "0xeeae";
    LUT4 i1_4_lut_adj_27 (.A(row_num[3]), .B(row_num[4]), .C(n1515), .D(row_num[2]), 
         .Z(n4_c)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_27.INIT = "0xeccc";
    LUT4 i1147_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n1515)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1147_2_lut.INIT = "0xeeee";
    LUT4 i6133_3_lut_4_lut (.A(col_num[8]), .B(\col_num[5] ), .C(n936), 
         .D(\col_num[4] ), .Z(n6776)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i6133_3_lut_4_lut.INIT = "0x8880";
    LUT4 i1_3_lut_4_lut_adj_28 (.A(col_num[8]), .B(\col_num[5] ), .C(\col_num[4] ), 
         .D(n8_adj_3), .Z(n1894)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_28.INIT = "0x8880";
    LUT4 i6151_2_lut_4_lut (.A(\col_num[2] ), .B(\col_num[1] ), .C(\col_num[0] ), 
         .D(\col_num[3] ), .Z(n6794)) /* synthesis lut_function=(A+(B (C+(D))+!B (D))) */ ;
    defparam i6151_2_lut_4_lut.INIT = "0xffea";
    LUT4 i1_4_lut_adj_29 (.A(valid_N_44), .B(n6554), .C(n6541), .D(n6555), 
         .Z(n6530)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_4_lut_adj_29.INIT = "0xfeee";
    LUT4 i2_4_lut_adj_30 (.A(n1894), .B(n121), .C(n1888), .D(n1560), 
         .Z(n6541)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_30.INIT = "0x00c8";
    LUT4 i1_2_lut_4_lut_adj_31 (.A(\col_num[2] ), .B(\col_num[1] ), .C(\col_num[0] ), 
         .D(\col_num[5] ), .Z(n6549)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_31.INIT = "0xea00";
    FD1P3XZ col_num_137__i7 (.D(n45_adj_263[7]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[7] ));
    defparam col_num_137__i7.REGSET = "RESET";
    defparam col_num_137__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(col_num[8]), .B(\col_num[6] ), .C(\col_num[7] ), 
         .Z(n1887)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xa8a8";
    LUT4 i6135_2_lut (.A(valid_N_44), .B(\col_num[9] ), .Z(n6778)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6135_2_lut.INIT = "0xeeee";
    FD1P3XZ col_num_137__i6 (.D(n45_adj_263[6]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[6] ));
    defparam col_num_137__i6.REGSET = "RESET";
    defparam col_num_137__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_137__i5 (.D(n45_adj_263[5]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[5] ));
    defparam col_num_137__i5.REGSET = "RESET";
    defparam col_num_137__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_137__i4 (.D(n45_adj_263[4]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[4] ));
    defparam col_num_137__i4.REGSET = "RESET";
    defparam col_num_137__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_137__i3 (.D(n45_adj_263[3]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[3] ));
    defparam col_num_137__i3.REGSET = "RESET";
    defparam col_num_137__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_137__i2 (.D(n45_adj_263[2]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[2] ));
    defparam col_num_137__i2.REGSET = "RESET";
    defparam col_num_137__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_137__i1 (.D(n45_adj_263[1]), .SP(VCC_net), .CK(clk2), 
            .SR(n968), .Q(\col_num[1] ));
    defparam col_num_137__i1.REGSET = "RESET";
    defparam col_num_137__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_139__i0 (.D(n45[0]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[0]));
    defparam row_num_139__i0.REGSET = "RESET";
    defparam row_num_139__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i280_2_lut (.A(\col_num[6] ), .B(\col_num[7] ), .Z(n643)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(41[7],41[37])"*/
    defparam i280_2_lut.INIT = "0xeeee";
    LUT4 i1192_4_lut (.A(n643), .B(n949), .C(n6550), .D(\col_num[9] ), 
         .Z(n1560)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1192_4_lut.INIT = "0xccc8";
    LUT4 i1194_4_lut (.A(\col_num[6] ), .B(n949), .C(\col_num[7] ), .D(n6561), 
         .Z(n1562)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1194_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_32 (.A(n900), .B(col_num[8]), .C(\col_num[4] ), 
         .D(n6794), .Z(n40)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_32.INIT = "0xc888";
    LUT4 i1_2_lut_3_lut_adj_33 (.A(row_num[2]), .B(row_num[4]), .C(row_num[3]), 
         .Z(n947)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i1_2_lut_3_lut_adj_33.INIT = "0xfefe";
    LUT4 i1176_2_lut_3_lut (.A(row_num[0]), .B(row_num[1]), .C(n947), 
         .Z(n1544)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1176_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i1_4_lut_adj_34 (.A(n887), .B(n18), .C(n24), .D(row_num[9]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_34.INIT = "0x80a8";
    LUT4 i1_2_lut_adj_35 (.A(n6130), .B(n6178), .Z(\RGB_o_5__N_58[1] )) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(80[8],80[15])"*/
    defparam i1_2_lut_adj_35.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_36 (.A(n5), .B(n159), .C(n6790), .D(valid_N_44), 
         .Z(n6181)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2_4_lut_adj_36.INIT = "0xfffd";
    LUT4 i3_4_lut (.A(row_num[8]), .B(n6141), .C(row_num[9]), .D(\col_num[9] ), 
         .Z(n159)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(80[8],80[15])"*/
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_37 (.A(row_num[5]), .B(row_num[7]), .C(n6569), .D(row_num[6]), 
         .Z(n6141)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(79[8],79[15])"*/
    defparam i2_4_lut_adj_37.INIT = "0xc800";
    LUT4 i1_2_lut_4_lut_adj_38 (.A(\col_num[9] ), .B(col_num[8]), .C(\col_num[6] ), 
         .D(\col_num[7] ), .Z(n1888)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_38.INIT = "0xeeea";
    LUT4 i2_4_lut_adj_39 (.A(n6778), .B(col_num[8]), .C(n5_adj_259), .D(n6_adj_260), 
         .Z(n6130)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@3(80[8],80[15])"*/
    defparam i2_4_lut_adj_39.INIT = "0x1000";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\col_num[9] ), .B(col_num[8]), .C(\col_num[5] ), 
         .D(n643), .Z(n968)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x8880";
    LUT4 i3_4_lut_adj_40 (.A(n1562), .B(valid_N_50), .C(n6159), .D(valid_N_48), 
         .Z(valid_N_44)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   /* synthesis lineinfo="@4(61[20],64[63])"*/
    defparam i3_4_lut_adj_40.INIT = "0xffdf";
    LUT4 i1_4_lut_adj_41 (.A(\col_num[1] ), .B(n951), .C(n6798), .D(\col_num[7] ), 
         .Z(n5_adj_259)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(80[8],80[15])"*/
    defparam i1_4_lut_adj_41.INIT = "0x4ccc";
    LUT4 i2_4_lut_adj_42 (.A(n949), .B(\col_num[5] ), .C(\col_num[7] ), 
         .D(\col_num[6] ), .Z(HSYNC_c)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_42.INIT = "0xfefa";
    LUT4 i2_4_lut_adj_43 (.A(n18_adj_4), .B(n70), .C(row_num[9]), .D(n24_adj_5), 
         .Z(n6_adj_260)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(80[8],80[15])"*/
    defparam i2_4_lut_adj_43.INIT = "0x80c8";
    FA2 row_num_139_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(row_num[9]), 
        .D0(n5727), .CI0(n5727), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7589), .CI1(n7589), .CO0(n7589), .S0(n45[9]));
    defparam row_num_139_add_4_11.INIT0 = "0xc33c";
    defparam row_num_139_add_4_11.INIT1 = "0xc33c";
    LUT4 i6155_4_lut (.A(\col_num[0] ), .B(n1536), .C(\col_num[6] ), .D(\col_num[5] ), 
         .Z(n6798)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6155_4_lut.INIT = "0x8000";
    FA2 row_num_139_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(row_num[7]), 
        .D0(n5725), .CI0(n5725), .A1(GND_net), .B1(GND_net), .C1(row_num[8]), 
        .D1(n7586), .CI1(n7586), .CO0(n7586), .CO1(n5727), .S0(n45[7]), 
        .S1(n45[8]));
    defparam row_num_139_add_4_9.INIT0 = "0xc33c";
    defparam row_num_139_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_44 (.A(row_num[4]), .B(row_num[3]), .Z(n6569)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i1_2_lut_adj_44.INIT = "0xeeee";
    LUT4 i6153_2_lut_3_lut (.A(n40), .B(valid_N_44), .C(\col_num[9] ), 
         .Z(n6796)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6153_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_4_lut_adj_45 (.A(row_num[5]), .B(row_num[7]), .C(row_num[6]), 
         .D(row_num[8]), .Z(n962)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(47[8],47[37])"*/
    defparam i1_2_lut_4_lut_adj_45.INIT = "0xfffe";
    FA2 row_num_139_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(row_num[5]), 
        .D0(n5723), .CI0(n5723), .A1(GND_net), .B1(GND_net), .C1(row_num[6]), 
        .D1(n7583), .CI1(n7583), .CO0(n7583), .CO1(n5725), .S0(n45[5]), 
        .S1(n45[6]));
    defparam row_num_139_add_4_7.INIT0 = "0xc33c";
    defparam row_num_139_add_4_7.INIT1 = "0xc33c";
    FA2 row_num_139_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(row_num[3]), 
        .D0(n5721), .CI0(n5721), .A1(GND_net), .B1(GND_net), .C1(row_num[4]), 
        .D1(n7580), .CI1(n7580), .CO0(n7580), .CO1(n5723), .S0(n45[3]), 
        .S1(n45[4]));
    defparam row_num_139_add_4_5.INIT0 = "0xc33c";
    defparam row_num_139_add_4_5.INIT1 = "0xc33c";
    FA2 col_num_137_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\col_num[9] ), 
        .D0(n5770), .CI0(n5770), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7628), .CI1(n7628), .CO0(n7628), .S0(n45_adj_263[9]));
    defparam col_num_137_add_4_11.INIT0 = "0xc33c";
    defparam col_num_137_add_4_11.INIT1 = "0xc33c";
    FA2 col_num_137_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\col_num[7] ), 
        .D0(n5768), .CI0(n5768), .A1(GND_net), .B1(GND_net), .C1(col_num[8]), 
        .D1(n7625), .CI1(n7625), .CO0(n7625), .CO1(n5770), .S0(n45_adj_263[7]), 
        .S1(n45_adj_263[8]));
    defparam col_num_137_add_4_9.INIT0 = "0xc33c";
    defparam col_num_137_add_4_9.INIT1 = "0xc33c";
    FA2 col_num_137_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(\col_num[5] ), 
        .D0(n5766), .CI0(n5766), .A1(GND_net), .B1(GND_net), .C1(\col_num[6] ), 
        .D1(n7622), .CI1(n7622), .CO0(n7622), .CO1(n5768), .S0(n45_adj_263[5]), 
        .S1(n45_adj_263[6]));
    defparam col_num_137_add_4_7.INIT0 = "0xc33c";
    defparam col_num_137_add_4_7.INIT1 = "0xc33c";
    FA2 row_num_139_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(row_num[1]), 
        .D0(n5719), .CI0(n5719), .A1(GND_net), .B1(GND_net), .C1(row_num[2]), 
        .D1(n7574), .CI1(n7574), .CO0(n7574), .CO1(n5721), .S0(n45[1]), 
        .S1(n45[2]));
    defparam row_num_139_add_4_3.INIT0 = "0xc33c";
    defparam row_num_139_add_4_3.INIT1 = "0xc33c";
    FA2 col_num_137_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\col_num[3] ), 
        .D0(n5764), .CI0(n5764), .A1(GND_net), .B1(GND_net), .C1(\col_num[4] ), 
        .D1(n7619), .CI1(n7619), .CO0(n7619), .CO1(n5766), .S0(n45_adj_263[3]), 
        .S1(n45_adj_263[4]));
    defparam col_num_137_add_4_5.INIT0 = "0xc33c";
    defparam col_num_137_add_4_5.INIT1 = "0xc33c";
    FA2 col_num_137_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\col_num[1] ), 
        .D0(n5762), .CI0(n5762), .A1(GND_net), .B1(GND_net), .C1(\col_num[2] ), 
        .D1(n7616), .CI1(n7616), .CO0(n7616), .CO1(n5764), .S0(n45_adj_263[1]), 
        .S1(n45_adj_263[2]));
    defparam col_num_137_add_4_3.INIT0 = "0xc33c";
    defparam col_num_137_add_4_3.INIT1 = "0xc33c";
    FA2 col_num_137_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(\col_num[0] ), .D1(n7613), .CI1(n7613), 
        .CO0(n7613), .CO1(n5762), .S1(n45_adj_263[0]));
    defparam col_num_137_add_4_1.INIT0 = "0xc33c";
    defparam col_num_137_add_4_1.INIT1 = "0xc33c";
    FA2 row_num_139_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(row_num[0]), .D1(n7571), .CI1(n7571), 
        .CO0(n7571), .CO1(n5719), .S1(n45[0]));
    defparam row_num_139_add_4_1.INIT0 = "0xc33c";
    defparam row_num_139_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ row_num_139__i2 (.D(n45[2]), .SP(n968), .CK(clk2), .SR(n1590), 
            .Q(row_num[2]));
    defparam row_num_139__i2.REGSET = "RESET";
    defparam row_num_139__i2.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_state
//

module game_state (GND_net, n6148, game_over, \bigbird_y_pos[1] , \bigbird_y_pos[2] , 
            \bigbird_y_pos[3] , \bigbird_y_pos[6] , \bigbird_y_pos[5] , 
            \bigbird_y_pos[4] , \bigbird_y_pos[7] , clk, n8, n6564, 
            n6371, \bigbird_y_pos[8] , clappy_c, \bigbird_y_pos[9] , 
            valid_N_44, RGB_o_5__N_57, n6);
    input GND_net;
    output n6148;
    output game_over;
    output \bigbird_y_pos[1] ;
    output \bigbird_y_pos[2] ;
    output \bigbird_y_pos[3] ;
    output \bigbird_y_pos[6] ;
    output \bigbird_y_pos[5] ;
    output \bigbird_y_pos[4] ;
    output \bigbird_y_pos[7] ;
    input clk;
    output n8;
    output n6564;
    input n6371;
    output \bigbird_y_pos[8] ;
    input clappy_c;
    output \bigbird_y_pos[9] ;
    input valid_N_44;
    output RGB_o_5__N_57;
    output n6;
    
    wire [22:0]forty_eight_mhz_counter /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(19[9],19[32])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[11])"*/
    
    wire n5753, n7634;
    wire [9:0]wait_counter;   /* synthesis lineinfo="@1(28[9],28[21])"*/
    
    wire n5755;
    wire [9:0]n45;
    
    wire n5751, n7631, n7, n6161, n7610, VCC_net, n5748, n7673;
    wire [19:0]n85;
    
    wire n5746, n7670;
    wire [19:0]n149;
    
    wire is_over_N_152;
    wire [10:0]n62;
    
    wire n969, n988, n5744, n7667, n4_adj_241, bird_y_pos_9__N_145, 
        n1, n5742, n7664, n5740, n7661, n5738, n7658, n5736, 
        n7655, n5734, n7652, n5732, n7649, n5730, n7646, n5791, 
        n7691, n7607, n5789, n7604, n5787, n7601, n5785, n7598, 
        n5783, n7595, n7592, n5759, n7643, n5757, n7640, n7637, 
        GND_net_c;
    
    FA2 wait_counter_141_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[3]), 
        .D0(n5753), .CI0(n5753), .A1(GND_net), .B1(GND_net), .C1(wait_counter[4]), 
        .D1(n7634), .CI1(n7634), .CO0(n7634), .CO1(n5755), .S0(n45[3]), 
        .S1(n45[4]));
    defparam wait_counter_141_add_4_5.INIT0 = "0xc33c";
    defparam wait_counter_141_add_4_5.INIT1 = "0xc33c";
    FA2 wait_counter_141_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[1]), 
        .D0(n5751), .CI0(n5751), .A1(GND_net), .B1(GND_net), .C1(wait_counter[2]), 
        .D1(n7631), .CI1(n7631), .CO0(n7631), .CO1(n5753), .S0(n45[1]), 
        .S1(n45[2]));
    defparam wait_counter_141_add_4_3.INIT0 = "0xc33c";
    defparam wait_counter_141_add_4_3.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(n7), .B(wait_counter[7]), .C(wait_counter[9]), .D(wait_counter[6]), 
         .Z(n6148)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(n6161), .B(wait_counter[8]), .C(wait_counter[5]), 
         .D(wait_counter[4]), .Z(n7)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut.INIT = "0xeccc";
    FA2 wait_counter_141_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(wait_counter[0]), .D1(n7610), 
        .CI1(n7610), .CO0(n7610), .CO1(n5751), .S1(n45[0]));
    defparam wait_counter_141_add_4_1.INIT0 = "0xc33c";
    defparam wait_counter_141_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_24 (.A(wait_counter[0]), .B(wait_counter[3]), .C(wait_counter[1]), 
         .D(wait_counter[2]), .Z(n6161)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@1(28[9],28[21])"*/
    defparam i2_4_lut_adj_24.INIT = "0xffec";
    FA2 forty_eight_mhz_counter_140_152_add_4_21 (.A0(GND_net), .B0(GND_net), 
        .C0(forty_eight_mhz_counter[19]), .D0(n5748), .CI0(n5748), .A1(GND_net), 
        .B1(GND_net), .C1(GND_net), .D1(n7673), .CI1(n7673), .CO0(n7673), 
        .S0(n85[19]));
    defparam forty_eight_mhz_counter_140_152_add_4_21.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_21.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_19 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[17]), .D0(n5746), .CI0(n5746), .A1(GND_net), .B1(GND_net), 
        .C1(n149[18]), .D1(n7670), .CI1(n7670), .CO0(n7670), .CO1(n5748), 
        .S0(n85[17]), .S1(n85[18]));
    defparam forty_eight_mhz_counter_140_152_add_4_19.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_19.INIT1 = "0xc33c";
    LUT4 is_over_I_0_1_lut (.A(game_over), .Z(is_over_N_152)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(44[49],44[62])"*/
    defparam is_over_I_0_1_lut.INIT = "0x5555";
    FD1P3XZ bird_y_pos_i0_i2 (.D(n62[3]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[2] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i2.REGSET = "SET";
    defparam bird_y_pos_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i3 (.D(n62[4]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[3] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i3.REGSET = "SET";
    defparam bird_y_pos_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i6 (.D(n62[7]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[6] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i6.REGSET = "RESET";
    defparam bird_y_pos_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i5 (.D(n62[6]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[5] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i5.REGSET = "SET";
    defparam bird_y_pos_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i4 (.D(n62[5]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[4] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i4.REGSET = "RESET";
    defparam bird_y_pos_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i7 (.D(n62[8]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[7] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i7.REGSET = "RESET";
    defparam bird_y_pos_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i0 (.D(n85[0]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[0]));
    defparam forty_eight_mhz_counter_140_152__i0.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i0.SRMODE = "CE_OVER_LSR";
    FA2 forty_eight_mhz_counter_140_152_add_4_17 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[15]), .D0(n5744), .CI0(n5744), .A1(GND_net), .B1(GND_net), 
        .C1(n149[16]), .D1(n7667), .CI1(n7667), .CO0(n7667), .CO1(n5746), 
        .S0(n85[15]), .S1(n85[16]));
    defparam forty_eight_mhz_counter_140_152_add_4_17.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ wait_counter_141__i0 (.D(n45[0]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[0]));
    defparam wait_counter_141__i0.REGSET = "RESET";
    defparam wait_counter_141__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i9 (.D(n45[9]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[9]));
    defparam wait_counter_141__i9.REGSET = "RESET";
    defparam wait_counter_141__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(\bigbird_y_pos[7] ), .B(\bigbird_y_pos[5] ), .C(\bigbird_y_pos[6] ), 
         .D(n4_adj_241), .Z(n8)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i3_4_lut.INIT = "0xfefa";
    LUT4 i1_2_lut (.A(\bigbird_y_pos[2] ), .B(\bigbird_y_pos[3] ), .Z(n6564)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ wait_counter_141__i8 (.D(n45[8]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[8]));
    defparam wait_counter_141__i8.REGSET = "RESET";
    defparam wait_counter_141__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i7 (.D(n45[7]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[7]));
    defparam wait_counter_141__i7.REGSET = "RESET";
    defparam wait_counter_141__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i6 (.D(n45[6]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[6]));
    defparam wait_counter_141__i6.REGSET = "RESET";
    defparam wait_counter_141__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i5 (.D(n45[5]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[5]));
    defparam wait_counter_141__i5.REGSET = "RESET";
    defparam wait_counter_141__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i4 (.D(n45[4]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[4]));
    defparam wait_counter_141__i4.REGSET = "RESET";
    defparam wait_counter_141__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i3 (.D(n45[3]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[3]));
    defparam wait_counter_141__i3.REGSET = "RESET";
    defparam wait_counter_141__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i2 (.D(n45[2]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[2]));
    defparam wait_counter_141__i2.REGSET = "RESET";
    defparam wait_counter_141__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_141__i1 (.D(n45[1]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_152), .Q(wait_counter[1]));
    defparam wait_counter_141__i1.REGSET = "RESET";
    defparam wait_counter_141__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i19 (.D(n85[19]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(forty_eight_mhz_counter[19]));
    defparam forty_eight_mhz_counter_140_152__i19.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i18 (.D(n85[18]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[18]));
    defparam forty_eight_mhz_counter_140_152__i18.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i17 (.D(n85[17]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[17]));
    defparam forty_eight_mhz_counter_140_152__i17.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i16 (.D(n85[16]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[16]));
    defparam forty_eight_mhz_counter_140_152__i16.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i15 (.D(n85[15]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[15]));
    defparam forty_eight_mhz_counter_140_152__i15.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i14 (.D(n85[14]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[14]));
    defparam forty_eight_mhz_counter_140_152__i14.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i13 (.D(n85[13]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[13]));
    defparam forty_eight_mhz_counter_140_152__i13.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i12 (.D(n85[12]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[12]));
    defparam forty_eight_mhz_counter_140_152__i12.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i11 (.D(n85[11]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[11]));
    defparam forty_eight_mhz_counter_140_152__i11.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i10 (.D(n85[10]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[10]));
    defparam forty_eight_mhz_counter_140_152__i10.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i9 (.D(n85[9]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[9]));
    defparam forty_eight_mhz_counter_140_152__i9.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i8 (.D(n85[8]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[8]));
    defparam forty_eight_mhz_counter_140_152__i8.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i7 (.D(n85[7]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[7]));
    defparam forty_eight_mhz_counter_140_152__i7.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i6 (.D(n85[6]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[6]));
    defparam forty_eight_mhz_counter_140_152__i6.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i5 (.D(n85[5]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[5]));
    defparam forty_eight_mhz_counter_140_152__i5.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i4 (.D(n85[4]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[4]));
    defparam forty_eight_mhz_counter_140_152__i4.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i3 (.D(n85[3]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[3]));
    defparam forty_eight_mhz_counter_140_152__i3.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i2 (.D(n85[2]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[2]));
    defparam forty_eight_mhz_counter_140_152__i2.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_140_152__i1 (.D(n85[1]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[1]));
    defparam forty_eight_mhz_counter_140_152__i1.REGSET = "RESET";
    defparam forty_eight_mhz_counter_140_152__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ is_over_45 (.D(n6371), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(GND_net_c), .Q(game_over));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam is_over_45.REGSET = "RESET";
    defparam is_over_45.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i8 (.D(n62[9]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[8] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i8.REGSET = "SET";
    defparam bird_y_pos_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i9 (.D(n62[10]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[9] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i9.REGSET = "RESET";
    defparam bird_y_pos_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_2_lut (.A(game_over), .B(clappy_c), .Z(bird_y_pos_9__N_145)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam i1_2_lut_2_lut.INIT = "0x4444";
    LUT4 i745_1_lut_2_lut_2_lut (.A(game_over), .B(clappy_c), .Z(n1)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam i745_1_lut_2_lut_2_lut.INIT = "0xbbbb";
    FA2 forty_eight_mhz_counter_140_152_add_4_15 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[13]), .D0(n5742), .CI0(n5742), .A1(GND_net), .B1(GND_net), 
        .C1(n149[14]), .D1(n7664), .CI1(n7664), .CO0(n7664), .CO1(n5744), 
        .S0(n85[13]), .S1(n85[14]));
    defparam forty_eight_mhz_counter_140_152_add_4_15.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_15.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_13 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[11]), .D0(n5740), .CI0(n5740), .A1(GND_net), .B1(GND_net), 
        .C1(n149[12]), .D1(n7661), .CI1(n7661), .CO0(n7661), .CO1(n5742), 
        .S0(n85[11]), .S1(n85[12]));
    defparam forty_eight_mhz_counter_140_152_add_4_13.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_13.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_11 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[9]), .D0(n5738), .CI0(n5738), .A1(GND_net), .B1(GND_net), 
        .C1(n149[10]), .D1(n7658), .CI1(n7658), .CO0(n7658), .CO1(n5740), 
        .S0(n85[9]), .S1(n85[10]));
    defparam forty_eight_mhz_counter_140_152_add_4_11.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_11.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_9 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[7]), .D0(n5736), .CI0(n5736), .A1(GND_net), .B1(GND_net), 
        .C1(n149[8]), .D1(n7655), .CI1(n7655), .CO0(n7655), .CO1(n5738), 
        .S0(n85[7]), .S1(n85[8]));
    defparam forty_eight_mhz_counter_140_152_add_4_9.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_9.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_7 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[5]), .D0(n5734), .CI0(n5734), .A1(GND_net), .B1(GND_net), 
        .C1(n149[6]), .D1(n7652), .CI1(n7652), .CO0(n7652), .CO1(n5736), 
        .S0(n85[5]), .S1(n85[6]));
    defparam forty_eight_mhz_counter_140_152_add_4_7.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_7.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_5 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[3]), .D0(n5732), .CI0(n5732), .A1(GND_net), .B1(GND_net), 
        .C1(n149[4]), .D1(n7649), .CI1(n7649), .CO0(n7649), .CO1(n5734), 
        .S0(n85[3]), .S1(n85[4]));
    defparam forty_eight_mhz_counter_140_152_add_4_5.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_5.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_3 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[1]), .D0(n5730), .CI0(n5730), .A1(GND_net), .B1(GND_net), 
        .C1(n149[2]), .D1(n7646), .CI1(n7646), .CO0(n7646), .CO1(n5732), 
        .S0(n85[1]), .S1(n85[2]));
    defparam forty_eight_mhz_counter_140_152_add_4_3.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(\bigbird_y_pos[1] ), .B(\bigbird_y_pos[4] ), 
         .C(\bigbird_y_pos[2] ), .D(\bigbird_y_pos[3] ), .Z(n4_adj_241)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xccc8";
    FA2 add_5314_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(bird_y_pos_9__N_145), 
        .D0(n5791), .CI0(n5791), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7691), .CI1(n7691), .CO0(n7691), .S0(n62[10]));   /* synthesis lineinfo="@1(43[18],45[48])"*/
    defparam add_5314_11.INIT0 = "0xc33c";
    defparam add_5314_11.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_140_152_add_4_1 (.A0(GND_net), .B0(GND_net), 
        .C0(GND_net), .A1(GND_net), .B1(VCC_net), .C1(n149[0]), .D1(n7607), 
        .CI1(n7607), .CO0(n7607), .CO1(n5730), .S1(n85[0]));
    defparam forty_eight_mhz_counter_140_152_add_4_1.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_140_152_add_4_1.INIT1 = "0xc33c";
    FA2 add_5314_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(bird_y_pos_9__N_145), 
        .D0(n5789), .CI0(n5789), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(bird_y_pos_9__N_145), .D1(n7604), .CI1(n7604), .CO0(n7604), 
        .CO1(n5791), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@1(43[18],45[48])"*/
    defparam add_5314_9.INIT0 = "0xc33c";
    defparam add_5314_9.INIT1 = "0xc33c";
    FA2 add_5314_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(bird_y_pos_9__N_145), 
        .D0(n5787), .CI0(n5787), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(bird_y_pos_9__N_145), .D1(n7601), .CI1(n7601), .CO0(n7601), 
        .CO1(n5789), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@1(43[18],45[48])"*/
    defparam add_5314_7.INIT0 = "0xc33c";
    defparam add_5314_7.INIT1 = "0xc33c";
    FA2 add_5314_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(n1), .D0(n5785), 
        .CI0(n5785), .A1(GND_net), .B1(\bigbird_y_pos[4] ), .C1(GND_net), 
        .D1(n7598), .CI1(n7598), .CO0(n7598), .CO1(n5787), .S0(n62[4]), 
        .S1(n62[5]));   /* synthesis lineinfo="@1(43[18],45[48])"*/
    defparam add_5314_5.INIT0 = "0xc33c";
    defparam add_5314_5.INIT1 = "0xc33c";
    FA2 add_5314_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(n1), .D0(n5783), 
        .CI0(n5783), .A1(GND_net), .B1(\bigbird_y_pos[2] ), .C1(GND_net), 
        .D1(n7595), .CI1(n7595), .CO0(n7595), .CO1(n5785), .S0(n62[2]), 
        .S1(n62[3]));   /* synthesis lineinfo="@1(43[18],45[48])"*/
    defparam add_5314_3.INIT0 = "0xc33c";
    defparam add_5314_3.INIT1 = "0xc33c";
    FA2 add_5314_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(bird_y_pos_9__N_145), .C1(bird_y_pos_9__N_145), .D1(n7592), 
        .CI1(n7592), .CO0(n7592), .CO1(n5783));   /* synthesis lineinfo="@1(43[18],45[48])"*/
    defparam add_5314_1.INIT0 = "0xc33c";
    defparam add_5314_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(game_over), .B(n6148), .C(clappy_c), .Z(n969)) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam i1_2_lut_3_lut.INIT = "0xd5d5";
    LUT4 i1_2_lut_adj_25 (.A(game_over), .B(valid_N_44), .Z(RGB_o_5__N_57)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam i1_2_lut_adj_25.INIT = "0x2222";
    LUT4 i3_4_lut_4_lut_3_lut (.A(game_over), .B(n6148), .C(clappy_c), 
         .Z(n988)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam i3_4_lut_4_lut_3_lut.INIT = "0x8080";
    LUT4 i2_2_lut (.A(\bigbird_y_pos[7] ), .B(\bigbird_y_pos[6] ), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FA2 wait_counter_141_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[9]), 
        .D0(n5759), .CI0(n5759), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7643), .CI1(n7643), .CO0(n7643), .S0(n45[9]));
    defparam wait_counter_141_add_4_11.INIT0 = "0xc33c";
    defparam wait_counter_141_add_4_11.INIT1 = "0xc33c";
    FA2 wait_counter_141_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[7]), 
        .D0(n5757), .CI0(n5757), .A1(GND_net), .B1(GND_net), .C1(wait_counter[8]), 
        .D1(n7640), .CI1(n7640), .CO0(n7640), .CO1(n5759), .S0(n45[7]), 
        .S1(n45[8]));
    defparam wait_counter_141_add_4_9.INIT0 = "0xc33c";
    defparam wait_counter_141_add_4_9.INIT1 = "0xc33c";
    FA2 wait_counter_141_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[5]), 
        .D0(n5755), .CI0(n5755), .A1(GND_net), .B1(GND_net), .C1(wait_counter[6]), 
        .D1(n7637), .CI1(n7637), .CO0(n7637), .CO1(n5757), .S0(n45[5]), 
        .S1(n45[6]));
    defparam wait_counter_141_add_4_7.INIT0 = "0xc33c";
    defparam wait_counter_141_add_4_7.INIT1 = "0xc33c";
    VLO i9 (.Z(GND_net_c));
    FD1P3XZ bird_y_pos_i0_i1 (.D(n62[2]), .SP(n969), .CK(forty_eight_mhz_counter[19]), 
            .SR(n988), .Q(\bigbird_y_pos[1] ));   /* synthesis lineinfo="@1(42[3],49[10])"*/
    defparam bird_y_pos_i0_i1.REGSET = "RESET";
    defparam bird_y_pos_i0_i1.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_renderer
//

module game_renderer (row_num, \bigbird_y_pos[9] , \col_num[4] , \col_num[3] , 
            n6549, n6550, n1888, n949, \bigbird_y_pos[8] , \bigbird_y_pos[7] , 
            \bigbird_y_pos[6] , \col_num[1] , \col_num[5] , n936, GND_net, 
            \RGB_o_5__N_58[1] , RGB_o_5__N_57, n6181, RGB_c_1, \bigbird_y_pos[5] , 
            n6561, \bigbird_y_pos[4] , n6796, RGB_c_3, \bigbird_y_pos[3] , 
            \bigbird_y_pos[2] , \bigbird_y_pos[1] , n6, valid_N_44, 
            n6555, n4, game_over, n6554, RGB_c_2, n6776, n6178, 
            \col_num[2] , n1536, n121, n6130, RGB_c_4, n40, \col_num[9] , 
            valid_N_48, RGB_c_5, n1562, n6159, valid_N_50, n887, 
            n24, n18, \col_num[6] , \col_num[7] , n900, n1894, n1887, 
            n5, n947, n962, n1524, n24_adj_1, n1564, n6790, n951, 
            n18_adj_2, n70, \col_num[0] , n8);
    input [9:0]row_num;
    input \bigbird_y_pos[9] ;
    input \col_num[4] ;
    input \col_num[3] ;
    input n6549;
    output n6550;
    input n1888;
    input n949;
    input \bigbird_y_pos[8] ;
    input \bigbird_y_pos[7] ;
    input \bigbird_y_pos[6] ;
    input \col_num[1] ;
    input \col_num[5] ;
    output n936;
    input GND_net;
    input \RGB_o_5__N_58[1] ;
    input RGB_o_5__N_57;
    input n6181;
    output RGB_c_1;
    input \bigbird_y_pos[5] ;
    output n6561;
    input \bigbird_y_pos[4] ;
    input n6796;
    output RGB_c_3;
    input \bigbird_y_pos[3] ;
    input \bigbird_y_pos[2] ;
    input \bigbird_y_pos[1] ;
    input n6;
    input valid_N_44;
    output n6555;
    input n4;
    input game_over;
    output n6554;
    output RGB_c_2;
    input n6776;
    output n6178;
    input \col_num[2] ;
    output n1536;
    output n121;
    input n6130;
    output RGB_c_4;
    input n40;
    input \col_num[9] ;
    input valid_N_48;
    output RGB_c_5;
    input n1562;
    input n6159;
    output valid_N_50;
    output n887;
    output n24;
    output n18;
    input \col_num[6] ;
    input \col_num[7] ;
    output n900;
    input n1894;
    input n1887;
    output n5;
    input n947;
    input n962;
    input n1524;
    output n24_adj_1;
    input n1564;
    output n6790;
    output n951;
    output n18_adj_2;
    output n70;
    input \col_num[0] ;
    output n8;
    
    
    wire n18_c, n23, n6551, n6_c;
    wire [9:0]n57;
    
    wire n6562, n16, n14, n5715, n7688;
    wire [9:0]n57_adj_238;
    
    wire n5713, n7685, n12, n10, n8_c, n6558, n747, n6_adj_169, 
        n4_c, n10_adj_170, n12_adj_171, n4_adj_172, n14_adj_173, n16_adj_174, 
        n18_adj_176;
    wire [8:0]n52;
    
    wire n18_adj_177, n5700, n7559, VCC_net, n5702;
    wire [9:0]n57_adj_239;
    
    wire n18_adj_179, n16_adj_180, n16_adj_181, n6_adj_182, n8_adj_183, 
        n6_adj_184, n8_adj_185, n4_adj_186, n5690, n7529, n5692;
    wire [9:0]n57_adj_240;
    
    wire n8_adj_188, n5694, n7535, n5696, n6_adj_191, n939, n7532, 
        n7526, n18_adj_193, n6768, n16_adj_195, n14_adj_196, n14_adj_197, 
        n12_adj_198, n7, n7556, n6792, n7_adj_200, n8_adj_201, n10_adj_202, 
        n6567, n14_adj_204, n117, n8_adj_207, n6764, n6_adj_209, 
        n16_adj_213, n14_adj_215, n12_adj_217, n10_adj_219, n8_adj_221, 
        n12_adj_222, n5711, n7682, n12_adj_223, n6572, n6_adj_224, 
        n10_adj_225, n7538, n5709, n7679, n10_adj_228, n7676, n5706, 
        n7568, n5779, n7553, n5777, n7550, n16_adj_229, n14_adj_231, 
        n12_adj_233, n5704, n7565, n5775, n7547, n5773, n7544, 
        n10_adj_234, n10_adj_235, n7541, n7562, n8_adj_236, n6_adj_237;
    
    LUT4 LessThan_13_i20_3_lut (.A(n18_c), .B(row_num[9]), .C(\bigbird_y_pos[9] ), 
         .Z(n23)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i20_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_3_lut (.A(\col_num[4] ), .B(\col_num[3] ), .C(n6549), 
         .Z(n6550)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut (.A(n6551), .B(n1888), .C(n949), .Z(n6_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;
    defparam i2_3_lut.INIT = "0x3232";
    LUT4 i463_3_lut_4_lut (.A(\bigbird_y_pos[9] ), .B(\bigbird_y_pos[8] ), 
         .C(\bigbird_y_pos[7] ), .D(\bigbird_y_pos[6] ), .Z(n57[9])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i463_3_lut_4_lut.INIT = "0x6aaa";
    LUT4 i1_3_lut_4_lut (.A(\col_num[1] ), .B(\col_num[5] ), .C(\col_num[4] ), 
         .D(n936), .Z(n6562)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfefc";
    LUT4 LessThan_13_i18_3_lut (.A(n16), .B(row_num[8]), .C(\bigbird_y_pos[8] ), 
         .Z(n18_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_13_i16_3_lut (.A(n14), .B(row_num[7]), .C(\bigbird_y_pos[7] ), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i16_3_lut.INIT = "0x8e8e";
    FA2 add_477_9 (.A0(GND_net), .B0(\bigbird_y_pos[8] ), .C0(GND_net), 
        .D0(n5715), .CI0(n5715), .A1(GND_net), .B1(\bigbird_y_pos[9] ), 
        .C1(GND_net), .D1(n7688), .CI1(n7688), .CO0(n7688), .S0(n57_adj_238[8]), 
        .S1(n57_adj_238[9]));
    defparam add_477_9.INIT0 = "0xc33c";
    defparam add_477_9.INIT1 = "0xc33c";
    FA2 add_477_7 (.A0(GND_net), .B0(\bigbird_y_pos[6] ), .C0(GND_net), 
        .D0(n5713), .CI0(n5713), .A1(GND_net), .B1(\bigbird_y_pos[7] ), 
        .C1(GND_net), .D1(n7685), .CI1(n7685), .CO0(n7685), .CO1(n5715), 
        .S0(n57_adj_238[6]), .S1(n57_adj_238[7]));
    defparam add_477_7.INIT0 = "0xc33c";
    defparam add_477_7.INIT1 = "0xc33c";
    LUT4 LessThan_13_i14_3_lut (.A(n12), .B(row_num[6]), .C(\bigbird_y_pos[6] ), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i14_3_lut.INIT = "0x8e8e";
    LUT4 i1129_3_lut (.A(\RGB_o_5__N_58[1] ), .B(RGB_o_5__N_57), .C(n6181), 
         .Z(RGB_c_1)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@0(32[11],42[16])"*/
    defparam i1129_3_lut.INIT = "0xecec";
    LUT4 LessThan_13_i12_3_lut (.A(n10), .B(row_num[5]), .C(\bigbird_y_pos[5] ), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i12_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(\col_num[5] ), .B(\col_num[4] ), .Z(n6561)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_13_i10_3_lut (.A(n8_c), .B(row_num[4]), .C(\bigbird_y_pos[4] ), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i10_3_lut.INIT = "0x8e8e";
    LUT4 i1127_4_lut (.A(n6558), .B(RGB_o_5__N_57), .C(n747), .D(n6796), 
         .Z(RGB_c_3)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@0(32[11],42[16])"*/
    defparam i1127_4_lut.INIT = "0x3032";
    LUT4 LessThan_13_i8_3_lut (.A(n6_adj_169), .B(row_num[3]), .C(\bigbird_y_pos[3] ), 
         .Z(n8_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_13_i6_3_lut (.A(n4_c), .B(row_num[2]), .C(\bigbird_y_pos[2] ), 
         .Z(n6_adj_169)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i12_3_lut (.A(n10_adj_170), .B(\bigbird_y_pos[5] ), 
         .C(row_num[5]), .Z(n12_adj_171)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[98],37[116])"*/
    defparam LessThan_27_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_13_i4_3_lut_3_lut (.A(\bigbird_y_pos[1] ), .B(row_num[1]), 
         .C(row_num[0]), .Z(n4_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_13_i4_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_37_i4_3_lut_3_lut (.A(\bigbird_y_pos[1] ), .B(row_num[1]), 
         .C(row_num[0]), .Z(n4_adj_172)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;   /* synthesis lineinfo="@0(36[41],36[54])"*/
    defparam LessThan_37_i4_3_lut_3_lut.INIT = "0x2b2b";
    LUT4 LessThan_27_i16_3_lut_4_lut (.A(\bigbird_y_pos[7] ), .B(\bigbird_y_pos[6] ), 
         .C(row_num[7]), .D(n14_adj_173), .Z(n16_adj_174)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;
    defparam LessThan_27_i16_3_lut_4_lut.INIT = "0x6f06";
    LUT4 LessThan_27_i18_3_lut_4_lut (.A(\bigbird_y_pos[8] ), .B(n6), .C(row_num[8]), 
         .D(n16_adj_174), .Z(n18_adj_176)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;
    defparam LessThan_27_i18_3_lut_4_lut.INIT = "0x6f06";
    LUT4 i1_4_lut_4_lut (.A(n52[8]), .B(row_num[9]), .C(n18_adj_177), 
         .D(valid_N_44), .Z(n6555)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam i1_4_lut_4_lut.INIT = "0x00b2";
    FA2 add_36_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n5700), .CI0(n5700), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(VCC_net), .D1(n7559), .CI1(n7559), .CO0(n7559), .CO1(n5702), 
        .S0(n57_adj_239[3]), .S1(n57_adj_239[4]));
    defparam add_36_add_4_3.INIT0 = "0xc33c";
    defparam add_36_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_4_lut_4_lut (.A(n52[8]), .B(row_num[9]), .C(n4), .D(n18_adj_179), 
         .Z(n6558)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam i2_4_lut_4_lut.INIT = "0xd040";
    LUT4 i1128_4_lut_4_lut (.A(valid_N_44), .B(game_over), .C(n747), .D(n6554), 
         .Z(RGB_c_2)) /* synthesis lut_function=(A (C)+!A !(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@0(32[11],42[16])"*/
    defparam i1128_4_lut_4_lut.INIT = "0xb0b1";
    LUT4 LessThan_35_i18_3_lut_3_lut (.A(n52[7]), .B(row_num[8]), .C(n16_adj_180), 
         .Z(n18_adj_179)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i18_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_47_i18_3_lut_3_lut (.A(n52[7]), .B(row_num[8]), .C(n16_adj_181), 
         .Z(n18_adj_177)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_47_i18_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 LessThan_35_i8_3_lut_3_lut (.A(n52[2]), .B(row_num[3]), .C(n6_adj_182), 
         .Z(n8_adj_183)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_47_i8_3_lut_3_lut (.A(n52[2]), .B(row_num[3]), .C(n6_adj_184), 
         .Z(n8_adj_185)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_47_i8_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 LessThan_35_i6_3_lut_3_lut (.A(n52[1]), .B(row_num[2]), .C(n4_adj_186), 
         .Z(n6_adj_182)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_47_i6_4_lut_4_lut (.A(n52[1]), .B(row_num[2]), .C(n52[0]), 
         .D(row_num[1]), .Z(n6_adj_184)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_47_i6_4_lut_4_lut.INIT = "0x22b2";
    FA2 add_476_3 (.A0(GND_net), .B0(\bigbird_y_pos[2] ), .C0(VCC_net), 
        .D0(n5690), .CI0(n5690), .A1(GND_net), .B1(\bigbird_y_pos[3] ), 
        .C1(GND_net), .D1(n7529), .CI1(n7529), .CO0(n7529), .CO1(n5692), 
        .S0(n57_adj_240[2]), .S1(n57_adj_240[3]));
    defparam add_476_3.INIT0 = "0xc33c";
    defparam add_476_3.INIT1 = "0xc33c";
    LUT4 LessThan_27_i10_3_lut (.A(n8_adj_188), .B(\bigbird_y_pos[4] ), 
         .C(row_num[4]), .Z(n10_adj_170)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[98],37[116])"*/
    defparam LessThan_27_i10_3_lut.INIT = "0x8e8e";
    FA2 add_476_7 (.A0(GND_net), .B0(\bigbird_y_pos[6] ), .C0(GND_net), 
        .D0(n5694), .CI0(n5694), .A1(GND_net), .B1(\bigbird_y_pos[7] ), 
        .C1(GND_net), .D1(n7535), .CI1(n7535), .CO0(n7535), .CO1(n5696), 
        .S0(n57_adj_240[6]), .S1(n57_adj_240[7]));
    defparam add_476_7.INIT0 = "0xc33c";
    defparam add_476_7.INIT1 = "0xc33c";
    LUT4 LessThan_27_i8_3_lut (.A(n6_adj_191), .B(\bigbird_y_pos[3] ), .C(row_num[3]), 
         .Z(n8_adj_188)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[98],37[116])"*/
    defparam LessThan_27_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i6_3_lut (.A(n4_adj_172), .B(\bigbird_y_pos[2] ), .C(row_num[2]), 
         .Z(n6_adj_191)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[98],37[116])"*/
    defparam LessThan_27_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut (.A(n23), .B(n6555), .C(n6_c), .D(n6776), .Z(n6178)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut.INIT = "0x0080";
    LUT4 i1168_2_lut_3_lut (.A(\col_num[4] ), .B(\col_num[3] ), .C(\col_num[2] ), 
         .Z(n1536)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1168_2_lut_3_lut.INIT = "0x8080";
    LUT4 i3_4_lut (.A(\col_num[4] ), .B(\col_num[3] ), .C(n939), .D(n6549), 
         .Z(n6551)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    FA2 add_476_5 (.A0(GND_net), .B0(\bigbird_y_pos[4] ), .C0(VCC_net), 
        .D0(n5692), .CI0(n5692), .A1(GND_net), .B1(\bigbird_y_pos[5] ), 
        .C1(VCC_net), .D1(n7532), .CI1(n7532), .CO0(n7532), .CO1(n5694), 
        .S0(n57_adj_240[4]), .S1(n57_adj_240[5]));
    defparam add_476_5.INIT0 = "0xc33c";
    defparam add_476_5.INIT1 = "0xc33c";
    FA2 add_476_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[1] ), .C1(VCC_net), .D1(n7526), .CI1(n7526), 
        .CO0(n7526), .CO1(n5690), .S1(n57_adj_240[1]));
    defparam add_476_1.INIT0 = "0xc33c";
    defparam add_476_1.INIT1 = "0xc33c";
    LUT4 LessThan_45_i20_3_lut (.A(n18_adj_193), .B(row_num[9]), .C(n57_adj_238[9]), 
         .Z(n121)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i20_3_lut.INIT = "0x8e8e";
    LUT4 i6411_4_lut (.A(n6178), .B(n6130), .C(n6181), .D(n6768), .Z(RGB_c_4)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6411_4_lut.INIT = "0x0010";
    LUT4 i1_3_lut (.A(n40), .B(\col_num[9] ), .C(n6558), .Z(n6554)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@0(38[22],38[117])"*/
    defparam i1_3_lut.INIT = "0x1010";
    LUT4 i6125_2_lut (.A(game_over), .B(valid_N_44), .Z(n6768)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6125_2_lut.INIT = "0xeeee";
    LUT4 LessThan_45_i18_3_lut (.A(n16_adj_195), .B(row_num[8]), .C(n57_adj_238[8]), 
         .Z(n18_adj_193)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_35_i16_3_lut_3_lut (.A(n52[6]), .B(row_num[7]), .C(n14_adj_196), 
         .Z(n16_adj_180)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i16_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_45_i16_3_lut (.A(n14_adj_197), .B(row_num[7]), .C(n57_adj_238[7]), 
         .Z(n16_adj_195)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_45_i14_3_lut (.A(n12_adj_198), .B(row_num[6]), .C(n57_adj_238[6]), 
         .Z(n14_adj_197)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i14_3_lut.INIT = "0x8e8e";
    LUT4 i4_4_lut (.A(n7), .B(n6181), .C(valid_N_48), .D(game_over), 
         .Z(RGB_c_5)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0008";
    FA2 add_36_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[2] ), .C1(VCC_net), .D1(n7556), .CI1(n7556), 
        .CO0(n7556), .CO1(n5700), .S1(n57_adj_239[2]));
    defparam add_36_add_4_1.INIT0 = "0xc33c";
    defparam add_36_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n6792), .B(\col_num[9] ), .C(n7_adj_200), .D(n8_adj_201), 
         .Z(n7)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i2_4_lut.INIT = "0x5554";
    LUT4 LessThan_45_i12_3_lut (.A(n10_adj_202), .B(row_num[5]), .C(n57_adj_238[5]), 
         .Z(n12_adj_198)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i12_3_lut.INIT = "0x8e8e";
    LUT4 i6149_4_lut (.A(n1562), .B(n6159), .C(\RGB_o_5__N_58[1] ), .D(valid_N_50), 
         .Z(n6792)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i6149_4_lut.INIT = "0xfff7";
    LUT4 i2_3_lut_adj_12 (.A(n887), .B(n52[8]), .C(n6567), .Z(n7_adj_200)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i2_3_lut_adj_12.INIT = "0xd5d5";
    LUT4 LessThan_47_i16_3_lut_3_lut (.A(n52[6]), .B(row_num[7]), .C(n14_adj_204), 
         .Z(n16_adj_181)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_47_i16_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i3_4_lut_adj_13 (.A(n117), .B(n24), .C(n40), .D(n18), .Z(n8_adj_201)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;
    defparam i3_4_lut_adj_13.INIT = "0xfafb";
    LUT4 LessThan_45_i10_3_lut (.A(n8_adj_207), .B(row_num[4]), .C(n57_adj_238[4]), 
         .Z(n10_adj_202)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i10_3_lut.INIT = "0x8e8e";
    LUT4 i121_4_lut (.A(n6567), .B(n6764), .C(row_num[9]), .D(n52[8]), 
         .Z(n117)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i121_4_lut.INIT = "0x3f3a";
    LUT4 i6121_2_lut (.A(n24), .B(n18), .Z(n6764)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6121_2_lut.INIT = "0x8888";
    LUT4 LessThan_45_i8_3_lut (.A(n6_adj_209), .B(row_num[3]), .C(n57_adj_238[3]), 
         .Z(n8_adj_207)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_45_i6_4_lut (.A(n57_adj_238[1]), .B(row_num[2]), .C(n57_adj_238[2]), 
         .D(row_num[1]), .Z(n6_adj_209)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(39[75],39[93])"*/
    defparam LessThan_45_i6_4_lut.INIT = "0x4d0c";
    LUT4 i1_2_lut_3_lut_adj_14 (.A(\col_num[5] ), .B(\col_num[6] ), .C(\col_num[7] ), 
         .Z(n900)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@0(38[41],38[52])"*/
    defparam i1_2_lut_3_lut_adj_14.INIT = "0xfefe";
    LUT4 LessThan_37_i18_3_lut (.A(n16_adj_213), .B(n57_adj_239[8]), .C(row_num[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[98],38[116])"*/
    defparam LessThan_37_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_37_i16_3_lut (.A(n14_adj_215), .B(n57_adj_239[7]), .C(row_num[7]), 
         .Z(n16_adj_213)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[98],38[116])"*/
    defparam LessThan_37_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_37_i14_3_lut (.A(n12_adj_217), .B(n57_adj_239[6]), .C(row_num[6]), 
         .Z(n14_adj_215)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[98],38[116])"*/
    defparam LessThan_37_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_37_i12_3_lut (.A(n10_adj_219), .B(n57_adj_239[5]), .C(row_num[5]), 
         .Z(n12_adj_217)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[98],38[116])"*/
    defparam LessThan_37_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_37_i10_3_lut (.A(n8_adj_221), .B(n57_adj_239[4]), .C(row_num[4]), 
         .Z(n10_adj_219)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[98],38[116])"*/
    defparam LessThan_37_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_35_i14_3_lut_3_lut (.A(n52[5]), .B(row_num[6]), .C(n12_adj_222), 
         .Z(n14_adj_196)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i14_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_477_5 (.A0(GND_net), .B0(\bigbird_y_pos[4] ), .C0(GND_net), 
        .D0(n5711), .CI0(n5711), .A1(GND_net), .B1(\bigbird_y_pos[5] ), 
        .C1(VCC_net), .D1(n7682), .CI1(n7682), .CO0(n7682), .CO1(n5713), 
        .S0(n57_adj_238[4]), .S1(n57_adj_238[5]));
    defparam add_477_5.INIT0 = "0xc33c";
    defparam add_477_5.INIT1 = "0xc33c";
    LUT4 LessThan_47_i14_3_lut_3_lut (.A(n52[5]), .B(row_num[6]), .C(n12_adj_223), 
         .Z(n14_adj_204)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_47_i14_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_4_lut_adj_15 (.A(row_num[0]), .B(n1894), .C(n6572), .D(n1887), 
         .Z(n5)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_15.INIT = "0xfac8";
    LUT4 LessThan_37_i8_3_lut (.A(n6_adj_224), .B(n57_adj_239[3]), .C(row_num[3]), 
         .Z(n8_adj_221)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[98],38[116])"*/
    defparam LessThan_37_i8_3_lut.INIT = "0x8e8e";
    LUT4 i178_3_lut_4_lut (.A(n947), .B(n962), .C(row_num[9]), .D(n1524), 
         .Z(valid_N_50)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i178_3_lut_4_lut.INIT = "0xf0e0";
    LUT4 LessThan_35_i12_3_lut_3_lut (.A(n52[4]), .B(row_num[5]), .C(n10_adj_225), 
         .Z(n12_adj_222)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i12_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_37_i6_3_lut (.A(n4_adj_172), .B(n57_adj_239[2]), .C(row_num[2]), 
         .Z(n6_adj_224)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[98],38[116])"*/
    defparam LessThan_37_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_3_lut_adj_16 (.A(n947), .B(n962), .C(row_num[1]), .Z(n6572)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_16.INIT = "0xfefe";
    FA2 add_476_9 (.A0(GND_net), .B0(\bigbird_y_pos[8] ), .C0(GND_net), 
        .D0(n5696), .CI0(n5696), .A1(GND_net), .B1(\bigbird_y_pos[9] ), 
        .C1(GND_net), .D1(n7538), .CI1(n7538), .CO0(n7538), .S0(n57_adj_240[8]), 
        .S1(n24_adj_1));
    defparam add_476_9.INIT0 = "0xc33c";
    defparam add_476_9.INIT1 = "0xc33c";
    FA2 add_477_3 (.A0(GND_net), .B0(\bigbird_y_pos[2] ), .C0(GND_net), 
        .D0(n5709), .CI0(n5709), .A1(GND_net), .B1(\bigbird_y_pos[3] ), 
        .C1(GND_net), .D1(n7679), .CI1(n7679), .CO0(n7679), .CO1(n5711), 
        .S0(n57_adj_238[2]), .S1(n57_adj_238[3]));
    defparam add_477_3.INIT0 = "0xc33c";
    defparam add_477_3.INIT1 = "0xc33c";
    LUT4 i6147_4_lut (.A(n1564), .B(\col_num[7] ), .C(\col_num[6] ), .D(\col_num[5] ), 
         .Z(n6790)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i6147_4_lut.INIT = "0xfcec";
    LUT4 i1_3_lut_adj_17 (.A(n16_adj_180), .B(row_num[8]), .C(n52[7]), 
         .Z(n6567)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam i1_3_lut_adj_17.INIT = "0x7171";
    LUT4 LessThan_47_i12_3_lut_3_lut (.A(n52[4]), .B(row_num[5]), .C(n10_adj_228), 
         .Z(n12_adj_223)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_47_i12_3_lut_3_lut.INIT = "0xb2b2";
    FA2 add_477_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[1] ), .C1(VCC_net), .D1(n7676), .CI1(n7676), 
        .CO0(n7676), .CO1(n5709), .S1(n57_adj_238[1]));
    defparam add_477_1.INIT0 = "0xc33c";
    defparam add_477_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_18 (.A(n6130), .B(n6178), .C(n6181), .Z(n747)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@0(34[3],36[114])"*/
    defparam i1_2_lut_3_lut_adj_18.INIT = "0xefef";
    LUT4 i1_4_lut_adj_19 (.A(n6562), .B(n949), .C(\col_num[7] ), .D(\col_num[6] ), 
         .Z(n951)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_19.INIT = "0xeccc";
    LUT4 LessThan_35_i10_3_lut_3_lut (.A(n52[3]), .B(row_num[4]), .C(n8_adj_183), 
         .Z(n10_adj_225)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i10_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_36_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n5706), .CI0(n5706), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7568), .CI1(n7568), .CO0(n7568), .S0(n24));
    defparam add_36_add_4_9.INIT0 = "0xc33c";
    defparam add_36_add_4_9.INIT1 = "0xc33c";
    FA2 add_136_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[8] ), .C0(GND_net), 
        .D0(n5779), .CI0(n5779), .A1(GND_net), .B1(\bigbird_y_pos[9] ), 
        .C1(GND_net), .D1(n7553), .CI1(n7553), .CO0(n7553), .S0(n52[7]), 
        .S1(n52[8]));
    defparam add_136_add_4_9.INIT0 = "0xc33c";
    defparam add_136_add_4_9.INIT1 = "0xc33c";
    FA2 add_136_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[6] ), .C0(GND_net), 
        .D0(n5777), .CI0(n5777), .A1(GND_net), .B1(\bigbird_y_pos[7] ), 
        .C1(GND_net), .D1(n7550), .CI1(n7550), .CO0(n7550), .CO1(n5779), 
        .S0(n52[5]), .S1(n52[6]));
    defparam add_136_add_4_7.INIT0 = "0xc33c";
    defparam add_136_add_4_7.INIT1 = "0xc33c";
    LUT4 LessThan_35_i4_3_lut (.A(row_num[0]), .B(row_num[1]), .C(n52[0]), 
         .Z(n4_adj_186)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_35_i4_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i18_3_lut (.A(n16_adj_229), .B(row_num[8]), .C(n57_adj_240[8]), 
         .Z(n18_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[75],37[93])"*/
    defparam LessThan_25_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i20_3_lut (.A(n18_adj_176), .B(n57[9]), .C(row_num[9]), 
         .Z(n70)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[98],37[116])"*/
    defparam LessThan_27_i20_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i16_3_lut (.A(n14_adj_231), .B(row_num[7]), .C(n57_adj_240[7]), 
         .Z(n16_adj_229)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[75],37[93])"*/
    defparam LessThan_25_i16_3_lut.INIT = "0x8e8e";
    LUT4 i1_3_lut_4_lut_adj_20 (.A(\col_num[1] ), .B(\col_num[2] ), .C(\col_num[3] ), 
         .D(\col_num[0] ), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_20.INIT = "0xc080";
    LUT4 LessThan_25_i14_3_lut (.A(n12_adj_233), .B(row_num[6]), .C(n57_adj_240[6]), 
         .Z(n14_adj_231)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[75],37[93])"*/
    defparam LessThan_25_i14_3_lut.INIT = "0x8e8e";
    FA2 add_36_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n5704), .CI0(n5704), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n7565), .CI1(n7565), .CO0(n7565), .CO1(n5706), 
        .S0(n57_adj_239[7]), .S1(n57_adj_239[8]));
    defparam add_36_add_4_7.INIT0 = "0xc33c";
    defparam add_36_add_4_7.INIT1 = "0xc33c";
    FA2 add_136_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[4] ), .C0(VCC_net), 
        .D0(n5775), .CI0(n5775), .A1(GND_net), .B1(\bigbird_y_pos[5] ), 
        .C1(VCC_net), .D1(n7547), .CI1(n7547), .CO0(n7547), .CO1(n5777), 
        .S0(n52[3]), .S1(n52[4]));
    defparam add_136_add_4_5.INIT0 = "0xc33c";
    defparam add_136_add_4_5.INIT1 = "0xc33c";
    FA2 add_136_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[2] ), .C0(GND_net), 
        .D0(n5773), .CI0(n5773), .A1(GND_net), .B1(\bigbird_y_pos[3] ), 
        .C1(GND_net), .D1(n7544), .CI1(n7544), .CO0(n7544), .CO1(n5775), 
        .S0(n52[1]), .S1(n52[2]));
    defparam add_136_add_4_3.INIT0 = "0xc33c";
    defparam add_136_add_4_3.INIT1 = "0xc33c";
    LUT4 LessThan_25_i12_3_lut (.A(n10_adj_234), .B(row_num[5]), .C(n57_adj_240[5]), 
         .Z(n12_adj_233)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[75],37[93])"*/
    defparam LessThan_25_i12_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_21 (.A(n10_adj_235), .B(n949), .C(n939), .D(\col_num[5] ), 
         .Z(n887)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_21.INIT = "0xfcec";
    FA2 add_136_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[1] ), .C1(VCC_net), .D1(n7541), .CI1(n7541), 
        .CO0(n7541), .CO1(n5773), .S1(n52[0]));
    defparam add_136_add_4_1.INIT0 = "0xc33c";
    defparam add_136_add_4_1.INIT1 = "0xc33c";
    FA2 add_36_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(GND_net), 
        .D0(n5702), .CI0(n5702), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(VCC_net), .D1(n7562), .CI1(n7562), .CO0(n7562), .CO1(n5704), 
        .S0(n57_adj_239[5]), .S1(n57_adj_239[6]));
    defparam add_36_add_4_5.INIT0 = "0xc33c";
    defparam add_36_add_4_5.INIT1 = "0xc33c";
    LUT4 i206_2_lut (.A(n8), .B(\col_num[4] ), .Z(n10_adj_235)) /* synthesis lut_function=(A (B)) */ ;
    defparam i206_2_lut.INIT = "0x8888";
    LUT4 LessThan_25_i10_3_lut (.A(n8_adj_236), .B(row_num[4]), .C(n57_adj_240[4]), 
         .Z(n10_adj_234)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[75],37[93])"*/
    defparam LessThan_25_i10_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_adj_22 (.A(\col_num[7] ), .B(\col_num[6] ), .Z(n939)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_22.INIT = "0x8888";
    LUT4 LessThan_25_i8_3_lut (.A(n6_adj_237), .B(row_num[3]), .C(n57_adj_240[3]), 
         .Z(n8_adj_236)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[75],37[93])"*/
    defparam LessThan_25_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_47_i10_3_lut_3_lut (.A(n52[3]), .B(row_num[4]), .C(n8_adj_185), 
         .Z(n10_adj_228)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[75],38[93])"*/
    defparam LessThan_47_i10_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 LessThan_25_i6_4_lut (.A(n57_adj_240[1]), .B(row_num[2]), .C(n57_adj_240[2]), 
         .D(row_num[1]), .Z(n6_adj_237)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(37[75],37[93])"*/
    defparam LessThan_25_i6_4_lut.INIT = "0x4d0c";
    LUT4 i1_2_lut_adj_23 (.A(\col_num[2] ), .B(\col_num[3] ), .Z(n936)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_23.INIT = "0x8888";
    LUT4 LessThan_27_i14_3_lut (.A(\bigbird_y_pos[6] ), .B(n12_adj_171), 
         .C(row_num[6]), .Z(n14_adj_173)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@0(37[98],37[116])"*/
    defparam LessThan_27_i14_3_lut.INIT = "0x4d4d";
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    
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
