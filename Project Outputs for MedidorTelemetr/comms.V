//*------------------------------------------------------------*/
// Verilog MedidorTelemetr
// 2019 6 25 20 15 32
// Created By "Altium Designer Verilog Generator"
// "Copyright (c) 2002-2005 Altium Limited"
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
// Verilog Alimentacion
//*------------------------------------------------------------*/

module MedidorTelemetr
  (
   CLOOPIO,
   CLOOPV,
   ISL_A,
   ISL_B,
   REL_COMM,
   REL_NOPEN
  );
output  CLOOPIO;                                            // ObjectKind=Port|PrimaryId=CLOOPIO
undef   CLOOPV;                                             // ObjectKind=Port|PrimaryId=CLOOPV
output  ISL_A;                                              // ObjectKind=Port|PrimaryId=ISL A
output  ISL_B;                                              // ObjectKind=Port|PrimaryId=ISL B
output  REL_COMM;                                           // ObjectKind=Port|PrimaryId=REL_COMM
output  REL_NOPEN;                                          // ObjectKind=Port|PrimaryId=REL_NOPEN

wire  NamedIOSignal_X_11;                                   // ObjectKind=Net|PrimaryId=NetU7_11
wire  NamedIOSignal_X_12;                                   // ObjectKind=Net|PrimaryId=NetU7_12
wire  NamedIOSignal_X_13;                                   // ObjectKind=Net|PrimaryId=M_GND
wire  NamedIOSignal_X_14;                                   // ObjectKind=Net|PrimaryId=NetU7_14
wire  NamedIOSignal_X_3;                                    // ObjectKind=Net|PrimaryId=NetU7_3
wire  NamedIOSignal_X_4;                                    // ObjectKind=Net|PrimaryId=A GND
wire  NamedIOSignal_X_5;                                    // ObjectKind=Net|PrimaryId=NetU7_5
wire  NamedIOSignal_X_6;                                    // ObjectKind=Net|PrimaryId=V5
wire  NamedSignal_AC_N_MEDIDOR;                             // ObjectKind=Net|PrimaryId=AC_N_MEDIDOR
wire  NamedSignal_AC_P_MEDIDOR;                             // ObjectKind=Net|PrimaryId=AC_P_MEDIDOR
wire  NamedSignal_OUTLM1;                                   // ObjectKind=Net|PrimaryId=OUTLM1
wire  PinSignal_D2_4;                                       // ObjectKind=Net|PrimaryId=NetD2_4
wire  PinSignal_P1_1;                                       // ObjectKind=Net|PrimaryId=NetP1_1
wire  PinSignal_P1_2;                                       // ObjectKind=Net|PrimaryId=NetP1_2
wire  PinSignal_P1_3;                                       // ObjectKind=Net|PrimaryId=NetP1_3
wire  PinSignal_P1_4;                                       // ObjectKind=Net|PrimaryId=NetP1_4
wire  PinSignal_P2_3;                                       // ObjectKind=Net|PrimaryId=NetP2_3
wire  PinSignal_P2_4;                                       // ObjectKind=Net|PrimaryId=NetP2_4
wire  PowerSignal_A_GND;                                    // ObjectKind=Net|PrimaryId=A GND
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND
wire  PowerSignal_M_V3V3;                                   // ObjectKind=Net|PrimaryId=M_V3V3
wire  PowerSignal_V3V3;                                     // ObjectKind=Net|PrimaryId=V3V3
wire  PowerSignal_VCCIN;                                    // ObjectKind=Net|PrimaryId=VCCIN

ADUM5000 U7                                                 // ObjectKind=Part|PrimaryId=U7|SecondaryId=1
      (
        .X_1(NamedIOSignal_X_6),                            // ObjectKind=Pin|PrimaryId=U7-1
        .X_10(PowerSignal_M_V3V3),                          // ObjectKind=Pin|PrimaryId=U7-10
        .X_11(NamedIOSignal_X_11),                          // ObjectKind=Pin|PrimaryId=U7-11
        .X_12(NamedIOSignal_X_12),                          // ObjectKind=Pin|PrimaryId=U7-12
        .X_13(NamedIOSignal_X_13),                          // ObjectKind=Pin|PrimaryId=U7-13
        .X_14(NamedIOSignal_X_14),                          // ObjectKind=Pin|PrimaryId=U7-14
        .X_15(NamedIOSignal_X_13),                          // ObjectKind=Pin|PrimaryId=U7-15
        .X_16(PowerSignal_M_V3V3),                          // ObjectKind=Pin|PrimaryId=U7-16
        .X_2(NamedIOSignal_X_4),                            // ObjectKind=Pin|PrimaryId=U7-2
        .X_3(NamedIOSignal_X_3),                            // ObjectKind=Pin|PrimaryId=U7-3
        .X_4(NamedIOSignal_X_4),                            // ObjectKind=Pin|PrimaryId=U7-4
        .X_5(NamedIOSignal_X_5),                            // ObjectKind=Pin|PrimaryId=U7-5
        .X_6(NamedIOSignal_X_6),                            // ObjectKind=Pin|PrimaryId=U7-6
        .X_7(NamedIOSignal_X_6),                            // ObjectKind=Pin|PrimaryId=U7-7
        .X_8(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U7-8
        .X_9(NamedIOSignal_X_13)                            // ObjectKind=Pin|PrimaryId=U7-9
      );

LM1117IMPXMINUS3_3 U2                                       // ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U2-1
        .X_2(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=U2-2
        .X_3(NamedIOSignal_X_6)                             // ObjectKind=Pin|PrimaryId=U2-3
      );

LM2574NMINUS5 U1                                            // ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      (
        .X_10(PowerSignal_VCCIN),                           // ObjectKind=Pin|PrimaryId=U1-10
        .X_12(NamedSignal_OUTLM1),                          // ObjectKind=Pin|PrimaryId=U1-12
        .X_3(NamedIOSignal_X_6),                            // ObjectKind=Pin|PrimaryId=U1-3
        .X_4(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U1-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U1-5
        .X_6(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=U1-6
      );

Header_4 P2                                                 // ObjectKind=Part|PrimaryId=P2|SecondaryId=1
      (
        .X_3(PinSignal_P2_3),                               // ObjectKind=Pin|PrimaryId=P2-3
        .X_4(PinSignal_P2_4)                                // ObjectKind=Pin|PrimaryId=P2-4
      );

Header_4 P1                                                 // ObjectKind=Part|PrimaryId=P1|SecondaryId=1
      (
        .X_1(PinSignal_P1_1),                               // ObjectKind=Pin|PrimaryId=P1-1
        .X_2(PinSignal_P1_2),                               // ObjectKind=Pin|PrimaryId=P1-2
        .X_3(PinSignal_P1_3),                               // ObjectKind=Pin|PrimaryId=P1-3
        .X_4(PinSignal_P1_4)                                // ObjectKind=Pin|PrimaryId=P1-4
      );

Inductor L1                                                 // ObjectKind=Part|PrimaryId=L1|SecondaryId=1
      (
        .X_1(NamedIOSignal_X_6),                            // ObjectKind=Pin|PrimaryId=L1-1
        .X_2(NamedSignal_OUTLM1)                            // ObjectKind=Pin|PrimaryId=L1-2
      );

Fuse_2 F1                                                   // ObjectKind=Part|PrimaryId=F1|SecondaryId=1
      (
        .X_1(NamedSignal_AC_P_MEDIDOR),                     // ObjectKind=Pin|PrimaryId=F1-1
        .X_2(PinSignal_D2_4)                                // ObjectKind=Pin|PrimaryId=F1-2
      );

D_Zener D3                                                  // ObjectKind=Part|PrimaryId=D3|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=D3-1
        .X_2(PowerSignal_VCCIN)                             // ObjectKind=Pin|PrimaryId=D3-2
      );

Bridge1 D2                                                  // ObjectKind=Part|PrimaryId=D2|SecondaryId=1
      (
        .X_1(PowerSignal_VCCIN),                            // ObjectKind=Pin|PrimaryId=D2-1
        .X_2(NamedSignal_AC_N_MEDIDOR),                     // ObjectKind=Pin|PrimaryId=D2-2
        .X_3(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=D2-3
        .X_4(PinSignal_D2_4)                                // ObjectKind=Pin|PrimaryId=D2-4
      );

D_Schottky D1                                               // ObjectKind=Part|PrimaryId=D1|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=D1-1
        .X_2(NamedSignal_OUTLM1)                            // ObjectKind=Pin|PrimaryId=D1-2
      );

Cap_Pol3 C27                                                // ObjectKind=Part|PrimaryId=C27|SecondaryId=1
      (
        .X_1(PowerSignal_M_V3V3),                           // ObjectKind=Pin|PrimaryId=C27-1
        .X_2(NamedIOSignal_X_13)                            // ObjectKind=Pin|PrimaryId=C27-2
      );

Cap C26                                                     // ObjectKind=Part|PrimaryId=C26|SecondaryId=1
      (
        .X_1(NamedIOSignal_X_13),                           // ObjectKind=Pin|PrimaryId=C26-1
        .X_2(PowerSignal_M_V3V3)                            // ObjectKind=Pin|PrimaryId=C26-2
      );

Cap_Pol3 C25                                                // ObjectKind=Part|PrimaryId=C25|SecondaryId=1
      (
        .X_1(NamedIOSignal_X_6),                            // ObjectKind=Pin|PrimaryId=C25-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C25-2
      );

Cap C24                                                     // ObjectKind=Part|PrimaryId=C24|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C24-1
        .X_2(NamedIOSignal_X_6)                             // ObjectKind=Pin|PrimaryId=C24-2
      );

Cap_Semi C3                                                 // ObjectKind=Part|PrimaryId=C3|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C3-1
        .X_2(PowerSignal_V3V3)                              // ObjectKind=Pin|PrimaryId=C3-2
      );

Cap_Semi C2                                                 // ObjectKind=Part|PrimaryId=C2|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C2-1
        .X_2(NamedIOSignal_X_6)                             // ObjectKind=Pin|PrimaryId=C2-2
      );

Cap_Semi C1                                                 // ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C1-1
        .X_2(PowerSignal_VCCIN)                             // ObjectKind=Pin|PrimaryId=C1-2
      );

// Signal Assignments
// ------------------
assign CLOOPIO         = PinSignal_P1_1;// ObjectKind=Net|PrimaryId=NetP1_1
assign CLOOPV          = PinSignal_P1_2;// ObjectKind=Net|PrimaryId=NetP1_2
assign ISL_A           = PinSignal_P2_4;// ObjectKind=Net|PrimaryId=NetP2_4
assign ISL_B           = PinSignal_P2_3;// ObjectKind=Net|PrimaryId=NetP2_3
assign PinSignal_P1_1  = CLOOPIO;       // ObjectKind=Net|PrimaryId=NetP1_1
assign PinSignal_P1_2  = CLOOPV;        // ObjectKind=Net|PrimaryId=NetP1_2
assign PinSignal_P1_3  = REL_COMM;      // ObjectKind=Net|PrimaryId=NetP1_3
assign PinSignal_P1_4  = REL_NOPEN;     // ObjectKind=Net|PrimaryId=NetP1_4
assign PinSignal_P2_3  = ISL_B;         // ObjectKind=Net|PrimaryId=NetP2_3
assign PinSignal_P2_4  = ISL_A;         // ObjectKind=Net|PrimaryId=NetP2_4
assign PowerSignal_GND = 1'b0;          //  ObjectKind=Net|PrimaryId=GND
assign REL_COMM        = PinSignal_P1_3;// ObjectKind=Net|PrimaryId=NetP1_3
assign REL_NOPEN       = PinSignal_P1_4;// ObjectKind=Net|PrimaryId=NetP1_4

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module ADUM5000                                              // ObjectKind=Part|PrimaryId=U7|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=U7-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=U7-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=U7-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=U7-12
inout  X_13;                                                // ObjectKind=Pin|PrimaryId=U7-13
inout  X_14;                                                // ObjectKind=Pin|PrimaryId=U7-14
inout  X_15;                                                // ObjectKind=Pin|PrimaryId=U7-15
inout  X_16;                                                // ObjectKind=Pin|PrimaryId=U7-16
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=U7-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=U7-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=U7-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=U7-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=U7-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=U7-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=U7-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=U7-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Bridge1                                               // ObjectKind=Part|PrimaryId=D2|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=D2-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=D2-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=D2-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=D2-4

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Cap                                                   // ObjectKind=Part|PrimaryId=C24|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=C24-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=C24-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Cap_Pol3                                              // ObjectKind=Part|PrimaryId=C25|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=C25-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=C25-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Cap_Semi                                              // ObjectKind=Part|PrimaryId=C1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=C1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=C1-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module D_Schottky                                            // ObjectKind=Part|PrimaryId=D1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=D1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=D1-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module D_Zener                                               // ObjectKind=Part|PrimaryId=D3|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=D3-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=D3-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Fuse_2                                                // ObjectKind=Part|PrimaryId=F1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=F1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=F1-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Header_4                                              // ObjectKind=Part|PrimaryId=P1|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=P1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=P1-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=P1-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=P1-4

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Inductor                                              // ObjectKind=Part|PrimaryId=L1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=L1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=L1-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module LM1117IMPXMINUS3_3                                    // ObjectKind=Part|PrimaryId=U2|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=U2-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=U2-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=U2-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=U2-4

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module LM2574NMINUS5                                         // ObjectKind=Part|PrimaryId=U1|SecondaryId=1
  (
   X_10,
   X_11,
   X_12,
   X_3,
   X_4,
   X_5,
   X_6,
   X_8
  );
input  X_10;                                                // ObjectKind=Pin|PrimaryId=U1-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=U1-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=U1-12
input  X_3;                                                 // ObjectKind=Pin|PrimaryId=U1-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=U1-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=U1-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=U1-6
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=U1-8

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
// Verilog Micro
//*------------------------------------------------------------*/

module Micro
  (
   DE_ISL,
   DI_ISL,
   IRQ_ADE,
   LANINTERRUPT,
   LANMISO,
   LANMOSI,
   LANNSELECT,
   LANREST,
   LANSCK,
   LED_RX0,
   LED_SIM1,
   LED_SIM2,
   LED_TX0,
   M_RX_ADE,
   M_TX_ADE,
   MAX_DIN1,
   MAX_EN_MINUS,
   MAX_ROUT1,
   MAX_SHDN_MINUS,
   PDOWNMODE,
   RE_ISL,
   RESET_ADE,
   RO_ISL,
   SALIDADAC,
   TORELE
  );
output  DE_ISL;                                             // ObjectKind=Port|PrimaryId=DE_ISL
output  DI_ISL;                                             // ObjectKind=Port|PrimaryId=DI_ISL
input   IRQ_ADE;                                            // ObjectKind=Port|PrimaryId=IRQ_ADE
input   LANINTERRUPT;                                       // ObjectKind=Port|PrimaryId=LANINTERRUPT
input   LANMISO;                                            // ObjectKind=Port|PrimaryId=LANMISO
output  LANMOSI;                                            // ObjectKind=Port|PrimaryId=LANMOSI
output  LANNSELECT;                                         // ObjectKind=Port|PrimaryId=LANNSELECT
output  LANREST;                                            // ObjectKind=Port|PrimaryId=LANREST
output  LANSCK;                                             // ObjectKind=Port|PrimaryId=LANSCK
output  LED_RX0;                                            // ObjectKind=Port|PrimaryId=LED_RX0
output  LED_SIM1;                                           // ObjectKind=Port|PrimaryId=LED_SIM1
output  LED_SIM2;                                           // ObjectKind=Port|PrimaryId=LED_SIM2
output  LED_TX0;                                            // ObjectKind=Port|PrimaryId=LED_TX0
output  M_RX_ADE;                                           // ObjectKind=Port|PrimaryId=M_RX_ADE
input   M_TX_ADE;                                           // ObjectKind=Port|PrimaryId=M_TX_ADE
output  MAX_DIN1;                                           // ObjectKind=Port|PrimaryId=MAX_DIN1
output  MAX_EN_MINUS;                                       // ObjectKind=Port|PrimaryId=MAX_EN_-
input   MAX_ROUT1;                                          // ObjectKind=Port|PrimaryId=MAX_ROUT1
output  MAX_SHDN_MINUS;                                     // ObjectKind=Port|PrimaryId=MAX_SHDN_-
output  PDOWNMODE;                                          // ObjectKind=Port|PrimaryId=PDOWNMODE
output  RE_ISL;                                             // ObjectKind=Port|PrimaryId=RE_ISL
output  RESET_ADE;                                          // ObjectKind=Port|PrimaryId=RESET_ADE
input   RO_ISL;                                             // ObjectKind=Port|PrimaryId=RO_ISL
output  SALIDADAC;                                          // ObjectKind=Port|PrimaryId=SALIDADAC
output  TORELE;                                             // ObjectKind=Port|PrimaryId=TORELE

wire  NamedIOSignal_BSL_RX;                                 // ObjectKind=Net|PrimaryId=BSL_RX
wire  NamedIOSignal_BSL_TX;                                 // ObjectKind=Net|PrimaryId=BSL_TX
wire  NamedIOSignal_MICRO_TD0_1;                            // ObjectKind=Net|PrimaryId=MICRO_TD0_1
wire  NamedIOSignal_X_12;                                   // ObjectKind=Net|PrimaryId=NetU3_12
wire  NamedIOSignal_X_14;                                   // ObjectKind=Net|PrimaryId=NetU3_14
wire  NamedIOSignal_X_15;                                   // ObjectKind=Net|PrimaryId=NetU3_15
wire  NamedIOSignal_X_16;                                   // ObjectKind=Net|PrimaryId=NetU3_16
wire  NamedIOSignal_X_17;                                   // ObjectKind=Net|PrimaryId=NetU3_17
wire  NamedIOSignal_X_18;                                   // ObjectKind=Net|PrimaryId=NetU3_18
wire  NamedIOSignal_X_19;                                   // ObjectKind=Net|PrimaryId=NetU3_19
wire  NamedIOSignal_X_2;                                    // ObjectKind=Net|PrimaryId=NetU3_2
wire  NamedIOSignal_X_20;                                   // ObjectKind=Net|PrimaryId=NetU3_20
wire  NamedIOSignal_X_21;                                   // ObjectKind=Net|PrimaryId=NetU3_21
wire  NamedIOSignal_X_23;                                   // ObjectKind=Net|PrimaryId=NetU3_23
wire  NamedIOSignal_X_24;                                   // ObjectKind=Net|PrimaryId=NetU3_24
wire  NamedIOSignal_X_25;                                   // ObjectKind=Net|PrimaryId=NetU3_25
wire  NamedIOSignal_X_26;                                   // ObjectKind=Net|PrimaryId=NetU3_26
wire  NamedIOSignal_X_27;                                   // ObjectKind=Net|PrimaryId=NetU3_27
wire  NamedIOSignal_X_28;                                   // ObjectKind=Net|PrimaryId=NetU3_28
wire  NamedIOSignal_X_29;                                   // ObjectKind=Net|PrimaryId=NetU3_29
wire  NamedIOSignal_X_3;                                    // ObjectKind=Net|PrimaryId=NetU3_3
wire  NamedIOSignal_X_30;                                   // ObjectKind=Net|PrimaryId=NetU3_30
wire  NamedIOSignal_X_31;                                   // ObjectKind=Net|PrimaryId=NetU3_31
wire  NamedIOSignal_X_32;                                   // ObjectKind=Net|PrimaryId=NetU3_32
wire  NamedIOSignal_X_33;                                   // ObjectKind=Net|PrimaryId=NetU3_33
wire  NamedIOSignal_X_34;                                   // ObjectKind=Net|PrimaryId=NetU3_34
wire  NamedIOSignal_X_35;                                   // ObjectKind=Net|PrimaryId=NetU3_35
wire  NamedIOSignal_X_36;                                   // ObjectKind=Net|PrimaryId=NetU3_36
wire  NamedIOSignal_X_37;                                   // ObjectKind=Net|PrimaryId=NetU3_37
wire  NamedIOSignal_X_38;                                   // ObjectKind=Net|PrimaryId=NetU3_38
wire  NamedIOSignal_X_39;                                   // ObjectKind=Net|PrimaryId=NetU3_39
wire  NamedIOSignal_X_4;                                    // ObjectKind=Net|PrimaryId=NetU3_4
wire  NamedIOSignal_X_40;                                   // ObjectKind=Net|PrimaryId=NetU3_40
wire  NamedIOSignal_X_41;                                   // ObjectKind=Net|PrimaryId=NetU3_41
wire  NamedIOSignal_X_42;                                   // ObjectKind=Net|PrimaryId=NetU3_42
wire  NamedIOSignal_X_43;                                   // ObjectKind=Net|PrimaryId=NetU3_43
wire  NamedIOSignal_X_44;                                   // ObjectKind=Net|PrimaryId=NetU3_44
wire  NamedIOSignal_X_45;                                   // ObjectKind=Net|PrimaryId=NetU3_45
wire  NamedIOSignal_X_46;                                   // ObjectKind=Net|PrimaryId=NetU3_46
wire  NamedIOSignal_X_47;                                   // ObjectKind=Net|PrimaryId=NetU3_47
wire  NamedIOSignal_X_48;                                   // ObjectKind=Net|PrimaryId=NetU3_48
wire  NamedIOSignal_X_49;                                   // ObjectKind=Net|PrimaryId=NetU3_49
wire  NamedIOSignal_X_5;                                    // ObjectKind=Net|PrimaryId=NetU3_5
wire  NamedIOSignal_X_50;                                   // ObjectKind=Net|PrimaryId=NetU3_50
wire  NamedIOSignal_X_51;                                   // ObjectKind=Net|PrimaryId=NetU3_51
wire  NamedIOSignal_X_59;                                   // ObjectKind=Net|PrimaryId=NetU3_59
wire  NamedIOSignal_X_6;                                    // ObjectKind=Net|PrimaryId=NetU3_6
wire  NamedIOSignal_X_60;                                   // ObjectKind=Net|PrimaryId=NetU3_60
wire  NamedIOSignal_X_61;                                   // ObjectKind=Net|PrimaryId=NetU3_61
wire  NamedSignal_AVSS;                                     // ObjectKind=Net|PrimaryId=AVSS
wire  NamedSignal_MICRO_RTS_1;                              // ObjectKind=Net|PrimaryId=MICRO_RTS_1
wire  NamedSignal_MICRO_TCK_1;                              // ObjectKind=Net|PrimaryId=MICRO_TCK_1
wire  NamedSignal_MICRO_TDI_1;                              // ObjectKind=Net|PrimaryId=MICRO_TDI_1
wire  NamedSignal_MICRO_TMS_1;                              // ObjectKind=Net|PrimaryId=MICRO_TMS_1
wire  NamedSignal_NEGATIVE_REF;                             // ObjectKind=Net|PrimaryId=AVSS
wire  NamedSignal_REF;                                      // ObjectKind=Net|PrimaryId=REF
wire  PinSignal_U3_7;                                       // ObjectKind=Net|PrimaryId=NetC4_2
wire  PinSignal_U3_8;                                       // ObjectKind=Net|PrimaryId=NetU3_8
wire  PinSignal_U3_9;                                       // ObjectKind=Net|PrimaryId=NetU3_9
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND
wire  PowerSignal_GND_A;                                    // ObjectKind=Net|PrimaryId=AVSS
wire  PowerSignal_V3V3;                                     // ObjectKind=Net|PrimaryId=V3V3

XTAL Y1                                                     // ObjectKind=Part|PrimaryId=Y1|SecondaryId=1
      (
        .X_1(PinSignal_U3_9),                               // ObjectKind=Pin|PrimaryId=Y1-1
        .X_2(PinSignal_U3_8)                                // ObjectKind=Pin|PrimaryId=Y1-2
      );

LM185LDMINUS2_5 U10                                         // ObjectKind=Part|PrimaryId=U10|SecondaryId=1
      (
        .X_1(NamedSignal_REF),                              // ObjectKind=Pin|PrimaryId=U10-1
        .X_2(PowerSignal_GND_A)                             // ObjectKind=Pin|PrimaryId=U10-2
      );

MSP430F2410TPMR U3                                          // ObjectKind=Part|PrimaryId=U3|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=U3-1
        .X_10(NamedSignal_REF),                             // ObjectKind=Pin|PrimaryId=U3-10
        .X_11(NamedSignal_NEGATIVE_REF),                    // ObjectKind=Pin|PrimaryId=U3-11
        .X_12(NamedIOSignal_X_12),                          // ObjectKind=Pin|PrimaryId=U3-12
        .X_13(NamedIOSignal_BSL_TX),                        // ObjectKind=Pin|PrimaryId=U3-13
        .X_14(NamedIOSignal_X_14),                          // ObjectKind=Pin|PrimaryId=U3-14
        .X_15(NamedIOSignal_X_15),                          // ObjectKind=Pin|PrimaryId=U3-15
        .X_16(NamedIOSignal_X_16),                          // ObjectKind=Pin|PrimaryId=U3-16
        .X_17(NamedIOSignal_X_17),                          // ObjectKind=Pin|PrimaryId=U3-17
        .X_18(NamedIOSignal_X_18),                          // ObjectKind=Pin|PrimaryId=U3-18
        .X_19(NamedIOSignal_X_19),                          // ObjectKind=Pin|PrimaryId=U3-19
        .X_2(NamedIOSignal_X_2),                            // ObjectKind=Pin|PrimaryId=U3-2
        .X_20(NamedIOSignal_X_20),                          // ObjectKind=Pin|PrimaryId=U3-20
        .X_21(NamedIOSignal_X_21),                          // ObjectKind=Pin|PrimaryId=U3-21
        .X_22(NamedIOSignal_BSL_RX),                        // ObjectKind=Pin|PrimaryId=U3-22
        .X_23(NamedIOSignal_X_23),                          // ObjectKind=Pin|PrimaryId=U3-23
        .X_24(NamedIOSignal_X_24),                          // ObjectKind=Pin|PrimaryId=U3-24
        .X_25(NamedIOSignal_X_25),                          // ObjectKind=Pin|PrimaryId=U3-25
        .X_26(NamedIOSignal_X_26),                          // ObjectKind=Pin|PrimaryId=U3-26
        .X_27(NamedIOSignal_X_27),                          // ObjectKind=Pin|PrimaryId=U3-27
        .X_28(NamedIOSignal_X_28),                          // ObjectKind=Pin|PrimaryId=U3-28
        .X_29(NamedIOSignal_X_29),                          // ObjectKind=Pin|PrimaryId=U3-29
        .X_3(NamedIOSignal_X_3),                            // ObjectKind=Pin|PrimaryId=U3-3
        .X_30(NamedIOSignal_X_30),                          // ObjectKind=Pin|PrimaryId=U3-30
        .X_31(NamedIOSignal_X_31),                          // ObjectKind=Pin|PrimaryId=U3-31
        .X_32(NamedIOSignal_X_32),                          // ObjectKind=Pin|PrimaryId=U3-32
        .X_33(NamedIOSignal_X_33),                          // ObjectKind=Pin|PrimaryId=U3-33
        .X_34(NamedIOSignal_X_34),                          // ObjectKind=Pin|PrimaryId=U3-34
        .X_35(NamedIOSignal_X_35),                          // ObjectKind=Pin|PrimaryId=U3-35
        .X_36(NamedIOSignal_X_36),                          // ObjectKind=Pin|PrimaryId=U3-36
        .X_37(NamedIOSignal_X_37),                          // ObjectKind=Pin|PrimaryId=U3-37
        .X_38(NamedIOSignal_X_38),                          // ObjectKind=Pin|PrimaryId=U3-38
        .X_39(NamedIOSignal_X_39),                          // ObjectKind=Pin|PrimaryId=U3-39
        .X_4(NamedIOSignal_X_4),                            // ObjectKind=Pin|PrimaryId=U3-4
        .X_40(NamedIOSignal_X_40),                          // ObjectKind=Pin|PrimaryId=U3-40
        .X_41(NamedIOSignal_X_41),                          // ObjectKind=Pin|PrimaryId=U3-41
        .X_42(NamedIOSignal_X_42),                          // ObjectKind=Pin|PrimaryId=U3-42
        .X_43(NamedIOSignal_X_43),                          // ObjectKind=Pin|PrimaryId=U3-43
        .X_44(NamedIOSignal_X_44),                          // ObjectKind=Pin|PrimaryId=U3-44
        .X_45(NamedIOSignal_X_45),                          // ObjectKind=Pin|PrimaryId=U3-45
        .X_46(NamedIOSignal_X_46),                          // ObjectKind=Pin|PrimaryId=U3-46
        .X_47(NamedIOSignal_X_47),                          // ObjectKind=Pin|PrimaryId=U3-47
        .X_48(NamedIOSignal_X_48),                          // ObjectKind=Pin|PrimaryId=U3-48
        .X_49(NamedIOSignal_X_49),                          // ObjectKind=Pin|PrimaryId=U3-49
        .X_5(NamedIOSignal_X_5),                            // ObjectKind=Pin|PrimaryId=U3-5
        .X_50(NamedIOSignal_X_50),                          // ObjectKind=Pin|PrimaryId=U3-50
        .X_51(NamedIOSignal_X_51),                          // ObjectKind=Pin|PrimaryId=U3-51
        .X_54(NamedIOSignal_MICRO_TD0_1),                   // ObjectKind=Pin|PrimaryId=U3-54
        .X_55(NamedSignal_MICRO_TDI_1),                     // ObjectKind=Pin|PrimaryId=U3-55
        .X_56(NamedSignal_MICRO_TMS_1),                     // ObjectKind=Pin|PrimaryId=U3-56
        .X_57(NamedSignal_MICRO_TCK_1),                     // ObjectKind=Pin|PrimaryId=U3-57
        .X_58(NamedSignal_MICRO_RTS_1),                     // ObjectKind=Pin|PrimaryId=U3-58
        .X_59(NamedIOSignal_X_59),                          // ObjectKind=Pin|PrimaryId=U3-59
        .X_6(NamedIOSignal_X_6),                            // ObjectKind=Pin|PrimaryId=U3-6
        .X_60(NamedIOSignal_X_60),                          // ObjectKind=Pin|PrimaryId=U3-60
        .X_61(NamedIOSignal_X_61),                          // ObjectKind=Pin|PrimaryId=U3-61
        .X_62(NamedSignal_AVSS),                            // ObjectKind=Pin|PrimaryId=U3-62
        .X_63(PowerSignal_GND),                             // ObjectKind=Pin|PrimaryId=U3-63
        .X_64(PowerSignal_V3V3),                            // ObjectKind=Pin|PrimaryId=U3-64
        .X_7(PinSignal_U3_7),                               // ObjectKind=Pin|PrimaryId=U3-7
        .X_8(PinSignal_U3_8),                               // ObjectKind=Pin|PrimaryId=U3-8
        .X_9(PinSignal_U3_9)                                // ObjectKind=Pin|PrimaryId=U3-9
      );

Res3 R19                                                    // ObjectKind=Part|PrimaryId=R19|SecondaryId=1
      (
        .X_1(NamedSignal_REF),                              // ObjectKind=Pin|PrimaryId=R19-1
        .X_2(PowerSignal_V3V3)                              // ObjectKind=Pin|PrimaryId=R19-2
      );

Res3 R17                                                    // ObjectKind=Part|PrimaryId=R17|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=R17-1
        .X_2(NamedSignal_AVSS)                              // ObjectKind=Pin|PrimaryId=R17-2
      );

Res3 R1                                                     // ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=R1-1
        .X_2(NamedSignal_MICRO_RTS_1)                       // ObjectKind=Pin|PrimaryId=R1-2
      );

Header_7X2 P6                                               // ObjectKind=Part|PrimaryId=P6|SecondaryId=1
      (
        .X_1(NamedIOSignal_MICRO_TD0_1),                    // ObjectKind=Pin|PrimaryId=P6-1
        .X_11(NamedSignal_MICRO_RTS_1),                     // ObjectKind=Pin|PrimaryId=P6-11
        .X_3(NamedSignal_MICRO_TDI_1),                      // ObjectKind=Pin|PrimaryId=P6-3
        .X_5(NamedSignal_MICRO_TMS_1),                      // ObjectKind=Pin|PrimaryId=P6-5
        .X_7(NamedSignal_MICRO_TCK_1),                      // ObjectKind=Pin|PrimaryId=P6-7
        .X_9(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=P6-9
      );

Cap_Semi C5                                                 // ObjectKind=Part|PrimaryId=C5|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C5-1
        .X_2(PowerSignal_V3V3)                              // ObjectKind=Pin|PrimaryId=C5-2
      );

Cap_Semi C4                                                 // ObjectKind=Part|PrimaryId=C4|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C4-1
        .X_2(PinSignal_U3_7)                                // ObjectKind=Pin|PrimaryId=C4-2
      );

// Signal Assignments
// ------------------
assign DE_ISL                   = NamedIOSignal_NetU3_27;
assign DI_ISL                   = NamedIOSignal_NetU3_25;
assign LANMOSI                  = NamedIOSignal_NetU3_45;
assign LANNSELECT               = NamedIOSignal_NetU3_44;
assign LANREST                  = NamedIOSignal_NetU3_50;
assign LANSCK                   = NamedIOSignal_NetU3_47;
assign LED_RX0                  = NamedIOSignal_NetU3_60;
assign LED_SIM1                 = NamedIOSignal_NetU3_61;
assign LED_SIM2                 = NamedIOSignal_NetU3_2;
assign LED_TX0                  = NamedIOSignal_NetU3_59;
assign M_RX_ADE                 = NamedIOSignal_NetU3_32;
assign MAX_DIN1                 = NamedIOSignal_NetU3_34;
assign MAX_EN_MINUS             = NamedIOSignal_NetU3_19;
assign MAX_SHDN_MINUS           = NamedIOSignal_NetU3_18;
assign NamedIOSignal_NetU3_31   = IRQ_ADE;
assign NamedIOSignal_NetU3_33   = M_TX_ADE;
assign NamedIOSignal_NetU3_35   = MAX_ROUT1;
assign NamedIOSignal_NetU3_46   = LANMISO;
assign NamedIOSignal_NetU3_48   = LANINTERRUPT;
assign NamedSignal_AVSS         = PowerSignal_GND_A;// ObjectKind=Net|PrimaryId=AVSS
assign NamedSignal_NEGATIVE_REF = PowerSignal_GND_A;// ObjectKind=Net|PrimaryId=AVSS
assign PDOWNMODE                = NamedIOSignal_NetU3_49;
assign PowerSignal_GND          = 1'b0;             //  ObjectKind=Net|PrimaryId=GND
assign RE_ISL                   = NamedIOSignal_NetU3_26;
assign RESET_ADE                = NamedIOSignal_NetU3_30;
assign TORELE                   = NamedIOSignal_NetU3_29;

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Header_7X2                                            // ObjectKind=Part|PrimaryId=P6|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=P6-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=P6-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=P6-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=P6-12
inout  X_13;                                                // ObjectKind=Pin|PrimaryId=P6-13
inout  X_14;                                                // ObjectKind=Pin|PrimaryId=P6-14
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=P6-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=P6-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=P6-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=P6-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=P6-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=P6-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=P6-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=P6-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module LM185LDMINUS2_5                                       // ObjectKind=Part|PrimaryId=U10|SecondaryId=1
  (
   X_1,
   X_2,
   X_3
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=U10-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=U10-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=U10-3

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module MSP430F2410TPMR                                       // ObjectKind=Part|PrimaryId=U3|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_17,
   X_18,
   X_19,
   X_2,
   X_20,
   X_21,
   X_22,
   X_23,
   X_24,
   X_25,
   X_26,
   X_27,
   X_28,
   X_29,
   X_3,
   X_30,
   X_31,
   X_32,
   X_33,
   X_34,
   X_35,
   X_36,
   X_37,
   X_38,
   X_39,
   X_4,
   X_40,
   X_41,
   X_42,
   X_43,
   X_44,
   X_45,
   X_46,
   X_47,
   X_48,
   X_49,
   X_5,
   X_50,
   X_51,
   X_52,
   X_53,
   X_54,
   X_55,
   X_56,
   X_57,
   X_58,
   X_59,
   X_6,
   X_60,
   X_61,
   X_62,
   X_63,
   X_64,
   X_7,
   X_8,
   X_9
  );
inout   X_1;                                                // ObjectKind=Pin|PrimaryId=U3-1
input   X_10;                                               // ObjectKind=Pin|PrimaryId=U3-10
input   X_11;                                               // ObjectKind=Pin|PrimaryId=U3-11
inout   X_12;                                               // ObjectKind=Pin|PrimaryId=U3-12
inout   X_13;                                               // ObjectKind=Pin|PrimaryId=U3-13
inout   X_14;                                               // ObjectKind=Pin|PrimaryId=U3-14
inout   X_15;                                               // ObjectKind=Pin|PrimaryId=U3-15
inout   X_16;                                               // ObjectKind=Pin|PrimaryId=U3-16
inout   X_17;                                               // ObjectKind=Pin|PrimaryId=U3-17
inout   X_18;                                               // ObjectKind=Pin|PrimaryId=U3-18
inout   X_19;                                               // ObjectKind=Pin|PrimaryId=U3-19
inout   X_2;                                                // ObjectKind=Pin|PrimaryId=U3-2
inout   X_20;                                               // ObjectKind=Pin|PrimaryId=U3-20
inout   X_21;                                               // ObjectKind=Pin|PrimaryId=U3-21
inout   X_22;                                               // ObjectKind=Pin|PrimaryId=U3-22
inout   X_23;                                               // ObjectKind=Pin|PrimaryId=U3-23
inout   X_24;                                               // ObjectKind=Pin|PrimaryId=U3-24
inout   X_25;                                               // ObjectKind=Pin|PrimaryId=U3-25
inout   X_26;                                               // ObjectKind=Pin|PrimaryId=U3-26
inout   X_27;                                               // ObjectKind=Pin|PrimaryId=U3-27
inout   X_28;                                               // ObjectKind=Pin|PrimaryId=U3-28
inout   X_29;                                               // ObjectKind=Pin|PrimaryId=U3-29
inout   X_3;                                                // ObjectKind=Pin|PrimaryId=U3-3
inout   X_30;                                               // ObjectKind=Pin|PrimaryId=U3-30
inout   X_31;                                               // ObjectKind=Pin|PrimaryId=U3-31
inout   X_32;                                               // ObjectKind=Pin|PrimaryId=U3-32
inout   X_33;                                               // ObjectKind=Pin|PrimaryId=U3-33
inout   X_34;                                               // ObjectKind=Pin|PrimaryId=U3-34
inout   X_35;                                               // ObjectKind=Pin|PrimaryId=U3-35
inout   X_36;                                               // ObjectKind=Pin|PrimaryId=U3-36
inout   X_37;                                               // ObjectKind=Pin|PrimaryId=U3-37
inout   X_38;                                               // ObjectKind=Pin|PrimaryId=U3-38
inout   X_39;                                               // ObjectKind=Pin|PrimaryId=U3-39
inout   X_4;                                                // ObjectKind=Pin|PrimaryId=U3-4
inout   X_40;                                               // ObjectKind=Pin|PrimaryId=U3-40
inout   X_41;                                               // ObjectKind=Pin|PrimaryId=U3-41
inout   X_42;                                               // ObjectKind=Pin|PrimaryId=U3-42
inout   X_43;                                               // ObjectKind=Pin|PrimaryId=U3-43
inout   X_44;                                               // ObjectKind=Pin|PrimaryId=U3-44
inout   X_45;                                               // ObjectKind=Pin|PrimaryId=U3-45
inout   X_46;                                               // ObjectKind=Pin|PrimaryId=U3-46
inout   X_47;                                               // ObjectKind=Pin|PrimaryId=U3-47
inout   X_48;                                               // ObjectKind=Pin|PrimaryId=U3-48
inout   X_49;                                               // ObjectKind=Pin|PrimaryId=U3-49
inout   X_5;                                                // ObjectKind=Pin|PrimaryId=U3-5
inout   X_50;                                               // ObjectKind=Pin|PrimaryId=U3-50
inout   X_51;                                               // ObjectKind=Pin|PrimaryId=U3-51
output  X_52;                                               // ObjectKind=Pin|PrimaryId=U3-52
input   X_53;                                               // ObjectKind=Pin|PrimaryId=U3-53
inout   X_54;                                               // ObjectKind=Pin|PrimaryId=U3-54
input   X_55;                                               // ObjectKind=Pin|PrimaryId=U3-55
input   X_56;                                               // ObjectKind=Pin|PrimaryId=U3-56
input   X_57;                                               // ObjectKind=Pin|PrimaryId=U3-57
input   X_58;                                               // ObjectKind=Pin|PrimaryId=U3-58
inout   X_59;                                               // ObjectKind=Pin|PrimaryId=U3-59
inout   X_6;                                                // ObjectKind=Pin|PrimaryId=U3-6
inout   X_60;                                               // ObjectKind=Pin|PrimaryId=U3-60
inout   X_61;                                               // ObjectKind=Pin|PrimaryId=U3-61
inout   X_62;                                               // ObjectKind=Pin|PrimaryId=U3-62
inout   X_63;                                               // ObjectKind=Pin|PrimaryId=U3-63
inout   X_64;                                               // ObjectKind=Pin|PrimaryId=U3-64
output  X_7;                                                // ObjectKind=Pin|PrimaryId=U3-7
input   X_8;                                                // ObjectKind=Pin|PrimaryId=U3-8
output  X_9;                                                // ObjectKind=Pin|PrimaryId=U3-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Res3                                                  // ObjectKind=Part|PrimaryId=R1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=R1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=R1-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module XTAL                                                  // ObjectKind=Part|PrimaryId=Y1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Y1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Y1-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
// Verilog CircuitoMedidorADE
//*------------------------------------------------------------*/

module CircuitoMedidorADE
  (
   IAN,
   IAP,
   IBN,
   IBP,
   IRQ_ADE,
   M_RX_ADE,
   M_TX_ADE,
   RESET_ADE,
   REVP_ADE,
   VN_ADE,
   VP_ADE,
   ZX_1_ADE,
   ZX_ADE
  );
input   IAN;                                                // ObjectKind=Port|PrimaryId=IAN
input   IAP;                                                // ObjectKind=Port|PrimaryId=IAP
input   IBN;                                                // ObjectKind=Port|PrimaryId=IBN
input   IBP;                                                // ObjectKind=Port|PrimaryId=IBP
output  IRQ_ADE;                                            // ObjectKind=Port|PrimaryId=IRQ_ADE
input   M_RX_ADE;                                           // ObjectKind=Port|PrimaryId=M_RX_ADE
output  M_TX_ADE;                                           // ObjectKind=Port|PrimaryId=M_TX_ADE
input   RESET_ADE;                                          // ObjectKind=Port|PrimaryId=RESET_ADE
inout   REVP_ADE;                                           // ObjectKind=Port|PrimaryId=REVP_ADE
input   VN_ADE;                                             // ObjectKind=Port|PrimaryId=VN_ADE
input   VP_ADE;                                             // ObjectKind=Port|PrimaryId=VP_ADE
output  ZX_1_ADE;                                           // ObjectKind=Port|PrimaryId=ZX_1_ADE
output  ZX_ADE;                                             // ObjectKind=Port|PrimaryId=ZX_ADE

wire  NamedIOSignal_X_15;                                   // ObjectKind=Net|PrimaryId=NetC6_1
wire  NamedIOSignal_X_3;                                    // ObjectKind=Net|PrimaryId=NetC8_1
wire  NamedIOSignal_X_3VINDEPENDNT;                         // ObjectKind=Net|PrimaryId=3VINDEPENDNT
wire  NamedSignal_ADE_RX;                                   // ObjectKind=Net|PrimaryId=ADE_RX
wire  NamedSignal_ADE_TX;                                   // ObjectKind=Net|PrimaryId=ADE_TX
wire  NamedSignal_IRQAD;                                    // ObjectKind=Net|PrimaryId=IRQAD
wire  NamedSignal_RESETT;                                   // ObjectKind=Net|PrimaryId=RESETT
wire  PinSignal_C10_1;                                      // ObjectKind=Net|PrimaryId=NetC10_1
wire  PinSignal_C13_2;                                      // ObjectKind=Net|PrimaryId=NetC13_2
wire  PinSignal_C14_2;                                      // ObjectKind=Net|PrimaryId=NetC14_2
wire  PinSignal_R20_2;                                      // ObjectKind=Net|PrimaryId=NetR20_2
wire  PinSignal_U4_13;                                      // ObjectKind=Net|PrimaryId=NetC16_1
wire  PinSignal_U4_21;                                      // ObjectKind=Net|PrimaryId=NetU4_21
wire  PinSignal_U4_27;                                      // ObjectKind=Net|PrimaryId=ADE_RX
wire  PinSignal_U5_5;                                       // ObjectKind=Net|PrimaryId=NetU5_5
wire  PinSignal_U5_6;                                       // ObjectKind=Net|PrimaryId=NetU5_6
wire  PowerSignal_ANALOG;                                   // ObjectKind=Net|PrimaryId=ANALOG
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND
wire  PowerSignal_M_GND;                                    // ObjectKind=Net|PrimaryId=SCLK
wire  PowerSignal_V3V3;                                     // ObjectKind=Net|PrimaryId=V3V3

XTAL Y2                                                     // ObjectKind=Part|PrimaryId=Y2|SecondaryId=1
      (
        .X_1(PinSignal_C13_2),                              // ObjectKind=Pin|PrimaryId=Y2-1
        .X_2(PinSignal_C14_2)                               // ObjectKind=Pin|PrimaryId=Y2-2
      );

ADUM1411ARWZMINUSRL U5                                      // ObjectKind=Part|PrimaryId=U5|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=U5-1
        .X_10(PowerSignal_M_GND),                           // ObjectKind=Pin|PrimaryId=U5-10
        .X_11(NamedSignal_ADE_TX),                          // ObjectKind=Pin|PrimaryId=U5-11
        .X_12(NamedSignal_IRQAD),                           // ObjectKind=Pin|PrimaryId=U5-12
        .X_13(NamedSignal_ADE_RX),                          // ObjectKind=Pin|PrimaryId=U5-13
        .X_14(NamedSignal_RESETT),                          // ObjectKind=Pin|PrimaryId=U5-14
        .X_15(PowerSignal_M_GND),                           // ObjectKind=Pin|PrimaryId=U5-15
        .X_16(NamedIOSignal_X_3VINDEPENDNT),                // ObjectKind=Pin|PrimaryId=U5-16
        .X_2(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U5-2
        .X_3(RESET_ADE),                                    // ObjectKind=Pin|PrimaryId=U5-3
        .X_4(M_RX_ADE),                                     // ObjectKind=Pin|PrimaryId=U5-4
        .X_5(PinSignal_U5_5),                               // ObjectKind=Pin|PrimaryId=U5-5
        .X_6(PinSignal_U5_6),                               // ObjectKind=Pin|PrimaryId=U5-6
        .X_7(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U5-7
        .X_8(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U5-8
        .X_9(PowerSignal_M_GND)                             // ObjectKind=Pin|PrimaryId=U5-9
      );

ADE7953 U4                                                  // ObjectKind=Part|PrimaryId=U4|SecondaryId=1
      (
        .EXP(PinSignal_R20_2),                              // ObjectKind=Pin|PrimaryId=U4-EXP
        .X_10(IBN),                                         // ObjectKind=Pin|PrimaryId=U4-10
        .X_11(VN_ADE),                                      // ObjectKind=Pin|PrimaryId=U4-11
        .X_12(VP_ADE),                                      // ObjectKind=Pin|PrimaryId=U4-12
        .X_13(PinSignal_U4_13),                             // ObjectKind=Pin|PrimaryId=U4-13
        .X_14(PinSignal_R20_2),                             // ObjectKind=Pin|PrimaryId=U4-14
        .X_15(NamedIOSignal_X_15),                          // ObjectKind=Pin|PrimaryId=U4-15
        .X_16(PinSignal_R20_2),                             // ObjectKind=Pin|PrimaryId=U4-16
        .X_17(NamedIOSignal_X_3VINDEPENDNT),                // ObjectKind=Pin|PrimaryId=U4-17
        .X_18(PinSignal_C13_2),                             // ObjectKind=Pin|PrimaryId=U4-18
        .X_2(PinSignal_C10_1),                              // ObjectKind=Pin|PrimaryId=U4-2
        .X_20(REVP_ADE),                                    // ObjectKind=Pin|PrimaryId=U4-20
        .X_21(PinSignal_U4_21),                             // ObjectKind=Pin|PrimaryId=U4-21
        .X_25(PowerSignal_M_GND),                           // ObjectKind=Pin|PrimaryId=U4-25
        .X_26(NamedSignal_ADE_TX),                          // ObjectKind=Pin|PrimaryId=U4-26
        .X_27(PinSignal_U4_27),                             // ObjectKind=Pin|PrimaryId=U4-27
        .X_28(NamedIOSignal_X_3VINDEPENDNT),                // ObjectKind=Pin|PrimaryId=U4-28
        .X_3(NamedIOSignal_X_3),                            // ObjectKind=Pin|PrimaryId=U4-3
        .X_4(PowerSignal_M_GND),                            // ObjectKind=Pin|PrimaryId=U4-4
        .X_5(IAP),                                          // ObjectKind=Pin|PrimaryId=U4-5
        .X_6(IAN),                                          // ObjectKind=Pin|PrimaryId=U4-6
        .X_9(IBP)                                           // ObjectKind=Pin|PrimaryId=U4-9
      );

Res3 R20                                                    // ObjectKind=Part|PrimaryId=R20|SecondaryId=1
      (
        .X_1(PowerSignal_M_GND),                            // ObjectKind=Pin|PrimaryId=R20-1
        .X_2(PinSignal_R20_2)                               // ObjectKind=Pin|PrimaryId=R20-2
      );

Res3 R7                                                     // ObjectKind=Part|PrimaryId=R7|SecondaryId=1
      (
        .X_1(NamedSignal_RESETT),                           // ObjectKind=Pin|PrimaryId=R7-1
        .X_2(NamedIOSignal_X_3VINDEPENDNT)                  // ObjectKind=Pin|PrimaryId=R7-2
      );

Res3 R2                                                     // ObjectKind=Part|PrimaryId=R2|SecondaryId=1
      (
        .X_1(NamedSignal_IRQAD),                            // ObjectKind=Pin|PrimaryId=R2-1
        .X_2(NamedIOSignal_X_3VINDEPENDNT)                  // ObjectKind=Pin|PrimaryId=R2-2
      );

Cap C17                                                     // ObjectKind=Part|PrimaryId=C17|SecondaryId=1
      (
        .X_1(PowerSignal_M_GND),                            // ObjectKind=Pin|PrimaryId=C17-1
        .X_2(PinSignal_U4_13)                               // ObjectKind=Pin|PrimaryId=C17-2
      );

Cap_Pol3 C16                                                // ObjectKind=Part|PrimaryId=C16|SecondaryId=1
      (
        .X_1(PinSignal_U4_13),                              // ObjectKind=Pin|PrimaryId=C16-1
        .X_2(PowerSignal_M_GND)                             // ObjectKind=Pin|PrimaryId=C16-2
      );

Cap C14                                                     // ObjectKind=Part|PrimaryId=C14|SecondaryId=1
      (
        .X_1(PowerSignal_M_GND),                            // ObjectKind=Pin|PrimaryId=C14-1
        .X_2(PinSignal_C14_2)                               // ObjectKind=Pin|PrimaryId=C14-2
      );

Cap C13                                                     // ObjectKind=Part|PrimaryId=C13|SecondaryId=1
      (
        .X_1(PowerSignal_M_GND),                            // ObjectKind=Pin|PrimaryId=C13-1
        .X_2(PinSignal_C13_2)                               // ObjectKind=Pin|PrimaryId=C13-2
      );

Cap C12                                                     // ObjectKind=Part|PrimaryId=C12|SecondaryId=1
      (
        .X_1(PowerSignal_ANALOG),                           // ObjectKind=Pin|PrimaryId=C12-1
        .X_2(NamedIOSignal_X_3VINDEPENDNT)                  // ObjectKind=Pin|PrimaryId=C12-2
      );

Cap_Pol3 C11                                                // ObjectKind=Part|PrimaryId=C11|SecondaryId=1
      (
        .X_1(NamedIOSignal_X_3VINDEPENDNT),                 // ObjectKind=Pin|PrimaryId=C11-1
        .X_2(PowerSignal_ANALOG)                            // ObjectKind=Pin|PrimaryId=C11-2
      );

Cap C10                                                     // ObjectKind=Part|PrimaryId=C10|SecondaryId=1
      (
        .X_1(PinSignal_C10_1),                              // ObjectKind=Pin|PrimaryId=C10-1
        .X_2(NamedIOSignal_X_3VINDEPENDNT)                  // ObjectKind=Pin|PrimaryId=C10-2
      );

Cap C9                                                      // ObjectKind=Part|PrimaryId=C9|SecondaryId=1
      (
        .X_1(PowerSignal_M_GND),                            // ObjectKind=Pin|PrimaryId=C9-1
        .X_2(NamedIOSignal_X_3)                             // ObjectKind=Pin|PrimaryId=C9-2
      );

Cap_Pol3 C8                                                 // ObjectKind=Part|PrimaryId=C8|SecondaryId=1
      (
        .X_1(NamedIOSignal_X_3),                            // ObjectKind=Pin|PrimaryId=C8-1
        .X_2(PowerSignal_M_GND)                             // ObjectKind=Pin|PrimaryId=C8-2
      );

Cap C7                                                      // ObjectKind=Part|PrimaryId=C7|SecondaryId=1
      (
        .X_1(PowerSignal_ANALOG),                           // ObjectKind=Pin|PrimaryId=C7-1
        .X_2(NamedIOSignal_X_15)                            // ObjectKind=Pin|PrimaryId=C7-2
      );

Cap_Pol3 C6                                                 // ObjectKind=Part|PrimaryId=C6|SecondaryId=1
      (
        .X_1(NamedIOSignal_X_15),                           // ObjectKind=Pin|PrimaryId=C6-1
        .X_2(PowerSignal_ANALOG)                            // ObjectKind=Pin|PrimaryId=C6-2
      );

// Signal Assignments
// ------------------
assign IRQ_ADE            = PinSignal_U5_5; // ObjectKind=Net|PrimaryId=NetU5_5
assign M_TX_ADE           = PinSignal_U5_6; // ObjectKind=Net|PrimaryId=NetU5_6
assign NamedSignal_ADE_RX = PinSignal_U4_27;// ObjectKind=Net|PrimaryId=ADE_RX
assign PinSignal_U5_5     = IRQ_ADE;        // ObjectKind=Net|PrimaryId=NetU5_5
assign PinSignal_U5_6     = M_TX_ADE;       // ObjectKind=Net|PrimaryId=NetU5_6
assign PowerSignal_GND    = 1'b0;           //  ObjectKind=Net|PrimaryId=GND
assign ZX_1_ADE           = PinSignal_U4_21;// ObjectKind=Net|PrimaryId=NetU4_21

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module ADE7953                                               // ObjectKind=Part|PrimaryId=U4|SecondaryId=1
  (
   EXP,
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_17,
   X_18,
   X_19,
   X_2,
   X_20,
   X_21,
   X_22,
   X_23,
   X_24,
   X_25,
   X_26,
   X_27,
   X_28,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout   EXP;                                                // ObjectKind=Pin|PrimaryId=U4-EXP
output  X_1;                                                // ObjectKind=Pin|PrimaryId=U4-1
input   X_10;                                               // ObjectKind=Pin|PrimaryId=U4-10
input   X_11;                                               // ObjectKind=Pin|PrimaryId=U4-11
input   X_12;                                               // ObjectKind=Pin|PrimaryId=U4-12
output  X_13;                                               // ObjectKind=Pin|PrimaryId=U4-13
inout   X_14;                                               // ObjectKind=Pin|PrimaryId=U4-14
inout   X_15;                                               // ObjectKind=Pin|PrimaryId=U4-15
inout   X_16;                                               // ObjectKind=Pin|PrimaryId=U4-16
inout   X_17;                                               // ObjectKind=Pin|PrimaryId=U4-17
input   X_18;                                               // ObjectKind=Pin|PrimaryId=U4-18
output  X_19;                                               // ObjectKind=Pin|PrimaryId=U4-19
input   X_2;                                                // ObjectKind=Pin|PrimaryId=U4-2
inout   X_20;                                               // ObjectKind=Pin|PrimaryId=U4-20
output  X_21;                                               // ObjectKind=Pin|PrimaryId=U4-21
output  X_22;                                               // ObjectKind=Pin|PrimaryId=U4-22
output  X_23;                                               // ObjectKind=Pin|PrimaryId=U4-23
output  X_24;                                               // ObjectKind=Pin|PrimaryId=U4-24
input   X_25;                                               // ObjectKind=Pin|PrimaryId=U4-25
input   X_26;                                               // ObjectKind=Pin|PrimaryId=U4-26
output  X_27;                                               // ObjectKind=Pin|PrimaryId=U4-27
input   X_28;                                               // ObjectKind=Pin|PrimaryId=U4-28
inout   X_3;                                                // ObjectKind=Pin|PrimaryId=U4-3
inout   X_4;                                                // ObjectKind=Pin|PrimaryId=U4-4
input   X_5;                                                // ObjectKind=Pin|PrimaryId=U4-5
input   X_6;                                                // ObjectKind=Pin|PrimaryId=U4-6
inout   X_7;                                                // ObjectKind=Pin|PrimaryId=U4-7
inout   X_8;                                                // ObjectKind=Pin|PrimaryId=U4-8
input   X_9;                                                // ObjectKind=Pin|PrimaryId=U4-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module ADUM1411ARWZMINUSRL                                   // ObjectKind=Part|PrimaryId=U5|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=U5-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=U5-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=U5-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=U5-12
inout  X_13;                                                // ObjectKind=Pin|PrimaryId=U5-13
inout  X_14;                                                // ObjectKind=Pin|PrimaryId=U5-14
inout  X_15;                                                // ObjectKind=Pin|PrimaryId=U5-15
inout  X_16;                                                // ObjectKind=Pin|PrimaryId=U5-16
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=U5-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=U5-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=U5-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=U5-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=U5-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=U5-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=U5-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=U5-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
// Verilog ParteAnalogicaMedicion
//*------------------------------------------------------------*/

module ParteAnalogicaMedicion
  (
   IAN,
   IAP,
   IBN,
   IBP,
   VN_ADE,
   VP_ADE
  );
output  IAN;                                                // ObjectKind=Port|PrimaryId=IAN
output  IAP;                                                // ObjectKind=Port|PrimaryId=IAP
output  IBN;                                                // ObjectKind=Port|PrimaryId=IBN
output  IBP;                                                // ObjectKind=Port|PrimaryId=IBP
output  VN_ADE;                                             // ObjectKind=Port|PrimaryId=VN_ADE
output  VP_ADE;                                             // ObjectKind=Port|PrimaryId=VP_ADE

wire  NamedSignal_CURRENT_MEASUREMENTA;                     // ObjectKind=Net|PrimaryId=CURRENT_MEASUREMENTA
wire  NamedSignal_CURRENT_MEASUREMENTB;                     // ObjectKind=Net|PrimaryId=CURRENT_MEASUREMENTB
wire  PinSignal_C15_2;                                      // ObjectKind=Net|PrimaryId=NetC15_2
wire  PinSignal_C18_1;                                      // ObjectKind=Net|PrimaryId=NetC18_1
wire  PinSignal_C19_2;                                      // ObjectKind=Net|PrimaryId=NetC19_2
wire  PinSignal_C20_1;                                      // ObjectKind=Net|PrimaryId=NetC20_1
wire  PinSignal_P4_4;                                       // ObjectKind=Net|PrimaryId=NetP4_4
wire  PinSignal_R4_2;                                       // ObjectKind=Net|PrimaryId=NetR4_2
wire  PinSignal_R9_2;                                       // ObjectKind=Net|PrimaryId=NetR9_2
wire  PowerSignal_ANALOG;                                   // ObjectKind=Net|PrimaryId=ANALOG

Res3 R14                                                    // ObjectKind=Part|PrimaryId=R14|SecondaryId=1
      (
        .X_1(PinSignal_R9_2),                               // ObjectKind=Pin|PrimaryId=R14-1
        .X_2(PinSignal_C15_2)                               // ObjectKind=Pin|PrimaryId=R14-2
      );

Res3 R12                                                    // ObjectKind=Part|PrimaryId=R12|SecondaryId=1
      (
        .X_1(PinSignal_C20_1),                              // ObjectKind=Pin|PrimaryId=R12-1
        .X_2(NamedSignal_CURRENT_MEASUREMENTB)              // ObjectKind=Pin|PrimaryId=R12-2
      );

Res3 R11                                                    // ObjectKind=Part|PrimaryId=R11|SecondaryId=1
      (
        .X_1(NamedSignal_CURRENT_MEASUREMENTA),             // ObjectKind=Pin|PrimaryId=R11-1
        .X_2(NamedSignal_CURRENT_MEASUREMENTB)              // ObjectKind=Pin|PrimaryId=R11-2
      );

Res3 R9                                                     // ObjectKind=Part|PrimaryId=R9|SecondaryId=1
      (
        .X_1(PinSignal_R4_2),                               // ObjectKind=Pin|PrimaryId=R9-1
        .X_2(PinSignal_R9_2)                                // ObjectKind=Pin|PrimaryId=R9-2
      );

Res3 R8                                                     // ObjectKind=Part|PrimaryId=R8|SecondaryId=1
      (
        .X_1(PinSignal_C19_2),                              // ObjectKind=Pin|PrimaryId=R8-1
        .X_2(NamedSignal_CURRENT_MEASUREMENTA)              // ObjectKind=Pin|PrimaryId=R8-2
      );

Res3 R6                                                     // ObjectKind=Part|PrimaryId=R6|SecondaryId=1
      (
        .X_1(PinSignal_C18_1),                              // ObjectKind=Pin|PrimaryId=R6-1
        .X_2(PowerSignal_ANALOG)                            // ObjectKind=Pin|PrimaryId=R6-2
      );

Res3 R5                                                     // ObjectKind=Part|PrimaryId=R5|SecondaryId=1
      (
        .X_1(PowerSignal_ANALOG),                           // ObjectKind=Pin|PrimaryId=R5-1
        .X_2(PinSignal_C15_2)                               // ObjectKind=Pin|PrimaryId=R5-2
      );

Res3 R4                                                     // ObjectKind=Part|PrimaryId=R4|SecondaryId=1
      (
        .X_1(PinSignal_P4_4),                               // ObjectKind=Pin|PrimaryId=R4-1
        .X_2(PinSignal_R4_2)                                // ObjectKind=Pin|PrimaryId=R4-2
      );

Header_4 P4                                                 // ObjectKind=Part|PrimaryId=P4|SecondaryId=1
      (
        .X_1(NamedSignal_CURRENT_MEASUREMENTB),             // ObjectKind=Pin|PrimaryId=P4-1
        .X_2(NamedSignal_CURRENT_MEASUREMENTA),             // ObjectKind=Pin|PrimaryId=P4-2
        .X_3(PowerSignal_ANALOG),                           // ObjectKind=Pin|PrimaryId=P4-3
        .X_4(PinSignal_P4_4)                                // ObjectKind=Pin|PrimaryId=P4-4
      );

Cap C20                                                     // ObjectKind=Part|PrimaryId=C20|SecondaryId=1
      (
        .X_1(PinSignal_C20_1),                              // ObjectKind=Pin|PrimaryId=C20-1
        .X_2(PowerSignal_ANALOG)                            // ObjectKind=Pin|PrimaryId=C20-2
      );

Cap C19                                                     // ObjectKind=Part|PrimaryId=C19|SecondaryId=1
      (
        .X_1(PowerSignal_ANALOG),                           // ObjectKind=Pin|PrimaryId=C19-1
        .X_2(PinSignal_C19_2)                               // ObjectKind=Pin|PrimaryId=C19-2
      );

Cap C18                                                     // ObjectKind=Part|PrimaryId=C18|SecondaryId=1
      (
        .X_1(PinSignal_C18_1),                              // ObjectKind=Pin|PrimaryId=C18-1
        .X_2(PowerSignal_ANALOG)                            // ObjectKind=Pin|PrimaryId=C18-2
      );

Cap C15                                                     // ObjectKind=Part|PrimaryId=C15|SecondaryId=1
      (
        .X_1(PowerSignal_ANALOG),                           // ObjectKind=Pin|PrimaryId=C15-1
        .X_2(PinSignal_C15_2)                               // ObjectKind=Pin|PrimaryId=C15-2
      );

// Signal Assignments
// ------------------
assign IAN             = PinSignal_C20_1;// ObjectKind=Net|PrimaryId=NetC20_1
assign IAP             = PinSignal_C19_2;// ObjectKind=Net|PrimaryId=NetC19_2
assign PinSignal_C15_2 = VP_ADE;         // ObjectKind=Net|PrimaryId=NetC15_2
assign PinSignal_C18_1 = VN_ADE;         // ObjectKind=Net|PrimaryId=NetC18_1
assign PinSignal_C19_2 = IAP;            // ObjectKind=Net|PrimaryId=NetC19_2
assign PinSignal_C20_1 = IAN;            // ObjectKind=Net|PrimaryId=NetC20_1
assign VN_ADE          = PinSignal_C18_1;// ObjectKind=Net|PrimaryId=NetC18_1
assign VP_ADE          = PinSignal_C15_2;// ObjectKind=Net|PrimaryId=NetC15_2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
// Verilog comms
//*------------------------------------------------------------*/

module comms
  (
   CLOOPIO,
   CLOOPV,
   DE_ISL,
   DI_ISL,
   ISL_A,
   ISL_B,
   LANINTERRUPT,
   LANMISO,
   LANMOSI,
   LANNSELECT,
   LANREST,
   LANSCK,
   MAX_DIN1,
   MAX_EN_MINUS,
   MAX_ROUT1,
   MAX_SHDN_MINUS,
   PDOWNMODE,
   RE_ISL,
   REL_COMM,
   REL_NOPEN,
   RO_ISL,
   SALIDADAC,
   TORELE
  );
output  CLOOPIO;                                            // ObjectKind=Port|PrimaryId=CLOOPIO
undef   CLOOPV;                                             // ObjectKind=Port|PrimaryId=CLOOPV
input   DE_ISL;                                             // ObjectKind=Port|PrimaryId=DE_ISL
input   DI_ISL;                                             // ObjectKind=Port|PrimaryId=DI_ISL
input   ISL_A;                                              // ObjectKind=Port|PrimaryId=ISL A
input   ISL_B;                                              // ObjectKind=Port|PrimaryId=ISL B
output  LANINTERRUPT;                                       // ObjectKind=Port|PrimaryId=LANINTERRUPT
output  LANMISO;                                            // ObjectKind=Port|PrimaryId=LANMISO
input   LANMOSI;                                            // ObjectKind=Port|PrimaryId=LANMOSI
undef   LANNSELECT;                                         // ObjectKind=Port|PrimaryId=LANNSELECT
input   LANREST;                                            // ObjectKind=Port|PrimaryId=LANREST
input   LANSCK;                                             // ObjectKind=Port|PrimaryId=LANSCK
input   MAX_DIN1;                                           // ObjectKind=Port|PrimaryId=MAX_DIN1
input   MAX_EN_MINUS;                                       // ObjectKind=Port|PrimaryId=MAX_EN_-
output  MAX_ROUT1;                                          // ObjectKind=Port|PrimaryId=MAX_ROUT1
input   MAX_SHDN_MINUS;                                     // ObjectKind=Port|PrimaryId=MAX_SHDN_-
input   PDOWNMODE;                                          // ObjectKind=Port|PrimaryId=PDOWNMODE
input   RE_ISL;                                             // ObjectKind=Port|PrimaryId=RE_ISL
output  REL_COMM;                                           // ObjectKind=Port|PrimaryId=REL_COMM
output  REL_NOPEN;                                          // ObjectKind=Port|PrimaryId=REL_NOPEN
output  RO_ISL;                                             // ObjectKind=Port|PrimaryId=RO_ISL
input   SALIDADAC;                                          // ObjectKind=Port|PrimaryId=SALIDADAC
input   TORELE;                                             // ObjectKind=Port|PrimaryId=TORELE

wire  NamedIOSignal_ISL_A;                                  // ObjectKind=Net|PrimaryId=ISL_A
wire  NamedIOSignal_ISL_B;                                  // ObjectKind=Net|PrimaryId=ISL_B
wire  NamedSignal_DOUT1;                                    // ObjectKind=Net|PrimaryId=DOUT1
wire  NamedSignal_INXTR;                                    // ObjectKind=Net|PrimaryId=INXTR
wire  NamedSignal_RIN1;                                     // ObjectKind=Net|PrimaryId=RIN1
wire  NamedSignal_SAL3;                                     // ObjectKind=Net|PrimaryId=SAL3
wire  PinSignal_C28_1;                                      // ObjectKind=Net|PrimaryId=NetC28_1
wire  PinSignal_C28_2;                                      // ObjectKind=Net|PrimaryId=NetC28_2
wire  PinSignal_C30_1;                                      // ObjectKind=Net|PrimaryId=NetC30_1
wire  PinSignal_C30_2;                                      // ObjectKind=Net|PrimaryId=NetC30_2
wire  PinSignal_C31_1;                                      // ObjectKind=Net|PrimaryId=NetC31_1
wire  PinSignal_C32_1;                                      // ObjectKind=Net|PrimaryId=NetC32_1
wire  PinSignal_D5_2;                                       // ObjectKind=Net|PrimaryId=NetD5_2
wire  PinSignal_Eth1_12;                                    // ObjectKind=Net|PrimaryId=NetEth1_12
wire  PinSignal_Eth1_5;                                     // ObjectKind=Net|PrimaryId=NetEth1_5
wire  PinSignal_Eth1_6;                                     // ObjectKind=Net|PrimaryId=NetEth1_6
wire  PinSignal_Q4_2;                                       // ObjectKind=Net|PrimaryId=NetQ4_2
wire  PinSignal_Q4_3;                                       // ObjectKind=Net|PrimaryId=NetQ4_3
wire  PinSignal_R15_1;                                      // ObjectKind=Net|PrimaryId=NetR15_1
wire  PinSignal_Rel1_4;                                     // ObjectKind=Net|PrimaryId=NetRel1_4
wire  PinSignal_U12_4;                                      // ObjectKind=Net|PrimaryId=INXTR
wire  PinSignal_U6_4;                                       // ObjectKind=Net|PrimaryId=SAL4
wire  PinSignal_U8_1;                                       // ObjectKind=Net|PrimaryId=NetR3_2
wire  PinSignal_U9_15;                                      // ObjectKind=Net|PrimaryId=NetU9_15
wire  PinSignal_U9_17;                                      // ObjectKind=Net|PrimaryId=DOUT1
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND
wire  PowerSignal_GND_A;                                    // ObjectKind=Net|PrimaryId=GND A
wire  PowerSignal_V3V3;                                     // ObjectKind=Net|PrimaryId=V3V3
wire  PowerSignal_V5;                                       // ObjectKind=Net|PrimaryId=V5

LPV321M5 U12                                                // ObjectKind=Part|PrimaryId=U12|SecondaryId=1
      (
        .X_1(SALIDADAC),                                    // ObjectKind=Pin|PrimaryId=U12-1
        .X_2(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U12-2
        .X_3(PinSignal_U12_4),                              // ObjectKind=Pin|PrimaryId=U12-3
        .X_4(PinSignal_U12_4),                              // ObjectKind=Pin|PrimaryId=U12-4
        .X_5(PowerSignal_V5)                                // ObjectKind=Pin|PrimaryId=U12-5
      );

MAX3222CAP U9                                               // ObjectKind=Part|PrimaryId=U9|SecondaryId=1
      (
        .X_1(MAX_EN_MINUS),                                 // ObjectKind=Pin|PrimaryId=U9-1
        .X_12(PowerSignal_GND_A),                           // ObjectKind=Pin|PrimaryId=U9-12
        .X_13(MAX_DIN1),                                    // ObjectKind=Pin|PrimaryId=U9-13
        .X_15(PinSignal_U9_15),                             // ObjectKind=Pin|PrimaryId=U9-15
        .X_16(NamedSignal_RIN1),                            // ObjectKind=Pin|PrimaryId=U9-16
        .X_17(PinSignal_U9_17),                             // ObjectKind=Pin|PrimaryId=U9-17
        .X_18(PowerSignal_GND_A),                           // ObjectKind=Pin|PrimaryId=U9-18
        .X_19(PowerSignal_V3V3),                            // ObjectKind=Pin|PrimaryId=U9-19
        .X_2(PinSignal_C28_1),                              // ObjectKind=Pin|PrimaryId=U9-2
        .X_20(MAX_SHDN_MINUS),                              // ObjectKind=Pin|PrimaryId=U9-20
        .X_3(PinSignal_C31_1),                              // ObjectKind=Pin|PrimaryId=U9-3
        .X_4(PinSignal_C28_2),                              // ObjectKind=Pin|PrimaryId=U9-4
        .X_5(PinSignal_C30_1),                              // ObjectKind=Pin|PrimaryId=U9-5
        .X_6(PinSignal_C30_2),                              // ObjectKind=Pin|PrimaryId=U9-6
        .X_7(PinSignal_C32_1)                               // ObjectKind=Pin|PrimaryId=U9-7
      );

MAX485ESA U8                                                // ObjectKind=Part|PrimaryId=U8|SecondaryId=1
      (
        .X_1(PinSignal_U8_1),                               // ObjectKind=Pin|PrimaryId=U8-1
        .X_2(RE_ISL),                                       // ObjectKind=Pin|PrimaryId=U8-2
        .X_3(DE_ISL),                                       // ObjectKind=Pin|PrimaryId=U8-3
        .X_4(DI_ISL),                                       // ObjectKind=Pin|PrimaryId=U8-4
        .X_5(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U8-5
        .X_6(NamedIOSignal_ISL_A),                          // ObjectKind=Pin|PrimaryId=U8-6
        .X_7(NamedIOSignal_ISL_B),                          // ObjectKind=Pin|PrimaryId=U8-7
        .X_8(PowerSignal_V3V3)                              // ObjectKind=Pin|PrimaryId=U8-8
      );

XTR115UA_2K5E4 U6                                           // ObjectKind=Part|PrimaryId=U6|SecondaryId=1
      (
        .X_2(PinSignal_R15_1),                              // ObjectKind=Pin|PrimaryId=U6-2
        .X_3(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U6-3
        .X_4(PinSignal_U6_4),                               // ObjectKind=Pin|PrimaryId=U6-4
        .X_5(PinSignal_Q4_3),                               // ObjectKind=Pin|PrimaryId=U6-5
        .X_6(PinSignal_Q4_2),                               // ObjectKind=Pin|PrimaryId=U6-6
        .X_7(NamedSignal_SAL3)                              // ObjectKind=Pin|PrimaryId=U6-7
      );

Rele_2 Rel1                                                 // ObjectKind=Part|PrimaryId=Rel1|SecondaryId=1
      (
        .X_4(PinSignal_Rel1_4)                              // ObjectKind=Pin|PrimaryId=Rel1-4
      );

Res3 R18                                                    // ObjectKind=Part|PrimaryId=R18|SecondaryId=1
      (
        .X_1(TORELE)                                        // ObjectKind=Pin|PrimaryId=R18-1
      );

Res3 R16                                                    // ObjectKind=Part|PrimaryId=R16|SecondaryId=1
      (
        .X_1(NamedIOSignal_ISL_B),                          // ObjectKind=Pin|PrimaryId=R16-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R16-2
      );

Res3 R15                                                    // ObjectKind=Part|PrimaryId=R15|SecondaryId=1
      (
        .X_1(PinSignal_R15_1),                              // ObjectKind=Pin|PrimaryId=R15-1
        .X_2(NamedSignal_INXTR)                             // ObjectKind=Pin|PrimaryId=R15-2
      );

Res3 R13                                                    // ObjectKind=Part|PrimaryId=R13|SecondaryId=1
      (
        .X_1(NamedIOSignal_ISL_A),                          // ObjectKind=Pin|PrimaryId=R13-1
        .X_2(NamedIOSignal_ISL_B)                           // ObjectKind=Pin|PrimaryId=R13-2
      );

Res3 R10                                                    // ObjectKind=Part|PrimaryId=R10|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=R10-1
        .X_2(NamedIOSignal_ISL_A)                           // ObjectKind=Pin|PrimaryId=R10-2
      );

Res3 R3                                                     // ObjectKind=Part|PrimaryId=R3|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=R3-1
        .X_2(PinSignal_U8_1)                                // ObjectKind=Pin|PrimaryId=R3-2
      );

NPN Q4                                                      // ObjectKind=Part|PrimaryId=Q4|SecondaryId=1
      (
        .X_1(PinSignal_D5_2),                               // ObjectKind=Pin|PrimaryId=Q4-1
        .X_2(PinSignal_Q4_2),                               // ObjectKind=Pin|PrimaryId=Q4-2
        .X_3(PinSignal_Q4_3)                                // ObjectKind=Pin|PrimaryId=Q4-3
      );

NPN1 Q3                                                     // ObjectKind=Part|PrimaryId=Q3|SecondaryId=1
      (
        .X_3(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=Q3-3
      );

Header_4 P3                                                 // ObjectKind=Part|PrimaryId=P3|SecondaryId=1
      (
        .X_1(PowerSignal_GND_A),                            // ObjectKind=Pin|PrimaryId=P3-1
        .X_2(PowerSignal_GND_A),                            // ObjectKind=Pin|PrimaryId=P3-2
        .X_3(NamedSignal_RIN1),                             // ObjectKind=Pin|PrimaryId=P3-3
        .X_4(NamedSignal_DOUT1)                             // ObjectKind=Pin|PrimaryId=P3-4
      );

wiz8 Eth1                                                   // ObjectKind=Part|PrimaryId=Eth1|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Eth1-1
        .X_10(PDOWNMODE),                                   // ObjectKind=Pin|PrimaryId=Eth1-10
        .X_11(LANREST),                                     // ObjectKind=Pin|PrimaryId=Eth1-11
        .X_12(PinSignal_Eth1_12),                           // ObjectKind=Pin|PrimaryId=Eth1-12
        .X_2(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Eth1-2
        .X_3(LANMOSI),                                      // ObjectKind=Pin|PrimaryId=Eth1-3
        .X_4(LANSCK),                                       // ObjectKind=Pin|PrimaryId=Eth1-4
        .X_5(PinSignal_Eth1_5),                             // ObjectKind=Pin|PrimaryId=Eth1-5
        .X_6(PinSignal_Eth1_6),                             // ObjectKind=Pin|PrimaryId=Eth1-6
        .X_7(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=Eth1-7
        .X_8(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=Eth1-8
        .X_9(PowerSignal_V3V3)                              // ObjectKind=Pin|PrimaryId=Eth1-9
      );

Diode D5                                                    // ObjectKind=Part|PrimaryId=D5|SecondaryId=1
      (
        .X_1(NamedSignal_SAL3),                             // ObjectKind=Pin|PrimaryId=D5-1
        .X_2(PinSignal_D5_2)                                // ObjectKind=Pin|PrimaryId=D5-2
      );

D_Zener D4                                                  // ObjectKind=Part|PrimaryId=D4|SecondaryId=1
      (
        .X_1(PinSignal_U6_4),                               // ObjectKind=Pin|PrimaryId=D4-1
        .X_2(NamedSignal_SAL3)                              // ObjectKind=Pin|PrimaryId=D4-2
      );

Cap_Semi C35                                                // ObjectKind=Part|PrimaryId=C35|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C35-1
        .X_2(PinSignal_U12_4)                               // ObjectKind=Pin|PrimaryId=C35-2
      );

Cap C34                                                     // ObjectKind=Part|PrimaryId=C34|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=C34-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C34-2
      );

Cap_Pol3 C33                                                // ObjectKind=Part|PrimaryId=C33|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=C33-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C33-2
      );

Cap_Pol3 C32                                                // ObjectKind=Part|PrimaryId=C32|SecondaryId=1
      (
        .X_1(PinSignal_C32_1),                              // ObjectKind=Pin|PrimaryId=C32-1
        .X_2(PowerSignal_GND_A)                             // ObjectKind=Pin|PrimaryId=C32-2
      );

Cap_Pol3 C31                                                // ObjectKind=Part|PrimaryId=C31|SecondaryId=1
      (
        .X_1(PinSignal_C31_1),                              // ObjectKind=Pin|PrimaryId=C31-1
        .X_2(PowerSignal_GND_A)                             // ObjectKind=Pin|PrimaryId=C31-2
      );

Cap_Pol3 C30                                                // ObjectKind=Part|PrimaryId=C30|SecondaryId=1
      (
        .X_1(PinSignal_C30_1),                              // ObjectKind=Pin|PrimaryId=C30-1
        .X_2(PinSignal_C30_2)                               // ObjectKind=Pin|PrimaryId=C30-2
      );

Cap_Pol3 C29                                                // ObjectKind=Part|PrimaryId=C29|SecondaryId=1
      (
        .X_1(PowerSignal_V3V3),                             // ObjectKind=Pin|PrimaryId=C29-1
        .X_2(PowerSignal_GND_A)                             // ObjectKind=Pin|PrimaryId=C29-2
      );

Cap_Pol3 C28                                                // ObjectKind=Part|PrimaryId=C28|SecondaryId=1
      (
        .X_1(PinSignal_C28_1),                              // ObjectKind=Pin|PrimaryId=C28-1
        .X_2(PinSignal_C28_2)                               // ObjectKind=Pin|PrimaryId=C28-2
      );

Cap_Semi C23                                                // ObjectKind=Part|PrimaryId=C23|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C23-1
        .X_2(PowerSignal_V3V3)                              // ObjectKind=Pin|PrimaryId=C23-2
      );

Cap_Semi C22                                                // ObjectKind=Part|PrimaryId=C22|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C22-1
        .X_2(NamedSignal_INXTR)                             // ObjectKind=Pin|PrimaryId=C22-2
      );

Cap_Semi C21                                                // ObjectKind=Part|PrimaryId=C21|SecondaryId=1
      (
        .X_1(PinSignal_U6_4),                               // ObjectKind=Pin|PrimaryId=C21-1
        .X_2(NamedSignal_SAL3)                              // ObjectKind=Pin|PrimaryId=C21-2
      );

// Signal Assignments
// ------------------
assign CLOOPIO             = PinSignal_U6_4;   // ObjectKind=Net|PrimaryId=SAL4
assign CLOOPV              = NamedSignal_SAL3; // ObjectKind=Net|PrimaryId=SAL3
assign LANINTERRUPT        = PinSignal_Eth1_6; // ObjectKind=Net|PrimaryId=NetEth1_6
assign LANMISO             = PinSignal_Eth1_12;// ObjectKind=Net|PrimaryId=NetEth1_12
assign LANNSELECT          = PinSignal_Eth1_5; // ObjectKind=Net|PrimaryId=NetEth1_5
assign MAX_ROUT1           = PinSignal_U9_15;  // ObjectKind=Net|PrimaryId=NetU9_15
assign NamedIOSignal_ISL_A = ISL_A;
assign NamedIOSignal_ISL_B = ISL_B;
assign NamedSignal_DOUT1   = PinSignal_U9_17;  // ObjectKind=Net|PrimaryId=DOUT1
assign NamedSignal_INXTR   = PinSignal_U12_4;  // ObjectKind=Net|PrimaryId=INXTR
assign NamedSignal_SAL3    = CLOOPV;           // ObjectKind=Net|PrimaryId=SAL3
assign PinSignal_Eth1_12   = LANMISO;          // ObjectKind=Net|PrimaryId=NetEth1_12
assign PinSignal_Eth1_5    = LANNSELECT;       // ObjectKind=Net|PrimaryId=NetEth1_5
assign PinSignal_Eth1_6    = LANINTERRUPT;     // ObjectKind=Net|PrimaryId=NetEth1_6
assign PinSignal_Rel1_4    = REL_NOPEN;        // ObjectKind=Net|PrimaryId=NetRel1_4
assign PowerSignal_GND     = 1'b0;             //  ObjectKind=Net|PrimaryId=GND
assign REL_NOPEN           = PinSignal_Rel1_4; // ObjectKind=Net|PrimaryId=NetRel1_4
assign RO_ISL              = PinSignal_U8_1;   // ObjectKind=Net|PrimaryId=NetR3_2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Diode                                                 // ObjectKind=Part|PrimaryId=D5|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=D5-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=D5-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module LPV321M5                                              // ObjectKind=Part|PrimaryId=U12|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4,
   X_5
  );
input   X_1;                                                // ObjectKind=Pin|PrimaryId=U12-1
inout   X_2;                                                // ObjectKind=Pin|PrimaryId=U12-2
input   X_3;                                                // ObjectKind=Pin|PrimaryId=U12-3
output  X_4;                                                // ObjectKind=Pin|PrimaryId=U12-4
inout   X_5;                                                // ObjectKind=Pin|PrimaryId=U12-5

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module MAX485ESA                                             // ObjectKind=Part|PrimaryId=U8|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8
  );
output  X_1;                                                // ObjectKind=Pin|PrimaryId=U8-1
input   X_2;                                                // ObjectKind=Pin|PrimaryId=U8-2
input   X_3;                                                // ObjectKind=Pin|PrimaryId=U8-3
input   X_4;                                                // ObjectKind=Pin|PrimaryId=U8-4
inout   X_5;                                                // ObjectKind=Pin|PrimaryId=U8-5
inout   X_6;                                                // ObjectKind=Pin|PrimaryId=U8-6
inout   X_7;                                                // ObjectKind=Pin|PrimaryId=U8-7
inout   X_8;                                                // ObjectKind=Pin|PrimaryId=U8-8

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module MAX3222CAP                                            // ObjectKind=Part|PrimaryId=U9|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_17,
   X_18,
   X_19,
   X_2,
   X_20,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
input   X_1;                                                // ObjectKind=Pin|PrimaryId=U9-1
output  X_10;                                               // ObjectKind=Pin|PrimaryId=U9-10
inout   X_11;                                               // ObjectKind=Pin|PrimaryId=U9-11
input   X_12;                                               // ObjectKind=Pin|PrimaryId=U9-12
input   X_13;                                               // ObjectKind=Pin|PrimaryId=U9-13
inout   X_14;                                               // ObjectKind=Pin|PrimaryId=U9-14
output  X_15;                                               // ObjectKind=Pin|PrimaryId=U9-15
input   X_16;                                               // ObjectKind=Pin|PrimaryId=U9-16
output  X_17;                                               // ObjectKind=Pin|PrimaryId=U9-17
inout   X_18;                                               // ObjectKind=Pin|PrimaryId=U9-18
inout   X_19;                                               // ObjectKind=Pin|PrimaryId=U9-19
inout   X_2;                                                // ObjectKind=Pin|PrimaryId=U9-2
input   X_20;                                               // ObjectKind=Pin|PrimaryId=U9-20
inout   X_3;                                                // ObjectKind=Pin|PrimaryId=U9-3
inout   X_4;                                                // ObjectKind=Pin|PrimaryId=U9-4
inout   X_5;                                                // ObjectKind=Pin|PrimaryId=U9-5
inout   X_6;                                                // ObjectKind=Pin|PrimaryId=U9-6
inout   X_7;                                                // ObjectKind=Pin|PrimaryId=U9-7
output  X_8;                                                // ObjectKind=Pin|PrimaryId=U9-8
input   X_9;                                                // ObjectKind=Pin|PrimaryId=U9-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module NPN                                                   // ObjectKind=Part|PrimaryId=Q4|SecondaryId=1
  (
   X_1,
   X_2,
   X_3
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Q4-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Q4-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Q4-3

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module NPN1                                                  // ObjectKind=Part|PrimaryId=Q3|SecondaryId=1
  (
   X_1,
   X_2,
   X_3
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Q3-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Q3-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Q3-3

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module Rele_2                                                // ObjectKind=Part|PrimaryId=Rel1|SecondaryId=1
  (
   X_1,
   X_10,
   X_12,
   X_3,
   X_4,
   X_5,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Rel1-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=Rel1-10
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=Rel1-12
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Rel1-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=Rel1-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=Rel1-5
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=Rel1-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=Rel1-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module wiz8                                                  // ObjectKind=Part|PrimaryId=Eth1|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Eth1-1
inout  X_10;                                                // ObjectKind=Pin|PrimaryId=Eth1-10
inout  X_11;                                                // ObjectKind=Pin|PrimaryId=Eth1-11
inout  X_12;                                                // ObjectKind=Pin|PrimaryId=Eth1-12
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Eth1-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=Eth1-3
inout  X_4;                                                 // ObjectKind=Pin|PrimaryId=Eth1-4
inout  X_5;                                                 // ObjectKind=Pin|PrimaryId=Eth1-5
inout  X_6;                                                 // ObjectKind=Pin|PrimaryId=Eth1-6
inout  X_7;                                                 // ObjectKind=Pin|PrimaryId=Eth1-7
inout  X_8;                                                 // ObjectKind=Pin|PrimaryId=Eth1-8
inout  X_9;                                                 // ObjectKind=Pin|PrimaryId=Eth1-9

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module XTR115UA_2K5E4                                        // ObjectKind=Part|PrimaryId=U6|SecondaryId=1
  (
   X_1,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8
  );
inout   X_1;                                                // ObjectKind=Pin|PrimaryId=U6-1
input   X_2;                                                // ObjectKind=Pin|PrimaryId=U6-2
inout   X_3;                                                // ObjectKind=Pin|PrimaryId=U6-3
output  X_4;                                                // ObjectKind=Pin|PrimaryId=U6-4
input   X_5;                                                // ObjectKind=Pin|PrimaryId=U6-5
input   X_6;                                                // ObjectKind=Pin|PrimaryId=U6-6
inout   X_7;                                                // ObjectKind=Pin|PrimaryId=U6-7
input   X_8;                                                // ObjectKind=Pin|PrimaryId=U6-8

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
// Verilog LedsYOtros
//*------------------------------------------------------------*/

module LedsYOtros
  (
   LED_RX0,
   LED_SIM1,
   LED_SIM2,
   LED_TX0
  );
input   LED_RX0;                                            // ObjectKind=Port|PrimaryId=LED_RX0
input   LED_SIM1;                                           // ObjectKind=Port|PrimaryId=LED_SIM1
input   LED_SIM2;                                           // ObjectKind=Port|PrimaryId=LED_SIM2
input   LED_TX0;                                            // ObjectKind=Port|PrimaryId=LED_TX0

wire  PinSignal_D6_1;                                       // ObjectKind=Net|PrimaryId=NetD6_1
wire  PinSignal_D7_1;                                       // ObjectKind=Net|PrimaryId=NetD7_1
wire  PinSignal_D8_1;                                       // ObjectKind=Net|PrimaryId=NetD8_1
wire  PinSignal_D9_1;                                       // ObjectKind=Net|PrimaryId=NetD9_1
wire  PinSignal_U11_2;                                      // ObjectKind=Net|PrimaryId=NetR21_2
wire  PinSignal_U11_4;                                      // ObjectKind=Net|PrimaryId=NetR22_2
wire  PinSignal_U11_6;                                      // ObjectKind=Net|PrimaryId=NetR23_2
wire  PinSignal_U11_8;                                      // ObjectKind=Net|PrimaryId=NetR24_2
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND
wire  PowerSignal_V5;                                       // ObjectKind=Net|PrimaryId=V5

SN74LS04D U11                                               // ObjectKind=Part|PrimaryId=U11|SecondaryId=4
      (
        .X_8(PinSignal_U11_8),                              // ObjectKind=Pin|PrimaryId=U11-8
        .X_9(LED_SIM2)                                      // ObjectKind=Pin|PrimaryId=U11-9
      );

SN74LS04D U11                                               // ObjectKind=Part|PrimaryId=U11|SecondaryId=3
      (
        .X_5(LED_SIM1),                                     // ObjectKind=Pin|PrimaryId=U11-5
        .X_6(PinSignal_U11_6)                               // ObjectKind=Pin|PrimaryId=U11-6
      );

SN74LS04D U11                                               // ObjectKind=Part|PrimaryId=U11|SecondaryId=2
      (
        .X_3(LED_RX0),                                      // ObjectKind=Pin|PrimaryId=U11-3
        .X_4(PinSignal_U11_4)                               // ObjectKind=Pin|PrimaryId=U11-4
      );

SN74LS04D U11                                               // ObjectKind=Part|PrimaryId=U11|SecondaryId=1
      (
        .X_1(LED_TX0),                                      // ObjectKind=Pin|PrimaryId=U11-1
        .X_14(PowerSignal_V5),                              // ObjectKind=Pin|PrimaryId=U11-14
        .X_2(PinSignal_U11_2),                              // ObjectKind=Pin|PrimaryId=U11-2
        .X_7(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=U11-7
      );

Res3 R24                                                    // ObjectKind=Part|PrimaryId=R24|SecondaryId=1
      (
        .X_1(PinSignal_D9_1),                               // ObjectKind=Pin|PrimaryId=R24-1
        .X_2(PinSignal_U11_8)                               // ObjectKind=Pin|PrimaryId=R24-2
      );

Res3 R23                                                    // ObjectKind=Part|PrimaryId=R23|SecondaryId=1
      (
        .X_1(PinSignal_D8_1),                               // ObjectKind=Pin|PrimaryId=R23-1
        .X_2(PinSignal_U11_6)                               // ObjectKind=Pin|PrimaryId=R23-2
      );

Res3 R22                                                    // ObjectKind=Part|PrimaryId=R22|SecondaryId=1
      (
        .X_1(PinSignal_D7_1),                               // ObjectKind=Pin|PrimaryId=R22-1
        .X_2(PinSignal_U11_4)                               // ObjectKind=Pin|PrimaryId=R22-2
      );

Res3 R21                                                    // ObjectKind=Part|PrimaryId=R21|SecondaryId=1
      (
        .X_1(PinSignal_D6_1),                               // ObjectKind=Pin|PrimaryId=R21-1
        .X_2(PinSignal_U11_2)                               // ObjectKind=Pin|PrimaryId=R21-2
      );

LED3 D9                                                     // ObjectKind=Part|PrimaryId=D9|SecondaryId=1
      (
        .X_1(PinSignal_D9_1),                               // ObjectKind=Pin|PrimaryId=D9-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=D9-2
      );

LED3 D8                                                     // ObjectKind=Part|PrimaryId=D8|SecondaryId=1
      (
        .X_1(PinSignal_D8_1),                               // ObjectKind=Pin|PrimaryId=D8-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=D8-2
      );

LED3 D7                                                     // ObjectKind=Part|PrimaryId=D7|SecondaryId=1
      (
        .X_1(PinSignal_D7_1),                               // ObjectKind=Pin|PrimaryId=D7-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=D7-2
      );

LED3 D6                                                     // ObjectKind=Part|PrimaryId=D6|SecondaryId=1
      (
        .X_1(PinSignal_D6_1),                               // ObjectKind=Pin|PrimaryId=D6-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=D6-2
      );

// Signal Assignments
// ------------------
assign PowerSignal_GND = 1'b0;//  ObjectKind=Net|PrimaryId=GND

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module LED3                                                  // ObjectKind=Part|PrimaryId=D6|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=D6-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=D6-2

endmodule
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
module SN74LS04D                                             // ObjectKind=Part|PrimaryId=U11|SecondaryId=1
  (
   X_1,
   X_14,
   X_2,
   X_7
  );
input   X_1;                                                // ObjectKind=Pin|PrimaryId=U11-1
inout   X_14;                                               // ObjectKind=Pin|PrimaryId=U11-14
output  X_2;                                                // ObjectKind=Pin|PrimaryId=U11-2
inout   X_7;                                                // ObjectKind=Pin|PrimaryId=U11-7

endmodule
//*------------------------------------------------------------*/

