// Verilog file for cell "block_chiplet1" view "layout" 
// Language Version: 2001 

module block_chiplet1 (
    EFLITI,
    EFLITO,
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
    NFLITI,
    NFLITO,
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
    SFLITI,
    SFLITO,
    SWEN1,
    SWEN11,
    SWEN13,
    SWEN3,
    SWEN5,
    SWEN7,
    SWEN9,
    WFLITI,
    WFLITO);

    input [100:0] EFLITI;
    output [100:0] EFLITO;
    output [31:0] MADDR1;
    output [31:0] MADDR3;
    input [31:0] MDATAR1;
    input [31:0] MDATAR3;
    output [31:0] MDATAW1;
    output [31:0] MDATAW3;
    output MEN1;
    output MEN3;
    output MWEN1;
    output MWEN3;
    input [100:0] NFLITI;
    output [100:0] NFLITO;
    input [31:0] SADDR11;
    input [31:0] SADDR13;
    input [31:0] SADDR1;
    input [31:0] SADDR3;
    input [31:0] SADDR5;
    input [31:0] SADDR7;
    input [31:0] SADDR9;
    output [31:0] SDATAR11;
    output [31:0] SDATAR13;
    output [31:0] SDATAR1;
    output [31:0] SDATAR3;
    output [31:0] SDATAR5;
    output [31:0] SDATAR7;
    output [31:0] SDATAR9;
    input [31:0] SDATAW11;
    input [31:0] SDATAW13;
    input [31:0] SDATAW1;
    input [31:0] SDATAW3;
    input [31:0] SDATAW5;
    input [31:0] SDATAW7;
    input [31:0] SDATAW9;
    input [100:0] SFLITI;
    output [100:0] SFLITO;
    input SWEN1;
    input SWEN11;
    input SWEN13;
    input SWEN3;
    input SWEN5;
    input SWEN7;
    input SWEN9;
    input [100:0] WFLITI;
    output [100:0] WFLITO;

    wire [31:0] SDATAR0;
    wire [31:0] SDATAW0;
    wire SWEN0;
    wire [31:0] SADDR0;
    wire [31:0] DDATAR0;
    wire [31:0] DDATAW0;
    wire DWEN0;
    wire [20:0] DADDR0;
    wire [31:0] IDATAR0;
    wire [31:0] IDATAW0;
    wire IWEN0;
    wire [20:0] IADDR0;
    wire [31:0] SDATAR10;
    wire [31:0] SDATAW10;
    wire SWEN10;
    wire [31:0] SADDR10;
    wire [31:0] DDATAR10;
    wire [31:0] DDATAW10;
    wire DWEN10;
    wire [20:0] DADDR10;
    wire [31:0] IDATAR10;
    wire [31:0] IDATAW10;
    wire IWEN10;
    wire [20:0] IADDR10;
    wire [31:0] SDATAR12;
    wire [31:0] SDATAW12;
    wire SWEN12;
    wire [31:0] SADDR12;
    wire [31:0] DDATAR12;
    wire [31:0] DDATAW12;
    wire DWEN12;
    wire [20:0] DADDR12;
    wire [31:0] IDATAR12;
    wire [31:0] IDATAW12;
    wire IWEN12;
    wire [20:0] IADDR12;
    wire [31:0] SDATAR2;
    wire [31:0] SDATAW2;
    wire SWEN2;
    wire [31:0] SADDR2;
    wire [31:0] DDATAR2;
    wire [31:0] DDATAW2;
    wire DWEN2;
    wire [20:0] DADDR2;
    wire [31:0] IDATAR2;
    wire [31:0] IDATAW2;
    wire IWEN2;
    wire [20:0] IADDR2;
    wire [31:0] SDATAR4;
    wire [31:0] SDATAW4;
    wire SWEN4;
    wire [31:0] SADDR4;
    wire [31:0] DDATAR4;
    wire [31:0] DDATAW4;
    wire DWEN4;
    wire [20:0] DADDR4;
    wire [31:0] IDATAR4;
    wire [31:0] IDATAW4;
    wire IWEN4;
    wire [20:0] IADDR4;
    wire [31:0] SDATAR6;
    wire [31:0] SDATAW6;
    wire SWEN6;
    wire [31:0] SADDR6;
    wire [31:0] DDATAR6;
    wire [31:0] DDATAW6;
    wire DWEN6;
    wire [20:0] DADDR6;
    wire [31:0] IDATAR6;
    wire [31:0] IDATAW6;
    wire IWEN6;
    wire [20:0] IADDR6;
    wire [31:0] SDATAR8;
    wire [31:0] SDATAW8;
    wire SWEN8;
    wire [31:0] SADDR8;
    wire [31:0] DDATAR8;
    wire [31:0] DDATAW8;
    wire DWEN8;
    wire [20:0] DADDR8;
    wire [31:0] IDATAR8;
    wire [31:0] IDATAW8;
    wire IWEN8;
    wire [20:0] IADDR8;
    wire [31:0] MDATAR4;
    wire [31:0] MDATAW4;
    wire MEN4;
    wire MWEN4;
    wire [31:0] MADDR4;
    wire [31:0] MDATAR2;
    wire [31:0] MDATAW2;
    wire MEN2;
    wire MWEN2;
    wire [31:0] MADDR2;
    wire [31:0] MDATAR0;
    wire [31:0] MDATAW0;
    wire MEN0;
    wire MWEN0;
    wire [31:0] MADDR0;
    wire [31:0] SDATAR14;
    wire [31:0] SDATAW14;
    wire SWEN14;
    wire [31:0] SADDR14;
    wire [31:0] ODATAR0;
    wire OWEN0;
    wire OEN0;
    wire [31:0] ODATAW0;
    wire [20:0] OADDR0;
    wire [31:0] ODATAR10;
    wire OWEN10;
    wire OEN10;
    wire [31:0] ODATAW10;
    wire [20:0] OADDR10;
    wire [31:0] ODATAR12;
    wire OWEN12;
    wire OEN12;
    wire [31:0] ODATAW12;
    wire [20:0] OADDR12;
    wire [31:0] ODATAR2;
    wire OWEN2;
    wire OEN2;
    wire [31:0] ODATAW2;
    wire [20:0] OADDR2;
    wire [31:0] ODATAR4;
    wire OWEN4;
    wire OEN4;
    wire [31:0] ODATAW4;
    wire [20:0] OADDR4;
    wire [31:0] ODATAR6;
    wire OWEN6;
    wire OEN6;
    wire [31:0] ODATAW6;
    wire [20:0] OADDR6;
    wire [31:0] ODATAR8;
    wire OWEN8;
    wire OEN8;
    wire [31:0] ODATAW8;
    wire [20:0] OADDR8;

    core CORE0 (
            .DWEN(DWEN0),
            .IWEN(IWEN0),
            .SWEN(SWEN0),
            .DADDR(DADDR0),
            .DDATAR(DDATAR0),
            .DDATAW(DDATAW0),
            .IADDR(IADDR0),
            .IDATAR(IDATAR0),
            .IDATAW(IDATAW0),
            .SADDR(SADDR0),
            .SDATAR(SDATAR0),
            .SDATAW(SDATAW0));
    core CORE10 (
            .DWEN(DWEN10),
            .IWEN(IWEN10),
            .SWEN(SWEN10),
            .DADDR(DADDR10),
            .DDATAR(DDATAR10),
            .DDATAW(DDATAW10),
            .IADDR(IADDR10),
            .IDATAR(IDATAR10),
            .IDATAW(IDATAW10),
            .SADDR(SADDR10),
            .SDATAR(SDATAR10),
            .SDATAW(SDATAW10));
    core CORE12 (
            .DWEN(DWEN12),
            .IWEN(IWEN12),
            .SWEN(SWEN12),
            .DADDR(DADDR12),
            .DDATAR(DDATAR12),
            .DDATAW(DDATAW12),
            .IADDR(IADDR12),
            .IDATAR(IDATAR12),
            .IDATAW(IDATAW12),
            .SADDR(SADDR12),
            .SDATAR(SDATAR12),
            .SDATAW(SDATAW12));
    core CORE2 (
            .DWEN(DWEN2),
            .IWEN(IWEN2),
            .SWEN(SWEN2),
            .DADDR(DADDR2),
            .DDATAR(DDATAR2),
            .DDATAW(DDATAW2),
            .IADDR(IADDR2),
            .IDATAR(IDATAR2),
            .IDATAW(IDATAW2),
            .SADDR(SADDR2),
            .SDATAR(SDATAR2),
            .SDATAW(SDATAW2));
    core CORE4 (
            .DWEN(DWEN4),
            .IWEN(IWEN4),
            .SWEN(SWEN4),
            .DADDR(DADDR4),
            .DDATAR(DDATAR4),
            .DDATAW(DDATAW4),
            .IADDR(IADDR4),
            .IDATAR(IDATAR4),
            .IDATAW(IDATAW4),
            .SADDR(SADDR4),
            .SDATAR(SDATAR4),
            .SDATAW(SDATAW4));
    core CORE6 (
            .DWEN(DWEN6),
            .IWEN(IWEN6),
            .SWEN(SWEN6),
            .DADDR(DADDR6),
            .DDATAR(DDATAR6),
            .DDATAW(DDATAW6),
            .IADDR(IADDR6),
            .IDATAR(IDATAR6),
            .IDATAW(IDATAW6),
            .SADDR(SADDR6),
            .SDATAR(SDATAR6),
            .SDATAW(SDATAW6));
    core CORE8 (
            .DWEN(DWEN8),
            .IWEN(IWEN8),
            .SWEN(SWEN8),
            .DADDR(DADDR8),
            .DDATAR(DDATAR8),
            .DDATAW(DDATAW8),
            .IADDR(IADDR8),
            .IDATAR(IDATAR8),
            .IDATAW(IDATAW8),
            .SADDR(SADDR8),
            .SDATAR(SDATAR8),
            .SDATAW(SDATAW8));
    master_crossbar MASTER_CROSSBAR (
            .MWEN0(SWEN0),
            .MWEN1(SWEN1),
            .MWEN10(SWEN10),
            .MWEN11(SWEN11),
            .MWEN12(SWEN12),
            .MWEN13(SWEN13),
            .MWEN14(SWEN14),
            .MWEN2(SWEN2),
            .MWEN3(SWEN3),
            .MWEN4(SWEN4),
            .MWEN5(SWEN5),
            .MWEN6(SWEN6),
            .MWEN7(SWEN7),
            .MWEN8(SWEN8),
            .MWEN9(SWEN9),
            .SEN0(MEN0),
            .SEN1(MEN1),
            .SEN2(MEN2),
            .SEN3(MEN3),
            .SEN4(MEN4),
            .SWEN0(MWEN0),
            .SWEN1(MWEN1),
            .SWEN2(MWEN2),
            .SWEN3(MWEN3),
            .SWEN4(MWEN4),
            .MADDR0(SADDR0),
            .MADDR10(SADDR10),
            .MADDR11(SADDR11),
            .MADDR12(SADDR12),
            .MADDR13(SADDR13),
            .MADDR14(SADDR14),
            .MADDR1(SADDR1),
            .MADDR2(SADDR2),
            .MADDR3(SADDR3),
            .MADDR4(SADDR4),
            .MADDR5(SADDR5),
            .MADDR6(SADDR6),
            .MADDR7(SADDR7),
            .MADDR8(SADDR8),
            .MADDR9(SADDR9),
            .MDATAR0(SDATAR0),
            .MDATAR10(SDATAR10),
            .MDATAR11(SDATAR11),
            .MDATAR12(SDATAR12),
            .MDATAR13(SDATAR13),
            .MDATAR14(SDATAR14),
            .MDATAR1(SDATAR1),
            .MDATAR2(SDATAR2),
            .MDATAR3(SDATAR3),
            .MDATAR4(SDATAR4),
            .MDATAR5(SDATAR5),
            .MDATAR6(SDATAR6),
            .MDATAR7(SDATAR7),
            .MDATAR8(SDATAR8),
            .MDATAR9(SDATAR9),
            .MDATAW0(SDATAW0),
            .MDATAW10(SDATAW10),
            .MDATAW11(SDATAW11),
            .MDATAW12(SDATAW12),
            .MDATAW13(SDATAW13),
            .MDATAW14(SDATAW14),
            .MDATAW1(SDATAW1),
            .MDATAW2(SDATAW2),
            .MDATAW3(SDATAW3),
            .MDATAW4(SDATAW4),
            .MDATAW5(SDATAW5),
            .MDATAW6(SDATAW6),
            .MDATAW7(SDATAW7),
            .MDATAW8(SDATAW8),
            .MDATAW9(SDATAW9),
            .SADDR0(MADDR0),
            .SADDR1(MADDR1),
            .SADDR2(MADDR2),
            .SADDR3(MADDR3),
            .SADDR4(MADDR4),
            .SDATAR0(MDATAR0),
            .SDATAR1(MDATAR1),
            .SDATAR2(MDATAR2),
            .SDATAR3(MDATAR3),
            .SDATAR4(MDATAR4),
            .SDATAW0(MDATAW0),
            .SDATAW1(MDATAW1),
            .SDATAW2(MDATAW2),
            .SDATAW3(MDATAW3),
            .SDATAW4(MDATAW4));
    bus_mux MUX0 (
            .DWEN(DWEN0),
            .IWEN(IWEN0),
            .OEN(OEN0),
            .OWEN(OWEN0),
            .DADDR(DADDR0),
            .DDATAR(DDATAR0),
            .DDATAW(DDATAW0),
            .IADDR(IADDR0),
            .IDATAR(IDATAR0),
            .IDATAW(IDATAW0),
            .OADDR(OADDR0),
            .ODATAR(ODATAR0),
            .ODATAW(ODATAW0));
    bus_mux MUX10 (
            .DWEN(DWEN10),
            .IWEN(IWEN10),
            .OEN(OEN10),
            .OWEN(OWEN10),
            .DADDR(DADDR10),
            .DDATAR(DDATAR10),
            .DDATAW(DDATAW10),
            .IADDR(IADDR10),
            .IDATAR(IDATAR10),
            .IDATAW(IDATAW10),
            .OADDR(OADDR10),
            .ODATAR(ODATAR10),
            .ODATAW(ODATAW10));
    bus_mux MUX12 (
            .DWEN(DWEN12),
            .IWEN(IWEN12),
            .OEN(OEN12),
            .OWEN(OWEN12),
            .DADDR(DADDR12),
            .DDATAR(DDATAR12),
            .DDATAW(DDATAW12),
            .IADDR(IADDR12),
            .IDATAR(IDATAR12),
            .IDATAW(IDATAW12),
            .OADDR(OADDR12),
            .ODATAR(ODATAR12),
            .ODATAW(ODATAW12));
    bus_mux MUX2 (
            .DWEN(DWEN2),
            .IWEN(IWEN2),
            .OEN(OEN2),
            .OWEN(OWEN2),
            .DADDR(DADDR2),
            .DDATAR(DDATAR2),
            .DDATAW(DDATAW2),
            .IADDR(IADDR2),
            .IDATAR(IDATAR2),
            .IDATAW(IDATAW2),
            .OADDR(OADDR2),
            .ODATAR(ODATAR2),
            .ODATAW(ODATAW2));
    bus_mux MUX4 (
            .DWEN(DWEN4),
            .IWEN(IWEN4),
            .OEN(OEN4),
            .OWEN(OWEN4),
            .DADDR(DADDR4),
            .DDATAR(DDATAR4),
            .DDATAW(DDATAW4),
            .IADDR(IADDR4),
            .IDATAR(IDATAR4),
            .IDATAW(IDATAW4),
            .OADDR(OADDR4),
            .ODATAR(ODATAR4),
            .ODATAW(ODATAW4));
    bus_mux MUX6 (
            .DWEN(DWEN6),
            .IWEN(IWEN6),
            .OEN(OEN6),
            .OWEN(OWEN6),
            .DADDR(DADDR6),
            .DDATAR(DDATAR6),
            .DDATAW(DDATAW6),
            .IADDR(IADDR6),
            .IDATAR(IDATAR6),
            .IDATAW(IDATAW6),
            .OADDR(OADDR6),
            .ODATAR(ODATAR6),
            .ODATAW(ODATAW6));
    bus_mux MUX8 (
            .DWEN(DWEN8),
            .IWEN(IWEN8),
            .OEN(OEN8),
            .OWEN(OWEN8),
            .DADDR(DADDR8),
            .DDATAR(DDATAR8),
            .DDATAW(DDATAW8),
            .IADDR(IADDR8),
            .IDATAR(IDATAR8),
            .IDATAW(IDATAW8),
            .OADDR(OADDR8),
            .ODATAR(ODATAR8),
            .ODATAW(ODATAW8));
    priv_mem PMEM0 (
            .EN(OEN0),
            .WEN(OWEN0),
            .ADDR(OADDR0),
            .DATAR(ODATAR0),
            .DATAW(ODATAW0));
    priv_mem PMEM10 (
            .EN(OEN10),
            .WEN(OWEN10),
            .ADDR(OADDR10),
            .DATAR(ODATAR10),
            .DATAW(ODATAW10));
    priv_mem PMEM12 (
            .EN(OEN12),
            .WEN(OWEN12),
            .ADDR(OADDR12),
            .DATAR(ODATAR12),
            .DATAW(ODATAW12));
    priv_mem PMEM2 (
            .EN(OEN2),
            .WEN(OWEN2),
            .ADDR(OADDR2),
            .DATAR(ODATAR2),
            .DATAW(ODATAW2));
    priv_mem PMEM4 (
            .EN(OEN4),
            .WEN(OWEN4),
            .ADDR(OADDR4),
            .DATAR(ODATAR4),
            .DATAW(ODATAW4));
    priv_mem PMEM6 (
            .EN(OEN6),
            .WEN(OWEN6),
            .ADDR(OADDR6),
            .DATAR(ODATAR6),
            .DATAW(ODATAW6));
    priv_mem PMEM8 (
            .EN(OEN8),
            .WEN(OWEN8),
            .ADDR(OADDR8),
            .DATAR(ODATAR8),
            .DATAW(ODATAW8));
    router ROUTER (
            .MEN(MEN4),
            .MWEN(MWEN4),
            .SWEN(SWEN14),
            .EFLITI(EFLITI),
            .EFLITO(EFLITO),
            .MADDR(MADDR4),
            .MDATAR(MDATAR4),
            .MDATAW(MDATAW4),
            .NFLITI(NFLITI),
            .NFLITO(NFLITO),
            .SADDR(SADDR14),
            .SDATAR(SDATAR14),
            .SDATAW(SDATAW14),
            .SFLITI(SFLITI),
            .SFLITO(SFLITO),
            .WFLITI(WFLITI),
            .WFLITO(WFLITO));
    shmem SHMEM0 (
            .EN(MEN0),
            .WEN(MWEN0),
            .ADDR(MADDR0),
            .DATAR(MDATAR0),
            .DATAW(MDATAW0));
    shmem SHMEM2 (
            .EN(MEN2),
            .WEN(MWEN2),
            .ADDR(MADDR2),
            .DATAR(MDATAR2),
            .DATAW(MDATAW2));
endmodule // block_chiplet1


