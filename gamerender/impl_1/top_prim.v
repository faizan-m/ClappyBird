// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Thu Apr 25 15:54:48 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "//vs-home/gdiaz01/gamerender/clap.vhd"
// file 1 "//vs-home/gdiaz01/gamerender/pll/rtl/pll.v"
// file 2 "//vs-home/gdiaz01/gamerender/testpattern.vhd"
// file 3 "//vs-home/gdiaz01/gamerender/top.vhd"
// file 4 "//vs-home/gdiaz01/gamerender/vga.vhd"
// file 5 "c:/lscc/radiant/1.0/ip/pmi/pmi.v"
// file 6 "c:/lscc/radiant/1.0/ip/pmi/pmi.vhd"
// file 7 "//vs-home/gdiaz01/gamerender/pll/rtl/core/lscc_pll.v"
// file 8 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 9 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 10 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 11 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 12 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 13 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 14 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 15 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ib.v"
// file 16 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 17 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 18 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 19 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ob.v"
// file 20 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 21 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 22 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 23 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb.v"
// file 24 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 25 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 26 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/legacy.v"
// file 27 "c:/lscc/radiant/1.0/ip/common/adder/rtl/lscc_adder.v"
// file 28 "c:/lscc/radiant/1.0/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 29 "c:/lscc/radiant/1.0/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 30 "c:/lscc/radiant/1.0/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 31 "c:/lscc/radiant/1.0/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 32 "c:/lscc/radiant/1.0/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 33 "c:/lscc/radiant/1.0/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 34 "c:/lscc/radiant/1.0/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 35 "c:/lscc/radiant/1.0/ip/pmi/pmi_add.v"
// file 36 "c:/lscc/radiant/1.0/ip/pmi/pmi_complex_mult.v"
// file 37 "c:/lscc/radiant/1.0/ip/pmi/pmi_dsp.v"
// file 38 "c:/lscc/radiant/1.0/ip/pmi/pmi_mac.v"
// file 39 "c:/lscc/radiant/1.0/ip/pmi/pmi_mult.v"
// file 40 "c:/lscc/radiant/1.0/ip/pmi/pmi_multaddsub.v"
// file 41 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dp.v"
// file 42 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dq.v"
// file 43 "c:/lscc/radiant/1.0/ip/pmi/pmi_sub.v"

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
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(68[8],68[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(69[8],69[12])"*/
    
    wire clappy_c, n347, HSYNC_c;
    wire [9:0]row_num;   /* synthesis lineinfo="@3(70[8],70[15])"*/
    wire [9:0]col_num;   /* synthesis lineinfo="@3(71[8],71[15])"*/
    wire [9:0]bigbird_y_pos;   /* synthesis lineinfo="@3(73[8],73[21])"*/
    
    wire GND_net, VSYNC_N_43, n438, n358, n863, n14, VCC_net, 
        n5281, n4;
    
    VLO i1 (.Z(GND_net));
    OB \RGB_pad[0]  (.I(n347), .O(RGB[0]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[1]  (.I(n347), .O(RGB[1]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[2]  (.I(n347), .O(RGB[2]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    vga vga_inst (.row_num({row_num}), .n863(n863), .clk2(clk2), .col_num({col_num}), 
        .n14(n14), .GND_net(GND_net), .n4(n4), .HSYNC_c(HSYNC_c), .VSYNC_N_43(VSYNC_N_43), 
        .n438(n438), .n358(n358), .n5281(n5281));   /* synthesis lineinfo="@3(96[12],96[15])"*/
    OB \RGB_pad[3]  (.I(n347), .O(RGB[3]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    game_state game_state_inst (.\bigbird_y_pos[1] (bigbird_y_pos[1]), .clappy_c(clappy_c), 
            .GND_net(GND_net), .\bigbird_y_pos[9] (bigbird_y_pos[9]), .\bigbird_y_pos[8] (bigbird_y_pos[8]), 
            .\bigbird_y_pos[7] (bigbird_y_pos[7]), .\bigbird_y_pos[6] (bigbird_y_pos[6]), 
            .\bigbird_y_pos[5] (bigbird_y_pos[5]), .\bigbird_y_pos[4] (bigbird_y_pos[4]), 
            .\bigbird_y_pos[3] (bigbird_y_pos[3]), .\bigbird_y_pos[2] (bigbird_y_pos[2]));   /* synthesis lineinfo="@3(116[19],116[29])"*/
    OB \RGB_pad[4]  (.I(GND_net), .O(RGB[4]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB \RGB_pad[5]  (.I(GND_net), .O(RGB[5]));   /* synthesis lineinfo="@3(8[4],8[7])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@3(9[4],9[9])"*/
    OB VSYNC_pad (.I(VSYNC_N_43), .O(VSYNC));   /* synthesis lineinfo="@3(10[4],10[9])"*/
    OB PLL_out_pad (.I(PLL_out_c), .O(PLL_out));   /* synthesis lineinfo="@3(11[4],11[11])"*/
    IB clappy_pad (.I(clappy), .O(clappy_c));   /* synthesis lineinfo="@3(7[4],7[10])"*/
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    testpattern testpattern_inst (.col_num({col_num}), .\bigbird_y_pos[9] (bigbird_y_pos[9]), 
            .row_num({row_num}), .n347(n347), .n5281(n5281), .n4(n4), 
            .GND_net(GND_net), .\bigbird_y_pos[8] (bigbird_y_pos[8]), .n14(n14), 
            .n358(n358), .\bigbird_y_pos[6] (bigbird_y_pos[6]), .\bigbird_y_pos[7] (bigbird_y_pos[7]), 
            .\bigbird_y_pos[4] (bigbird_y_pos[4]), .\bigbird_y_pos[5] (bigbird_y_pos[5]), 
            .\bigbird_y_pos[2] (bigbird_y_pos[2]), .\bigbird_y_pos[3] (bigbird_y_pos[3]), 
            .\bigbird_y_pos[1] (bigbird_y_pos[1]), .n863(n863), .n438(n438));   /* synthesis lineinfo="@3(106[20],106[31])"*/
    pll pll_inst (.GND_net(GND_net), .clk(clk), .PLL_out_c(PLL_out_c), 
        .clk2(clk2));   /* synthesis lineinfo="@3(86[12],86[15])"*/
    VHI i5345 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga
//

module vga (row_num, n863, clk2, col_num, n14, GND_net, n4, HSYNC_c, 
            VSYNC_N_43, n438, n358, n5281);
    output [9:0]row_num;
    output n863;
    input clk2;
    output [9:0]col_num;
    output n14;
    input GND_net;
    output n4;
    output HSYNC_c;
    output VSYNC_N_43;
    output n438;
    output n358;
    output n5281;
    
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(69[8],69[12])"*/
    
    wire n442;
    wire [9:0]n45;
    
    wire n458, n879;
    wire [9:0]n45_adj_145;
    
    wire n429, n4907, n5892, n4909, n828, n5826, VCC_net, n4918, 
        n4911, n5898, n4913, n5865, n4915, n5904, n5895, n5901, 
        n4926, n5877, n4924, n5868, n4922, n5835, n830, n4_adj_144, 
        n447, n4920, n5832, n5829;
    
    LUT4 i629_4_lut (.A(row_num[0]), .B(row_num[5]), .C(n442), .D(row_num[1]), 
         .Z(n863)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i629_4_lut.INIT = "0xc8c0";
    FD1P3XZ col_num_55__i0 (.D(n45_adj_145[0]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[0]));
    defparam col_num_55__i0.REGSET = "RESET";
    defparam col_num_55__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_57__i8 (.D(n45[8]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[8]));
    defparam row_num_57__i8.REGSET = "RESET";
    defparam row_num_57__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i562_4_lut (.A(row_num[0]), .B(row_num[9]), .C(n429), .D(row_num[1]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i562_4_lut.INIT = "0xc8c0";
    FA2 col_num_55_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(col_num[1]), 
        .D0(n4907), .CI0(n4907), .A1(GND_net), .B1(GND_net), .C1(col_num[2]), 
        .D1(n5892), .CI1(n5892), .CO0(n5892), .CO1(n4909), .S0(n45_adj_145[1]), 
        .S1(n45_adj_145[2]));
    defparam col_num_55_add_4_3.INIT0 = "0xc33c";
    defparam col_num_55_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(col_num[4]), .B(col_num[6]), .C(col_num[5]), .Z(n4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut (.A(col_num[8]), .B(n828), .C(col_num[9]), .D(col_num[7]), 
         .Z(HSYNC_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xfffe";
    FD1P3XZ row_num_57__i1 (.D(n45[1]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[1]));
    defparam row_num_57__i1.REGSET = "RESET";
    defparam row_num_57__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_57__i9 (.D(n45[9]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[9]));
    defparam row_num_57__i9.REGSET = "RESET";
    defparam row_num_57__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i594_2_lut (.A(col_num[5]), .B(col_num[6]), .Z(n828)) /* synthesis lut_function=(A (B)) */ ;
    defparam i594_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut (.A(n429), .B(row_num[1]), .C(row_num[9]), .Z(VSYNC_N_43)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(58[20],58[49])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    FD1P3XZ row_num_57__i5 (.D(n45[5]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[5]));
    defparam row_num_57__i5.REGSET = "RESET";
    defparam row_num_57__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_adj_8 (.A(row_num[2]), .B(row_num[3]), .C(row_num[4]), 
         .Z(n442)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i2_3_lut_adj_8.INIT = "0xfefe";
    LUT4 i2_3_lut_adj_9 (.A(row_num[7]), .B(row_num[6]), .C(row_num[8]), 
         .Z(n438)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i2_3_lut_adj_9.INIT = "0xfefe";
    FD1P3XZ row_num_57__i4 (.D(n45[4]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[4]));
    defparam row_num_57__i4.REGSET = "RESET";
    defparam row_num_57__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_57__i3 (.D(n45[3]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[3]));
    defparam row_num_57__i3.REGSET = "RESET";
    defparam row_num_57__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_57__i2 (.D(n45[2]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[2]));
    defparam row_num_57__i2.REGSET = "RESET";
    defparam row_num_57__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_57__i0 (.D(n45[0]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[0]));
    defparam row_num_57__i0.REGSET = "RESET";
    defparam row_num_57__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i9 (.D(n45_adj_145[9]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[9]));
    defparam col_num_55__i9.REGSET = "RESET";
    defparam col_num_55__i9.SRMODE = "CE_OVER_LSR";
    FA2 row_num_57_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(row_num[0]), .D1(n5826), .CI1(n5826), 
        .CO0(n5826), .CO1(n4918), .S1(n45[0]));
    defparam row_num_57_add_4_1.INIT0 = "0xc33c";
    defparam row_num_57_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ col_num_55__i8 (.D(n45_adj_145[8]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[8]));
    defparam col_num_55__i8.REGSET = "RESET";
    defparam col_num_55__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i7 (.D(n45_adj_145[7]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[7]));
    defparam col_num_55__i7.REGSET = "RESET";
    defparam col_num_55__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i6 (.D(n45_adj_145[6]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[6]));
    defparam col_num_55__i6.REGSET = "RESET";
    defparam col_num_55__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i5 (.D(n45_adj_145[5]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[5]));
    defparam col_num_55__i5.REGSET = "RESET";
    defparam col_num_55__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i4 (.D(n45_adj_145[4]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[4]));
    defparam col_num_55__i4.REGSET = "RESET";
    defparam col_num_55__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i3 (.D(n45_adj_145[3]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[3]));
    defparam col_num_55__i3.REGSET = "RESET";
    defparam col_num_55__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i2 (.D(n45_adj_145[2]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[2]));
    defparam col_num_55__i2.REGSET = "RESET";
    defparam col_num_55__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_55__i1 (.D(n45_adj_145[1]), .SP(VCC_net), .CK(clk2), 
            .SR(n458), .Q(col_num[1]));
    defparam col_num_55__i1.REGSET = "RESET";
    defparam col_num_55__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_57__i7 (.D(n45[7]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[7]));
    defparam row_num_57__i7.REGSET = "RESET";
    defparam row_num_57__i7.SRMODE = "CE_OVER_LSR";
    FA2 col_num_55_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(col_num[5]), 
        .D0(n4911), .CI0(n4911), .A1(GND_net), .B1(GND_net), .C1(col_num[6]), 
        .D1(n5898), .CI1(n5898), .CO0(n5898), .CO1(n4913), .S0(n45_adj_145[5]), 
        .S1(n45_adj_145[6]));
    defparam col_num_55_add_4_7.INIT0 = "0xc33c";
    defparam col_num_55_add_4_7.INIT1 = "0xc33c";
    FA2 col_num_55_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(col_num[0]), .D1(n5865), .CI1(n5865), 
        .CO0(n5865), .CO1(n4907), .S1(n45_adj_145[0]));
    defparam col_num_55_add_4_1.INIT0 = "0xc33c";
    defparam col_num_55_add_4_1.INIT1 = "0xc33c";
    FA2 col_num_55_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(col_num[9]), 
        .D0(n4915), .CI0(n4915), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5904), .CI1(n5904), .CO0(n5904), .S0(n45_adj_145[9]));
    defparam col_num_55_add_4_11.INIT0 = "0xc33c";
    defparam col_num_55_add_4_11.INIT1 = "0xc33c";
    FA2 col_num_55_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(col_num[3]), 
        .D0(n4909), .CI0(n4909), .A1(GND_net), .B1(GND_net), .C1(col_num[4]), 
        .D1(n5895), .CI1(n5895), .CO0(n5895), .CO1(n4911), .S0(n45_adj_145[3]), 
        .S1(n45_adj_145[4]));
    defparam col_num_55_add_4_5.INIT0 = "0xc33c";
    defparam col_num_55_add_4_5.INIT1 = "0xc33c";
    FA2 col_num_55_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(col_num[7]), 
        .D0(n4913), .CI0(n4913), .A1(GND_net), .B1(GND_net), .C1(col_num[8]), 
        .D1(n5901), .CI1(n5901), .CO0(n5901), .CO1(n4915), .S0(n45_adj_145[7]), 
        .S1(n45_adj_145[8]));
    defparam col_num_55_add_4_9.INIT0 = "0xc33c";
    defparam col_num_55_add_4_9.INIT1 = "0xc33c";
    FA2 row_num_57_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(row_num[9]), 
        .D0(n4926), .CI0(n4926), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5877), .CI1(n5877), .CO0(n5877), .S0(n45[9]));
    defparam row_num_57_add_4_11.INIT0 = "0xc33c";
    defparam row_num_57_add_4_11.INIT1 = "0xc33c";
    FA2 row_num_57_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(row_num[7]), 
        .D0(n4924), .CI0(n4924), .A1(GND_net), .B1(GND_net), .C1(row_num[8]), 
        .D1(n5868), .CI1(n5868), .CO0(n5868), .CO1(n4926), .S0(n45[7]), 
        .S1(n45[8]));
    defparam row_num_57_add_4_9.INIT0 = "0xc33c";
    defparam row_num_57_add_4_9.INIT1 = "0xc33c";
    FA2 row_num_57_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(row_num[5]), 
        .D0(n4922), .CI0(n4922), .A1(GND_net), .B1(GND_net), .C1(row_num[6]), 
        .D1(n5835), .CI1(n5835), .CO0(n5835), .CO1(n4924), .S0(n45[5]), 
        .S1(n45[6]));
    defparam row_num_57_add_4_7.INIT0 = "0xc33c";
    defparam row_num_57_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(row_num[3]), .B(row_num[4]), .C(n830), .D(row_num[2]), 
         .Z(n4_adj_144)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i1_3_lut_4_lut (.A(col_num[5]), .B(col_num[9]), .C(col_num[8]), 
         .D(n358), .Z(n458)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xc080";
    LUT4 i637_4_lut (.A(n458), .B(n447), .C(row_num[9]), .D(n4_adj_144), 
         .Z(n879)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i637_4_lut.INIT = "0xa080";
    FA2 row_num_57_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(row_num[3]), 
        .D0(n4920), .CI0(n4920), .A1(GND_net), .B1(GND_net), .C1(row_num[4]), 
        .D1(n5832), .CI1(n5832), .CO0(n5832), .CO1(n4922), .S0(n45[3]), 
        .S1(n45[4]));
    defparam row_num_57_add_4_5.INIT0 = "0xc33c";
    defparam row_num_57_add_4_5.INIT1 = "0xc33c";
    FA2 row_num_57_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(row_num[1]), 
        .D0(n4918), .CI0(n4918), .A1(GND_net), .B1(GND_net), .C1(row_num[2]), 
        .D1(n5829), .CI1(n5829), .CO0(n5829), .CO1(n4920), .S0(n45[1]), 
        .S1(n45[2]));
    defparam row_num_57_add_4_3.INIT0 = "0xc33c";
    defparam row_num_57_add_4_3.INIT1 = "0xc33c";
    LUT4 i596_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n830)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i596_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_4_lut (.A(row_num[5]), .B(row_num[7]), .C(row_num[6]), 
         .D(row_num[8]), .Z(n447)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(47[8],47[37])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(col_num[9]), .B(col_num[8]), .Z(n5281)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_4_lut_adj_10 (.A(row_num[2]), .B(row_num[3]), .C(row_num[4]), 
         .D(n447), .Z(n429)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(63[8],63[61])"*/
    defparam i1_2_lut_4_lut_adj_10.INIT = "0xfffe";
    LUT4 i130_2_lut (.A(col_num[6]), .B(col_num[7]), .Z(n358)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(41[7],41[37])"*/
    defparam i130_2_lut.INIT = "0xeeee";
    FD1P3XZ row_num_57__i6 (.D(n45[6]), .SP(n458), .CK(clk2), .SR(n879), 
            .Q(row_num[6]));
    defparam row_num_57__i6.REGSET = "RESET";
    defparam row_num_57__i6.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module game_state
//

module game_state (\bigbird_y_pos[1] , clappy_c, GND_net, \bigbird_y_pos[9] , 
            \bigbird_y_pos[8] , \bigbird_y_pos[7] , \bigbird_y_pos[6] , 
            \bigbird_y_pos[5] , \bigbird_y_pos[4] , \bigbird_y_pos[3] , 
            \bigbird_y_pos[2] );
    output \bigbird_y_pos[1] ;
    input clappy_c;
    input GND_net;
    output \bigbird_y_pos[9] ;
    output \bigbird_y_pos[8] ;
    output \bigbird_y_pos[7] ;
    output \bigbird_y_pos[6] ;
    output \bigbird_y_pos[5] ;
    output \bigbird_y_pos[4] ;
    output \bigbird_y_pos[3] ;
    output \bigbird_y_pos[2] ;
    
    wire forty_eight_mhz_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(22[9],22[30])"*/
    wire [22:0]forty_eight_mhz_counter /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(23[9],23[32])"*/
    wire [19:0]n85;
    wire [19:0]n149;
    
    wire VCC_net;
    wire [9:0]bird_y_pos_9__N_69;
    
    wire n129, n5841, n4939, n4968, n5889, n4966, n5886, n4964, 
        n5883, n4962, n5880, n4960, n5874, n5871, n4957, n5928, 
        n4955, n5925, n4953, n5922, n4951, n5919, n4949, n5916, 
        n4947, n5913, n4945, n5910, n4943, n5907, n4941, n5847, 
        n5844, GND_net_c;
    
    FD1P3XZ forty_eight_mhz_counter_58_61__i2 (.D(n85[2]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[2]));
    defparam forty_eight_mhz_counter_58_61__i2.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i2.SRMODE = "CE_OVER_LSR";
    HSOSC_CORE osc (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net_c), 
            .TRIM8(GND_net_c), .TRIM7(GND_net_c), .TRIM6(GND_net_c), .TRIM5(GND_net_c), 
            .TRIM4(GND_net_c), .TRIM3(GND_net_c), .TRIM2(GND_net_c), .TRIM1(GND_net_c), 
            .TRIM0(GND_net_c), .CLKHF(forty_eight_mhz_clock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=77, LSE_LCOL=19, LSE_RCOL=29, LSE_LLINE=116, LSE_RLINE=116 */ ;   /* synthesis lineinfo="@3(116[19],116[29])"*/
    defparam osc.CLKHF_DIV = "0b00";
    defparam osc.FABRIC_TRIME = "DISABLE";
    FD1P3XZ bird_y_pos_res1_i1 (.D(bird_y_pos_9__N_69[1]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[1] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i1.REGSET = "RESET";
    defparam bird_y_pos_res1_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i0 (.D(n85[0]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[0]));
    defparam forty_eight_mhz_counter_58_61__i0.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i9 (.D(bird_y_pos_9__N_69[9]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[9] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i9.REGSET = "RESET";
    defparam bird_y_pos_res1_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i46_1_lut (.A(clappy_c), .Z(n129)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam i46_1_lut.INIT = "0x5555";
    FA2 forty_eight_mhz_counter_58_61_add_4_1 (.A0(GND_net), .B0(GND_net), 
        .C0(GND_net), .A1(GND_net), .B1(VCC_net), .C1(n149[0]), .D1(n5841), 
        .CI1(n5841), .CO0(n5841), .CO1(n4939), .S1(n85[0]));
    defparam forty_eight_mhz_counter_58_61_add_4_1.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ bird_y_pos_res1_i8 (.D(bird_y_pos_9__N_69[8]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[8] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i8.REGSET = "RESET";
    defparam bird_y_pos_res1_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i7 (.D(bird_y_pos_9__N_69[7]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[7] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i7.REGSET = "RESET";
    defparam bird_y_pos_res1_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i6 (.D(bird_y_pos_9__N_69[6]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[6] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i6.REGSET = "RESET";
    defparam bird_y_pos_res1_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i5 (.D(bird_y_pos_9__N_69[5]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[5] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i5.REGSET = "RESET";
    defparam bird_y_pos_res1_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i4 (.D(bird_y_pos_9__N_69[4]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[4] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i4.REGSET = "RESET";
    defparam bird_y_pos_res1_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i3 (.D(bird_y_pos_9__N_69[3]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[3] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i3.REGSET = "RESET";
    defparam bird_y_pos_res1_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i2 (.D(bird_y_pos_9__N_69[2]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net_c), .Q(\bigbird_y_pos[2] ));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i2.REGSET = "RESET";
    defparam bird_y_pos_res1_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i19 (.D(n85[19]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(forty_eight_mhz_counter[19]));
    defparam forty_eight_mhz_counter_58_61__i19.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i18 (.D(n85[18]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[18]));
    defparam forty_eight_mhz_counter_58_61__i18.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i17 (.D(n85[17]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[17]));
    defparam forty_eight_mhz_counter_58_61__i17.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i16 (.D(n85[16]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[16]));
    defparam forty_eight_mhz_counter_58_61__i16.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i15 (.D(n85[15]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[15]));
    defparam forty_eight_mhz_counter_58_61__i15.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i14 (.D(n85[14]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[14]));
    defparam forty_eight_mhz_counter_58_61__i14.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i13 (.D(n85[13]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[13]));
    defparam forty_eight_mhz_counter_58_61__i13.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i12 (.D(n85[12]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[12]));
    defparam forty_eight_mhz_counter_58_61__i12.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i11 (.D(n85[11]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[11]));
    defparam forty_eight_mhz_counter_58_61__i11.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i10 (.D(n85[10]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[10]));
    defparam forty_eight_mhz_counter_58_61__i10.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i9 (.D(n85[9]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[9]));
    defparam forty_eight_mhz_counter_58_61__i9.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i8 (.D(n85[8]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[8]));
    defparam forty_eight_mhz_counter_58_61__i8.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i7 (.D(n85[7]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[7]));
    defparam forty_eight_mhz_counter_58_61__i7.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i6 (.D(n85[6]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[6]));
    defparam forty_eight_mhz_counter_58_61__i6.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i5 (.D(n85[5]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[5]));
    defparam forty_eight_mhz_counter_58_61__i5.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i4 (.D(n85[4]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[4]));
    defparam forty_eight_mhz_counter_58_61__i4.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_58_61__i1 (.D(n85[1]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[1]));
    defparam forty_eight_mhz_counter_58_61__i1.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_4664_11 (.A0(GND_net), .B0(\bigbird_y_pos[9] ), .C0(n129), 
        .D0(n4968), .CI0(n4968), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5889), .CI1(n5889), .CO0(n5889), .S0(bird_y_pos_9__N_69[9]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_4664_11.INIT0 = "0xc33c";
    defparam add_4664_11.INIT1 = "0xc33c";
    FA2 add_4664_9 (.A0(GND_net), .B0(\bigbird_y_pos[7] ), .C0(n129), 
        .D0(n4966), .CI0(n4966), .A1(GND_net), .B1(\bigbird_y_pos[8] ), 
        .C1(n129), .D1(n5886), .CI1(n5886), .CO0(n5886), .CO1(n4968), 
        .S0(bird_y_pos_9__N_69[7]), .S1(bird_y_pos_9__N_69[8]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_4664_9.INIT0 = "0xc33c";
    defparam add_4664_9.INIT1 = "0xc33c";
    FA2 add_4664_7 (.A0(GND_net), .B0(\bigbird_y_pos[5] ), .C0(n129), 
        .D0(n4964), .CI0(n4964), .A1(GND_net), .B1(\bigbird_y_pos[6] ), 
        .C1(n129), .D1(n5883), .CI1(n5883), .CO0(n5883), .CO1(n4966), 
        .S0(bird_y_pos_9__N_69[5]), .S1(bird_y_pos_9__N_69[6]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_4664_7.INIT0 = "0xc33c";
    defparam add_4664_7.INIT1 = "0xc33c";
    FA2 add_4664_5 (.A0(GND_net), .B0(\bigbird_y_pos[3] ), .C0(n129), 
        .D0(n4962), .CI0(n4962), .A1(GND_net), .B1(\bigbird_y_pos[4] ), 
        .C1(n129), .D1(n5880), .CI1(n5880), .CO0(n5880), .CO1(n4964), 
        .S0(bird_y_pos_9__N_69[3]), .S1(bird_y_pos_9__N_69[4]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_4664_5.INIT0 = "0xc33c";
    defparam add_4664_5.INIT1 = "0xc33c";
    FA2 add_4664_3 (.A0(GND_net), .B0(\bigbird_y_pos[1] ), .C0(clappy_c), 
        .D0(n4960), .CI0(n4960), .A1(GND_net), .B1(\bigbird_y_pos[2] ), 
        .C1(n129), .D1(n5874), .CI1(n5874), .CO0(n5874), .CO1(n4962), 
        .S0(bird_y_pos_9__N_69[1]), .S1(bird_y_pos_9__N_69[2]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_4664_3.INIT0 = "0xc33c";
    defparam add_4664_3.INIT1 = "0xc33c";
    FA2 add_4664_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n129), .C1(n129), .D1(n5871), .CI1(n5871), .CO0(n5871), 
        .CO1(n4960));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_4664_1.INIT0 = "0xc33c";
    defparam add_4664_1.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_21 (.A0(GND_net), .B0(GND_net), 
        .C0(forty_eight_mhz_counter[19]), .D0(n4957), .CI0(n4957), .A1(GND_net), 
        .B1(GND_net), .C1(GND_net), .D1(n5928), .CI1(n5928), .CO0(n5928), 
        .S0(n85[19]));
    defparam forty_eight_mhz_counter_58_61_add_4_21.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_21.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_19 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[17]), .D0(n4955), .CI0(n4955), .A1(GND_net), .B1(GND_net), 
        .C1(n149[18]), .D1(n5925), .CI1(n5925), .CO0(n5925), .CO1(n4957), 
        .S0(n85[17]), .S1(n85[18]));
    defparam forty_eight_mhz_counter_58_61_add_4_19.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_19.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_17 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[15]), .D0(n4953), .CI0(n4953), .A1(GND_net), .B1(GND_net), 
        .C1(n149[16]), .D1(n5922), .CI1(n5922), .CO0(n5922), .CO1(n4955), 
        .S0(n85[15]), .S1(n85[16]));
    defparam forty_eight_mhz_counter_58_61_add_4_17.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_17.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_15 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[13]), .D0(n4951), .CI0(n4951), .A1(GND_net), .B1(GND_net), 
        .C1(n149[14]), .D1(n5919), .CI1(n5919), .CO0(n5919), .CO1(n4953), 
        .S0(n85[13]), .S1(n85[14]));
    defparam forty_eight_mhz_counter_58_61_add_4_15.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_15.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_13 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[11]), .D0(n4949), .CI0(n4949), .A1(GND_net), .B1(GND_net), 
        .C1(n149[12]), .D1(n5916), .CI1(n5916), .CO0(n5916), .CO1(n4951), 
        .S0(n85[11]), .S1(n85[12]));
    defparam forty_eight_mhz_counter_58_61_add_4_13.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_13.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_11 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[9]), .D0(n4947), .CI0(n4947), .A1(GND_net), .B1(GND_net), 
        .C1(n149[10]), .D1(n5913), .CI1(n5913), .CO0(n5913), .CO1(n4949), 
        .S0(n85[9]), .S1(n85[10]));
    defparam forty_eight_mhz_counter_58_61_add_4_11.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_11.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_9 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[7]), .D0(n4945), .CI0(n4945), .A1(GND_net), .B1(GND_net), 
        .C1(n149[8]), .D1(n5910), .CI1(n5910), .CO0(n5910), .CO1(n4947), 
        .S0(n85[7]), .S1(n85[8]));
    defparam forty_eight_mhz_counter_58_61_add_4_9.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_9.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_7 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[5]), .D0(n4943), .CI0(n4943), .A1(GND_net), .B1(GND_net), 
        .C1(n149[6]), .D1(n5907), .CI1(n5907), .CO0(n5907), .CO1(n4945), 
        .S0(n85[5]), .S1(n85[6]));
    defparam forty_eight_mhz_counter_58_61_add_4_7.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_7.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_5 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[3]), .D0(n4941), .CI0(n4941), .A1(GND_net), .B1(GND_net), 
        .C1(n149[4]), .D1(n5847), .CI1(n5847), .CO0(n5847), .CO1(n4943), 
        .S0(n85[3]), .S1(n85[4]));
    defparam forty_eight_mhz_counter_58_61_add_4_5.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_5.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_58_61_add_4_3 (.A0(GND_net), .B0(GND_net), 
        .C0(n149[1]), .D0(n4939), .CI0(n4939), .A1(GND_net), .B1(GND_net), 
        .C1(n149[2]), .D1(n5844), .CI1(n5844), .CO0(n5844), .CO1(n4941), 
        .S0(n85[1]), .S1(n85[2]));
    defparam forty_eight_mhz_counter_58_61_add_4_3.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_58_61_add_4_3.INIT1 = "0xc33c";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ forty_eight_mhz_counter_58_61__i3 (.D(n85[3]), .SP(VCC_net), 
            .CK(forty_eight_mhz_clock), .SR(GND_net_c), .Q(n149[3]));
    defparam forty_eight_mhz_counter_58_61__i3.REGSET = "RESET";
    defparam forty_eight_mhz_counter_58_61__i3.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module testpattern
//

module testpattern (col_num, \bigbird_y_pos[9] , row_num, n347, n5281, 
            n4, GND_net, \bigbird_y_pos[8] , n14, n358, \bigbird_y_pos[6] , 
            \bigbird_y_pos[7] , \bigbird_y_pos[4] , \bigbird_y_pos[5] , 
            \bigbird_y_pos[2] , \bigbird_y_pos[3] , \bigbird_y_pos[1] , 
            n863, n438);
    input [9:0]col_num;
    input \bigbird_y_pos[9] ;
    input [9:0]row_num;
    output n347;
    input n5281;
    input n4;
    input GND_net;
    input \bigbird_y_pos[8] ;
    input n14;
    input n358;
    input \bigbird_y_pos[6] ;
    input \bigbird_y_pos[7] ;
    input \bigbird_y_pos[4] ;
    input \bigbird_y_pos[5] ;
    input \bigbird_y_pos[2] ;
    input \bigbird_y_pos[3] ;
    input \bigbird_y_pos[1] ;
    input n863;
    input n438;
    
    
    wire n6, n842, n19, n11, n9, n10, n18, n8;
    wire [9:0]RGB_o_5__N_57;
    
    wire n5395, n30, n5389, n16, n4935, n5862, n14_adj_122, n12, 
        n10_adj_123, n4933, n5859, n4931, n5856, VCC_net, n4929, 
        n5853, n8_adj_124, n6_adj_125, n16_adj_126, n5850, n14_adj_127, 
        n4_adj_128, n6_adj_129, n12_adj_130, n10_adj_131, n10_adj_132, 
        n8_adj_133;
    
    LUT4 i86_3_lut (.A(col_num[0]), .B(col_num[2]), .C(col_num[1]), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i86_3_lut.INIT = "0xecec";
    LUT4 i608_4_lut (.A(col_num[2]), .B(col_num[5]), .C(col_num[4]), .D(col_num[3]), 
         .Z(n842)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i608_4_lut.INIT = "0xc8c0";
    LUT4 y_pos_9__I_0_15_i19_2_lut (.A(\bigbird_y_pos[9] ), .B(row_num[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i19_2_lut.INIT = "0x6666";
    LUT4 i5134_4_lut (.A(col_num[9]), .B(n11), .C(n9), .D(n10), .Z(n347)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i5134_4_lut.INIT = "0x0001";
    LUT4 i4_4_lut (.A(n18), .B(n8), .C(RGB_o_5__N_57[9]), .D(row_num[9]), 
         .Z(n11)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+((D)+!C))) */ ;
    defparam i4_4_lut.INIT = "0xdfcd";
    LUT4 i2_4_lut (.A(col_num[7]), .B(n5395), .C(n5281), .D(n4), .Z(n9)) /* synthesis lut_function=(A ((C)+!B)+!A ((C (D))+!B)) */ ;
    defparam i2_4_lut.INIT = "0xf3b3";
    LUT4 i3_4_lut (.A(col_num[8]), .B(n30), .C(n5389), .D(col_num[9]), 
         .Z(n10)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xcccd";
    LUT4 row_i_9__I_0_i18_3_lut (.A(n16), .B(RGB_o_5__N_57[8]), .C(row_num[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[62],27[82])"*/
    defparam row_i_9__I_0_i18_3_lut.INIT = "0x8e8e";
    FA2 add_109_add_4_9 (.A0(GND_net), .B0(\bigbird_y_pos[8] ), .C0(GND_net), 
        .D0(n4935), .CI0(n4935), .A1(GND_net), .B1(\bigbird_y_pos[9] ), 
        .C1(GND_net), .D1(n5862), .CI1(n5862), .CO0(n5862), .S0(RGB_o_5__N_57[8]), 
        .S1(RGB_o_5__N_57[9]));
    defparam add_109_add_4_9.INIT0 = "0xc33c";
    defparam add_109_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n842), .B(n14), .C(col_num[8]), .D(n358), .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    LUT4 row_i_9__I_0_i16_3_lut (.A(n14_adj_122), .B(RGB_o_5__N_57[7]), 
         .C(row_num[7]), .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[62],27[82])"*/
    defparam row_i_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i14_3_lut (.A(n12), .B(RGB_o_5__N_57[6]), .C(row_num[6]), 
         .Z(n14_adj_122)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[62],27[82])"*/
    defparam row_i_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i12_3_lut (.A(n10_adj_123), .B(RGB_o_5__N_57[5]), 
         .C(row_num[5]), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[62],27[82])"*/
    defparam row_i_9__I_0_i12_3_lut.INIT = "0x8e8e";
    FA2 add_109_add_4_7 (.A0(GND_net), .B0(\bigbird_y_pos[6] ), .C0(GND_net), 
        .D0(n4933), .CI0(n4933), .A1(GND_net), .B1(\bigbird_y_pos[7] ), 
        .C1(GND_net), .D1(n5859), .CI1(n5859), .CO0(n5859), .CO1(n4935), 
        .S0(RGB_o_5__N_57[6]), .S1(RGB_o_5__N_57[7]));
    defparam add_109_add_4_7.INIT0 = "0xc33c";
    defparam add_109_add_4_7.INIT1 = "0xc33c";
    FA2 add_109_add_4_5 (.A0(GND_net), .B0(\bigbird_y_pos[4] ), .C0(VCC_net), 
        .D0(n4931), .CI0(n4931), .A1(GND_net), .B1(\bigbird_y_pos[5] ), 
        .C1(VCC_net), .D1(n5856), .CI1(n5856), .CO0(n5856), .CO1(n4933), 
        .S0(RGB_o_5__N_57[4]), .S1(RGB_o_5__N_57[5]));
    defparam add_109_add_4_5.INIT0 = "0xc33c";
    defparam add_109_add_4_5.INIT1 = "0xc33c";
    FA2 add_109_add_4_3 (.A0(GND_net), .B0(\bigbird_y_pos[2] ), .C0(GND_net), 
        .D0(n4929), .CI0(n4929), .A1(GND_net), .B1(\bigbird_y_pos[3] ), 
        .C1(GND_net), .D1(n5853), .CI1(n5853), .CO0(n5853), .CO1(n4931), 
        .S0(RGB_o_5__N_57[2]), .S1(RGB_o_5__N_57[3]));
    defparam add_109_add_4_3.INIT0 = "0xc33c";
    defparam add_109_add_4_3.INIT1 = "0xc33c";
    LUT4 row_i_9__I_0_i10_3_lut (.A(n8_adj_124), .B(RGB_o_5__N_57[4]), .C(row_num[4]), 
         .Z(n10_adj_123)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[62],27[82])"*/
    defparam row_i_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i8_3_lut (.A(n6_adj_125), .B(RGB_o_5__N_57[3]), .C(row_num[3]), 
         .Z(n8_adj_124)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[62],27[82])"*/
    defparam row_i_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 row_i_9__I_0_i6_4_lut (.A(RGB_o_5__N_57[1]), .B(RGB_o_5__N_57[2]), 
         .C(row_num[2]), .D(row_num[1]), .Z(n6_adj_125)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@2(27[62],27[82])"*/
    defparam row_i_9__I_0_i6_4_lut.INIT = "0x0c8e";
    LUT4 i4988_4_lut (.A(n16_adj_126), .B(n19), .C(row_num[8]), .D(\bigbird_y_pos[8] ), 
         .Z(n5395)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4988_4_lut.INIT = "0xecfe";
    FA2 add_109_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\bigbird_y_pos[1] ), .C1(VCC_net), .D1(n5850), .CI1(n5850), 
        .CO0(n5850), .CO1(n4929), .S1(RGB_o_5__N_57[1]));
    defparam add_109_add_4_1.INIT0 = "0xc33c";
    defparam add_109_add_4_1.INIT1 = "0xc33c";
    LUT4 y_pos_9__I_0_15_i16_3_lut (.A(n14_adj_127), .B(row_num[7]), .C(\bigbird_y_pos[7] ), 
         .Z(n16_adj_126)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i16_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_15_i6_3_lut (.A(n4_adj_128), .B(row_num[2]), .C(\bigbird_y_pos[2] ), 
         .Z(n6_adj_129)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i6_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_15_i4_3_lut (.A(row_num[0]), .B(row_num[1]), .C(\bigbird_y_pos[1] ), 
         .Z(n4_adj_128)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i4_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_15_i14_3_lut (.A(n12_adj_130), .B(row_num[6]), .C(\bigbird_y_pos[6] ), 
         .Z(n14_adj_127)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i14_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_4_lut (.A(row_num[9]), .B(n863), .C(\bigbird_y_pos[9] ), 
         .D(n438), .Z(n30)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x5051";
    LUT4 y_pos_9__I_0_15_i12_3_lut (.A(n10_adj_131), .B(row_num[5]), .C(\bigbird_y_pos[5] ), 
         .Z(n12_adj_130)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i12_3_lut.INIT = "0x8e8e";
    LUT4 i4982_4_lut (.A(n4), .B(col_num[5]), .C(col_num[7]), .D(n10_adj_132), 
         .Z(n5389)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4982_4_lut.INIT = "0x8000";
    LUT4 y_pos_9__I_0_15_i10_3_lut (.A(n8_adj_133), .B(row_num[4]), .C(\bigbird_y_pos[4] ), 
         .Z(n10_adj_131)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i10_3_lut.INIT = "0x8e8e";
    LUT4 y_pos_9__I_0_15_i8_3_lut (.A(n6_adj_129), .B(row_num[3]), .C(\bigbird_y_pos[3] ), 
         .Z(n8_adj_133)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(27[44],27[57])"*/
    defparam y_pos_9__I_0_15_i8_3_lut.INIT = "0x8e8e";
    LUT4 i4_4_lut_adj_7 (.A(col_num[4]), .B(col_num[3]), .C(n6), .D(col_num[6]), 
         .Z(n10_adj_132)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_7.INIT = "0x8000";
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(68[8],68[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(69[8],69[12])"*/
    
    \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .PLL_out_c(PLL_out_c), .clk2(clk2));   /* synthesis lineinfo="@1(34[5],47[18])"*/
    
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(68[8],68[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(11[4],11[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(69[8],69[12])"*/
    
    wire VCC_net, feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTCORE(PLL_out_c), .OUTGLOBAL(clk2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=41, LSE_LCOL=5, LSE_RCOL=18, LSE_LLINE=34, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(34[5],47[18])"*/
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
