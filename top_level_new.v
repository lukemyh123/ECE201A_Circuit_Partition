// Verilog file for cell "top_level_new" view "layout" 
// Language Version: 2001 

module top_level_new (
    EFLITI,
    EFLITO,
    NFLITI,
    NFLITO,
    SFLITI,
    SFLITO,
    WFLITI,
    WFLITO);

    input [100:0] EFLITI;
    output [100:0] EFLITO;
    input [100:0] NFLITI;
    output [100:0] NFLITO;
    input [100:0] SFLITI;
    output [100:0] SFLITO;
    input [100:0] WFLITI;
    output [100:0] WFLITO;

    wire [31:0] SDATAR1;
    wire [31:0] SDATAW1;
    wire SWEN1;
    wire [31:0] SADDR1;
    wire [31:0] SDATAR11;
    wire [31:0] SDATAW11;
    wire SWEN11;
    wire [31:0] SADDR11;
    wire [31:0] SDATAR13;
    wire [31:0] SDATAW13;
    wire SWEN13;
    wire [31:0] SADDR13;
    wire [31:0] SDATAR3;
    wire [31:0] SDATAW3;
    wire SWEN3;
    wire [31:0] SADDR3;
    wire [31:0] SDATAR5;
    wire [31:0] SDATAW5;
    wire SWEN5;
    wire [31:0] SADDR5;
    wire [31:0] SDATAR7;
    wire [31:0] SDATAW7;
    wire SWEN7;
    wire [31:0] SADDR7;
    wire [31:0] SDATAR9;
    wire [31:0] SDATAW9;
    wire SWEN9;
    wire [31:0] SADDR9;
    wire MWEN1;
    wire MEN1;
    wire [31:0] MDATAR1;
    wire [31:0] MDATAW1;
    wire [31:0] MADDR1;
    wire MWEN3;
    wire MEN3;
    wire [31:0] MDATAR3;
    wire [31:0] MDATAW3;
    wire [31:0] MADDR3;

    block_chiplet0 BLOCK_CHIPLET0 (
            .MADDR1(MADDR1),
            .MADDR3(MADDR3),
            .MDATAR1(MDATAR1),
            .MDATAR3(MDATAR3),
            .MDATAW1(MDATAW1),
            .MDATAW3(MDATAW3),
            .MEN1(MEN1),
            .MEN3(MEN3),
            .MWEN1(MWEN1),
            .MWEN3(MWEN3),
            .SADDR11(SADDR11),
            .SADDR13(SADDR13),
            .SADDR1(SADDR1),
            .SADDR3(SADDR3),
            .SADDR5(SADDR5),
            .SADDR7(SADDR7),
            .SADDR9(SADDR9),
            .SDATAR11(SDATAR11),
            .SDATAR13(SDATAR13),
            .SDATAR1(SDATAR1),
            .SDATAR3(SDATAR3),
            .SDATAR5(SDATAR5),
            .SDATAR7(SDATAR7),
            .SDATAR9(SDATAR9),
            .SDATAW11(SDATAW11),
            .SDATAW13(SDATAW13),
            .SDATAW1(SDATAW1),
            .SDATAW3(SDATAW3),
            .SDATAW5(SDATAW5),
            .SDATAW7(SDATAW7),
            .SDATAW9(SDATAW9),
            .SWEN1(SWEN1),
            .SWEN11(SWEN11),
            .SWEN13(SWEN13),
            .SWEN3(SWEN3),
            .SWEN5(SWEN5),
            .SWEN7(SWEN7),
            .SWEN9(SWEN9));
    block_chiplet1 BLOCK_CHIPLET1 (
            .EFLITI(EFLITI),
            .EFLITO(EFLITO),
            .MADDR1(MADDR1),
            .MADDR3(MADDR3),
            .MDATAR1(MDATAR1),
            .MDATAR3(MDATAR3),
            .MDATAW1(MDATAW1),
            .MDATAW3(MDATAW3),
            .MEN1(MEN1),
            .MEN3(MEN3),
            .MWEN1(MWEN1),
            .MWEN3(MWEN3),
            .NFLITI(NFLITI),
            .NFLITO(NFLITO),
            .SADDR11(SADDR11),
            .SADDR13(SADDR13),
            .SADDR1(SADDR1),
            .SADDR3(SADDR3),
            .SADDR5(SADDR5),
            .SADDR7(SADDR7),
            .SADDR9(SADDR9),
            .SDATAR11(SDATAR11),
            .SDATAR13(SDATAR13),
            .SDATAR1(SDATAR1),
            .SDATAR3(SDATAR3),
            .SDATAR5(SDATAR5),
            .SDATAR7(SDATAR7),
            .SDATAR9(SDATAR9),
            .SDATAW11(SDATAW11),
            .SDATAW13(SDATAW13),
            .SDATAW1(SDATAW1),
            .SDATAW3(SDATAW3),
            .SDATAW5(SDATAW5),
            .SDATAW7(SDATAW7),
            .SDATAW9(SDATAW9),
            .SFLITI(SFLITI),
            .SFLITO(SFLITO),
            .SWEN1(SWEN1),
            .SWEN11(SWEN11),
            .SWEN13(SWEN13),
            .SWEN3(SWEN3),
            .SWEN5(SWEN5),
            .SWEN7(SWEN7),
            .SWEN9(SWEN9),
            .WFLITI(WFLITI),
            .WFLITO(WFLITO));
endmodule // top_level_new


