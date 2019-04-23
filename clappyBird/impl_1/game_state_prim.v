// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.1.350.6
// Netlist written on Tue Apr 23 16:00:33 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/faiza/my_designs/clappybird/gamestate.vhd"
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
// Verilog Description of module game_state
//

module game_state (clap, bird_y_pos);   /* synthesis lineinfo="@0(5[8],5[18])"*/
    input clap;   /* synthesis lineinfo="@0(7[2],7[6])"*/
    output [8:0]bird_y_pos;   /* synthesis lineinfo="@0(8[2],8[12])"*/
    
    wire forty_eight_mhz_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(22[9],22[30])"*/
    wire [22:0]forty_eight_mhz_counter /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(23[9],23[32])"*/
    
    wire GND_net, VCC_net, clap_c, bird_y_pos_c_8, bird_y_pos_c_7, 
        bird_y_pos_c_6, bird_y_pos_c_5, bird_y_pos_c_4, bird_y_pos_c_3, 
        bird_y_pos_c_2, bird_y_pos_c_1, n664, n286, n688, n284, 
        n643, n282, n685, n280, n661, n278, n682, n276, n3, 
        n2, n679, n658, n676, n303, n301, n299, n649, n297, 
        n292, n646, n655, n290, n673, n20, n19, n18, n17, 
        n16, n15, n14, n13, n12, n11;
    wire [8:0]bird_y_pos_8__N_1;
    
    wire n652, n10, n174, n9, n8, n7, n6, n5, n4, n86, n288, 
        n294, n670, n87, n88, n89, n90, n91, n92, n93, n94, 
        n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, 
        n105, n667;
    
    VHI i2 (.Z(VCC_net));
    FD1P3XZ forty_eight_mhz_counter_46_47__i19 (.D(n86), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(forty_eight_mhz_counter[19]));
    defparam forty_eight_mhz_counter_46_47__i19.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i19.SRMODE = "CE_OVER_LSR";
    FA2 forty_eight_mhz_counter_46_47_add_4_1 (.A0(GND_net), .B0(GND_net), 
        .C0(GND_net), .A1(GND_net), .B1(VCC_net), .C1(n20), .D1(n643), 
        .CI1(n643), .CO0(n643), .CO1(n276), .S1(n105));
    defparam forty_eight_mhz_counter_46_47_add_4_1.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_1.INIT1 = "0xc33c";
    HSOSC_CORE osc (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(forty_eight_mhz_clock)) /* synthesis syn_instantiated=1 */ ;
    defparam osc.CLKHF_DIV = "0b00";
    defparam osc.FABRIC_TRIME = "DISABLE";
    FD1P3XZ bird_y_pos_res1_i1 (.D(bird_y_pos_8__N_1[1]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_1));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i1.REGSET = "RESET";
    defparam bird_y_pos_res1_i1.SRMODE = "CE_OVER_LSR";
    OB \bird_y_pos_pad[7]  (.I(bird_y_pos_c_7), .O(bird_y_pos[7]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    OB \bird_y_pos_pad[8]  (.I(bird_y_pos_c_8), .O(bird_y_pos[8]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    FD1P3XZ forty_eight_mhz_counter_46_47__i18 (.D(n87), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n2));
    defparam forty_eight_mhz_counter_46_47__i18.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i17 (.D(n88), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n3));
    defparam forty_eight_mhz_counter_46_47__i17.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i17.SRMODE = "CE_OVER_LSR";
    LUT4 i41_1_lut (.A(clap_c), .Z(n174)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam i41_1_lut.INIT = "0x5555";
    FA2 add_49_9 (.A0(GND_net), .B0(bird_y_pos_c_7), .C0(n174), .D0(n303), 
        .CI0(n303), .A1(GND_net), .B1(bird_y_pos_c_8), .C1(n174), .D1(n688), 
        .CI1(n688), .CO0(n688), .S0(bird_y_pos_8__N_1[7]), .S1(bird_y_pos_8__N_1[8]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_49_9.INIT0 = "0xc33c";
    defparam add_49_9.INIT1 = "0xc33c";
    FA2 add_49_7 (.A0(GND_net), .B0(bird_y_pos_c_5), .C0(n174), .D0(n301), 
        .CI0(n301), .A1(GND_net), .B1(bird_y_pos_c_6), .C1(n174), .D1(n685), 
        .CI1(n685), .CO0(n685), .CO1(n303), .S0(bird_y_pos_8__N_1[5]), 
        .S1(bird_y_pos_8__N_1[6]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_49_7.INIT0 = "0xc33c";
    defparam add_49_7.INIT1 = "0xc33c";
    FA2 add_49_5 (.A0(GND_net), .B0(bird_y_pos_c_3), .C0(n174), .D0(n299), 
        .CI0(n299), .A1(GND_net), .B1(bird_y_pos_c_4), .C1(n174), .D1(n682), 
        .CI1(n682), .CO0(n682), .CO1(n301), .S0(bird_y_pos_8__N_1[3]), 
        .S1(bird_y_pos_8__N_1[4]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_49_5.INIT0 = "0xc33c";
    defparam add_49_5.INIT1 = "0xc33c";
    FA2 add_49_3 (.A0(GND_net), .B0(bird_y_pos_c_1), .C0(clap_c), .D0(n297), 
        .CI0(n297), .A1(GND_net), .B1(bird_y_pos_c_2), .C1(n174), .D1(n679), 
        .CI1(n679), .CO0(n679), .CO1(n299), .S0(bird_y_pos_8__N_1[1]), 
        .S1(bird_y_pos_8__N_1[2]));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_49_3.INIT0 = "0xc33c";
    defparam add_49_3.INIT1 = "0xc33c";
    FA2 add_49_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n174), .C1(n174), .D1(n676), .CI1(n676), .CO0(n676), .CO1(n297));   /* synthesis lineinfo="@0(50[18],50[68])"*/
    defparam add_49_1.INIT0 = "0xc33c";
    defparam add_49_1.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_21 (.A0(GND_net), .B0(GND_net), 
        .C0(forty_eight_mhz_counter[19]), .D0(n294), .CI0(n294), .A1(GND_net), 
        .B1(GND_net), .C1(GND_net), .D1(n673), .CI1(n673), .CO0(n673), 
        .S0(n86));
    defparam forty_eight_mhz_counter_46_47_add_4_21.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_21.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_19 (.A0(GND_net), .B0(GND_net), 
        .C0(n3), .D0(n292), .CI0(n292), .A1(GND_net), .B1(GND_net), 
        .C1(n2), .D1(n670), .CI1(n670), .CO0(n670), .CO1(n294), .S0(n88), 
        .S1(n87));
    defparam forty_eight_mhz_counter_46_47_add_4_19.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_19.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_17 (.A0(GND_net), .B0(GND_net), 
        .C0(n5), .D0(n290), .CI0(n290), .A1(GND_net), .B1(GND_net), 
        .C1(n4), .D1(n667), .CI1(n667), .CO0(n667), .CO1(n292), .S0(n90), 
        .S1(n89));
    defparam forty_eight_mhz_counter_46_47_add_4_17.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_17.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_15 (.A0(GND_net), .B0(GND_net), 
        .C0(n7), .D0(n288), .CI0(n288), .A1(GND_net), .B1(GND_net), 
        .C1(n6), .D1(n664), .CI1(n664), .CO0(n664), .CO1(n290), .S0(n92), 
        .S1(n91));
    defparam forty_eight_mhz_counter_46_47_add_4_15.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_15.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_13 (.A0(GND_net), .B0(GND_net), 
        .C0(n9), .D0(n286), .CI0(n286), .A1(GND_net), .B1(GND_net), 
        .C1(n8), .D1(n661), .CI1(n661), .CO0(n661), .CO1(n288), .S0(n94), 
        .S1(n93));
    defparam forty_eight_mhz_counter_46_47_add_4_13.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_13.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_11 (.A0(GND_net), .B0(GND_net), 
        .C0(n11), .D0(n284), .CI0(n284), .A1(GND_net), .B1(GND_net), 
        .C1(n10), .D1(n658), .CI1(n658), .CO0(n658), .CO1(n286), .S0(n96), 
        .S1(n95));
    defparam forty_eight_mhz_counter_46_47_add_4_11.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_11.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_9 (.A0(GND_net), .B0(GND_net), 
        .C0(n13), .D0(n282), .CI0(n282), .A1(GND_net), .B1(GND_net), 
        .C1(n12), .D1(n655), .CI1(n655), .CO0(n655), .CO1(n284), .S0(n98), 
        .S1(n97));
    defparam forty_eight_mhz_counter_46_47_add_4_9.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_9.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_7 (.A0(GND_net), .B0(GND_net), 
        .C0(n15), .D0(n280), .CI0(n280), .A1(GND_net), .B1(GND_net), 
        .C1(n14), .D1(n652), .CI1(n652), .CO0(n652), .CO1(n282), .S0(n100), 
        .S1(n99));
    defparam forty_eight_mhz_counter_46_47_add_4_7.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_7.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_5 (.A0(GND_net), .B0(GND_net), 
        .C0(n17), .D0(n278), .CI0(n278), .A1(GND_net), .B1(GND_net), 
        .C1(n16), .D1(n649), .CI1(n649), .CO0(n649), .CO1(n280), .S0(n102), 
        .S1(n101));
    defparam forty_eight_mhz_counter_46_47_add_4_5.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_5.INIT1 = "0xc33c";
    FA2 forty_eight_mhz_counter_46_47_add_4_3 (.A0(GND_net), .B0(GND_net), 
        .C0(n19), .D0(n276), .CI0(n276), .A1(GND_net), .B1(GND_net), 
        .C1(n18), .D1(n646), .CI1(n646), .CO0(n646), .CO1(n278), .S0(n104), 
        .S1(n103));
    defparam forty_eight_mhz_counter_46_47_add_4_3.INIT0 = "0xc33c";
    defparam forty_eight_mhz_counter_46_47_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ forty_eight_mhz_counter_46_47__i16 (.D(n89), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n4));
    defparam forty_eight_mhz_counter_46_47__i16.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i15 (.D(n90), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n5));
    defparam forty_eight_mhz_counter_46_47__i15.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i14 (.D(n91), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n6));
    defparam forty_eight_mhz_counter_46_47__i14.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i13 (.D(n92), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n7));
    defparam forty_eight_mhz_counter_46_47__i13.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i12 (.D(n93), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n8));
    defparam forty_eight_mhz_counter_46_47__i12.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i11 (.D(n94), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n9));
    defparam forty_eight_mhz_counter_46_47__i11.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i10 (.D(n95), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n10));
    defparam forty_eight_mhz_counter_46_47__i10.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i9 (.D(n96), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n11));
    defparam forty_eight_mhz_counter_46_47__i9.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i8 (.D(n97), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n12));
    defparam forty_eight_mhz_counter_46_47__i8.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i7 (.D(n98), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n13));
    defparam forty_eight_mhz_counter_46_47__i7.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i6 (.D(n99), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n14));
    defparam forty_eight_mhz_counter_46_47__i6.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i5 (.D(n100), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n15));
    defparam forty_eight_mhz_counter_46_47__i5.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i4 (.D(n101), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n16));
    defparam forty_eight_mhz_counter_46_47__i4.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i3 (.D(n102), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n17));
    defparam forty_eight_mhz_counter_46_47__i3.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i2 (.D(n103), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n18));
    defparam forty_eight_mhz_counter_46_47__i2.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i1 (.D(n104), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n19));
    defparam forty_eight_mhz_counter_46_47__i1.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i8 (.D(bird_y_pos_8__N_1[8]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_8));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i8.REGSET = "RESET";
    defparam bird_y_pos_res1_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i7 (.D(bird_y_pos_8__N_1[7]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_7));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i7.REGSET = "RESET";
    defparam bird_y_pos_res1_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i6 (.D(bird_y_pos_8__N_1[6]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_6));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i6.REGSET = "RESET";
    defparam bird_y_pos_res1_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i5 (.D(bird_y_pos_8__N_1[5]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_5));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i5.REGSET = "RESET";
    defparam bird_y_pos_res1_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i4 (.D(bird_y_pos_8__N_1[4]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_4));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i4.REGSET = "RESET";
    defparam bird_y_pos_res1_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i3 (.D(bird_y_pos_8__N_1[3]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_3));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i3.REGSET = "RESET";
    defparam bird_y_pos_res1_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bird_y_pos_res1_i2 (.D(bird_y_pos_8__N_1[2]), .SP(VCC_net), 
            .CK(forty_eight_mhz_counter[19]), .SR(GND_net), .Q(bird_y_pos_c_2));   /* synthesis lineinfo="@0(49[3],51[10])"*/
    defparam bird_y_pos_res1_i2.REGSET = "RESET";
    defparam bird_y_pos_res1_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ forty_eight_mhz_counter_46_47__i0 (.D(n105), .SP(VCC_net), .CK(forty_eight_mhz_clock), 
            .SR(GND_net), .Q(n20));
    defparam forty_eight_mhz_counter_46_47__i0.REGSET = "RESET";
    defparam forty_eight_mhz_counter_46_47__i0.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net));
    OB \bird_y_pos_pad[6]  (.I(bird_y_pos_c_6), .O(bird_y_pos[6]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    OB \bird_y_pos_pad[5]  (.I(bird_y_pos_c_5), .O(bird_y_pos[5]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    OB \bird_y_pos_pad[4]  (.I(bird_y_pos_c_4), .O(bird_y_pos[4]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    OB \bird_y_pos_pad[3]  (.I(bird_y_pos_c_3), .O(bird_y_pos[3]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    OB \bird_y_pos_pad[2]  (.I(bird_y_pos_c_2), .O(bird_y_pos[2]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    OB \bird_y_pos_pad[1]  (.I(bird_y_pos_c_1), .O(bird_y_pos[1]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    OB \bird_y_pos_pad[0]  (.I(GND_net), .O(bird_y_pos[0]));   /* synthesis lineinfo="@0(8[2],8[12])"*/
    IB clap_pad (.I(clap), .O(clap_c));   /* synthesis lineinfo="@0(7[2],7[6])"*/
    
endmodule