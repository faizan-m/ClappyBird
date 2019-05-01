// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.1.350.6
// Netlist written on Wed May 01 11:16:59 2019
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
    
    wire reset, game_over;
    wire [9:0]p_x_str;   /* synthesis lineinfo="@3(88[8],88[15])"*/
    
    wire GND_net, n877, n6915, n2030, n2026, n1058, n6, n993, 
        VSYNC_N_43, valid_N_44;
    wire [9:0]RGB_o_5__N_63;
    
    wire n1048, n1053;
    wire [9:0]RGB_o_5__N_109;
    
    wire n7492, n1924, n6925;
    wire [9:0]beak_colliding_N_271;
    
    wire beak_colliding_N_281, head_colliding_N_305;
    wire [9:0]tail_colliding_N_353;
    
    wire is_over_N_199;
    wire [9:0]screen_colliding_N_237;
    
    wire n2006, n1023, n376, n6931, n1049, n1966, n2042, n4, 
        n4_adj_472, n13, n9, n7470, n4_adj_473, n20, n7088, n7508, 
        n7823, n7809, n7, n7793, n7789, n7787, n7783, n7777, 
        n6_adj_474, n7775, n7773, VCC_net, n7514, n7769;
    
    VLO i1 (.Z(GND_net));
    OB \RGB_pad[1]  (.I(RGB_c_1), .O(RGB[1]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[0]  (.I(RGB_c_0), .O(RGB[0]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[2]  (.I(RGB_c_2), .O(RGB[2]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[3]  (.I(RGB_c_3), .O(RGB[3]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    LUT4 i1394_2_lut_3_lut_2_lut (.A(game_over), .Z(n376)) /* synthesis lut_function=(A) */ ;
    defparam i1394_2_lut_3_lut_2_lut.INIT = "0xaaaa";
    vga vga_inst (.row_num({row_num}), .clk2(clk2), .col_num({col_num}), 
        .n1053(n1053), .n1058(n1058), .HSYNC_c(HSYNC_c), .n1023(n1023), 
        .GND_net(GND_net), .n7508(n7508), .n7514(n7514), .valid_N_44(valid_N_44), 
        .VSYNC_N_43(VSYNC_N_43), .n877(n877), .n7775(n7775), .n4(n4_adj_472), 
        .n993(n993), .n7492(n7492), .n7470(n7470));   /* synthesis lineinfo="@3(112[12],112[15])"*/
    OB \RGB_pad[4]  (.I(RGB_c_4), .O(RGB[4]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    game_renderer gamerenderer_inst (.\RGB_o_5__N_63[5] (RGB_o_5__N_63[5]), 
            .col_num({col_num}), .row_num({row_num}), .\bigbird_y_pos[4] (bigbird_y_pos[4]), 
            .\bigbird_y_pos[3] (bigbird_y_pos[3]), .game_over(game_over), 
            .RGB_c_4(RGB_c_4), .\RGB_o_5__N_63[4] (RGB_o_5__N_63[4]), .\RGB_o_5__N_63[3] (RGB_o_5__N_63[3]), 
            .\bigbird_y_pos[2] (bigbird_y_pos[2]), .\RGB_o_5__N_63[2] (RGB_o_5__N_63[2]), 
            .\RGB_o_5__N_63[1] (RGB_o_5__N_63[1]), .\RGB_o_5__N_109[4] (RGB_o_5__N_109[4]), 
            .\RGB_o_5__N_109[3] (RGB_o_5__N_109[3]), .\RGB_o_5__N_109[2] (RGB_o_5__N_109[2]), 
            .n7492(n7492), .n1058(n1058), .\tail_colliding_N_353[9] (tail_colliding_N_353[9]), 
            .\tail_colliding_N_353[8] (tail_colliding_N_353[8]), .\tail_colliding_N_353[7] (tail_colliding_N_353[7]), 
            .\tail_colliding_N_353[6] (tail_colliding_N_353[6]), .\tail_colliding_N_353[5] (tail_colliding_N_353[5]), 
            .\tail_colliding_N_353[4] (tail_colliding_N_353[4]), .\tail_colliding_N_353[3] (tail_colliding_N_353[3]), 
            .\tail_colliding_N_353[2] (tail_colliding_N_353[2]), .\RGB_o_5__N_109[0] (RGB_o_5__N_109[0]), 
            .valid_N_44(valid_N_44), .GND_net(GND_net), .\p_x_str[2] (p_x_str[2]), 
            .\p_x_str[3] (p_x_str[3]), .\RGB_o_5__N_109[9] (RGB_o_5__N_109[9]), 
            .\RGB_o_5__N_109[8] (RGB_o_5__N_109[8]), .\RGB_o_5__N_109[7] (RGB_o_5__N_109[7]), 
            .\RGB_o_5__N_109[6] (RGB_o_5__N_109[6]), .\RGB_o_5__N_109[5] (RGB_o_5__N_109[5]), 
            .\p_x_str[9] (p_x_str[9]), .\RGB_o_5__N_63[9] (RGB_o_5__N_63[9]), 
            .n1023(n1023), .\p_x_str[8] (p_x_str[8]), .\p_x_str[7] (p_x_str[7]), 
            .\p_x_str[6] (p_x_str[6]), .\p_x_str[5] (p_x_str[5]), .\p_x_str[4] (p_x_str[4]), 
            .\p_x_str[1] (p_x_str[1]), .\RGB_o_5__N_63[8] (RGB_o_5__N_63[8]), 
            .\RGB_o_5__N_63[7] (RGB_o_5__N_63[7]), .\RGB_o_5__N_63[6] (RGB_o_5__N_63[6]), 
            .n877(n877), .\bigbird_y_pos[1] (bigbird_y_pos[1]), .\beak_colliding_N_271[9] (beak_colliding_N_271[9]), 
            .\beak_colliding_N_271[8] (beak_colliding_N_271[8]), .\beak_colliding_N_271[7] (beak_colliding_N_271[7]), 
            .\beak_colliding_N_271[6] (beak_colliding_N_271[6]), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
            .\bigbird_y_pos[9] (bigbird_y_pos[9]), .\bigbird_y_pos[6] (bigbird_y_pos[6]), 
            .\bigbird_y_pos[7] (bigbird_y_pos[7]), .\bigbird_y_pos[5] (bigbird_y_pos[5]), 
            .\beak_colliding_N_271[5] (beak_colliding_N_271[5]), .\beak_colliding_N_271[4] (beak_colliding_N_271[4]), 
            .\beak_colliding_N_271[3] (beak_colliding_N_271[3]), .\beak_colliding_N_271[2] (beak_colliding_N_271[2]), 
            .screen_colliding_N_237({screen_colliding_N_237}), .n7470(n7470), 
            .RGB_c_5(RGB_c_5), .n7508(n7508), .n993(n993), .n7514(n7514), 
            .RGB_c_0(RGB_c_0), .n4(n4_adj_472), .n1053(n1053), .n7775(n7775), 
            .RGB_c_2(RGB_c_2), .RGB_c_1(RGB_c_1), .RGB_c_3(RGB_c_3));   /* synthesis lineinfo="@3(122[21],122[34])"*/
    LUT4 i1_4_lut (.A(reset), .B(game_over), .C(n20), .D(n4), .Z(n7088)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i1_4_lut.INIT = "0x5554";
    LUT4 i1_4_lut_adj_66 (.A(p_x_str[9]), .B(n4_adj_473), .C(n6), .D(n9), 
         .Z(n20)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i1_4_lut_adj_66.INIT = "0x5554";
    LUT4 i1_4_lut_adj_67 (.A(n7783), .B(n6931), .C(n7789), .D(screen_colliding_N_237[9]), 
         .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i1_4_lut_adj_67.INIT = "0xcd05";
    LUT4 i3_4_lut (.A(n2030), .B(beak_colliding_N_281), .C(n2006), .D(beak_colliding_N_271[9]), 
         .Z(n4_adj_473)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i3_4_lut.INIT = "0x0004";
    LUT4 i2_4_lut (.A(n7), .B(n13), .C(tail_colliding_N_353[9]), .D(n7823), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i2_4_lut.INIT = "0xccce";
    LUT4 i3_4_lut_adj_68 (.A(n7773), .B(n6_adj_474), .C(n6915), .D(p_x_str[8]), 
         .Z(n9)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i3_4_lut_adj_68.INIT = "0x0444";
    OB \RGB_pad[5]  (.I(RGB_c_5), .O(RGB[5]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    LUT4 i6974_4_lut (.A(RGB_o_5__N_109[6]), .B(RGB_o_5__N_109[8]), .C(n6925), 
         .D(RGB_o_5__N_109[5]), .Z(n7783)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i6974_4_lut.INIT = "0xeccc";
    LUT4 i6980_2_lut (.A(RGB_o_5__N_109[7]), .B(RGB_o_5__N_109[9]), .Z(n7789)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6980_2_lut.INIT = "0xeeee";
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@3(9[4],9[9])"*/
    OB VSYNC_pad (.I(VSYNC_N_43), .O(VSYNC));   /* synthesis lineinfo="@3(10[4],10[9])"*/
    OB PLL_out_pad (.I(PLL_out_c), .O(PLL_out));   /* synthesis lineinfo="@3(11[4],11[11])"*/
    IB clappy_pad (.I(clappy), .O(clappy_c));   /* synthesis lineinfo="@3(7[4],7[10])"*/
    LUT4 i2_4_lut_adj_69 (.A(n1048), .B(p_x_str[8]), .C(RGB_o_5__N_63[9]), 
         .D(RGB_o_5__N_63[8]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i2_4_lut_adj_69.INIT = "0x3332";
    LUT4 i3_4_lut_adj_70 (.A(n7793), .B(head_colliding_N_305), .C(n7777), 
         .D(bigbird_y_pos[9]), .Z(n13)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i3_4_lut_adj_70.INIT = "0x0004";
    LUT4 i7014_4_lut (.A(n7769), .B(p_x_str[5]), .C(n7809), .D(p_x_str[6]), 
         .Z(n7823)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i7014_4_lut.INIT = "0xeaaa";
    LUT4 i6984_4_lut (.A(bigbird_y_pos[7]), .B(bigbird_y_pos[8]), .C(n2026), 
         .D(bigbird_y_pos[6]), .Z(n7793)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i6984_4_lut.INIT = "0xccc8";
    LUT4 i6969_4_lut (.A(n1924), .B(p_x_str[8]), .C(p_x_str[6]), .D(p_x_str[7]), 
         .Z(n7777)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i6969_4_lut.INIT = "0xccc8";
    LUT4 i6961_4_lut (.A(tail_colliding_N_353[7]), .B(tail_colliding_N_353[8]), 
         .C(n2042), .D(tail_colliding_N_353[6]), .Z(n7769)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i6961_4_lut.INIT = "0xccc8";
    LUT4 i7000_4_lut (.A(p_x_str[1]), .B(n7787), .C(p_x_str[4]), .D(p_x_str[2]), 
         .Z(n7809)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i7000_4_lut.INIT = "0xc080";
    LUT4 i6965_4_lut (.A(RGB_o_5__N_109[7]), .B(RGB_o_5__N_109[8]), .C(n1966), 
         .D(RGB_o_5__N_109[6]), .Z(n7773)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i6965_4_lut.INIT = "0xccc8";
    LUT4 i2_4_lut_adj_71 (.A(n1049), .B(RGB_o_5__N_109[9]), .C(RGB_o_5__N_63[9]), 
         .D(RGB_o_5__N_63[8]), .Z(n6_adj_474)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam i2_4_lut_adj_71.INIT = "0x3332";
    LUT4 i6978_2_lut (.A(p_x_str[3]), .B(p_x_str[7]), .Z(n7787)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6978_2_lut.INIT = "0x8888";
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    LUT4 i1243_2_lut_3_lut_2_lut (.A(game_over), .Z(is_over_N_199)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1243_2_lut_3_lut_2_lut.INIT = "0x5555";
    pll pll_inst (.GND_net(GND_net), .clk(clk), .PLL_out_c(PLL_out_c), 
        .clk2(clk2));   /* synthesis lineinfo="@3(102[12],102[15])"*/
    game_state game_state_inst (.clappy_c(clappy_c), .game_over(game_over), 
            .\bigbird_y_pos[8] (bigbird_y_pos[8]), .\RGB_o_5__N_109[0] (RGB_o_5__N_109[0]), 
            .screen_colliding_N_237({screen_colliding_N_237}), .\bigbird_y_pos[3] (bigbird_y_pos[3]), 
            .\bigbird_y_pos[1] (bigbird_y_pos[1]), .\bigbird_y_pos[2] (bigbird_y_pos[2]), 
            .\p_x_str[9] (p_x_str[9]), .\p_x_str[8] (p_x_str[8]), .\p_x_str[7] (p_x_str[7]), 
            .\p_x_str[6] (p_x_str[6]), .\p_x_str[5] (p_x_str[5]), .\p_x_str[4] (p_x_str[4]), 
            .\p_x_str[3] (p_x_str[3]), .\p_x_str[2] (p_x_str[2]), .\p_x_str[1] (p_x_str[1]), 
            .\bigbird_y_pos[9] (bigbird_y_pos[9]), .is_over_N_199(is_over_N_199), 
            .reset(reset), .n7088(n7088), .GND_net(GND_net), .\bigbird_y_pos[5] (bigbird_y_pos[5]), 
            .clk(clk), .\beak_colliding_N_271[7] (beak_colliding_N_271[7]), 
            .\beak_colliding_N_271[8] (beak_colliding_N_271[8]), .\beak_colliding_N_271[6] (beak_colliding_N_271[6]), 
            .n2030(n2030), .\RGB_o_5__N_63[7] (RGB_o_5__N_63[7]), .\RGB_o_5__N_63[9] (RGB_o_5__N_63[9]), 
            .\RGB_o_5__N_63[8] (RGB_o_5__N_63[8]), .beak_colliding_N_281(beak_colliding_N_281), 
            .n2006(n2006), .\beak_colliding_N_271[2] (beak_colliding_N_271[2]), 
            .\beak_colliding_N_271[5] (beak_colliding_N_271[5]), .\beak_colliding_N_271[4] (beak_colliding_N_271[4]), 
            .\beak_colliding_N_271[3] (beak_colliding_N_271[3]), .n6931(n6931), 
            .\bigbird_y_pos[7] (bigbird_y_pos[7]), .\RGB_o_5__N_109[4] (RGB_o_5__N_109[4]), 
            .\RGB_o_5__N_109[2] (RGB_o_5__N_109[2]), .\RGB_o_5__N_109[3] (RGB_o_5__N_109[3]), 
            .n6925(n6925), .\bigbird_y_pos[6] (bigbird_y_pos[6]), .\bigbird_y_pos[4] (bigbird_y_pos[4]), 
            .head_colliding_N_305(head_colliding_N_305), .\tail_colliding_N_353[2] (tail_colliding_N_353[2]), 
            .\tail_colliding_N_353[5] (tail_colliding_N_353[5]), .\tail_colliding_N_353[4] (tail_colliding_N_353[4]), 
            .\tail_colliding_N_353[3] (tail_colliding_N_353[3]), .n2042(n2042), 
            .\RGB_o_5__N_63[5] (RGB_o_5__N_63[5]), .\RGB_o_5__N_63[4] (RGB_o_5__N_63[4]), 
            .n1048(n1048), .\RGB_o_5__N_63[1] (RGB_o_5__N_63[1]), .\RGB_o_5__N_63[3] (RGB_o_5__N_63[3]), 
            .\RGB_o_5__N_63[2] (RGB_o_5__N_63[2]), .n2026(n2026), .n6915(n6915), 
            .\RGB_o_5__N_109[5] (RGB_o_5__N_109[5]), .n1966(n1966), .n1049(n1049), 
            .\RGB_o_5__N_63[6] (RGB_o_5__N_63[6]), .n1924(n1924), .n376(n376));   /* synthesis lineinfo="@3(137[19],137[29])"*/
    VHI i7802 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga
//

module vga (row_num, clk2, col_num, n1053, n1058, HSYNC_c, n1023, 
            GND_net, n7508, n7514, valid_N_44, VSYNC_N_43, n877, 
            n7775, n4, n993, n7492, n7470);
    output [9:0]row_num;
    input clk2;
    output [9:0]col_num;
    output n1053;
    output n1058;
    output HSYNC_c;
    output n1023;
    input GND_net;
    output n7508;
    output n7514;
    output valid_N_44;
    output VSYNC_N_43;
    input n877;
    input n7775;
    output n4;
    input n993;
    input n7492;
    output n7470;
    
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(80[8],80[12])"*/
    
    wire n1079, n1070, n4_c, n2000, n1728;
    wire [9:0]n45;
    wire [9:0]n45_adj_471;
    
    wire n1055, n6352, n8968, n6350, n8965, n6348, n8962, n6319, 
        n8914, n6317, n8911, n1948, n6315, n8908, n6313, n8905, 
        n6311, n8902, n8896, VCC_net, n6346, n8959, n6344, n8956, 
        n8953;
    
    LUT4 i1571_4_lut (.A(n1079), .B(n1070), .C(row_num[9]), .D(n4_c), 
         .Z(n2000)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1571_4_lut.INIT = "0xa080";
    LUT4 i1_4_lut (.A(row_num[3]), .B(row_num[4]), .C(n1728), .D(row_num[2]), 
         .Z(n4_c)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i1287_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n1728)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1287_2_lut.INIT = "0xeeee";
    FD1P3XZ row_num_180__i1 (.D(n45[1]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[1]));
    defparam row_num_180__i1.REGSET = "RESET";
    defparam row_num_180__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i2 (.D(n45[2]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[2]));
    defparam row_num_180__i2.REGSET = "RESET";
    defparam row_num_180__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i3 (.D(n45[3]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[3]));
    defparam row_num_180__i3.REGSET = "RESET";
    defparam row_num_180__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i8 (.D(n45[8]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[8]));
    defparam row_num_180__i8.REGSET = "RESET";
    defparam row_num_180__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i9 (.D(n45[9]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[9]));
    defparam row_num_180__i9.REGSET = "RESET";
    defparam row_num_180__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i7 (.D(n45[7]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[7]));
    defparam row_num_180__i7.REGSET = "RESET";
    defparam row_num_180__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i6 (.D(n45[6]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[6]));
    defparam row_num_180__i6.REGSET = "RESET";
    defparam row_num_180__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i4 (.D(n45[4]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[4]));
    defparam row_num_180__i4.REGSET = "RESET";
    defparam row_num_180__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_180__i5 (.D(n45[5]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[5]));
    defparam row_num_180__i5.REGSET = "RESET";
    defparam row_num_180__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i9 (.D(n45_adj_471[9]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[9]));
    defparam col_num_178__i9.REGSET = "RESET";
    defparam col_num_178__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i8 (.D(n45_adj_471[8]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[8]));
    defparam col_num_178__i8.REGSET = "RESET";
    defparam col_num_178__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i7 (.D(n45_adj_471[7]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[7]));
    defparam col_num_178__i7.REGSET = "RESET";
    defparam col_num_178__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_4_lut (.A(row_num[7]), .B(row_num[6]), .C(row_num[8]), 
         .D(row_num[5]), .Z(n1070)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(64[8],64[61])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_4_lut_adj_60 (.A(row_num[7]), .B(row_num[6]), .C(row_num[8]), 
         .D(row_num[9]), .Z(n1053)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(64[8],64[61])"*/
    defparam i1_2_lut_4_lut_adj_60.INIT = "0xfffe";
    FD1P3XZ col_num_178__i6 (.D(n45_adj_471[6]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[6]));
    defparam col_num_178__i6.REGSET = "RESET";
    defparam col_num_178__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i5 (.D(n45_adj_471[5]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[5]));
    defparam col_num_178__i5.REGSET = "RESET";
    defparam col_num_178__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i4 (.D(n45_adj_471[4]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[4]));
    defparam col_num_178__i4.REGSET = "RESET";
    defparam col_num_178__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i3 (.D(n45_adj_471[3]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[3]));
    defparam col_num_178__i3.REGSET = "RESET";
    defparam col_num_178__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i2 (.D(n45_adj_471[2]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[2]));
    defparam col_num_178__i2.REGSET = "RESET";
    defparam col_num_178__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i1 (.D(n45_adj_471[1]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[1]));
    defparam col_num_178__i1.REGSET = "RESET";
    defparam col_num_178__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_178__i0 (.D(n45_adj_471[0]), .SP(VCC_net), .CK(clk2), 
            .SR(n1079), .Q(col_num[0]));
    defparam col_num_178__i0.REGSET = "RESET";
    defparam col_num_178__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(n1058), .B(col_num[5]), .C(col_num[7]), .D(col_num[6]), 
         .Z(HSYNC_c)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 i2_3_lut (.A(n1053), .B(n1055), .C(row_num[5]), .Z(n1023)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(64[8],64[61])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut_adj_61 (.A(row_num[2]), .B(row_num[3]), .C(row_num[4]), 
         .Z(n1055)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(64[8],64[61])"*/
    defparam i2_3_lut_adj_61.INIT = "0xfefe";
    FA2 col_num_178_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(col_num[9]), 
        .D0(n6352), .CI0(n6352), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8968), .CI1(n8968), .CO0(n8968), .S0(n45_adj_471[9]));
    defparam col_num_178_add_4_11.INIT0 = "0xc33c";
    defparam col_num_178_add_4_11.INIT1 = "0xc33c";
    FA2 col_num_178_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(col_num[7]), 
        .D0(n6350), .CI0(n6350), .A1(GND_net), .B1(GND_net), .C1(col_num[8]), 
        .D1(n8965), .CI1(n8965), .CO0(n8965), .CO1(n6352), .S0(n45_adj_471[7]), 
        .S1(n45_adj_471[8]));
    defparam col_num_178_add_4_9.INIT0 = "0xc33c";
    defparam col_num_178_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(n7508), .B(n7514), .Z(valid_N_44)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(62[20],65[63])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 col_num_178_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(col_num[5]), 
        .D0(n6348), .CI0(n6348), .A1(GND_net), .B1(GND_net), .C1(col_num[6]), 
        .D1(n8962), .CI1(n8962), .CO0(n8962), .CO1(n6350), .S0(n45_adj_471[5]), 
        .S1(n45_adj_471[6]));
    defparam col_num_178_add_4_7.INIT0 = "0xc33c";
    defparam col_num_178_add_4_7.INIT1 = "0xc33c";
    FA2 row_num_180_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(row_num[9]), 
        .D0(n6319), .CI0(n6319), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8914), .CI1(n8914), .CO0(n8914), .S0(n45[9]));
    defparam row_num_180_add_4_11.INIT0 = "0xc33c";
    defparam row_num_180_add_4_11.INIT1 = "0xc33c";
    FA2 row_num_180_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(row_num[7]), 
        .D0(n6317), .CI0(n6317), .A1(GND_net), .B1(GND_net), .C1(row_num[8]), 
        .D1(n8911), .CI1(n8911), .CO0(n8911), .CO1(n6319), .S0(n45[7]), 
        .S1(n45[8]));
    defparam row_num_180_add_4_9.INIT0 = "0xc33c";
    defparam row_num_180_add_4_9.INIT1 = "0xc33c";
    LUT4 i1507_3_lut_4_lut (.A(col_num[6]), .B(col_num[7]), .C(col_num[5]), 
         .D(col_num[4]), .Z(n1948)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1507_3_lut_4_lut.INIT = "0xccc8";
    FA2 row_num_180_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(row_num[5]), 
        .D0(n6315), .CI0(n6315), .A1(GND_net), .B1(GND_net), .C1(row_num[6]), 
        .D1(n8908), .CI1(n8908), .CO0(n8908), .CO1(n6317), .S0(n45[5]), 
        .S1(n45[6]));
    defparam row_num_180_add_4_7.INIT0 = "0xc33c";
    defparam row_num_180_add_4_7.INIT1 = "0xc33c";
    FA2 row_num_180_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(row_num[3]), 
        .D0(n6313), .CI0(n6313), .A1(GND_net), .B1(GND_net), .C1(row_num[4]), 
        .D1(n8905), .CI1(n8905), .CO0(n8905), .CO1(n6315), .S0(n45[3]), 
        .S1(n45[4]));
    defparam row_num_180_add_4_5.INIT0 = "0xc33c";
    defparam row_num_180_add_4_5.INIT1 = "0xc33c";
    FA2 row_num_180_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(row_num[1]), 
        .D0(n6311), .CI0(n6311), .A1(GND_net), .B1(GND_net), .C1(row_num[2]), 
        .D1(n8902), .CI1(n8902), .CO0(n8902), .CO1(n6313), .S0(n45[1]), 
        .S1(n45[2]));
    defparam row_num_180_add_4_3.INIT0 = "0xc33c";
    defparam row_num_180_add_4_3.INIT1 = "0xc33c";
    FA2 row_num_180_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(row_num[0]), .D1(n8896), .CI1(n8896), 
        .CO0(n8896), .CO1(n6311), .S1(n45[0]));
    defparam row_num_180_add_4_1.INIT0 = "0xc33c";
    defparam row_num_180_add_4_1.INIT1 = "0xc33c";
    FA2 col_num_178_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(col_num[3]), 
        .D0(n6346), .CI0(n6346), .A1(GND_net), .B1(GND_net), .C1(col_num[4]), 
        .D1(n8959), .CI1(n8959), .CO0(n8959), .CO1(n6348), .S0(n45_adj_471[3]), 
        .S1(n45_adj_471[4]));
    defparam col_num_178_add_4_5.INIT0 = "0xc33c";
    defparam col_num_178_add_4_5.INIT1 = "0xc33c";
    FA2 col_num_178_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(col_num[1]), 
        .D0(n6344), .CI0(n6344), .A1(GND_net), .B1(GND_net), .C1(col_num[2]), 
        .D1(n8956), .CI1(n8956), .CO0(n8956), .CO1(n6346), .S0(n45_adj_471[1]), 
        .S1(n45_adj_471[2]));
    defparam col_num_178_add_4_3.INIT0 = "0xc33c";
    defparam col_num_178_add_4_3.INIT1 = "0xc33c";
    FA2 col_num_178_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(col_num[0]), .D1(n8953), .CI1(n8953), 
        .CO0(n8953), .CO1(n6344), .S1(n45_adj_471[0]));
    defparam col_num_178_add_4_1.INIT0 = "0xc33c";
    defparam col_num_178_add_4_1.INIT1 = "0xc33c";
    LUT4 i1284_2_lut_4_lut (.A(row_num[1]), .B(n1053), .C(n1055), .D(row_num[5]), 
         .Z(VSYNC_N_43)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(59[20],59[49])"*/
    defparam i1284_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut (.A(col_num[5]), .B(col_num[8]), .C(col_num[9]), 
         .D(n877), .Z(n1079)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xc080";
    LUT4 i1_2_lut_adj_62 (.A(col_num[9]), .B(col_num[8]), .Z(n1058)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(57[20],57[50])"*/
    defparam i1_2_lut_adj_62.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_63 (.A(n7775), .B(n1070), .C(row_num[9]), .D(n4), 
         .Z(n7508)) /* synthesis lut_function=((B (C)+!B (C (D)))+!A) */ ;   /* synthesis lineinfo="@4(62[20],65[63])"*/
    defparam i1_4_lut_adj_63.INIT = "0xf5d5";
    LUT4 i1_4_lut_adj_64 (.A(n1948), .B(n993), .C(n1058), .D(n7492), 
         .Z(n7514)) /* synthesis lut_function=(A (B (D))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@4(62[20],65[63])"*/
    defparam i1_4_lut_adj_64.INIT = "0xcd05";
    LUT4 i1_3_lut (.A(row_num[0]), .B(n1055), .C(row_num[1]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 i1_2_lut_adj_65 (.A(row_num[9]), .B(n7514), .Z(n7470)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(62[20],65[63])"*/
    defparam i1_2_lut_adj_65.INIT = "0xeeee";
    FD1P3XZ row_num_180__i0 (.D(n45[0]), .SP(n1079), .CK(clk2), .SR(n2000), 
            .Q(row_num[0]));
    defparam row_num_180__i0.REGSET = "RESET";
    defparam row_num_180__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_renderer
//

module game_renderer (\RGB_o_5__N_63[5] , col_num, row_num, \bigbird_y_pos[4] , 
            \bigbird_y_pos[3] , game_over, RGB_c_4, \RGB_o_5__N_63[4] , 
            \RGB_o_5__N_63[3] , \bigbird_y_pos[2] , \RGB_o_5__N_63[2] , 
            \RGB_o_5__N_63[1] , p2, p3, p4, p5, p6, \RGB_o_5__N_109[4] , 
            \RGB_o_5__N_109[3] , \RGB_o_5__N_109[2] , \RGB_o_5__N_109[1] , 
            p1, n7492, n1058, \tail_colliding_N_353[9] , \tail_colliding_N_353[8] , 
            \tail_colliding_N_353[7] , \tail_colliding_N_353[6] , \tail_colliding_N_353[5] , 
            \tail_colliding_N_353[4] , \tail_colliding_N_353[3] , \tail_colliding_N_353[2] , 
            \tail_colliding_N_353[1] , \tail_colliding_N_353[0] , \RGB_o_5__N_109[0] , 
            valid_N_44, GND_net, \p_x_str[2] , \p_x_str[3] , \RGB_o_5__N_109[9] , 
            \RGB_o_5__N_109[8] , \RGB_o_5__N_109[7] , \RGB_o_5__N_109[6] , 
            \RGB_o_5__N_109[5] , \p_x_str[9] , \RGB_o_5__N_63[9] , n1023, 
            \p_x_str[8] , \p_x_str[7] , \p_x_str[6] , \p_x_str[5] , 
            \p_x_str[4] , \p_x_str[1] , \RGB_o_5__N_63[8] , \RGB_o_5__N_63[7] , 
            \RGB_o_5__N_63[6] , n877, \bigbird_y_pos[1] , \beak_colliding_N_271[9] , 
            \beak_colliding_N_271[8] , \beak_colliding_N_271[7] , p7, 
            p8, p9, p10, p11, \beak_colliding_N_271[1] , \beak_colliding_N_271[0] , 
            \beak_colliding_N_271[6] , \bigbird_y_pos[8] , \bigbird_y_pos[9] , 
            \bigbird_y_pos[6] , \bigbird_y_pos[7] , \bigbird_y_pos[5] , 
            \beak_colliding_N_271[5] , \beak_colliding_N_271[4] , \beak_colliding_N_271[3] , 
            \beak_colliding_N_271[2] , screen_colliding_N_237, n7470, 
            RGB_c_5, n7508, n993, n7514, RGB_c_0, n4, n1053, n7775, 
            RGB_c_2, RGB_c_1, RGB_c_3);
    output \RGB_o_5__N_63[5] ;
    input [9:0]col_num;
    input [9:0]row_num;
    input \bigbird_y_pos[4] ;
    input \bigbird_y_pos[3] ;
    input game_over;
    output RGB_c_4;
    output \RGB_o_5__N_63[4] ;
    output \RGB_o_5__N_63[3] ;
    input \bigbird_y_pos[2] ;
    output \RGB_o_5__N_63[2] ;
    output \RGB_o_5__N_63[1] ;
    output p2;
    output p3;
    output p4;
    output p5;
    output p6;
    output \RGB_o_5__N_109[4] ;
    output \RGB_o_5__N_109[3] ;
    output \RGB_o_5__N_109[2] ;
    output \RGB_o_5__N_109[1] ;
    output p1;
    output n7492;
    input n1058;
    output \tail_colliding_N_353[9] ;
    output \tail_colliding_N_353[8] ;
    output \tail_colliding_N_353[7] ;
    output \tail_colliding_N_353[6] ;
    output \tail_colliding_N_353[5] ;
    output \tail_colliding_N_353[4] ;
    output \tail_colliding_N_353[3] ;
    output \tail_colliding_N_353[2] ;
    output \tail_colliding_N_353[1] ;
    output \tail_colliding_N_353[0] ;
    input \RGB_o_5__N_109[0] ;
    input valid_N_44;
    input GND_net;
    input \p_x_str[2] ;
    input \p_x_str[3] ;
    output \RGB_o_5__N_109[9] ;
    output \RGB_o_5__N_109[8] ;
    output \RGB_o_5__N_109[7] ;
    output \RGB_o_5__N_109[6] ;
    output \RGB_o_5__N_109[5] ;
    input \p_x_str[9] ;
    output \RGB_o_5__N_63[9] ;
    input n1023;
    input \p_x_str[8] ;
    input \p_x_str[7] ;
    input \p_x_str[6] ;
    input \p_x_str[5] ;
    input \p_x_str[4] ;
    input \p_x_str[1] ;
    output \RGB_o_5__N_63[8] ;
    output \RGB_o_5__N_63[7] ;
    output \RGB_o_5__N_63[6] ;
    output n877;
    input \bigbird_y_pos[1] ;
    output \beak_colliding_N_271[9] ;
    output \beak_colliding_N_271[8] ;
    output \beak_colliding_N_271[7] ;
    output p7;
    output p8;
    output p9;
    output p10;
    output p11;
    output \beak_colliding_N_271[1] ;
    output \beak_colliding_N_271[0] ;
    output \beak_colliding_N_271[6] ;
    input \bigbird_y_pos[8] ;
    input \bigbird_y_pos[9] ;
    input \bigbird_y_pos[6] ;
    input \bigbird_y_pos[7] ;
    input \bigbird_y_pos[5] ;
    output \beak_colliding_N_271[5] ;
    output \beak_colliding_N_271[4] ;
    output \beak_colliding_N_271[3] ;
    output \beak_colliding_N_271[2] ;
    output [9:0]screen_colliding_N_237;
    input n7470;
    output RGB_c_5;
    input n7508;
    output n993;
    input n7514;
    output RGB_c_0;
    input n4;
    input n1053;
    output n7775;
    output RGB_c_2;
    output RGB_c_1;
    output RGB_c_3;
    
    
    wire n10, n12, n8, n10_adj_386, n6, n1665, n951, n258, n8_adj_387, 
        n6_adj_388, n7488, RGB_o_5__N_57, n4_c, n8_adj_389, n10_adj_390, 
        n1042, n8_adj_391, n10_adj_392, n875, n6_adj_393, n7500, 
        n105, n6_adj_394, n7476, n6_adj_395, n7499, n6_adj_396, 
        n4_adj_397, n4_adj_398, n18;
    wire [9:0]n57;
    
    wire n18_adj_399, n1044, n262;
    wire [9:0]RGB_o_5__N_109;
    
    wire n7480, n7505, n6301, n8833, n6303, n16, n6914, n6_adj_400, 
        RGB_o_5__N_62, n1986, n18_adj_401, n6_adj_402, n18_adj_403, 
        n1039, n16_adj_404, n16_adj_405, n14, n14_adj_406, n12_adj_407, 
        n12_adj_408, n14_adj_409, n1942, n12_adj_410, RGB_o_5__N_73, 
        n18_adj_411, n10_adj_412, n18_adj_413, n8_adj_414, n6_adj_415, 
        n16_adj_416, n14_adj_417, n12_adj_418, n4_adj_419, n10_adj_420, 
        n8_adj_421, n6_adj_422, n4_adj_423, n16_adj_424, n14_adj_425, 
        n16_adj_426, n6913, n1063, n14_adj_427, n7490, n4_adj_428, 
        n7482, n12_adj_429, n10_adj_430, n8_adj_431, n6_adj_432, n4_adj_433;
    wire [9:0]tail_colliding_N_353;
    
    wire n18_adj_434, n18_adj_435, n16_adj_436, n14_adj_437, n8845, 
        VCC_net, n6333;
    wire [9:0]beak_colliding_N_271;
    
    wire n12_adj_438, n6382, n8827, n6380, n8824, n6378, n8821, 
        n6376, n8818, n8815, n10_adj_439, n8_adj_440, n6_adj_441, 
        n4_adj_442, n6_adj_443, n7507, n7478, n161, n1045, n18_adj_444, 
        n6_adj_445, n16_adj_446, n8_adj_447, n14_adj_448, n12_adj_449, 
        n10_adj_450, n8_adj_451, n6305, n8839, n6307, n8830, n6330, 
        n8812, n6328, n8809, n8836, n6326, n8806, n6_adj_452, 
        n6324, n8803, n6322, n8800, n8842, n8797, n6341, n8860, 
        n6339, n8857, n6337, n8854, n6335, n8851, n8848, n6416, 
        n8878, n6414, n8875, n6412, n8872, n6410, n8869, n6408, 
        n8866, n8863, n6405, n8794, n6403, n8791, n6401, n8788, 
        n6399, n8785, n6397, n8782, n8779, n4_adj_453, n1934, 
        n4_adj_454, RGB_o_5__N_85, n18_adj_456, n5, n16_adj_457, n14_adj_458, 
        n12_adj_459, n7779;
    
    LUT4 col_i_9__I_0_74_i12_3_lut (.A(n10), .B(\RGB_o_5__N_63[5] ), .C(col_num[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i12_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i10_3_lut (.A(n8), .B(row_num[4]), .C(\bigbird_y_pos[4] ), 
         .Z(n10_adj_386)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i8_3_lut (.A(n6), .B(row_num[3]), .C(\bigbird_y_pos[3] ), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1410_4_lut (.A(n1665), .B(n951), .C(n258), .D(game_over), 
         .Z(RGB_c_4)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i1410_4_lut.INIT = "0x3031";
    LUT4 col_i_9__I_0_74_i10_3_lut (.A(n8_adj_387), .B(\RGB_o_5__N_63[4] ), 
         .C(col_num[4]), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i10_3_lut.INIT = "0x8e8e";
    LUT4 col_i_9__I_0_74_i8_3_lut (.A(n6_adj_388), .B(\RGB_o_5__N_63[3] ), 
         .C(col_num[3]), .Z(n8_adj_387)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(n7488), .B(n1665), .Z(RGB_o_5__N_57)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 y_pos_9__I_0_i6_3_lut (.A(n4_c), .B(row_num[2]), .C(\bigbird_y_pos[2] ), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 col_i_9__I_0_74_i6_4_lut (.A(col_num[1]), .B(\RGB_o_5__N_63[2] ), 
         .C(col_num[2]), .D(\RGB_o_5__N_63[1] ), .Z(n6_adj_388)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i6_4_lut.INIT = "0x4d0c";
    LUT4 LessThan_39_i10_3_lut_3_lut (.A(row_num[4]), .B(\RGB_o_5__N_109[4] ), 
         .C(n8_adj_389), .Z(n10_adj_390)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i10_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_2_lut_adj_37 (.A(col_num[6]), .B(col_num[7]), .Z(n1042)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_37.INIT = "0x8888";
    LUT4 row_i_9__I_0_i10_3_lut_3_lut (.A(row_num[4]), .B(\RGB_o_5__N_109[4] ), 
         .C(n8_adj_391), .Z(n10_adj_392)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i10_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i438_2_lut (.A(col_num[3]), .B(col_num[4]), .Z(n875)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(35[64],35[82])"*/
    defparam i438_2_lut.INIT = "0xeeee";
    LUT4 LessThan_39_i8_3_lut_3_lut (.A(row_num[3]), .B(\RGB_o_5__N_109[3] ), 
         .C(n6_adj_393), .Z(n8_adj_389)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i8_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_2_lut_adj_38 (.A(col_num[8]), .B(col_num[9]), .Z(n7492)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_38.INIT = "0x8888";
    LUT4 i4_4_lut (.A(n7500), .B(n1058), .C(n105), .D(n6_adj_394), .Z(n7476)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i4_4_lut.INIT = "0x1000";
    LUT4 row_i_9__I_0_i8_3_lut_3_lut (.A(row_num[3]), .B(\RGB_o_5__N_109[3] ), 
         .C(n6_adj_395), .Z(n8_adj_391)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i4_4_lut_adj_39 (.A(col_num[3]), .B(n7499), .C(col_num[7]), .D(n6_adj_396), 
         .Z(n7500)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_39.INIT = "0x8000";
    LUT4 LessThan_39_i6_3_lut_3_lut (.A(row_num[2]), .B(\RGB_o_5__N_109[2] ), 
         .C(n4_adj_397), .Z(n6_adj_393)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i6_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 row_i_9__I_0_i6_3_lut_3_lut (.A(row_num[2]), .B(\RGB_o_5__N_109[2] ), 
         .C(n4_adj_398), .Z(n6_adj_395)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_29_i20_3_lut (.A(n18), .B(n57[9]), .C(row_num[9]), .Z(n105)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i20_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut (.A(n18_adj_399), .B(n1044), .C(row_num[9]), .D(\tail_colliding_N_353[9] ), 
         .Z(n6_adj_394)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 i514_2_lut_3_lut (.A(n262), .B(n7488), .C(n1665), .Z(n951)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i514_2_lut_3_lut.INIT = "0xaeae";
    LUT4 row_i_9__I_0_i4_4_lut_4_lut (.A(row_num[1]), .B(RGB_o_5__N_109[1]), 
         .C(\RGB_o_5__N_109[0] ), .D(row_num[0]), .Z(n4_adj_398)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+!((D)+!C)))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i4_4_lut_4_lut.INIT = "0x44d4";
    LUT4 i81_4_lut (.A(valid_N_44), .B(n7480), .C(n7476), .D(n7505), 
         .Z(n262)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@0(35[3],35[128])"*/
    defparam i81_4_lut.INIT = "0xdc50";
    LUT4 LessThan_39_i4_3_lut_3_lut_4_lut (.A(row_num[0]), .B(\RGB_o_5__N_109[0] ), 
         .C(RGB_o_5__N_109[1]), .D(row_num[1]), .Z(n4_adj_397)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(37[89],37[107])"*/
    defparam LessThan_39_i4_3_lut_3_lut_4_lut.INIT = "0x2f02";
    FA2 add_174_add_4_3 (.A0(GND_net), .B0(\p_x_str[2] ), .C0(GND_net), 
        .D0(n6301), .CI0(n6301), .A1(GND_net), .B1(\p_x_str[3] ), .C1(GND_net), 
        .D1(n8833), .CI1(n8833), .CO0(n8833), .CO1(n6303), .S0(\RGB_o_5__N_63[2] ), 
        .S1(\RGB_o_5__N_63[3] ));   /* synthesis lineinfo="@0(33[78],33[90])"*/
    defparam add_174_add_4_3.INIT0 = "0xc33c";
    defparam add_174_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(col_num[1]), .B(col_num[6]), .C(col_num[2]), .Z(n6_adj_396)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0xc8c8";
    LUT4 LessThan_29_i18_3_lut (.A(n16), .B(n57[8]), .C(row_num[8]), .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i18_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut (.A(n6914), .B(n6_adj_400), .C(RGB_o_5__N_62), .D(row_num[8]), 
         .Z(n7488)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C)))) */ ;
    defparam i3_4_lut.INIT = "0x40c0";
    LUT4 i2_4_lut_4_lut (.A(row_num[9]), .B(\RGB_o_5__N_109[9] ), .C(n1986), 
         .D(n18_adj_401), .Z(n6_adj_402)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam i2_4_lut_4_lut.INIT = "0x0b02";
    LUT4 i1_4_lut_4_lut (.A(row_num[9]), .B(\RGB_o_5__N_109[9] ), .C(n18_adj_403), 
         .D(valid_N_44), .Z(n1039)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam i1_4_lut_4_lut.INIT = "0x00d4";
    LUT4 LessThan_39_i18_3_lut_3_lut (.A(row_num[8]), .B(\RGB_o_5__N_109[8] ), 
         .C(n16_adj_404), .Z(n18_adj_401)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i18_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 row_i_9__I_0_i18_3_lut_3_lut (.A(row_num[8]), .B(\RGB_o_5__N_109[8] ), 
         .C(n16_adj_405), .Z(n18_adj_403)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i18_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_39_i16_3_lut_3_lut (.A(row_num[7]), .B(\RGB_o_5__N_109[7] ), 
         .C(n14), .Z(n16_adj_404)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i16_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 row_i_9__I_0_i16_3_lut_3_lut (.A(row_num[7]), .B(\RGB_o_5__N_109[7] ), 
         .C(n14_adj_406), .Z(n16_adj_405)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i16_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_39_i14_3_lut_3_lut (.A(row_num[6]), .B(\RGB_o_5__N_109[6] ), 
         .C(n12_adj_407), .Z(n14)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i14_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 row_i_9__I_0_i14_3_lut_3_lut (.A(row_num[6]), .B(\RGB_o_5__N_109[6] ), 
         .C(n12_adj_408), .Z(n14_adj_406)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i14_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_29_i16_3_lut (.A(n14_adj_409), .B(n57[7]), .C(row_num[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i16_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut (.A(row_num[7]), .B(n1942), .C(row_num[6]), .D(row_num[5]), 
         .Z(n6914)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 LessThan_29_i14_3_lut (.A(n12_adj_410), .B(n57[6]), .C(row_num[6]), 
         .Z(n14_adj_409)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_39_i12_3_lut_3_lut (.A(row_num[5]), .B(\RGB_o_5__N_109[5] ), 
         .C(n10_adj_390), .Z(n12_adj_407)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam LessThan_39_i12_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i2_4_lut_adj_40 (.A(RGB_o_5__N_73), .B(n18_adj_411), .C(col_num[9]), 
         .D(\p_x_str[9] ), .Z(n6_adj_400)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i2_4_lut_adj_40.INIT = "0x80a8";
    LUT4 LessThan_29_i12_3_lut (.A(n10_adj_412), .B(n57[5]), .C(row_num[5]), 
         .Z(n12_adj_410)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i12_3_lut.INIT = "0x8e8e";
    LUT4 col_i_9__I_0_74_i20_3_lut (.A(n18_adj_413), .B(\RGB_o_5__N_63[9] ), 
         .C(col_num[9]), .Z(RGB_o_5__N_62)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i20_3_lut.INIT = "0x8e8e";
    LUT4 i1501_3_lut (.A(row_num[2]), .B(row_num[4]), .C(row_num[3]), 
         .Z(n1942)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1501_3_lut.INIT = "0xecec";
    LUT4 LessThan_29_i10_3_lut (.A(n8_adj_414), .B(n57[4]), .C(row_num[4]), 
         .Z(n10_adj_412)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_29_i8_3_lut (.A(n6_adj_415), .B(n57[3]), .C(row_num[3]), 
         .Z(n8_adj_414)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i8_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i12_3_lut_3_lut (.A(row_num[5]), .B(\RGB_o_5__N_109[5] ), 
         .C(n10_adj_392), .Z(n12_adj_408)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(38[113],38[131])"*/
    defparam row_i_9__I_0_i12_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i2_3_lut (.A(row_num[1]), .B(n1023), .C(row_num[0]), .Z(RGB_o_5__N_73)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 pipe_x_start_9__I_0_72_i18_3_lut (.A(n16_adj_416), .B(col_num[8]), 
         .C(\p_x_str[8] ), .Z(n18_adj_411)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i18_3_lut.INIT = "0x8e8e";
    LUT4 pipe_x_start_9__I_0_72_i16_3_lut (.A(n14_adj_417), .B(col_num[7]), 
         .C(\p_x_str[7] ), .Z(n16_adj_416)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i16_3_lut.INIT = "0x8e8e";
    LUT4 pipe_x_start_9__I_0_72_i14_3_lut (.A(n12_adj_418), .B(col_num[6]), 
         .C(\p_x_str[6] ), .Z(n14_adj_417)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_29_i6_3_lut (.A(n4_adj_419), .B(n57[2]), .C(row_num[2]), 
         .Z(n6_adj_415)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i6_3_lut.INIT = "0x8e8e";
    LUT4 pipe_x_start_9__I_0_72_i12_3_lut (.A(n10_adj_420), .B(col_num[5]), 
         .C(\p_x_str[5] ), .Z(n12_adj_418)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i12_3_lut.INIT = "0x8e8e";
    LUT4 pipe_x_start_9__I_0_72_i10_3_lut (.A(n8_adj_421), .B(col_num[4]), 
         .C(\p_x_str[4] ), .Z(n10_adj_420)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i10_3_lut.INIT = "0x8e8e";
    LUT4 pipe_x_start_9__I_0_72_i8_3_lut (.A(n6_adj_422), .B(col_num[3]), 
         .C(\p_x_str[3] ), .Z(n8_adj_421)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i8_3_lut.INIT = "0x8e8e";
    LUT4 pipe_x_start_9__I_0_72_i6_3_lut (.A(n4_adj_423), .B(col_num[2]), 
         .C(\p_x_str[2] ), .Z(n6_adj_422)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i6_3_lut.INIT = "0x8e8e";
    LUT4 pipe_x_start_9__I_0_72_i4_3_lut (.A(col_num[0]), .B(col_num[1]), 
         .C(\p_x_str[1] ), .Z(n4_adj_423)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[44],33[64])"*/
    defparam pipe_x_start_9__I_0_72_i4_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_29_i4_4_lut (.A(n57[0]), .B(n57[1]), .C(row_num[1]), 
         .D(row_num[0]), .Z(n4_adj_419)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(36[107],36[125])"*/
    defparam LessThan_29_i4_4_lut.INIT = "0x0c8e";
    LUT4 col_i_9__I_0_74_i18_3_lut (.A(n16_adj_424), .B(\RGB_o_5__N_63[8] ), 
         .C(col_num[8]), .Z(n18_adj_413)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i18_3_lut.INIT = "0x8e8e";
    LUT4 col_i_9__I_0_74_i16_3_lut (.A(n14_adj_425), .B(\RGB_o_5__N_63[7] ), 
         .C(col_num[7]), .Z(n16_adj_424)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i16_3_lut.INIT = "0x8e8e";
    LUT4 col_i_9__I_0_74_i14_3_lut (.A(n12), .B(\RGB_o_5__N_63[6] ), .C(col_num[6]), 
         .Z(n14_adj_425)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(33[70],33[103])"*/
    defparam col_i_9__I_0_74_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i18_3_lut (.A(n16_adj_426), .B(row_num[8]), .C(\tail_colliding_N_353[8] ), 
         .Z(n18_adj_399)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i18_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_41 (.A(n6913), .B(n1042), .C(n1063), .D(col_num[3]), 
         .Z(n1044)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_41.INIT = "0xc8c0";
    LUT4 i2_3_lut_adj_42 (.A(col_num[2]), .B(col_num[1]), .C(col_num[0]), 
         .Z(n6913)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_42.INIT = "0xfefe";
    LUT4 LessThan_27_i16_3_lut (.A(n14_adj_427), .B(row_num[7]), .C(\tail_colliding_N_353[7] ), 
         .Z(n16_adj_426)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i16_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_43 (.A(n7490), .B(n4_adj_428), .C(col_num[8]), .D(n877), 
         .Z(n7482)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i2_4_lut_adj_43.INIT = "0x0c4c";
    LUT4 LessThan_27_i14_3_lut (.A(n12_adj_429), .B(row_num[6]), .C(\tail_colliding_N_353[6] ), 
         .Z(n14_adj_427)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i12_3_lut (.A(n10_adj_430), .B(row_num[5]), .C(\tail_colliding_N_353[5] ), 
         .Z(n12_adj_429)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i10_3_lut (.A(n8_adj_431), .B(row_num[4]), .C(\tail_colliding_N_353[4] ), 
         .Z(n10_adj_430)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i8_3_lut (.A(n6_adj_432), .B(row_num[3]), .C(\tail_colliding_N_353[3] ), 
         .Z(n8_adj_431)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_27_i6_3_lut (.A(n4_adj_433), .B(row_num[2]), .C(\tail_colliding_N_353[2] ), 
         .Z(n6_adj_432)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i6_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i4_3_lut_4_lut (.A(row_num[0]), .B(\RGB_o_5__N_109[0] ), 
         .C(\bigbird_y_pos[1] ), .D(row_num[1]), .Z(n4_c)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(37[89],37[107])"*/
    defparam y_pos_9__I_0_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_27_i4_4_lut (.A(tail_colliding_N_353[0]), .B(row_num[1]), 
         .C(tail_colliding_N_353[1]), .D(row_num[0]), .Z(n4_adj_433)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(36[84],36[102])"*/
    defparam LessThan_27_i4_4_lut.INIT = "0x4d0c";
    LUT4 i1_2_lut_adj_44 (.A(col_num[5]), .B(col_num[4]), .Z(n1063)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_44.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_45 (.A(n18_adj_434), .B(n18_adj_435), .C(row_num[9]), 
         .D(\beak_colliding_N_271[9] ), .Z(n4_adj_428)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i1_4_lut_adj_45.INIT = "0x80c8";
    LUT4 LessThan_51_i18_3_lut (.A(n16_adj_436), .B(row_num[8]), .C(\beak_colliding_N_271[8] ), 
         .Z(n18_adj_434)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i18_3_lut.INIT = "0x8e8e";
    LUT4 i253_4_lut (.A(n875), .B(col_num[8]), .C(n877), .D(col_num[5]), 
         .Z(n18_adj_435)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i253_4_lut.INIT = "0xc8c0";
    LUT4 LessThan_51_i16_3_lut (.A(n14_adj_437), .B(row_num[7]), .C(\beak_colliding_N_271[7] ), 
         .Z(n16_adj_436)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i16_3_lut.INIT = "0x8e8e";
    FA2 add_50_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n8845), .CI1(n8845), 
        .CO0(n8845), .CO1(n6333), .S1(beak_colliding_N_271[0]));
    defparam add_50_add_4_1.INIT0 = "0xc33c";
    defparam add_50_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_51_i14_3_lut (.A(n12_adj_438), .B(row_num[6]), .C(\beak_colliding_N_271[6] ), 
         .Z(n14_adj_437)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i14_3_lut.INIT = "0x8e8e";
    FA2 add_175_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[8] ), .C0(GND_net), 
        .D0(n6382), .CI0(n6382), .A1(GND_net), .B1(\bigbird_y_pos[9] ), 
        .C1(GND_net), .D1(n8827), .CI1(n8827), .CO0(n8827), .S0(\RGB_o_5__N_109[8] ), 
        .S1(\RGB_o_5__N_109[9] ));
    defparam add_175_add_4_9.INIT0 = "0xc33c";
    defparam add_175_add_4_9.INIT1 = "0xc33c";
    FA2 add_175_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[6] ), .C0(GND_net), 
        .D0(n6380), .CI0(n6380), .A1(GND_net), .B1(\bigbird_y_pos[7] ), 
        .C1(GND_net), .D1(n8824), .CI1(n8824), .CO0(n8824), .CO1(n6382), 
        .S0(\RGB_o_5__N_109[6] ), .S1(\RGB_o_5__N_109[7] ));
    defparam add_175_add_4_7.INIT0 = "0xc33c";
    defparam add_175_add_4_7.INIT1 = "0xc33c";
    FA2 add_175_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[4] ), .C0(VCC_net), 
        .D0(n6378), .CI0(n6378), .A1(GND_net), .B1(\bigbird_y_pos[5] ), 
        .C1(VCC_net), .D1(n8821), .CI1(n8821), .CO0(n8821), .CO1(n6380), 
        .S0(\RGB_o_5__N_109[4] ), .S1(\RGB_o_5__N_109[5] ));
    defparam add_175_add_4_5.INIT0 = "0xc33c";
    defparam add_175_add_4_5.INIT1 = "0xc33c";
    FA2 add_175_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[2] ), .C0(GND_net), 
        .D0(n6376), .CI0(n6376), .A1(GND_net), .B1(\bigbird_y_pos[3] ), 
        .C1(GND_net), .D1(n8818), .CI1(n8818), .CO0(n8818), .CO1(n6378), 
        .S0(\RGB_o_5__N_109[2] ), .S1(\RGB_o_5__N_109[3] ));
    defparam add_175_add_4_3.INIT0 = "0xc33c";
    defparam add_175_add_4_3.INIT1 = "0xc33c";
    FA2 add_175_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[1] ), .C1(VCC_net), .D1(n8815), .CI1(n8815), 
        .CO0(n8815), .CO1(n6376), .S1(RGB_o_5__N_109[1]));
    defparam add_175_add_4_1.INIT0 = "0xc33c";
    defparam add_175_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_51_i12_3_lut (.A(n10_adj_439), .B(row_num[5]), .C(\beak_colliding_N_271[5] ), 
         .Z(n12_adj_438)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_51_i10_3_lut (.A(n8_adj_440), .B(row_num[4]), .C(\beak_colliding_N_271[4] ), 
         .Z(n10_adj_439)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_51_i8_3_lut (.A(n6_adj_441), .B(row_num[3]), .C(\beak_colliding_N_271[3] ), 
         .Z(n8_adj_440)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_51_i6_3_lut (.A(n4_adj_442), .B(row_num[2]), .C(\beak_colliding_N_271[2] ), 
         .Z(n6_adj_441)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_51_i4_4_lut (.A(beak_colliding_N_271[0]), .B(row_num[1]), 
         .C(beak_colliding_N_271[1]), .D(row_num[0]), .Z(n4_adj_442)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(38[90],38[108])"*/
    defparam LessThan_51_i4_4_lut.INIT = "0x4d0c";
    LUT4 i1_2_lut_adj_46 (.A(col_num[9]), .B(n1039), .Z(n7505)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_46.INIT = "0x4444";
    LUT4 i1_3_lut_adj_47 (.A(n6_adj_443), .B(n7499), .C(col_num[3]), .Z(n7490)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut_adj_47.INIT = "0xc8c8";
    LUT4 i440_2_lut (.A(col_num[6]), .B(col_num[7]), .Z(n877)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(35[64],35[82])"*/
    defparam i440_2_lut.INIT = "0xeeee";
    LUT4 i337_2_lut (.A(col_num[1]), .B(col_num[2]), .Z(n6_adj_443)) /* synthesis lut_function=(A (B)) */ ;
    defparam i337_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_48 (.A(col_num[5]), .B(col_num[4]), .Z(n7499)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_48.INIT = "0x8888";
    LUT4 i77_4_lut (.A(n7507), .B(col_num[9]), .C(valid_N_44), .D(n7478), 
         .Z(n258)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@0(35[3],37[131])"*/
    defparam i77_4_lut.INIT = "0xabaa";
    LUT4 i3_4_lut_adj_49 (.A(n161), .B(n6_adj_402), .C(n1045), .D(n1058), 
         .Z(n7478)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i3_4_lut_adj_49.INIT = "0x8880";
    LUT4 LessThan_41_i20_3_lut (.A(n18_adj_444), .B(screen_colliding_N_237[9]), 
         .C(row_num[9]), .Z(n161)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i20_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_50 (.A(col_num[3]), .B(n1042), .C(col_num[5]), .D(col_num[4]), 
         .Z(n1045)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_50.INIT = "0xc8c0";
    LUT4 i1401_4_lut (.A(n7470), .B(RGB_o_5__N_57), .C(n6_adj_445), .D(n7476), 
         .Z(RGB_c_5)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i1401_4_lut.INIT = "0xcccd";
    LUT4 LessThan_41_i18_3_lut (.A(n16_adj_446), .B(screen_colliding_N_237[8]), 
         .C(row_num[8]), .Z(n18_adj_444)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i18_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_51 (.A(col_num[9]), .B(n7508), .C(n7478), .D(n8_adj_447), 
         .Z(n6_adj_445)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i2_4_lut_adj_51.INIT = "0xdddc";
    LUT4 LessThan_41_i16_3_lut (.A(n14_adj_448), .B(screen_colliding_N_237[7]), 
         .C(row_num[7]), .Z(n16_adj_446)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i16_3_lut.INIT = "0x8e8e";
    LUT4 i1_3_lut_adj_52 (.A(n1039), .B(n7482), .C(n7480), .Z(n8_adj_447)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i1_3_lut_adj_52.INIT = "0xa8a8";
    LUT4 LessThan_41_i14_3_lut (.A(n12_adj_449), .B(screen_colliding_N_237[6]), 
         .C(row_num[6]), .Z(n14_adj_448)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i12_3_lut (.A(n10_adj_450), .B(screen_colliding_N_237[5]), 
         .C(row_num[5]), .Z(n12_adj_449)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_41_i10_3_lut (.A(n8_adj_451), .B(screen_colliding_N_237[4]), 
         .C(row_num[4]), .Z(n10_adj_450)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i10_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_adj_53 (.A(n7482), .B(n7505), .Z(n7507)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_53.INIT = "0x8888";
    FA2 add_174_add_4_7 (.A0(GND_net), .B0(\p_x_str[6] ), .C0(GND_net), 
        .D0(n6305), .CI0(n6305), .A1(GND_net), .B1(\p_x_str[7] ), .C1(GND_net), 
        .D1(n8839), .CI1(n8839), .CO0(n8839), .CO1(n6307), .S0(\RGB_o_5__N_63[6] ), 
        .S1(\RGB_o_5__N_63[7] ));   /* synthesis lineinfo="@0(33[78],33[90])"*/
    defparam add_174_add_4_7.INIT0 = "0xc33c";
    defparam add_174_add_4_7.INIT1 = "0xc33c";
    FA2 add_174_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\p_x_str[1] ), .C1(VCC_net), .D1(n8830), .CI1(n8830), .CO0(n8830), 
        .CO1(n6301), .S1(\RGB_o_5__N_63[1] ));   /* synthesis lineinfo="@0(33[78],33[90])"*/
    defparam add_174_add_4_1.INIT0 = "0xc33c";
    defparam add_174_add_4_1.INIT1 = "0xc33c";
    FA2 add_26_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n6330), .CI0(n6330), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8812), .CI1(n8812), .CO0(n8812), .S0(\tail_colliding_N_353[9] ));
    defparam add_26_add_4_11.INIT0 = "0xc33c";
    defparam add_26_add_4_11.INIT1 = "0xc33c";
    FA2 add_26_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n6328), .CI0(n6328), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n8809), .CI1(n8809), .CO0(n8809), .CO1(n6330), 
        .S0(\tail_colliding_N_353[7] ), .S1(\tail_colliding_N_353[8] ));
    defparam add_26_add_4_9.INIT0 = "0xc33c";
    defparam add_26_add_4_9.INIT1 = "0xc33c";
    FA2 add_174_add_4_5 (.A0(GND_net), .B0(\p_x_str[4] ), .C0(VCC_net), 
        .D0(n6303), .CI0(n6303), .A1(GND_net), .B1(\p_x_str[5] ), .C1(VCC_net), 
        .D1(n8836), .CI1(n8836), .CO0(n8836), .CO1(n6305), .S0(\RGB_o_5__N_63[4] ), 
        .S1(\RGB_o_5__N_63[5] ));   /* synthesis lineinfo="@0(33[78],33[90])"*/
    defparam add_174_add_4_5.INIT0 = "0xc33c";
    defparam add_174_add_4_5.INIT1 = "0xc33c";
    FA2 add_26_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(VCC_net), 
        .D0(n6326), .CI0(n6326), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(GND_net), .D1(n8806), .CI1(n8806), .CO0(n8806), .CO1(n6328), 
        .S0(\tail_colliding_N_353[5] ), .S1(\tail_colliding_N_353[6] ));
    defparam add_26_add_4_7.INIT0 = "0xc33c";
    defparam add_26_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(col_num[6]), .B(col_num[7]), .C(col_num[5]), 
         .D(col_num[4]), .Z(n993)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(37[41],37[59])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 LessThan_41_i8_3_lut (.A(n6_adj_452), .B(screen_colliding_N_237[3]), 
         .C(row_num[3]), .Z(n8_adj_451)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i8_3_lut.INIT = "0x8e8e";
    FA2 add_26_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n6324), .CI0(n6324), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(VCC_net), .D1(n8803), .CI1(n8803), .CO0(n8803), .CO1(n6326), 
        .S0(\tail_colliding_N_353[3] ), .S1(\tail_colliding_N_353[4] ));
    defparam add_26_add_4_5.INIT0 = "0xc33c";
    defparam add_26_add_4_5.INIT1 = "0xc33c";
    FA2 add_26_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(VCC_net), 
        .D0(n6322), .CI0(n6322), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(VCC_net), .D1(n8800), .CI1(n8800), .CO0(n8800), .CO1(n6324), 
        .S0(tail_colliding_N_353[1]), .S1(\tail_colliding_N_353[2] ));
    defparam add_26_add_4_3.INIT0 = "0xc33c";
    defparam add_26_add_4_3.INIT1 = "0xc33c";
    FA2 add_174_add_4_9 (.A0(GND_net), .B0(\p_x_str[8] ), .C0(GND_net), 
        .D0(n6307), .CI0(n6307), .A1(GND_net), .B1(\p_x_str[9] ), .C1(GND_net), 
        .D1(n8842), .CI1(n8842), .CO0(n8842), .S0(\RGB_o_5__N_63[8] ), 
        .S1(\RGB_o_5__N_63[9] ));   /* synthesis lineinfo="@0(33[78],33[90])"*/
    defparam add_174_add_4_9.INIT0 = "0xc33c";
    defparam add_174_add_4_9.INIT1 = "0xc33c";
    FA2 add_26_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n8797), .CI1(n8797), 
        .CO0(n8797), .CO1(n6322), .S1(tail_colliding_N_353[0]));
    defparam add_26_add_4_1.INIT0 = "0xc33c";
    defparam add_26_add_4_1.INIT1 = "0xc33c";
    FA2 add_50_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n6341), .CI0(n6341), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8860), .CI1(n8860), .CO0(n8860), .S0(\beak_colliding_N_271[9] ));
    defparam add_50_add_4_11.INIT0 = "0xc33c";
    defparam add_50_add_4_11.INIT1 = "0xc33c";
    FA2 add_50_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n6339), .CI0(n6339), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n8857), .CI1(n8857), .CO0(n8857), .CO1(n6341), 
        .S0(\beak_colliding_N_271[7] ), .S1(\beak_colliding_N_271[8] ));
    defparam add_50_add_4_9.INIT0 = "0xc33c";
    defparam add_50_add_4_9.INIT1 = "0xc33c";
    FA2 add_50_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(VCC_net), 
        .D0(n6337), .CI0(n6337), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(GND_net), .D1(n8854), .CI1(n8854), .CO0(n8854), .CO1(n6339), 
        .S0(\beak_colliding_N_271[5] ), .S1(\beak_colliding_N_271[6] ));
    defparam add_50_add_4_7.INIT0 = "0xc33c";
    defparam add_50_add_4_7.INIT1 = "0xc33c";
    FA2 add_50_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n6335), .CI0(n6335), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(GND_net), .D1(n8851), .CI1(n8851), .CO0(n8851), .CO1(n6337), 
        .S0(\beak_colliding_N_271[3] ), .S1(\beak_colliding_N_271[4] ));
    defparam add_50_add_4_5.INIT0 = "0xc33c";
    defparam add_50_add_4_5.INIT1 = "0xc33c";
    FA2 add_50_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(VCC_net), 
        .D0(n6333), .CI0(n6333), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(GND_net), .D1(n8848), .CI1(n8848), .CO0(n8848), .CO1(n6335), 
        .S0(beak_colliding_N_271[1]), .S1(\beak_colliding_N_271[2] ));
    defparam add_50_add_4_3.INIT0 = "0xc33c";
    defparam add_50_add_4_3.INIT1 = "0xc33c";
    FA2 add_40_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n6416), .CI0(n6416), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8878), .CI1(n8878), .CO0(n8878), .S0(screen_colliding_N_237[9]));
    defparam add_40_add_4_11.INIT0 = "0xc33c";
    defparam add_40_add_4_11.INIT1 = "0xc33c";
    FA2 add_40_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n6414), .CI0(n6414), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n8875), .CI1(n8875), .CO0(n8875), .CO1(n6416), 
        .S0(screen_colliding_N_237[7]), .S1(screen_colliding_N_237[8]));
    defparam add_40_add_4_9.INIT0 = "0xc33c";
    defparam add_40_add_4_9.INIT1 = "0xc33c";
    FA2 add_40_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(GND_net), 
        .D0(n6412), .CI0(n6412), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(VCC_net), .D1(n8872), .CI1(n8872), .CO0(n8872), .CO1(n6414), 
        .S0(screen_colliding_N_237[5]), .S1(screen_colliding_N_237[6]));
    defparam add_40_add_4_7.INIT0 = "0xc33c";
    defparam add_40_add_4_7.INIT1 = "0xc33c";
    FA2 add_40_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n6410), .CI0(n6410), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(VCC_net), .D1(n8869), .CI1(n8869), .CO0(n8869), .CO1(n6412), 
        .S0(screen_colliding_N_237[3]), .S1(screen_colliding_N_237[4]));
    defparam add_40_add_4_5.INIT0 = "0xc33c";
    defparam add_40_add_4_5.INIT1 = "0xc33c";
    FA2 add_40_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(GND_net), 
        .D0(n6408), .CI0(n6408), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(VCC_net), .D1(n8866), .CI1(n8866), .CO0(n8866), .CO1(n6410), 
        .S0(screen_colliding_N_237[1]), .S1(screen_colliding_N_237[2]));
    defparam add_40_add_4_3.INIT0 = "0xc33c";
    defparam add_40_add_4_3.INIT1 = "0xc33c";
    FA2 add_40_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n8863), .CI1(n8863), 
        .CO0(n8863), .CO1(n6408), .S1(screen_colliding_N_237[0]));
    defparam add_40_add_4_1.INIT0 = "0xc33c";
    defparam add_40_add_4_1.INIT1 = "0xc33c";
    FA2 add_28_add_4_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(GND_net), 
        .D0(n6405), .CI0(n6405), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8794), .CI1(n8794), .CO0(n8794), .S0(n57[9]));
    defparam add_28_add_4_11.INIT0 = "0xc33c";
    defparam add_28_add_4_11.INIT1 = "0xc33c";
    FA2 add_28_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(GND_net), 
        .D0(n6403), .CI0(n6403), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(GND_net), .D1(n8791), .CI1(n8791), .CO0(n8791), .CO1(n6405), 
        .S0(n57[7]), .S1(n57[8]));
    defparam add_28_add_4_9.INIT0 = "0xc33c";
    defparam add_28_add_4_9.INIT1 = "0xc33c";
    FA2 add_28_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(GND_net), 
        .D0(n6401), .CI0(n6401), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(VCC_net), .D1(n8788), .CI1(n8788), .CO0(n8788), .CO1(n6403), 
        .S0(n57[5]), .S1(n57[6]));
    defparam add_28_add_4_7.INIT0 = "0xc33c";
    defparam add_28_add_4_7.INIT1 = "0xc33c";
    FA2 add_28_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(GND_net), 
        .D0(n6399), .CI0(n6399), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(GND_net), .D1(n8785), .CI1(n8785), .CO0(n8785), .CO1(n6401), 
        .S0(n57[3]), .S1(n57[4]));
    defparam add_28_add_4_5.INIT0 = "0xc33c";
    defparam add_28_add_4_5.INIT1 = "0xc33c";
    FA2 add_28_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(GND_net), 
        .D0(n6397), .CI0(n6397), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(GND_net), .D1(n8782), .CI1(n8782), .CO0(n8782), .CO1(n6399), 
        .S0(n57[1]), .S1(n57[2]));
    defparam add_28_add_4_3.INIT0 = "0xc33c";
    defparam add_28_add_4_3.INIT1 = "0xc33c";
    FA2 add_28_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\RGB_o_5__N_109[0] ), .C1(VCC_net), .D1(n8779), .CI1(n8779), 
        .CO0(n8779), .CO1(n6397), .S1(n57[0]));
    defparam add_28_add_4_1.INIT0 = "0xc33c";
    defparam add_28_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_41_i6_3_lut (.A(n4_adj_453), .B(screen_colliding_N_237[2]), 
         .C(row_num[2]), .Z(n6_adj_452)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1224_2_lut_3_lut (.A(n7508), .B(n7514), .C(row_num[9]), .Z(n1665)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1224_2_lut_3_lut.INIT = "0xfefe";
    LUT4 LessThan_41_i4_4_lut (.A(screen_colliding_N_237[0]), .B(screen_colliding_N_237[1]), 
         .C(row_num[1]), .D(row_num[0]), .Z(n4_adj_453)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(37[112],37[130])"*/
    defparam LessThan_41_i4_4_lut.INIT = "0x0c8e";
    LUT4 i1232_4_lut_4_lut (.A(n258), .B(n7488), .C(n1665), .D(n262), 
         .Z(RGB_c_0)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i1232_4_lut_4_lut.INIT = "0xf301";
    LUT4 i1545_4_lut (.A(col_num[3]), .B(col_num[8]), .C(n993), .D(n6_adj_443), 
         .Z(n1986)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1545_4_lut.INIT = "0xc8c0";
    LUT4 i2_4_lut_adj_54 (.A(n1934), .B(n4_adj_454), .C(col_num[8]), .D(n877), 
         .Z(n7480)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i2_4_lut_adj_54.INIT = "0x0c4c";
    LUT4 i6967_3_lut (.A(n4), .B(n1053), .C(row_num[5]), .Z(n7775)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i6967_3_lut.INIT = "0xecec";
    LUT4 i1493_4_lut (.A(col_num[0]), .B(col_num[5]), .C(n875), .D(n6_adj_443), 
         .Z(n1934)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1493_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_55 (.A(RGB_o_5__N_85), .B(n18_adj_456), .C(row_num[9]), 
         .D(\bigbird_y_pos[9] ), .Z(n4_adj_454)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@0(35[3],36[126])"*/
    defparam i1_4_lut_adj_55.INIT = "0x80a8";
    LUT4 i1411_4_lut (.A(n5), .B(n951), .C(n7470), .D(n7775), .Z(RGB_c_2)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i1411_4_lut.INIT = "0xcdcc";
    LUT4 i1_3_lut_adj_56 (.A(n1042), .B(n1058), .C(n7490), .Z(RGB_o_5__N_85)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_56.INIT = "0xecec";
    LUT4 i1_2_lut_adj_57 (.A(game_over), .B(n258), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_57.INIT = "0xeeee";
    LUT4 y_pos_9__I_0_i18_3_lut (.A(n16_adj_457), .B(row_num[8]), .C(\bigbird_y_pos[8] ), 
         .Z(n18_adj_456)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 i1412_4_lut (.A(game_over), .B(n951), .C(n258), .D(n1665), 
         .Z(RGB_c_1)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i1412_4_lut.INIT = "0xccce";
    LUT4 y_pos_9__I_0_i16_3_lut (.A(n14_adj_458), .B(row_num[7]), .C(\bigbird_y_pos[7] ), 
         .Z(n16_adj_457)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_i14_3_lut (.A(n12_adj_459), .B(row_num[6]), .C(\bigbird_y_pos[6] ), 
         .Z(n14_adj_458)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_58 (.A(n258), .B(n1665), .C(n262), .D(n7779), 
         .Z(RGB_c_3)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i2_4_lut_adj_58.INIT = "0xfbfa";
    LUT4 y_pos_9__I_0_i12_3_lut (.A(n10_adj_386), .B(row_num[5]), .C(\bigbird_y_pos[5] ), 
         .Z(n12_adj_459)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(35[89],35[102])"*/
    defparam y_pos_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_adj_59 (.A(game_over), .B(n7488), .Z(n7779)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(33[11],42[16])"*/
    defparam i1_2_lut_adj_59.INIT = "0xeeee";
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

//
// Verilog Description of module game_state
//

module game_state (clappy_c, game_over, \bigbird_y_pos[8] , \RGB_o_5__N_109[0] , 
            screen_colliding_N_237, \bigbird_y_pos[3] , \bigbird_y_pos[1] , 
            \bigbird_y_pos[2] , \p_x_str[9] , \p_x_str[8] , \p_x_str[7] , 
            \p_x_str[6] , \p_x_str[5] , \p_x_str[4] , \p_x_str[3] , 
            \p_x_str[2] , \p_x_str[1] , \bigbird_y_pos[9] , is_over_N_199, 
            reset, n7088, GND_net, \bigbird_y_pos[5] , clk, \beak_colliding_N_271[7] , 
            \beak_colliding_N_271[8] , \beak_colliding_N_271[6] , n2030, 
            \RGB_o_5__N_63[7] , \RGB_o_5__N_63[9] , \RGB_o_5__N_63[8] , 
            beak_colliding_N_281, n2006, \beak_colliding_N_271[2] , \beak_colliding_N_271[5] , 
            \beak_colliding_N_271[4] , \beak_colliding_N_271[3] , n6931, 
            \bigbird_y_pos[7] , \RGB_o_5__N_109[4] , \RGB_o_5__N_109[2] , 
            \RGB_o_5__N_109[3] , n6925, \bigbird_y_pos[6] , \bigbird_y_pos[4] , 
            head_colliding_N_305, \tail_colliding_N_353[2] , \tail_colliding_N_353[5] , 
            \tail_colliding_N_353[4] , \tail_colliding_N_353[3] , n2042, 
            \RGB_o_5__N_63[5] , \RGB_o_5__N_63[4] , n1048, \RGB_o_5__N_63[1] , 
            \RGB_o_5__N_63[3] , \RGB_o_5__N_63[2] , n2026, n6915, \RGB_o_5__N_109[5] , 
            n1966, n1049, \RGB_o_5__N_63[6] , n1924, n376);
    input clappy_c;
    output game_over;
    output \bigbird_y_pos[8] ;
    output \RGB_o_5__N_109[0] ;
    input [9:0]screen_colliding_N_237;
    output \bigbird_y_pos[3] ;
    output \bigbird_y_pos[1] ;
    output \bigbird_y_pos[2] ;
    output \p_x_str[9] ;
    output \p_x_str[8] ;
    output \p_x_str[7] ;
    output \p_x_str[6] ;
    output \p_x_str[5] ;
    output \p_x_str[4] ;
    output \p_x_str[3] ;
    output \p_x_str[2] ;
    output \p_x_str[1] ;
    output \bigbird_y_pos[9] ;
    input is_over_N_199;
    output reset;
    input n7088;
    input GND_net;
    output \bigbird_y_pos[5] ;
    input clk;
    input \beak_colliding_N_271[7] ;
    input \beak_colliding_N_271[8] ;
    input \beak_colliding_N_271[6] ;
    output n2030;
    input \RGB_o_5__N_63[7] ;
    input \RGB_o_5__N_63[9] ;
    input \RGB_o_5__N_63[8] ;
    output beak_colliding_N_281;
    output n2006;
    input \beak_colliding_N_271[2] ;
    input \beak_colliding_N_271[5] ;
    input \beak_colliding_N_271[4] ;
    input \beak_colliding_N_271[3] ;
    output n6931;
    output \bigbird_y_pos[7] ;
    input \RGB_o_5__N_109[4] ;
    input \RGB_o_5__N_109[2] ;
    input \RGB_o_5__N_109[3] ;
    output n6925;
    output \bigbird_y_pos[6] ;
    output \bigbird_y_pos[4] ;
    output head_colliding_N_305;
    input \tail_colliding_N_353[2] ;
    input \tail_colliding_N_353[5] ;
    input \tail_colliding_N_353[4] ;
    input \tail_colliding_N_353[3] ;
    output n2042;
    input \RGB_o_5__N_63[5] ;
    input \RGB_o_5__N_63[4] ;
    output n1048;
    input \RGB_o_5__N_63[1] ;
    input \RGB_o_5__N_63[3] ;
    input \RGB_o_5__N_63[2] ;
    output n2026;
    output n6915;
    input \RGB_o_5__N_109[5] ;
    output n1966;
    output n1049;
    input \RGB_o_5__N_63[6] ;
    output n1924;
    input n376;
    
    wire [22:0]forty_eight_mhz_counter /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(20[9],20[32])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(79[8],79[11])"*/
    
    wire bird_y_pos_9__N_192;
    wire [10:0]n62;
    
    wire n1078, n1095, reset_N_197;
    wire [9:0]n45;
    wire [9:0]wait_counter;   /* synthesis lineinfo="@1(29[9],29[21])"*/
    
    wire n6894, n6, n4;
    wire [9:0]n45_adj_385;
    
    wire VCC_net, n6390, n8944, n6392, n6388, n8941;
    wire [19:0]n85;
    wire [19:0]n149;
    
    wire n1970, n4_adj_378, n1920, n15_adj_379, n14_adj_380, n5_adj_381, 
        n6_adj_382, n1046, n8_adj_383, n6386, n8938, n6355, n8974, 
        n6357, n8971, n8935, n6373, n9001, n6_adj_384, n6371, 
        n8998, n6369, n8995, n6367, n8992, n6365, n8989, n6363, 
        n8986, n6361, n8983, n6359, n8980, n8977, n6437, n8932, 
        n6435, n8893, n6433, n8890, n6431, n8887, n6429, n8884, 
        n8881, n6425, n8929, n6423, n8926, n6421, n8923, n6419, 
        n8920, n8917, n6394, n8950, n8947, GND_net_c;
    
    LUT4 i108_2_lut (.A(clappy_c), .B(game_over), .Z(bird_y_pos_9__N_192)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(7[4],7[10])"*/
    defparam i108_2_lut.INIT = "0x2222";
    FD1P3XZ bird_y_pos_i0_i0 (.D(n62[1]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\RGB_o_5__N_109[0] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i0.REGSET = "RESET";
    defparam bird_y_pos_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i3 (.D(n62[4]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[3] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i3.REGSET = "RESET";
    defparam bird_y_pos_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(game_over), .B(reset_N_197), .C(clappy_c), .D(screen_colliding_N_237[9]), 
         .Z(n1095)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    FD1P3XZ bird_y_pos_i0_i1 (.D(n62[2]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[1] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i1.REGSET = "RESET";
    defparam bird_y_pos_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i2 (.D(n62[3]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[2] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i2.REGSET = "SET";
    defparam bird_y_pos_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pipe_x_start_182__i9 (.D(n45[9]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[9] ));
    defparam pipe_x_start_182__i9.REGSET = "SET";
    defparam pipe_x_start_182__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pipe_x_start_182__i8 (.D(n45[8]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[8] ));
    defparam pipe_x_start_182__i8.REGSET = "SET";
    defparam pipe_x_start_182__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(wait_counter[9]), .B(n6894), .C(wait_counter[7]), 
         .D(n6), .Z(reset_N_197)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    FD1P3XZ pipe_x_start_182__i7 (.D(n45[7]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[7] ));
    defparam pipe_x_start_182__i7.REGSET = "SET";
    defparam pipe_x_start_182__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pipe_x_start_182__i6 (.D(n45[6]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[6] ));
    defparam pipe_x_start_182__i6.REGSET = "SET";
    defparam pipe_x_start_182__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pipe_x_start_182__i5 (.D(n45[5]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[5] ));
    defparam pipe_x_start_182__i5.REGSET = "SET";
    defparam pipe_x_start_182__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pipe_x_start_182__i4 (.D(n45[4]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[4] ));
    defparam pipe_x_start_182__i4.REGSET = "RESET";
    defparam pipe_x_start_182__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pipe_x_start_182__i3 (.D(n45[3]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[3] ));
    defparam pipe_x_start_182__i3.REGSET = "SET";
    defparam pipe_x_start_182__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pipe_x_start_182__i2 (.D(n45[2]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[2] ));
    defparam pipe_x_start_182__i2.REGSET = "RESET";
    defparam pipe_x_start_182__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(wait_counter[5]), .B(wait_counter[4]), .C(wait_counter[3]), 
         .D(n4), .Z(n6894)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0x8880";
    FD1P3XZ pipe_x_start_182__i1 (.D(n45[1]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(game_over), .Q(\p_x_str[1] ));
    defparam pipe_x_start_182__i1.REGSET = "RESET";
    defparam pipe_x_start_182__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i9 (.D(n62[10]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[9] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i9.REGSET = "RESET";
    defparam bird_y_pos_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i0 (.D(n45_adj_385[0]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[0]));
    defparam wait_counter_183__i0.REGSET = "RESET";
    defparam wait_counter_183__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i9 (.D(n45_adj_385[9]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[9]));
    defparam wait_counter_183__i9.REGSET = "RESET";
    defparam wait_counter_183__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(wait_counter[6]), .B(wait_counter[8]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ wait_counter_183__i8 (.D(n45_adj_385[8]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[8]));
    defparam wait_counter_183__i8.REGSET = "RESET";
    defparam wait_counter_183__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i7 (.D(n45_adj_385[7]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[7]));
    defparam wait_counter_183__i7.REGSET = "RESET";
    defparam wait_counter_183__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(wait_counter[2]), .B(wait_counter[0]), .C(wait_counter[1]), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut.INIT = "0xeaea";
    FD1P3XZ wait_counter_183__i6 (.D(n45_adj_385[6]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[6]));
    defparam wait_counter_183__i6.REGSET = "RESET";
    defparam wait_counter_183__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i5 (.D(n45_adj_385[5]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[5]));
    defparam wait_counter_183__i5.REGSET = "RESET";
    defparam wait_counter_183__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i4 (.D(n45_adj_385[4]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[4]));
    defparam wait_counter_183__i4.REGSET = "RESET";
    defparam wait_counter_183__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i3 (.D(n45_adj_385[3]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[3]));
    defparam wait_counter_183__i3.REGSET = "RESET";
    defparam wait_counter_183__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i2 (.D(n45_adj_385[2]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[2]));
    defparam wait_counter_183__i2.REGSET = "RESET";
    defparam wait_counter_183__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wait_counter_183__i1 (.D(n45_adj_385[1]), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(is_over_N_199), .Q(wait_counter[1]));
    defparam wait_counter_183__i1.REGSET = "RESET";
    defparam wait_counter_183__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ is_over_98 (.D(n7088), .SP(VCC_net), .CK(forty_eight_mhz_counter[19]), 
            .SR(GND_net_c), .Q(game_over));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam is_over_98.REGSET = "RESET";
    defparam is_over_98.SRMODE = "CE_OVER_LSR";
    LUT4 reset_I_0_101_3_lut (.A(game_over), .B(reset_N_197), .C(clappy_c), 
         .Z(reset)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(92[20],92[70])"*/
    defparam reset_I_0_101_3_lut.INIT = "0x8080";
    FD1P3XZ bird_y_pos_i0_i5 (.D(n62[6]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[5] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i5.REGSET = "SET";
    defparam bird_y_pos_i0_i5.SRMODE = "CE_OVER_LSR";
    FA2 wait_counter_183_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[5]), 
        .D0(n6390), .CI0(n6390), .A1(GND_net), .B1(GND_net), .C1(wait_counter[6]), 
        .D1(n8944), .CI1(n8944), .CO0(n8944), .CO1(n6392), .S0(n45_adj_385[5]), 
        .S1(n45_adj_385[6]));
    defparam wait_counter_183_add_4_7.INIT0 = "0xc33c";
    defparam wait_counter_183_add_4_7.INIT1 = "0xc33c";
    FA2 wait_counter_183_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[3]), 
        .D0(n6388), .CI0(n6388), .A1(GND_net), .B1(GND_net), .C1(wait_counter[4]), 
        .D1(n8941), .CI1(n8941), .CO0(n8941), .CO1(n6390), .S0(n45_adj_385[3]), 
        .S1(n45_adj_385[4]));
    defparam wait_counter_183_add_4_5.INIT0 = "0xc33c";
    defparam wait_counter_183_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ forty_eight_mhz_counter_181_190__i19 (.D(n85[19]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(forty_eight_mhz_counter[19]));
    defparam forty_eight_mhz_counter_181_190__i19.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i18 (.D(n85[18]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[18]));
    defparam forty_eight_mhz_counter_181_190__i18.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i17 (.D(n85[17]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[17]));
    defparam forty_eight_mhz_counter_181_190__i17.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i16 (.D(n85[16]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[16]));
    defparam forty_eight_mhz_counter_181_190__i16.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i15 (.D(n85[15]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[15]));
    defparam forty_eight_mhz_counter_181_190__i15.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i14 (.D(n85[14]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[14]));
    defparam forty_eight_mhz_counter_181_190__i14.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i13 (.D(n85[13]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[13]));
    defparam forty_eight_mhz_counter_181_190__i13.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i12 (.D(n85[12]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[12]));
    defparam forty_eight_mhz_counter_181_190__i12.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i1589_4_lut (.A(\beak_colliding_N_271[7] ), .B(\beak_colliding_N_271[8] ), 
         .C(n1970), .D(\beak_colliding_N_271[6] ), .Z(n2030)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1589_4_lut.INIT = "0xccc8";
    FD1P3XZ forty_eight_mhz_counter_181_190__i11 (.D(n85[11]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[11]));
    defparam forty_eight_mhz_counter_181_190__i11.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i10 (.D(n85[10]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[10]));
    defparam forty_eight_mhz_counter_181_190__i10.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i10.SRMODE = "CE_OVER_LSR";
    LUT4 i280_4_lut (.A(\RGB_o_5__N_63[7] ), .B(\RGB_o_5__N_63[9] ), .C(\RGB_o_5__N_63[8] ), 
         .D(n4_adj_378), .Z(beak_colliding_N_281)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i280_4_lut.INIT = "0xfcec";
    FD1P3XZ forty_eight_mhz_counter_181_190__i9 (.D(n85[9]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[9]));
    defparam forty_eight_mhz_counter_181_190__i9.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i8 (.D(n85[8]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[8]));
    defparam forty_eight_mhz_counter_181_190__i8.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i7 (.D(n85[7]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[7]));
    defparam forty_eight_mhz_counter_181_190__i7.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i6 (.D(n85[6]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[6]));
    defparam forty_eight_mhz_counter_181_190__i6.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i5 (.D(n85[5]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[5]));
    defparam forty_eight_mhz_counter_181_190__i5.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i4 (.D(n85[4]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[4]));
    defparam forty_eight_mhz_counter_181_190__i4.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1565_4_lut (.A(n1920), .B(\p_x_str[8] ), .C(\p_x_str[6] ), .D(\p_x_str[7] ), 
         .Z(n2006)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1565_4_lut.INIT = "0xccc8";
    LUT4 i1529_4_lut (.A(\beak_colliding_N_271[2] ), .B(\beak_colliding_N_271[5] ), 
         .C(\beak_colliding_N_271[4] ), .D(\beak_colliding_N_271[3] ), .Z(n1970)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1529_4_lut.INIT = "0xc8c0";
    FD1P3XZ forty_eight_mhz_counter_181_190__i3 (.D(n85[3]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[3]));
    defparam forty_eight_mhz_counter_181_190__i3.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_181_190__i2 (.D(n85[2]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[2]));
    defparam forty_eight_mhz_counter_181_190__i2.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i8_4_lut (.A(n15_adj_379), .B(screen_colliding_N_237[4]), .C(n14_adj_380), 
         .D(screen_colliding_N_237[0]), .Z(n6931)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.INIT = "0xfffe";
    FD1P3XZ forty_eight_mhz_counter_181_190__i1 (.D(n85[1]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[1]));
    defparam forty_eight_mhz_counter_181_190__i1.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i7 (.D(n62[8]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[7] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i7.REGSET = "RESET";
    defparam bird_y_pos_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i6 (.D(n62[7]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[6] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i6.REGSET = "SET";
    defparam bird_y_pos_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(\RGB_o_5__N_109[4] ), .B(\RGB_o_5__N_109[2] ), .C(\RGB_o_5__N_109[3] ), 
         .Z(n6925)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i6_4_lut (.A(screen_colliding_N_237[5]), .B(screen_colliding_N_237[1]), 
         .C(screen_colliding_N_237[6]), .D(screen_colliding_N_237[2]), .Z(n15_adj_379)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5_3_lut (.A(screen_colliding_N_237[8]), .B(screen_colliding_N_237[7]), 
         .C(screen_colliding_N_237[3]), .Z(n14_adj_380)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.INIT = "0xfefe";
    FD1P3XZ forty_eight_mhz_counter_181_190__i0 (.D(n85[0]), .SP(VCC_net), 
            .CK(clk), .SR(GND_net_c), .Q(n149[0]));
    defparam forty_eight_mhz_counter_181_190__i0.REGSET = "RESET";
    defparam forty_eight_mhz_counter_181_190__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_i0_i4 (.D(n62[5]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[4] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i4.REGSET = "RESET";
    defparam bird_y_pos_i0_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n5_adj_381), .B(\RGB_o_5__N_63[9] ), .C(n6_adj_382), 
         .D(\RGB_o_5__N_63[8] ), .Z(head_colliding_N_305)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut.INIT = "0xffec";
    LUT4 i1601_4_lut (.A(\tail_colliding_N_353[2] ), .B(\tail_colliding_N_353[5] ), 
         .C(\tail_colliding_N_353[4] ), .D(\tail_colliding_N_353[3] ), .Z(n2042)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1601_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_30 (.A(\RGB_o_5__N_63[5] ), .B(n1046), .C(\RGB_o_5__N_63[4] ), 
         .D(n8_adj_383), .Z(n1048)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_30.INIT = "0xccc8";
    FA2 wait_counter_183_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[1]), 
        .D0(n6386), .CI0(n6386), .A1(GND_net), .B1(GND_net), .C1(wait_counter[2]), 
        .D1(n8938), .CI1(n8938), .CO0(n8938), .CO1(n6388), .S0(n45_adj_385[1]), 
        .S1(n45_adj_385[2]));
    defparam wait_counter_183_add_4_3.INIT0 = "0xc33c";
    defparam wait_counter_183_add_4_3.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_3 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[1]), .D0(n6355), .CI0(n6355), .A1(GND_net), .B1(GND_net), 
        .C1(n149[2]), .D1(n8974), .CI1(n8974), .CO0(n8974), .CO1(n6357), 
        .S0(n85[1]), .S1(n85[2]));
    defparam forty_eight_mhz_counter_181_190_add_4_3.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_3.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_1 (.A0(GND_net), .B0(GND_net), 
        .C0(GND_net), .A1(GND_net), .B1(VCC_net), .C1(n149[0]), .D1(n8971), 
        .CI1(n8971), .CO0(n8971), .CO1(n6355), .S1(n85[0]));
    defparam forty_eight_mhz_counter_181_190_add_4_1.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_1.INIT1 = "0xc33c";
    FA2 wait_counter_183_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(wait_counter[0]), .D1(n8935), 
        .CI1(n8935), .CO0(n8935), .CO1(n6386), .S1(n45_adj_385[0]));
    defparam wait_counter_183_add_4_1.INIT0 = "0xc33c";
    defparam wait_counter_183_add_4_1.INIT1 = "0xc33c";
    LUT4 i350_3_lut (.A(\RGB_o_5__N_63[1] ), .B(\RGB_o_5__N_63[3] ), .C(\RGB_o_5__N_63[2] ), 
         .Z(n8_adj_383)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i350_3_lut.INIT = "0xc8c8";
    LUT4 i1585_4_lut (.A(\bigbird_y_pos[2] ), .B(\bigbird_y_pos[5] ), .C(\bigbird_y_pos[4] ), 
         .D(\bigbird_y_pos[3] ), .Z(n2026)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1585_4_lut.INIT = "0xc8c0";
    FA2 forty_eight_mhz_counter_181_190_add_4_21 (.A0(GND_net), .B0(GND_net), 
        .C0(forty_eight_mhz_counter[19]), .D0(n6373), .CI0(n6373), .A1(GND_net), 
        .B1(GND_net), .C1(GND_net), .D1(n9001), .CI1(n9001), .CO0(n9001), 
        .S0(n85[19]));
    defparam forty_eight_mhz_counter_181_190_add_4_21.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_21.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_31 (.A(\p_x_str[6] ), .B(\p_x_str[5] ), .C(\p_x_str[7] ), 
         .D(n6_adj_384), .Z(n6915)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_31.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_32 (.A(\p_x_str[3] ), .B(\p_x_str[4] ), .C(\p_x_str[1] ), 
         .D(\p_x_str[2] ), .Z(n6_adj_384)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_32.INIT = "0xeccc";
    LUT4 i1525_4_lut (.A(\RGB_o_5__N_109[2] ), .B(\RGB_o_5__N_109[5] ), 
         .C(\RGB_o_5__N_109[4] ), .D(\RGB_o_5__N_109[3] ), .Z(n1966)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1525_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_33 (.A(\RGB_o_5__N_63[3] ), .B(n1046), .C(\RGB_o_5__N_63[5] ), 
         .D(\RGB_o_5__N_63[4] ), .Z(n1049)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_33.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_34 (.A(\RGB_o_5__N_63[6] ), .B(\RGB_o_5__N_63[3] ), 
         .C(\RGB_o_5__N_63[5] ), .D(\RGB_o_5__N_63[4] ), .Z(n4_adj_378)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_34.INIT = "0xfaea";
    LUT4 i1479_4_lut (.A(\p_x_str[2] ), .B(\p_x_str[5] ), .C(\p_x_str[4] ), 
         .D(\p_x_str[3] ), .Z(n1920)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1479_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_35 (.A(\RGB_o_5__N_63[1] ), .B(\RGB_o_5__N_63[4] ), 
         .C(\RGB_o_5__N_63[3] ), .D(\RGB_o_5__N_63[2] ), .Z(n5_adj_381)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_35.INIT = "0xc8c0";
    LUT4 i1483_3_lut (.A(\p_x_str[3] ), .B(\p_x_str[5] ), .C(\p_x_str[4] ), 
         .Z(n1924)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1483_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_adj_36 (.A(\RGB_o_5__N_63[6] ), .B(\RGB_o_5__N_63[7] ), 
         .Z(n1046)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_36.INIT = "0x8888";
    FA2 forty_eight_mhz_counter_181_190_add_4_19 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[17]), .D0(n6371), .CI0(n6371), .A1(GND_net), .B1(GND_net), 
        .C1(n149[18]), .D1(n8998), .CI1(n8998), .CO0(n8998), .CO1(n6373), 
        .S0(n85[17]), .S1(n85[18]));
    defparam forty_eight_mhz_counter_181_190_add_4_19.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_19.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_17 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[15]), .D0(n6369), .CI0(n6369), .A1(GND_net), .B1(GND_net), 
        .C1(n149[16]), .D1(n8995), .CI1(n8995), .CO0(n8995), .CO1(n6371), 
        .S0(n85[15]), .S1(n85[16]));
    defparam forty_eight_mhz_counter_181_190_add_4_17.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_17.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_15 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[13]), .D0(n6367), .CI0(n6367), .A1(GND_net), .B1(GND_net), 
        .C1(n149[14]), .D1(n8992), .CI1(n8992), .CO0(n8992), .CO1(n6369), 
        .S0(n85[13]), .S1(n85[14]));
    defparam forty_eight_mhz_counter_181_190_add_4_15.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_15.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_13 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[11]), .D0(n6365), .CI0(n6365), .A1(GND_net), .B1(GND_net), 
        .C1(n149[12]), .D1(n8989), .CI1(n8989), .CO0(n8989), .CO1(n6367), 
        .S0(n85[11]), .S1(n85[12]));
    defparam forty_eight_mhz_counter_181_190_add_4_13.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_13.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_11 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[9]), .D0(n6363), .CI0(n6363), .A1(GND_net), .B1(GND_net), 
        .C1(n149[10]), .D1(n8986), .CI1(n8986), .CO0(n8986), .CO1(n6365), 
        .S0(n85[9]), .S1(n85[10]));
    defparam forty_eight_mhz_counter_181_190_add_4_11.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_11.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_9 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[7]), .D0(n6361), .CI0(n6361), .A1(GND_net), .B1(GND_net), 
        .C1(n149[8]), .D1(n8983), .CI1(n8983), .CO0(n8983), .CO1(n6363), 
        .S0(n85[7]), .S1(n85[8]));
    defparam forty_eight_mhz_counter_181_190_add_4_9.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_9.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_7 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[5]), .D0(n6359), .CI0(n6359), .A1(GND_net), .B1(GND_net), 
        .C1(n149[6]), .D1(n8980), .CI1(n8980), .CO0(n8980), .CO1(n6361), 
        .S0(n85[5]), .S1(n85[6]));
    defparam forty_eight_mhz_counter_181_190_add_4_7.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_7.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_181_190_add_4_5 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[3]), .D0(n6357), .CI0(n6357), .A1(GND_net), .B1(GND_net), 
        .C1(n149[4]), .D1(n8977), .CI1(n8977), .CO0(n8977), .CO1(n6359), 
        .S0(n85[3]), .S1(n85[4]));
    defparam forty_eight_mhz_counter_181_190_add_4_5.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_181_190_add_4_5.INIT1 = "0xc33c";
    FA2 add_5852_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(bird_y_pos_9__N_192), 
        .D0(n6437), .CI0(n6437), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8932), .CI1(n8932), .CO0(n8932), .S0(n62[10]));   /* synthesis lineinfo="@1(66[18],69[48])"*/
    defparam add_5852_11.INIT0 = "0xc33c";
    defparam add_5852_11.INIT1 = "0xc33c";
    FA2 add_5852_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(bird_y_pos_9__N_192), 
        .D0(n6435), .CI0(n6435), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(bird_y_pos_9__N_192), .D1(n8893), .CI1(n8893), .CO0(n8893), 
        .CO1(n6437), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@1(66[18],69[48])"*/
    defparam add_5852_9.INIT0 = "0xc33c";
    defparam add_5852_9.INIT1 = "0xc33c";
    FA2 add_5852_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(bird_y_pos_9__N_192), 
        .D0(n6433), .CI0(n6433), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(bird_y_pos_9__N_192), .D1(n8890), .CI1(n8890), .CO0(n8890), 
        .CO1(n6435), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@1(66[18],69[48])"*/
    defparam add_5852_7.INIT0 = "0xc33c";
    defparam add_5852_7.INIT1 = "0xc33c";
    FA2 add_5852_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(n376), 
        .D0(n6431), .CI0(n6431), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(bird_y_pos_9__N_192), .D1(n8887), .CI1(n8887), .CO0(n8887), 
        .CO1(n6433), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@1(66[18],69[48])"*/
    defparam add_5852_5.INIT0 = "0xc33c";
    defparam add_5852_5.INIT1 = "0xc33c";
    FA2 add_5852_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(n376), 
        .D0(n6429), .CI0(n6429), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(is_over_N_199), .D1(n8884), .CI1(n8884), .CO0(n8884), .CO1(n6431), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@1(66[18],69[48])"*/
    defparam add_5852_3.INIT0 = "0xc33c";
    defparam add_5852_3.INIT1 = "0xc33c";
    FA2 add_5852_1 (.A0(GND_net), .B0(bird_y_pos_9__N_192), .C0(GND_net), 
        .A1(GND_net), .B1(\RGB_o_5__N_109[0] ), .C1(is_over_N_199), .D1(n8881), 
        .CI1(n8881), .CO0(n8881), .CO1(n6429), .S1(n62[1]));   /* synthesis lineinfo="@1(66[18],69[48])"*/
    defparam add_5852_1.INIT0 = "0xc33c";
    defparam add_5852_1.INIT1 = "0xc33c";
    FA2 add_379_9 (.A0(GND_net), .B0(VCC_net), .C0(\p_x_str[8] ), .D0(n6425), 
        .CI0(n6425), .A1(GND_net), .B1(VCC_net), .C1(\p_x_str[9] ), 
        .D1(n8929), .CI1(n8929), .CO0(n8929), .S0(n45[8]), .S1(n45[9]));
    defparam add_379_9.INIT0 = "0xc33c";
    defparam add_379_9.INIT1 = "0xc33c";
    FA2 add_379_7 (.A0(GND_net), .B0(VCC_net), .C0(\p_x_str[6] ), .D0(n6423), 
        .CI0(n6423), .A1(GND_net), .B1(VCC_net), .C1(\p_x_str[7] ), 
        .D1(n8926), .CI1(n8926), .CO0(n8926), .CO1(n6425), .S0(n45[6]), 
        .S1(n45[7]));
    defparam add_379_7.INIT0 = "0xc33c";
    defparam add_379_7.INIT1 = "0xc33c";
    FA2 add_379_5 (.A0(GND_net), .B0(VCC_net), .C0(\p_x_str[4] ), .D0(n6421), 
        .CI0(n6421), .A1(GND_net), .B1(VCC_net), .C1(\p_x_str[5] ), 
        .D1(n8923), .CI1(n8923), .CO0(n8923), .CO1(n6423), .S0(n45[4]), 
        .S1(n45[5]));
    defparam add_379_5.INIT0 = "0xc33c";
    defparam add_379_5.INIT1 = "0xc33c";
    FA2 add_379_3 (.A0(GND_net), .B0(VCC_net), .C0(\p_x_str[2] ), .D0(n6419), 
        .CI0(n6419), .A1(GND_net), .B1(GND_net), .C1(\p_x_str[3] ), 
        .D1(n8920), .CI1(n8920), .CO0(n8920), .CO1(n6421), .S0(n45[2]), 
        .S1(n45[3]));
    defparam add_379_3.INIT0 = "0xc33c";
    defparam add_379_3.INIT1 = "0xc33c";
    FA2 add_379_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(\p_x_str[1] ), .D1(n8917), .CI1(n8917), .CO0(n8917), 
        .CO1(n6419), .S1(n45[1]));
    defparam add_379_1.INIT0 = "0xc33c";
    defparam add_379_1.INIT1 = "0xc33c";
    FA2 wait_counter_183_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[9]), 
        .D0(n6394), .CI0(n6394), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8950), .CI1(n8950), .CO0(n8950), .S0(n45_adj_385[9]));
    defparam wait_counter_183_add_4_11.INIT0 = "0xc33c";
    defparam wait_counter_183_add_4_11.INIT1 = "0xc33c";
    FA2 wait_counter_183_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(wait_counter[7]), 
        .D0(n6392), .CI0(n6392), .A1(GND_net), .B1(GND_net), .C1(wait_counter[8]), 
        .D1(n8947), .CI1(n8947), .CO0(n8947), .CO1(n6394), .S0(n45_adj_385[7]), 
        .S1(n45_adj_385[8]));
    defparam wait_counter_183_add_4_9.INIT0 = "0xc33c";
    defparam wait_counter_183_add_4_9.INIT1 = "0xc33c";
    LUT4 i2_2_lut_3_lut (.A(\RGB_o_5__N_63[5] ), .B(\RGB_o_5__N_63[6] ), 
         .C(\RGB_o_5__N_63[7] ), .Z(n6_adj_382)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7341_4_lut_4_lut (.A(game_over), .B(reset_N_197), .C(clappy_c), 
         .D(screen_colliding_N_237[9]), .Z(n1078)) /* synthesis lut_function=((B (C+!(D))+!B !(D))+!A) */ ;
    defparam i7341_4_lut_4_lut.INIT = "0xd5ff";
    VLO i27 (.Z(GND_net_c));
    FD1P3XZ bird_y_pos_i0_i8 (.D(n62[9]), .SP(n1078), .CK(forty_eight_mhz_counter[19]), 
            .SR(n1095), .Q(\bigbird_y_pos[8] ));   /* synthesis lineinfo="@1(65[3],73[10])"*/
    defparam bird_y_pos_i0_i8.REGSET = "RESET";
    defparam bird_y_pos_i0_i8.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule
