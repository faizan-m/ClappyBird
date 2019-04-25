// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Wed Apr 24 19:20:15 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "//vs-home/gdiaz01/gamerender/main.vhd"
// file 1 "c:/lscc/radiant/1.0/ip/pmi/pmi.v"
// file 2 "c:/lscc/radiant/1.0/ip/pmi/pmi.vhd"
// file 3 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 4 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 5 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 6 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 7 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 8 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 9 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 10 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ib.v"
// file 11 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 12 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 13 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 14 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ob.v"
// file 15 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 16 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 17 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 18 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb.v"
// file 19 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 20 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 21 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/legacy.v"
// file 22 "c:/lscc/radiant/1.0/ip/common/adder/rtl/lscc_adder.v"
// file 23 "c:/lscc/radiant/1.0/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 24 "c:/lscc/radiant/1.0/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 25 "c:/lscc/radiant/1.0/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 26 "c:/lscc/radiant/1.0/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 27 "c:/lscc/radiant/1.0/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 28 "c:/lscc/radiant/1.0/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 29 "c:/lscc/radiant/1.0/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 30 "c:/lscc/radiant/1.0/ip/pmi/pmi_add.v"
// file 31 "c:/lscc/radiant/1.0/ip/pmi/pmi_complex_mult.v"
// file 32 "c:/lscc/radiant/1.0/ip/pmi/pmi_dsp.v"
// file 33 "c:/lscc/radiant/1.0/ip/pmi/pmi_mac.v"
// file 34 "c:/lscc/radiant/1.0/ip/pmi/pmi_mult.v"
// file 35 "c:/lscc/radiant/1.0/ip/pmi/pmi_multaddsub.v"
// file 36 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dp.v"
// file 37 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dq.v"
// file 38 "c:/lscc/radiant/1.0/ip/pmi/pmi_sub.v"

//
// Verilog Description of module pmi_sub
//

module pmi_sub (DataA, DataB, Cin, Result, Cout, Overflow);   /* synthesis lineinfo="@38(52[8],52[15])"*/
    input [7:0]DataA;   /* synthesis lineinfo="@38(66[30],66[35])"*/
    input [7:0]DataB;   /* synthesis lineinfo="@38(67[30],67[35])"*/
    input Cin;   /* synthesis lineinfo="@38(68[30],68[33])"*/
    output [7:0]Result;   /* synthesis lineinfo="@38(70[30],70[36])"*/
    output Cout;   /* synthesis lineinfo="@38(71[30],71[34])"*/
    output Overflow;   /* synthesis lineinfo="@38(72[30],72[38])"*/
    
    
    wire GND_net, DataA_c_7, DataA_c_6, DataA_c_5, DataA_c_4, DataA_c_3, 
        DataA_c_2, DataA_c_1, DataA_c_0, DataB_c_7, DataB_c_6, DataB_c_5, 
        DataB_c_4, DataB_c_3, DataB_c_2, DataB_c_1, DataB_c_0, Cin_c, 
        Result_c_7, Result_c_6, Result_c_5, Result_c_4, Result_c_3, 
        Result_c_2, Result_c_1, Result_c_0, VCC_net, Co_Re;
    
    OB \Result_pad[0]  (.I(Result_c_0), .O(Result[0]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    IB \DataB_pad[7]  (.I(DataB[7]), .O(DataB_c_7));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    OB \Result_pad[4]  (.I(Result_c_4), .O(Result[4]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    VLO i1 (.Z(GND_net));
    OB \Result_pad[3]  (.I(Result_c_3), .O(Result[3]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    IB \DataA_pad[2]  (.I(DataA[2]), .O(DataA_c_2));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    IB \DataA_pad[5]  (.I(DataA[5]), .O(DataA_c_5));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    OB \Result_pad[5]  (.I(Result_c_5), .O(Result[5]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    OB \Result_pad[6]  (.I(Result_c_6), .O(Result[6]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    IB \DataA_pad[1]  (.I(DataA[1]), .O(DataA_c_1));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    OB \Result_pad[1]  (.I(Result_c_1), .O(Result[1]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    OB \Result_pad[2]  (.I(Result_c_2), .O(Result[2]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    OB Cout_pad (.I(Co_Re), .O(Cout));   /* synthesis lineinfo="@38(71[30],71[34])"*/
    IB \DataA_pad[6]  (.I(DataA[6]), .O(DataA_c_6));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    OB \Result_pad[7]  (.I(Result_c_7), .O(Result[7]));   /* synthesis lineinfo="@38(70[30],70[36])"*/
    IB \DataA_pad[0]  (.I(DataA[0]), .O(DataA_c_0));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    OB Overflow_pad (.I(Co_Re), .O(Overflow));   /* synthesis lineinfo="@38(72[30],72[38])"*/
    IB \DataA_pad[7]  (.I(DataA[7]), .O(DataA_c_7));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    IB \DataA_pad[4]  (.I(DataA[4]), .O(DataA_c_4));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    IB \DataA_pad[3]  (.I(DataA[3]), .O(DataA_c_3));   /* synthesis lineinfo="@38(66[30],66[35])"*/
    IB \DataB_pad[6]  (.I(DataB[6]), .O(DataB_c_6));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    IB \DataB_pad[5]  (.I(DataB[5]), .O(DataB_c_5));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    IB \DataB_pad[4]  (.I(DataB[4]), .O(DataB_c_4));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    IB \DataB_pad[3]  (.I(DataB[3]), .O(DataB_c_3));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    IB \DataB_pad[2]  (.I(DataB[2]), .O(DataB_c_2));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    IB \DataB_pad[1]  (.I(DataB[1]), .O(DataB_c_1));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    IB \DataB_pad[0]  (.I(DataB[0]), .O(DataB_c_0));   /* synthesis lineinfo="@38(67[30],67[35])"*/
    IB Cin_pad (.I(Cin), .O(Cin_c));   /* synthesis lineinfo="@38(68[30],68[33])"*/
    \lscc_subtractor(D_WIDTH=8,SIGNED="off",USE_CIN=1,USE_COUT=1)  u_lscc_subtractor_pmi (.n49({Result_c_7, 
            Result_c_6, Result_c_5, Result_c_4, Result_c_3, Result_c_2, 
            Result_c_1, Result_c_0}), .DataA_c_7(DataA_c_7), .DataB_c_7(DataB_c_7), 
            .Co_Re(Co_Re), .GND_net(GND_net), .Cin_c(Cin_c), .DataA_c_0(DataA_c_0), 
            .DataB_c_4(DataB_c_4), .DataA_c_1(DataA_c_1), .DataA_c_2(DataA_c_2), 
            .DataA_c_3(DataA_c_3), .DataA_c_4(DataA_c_4), .DataA_c_5(DataA_c_5), 
            .DataA_c_6(DataA_c_6), .DataB_c_3(DataB_c_3), .DataB_c_2(DataB_c_2), 
            .DataB_c_1(DataB_c_1), .DataB_c_6(DataB_c_6), .DataB_c_5(DataB_c_5), 
            .DataB_c_0(DataB_c_0));   /* synthesis lineinfo="@38(93[1],107[2])"*/
    VHI i101 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \lscc_subtractor(D_WIDTH=8,SIGNED="off",USE_CIN=1,USE_COUT=1) 
//

module \lscc_subtractor(D_WIDTH=8,SIGNED="off",USE_CIN=1,USE_COUT=1)  (n49, 
            DataA_c_7, DataB_c_7, Co_Re, GND_net, Cin_c, DataA_c_0, 
            DataB_c_4, DataA_c_1, DataA_c_2, DataA_c_3, DataA_c_4, 
            DataA_c_5, DataA_c_6, DataB_c_3, DataB_c_2, DataB_c_1, 
            DataB_c_6, DataB_c_5, DataB_c_0);
    output [7:0]n49;
    input DataA_c_7;
    input DataB_c_7;
    output Co_Re;
    input GND_net;
    input Cin_c;
    input DataA_c_0;
    input DataB_c_4;
    input DataA_c_1;
    input DataA_c_2;
    input DataA_c_3;
    input DataA_c_4;
    input DataA_c_5;
    input DataA_c_6;
    input DataB_c_3;
    input DataB_c_2;
    input DataB_c_1;
    input DataB_c_6;
    input DataB_c_5;
    input DataB_c_0;
    
    
    wire n174;
    wire [7:0]n21;
    
    wire n52, n177, n54, n180, n56, n183, n58, n186;
    
    LUT4 data_a_re_i_7__I_0_i3_3_lut (.A(n49[7]), .B(DataA_c_7), .C(DataB_c_7), 
         .Z(Co_Re)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@29(157[5],162[12])"*/
    defparam data_a_re_i_7__I_0_i3_3_lut.INIT = "0x4d4d";
    FA2 add_11_1 (.A0(GND_net), .B0(Cin_c), .C0(GND_net), .A1(GND_net), 
        .B1(DataA_c_0), .C1(n21[0]), .D1(n174), .CI1(n174), .CO0(n174), 
        .CO1(n52), .S1(n49[0]));   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam add_11_1.INIT0 = "0xc33c";
    defparam add_11_1.INIT1 = "0xc33c";
    LUT4 inv_5_i5_1_lut (.A(DataB_c_4), .Z(n21[4])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i5_1_lut.INIT = "0x5555";
    FA2 add_11_3 (.A0(GND_net), .B0(DataA_c_1), .C0(n21[1]), .D0(n52), 
        .CI0(n52), .A1(GND_net), .B1(DataA_c_2), .C1(n21[2]), .D1(n177), 
        .CI1(n177), .CO0(n177), .CO1(n54), .S0(n49[1]), .S1(n49[2]));   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam add_11_3.INIT0 = "0xc33c";
    defparam add_11_3.INIT1 = "0xc33c";
    FA2 add_11_5 (.A0(GND_net), .B0(DataA_c_3), .C0(n21[3]), .D0(n54), 
        .CI0(n54), .A1(GND_net), .B1(DataA_c_4), .C1(n21[4]), .D1(n180), 
        .CI1(n180), .CO0(n180), .CO1(n56), .S0(n49[3]), .S1(n49[4]));   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam add_11_5.INIT0 = "0xc33c";
    defparam add_11_5.INIT1 = "0xc33c";
    FA2 add_11_7 (.A0(GND_net), .B0(DataA_c_5), .C0(n21[5]), .D0(n56), 
        .CI0(n56), .A1(GND_net), .B1(DataA_c_6), .C1(n21[6]), .D1(n183), 
        .CI1(n183), .CO0(n183), .CO1(n58), .S0(n49[5]), .S1(n49[6]));   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam add_11_7.INIT0 = "0xc33c";
    defparam add_11_7.INIT1 = "0xc33c";
    FA2 add_11_9 (.A0(GND_net), .B0(DataA_c_7), .C0(n21[7]), .D0(n58), 
        .CI0(n58), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n186), 
        .CI1(n186), .CO0(n186), .S0(n49[7]));   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam add_11_9.INIT0 = "0xc33c";
    defparam add_11_9.INIT1 = "0xc33c";
    LUT4 inv_5_i4_1_lut (.A(DataB_c_3), .Z(n21[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i4_1_lut.INIT = "0x5555";
    LUT4 inv_5_i8_1_lut (.A(DataB_c_7), .Z(n21[7])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i8_1_lut.INIT = "0x5555";
    LUT4 inv_5_i3_1_lut (.A(DataB_c_2), .Z(n21[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i3_1_lut.INIT = "0x5555";
    LUT4 inv_5_i2_1_lut (.A(DataB_c_1), .Z(n21[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i2_1_lut.INIT = "0x5555";
    LUT4 inv_5_i7_1_lut (.A(DataB_c_6), .Z(n21[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i7_1_lut.INIT = "0x5555";
    LUT4 inv_5_i6_1_lut (.A(DataB_c_5), .Z(n21[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i6_1_lut.INIT = "0x5555";
    LUT4 inv_5_i1_1_lut (.A(DataB_c_0), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@29(308[22],308[33])"*/
    defparam inv_5_i1_1_lut.INIT = "0x5555";
    
endmodule
