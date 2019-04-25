// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Wed Apr 24 20:04:25 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "//vs-home/gdiaz01/gamerender/pll/rtl/pll.v"
// file 1 "//vs-home/gdiaz01/gamerender/testpattern.vhd"
// file 2 "//vs-home/gdiaz01/gamerender/top.vhd"
// file 3 "//vs-home/gdiaz01/gamerender/vga.vhd"
// file 4 "c:/lscc/radiant/1.0/ip/pmi/pmi.v"
// file 5 "c:/lscc/radiant/1.0/ip/pmi/pmi.vhd"
// file 6 "//vs-home/gdiaz01/gamerender/pll/rtl/core/lscc_pll.v"
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

//
// Verilog Description of module top
//

module top (RGB, HSYNC, VSYNC, PLL_out);   /* synthesis lineinfo="@2(5[8],5[11])"*/
    output [5:0]RGB;   /* synthesis lineinfo="@2(7[4],7[7])"*/
    output HSYNC;   /* synthesis lineinfo="@2(8[4],8[9])"*/
    output VSYNC;   /* synthesis lineinfo="@2(9[4],9[9])"*/
    output PLL_out;   /* synthesis lineinfo="@2(10[4],10[11])"*/
    
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(10[4],10[11])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(58[8],58[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(59[8],59[12])"*/
    
    wire HSYNC_c, GND_net, VSYNC_N_43, valid_N_44, VCC_net;
    
    VLO i1 (.Z(GND_net));
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@2(8[4],8[9])"*/
    vga vga_inst (.clk2(clk2), .HSYNC_c(HSYNC_c), .GND_net(GND_net), .valid_N_44(valid_N_44), 
        .VSYNC_N_43(VSYNC_N_43));   /* synthesis lineinfo="@2(83[12],83[15])"*/
    OB \RGB_pad[0]  (.I(valid_N_44), .O(RGB[0]));   /* synthesis lineinfo="@2(7[4],7[7])"*/
    OB \RGB_pad[1]  (.I(valid_N_44), .O(RGB[1]));   /* synthesis lineinfo="@2(7[4],7[7])"*/
    OB PLL_out_pad (.I(PLL_out_c), .O(PLL_out));   /* synthesis lineinfo="@2(10[4],10[11])"*/
    OB VSYNC_pad (.I(VSYNC_N_43), .O(VSYNC));   /* synthesis lineinfo="@2(9[4],9[9])"*/
    OB \RGB_pad[2]  (.I(valid_N_44), .O(RGB[2]));   /* synthesis lineinfo="@2(7[4],7[7])"*/
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    OB \RGB_pad[3]  (.I(GND_net), .O(RGB[3]));   /* synthesis lineinfo="@2(7[4],7[7])"*/
    pll pll_inst (.GND_net(GND_net), .clk(clk), .PLL_out_c(PLL_out_c), 
        .clk2(clk2));   /* synthesis lineinfo="@2(74[12],74[15])"*/
    OB \RGB_pad[4]  (.I(GND_net), .O(RGB[4]));   /* synthesis lineinfo="@2(7[4],7[7])"*/
    OB \RGB_pad[5]  (.I(GND_net), .O(RGB[5]));   /* synthesis lineinfo="@2(7[4],7[7])"*/
    VHI i579 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga
//

module vga (clk2, HSYNC_c, GND_net, valid_N_44, VSYNC_N_43);
    input clk2;
    output HSYNC_c;
    input GND_net;
    output valid_N_44;
    output VSYNC_N_43;
    
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(59[8],59[12])"*/
    wire [9:0]n45;
    
    wire n232;
    wire [9:0]row_num;   /* synthesis lineinfo="@2(60[8],60[15])"*/
    
    wire n387, n226;
    wire [9:0]n45_adj_61;
    wire [9:0]col_num;   /* synthesis lineinfo="@2(61[8],61[15])"*/
    
    wire n185, n624, n346, n4;
    wire [9:0]n79;
    
    wire n6, n353, n576, n18, n435, n785, n433, n782, n431, 
        n779, n429, n776, n223, n427, n773, n770, VCC_net, n424, 
        n767, n422, n764, n420, n758, n12, n580, n418, n755, 
        n221, n416, n752, n749;
    
    FD1P3XZ row_num_27__i6 (.D(n45[6]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[6]));
    defparam row_num_27__i6.REGSET = "RESET";
    defparam row_num_27__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_27__i9 (.D(n45[9]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[9]));
    defparam row_num_27__i9.REGSET = "RESET";
    defparam row_num_27__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(row_num[7]), .B(row_num[8]), .C(row_num[6]), .Z(n226)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(63[8],63[61])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    FD1P3XZ col_num_25__i9 (.D(n45_adj_61[9]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(col_num[9]));
    defparam col_num_25__i9.REGSET = "RESET";
    defparam col_num_25__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_27__i1 (.D(n45[1]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[1]));
    defparam row_num_27__i1.REGSET = "RESET";
    defparam row_num_27__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_27__i7 (.D(n45[7]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[7]));
    defparam row_num_27__i7.REGSET = "RESET";
    defparam row_num_27__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_27__i8 (.D(n45[8]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[8]));
    defparam row_num_27__i8.REGSET = "RESET";
    defparam row_num_27__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_27__i2 (.D(n45[2]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[2]));
    defparam row_num_27__i2.REGSET = "RESET";
    defparam row_num_27__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_27__i3 (.D(n45[3]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[3]));
    defparam row_num_27__i3.REGSET = "RESET";
    defparam row_num_27__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_25__i8 (.D(n45_adj_61[8]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(col_num[8]));
    defparam col_num_25__i8.REGSET = "RESET";
    defparam col_num_25__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_25__i7 (.D(n45_adj_61[7]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(col_num[7]));
    defparam col_num_25__i7.REGSET = "RESET";
    defparam col_num_25__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i114_2_lut (.A(col_num[5]), .B(col_num[6]), .Z(n185)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(61[20],61[75])"*/
    defparam i114_2_lut.INIT = "0xeeee";
    LUT4 i469_2_lut_3_lut_4_lut (.A(col_num[4]), .B(col_num[5]), .C(col_num[6]), 
         .D(col_num[7]), .Z(n624)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(61[20],64[63])"*/
    defparam i469_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(row_num[3]), .B(row_num[4]), .C(n346), .D(row_num[2]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i267_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n346)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i267_2_lut.INIT = "0xeeee";
    FD1P3XZ col_num_25__i6 (.D(n45_adj_61[6]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(col_num[6]));
    defparam col_num_25__i6.REGSET = "RESET";
    defparam col_num_25__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_25__i5 (.D(n45_adj_61[5]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(col_num[5]));
    defparam col_num_25__i5.REGSET = "RESET";
    defparam col_num_25__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_25__i4 (.D(n45_adj_61[4]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(col_num[4]));
    defparam col_num_25__i4.REGSET = "RESET";
    defparam col_num_25__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_25__i3 (.D(n45_adj_61[3]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(n79[3]));
    defparam col_num_25__i3.REGSET = "RESET";
    defparam col_num_25__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_25__i2 (.D(n45_adj_61[2]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(n79[2]));
    defparam col_num_25__i2.REGSET = "RESET";
    defparam col_num_25__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ col_num_25__i1 (.D(n45_adj_61[1]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(n79[1]));
    defparam col_num_25__i1.REGSET = "RESET";
    defparam col_num_25__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(col_num[5]), .B(n6), .C(col_num[7]), .D(col_num[6]), 
         .Z(HSYNC_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.INIT = "0xfefc";
    FD1P3XZ col_num_25__i0 (.D(n45_adj_61[0]), .SP(VCC_net), .CK(clk2), 
            .SR(n232), .Q(n79[0]));
    defparam col_num_25__i0.REGSET = "RESET";
    defparam col_num_25__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ row_num_27__i0 (.D(n45[0]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[0]));
    defparam row_num_27__i0.REGSET = "RESET";
    defparam row_num_27__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut (.A(col_num[8]), .B(col_num[9]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i274_2_lut (.A(row_num[0]), .B(row_num[1]), .Z(n353)) /* synthesis lut_function=(A (B)) */ ;
    defparam i274_2_lut.INIT = "0x8888";
    FD1P3XZ row_num_27__i4 (.D(n45[4]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[4]));
    defparam row_num_27__i4.REGSET = "RESET";
    defparam row_num_27__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i25_4_lut (.A(n576), .B(n624), .C(col_num[8]), .D(col_num[9]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@3(61[20],64[63])"*/
    defparam i25_4_lut.INIT = "0xc005";
    LUT4 i2_4_lut (.A(col_num[9]), .B(col_num[7]), .C(col_num[8]), .D(n185), 
         .Z(n232)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xa080";
    FA2 col_num_25_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(col_num[9]), 
        .D0(n435), .CI0(n435), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n785), .CI1(n785), .CO0(n785), .S0(n45_adj_61[9]));
    defparam col_num_25_add_4_11.INIT0 = "0xc33c";
    defparam col_num_25_add_4_11.INIT1 = "0xc33c";
    FA2 col_num_25_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(col_num[7]), 
        .D0(n433), .CI0(n433), .A1(GND_net), .B1(GND_net), .C1(col_num[8]), 
        .D1(n782), .CI1(n782), .CO0(n782), .CO1(n435), .S0(n45_adj_61[7]), 
        .S1(n45_adj_61[8]));
    defparam col_num_25_add_4_9.INIT0 = "0xc33c";
    defparam col_num_25_add_4_9.INIT1 = "0xc33c";
    FA2 col_num_25_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(col_num[5]), 
        .D0(n431), .CI0(n431), .A1(GND_net), .B1(GND_net), .C1(col_num[6]), 
        .D1(n779), .CI1(n779), .CO0(n779), .CO1(n433), .S0(n45_adj_61[5]), 
        .S1(n45_adj_61[6]));
    defparam col_num_25_add_4_7.INIT0 = "0xc33c";
    defparam col_num_25_add_4_7.INIT1 = "0xc33c";
    FA2 col_num_25_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n79[3]), .D0(n429), 
        .CI0(n429), .A1(GND_net), .B1(GND_net), .C1(col_num[4]), .D1(n776), 
        .CI1(n776), .CO0(n776), .CO1(n431), .S0(n45_adj_61[3]), .S1(n45_adj_61[4]));
    defparam col_num_25_add_4_5.INIT0 = "0xc33c";
    defparam col_num_25_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(row_num[5]), .B(row_num[7]), .C(row_num[8]), 
         .D(row_num[6]), .Z(n223)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(47[8],47[37])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    FA2 col_num_25_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n79[1]), .D0(n427), 
        .CI0(n427), .A1(GND_net), .B1(GND_net), .C1(n79[2]), .D1(n773), 
        .CI1(n773), .CO0(n773), .CO1(n429), .S0(n45_adj_61[1]), .S1(n45_adj_61[2]));
    defparam col_num_25_add_4_3.INIT0 = "0xc33c";
    defparam col_num_25_add_4_3.INIT1 = "0xc33c";
    FA2 col_num_25_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n79[0]), .D1(n770), .CI1(n770), 
        .CO0(n770), .CO1(n427), .S1(n45_adj_61[0]));
    defparam col_num_25_add_4_1.INIT0 = "0xc33c";
    defparam col_num_25_add_4_1.INIT1 = "0xc33c";
    FA2 row_num_27_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(row_num[9]), 
        .D0(n424), .CI0(n424), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n767), .CI1(n767), .CO0(n767), .S0(n45[9]));
    defparam row_num_27_add_4_11.INIT0 = "0xc33c";
    defparam row_num_27_add_4_11.INIT1 = "0xc33c";
    FA2 row_num_27_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(row_num[7]), 
        .D0(n422), .CI0(n422), .A1(GND_net), .B1(GND_net), .C1(row_num[8]), 
        .D1(n764), .CI1(n764), .CO0(n764), .CO1(n424), .S0(n45[7]), 
        .S1(n45[8]));
    defparam row_num_27_add_4_9.INIT0 = "0xc33c";
    defparam row_num_27_add_4_9.INIT1 = "0xc33c";
    LUT4 i294_4_lut (.A(n232), .B(n223), .C(row_num[9]), .D(n4), .Z(n387)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i294_4_lut.INIT = "0xa080";
    FA2 row_num_27_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(row_num[5]), 
        .D0(n420), .CI0(n420), .A1(GND_net), .B1(GND_net), .C1(row_num[6]), 
        .D1(n758), .CI1(n758), .CO0(n758), .CO1(n422), .S0(n45[5]), 
        .S1(n45[6]));
    defparam row_num_27_add_4_7.INIT0 = "0xc33c";
    defparam row_num_27_add_4_7.INIT1 = "0xc33c";
    LUT4 i499_4_lut (.A(n18), .B(n226), .C(n12), .D(n580), .Z(valid_N_44)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@3(61[11],65[11])"*/
    defparam i499_4_lut.INIT = "0x0504";
    FA2 row_num_27_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(row_num[3]), 
        .D0(n418), .CI0(n418), .A1(GND_net), .B1(GND_net), .C1(row_num[4]), 
        .D1(n755), .CI1(n755), .CO0(n755), .CO1(n420), .S0(n45[3]), 
        .S1(n45[4]));
    defparam row_num_27_add_4_5.INIT0 = "0xc33c";
    defparam row_num_27_add_4_5.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_4 (.A(row_num[3]), .B(row_num[2]), .C(row_num[4]), 
         .Z(n221)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(63[8],63[61])"*/
    defparam i2_3_lut_adj_4.INIT = "0xfefe";
    FA2 row_num_27_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(row_num[1]), 
        .D0(n416), .CI0(n416), .A1(GND_net), .B1(GND_net), .C1(row_num[2]), 
        .D1(n752), .CI1(n752), .CO0(n752), .CO1(n418), .S0(n45[1]), 
        .S1(n45[2]));
    defparam row_num_27_add_4_3.INIT0 = "0xc33c";
    defparam row_num_27_add_4_3.INIT1 = "0xc33c";
    LUT4 i433_2_lut_3_lut_4_lut (.A(col_num[4]), .B(col_num[5]), .C(col_num[6]), 
         .D(col_num[7]), .Z(n576)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(61[20],64[63])"*/
    defparam i433_2_lut_3_lut_4_lut.INIT = "0xfe00";
    FA2 row_num_27_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(row_num[0]), .D1(n749), .CI1(n749), 
        .CO0(n749), .CO1(n416), .S1(n45[0]));
    defparam row_num_27_add_4_1.INIT0 = "0xc33c";
    defparam row_num_27_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(n221), .B(n223), .C(n353), .D(row_num[9]), 
         .Z(n12)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(63[8],63[61])"*/
    defparam i1_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i2_3_lut_4_lut (.A(n221), .B(n223), .C(row_num[1]), .D(row_num[9]), 
         .Z(VSYNC_N_43)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[8],63[61])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i437_4_lut (.A(n353), .B(row_num[9]), .C(row_num[5]), .D(n221), 
         .Z(n580)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i437_4_lut.INIT = "0xfcec";
    FD1P3XZ row_num_27__i5 (.D(n45[5]), .SP(n232), .CK(clk2), .SR(n387), 
            .Q(row_num[5]));
    defparam row_num_27__i5.REGSET = "RESET";
    defparam row_num_27__i5.SRMODE = "CE_OVER_LSR";
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(58[8],58[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(10[4],10[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(59[8],59[12])"*/
    
    \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .PLL_out_c(PLL_out_c), .clk2(clk2));   /* synthesis lineinfo="@0(34[5],47[18])"*/
    
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(58[8],58[11])"*/
    wire PLL_out_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(10[4],10[11])"*/
    wire clk2 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(59[8],59[12])"*/
    
    wire VCC_net, feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTCORE(PLL_out_c), .OUTGLOBAL(clk2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=41, LSE_LCOL=5, LSE_RCOL=18, LSE_LLINE=34, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@0(34[5],47[18])"*/
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
