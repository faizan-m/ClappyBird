/*******************************************************************************
    Verilog netlist generated by IPGEN Radiant
    Soft IP Version: 1.0.0
    Wed Apr 24 19:35:04 2019
*******************************************************************************/
/*******************************************************************************
    Include IP core template files.
*******************************************************************************/
`include "core/lscc_pll.v"
/*******************************************************************************
    Wrapper Module generated per user settings.
*******************************************************************************/
module pll (ref_clk_i, rst_n_i, outcore_o, outglobal_o);
    input  ref_clk_i;
    input  rst_n_i;
    output  outcore_o;
    output  outglobal_o;
    lscc_pll #(.DIVR("3"),
        .FILTER_RANGE("1"),
        .FREQUENCY_PIN_REFERENCECLK("48.000000"),
        .FEEDBACK_PATH("SIMPLE"),
        .EXTERNAL_DIVIDE_FACTOR("NONE"),
        .DIVF("66"),
        .DELAY_ADJUSTMENT_MODE_FEEDBACK("FIXED"),
        .FDA_FEEDBACK("0"),
        .SHIFTREG_DIV_MODE("0"),
        .PLLOUT_SELECT_PORTA("GENCLK"),
        .PLLOUT_SELECT_PORTB("GENCLK"),
        .DELAY_ADJUSTMENT_MODE_RELATIVE("FIXED"),
        .FDA_RELATIVE("0"),
        .DIVQ("5"),
        .ENABLE_ICEGATE_PORTA("0"),
        .ENABLE_ICEGATE_PORTB("0"))
    lscc_pll_inst(.ref_clk_i(ref_clk_i),
        .rst_n_i(rst_n_i),
        .feedback_i(1'b0),
        .dynamic_delay_i({4'b0000, 4'b0000}),
        .bypass_i(1'b0),
        .latch_i(1'b0),
        .lock_o(),
        .outcore_o(outcore_o),
        .outglobal_o(outglobal_o),
        .outcoreb_o(),
        .outglobalb_o(),
        .sclk_i(),
        .sdi_i(),
        .sdo_o());
endmodule