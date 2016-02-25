`include	"../../nnARM/src/Def_ALUType.v"
`include	"../../nnARM/src/Def_mem.v"
`include	"../../nnARM/src/Def_BarrelShift.v"
`include	"../../nnARM/src/Def_ConditionField.v"
`include	"../../nnARM/src/Def_Exception.v"
`include	"../../nnARM/src/Def_ARMALU.v"
`include	"../../nnARM/src/Def_StructureParameter.v"
`include	"../../nnARM/src/Def_Mode.v"
`include	"../../nnARM/src/Def_psr.v"
`include	"../../nnARM/src/Def_Decoder.v"
`include	"../../nnARM/src/Def_RegisterFile.v"


//primitive
`include	"../../nnARM/prim/indep/BarrelShift.v"
`include	"../../nnARM/prim/indep/complementary.v"
`include	"../../nnARM/prim/indep/WordAdder.v"
//`include	"../../nnARM/prim/indep/mul_dec.v"
//`include	"../../nnARM/prim/indep/mul.v"



`include	"../../nnARM/src/CanGoGen.v"
`include	"../../nnARM/src/InterruptPriority.v"
`include	"../../nnARM/src/PSR_Fresh.v"
`include	"../../nnARM/src/Thumb_2_nnARM.v"
`include	"../../nnARM/src/ALUShell.v"
`include	"../../nnARM/src/Decoder_ARM.v"
`include	"../../nnARM/src/IF.v"
`include	"../../nnARM/src/mem.v"
`include	"../../nnARM/src/psr.v"
`include	"../../nnARM/src/RegisterFile.v"
`include	"../../nnARM/src/ThumbDecoderWarper.v"
`include	"../../nnARM/src/ALUComb.v"
`include	"../../nnARM/src/nnARMCore.v"