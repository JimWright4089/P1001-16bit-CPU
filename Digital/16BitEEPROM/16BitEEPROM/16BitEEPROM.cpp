#include <stdio.h>
#include <stdint.h>
#include <memory.h>

typedef unsigned char byte;
typedef unsigned short uint16_t;

#define SHIFT_DATA 2
#define SHIFT_CLK 3
#define SHIFT_LATCH 4
#define EEPROM_D0 5
#define EEPROM_D7 12
#define WRITE_EN 13

//                      1111    1111    2222    2222    3333    3333
//                          1111    1111    2222    2222    3333    3333
//                    0b000001110000000000000011111111110000111111100000
#define Aout        | 0b000000000000000000000000000000000000000000000000
#define AoutLL      | 0b000010000000000000000000000000000000000000000000
#define AoutHH      | 0b000100000000000000000000000000000000000000000000
#define AoutSwap    | 0b000110000000000000000000000000000000000000000000
#define Bout        | 0b001000000000000000000000000000000000000000000000
#define BoutLL      | 0b001010000000000000000000000000000000000000000000
#define BoutHH      | 0b001100000000000000000000000000000000000000000000
#define BoutSwap    | 0b001110000000000000000000000000000000000000000000
#define Cout        | 0b010000000000000000000000000000000000000000000000
#define Dout        | 0b010010000000000000000000000000000000000000000000
#define DoutLL      | 0b010100000000000000000000000000000000000000000000
#define DoutHH      | 0b010110000000000000000000000000000000000000000000
#define DoutSwap    | 0b011000000000000000000000000000000000000000000000
#define Xout        | 0b011010000000000000000000000000000000000000000000
#define PCout       | 0b011100000000000000000000000000000000000000000000
#define STACKout    | 0b011110000000000000000000000000000000000000000000
#define RAMout      | 0b100000000000000000000000000000000000000000000000
#define InterRegout | 0b100010000000000000000000000000000000000000000000
#define InterFlgout | 0b100100000000000000000000000000000000000000000000
#define ALUout      | 0b100110000000000000000000000000000000000000000000
#define Eout        | 0b101000000000000000000000000000000000000000000000
#define Fout        | 0b101010000000000000000000000000000000000000000000
#define Gout        | 0b101100000000000000000000000000000000000000000000
#define Hout        | 0b101110000000000000000000000000000000000000000000
#define Extra1out   | 0b110000000000000000000000000000000000000000000000
#define Extra2out   | 0b110010000000000000000000000000000000000000000000
#define Extra3out   | 0b110100000000000000000000000000000000000000000000
#define Extra4out   | 0b110110000000000000000000000000000000000000000000
#define Extra1      & 0b111110111111111111111111111111111111111111111111
#define Extra2      & 0b111111011111111111111111111111111111111111111111
#define Extra3      & 0b111111101111111111111111111111111111111111111111
#define Extra4      | 0b000000001000000000000000000000000000000000000000
#define Areset      | 0b000000000100000000000000000000000000000000000000
#define Breset      | 0b000000000010000000000000000000000000000000000000
#define Creset      | 0b000000000001000000000000000000000000000000000000
#define Dreset      | 0b000000000000100000000000000000000000000000000000
#define INTERreset  | 0b000000000000010000000000000000000000000000000000
#define PlayIntr    | 0b000000000000001000000000000000000000000000000000
#define PauseIntr   | 0b000000000000000100000000000000000000000000000000

//                    0b000001110000000000000011111111110000111111100000
#define Anull       | 0b000000000000000000000000000000000000000000000000
#define Ain         | 0b000000000000000000100000000000000000000000000000
#define AinLL       | 0b000000000000000001000000000000000000000000000000
#define AinHH       | 0b000000000000000001100000000000000000000000000000
#define AinLH       | 0b000000000000000010000000000000000000000000000000
#define AinHL       | 0b000000000000000010100000000000000000000000000000
#define Ein         | 0b000000000000000011000000000000000000000000000000
#define Fin         | 0b000000000000000011100000000000000000000000000000
#define Bnull       | 0b000000000000000000000000000000000000000000000000
#define Bin         | 0b000000000000000000000100000000000000000000000000
#define BinLL       | 0b000000000000000000001000000000000000000000000000
#define BinHH       | 0b000000000000000000001100000000000000000000000000
#define BinLH       | 0b000000000000000000010000000000000000000000000000
#define BinHL       | 0b000000000000000000010100000000000000000000000000
#define Gin         | 0b000000000000000000011000000000000000000000000000
#define Hin         | 0b000000000000000000011100000000000000000000000000
#define Cin         & 0b111111111111111111111101111111111111111111111111
#define DinL        & 0b111111111111111111111110111111111111111111111111
#define DinH        & 0b111111111111111111111111011111111111111111111111
#define Xin         & 0b111111111111111111111111101111111111111111111111
#define IRin        & 0b111111111111111111111111110111111111111111111111
#define MARin       & 0b111111111111111111111111111011111111111111111111
#define PCin        & 0b111111111111111111111111111101111111111111111111
#define STACKin     & 0b111111111111111111111111111110111111111111111111
#define RAMinL      & 0b111111111111111111111111111111011111111111111111
#define RAMinH      & 0b111111111111111111111111111111101111111111111111

//                    0b000001110000000000000011111111110000111111100000
#define ADD         | 0b000000000000000000000000000000000000000000000000
#define SUB         | 0b000000000000000000000000000000000001000000000000
#define SHL         | 0b000000000000000000000000000000000010000000000000
#define SHR         | 0b000000000000000000000000000000000011000000000000
#define RLL         | 0b000000000000000000000000000000000100000000000000
#define RLR         | 0b000000000000000000000000000000000101000000000000
#define NOR         | 0b000000000000000000000000000000001010000000000000
#define NAND        | 0b000000000000000000000000000000001011000000000000
#define NOT         | 0b000000000000000000000000000000001100000000000000
#define AND         | 0b000000000000000000000000000000001101000000000000
#define OR          | 0b000000000000000000000000000000001110000000000000
#define XOR         | 0b000000000000000000000000000000001111000000000000
#define PCinc       & 0b111111111111111111111111111111111111011111111111
#define PCdec       & 0b111111111111111111111111111111111111101111111111
#define STACKinc    & 0b111111111111111111111111111111111111110111111111
#define STACKdec    & 0b111111111111111111111111111111111111111011111111
#define Cinc        & 0b111111111111111111111111111111111111111101111111
#define Cdec        & 0b111111111111111111111111111111111111111110111111
#define FLAGin      & 0b111111111111111111111111111111111111111111011111
#define INTEREn     | 0b000000000000000000000000000000000000000000010000
#define INTERdis    | 0b000000000000000000000000000000000000000000001000
#define RESET       | 0b000000000000000000000000000000000000000000000100
#define HALT        | 0b000000000000000000000000000000000000000000000010
#define NextIns     & 0b111111111111111111111111111111111111111111111110

uint64_t MSK =       (uint64_t)0b000001110000000000000011111111110000111111100001;


//uint64_t MSK = (uint64_t)0b111111111110000011111111110000000000000000000000;
//#define PCout       |    0b000000000000111000000000000000000000000000000000
//#define MARin        &   0b111111111110000011110111110000001111111111111111


//{PCout | MARin, RAMout | Xin | IRin | PCinc, MSK NextIns}, // RTI  E
//{ PCout | MARin,RAMout | Xin | IRin | PCinc,PCout | MARin,RAMout | PCin,MSK NextIns }, //BRC  F
//{PCout | MARin, RAMout | Xin | IRin | PCinc, PCout | MARin, RAMout | PCin, MSK NextIns}, //BRZ 10
//{PCout | MARin, RAMout | Xin | IRin | PCinc, PCout | MARin, RAMout | PCin, MSK NextIns}, //BRN 11 


 uint64_t UCODE_TEMPLATE[256][16] = {
// 00
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns, 
    MSK PCin RAMout,
    MSK NextIns, 
    MSK NextIns, 
    MSK NextIns}, // NOP
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK STACKout MARin, 
    MSK Ain RAMout , 
    MSK STACKinc, 
    MSK STACKout,
    MSK STACKinc,
    MSK NextIns}, //POP.A
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK STACKout MARin, 
    MSK STACKinc, 
    MSK Bin RAMout,
    MSK STACKinc, 
    MSK NextIns}, //POP.B
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK STACKout MARin, 
    MSK STACKinc, 
    MSK RAMout Cin,
    MSK STACKinc, 
    MSK NextIns}, //POP.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK STACKout MARin, 
    MSK STACKinc, 
    MSK RAMout DinL DinH,
    MSK STACKinc, 
    MSK NextIns}, //POP.D
{   MSK MARin PCout,
    MSK Xin IRin PCinc RAMout, 
    MSK STACKdec,
    MSK STACKout,
    MSK STACKdec, 
    MSK STACKout MARin, 
    MSK Aout RAMinL RAMinH, 
    MSK NextIns}, //PUSH.A
{   MSK MARin PCout,
    MSK Xin IRin PCinc RAMout, 
    MSK STACKdec,
    MSK STACKout,
    MSK STACKdec,
    MSK STACKout MARin, 
    MSK Bout RAMinL RAMinH, 
    MSK NextIns}, //PUSH.B
{   MSK MARin PCout,
    MSK Xin IRin PCinc RAMout, 
    MSK STACKdec,
    MSK STACKout,
    MSK STACKdec,
    MSK STACKout MARin, 
    MSK Cout RAMinL RAMinH, 
    MSK NextIns}, //PUSH C
{   MSK MARin PCout,
    MSK Xin IRin PCinc RAMout, 
    MSK STACKdec,
    MSK STACKout,
    MSK STACKdec,
    MSK STACKout MARin, 
    MSK Dout RAMinL RAMinH, 
    MSK NextIns}, //PUSH.D
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK STACKdec RAMout Xin, 
    MSK PCinc, 
    MSK STACKdec, 
    MSK Xout RAMinL RAMinH PCinc, 
    MSK NextIns}, //PUSH.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout STACKdec,
    MSK RAMout MARin, 
    MSK STACKdec RAMout Xin PCinc, 
    MSK Xout RAMinL RAMinH, 
    MSK PCinc, 
    MSK NextIns}, //PUSH.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout,
    MSK PCin RAMout,
    MSK NextIns}, //JMP
{   MSK MARin PCout,
    MSK Xin IRin PCinc RAMout, 
    MSK STACKdec,
    MSK STACKout,
    MSK STACKdec PCout Xin,
    MSK PCinc,
    MSK STACKout MARin,
    MSK PCinc,
    MSK PCout RAMinL RAMinH, 
    MSK Xout PCin,
    MSK NextIns}, //JSR
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK STACKout MARin, 
    MSK STACKinc,
    MSK RAMout PCin,
    MSK STACKinc, 
    MSK NextIns}, //RET
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NextIns},  // RTI
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NextIns, 
    MSK NextIns}, //BRC  F
// 10
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NextIns, 
    MSK NextIns}, //BRZ 10
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NextIns, 
    MSK NextIns}, //BRN 11 
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK ALUout SUB FLAGin, 
    MSK NextIns}, //CMP
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK ALUout Ain FLAGin, 
    MSK NextIns}, //ADD
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout BinHL PCinc, 
    MSK ALUout AinLL FLAGin, 
    MSK NextIns}, //ADD.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout Bin PCinc, 
    MSK ALUout Ain FLAGin, 
    MSK PCinc,
    MSK NextIns}, //ADD.w
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout MARin PCinc, 
    MSK RAMout Bin, 
    MSK ALUout Ain FLAGin PCinc,
    MSK NextIns}, //ADD.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK SUB ALUout Ain FLAGin, 
    MSK NextIns}, //SUB
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout BinHL PCinc, 
    MSK SUB ALUout AinLL FLAGin, 
    MSK NextIns}, //SUB.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout Bin PCinc, 
    MSK SUB ALUout Ain FLAGin, 
    MSK PCinc,
    MSK NextIns}, //SUB.w
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout MARin PCinc, 
    MSK SUB RAMout Bin, 
    MSK ALUout Ain FLAGin PCinc,
    MSK NextIns}, //SUB.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AND ALUout Ain FLAGin, 
    MSK NextIns}, //AND
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout BinHL PCinc, 
    MSK AND ALUout AinLL FLAGin, 
    MSK NextIns}, //AND.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Bin,
    MSK AND ALUout Ain PCinc FLAGin, 
    MSK NextIns}, //AND.w
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout MARin, 
    MSK AND RAMout Bin PCinc, 
    MSK ALUout Ain FLAGin,
    MSK NextIns }, //AND.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK OR ALUout Ain FLAGin, 
    MSK NextIns}, //OR
// 20
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout , 
    MSK MARin PCout, 
    MSK RAMout BinHL PCinc, 
    MSK OR ALUout AinLL FLAGin, 
    MSK NextIns}, //OR.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Bin,
    MSK OR ALUout Ain PCinc FLAGin, 
    MSK NextIns}, // OR.w
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout MARin,
    MSK OR RAMout Bin PCinc, 
    MSK ALUout Ain FLAGin,
    MSK NextIns}, // OR.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK XOR ALUout Ain FLAGin, 
    MSK NextIns}, // XOR
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout BinHL PCinc, 
    MSK XOR ALUout AinLL FLAGin, 
    MSK NextIns}, //XOR.b, 
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Bin,
    MSK XOR ALUout Ain PCinc FLAGin, 
    MSK NextIns}, //XOR.w
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout MARin,
    MSK XOR RAMout Bin PCinc, 
    MSK ALUout Ain FLAGin,
    MSK NextIns }, //XOR.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NAND Ain FLAGin ALUout, 
    MSK NextIns}, //NAND
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout BinHL PCinc, 
    MSK NAND ALUout AinLL FLAGin, 
    MSK NextIns}, //NAND.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Bin,
    MSK NAND ALUout Ain PCinc FLAGin, 
    MSK NextIns}, // NAND.w
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout MARin,
    MSK NAND RAMout Bin PCinc, 
    MSK ALUout Ain FLAGin,
    MSK NextIns }, //NAND.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NOR Ain FLAGin ALUout, 
    MSK NextIns}, // NOR
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout BinHL PCinc, 
    MSK NOR ALUout AinLL FLAGin, 
    MSK NextIns}, //NOR.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Bin,
    MSK NOR ALUout Ain PCinc FLAGin, 
    MSK NextIns}, //NOR.w
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK RAMout MARin PCinc, 
    MSK NOR RAMout Bin PCinc, 
    MSK ALUout Ain FLAGin,
    MSK NextIns}, //NOR.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK NOT Ain FLAGin ALUout, 
    MSK NextIns}, //NOT
// 30
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK SHR Ain FLAGin ALUout, 
    MSK NextIns}, //SHR
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK SHL Ain FLAGin ALUout, 
    MSK NextIns}, //SHL
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK RLR Ain FLAGin ALUout, 
    MSK NextIns}, //RLR
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK RLL Ain FLAGin ALUout, 
    MSK NextIns}, // RLL
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
// 40
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Cinc, 
    MSK NextIns}, //INC.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Cdec, 
    MSK NextIns}, //DEC.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Areset, 
    MSK NextIns}, //CLEAR.A
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Breset, 
    MSK NextIns}, //CLEAR.B
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Creset, 
    MSK NextIns}, //CLEAR.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Dreset, 
    MSK NextIns}, //CLEAR.D
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
// 50
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Aout Bin, 
    MSK NextIns}, // MOV.A.B
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutLL BinLL, 
    MSK NextIns}, //MOV.A.B.l.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout , 
    MSK AoutLL BinLH, 
    MSK NextIns}, //MOV.A.B.l.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutLL BinHL, 
    MSK NextIns}, //MOV.A.B.h.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutHH BinHH, 
    MSK NextIns}, //MOV.A.B.h.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutSwap Bin, 
    MSK NextIns}, //MOV.A.B.sp
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Aout Cin, 
    MSK NextIns}, // MOV.A.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Aout DinL DinH, 
    MSK NextIns}, // MOV.A.D
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutLL DinL, 
    MSK NextIns}, //MOV.A.D.l.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutLL DinH, 
    MSK NextIns}, //MOV.A.D.l.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutHH DinL, 
    MSK NextIns}, //MOV.A.D.h.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutHH DinH, 
    MSK NextIns}, //MOV.A.D.h.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK AoutSwap DinL DinH, 
    MSK NextIns}, //MOV.A.D.sp
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK Aout RAMinL RAMinH,
    MSK PCinc, 
    MSK NextIns}, //MOV.A.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK Aout RAMinL,
    MSK PCinc, 
    MSK NextIns}, // MOV.A.m.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Bout Ain, 
    MSK NextIns}, // MOV.B.A
// 60
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutLL AinLL, 
    MSK NextIns}, //MOV.B.A.l.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutLL AinLH, 
    MSK NextIns}, //MOV.B.A.l.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutLL AinHL, 
    MSK NextIns}, //MOV.B.A.h.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutHH AinHH, 
    MSK NextIns}, //MOV.B.A.h.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutSwap Ain, 
    MSK NextIns}, //MOV.B.A.sp
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Bout Cin, 
    MSK NextIns}, // MOV.B.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Bout DinL DinH, 
    MSK NextIns}, // MOV.B.D
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutLL DinL, 
    MSK NextIns}, //MOV.B.D.l.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutLL DinH, 
    MSK NextIns}, //MOV.B.D.l.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutHH DinL, 
    MSK NextIns}, //MOV.B.D.h.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutHH DinH, 
    MSK NextIns}, //MOV.B.D.h.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BoutSwap DinL DinH, 
    MSK NextIns}, //MOV.B.D.sp
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc, 
    MSK Bout RAMinL RAMinH, 
    MSK PCinc, 
    MSK NextIns}, //MOV.B.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc, 
    MSK Bout RAMinL, 
    MSK PCinc, 
    MSK NextIns}, // MOV.B.m.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Cout Ain, 
    MSK NextIns}, // MOV.C.A
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Cout Bin, 
    MSK NextIns}, // MOV.C.B
// 70
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Cout DinL DinH, 
    MSK NextIns}, // MOV.C.D
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc, 
    MSK Cout RAMinL RAMinH, 
    MSK PCinc, 
    MSK NextIns}, //MOV.C.m
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Dout Ain, 
    MSK NextIns}, // MOV.D.A
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutLL AinLL, 
    MSK NextIns}, //MOV.D.A.l.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutLL AinLH, 
    MSK NextIns}, //MOV.D.A.l.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutLL AinHL, 
    MSK NextIns}, //MOV.D.A.h.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutHH AinHH, 
    MSK NextIns}, // MOV.D.A.h.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutSwap Ain, 
    MSK NextIns}, //MOV.D.A.sp
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Dout Bin, 
    MSK NextIns}, // MOV.D.B
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutLL BinLL, 
    MSK NextIns}, //MOV.D.B.l.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutLL BinLH, 
    MSK NextIns}, //MOV.D.B.l.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutLL BinHL, 
    MSK NextIns}, //MOV.D.B.h.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutHH BinHH, 
    MSK NextIns}, // MOV.D.B.h.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DoutSwap Bin, 
    MSK NextIns}, //MOV.D.B.sp
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Dout Cin, 
    MSK NextIns}, // MOV.D.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK Dout RAMinL RAMinH,
    MSK PCinc, 
    MSK NextIns}, //MOV.D.m
// 80
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc, 
    MSK Dout RAMinL, 
    MSK PCinc, 
    MSK NextIns}, // MOV.D.m.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Xout AinLL PCinc, 
    MSK NextIns}, //MOV.m.A.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Ain,
    MSK PCinc, 
    MSK NextIns}, //MOV.m.A
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Xout BinLL PCinc, 
    MSK NextIns}, // MOV.m.B.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Bin,
    MSK PCinc, 
    MSK NextIns}, //MOV.m.B
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Cin,
    MSK PCinc, 
    MSK NextIns}, //MOV.m.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Xout DinL, 
    MSK PCinc,
    MSK NextIns}, //MOV.m.D.b
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout DinL DinH,
    MSK PCinc, 
    MSK NextIns}, //MOV.m.D
{   MSK MARin PCout, 
    MSK Xin IRin RAMout PCinc,
    MSK PCout,
    MSK PCinc, 
    MSK MARin PCout, 
    MSK RAMout Ain PCinc, 
    MSK PCinc, 
    MSK NextIns}, //MOV.l.A
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Xout AinLH, 
    MSK PCinc,
    MSK NextIns}, //MOV.l.A.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK Xout AinLL, 
    MSK PCinc,
    MSK NextIns}, //MOV.l.A.l
{   MSK MARin PCout, 
    MSK Xin IRin RAMout PCinc,
    MSK PCout,
    MSK PCinc,
    MSK MARin PCout, 
    MSK PCinc,
    MSK RAMout Bin,
    MSK PCinc, 
    MSK NextIns}, // MOV.l.B
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BinLH Xout, 
    MSK PCinc, 
    MSK NextIns}, //MOV.l.B.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK BinLL Xout, 
    MSK PCinc, 
    MSK NextIns}, //MOV.l.B.h
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK PCout, 
    MSK PCinc, 
    MSK MARin PCout, 
    MSK PCinc, 
    MSK RAMout Cin, 
    MSK PCinc, 
    MSK NextIns}, //MOV.l.C
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK PCout, 
    MSK PCinc, 
    MSK MARin PCout, 
    MSK PCinc, 
    MSK RAMout DinH DinL, 
    MSK PCinc, 
    MSK NextIns}, //MOV.l.D
// 90
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DinH Xout, 
    MSK PCinc, 
    MSK NextIns}, //MOV.l.D.l
{   MSK MARin PCout, 
    MSK Xin IRin PCinc RAMout, 
    MSK DinL Xout, 
    MSK PCinc, 
    MSK NextIns}, //MOV.l.D.h
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK NextIns}, 
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK RESET},  //RESET
{MSK MARin PCout, MSK Xin IRin PCinc RAMout , MSK HALT}  //HALT
};


#define BRC  0x0F
#define BRZ  0x10
#define BRN  0x11

#define BR_STEP 2

#define FLAGC 0x01
#define FLAGZ 0x02
#define FLAGN 0x04

uint64_t ucode[16][256][16];

void initUCode() 
{
    for (int i = 0; i < 256; i++)
    {
        for (int j = 0; j < 16; j++)
        {
            if (0 == UCODE_TEMPLATE[i][j])
            {
                UCODE_TEMPLATE[i][j] = MSK NextIns;
            }
        }
    }

    for (int i = 0; i < 16; i++)
    {
        memcpy(ucode[i], UCODE_TEMPLATE, sizeof(UCODE_TEMPLATE));

        if (FLAGC == (FLAGC & i))
        {
            ucode[i][BRC][BR_STEP] = MSK RAMout PCin;
        }

        if (FLAGZ == (FLAGZ & i))
        {
            ucode[i][BRZ][BR_STEP] = MSK RAMout PCin;
        }

        if (FLAGN == (FLAGN & i))
        {
            ucode[i][BRN][BR_STEP] = MSK RAMout PCin;
        }
    }
}

/*
 * Write a byte to the EEPROM at the specified address.
 */
void writeEEPROM(int address, byte data) {
    printf("%4x %2x\n", address, data);
    //    printf("%x\n", data);
}

void startLinearAddress(uint32_t highAddress)
{
    char checkSum;
    char byte[8];

    memcpy(byte,&highAddress,8);

    checkSum = (4 + 0 + 0 + 5 + byte[3] + byte[2] + byte [1] + byte[0]);
    checkSum = ~checkSum;

    printf(":04000005%08X%02hhX\n",highAddress,checkSum+1);
}

void dataLine(uint16_t address, uint64_t* data, char whichByte)
{
    char checkSum;
    char byte[4];
    uint16_t word = 0;
    uint8_t ch = 0;

    memcpy(byte, &address, 4);

    checkSum = (32 + byte[1] + byte[0] + 0);
    printf(":20%02hhX%02hhX00", byte[1], byte[0]);
    for (int i = 0; i < 16; i++)
    {
        if (2 == whichByte)
        {
            word = ((data[i]>>16)&0xFFFF);
        }
        else
        {
            if (3 == whichByte)
            {
                word = (data[i] & 0xFFFF);
            }
            else
            {
                word = ((data[i] >> 32) & 0xFFFF);
            }
        }

        ch = (word >> 8) & 0xFF;
        checkSum += ch;
        printf("%02hhX", ch);
        ch = (word) & 0xFF;
        checkSum += ch;
        printf("%02hhX", ch);
    }
    checkSum = ~checkSum;
    printf("%02hhX\n", checkSum+1);
}

void mainx() 
{
    uint64_t data = MSK;
    printf("%012llX\n", data);
    data = data MARin;
    printf("%012llX\n", data);
    data = data PCout;
    printf("%012llX\n", data);

    data = MSK;
    data = data Xin;
    data = data IRin;
    data = data PCinc;
    data = data RAMout;


    printf("%012llX\n", (MSK MARin PCout));
    printf("%012llX\n", (MSK MARin PCout));
    printf("%012llX\n", MSK PCout);
    printf("%012llX\n", MSK MARin);
    printf("%012llX\n", MSK Xin IRin PCinc RAMout );
    printf("%012llX\n", MSK NextIns);
}

void mainHex() {
    uint32_t highAddress = 0x10000000;
    uint32_t address = 0;
    initUCode();

    highAddress = 0x01000000;
    address = 0;
    startLinearAddress(highAddress);
    for (int i = 0; i < 16; i++)
    {
        for (int j = 0; j < 256; j++)
        {
            dataLine(address, ucode[i][j], 1);

            address += 32;
            if (address >= 0x10000)
            {
                highAddress++;
                address -= 0x10000;
                startLinearAddress(highAddress);
            }
        }
    }
    highAddress = 0x02000000;
    address = 0;
    startLinearAddress(highAddress);
    for (int i = 0; i < 16; i++)
    {
        for (int j = 0; j < 256; j++)
        {
            dataLine(address, ucode[i][j], 1);

            address += 32;
            if (address >= 0x10000)
            {
                highAddress++;
                address -= 0x10000;
                startLinearAddress(highAddress);
            }
        }
    }
    highAddress = 0x03000000;
    address = 0;
    startLinearAddress(highAddress);
    for (int i = 0; i < 16; i++)
    {
        for (int j = 0; j < 256; j++)
        {
            dataLine(address, ucode[i][j], 1);

            address += 32;
            if (address >= 0x10000)
            {
                highAddress++;
                address -= 0x10000;
                startLinearAddress(highAddress);
            }
        }
    }
}

uint8_t swapNibbles(uint8_t data)
{
    uint8_t dataA = (data & 0x0F) << 4;
    uint8_t dataB = (data & 0xF0) >> 4;

    return (dataA | dataB);
}

static const uint8_t BitReverseTable256[256] =
{
#define R2(n)     n,     n + 2*64,     n + 1*64,     n + 3*64
#define R4(n) R2(n), R2(n + 2*16), R2(n + 1*16), R2(n + 3*16)
#define R6(n) R4(n), R4(n + 2*4 ), R4(n + 1*4 ), R4(n + 3*4 )
    R6(0), R6(2), R6(1), R6(3)
};

uint8_t swapByte(uint8_t data)
{
    return BitReverseTable256[data];
}

void mainControl() {
    initUCode();
    uint64_t* ptrLocation = ucode[0][0];
    uint32_t  count = 16 * 256 * 16;

    FILE* fpA;
    FILE* fpALL;
    FILE* fpB;
    FILE* fpC;
    FILE* fpD;
    FILE* fpE;
    FILE* fpF;

    fopen_s(&fpALL, "ControlALL.hex", "w");
    fopen_s(&fpA, "ControlA.hex", "w");
    fopen_s(&fpB, "ControlB.hex", "w");
    fopen_s(&fpC, "ControlC.hex", "w");
    fopen_s(&fpD, "ControlD.hex", "w");
    fopen_s(&fpE, "ControlE.hex", "w");
    fopen_s(&fpF, "ControlF.hex", "w");

    fprintf(fpA, "v2.0 raw\n");
    fprintf(fpB, "v2.0 raw\n");
    fprintf(fpC, "v2.0 raw\n");
    fprintf(fpD, "v2.0 raw\n");
    fprintf(fpE, "v2.0 raw\n");
    fprintf(fpF, "v2.0 raw\n");

    for (uint32_t i = 0; i < count; i++)
    {
        uint64_t data = *ptrLocation;
        ptrLocation++;

        if (0 == (i % 16))
        {
            fprintf(fpALL, "%02X %x\n", (i%16),i/16);
        }

        fprintf(fpALL, "%012llX\n", data);

        uint8_t dataA = (data >> 40) & 0xff;
        uint8_t dataB = (data >> 32) & 0xff;
        uint8_t dataC = (data >> 24) & 0xff;
        uint8_t dataD = (data >> 16) & 0xff;
        uint8_t dataE = (data >> 8) & 0xff;
        uint8_t dataF = (data) & 0xff;

        dataA = swapByte(dataA);
        dataB = swapByte(dataB);
        dataC = swapByte(dataC);
        dataD = swapByte(dataD);
        dataE = swapByte(dataE);
        dataF = swapByte(dataF);

/*
        dataA = swapNibbles(dataA);
        dataB = swapNibbles(dataB);
        dataC = swapNibbles(dataC);
        dataD = swapNibbles(dataD);
        dataE = swapNibbles(dataE);
        dataF = swapNibbles(dataF);
*/
        fprintf(fpA, "%02X\n", dataA);
        fprintf(fpB, "%02X\n", dataB);
        fprintf(fpC, "%02X\n", dataC);
        fprintf(fpD, "%02X\n", dataD);
        fprintf(fpE, "%02X\n", dataE);
        fprintf(fpF, "%02X\n", dataF);
    }

    fclose(fpALL);
    fclose(fpA);
    fclose(fpB);
    fclose(fpC);
    fclose(fpD);
    fclose(fpE);
    fclose(fpF);
}

void main()
{
    mainx();
    mainControl();
}


/*
void main() {
    // put your setup code here, to run once:
    initUCode();

    // Program data bytes
    printf("v2.0 raw");

    // Program the 8 high-order bits of microcode into the first 128 bytes of EEPROM
    for (int address = 0; address < 1024; address += 1) {
        int flags = (address & 0b1100000000) >> 8;
        int byte_sel = (address & 0b0010000000) >> 7;
        int instruction = (address & 0b0001111000) >> 3;
        int step = (address & 0b0000000111);

        if (byte_sel) {
            writeEEPROM(address, ucode[flags][instruction][step]);
        }
        else {
            writeEEPROM(address, ucode[flags][instruction][step] >> 8);
        }
    }
}
*/
