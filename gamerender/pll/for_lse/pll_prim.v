// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Wed Apr 24 19:35:07 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "//vs-home/gdiaz01/gamerender/pll/rtl/pll.v"
// file 1 "//vs-home/gdiaz01/gamerender/pll/rtl/core/lscc_pll.v"
// file 2 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 3 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 4 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 5 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 6 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 7 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 8 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 9 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ib.v"
// file 10 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 11 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 12 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 13 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ob.v"
// file 14 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 15 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 16 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 17 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb.v"
// file 18 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 19 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 20 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/legacy.v"

//
// Verilog Description of module pll
//

module pll (ref_clk_i, rst_n_i, outcore_o, outglobal_o);   /* synthesis lineinfo="@0(13[8],13[11])"*/
    input ref_clk_i;   /* synthesis lineinfo="@0(14[12],14[21])"*/
    input rst_n_i;   /* synthesis lineinfo="@0(15[12],15[19])"*/
    output outcore_o;   /* synthesis lineinfo="@0(16[13],16[22])"*/
    output outglobal_o;   /* synthesis lineinfo="@0(17[13],17[24])"*/
    
    wire ref_clk_i_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(14[12],14[21])"*/
    wire outcore_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(16[13],16[22])"*/
    wire outglobal_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(17[13],17[24])"*/
    
    wire GND_net, rst_n_i_c, VCC_net;
    
    IB rst_n_i_pad (.I(rst_n_i), .O(rst_n_i_c));   /* synthesis lineinfo="@0(15[12],15[19])"*/
    IB ref_clk_i_pad (.I(ref_clk_i), .O(ref_clk_i_c));   /* synthesis lineinfo="@0(14[12],14[21])"*/
    VLO i1 (.Z(GND_net));
    OB outglobal_o_pad (.I(outglobal_o_c), .O(outglobal_o));   /* synthesis lineinfo="@0(17[13],17[24])"*/
    \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .ref_clk_i_c(ref_clk_i_c), .rst_n_i_c(rst_n_i_c), .outcore_o_c(outcore_o_c), 
            .outglobal_o_c(outglobal_o_c));   /* synthesis lineinfo="@0(34[5],47[18])"*/
    OB outcore_o_pad (.I(outcore_o_c), .O(outcore_o));   /* synthesis lineinfo="@0(16[13],16[22])"*/
    VHI i75 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000") 
//

module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  (GND_net, 
            ref_clk_i_c, rst_n_i_c, outcore_o_c, outglobal_o_c);
    input GND_net;
    input ref_clk_i_c;
    input rst_n_i_c;
    output outcore_o_c;
    output outglobal_o_c;
    
    wire ref_clk_i_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(14[12],14[21])"*/
    wire outcore_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(16[13],16[22])"*/
    wire outglobal_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(17[13],17[24])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(ref_clk_i_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(rst_n_i_c), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTCORE(outcore_o_c), .OUTGLOBAL(outglobal_o_c)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=18, LSE_LLINE=34, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@0(34[5],47[18])"*/
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
    
endmodule
