// Verilog file for cell "block_chiplet0" view "layout" 
// Language Version: 2001 

module block_chiplet0 (
    MADDR1,
    MADDR3,
    MDATAR1,
    MDATAR3,
    MDATAW1,
    MDATAW3,
    MEN1,
    MEN3,
    MWEN1,
    MWEN3,
    SADDR11,
    SADDR13,
    SADDR1,
    SADDR3,
    SADDR5,
    SADDR7,
    SADDR9,
    SDATAR11,
    SDATAR13,
    SDATAR1,
    SDATAR3,
    SDATAR5,
    SDATAR7,
    SDATAR9,
    SDATAW11,
    SDATAW13,
    SDATAW1,
    SDATAW3,
    SDATAW5,
    SDATAW7,
    SDATAW9,
    SWEN1,
    SWEN11,
    SWEN13,
    SWEN3,
    SWEN5,
    SWEN7,
    SWEN9);

    input [31:0] MADDR1;
    input [31:0] MADDR3;
    output [31:0] MDATAR1;
    output [31:0] MDATAR3;
    input [31:0] MDATAW1;
    input [31:0] MDATAW3;
    input MEN1;
    input MEN3;
    input MWEN1;
    input MWEN3;
    output [31:0] SADDR11;
    output [31:0] SADDR13;
    output [31:0] SADDR1;
    output [31:0] SADDR3;
    output [31:0] SADDR5;
    output [31:0] SADDR7;
    output [31:0] SADDR9;
    input [31:0] SDATAR11;
    input [31:0] SDATAR13;
    input [31:0] SDATAR1;
    input [31:0] SDATAR3;
    input [31:0] SDATAR5;
    input [31:0] SDATAR7;
    input [31:0] SDATAR9;
    output [31:0] SDATAW11;
    output [31:0] SDATAW13;
    output [31:0] SDATAW1;
    output [31:0] SDATAW3;
    output [31:0] SDATAW5;
    output [31:0] SDATAW7;
    output [31:0] SDATAW9;
    output SWEN1;
    output SWEN11;
    output SWEN13;
    output SWEN3;
    output SWEN5;
    output SWEN7;
    output SWEN9;

    wire [31:0] DDATAR1;
    wire [31:0] DDATAW1;
    wire DWEN1;
    wire [20:0] DADDR1;
    wire [31:0] IDATAR1;
    wire [31:0] IDATAW1;
    wire IWEN1;
    wire [20:0] IADDR1;
    wire [31:0] DDATAR11;
    wire [31:0] DDATAW11;
    wire DWEN11;
    wire [20:0] DADDR11;
    wire [31:0] IDATAR11;
    wire [31:0] IDATAW11;
    wire IWEN11;
    wire [20:0] IADDR11;
    wire [31:0] DDATAR13;
    wire [31:0] DDATAW13;
    wire DWEN13;
    wire [20:0] DADDR13;
    wire [31:0] IDATAR13;
    wire [31:0] IDATAW13;
    wire IWEN13;
    wire [20:0] IADDR13;
    wire [31:0] DDATAR3;
    wire [31:0] DDATAW3;
    wire DWEN3;
    wire [20:0] DADDR3;
    wire [31:0] IDATAR3;
    wire [31:0] IDATAW3;
    wire IWEN3;
    wire [20:0] IADDR3;
    wire [31:0] DDATAR5;
    wire [31:0] DDATAW5;
    wire DWEN5;
    wire [20:0] DADDR5;
    wire [31:0] IDATAR5;
    wire [31:0] IDATAW5;
    wire IWEN5;
    wire [20:0] IADDR5;
    wire [31:0] DDATAR7;
    wire [31:0] DDATAW7;
    wire DWEN7;
    wire [20:0] DADDR7;
    wire [31:0] IDATAR7;
    wire [31:0] IDATAW7;
    wire IWEN7;
    wire [20:0] IADDR7;
    wire [31:0] DDATAR9;
    wire [31:0] DDATAW9;
    wire DWEN9;
    wire [20:0] DADDR9;
    wire [31:0] IDATAR9;
    wire [31:0] IDATAW9;
    wire IWEN9;
    wire [20:0] IADDR9;
    wire [31:0] ODATAR1;
    wire OWEN1;
    wire OEN1;
    wire [31:0] ODATAW1;
    wire [20:0] OADDR1;
    wire [31:0] ODATAR11;
    wire OWEN11;
    wire OEN11;
    wire [31:0] ODATAW11;
    wire [20:0] OADDR11;
    wire [31:0] ODATAR13;
    wire OWEN13;
    wire OEN13;
    wire [31:0] ODATAW13;
    wire [20:0] OADDR13;
    wire [31:0] ODATAR3;
    wire OWEN3;
    wire OEN3;
    wire [31:0] ODATAW3;
    wire [20:0] OADDR3;
    wire [31:0] ODATAR5;
    wire OWEN5;
    wire OEN5;
    wire [31:0] ODATAW5;
    wire [20:0] OADDR5;
    wire [31:0] ODATAR7;
    wire OWEN7;
    wire OEN7;
    wire [31:0] ODATAW7;
    wire [20:0] OADDR7;
    wire [31:0] ODATAR9;
    wire OWEN9;
    wire OEN9;
    wire [31:0] ODATAW9;
    wire [20:0] OADDR9;

    core CORE1 (
            .DWEN(DWEN1),
            .IWEN(IWEN1),
            .SWEN(SWEN1),
            .DADDR(DADDR1),
            .DDATAR(DDATAR1),
            .DDATAW(DDATAW1),
            .IADDR(IADDR1),
            .IDATAR(IDATAR1),
            .IDATAW(IDATAW1),
            .SADDR(SADDR1),
            .SDATAR(SDATAR1),
            .SDATAW(SDATAW1));
    core CORE11 (
            .DWEN(DWEN11),
            .IWEN(IWEN11),
            .SWEN(SWEN11),
            .DADDR(DADDR11),
            .DDATAR(DDATAR11),
            .DDATAW(DDATAW11),
            .IADDR(IADDR11),
            .IDATAR(IDATAR11),
            .IDATAW(IDATAW11),
            .SADDR(SADDR11),
            .SDATAR(SDATAR11),
            .SDATAW(SDATAW11));
    core CORE13 (
            .DWEN(DWEN13),
            .IWEN(IWEN13),
            .SWEN(SWEN13),
            .DADDR(DADDR13),
            .DDATAR(DDATAR13),
            .DDATAW(DDATAW13),
            .IADDR(IADDR13),
            .IDATAR(IDATAR13),
            .IDATAW(IDATAW13),
            .SADDR(SADDR13),
            .SDATAR(SDATAR13),
            .SDATAW(SDATAW13));
    core CORE3 (
            .DWEN(DWEN3),
            .IWEN(IWEN3),
            .SWEN(SWEN3),
            .DADDR(DADDR3),
            .DDATAR(DDATAR3),
            .DDATAW(DDATAW3),
            .IADDR(IADDR3),
            .IDATAR(IDATAR3),
            .IDATAW(IDATAW3),
            .SADDR(SADDR3),
            .SDATAR(SDATAR3),
            .SDATAW(SDATAW3));
    core CORE5 (
            .DWEN(DWEN5),
            .IWEN(IWEN5),
            .SWEN(SWEN5),
            .DADDR(DADDR5),
            .DDATAR(DDATAR5),
            .DDATAW(DDATAW5),
            .IADDR(IADDR5),
            .IDATAR(IDATAR5),
            .IDATAW(IDATAW5),
            .SADDR(SADDR5),
            .SDATAR(SDATAR5),
            .SDATAW(SDATAW5));
    core CORE7 (
            .DWEN(DWEN7),
            .IWEN(IWEN7),
            .SWEN(SWEN7),
            .DADDR(DADDR7),
            .DDATAR(DDATAR7),
            .DDATAW(DDATAW7),
            .IADDR(IADDR7),
            .IDATAR(IDATAR7),
            .IDATAW(IDATAW7),
            .SADDR(SADDR7),
            .SDATAR(SDATAR7),
            .SDATAW(SDATAW7));
    core CORE9 (
            .DWEN(DWEN9),
            .IWEN(IWEN9),
            .SWEN(SWEN9),
            .DADDR(DADDR9),
            .DDATAR(DDATAR9),
            .DDATAW(DDATAW9),
            .IADDR(IADDR9),
            .IDATAR(IDATAR9),
            .IDATAW(IDATAW9),
            .SADDR(SADDR9),
            .SDATAR(SDATAR9),
            .SDATAW(SDATAW9));
    bus_mux MUX1 (
            .DWEN(DWEN1),
            .IWEN(IWEN1),
            .OEN(OEN1),
            .OWEN(OWEN1),
            .DADDR(DADDR1),
            .DDATAR(DDATAR1),
            .DDATAW(DDATAW1),
            .IADDR(IADDR1),
            .IDATAR(IDATAR1),
            .IDATAW(IDATAW1),
            .OADDR(OADDR1),
            .ODATAR(ODATAR1),
            .ODATAW(ODATAW1));
    bus_mux MUX11 (
            .DWEN(DWEN11),
            .IWEN(IWEN11),
            .OEN(OEN11),
            .OWEN(OWEN11),
            .DADDR(DADDR11),
            .DDATAR(DDATAR11),
            .DDATAW(DDATAW11),
            .IADDR(IADDR11),
            .IDATAR(IDATAR11),
            .IDATAW(IDATAW11),
            .OADDR(OADDR11),
            .ODATAR(ODATAR11),
            .ODATAW(ODATAW11));
    bus_mux MUX13 (
            .DWEN(DWEN13),
            .IWEN(IWEN13),
            .OEN(OEN13),
            .OWEN(OWEN13),
            .DADDR(DADDR13),
            .DDATAR(DDATAR13),
            .DDATAW(DDATAW13),
            .IADDR(IADDR13),
            .IDATAR(IDATAR13),
            .IDATAW(IDATAW13),
            .OADDR(OADDR13),
            .ODATAR(ODATAR13),
            .ODATAW(ODATAW13));
    bus_mux MUX3 (
            .DWEN(DWEN3),
            .IWEN(IWEN3),
            .OEN(OEN3),
            .OWEN(OWEN3),
            .DADDR(DADDR3),
            .DDATAR(DDATAR3),
            .DDATAW(DDATAW3),
            .IADDR(IADDR3),
            .IDATAR(IDATAR3),
            .IDATAW(IDATAW3),
            .OADDR(OADDR3),
            .ODATAR(ODATAR3),
            .ODATAW(ODATAW3));
    bus_mux MUX5 (
            .DWEN(DWEN5),
            .IWEN(IWEN5),
            .OEN(OEN5),
            .OWEN(OWEN5),
            .DADDR(DADDR5),
            .DDATAR(DDATAR5),
            .DDATAW(DDATAW5),
            .IADDR(IADDR5),
            .IDATAR(IDATAR5),
            .IDATAW(IDATAW5),
            .OADDR(OADDR5),
            .ODATAR(ODATAR5),
            .ODATAW(ODATAW5));
    bus_mux MUX7 (
            .DWEN(DWEN7),
            .IWEN(IWEN7),
            .OEN(OEN7),
            .OWEN(OWEN7),
            .DADDR(DADDR7),
            .DDATAR(DDATAR7),
            .DDATAW(DDATAW7),
            .IADDR(IADDR7),
            .IDATAR(IDATAR7),
            .IDATAW(IDATAW7),
            .OADDR(OADDR7),
            .ODATAR(ODATAR7),
            .ODATAW(ODATAW7));
    bus_mux MUX9 (
            .DWEN(DWEN9),
            .IWEN(IWEN9),
            .OEN(OEN9),
            .OWEN(OWEN9),
            .DADDR(DADDR9),
            .DDATAR(DDATAR9),
            .DDATAW(DDATAW9),
            .IADDR(IADDR9),
            .IDATAR(IDATAR9),
            .IDATAW(IDATAW9),
            .OADDR(OADDR9),
            .ODATAR(ODATAR9),
            .ODATAW(ODATAW9));
    priv_mem PMEM1 (
            .EN(OEN1),
            .WEN(OWEN1),
            .ADDR(OADDR1),
            .DATAR(ODATAR1),
            .DATAW(ODATAW1));
    priv_mem PMEM11 (
            .EN(OEN11),
            .WEN(OWEN11),
            .ADDR(OADDR11),
            .DATAR(ODATAR11),
            .DATAW(ODATAW11));
    priv_mem PMEM13 (
            .EN(OEN13),
            .WEN(OWEN13),
            .ADDR(OADDR13),
            .DATAR(ODATAR13),
            .DATAW(ODATAW13));
    priv_mem PMEM3 (
            .EN(OEN3),
            .WEN(OWEN3),
            .ADDR(OADDR3),
            .DATAR(ODATAR3),
            .DATAW(ODATAW3));
    priv_mem PMEM5 (
            .EN(OEN5),
            .WEN(OWEN5),
            .ADDR(OADDR5),
            .DATAR(ODATAR5),
            .DATAW(ODATAW5));
    priv_mem PMEM7 (
            .EN(OEN7),
            .WEN(OWEN7),
            .ADDR(OADDR7),
            .DATAR(ODATAR7),
            .DATAW(ODATAW7));
    priv_mem PMEM9 (
            .EN(OEN9),
            .WEN(OWEN9),
            .ADDR(OADDR9),
            .DATAR(ODATAR9),
            .DATAW(ODATAW9));
    shmem SHMEM1 (
            .EN(MEN1),
            .WEN(MWEN1),
            .ADDR(MADDR1),
            .DATAR(MDATAR1),
            .DATAW(MDATAW1));
    shmem SHMEM3 (
            .EN(MEN3),
            .WEN(MWEN3),
            .ADDR(MADDR3),
            .DATAR(MDATAR3),
            .DATAW(MDATAW3));
endmodule // block_chiplet0


