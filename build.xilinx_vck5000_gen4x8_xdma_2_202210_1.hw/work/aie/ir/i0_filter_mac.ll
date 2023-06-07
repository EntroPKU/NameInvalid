; ModuleID = '/home/siyuangao/CCF2023-NameInvalid/src/aie_kernels/filter_mac.cpp'
source_filename = "/home/siyuangao/CCF2023-NameInvalid/src/aie_kernels/filter_mac.cpp"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:1:32:32:32:32-p10:1:32:32:32:32-p11:1:32:32:32:32-p12:1:32:32:32:32-p13:1:32:32:32:32-p14:1:32:32:32:32-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%class.anon = type { i8 }
%"struct.aie::detail::utils::unroll_context" = type { i8 }
%"struct.aie::detail::utils::unroll_context.9" = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.15 = type { i8 }
%struct.input_window = type { i32, i32, i8*, i8*, [2 x i8*], i8*, [2 x i8*], i32, i32, [2 x i32] }
%struct.output_window = type { i32, i32, i8*, i8*, [2 x i8*], i8*, [2 x i8*], i32, i32, [2 x i32] }
%"class.aie::detail::vector" = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.ipd.custom_type.v32int8.v32int8 = type { i256 }
%"class.aie::detail::accum" = type { %"struct.std::__2::array" }
%"struct.std::__2::array" = type { [2 x %struct.ipd.custom_type.v16acc48.v16acc48] }
%struct.ipd.custom_type.v16acc48.v16acc48 = type { i768 }
%"struct.aie::unary_op" = type { %"struct.aie::unary_op_common" }
%"struct.aie::unary_op_common" = type { %"class.aie::detail::accum" }
%"class.aie::detail::vector.12" = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%"class.aie::detail::accum.8" = type { %struct.ipd.custom_type.v16acc48.v16acc48 }
%"struct.aie::unary_op.0" = type { %"struct.aie::unary_op_common.1" }
%"struct.aie::unary_op_common.1" = type { %"class.aie::detail::vector" }
%"struct.aie::unary_op.2" = type { %"struct.aie::unary_op_common.3" }
%"struct.aie::unary_op_common.3" = type { i8 }
%"class.aie::detail::accum.4" = type { %"struct.std::__2::array" }
%"class.aie::detail::vector.5" = type { %struct.v32int16 }
%struct.v32int16 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"class.aie::detail::vector.6" = type { %struct.v8int32 }
%struct.v8int32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%class.anon.7 = type { %class.anon*, %"class.aie::detail::accum"*, %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.6"*, %"class.aie::detail::accum.4"* }
%struct.ipd.custom_type.uint1_t.uint1_t = type { i8 }
%"class.aie::detail::vector.13" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%"class.aie::detail::vector.14" = type { %struct.v4cint32 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.v2cint32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.uint2_t.uint2_t = type { i8 }
%"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" = type <{ %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.uint1_t.uint1_t }>
%"class.aie::detail::vector.17" = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.uint3_t.uint3_t = type { i8 }
%"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" = type <{ %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.uint1_t.uint1_t }>

$_ZN3aie6detail6vectorIaLj32EEC2Ev = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev = comdat any

$_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE = comdat any

$_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E = comdat any

$_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_ = comdat any

$_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi = comdat any

$_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_ = comdat any

$_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_ = comdat any

$_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_ = comdat any

$_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_ = comdat any

$_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_ = comdat any

$_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_ = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_ = comdat any

$_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_ = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_ = comdat any

$_ZNK3aie6detail6vectorIaLj32EE6unpackEv = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ = comdat any

$_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_ = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev = comdat any

$_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_ = comdat any

$_ZN3aie6detail14vector_storageIiLj8EE5undefEv = comdat any

$_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_ = comdat any

$_Z13undef_v8int32v = comdat any

$_Z9shft_elem7v8int32i = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv = comdat any

$_Z14undef_v16acc48v = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_ = comdat any

$_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv = comdat any

$_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48 = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj = comdat any

$_Z5mac168v16acc488v32int16ijj7v8int32jjj = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev = comdat any

$_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev = comdat any

$_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev = comdat any

$_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv = comdat any

$_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev = comdat any

$_ZNKSt3__25arrayI8v16acc48Lj2EEixEj = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv = comdat any

$_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj = comdat any

$_ZNSt3__25arrayI8v16acc48Lj2EEixEj = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv = comdat any

$_ZN3aie6detail6vectorIsLj32EEC2Ev = comdat any

$_Z6unpack7v32int8 = comdat any

$_ZN3aie6detail14vector_storageIsLj32EE5undefEv = comdat any

$_Z14undef_v32int16v = comdat any

$_ZN12me_primitive6unpackE7v32int87uint1_t = comdat any

$_ZN7uint1_tC2Ei = comdat any

$_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa = comdat any

$_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea = comdat any

$_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_ = comdat any

$_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_ = comdat any

$_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_ = comdat any

$_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_ = comdat any

$_ZN3aie6detail14vector_storageIaLj32EE5undefEv = comdat any

$_Z13undef_v32int8v = comdat any

$_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv = comdat any

$_ZN3aie6detail6vectorIiLj8EEC2E7v8int32 = comdat any

$_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE = comdat any

$_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav = comdat any

$_Z10as_v32int87v8int32 = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi = comdat any

$_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i = comdat any

$_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj = comdat any

$_Z3ups7v16int8i = comdat any

$_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev = comdat any

$_ZN12me_primitive8shft_nrmEi = comdat any

$_ZN12me_primitive10ups_v2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE8v16acc48E4typeE7v16int8hS1_7uint2_tS1_RS4_ = comdat any

$_ZN7uint2_tC2Ei = comdat any

$_Z12get_sat_implv = comdat any

$_Z16set_ups_sat_impl7uint1_t = comdat any

$_Z20chess_dont_warn_deadI7uint1_tERKT_S3_ = comdat any

$_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv = comdat any

$_ZN3aie6detail6vectorIaLj16EEC2Ev = comdat any

$_Z5ext_v7v32int8i = comdat any

$_Z8shuffle88v8cint32ij = comdat any

$_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32 = comdat any

$_Z5ext_v8v8cint32i = comdat any

$_ZN3aie6detail6vectorIaLj16EEC2E7v16int8 = comdat any

$_ZN3aie6detail14vector_storageIaLj16EE5undefEv = comdat any

$_Z13undef_v16int8v = comdat any

$_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv = comdat any

$_Z14undef_v4cint32v = comdat any

$_Z11as_v4cint327v32int8 = comdat any

$_ZN8v4cint32C2E17chessllvmInternal7v32int8 = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev = comdat any

$_Z6xset_wi8v4cint32 = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv = comdat any

$_Z14undef_v8cint32v = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv = comdat any

$_Z10as_v16int88v2cint32 = comdat any

$_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE = comdat any

$_ZN3aie6detail6vectorIaLj32EEC2E7v32int8 = comdat any

$_Z10cyclic_addIaEPT_S1_iS1_i = comdat any

$_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i = comdat any

$_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE = comdat any

$_Z4bsrs8v16acc48i = comdat any

$_ZN12me_primitive5dbsrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v16int8E4typeE8v16acc48hS1_S1_S1_7uint3_tRS4_ = comdat any

$_ZN12me_primitive10shft_ilv64Ei = comdat any

$_Z16get_sym_sat_implv = comdat any

$_Z12get_rnd_implv = comdat any

$_Z16set_srs_sat_impl7uint1_t = comdat any

$_Z5upd_v7v32int8i7v16int8 = comdat any

$_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj = comdat any

$_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav = comdat any

$_Z7select8j8v8cint32ijS_ij = comdat any

$_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj = comdat any

$_Z5ext_w8v8cint32i = comdat any

$_ZN3aie6detail6vectorIaLj64EEC2Ev = comdat any

$_Z6xset_vi7v16int8 = comdat any

$_ZN3aie6detail14vector_storageIaLj64EE5undefEv = comdat any

$_Z13undef_v64int8v = comdat any

$_Z11as_v8cint327v64int8 = comdat any

$_ZN8v8cint32C2E17chessllvmInternal7v64int8 = comdat any

$_Z6xset_wi7v32int8 = comdat any

$_Z10as_v32int88v4cint32 = comdat any

$_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE = comdat any

$_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev = comdat any

$_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv = comdat any

@__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_.mul_op = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context.9" undef, align 1
@ZERO = external dso_local constant [8 x i32], align 32
@__const._ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi.fn = private unnamed_addr constant %class.anon.10 undef, align 1
@__const._ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi.fn = private unnamed_addr constant %class.anon.15 undef, align 1

; Function Attrs: nounwind mustprogress
define dso_local void @_Z10filter_macP12input_windowIaEP13output_windowIaE(%struct.input_window* %in, %struct.output_window* %out) addrspace(1) #0 !dbg !644 {
entry:
  %in.addr = alloca %struct.input_window*, align 4
  %out.addr = alloca %struct.output_window*, align 4
  %data1 = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %data2 = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp1 = alloca %"class.aie::detail::vector", align 32
  %data3 = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp2 = alloca %"class.aie::detail::vector", align 32
  %acc1 = alloca %"class.aie::detail::accum", align 32
  %custom_type.tmp3 = alloca %"class.aie::detail::accum", align 32
  %acc2 = alloca %"class.aie::detail::accum", align 32
  %custom_type.tmp4 = alloca %"class.aie::detail::accum", align 32
  %acc3 = alloca %"class.aie::detail::accum", align 32
  %custom_type.tmp5 = alloca %"class.aie::detail::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::vector", align 32
  %ref.tmp7 = alloca %"class.aie::detail::vector", align 32
  %ref.tmp10 = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %"class.aie::detail::vector", align 32
  %tmp14 = alloca %"class.aie::detail::vector", align 32
  %tmp16 = alloca %"class.aie::detail::vector", align 32
  %tmp18 = alloca %"class.aie::detail::accum", align 32
  %tmp19 = alloca %"class.aie::detail::accum", align 32
  %tmp20 = alloca %"class.aie::detail::accum", align 32
  %tmp21 = alloca %"class.aie::detail::vector", align 32
  %tmp23 = alloca %"class.aie::detail::vector", align 32
  %tmp25 = alloca %"class.aie::detail::vector", align 32
  %tmp27 = alloca %"class.aie::detail::accum", align 32
  %tmp28 = alloca %"class.aie::detail::accum", align 32
  %tmp29 = alloca %"class.aie::detail::accum", align 32
  %tmp30 = alloca %"class.aie::detail::accum", align 32
  %tmp31 = alloca %"class.aie::detail::accum", align 32
  %tmp32 = alloca %"class.aie::detail::accum", align 32
  %i = alloca i32, align 4
  %tmp33 = alloca %"class.aie::detail::vector", align 32
  %tmp35 = alloca %"class.aie::detail::vector", align 32
  %tmp37 = alloca %"class.aie::detail::vector", align 32
  %tmp39 = alloca %"class.aie::detail::accum", align 32
  %tmp40 = alloca %"class.aie::detail::accum", align 32
  %tmp41 = alloca %"class.aie::detail::accum", align 32
  %tmp42 = alloca %"class.aie::detail::accum", align 32
  %tmp43 = alloca %"class.aie::detail::accum", align 32
  %tmp44 = alloca %"class.aie::detail::accum", align 32
  %tmp45 = alloca %"class.aie::detail::accum", align 32
  %tmp46 = alloca %"class.aie::detail::accum", align 32
  %tmp47 = alloca %"class.aie::detail::accum", align 32
  %ref.tmp48 = alloca %"class.aie::detail::vector", align 32
  %ref.tmp50 = alloca %"class.aie::detail::vector", align 32
  %tmp53 = alloca %"class.aie::detail::vector", align 32
  %tmp55 = alloca %"class.aie::detail::vector", align 32
  %tmp57 = alloca %"class.aie::detail::vector", align 32
  %tmp59 = alloca %"class.aie::detail::accum", align 32
  %tmp60 = alloca %"class.aie::detail::accum", align 32
  %tmp61 = alloca %"class.aie::detail::accum", align 32
  %tmp62 = alloca %"class.aie::detail::accum", align 32
  %tmp63 = alloca %"class.aie::detail::accum", align 32
  %tmp64 = alloca %"class.aie::detail::accum", align 32
  %tmp65 = alloca %"class.aie::detail::vector", align 32
  %tmp67 = alloca %"class.aie::detail::vector", align 32
  %tmp69 = alloca %"class.aie::detail::vector", align 32
  %tmp71 = alloca %"class.aie::detail::accum", align 32
  %tmp72 = alloca %"class.aie::detail::accum", align 32
  %tmp73 = alloca %"class.aie::detail::accum", align 32
  %ref.tmp74 = alloca %"class.aie::detail::vector", align 32
  %ref.tmp76 = alloca %"class.aie::detail::vector", align 32
  store %struct.input_window* %in, %struct.input_window** %in.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window** %in.addr, metadata !648, metadata !DIExpression()), !dbg !996
  store %struct.output_window* %out, %struct.output_window** %out.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window** %out.addr, metadata !649, metadata !DIExpression()), !dbg !997
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data1, align 32, !dbg !998
  %0 = bitcast %"class.aie::detail::vector"* %data1 to i8*, !dbg !998
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #20, !dbg !998
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data1, metadata !650, metadata !DIExpression()), !dbg !999
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !999
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !999, !tbaa !1000
  store %"class.aie::detail::vector" %1, %"class.aie::detail::vector"* %data1, align 32, !dbg !999, !tbaa !1000
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data2, align 32, !dbg !1003
  %2 = bitcast %"class.aie::detail::vector"* %data2 to i8*, !dbg !1003
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #20, !dbg !1003
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data2, metadata !850, metadata !DIExpression()), !dbg !1004
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #21, !dbg !1004
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !1004, !tbaa !1000
  store %"class.aie::detail::vector" %3, %"class.aie::detail::vector"* %data2, align 32, !dbg !1004, !tbaa !1000
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data3, align 32, !dbg !1005
  %4 = bitcast %"class.aie::detail::vector"* %data3 to i8*, !dbg !1005
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #20, !dbg !1005
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data3, metadata !851, metadata !DIExpression()), !dbg !1006
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #21, !dbg !1006
  %5 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !1006, !tbaa !1000
  store %"class.aie::detail::vector" %5, %"class.aie::detail::vector"* %data3, align 32, !dbg !1006, !tbaa !1000
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1007
  %6 = bitcast %"class.aie::detail::accum"* %acc1 to i8*, !dbg !1007
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %6) #20, !dbg !1007
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc1, metadata !852, metadata !DIExpression()), !dbg !1008
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp3) #21, !dbg !1008
  %7 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp3, align 32, !dbg !1008, !tbaa !1009
  store %"class.aie::detail::accum" %7, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1008, !tbaa !1009
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1013
  %8 = bitcast %"class.aie::detail::accum"* %acc2 to i8*, !dbg !1013
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %8) #20, !dbg !1013
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc2, metadata !988, metadata !DIExpression()), !dbg !1014
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp4) #21, !dbg !1014
  %9 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp4, align 32, !dbg !1014, !tbaa !1009
  store %"class.aie::detail::accum" %9, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1014, !tbaa !1009
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1015
  %10 = bitcast %"class.aie::detail::accum"* %acc3 to i8*, !dbg !1015
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %10) #20, !dbg !1015
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc3, metadata !989, metadata !DIExpression()), !dbg !1016
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp5) #21, !dbg !1016
  %11 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp5, align 32, !dbg !1016, !tbaa !1009
  store %"class.aie::detail::accum" %11, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1016, !tbaa !1009
  %12 = bitcast %"class.aie::detail::vector"* %ref.tmp to i8*, !dbg !1017
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #20, !dbg !1017
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #21, !dbg !1017
  %13 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp, i32 0, i32 0, !dbg !1017
  %14 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1017
  store %struct.ipd.custom_type.v32int8.v32int8 %14, %struct.ipd.custom_type.v32int8.v32int8* %13, align 32, !dbg !1017
  %call6 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp) #21, !dbg !1018
  %15 = bitcast %"class.aie::detail::vector"* %ref.tmp to i8*, !dbg !1019
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #20, !dbg !1019
  %16 = bitcast %"class.aie::detail::vector"* %ref.tmp7 to i8*, !dbg !1020
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #20, !dbg !1020
  %call8 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #21, !dbg !1020
  %17 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp7, i32 0, i32 0, !dbg !1020
  %18 = extractvalue %"class.aie::detail::vector" %call8, 0, !dbg !1020
  store %struct.ipd.custom_type.v32int8.v32int8 %18, %struct.ipd.custom_type.v32int8.v32int8* %17, align 32, !dbg !1020
  %call9 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp7) #21, !dbg !1021
  %19 = bitcast %"class.aie::detail::vector"* %ref.tmp7 to i8*, !dbg !1022
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #20, !dbg !1022
  %20 = bitcast %"class.aie::detail::vector"* %ref.tmp10 to i8*, !dbg !1023
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #20, !dbg !1023
  %call11 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #21, !dbg !1023
  %21 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp10, i32 0, i32 0, !dbg !1023
  %22 = extractvalue %"class.aie::detail::vector" %call11, 0, !dbg !1023
  store %struct.ipd.custom_type.v32int8.v32int8 %22, %struct.ipd.custom_type.v32int8.v32int8* %21, align 32, !dbg !1023
  %call12 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp10) #21, !dbg !1024
  %23 = bitcast %"class.aie::detail::vector"* %ref.tmp10 to i8*, !dbg !1025
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #20, !dbg !1025
  %24 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1026
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #20, !dbg !1026
  %25 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1027, !tbaa !992
  %call13 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %25) #21, !dbg !1026
  %26 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !1026
  %27 = extractvalue %"class.aie::detail::vector" %call13, 0, !dbg !1026
  store %struct.ipd.custom_type.v32int8.v32int8 %27, %struct.ipd.custom_type.v32int8.v32int8* %26, align 32, !dbg !1026
  %28 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !1026, !tbaa !1000
  store %"class.aie::detail::vector" %28, %"class.aie::detail::vector"* %data1, align 32, !dbg !1026, !tbaa !1000
  %29 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #20, !dbg !1026
  %30 = bitcast %"class.aie::detail::vector"* %tmp14 to i8*, !dbg !1028
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #20, !dbg !1028
  %31 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1029, !tbaa !992
  %call15 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %31) #21, !dbg !1028
  %32 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp14, i32 0, i32 0, !dbg !1028
  %33 = extractvalue %"class.aie::detail::vector" %call15, 0, !dbg !1028
  store %struct.ipd.custom_type.v32int8.v32int8 %33, %struct.ipd.custom_type.v32int8.v32int8* %32, align 32, !dbg !1028
  %34 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp14, align 32, !dbg !1028, !tbaa !1000
  store %"class.aie::detail::vector" %34, %"class.aie::detail::vector"* %data2, align 32, !dbg !1028, !tbaa !1000
  %35 = bitcast %"class.aie::detail::vector"* %tmp14 to i8*, !dbg !1028
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #20, !dbg !1028
  %36 = bitcast %"class.aie::detail::vector"* %tmp16 to i8*, !dbg !1030
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #20, !dbg !1030
  %37 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1031, !tbaa !992
  %call17 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %37) #21, !dbg !1030
  %38 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp16, i32 0, i32 0, !dbg !1030
  %39 = extractvalue %"class.aie::detail::vector" %call17, 0, !dbg !1030
  store %struct.ipd.custom_type.v32int8.v32int8 %39, %struct.ipd.custom_type.v32int8.v32int8* %38, align 32, !dbg !1030
  %40 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp16, align 32, !dbg !1030, !tbaa !1000
  store %"class.aie::detail::vector" %40, %"class.aie::detail::vector"* %data3, align 32, !dbg !1030, !tbaa !1000
  %41 = bitcast %"class.aie::detail::vector"* %tmp16 to i8*, !dbg !1030
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #20, !dbg !1030
  %42 = bitcast %"class.aie::detail::accum"* %tmp18 to i8*, !dbg !1032
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %42) #20, !dbg !1032
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp18, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #21, !dbg !1032
  %43 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp18, align 32, !dbg !1032, !tbaa !1009
  store %"class.aie::detail::accum" %43, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1032, !tbaa !1009
  %44 = bitcast %"class.aie::detail::accum"* %tmp18 to i8*, !dbg !1032
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %44) #20, !dbg !1032
  %45 = bitcast %"class.aie::detail::accum"* %tmp19 to i8*, !dbg !1033
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %45) #20, !dbg !1033
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp19, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #21, !dbg !1033
  %46 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp19, align 32, !dbg !1033, !tbaa !1009
  store %"class.aie::detail::accum" %46, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1033, !tbaa !1009
  %47 = bitcast %"class.aie::detail::accum"* %tmp19 to i8*, !dbg !1033
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %47) #20, !dbg !1033
  %48 = bitcast %"class.aie::detail::accum"* %tmp20 to i8*, !dbg !1034
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %48) #20, !dbg !1034
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp20, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #21, !dbg !1034
  %49 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp20, align 32, !dbg !1034, !tbaa !1009
  store %"class.aie::detail::accum" %49, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1034, !tbaa !1009
  %50 = bitcast %"class.aie::detail::accum"* %tmp20 to i8*, !dbg !1034
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %50) #20, !dbg !1034
  %51 = bitcast %"class.aie::detail::vector"* %tmp21 to i8*, !dbg !1035
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %51) #20, !dbg !1035
  %52 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1036, !tbaa !992
  %call22 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %52) #21, !dbg !1035
  %53 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp21, i32 0, i32 0, !dbg !1035
  %54 = extractvalue %"class.aie::detail::vector" %call22, 0, !dbg !1035
  store %struct.ipd.custom_type.v32int8.v32int8 %54, %struct.ipd.custom_type.v32int8.v32int8* %53, align 32, !dbg !1035
  %55 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp21, align 32, !dbg !1035, !tbaa !1000
  store %"class.aie::detail::vector" %55, %"class.aie::detail::vector"* %data1, align 32, !dbg !1035, !tbaa !1000
  %56 = bitcast %"class.aie::detail::vector"* %tmp21 to i8*, !dbg !1035
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #20, !dbg !1035
  %57 = bitcast %"class.aie::detail::vector"* %tmp23 to i8*, !dbg !1037
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %57) #20, !dbg !1037
  %58 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1038, !tbaa !992
  %call24 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %58) #21, !dbg !1037
  %59 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp23, i32 0, i32 0, !dbg !1037
  %60 = extractvalue %"class.aie::detail::vector" %call24, 0, !dbg !1037
  store %struct.ipd.custom_type.v32int8.v32int8 %60, %struct.ipd.custom_type.v32int8.v32int8* %59, align 32, !dbg !1037
  %61 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp23, align 32, !dbg !1037, !tbaa !1000
  store %"class.aie::detail::vector" %61, %"class.aie::detail::vector"* %data2, align 32, !dbg !1037, !tbaa !1000
  %62 = bitcast %"class.aie::detail::vector"* %tmp23 to i8*, !dbg !1037
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #20, !dbg !1037
  %63 = bitcast %"class.aie::detail::vector"* %tmp25 to i8*, !dbg !1039
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %63) #20, !dbg !1039
  %64 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1040, !tbaa !992
  %call26 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %64) #21, !dbg !1039
  %65 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp25, i32 0, i32 0, !dbg !1039
  %66 = extractvalue %"class.aie::detail::vector" %call26, 0, !dbg !1039
  store %struct.ipd.custom_type.v32int8.v32int8 %66, %struct.ipd.custom_type.v32int8.v32int8* %65, align 32, !dbg !1039
  %67 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp25, align 32, !dbg !1039, !tbaa !1000
  store %"class.aie::detail::vector" %67, %"class.aie::detail::vector"* %data3, align 32, !dbg !1039, !tbaa !1000
  %68 = bitcast %"class.aie::detail::vector"* %tmp25 to i8*, !dbg !1039
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #20, !dbg !1039
  %69 = bitcast %"class.aie::detail::accum"* %tmp27 to i8*, !dbg !1041
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %69) #20, !dbg !1041
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp27, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #21, !dbg !1041
  %70 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp27, align 32, !dbg !1041, !tbaa !1009
  store %"class.aie::detail::accum" %70, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1041, !tbaa !1009
  %71 = bitcast %"class.aie::detail::accum"* %tmp27 to i8*, !dbg !1041
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %71) #20, !dbg !1041
  %72 = bitcast %"class.aie::detail::accum"* %tmp28 to i8*, !dbg !1042
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %72) #20, !dbg !1042
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp28, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #21, !dbg !1042
  %73 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp28, align 32, !dbg !1042, !tbaa !1009
  store %"class.aie::detail::accum" %73, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1042, !tbaa !1009
  %74 = bitcast %"class.aie::detail::accum"* %tmp28 to i8*, !dbg !1042
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %74) #20, !dbg !1042
  %75 = bitcast %"class.aie::detail::accum"* %tmp29 to i8*, !dbg !1043
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %75) #20, !dbg !1043
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp29, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #21, !dbg !1043
  %76 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp29, align 32, !dbg !1043, !tbaa !1009
  store %"class.aie::detail::accum" %76, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1043, !tbaa !1009
  %77 = bitcast %"class.aie::detail::accum"* %tmp29 to i8*, !dbg !1043
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %77) #20, !dbg !1043
  %78 = bitcast %"class.aie::detail::accum"* %tmp30 to i8*, !dbg !1044
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %78) #20, !dbg !1044
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp30, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #21, !dbg !1044
  %79 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp30, align 32, !dbg !1044, !tbaa !1009
  store %"class.aie::detail::accum" %79, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1044, !tbaa !1009
  %80 = bitcast %"class.aie::detail::accum"* %tmp30 to i8*, !dbg !1044
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %80) #20, !dbg !1044
  %81 = bitcast %"class.aie::detail::accum"* %tmp31 to i8*, !dbg !1045
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %81) #20, !dbg !1045
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp31, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #21, !dbg !1045
  %82 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp31, align 32, !dbg !1045, !tbaa !1009
  store %"class.aie::detail::accum" %82, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1045, !tbaa !1009
  %83 = bitcast %"class.aie::detail::accum"* %tmp31 to i8*, !dbg !1045
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %83) #20, !dbg !1045
  %84 = bitcast %"class.aie::detail::accum"* %tmp32 to i8*, !dbg !1046
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %84) #20, !dbg !1046
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp32, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #21, !dbg !1046
  %85 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp32, align 32, !dbg !1046, !tbaa !1009
  store %"class.aie::detail::accum" %85, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1046, !tbaa !1009
  %86 = bitcast %"class.aie::detail::accum"* %tmp32 to i8*, !dbg !1046
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %86) #20, !dbg !1046
  store i32 undef, i32* %i, align 4, !dbg !1047
  %87 = bitcast i32* %i to i8*, !dbg !1047
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #20, !dbg !1047
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !990, metadata !DIExpression()), !dbg !1048
  store i32 0, i32* %i, align 4, !dbg !1048, !tbaa !1049
  br label %for.cond, !dbg !1047

for.cond:                                         ; preds = %for.inc, %entry
  %88 = load i32, i32* %i, align 4, !dbg !1051, !tbaa !1049
  %cmp = icmp slt i32 %88, 60, !dbg !1053
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1054

for.cond.cleanup:                                 ; preds = %for.cond
  %89 = bitcast i32* %i to i8*, !dbg !1055
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #20, !dbg !1055
  br label %for.end

for.body:                                         ; preds = %for.cond
  %90 = bitcast %"class.aie::detail::vector"* %tmp33 to i8*, !dbg !1056
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %90) #20, !dbg !1056
  %91 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1058, !tbaa !992
  %call34 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %91) #21, !dbg !1056
  %92 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp33, i32 0, i32 0, !dbg !1056
  %93 = extractvalue %"class.aie::detail::vector" %call34, 0, !dbg !1056
  store %struct.ipd.custom_type.v32int8.v32int8 %93, %struct.ipd.custom_type.v32int8.v32int8* %92, align 32, !dbg !1056
  %94 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp33, align 32, !dbg !1056, !tbaa !1000
  store %"class.aie::detail::vector" %94, %"class.aie::detail::vector"* %data1, align 32, !dbg !1056, !tbaa !1000
  %95 = bitcast %"class.aie::detail::vector"* %tmp33 to i8*, !dbg !1056
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %95) #20, !dbg !1056
  %96 = bitcast %"class.aie::detail::vector"* %tmp35 to i8*, !dbg !1059
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %96) #20, !dbg !1059
  %97 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1060, !tbaa !992
  %call36 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %97) #21, !dbg !1059
  %98 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp35, i32 0, i32 0, !dbg !1059
  %99 = extractvalue %"class.aie::detail::vector" %call36, 0, !dbg !1059
  store %struct.ipd.custom_type.v32int8.v32int8 %99, %struct.ipd.custom_type.v32int8.v32int8* %98, align 32, !dbg !1059
  %100 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp35, align 32, !dbg !1059, !tbaa !1000
  store %"class.aie::detail::vector" %100, %"class.aie::detail::vector"* %data2, align 32, !dbg !1059, !tbaa !1000
  %101 = bitcast %"class.aie::detail::vector"* %tmp35 to i8*, !dbg !1059
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %101) #20, !dbg !1059
  %102 = bitcast %"class.aie::detail::vector"* %tmp37 to i8*, !dbg !1061
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %102) #20, !dbg !1061
  %103 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1062, !tbaa !992
  %call38 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %103) #21, !dbg !1061
  %104 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp37, i32 0, i32 0, !dbg !1061
  %105 = extractvalue %"class.aie::detail::vector" %call38, 0, !dbg !1061
  store %struct.ipd.custom_type.v32int8.v32int8 %105, %struct.ipd.custom_type.v32int8.v32int8* %104, align 32, !dbg !1061
  %106 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp37, align 32, !dbg !1061, !tbaa !1000
  store %"class.aie::detail::vector" %106, %"class.aie::detail::vector"* %data3, align 32, !dbg !1061, !tbaa !1000
  %107 = bitcast %"class.aie::detail::vector"* %tmp37 to i8*, !dbg !1061
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %107) #20, !dbg !1061
  %108 = bitcast %"class.aie::detail::accum"* %tmp39 to i8*, !dbg !1063
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %108) #20, !dbg !1063
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp39, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 6) #21, !dbg !1063
  %109 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp39, align 32, !dbg !1063, !tbaa !1009
  store %"class.aie::detail::accum" %109, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1063, !tbaa !1009
  %110 = bitcast %"class.aie::detail::accum"* %tmp39 to i8*, !dbg !1063
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %110) #20, !dbg !1063
  %111 = bitcast %"class.aie::detail::accum"* %tmp40 to i8*, !dbg !1064
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %111) #20, !dbg !1064
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp40, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 7) #21, !dbg !1064
  %112 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp40, align 32, !dbg !1064, !tbaa !1009
  store %"class.aie::detail::accum" %112, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1064, !tbaa !1009
  %113 = bitcast %"class.aie::detail::accum"* %tmp40 to i8*, !dbg !1064
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %113) #20, !dbg !1064
  %114 = bitcast %"class.aie::detail::accum"* %tmp41 to i8*, !dbg !1065
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %114) #20, !dbg !1065
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp41, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 8) #21, !dbg !1065
  %115 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp41, align 32, !dbg !1065, !tbaa !1009
  store %"class.aie::detail::accum" %115, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1065, !tbaa !1009
  %116 = bitcast %"class.aie::detail::accum"* %tmp41 to i8*, !dbg !1065
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %116) #20, !dbg !1065
  %117 = bitcast %"class.aie::detail::accum"* %tmp42 to i8*, !dbg !1066
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %117) #20, !dbg !1066
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp42, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #21, !dbg !1066
  %118 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp42, align 32, !dbg !1066, !tbaa !1009
  store %"class.aie::detail::accum" %118, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1066, !tbaa !1009
  %119 = bitcast %"class.aie::detail::accum"* %tmp42 to i8*, !dbg !1066
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %119) #20, !dbg !1066
  %120 = bitcast %"class.aie::detail::accum"* %tmp43 to i8*, !dbg !1067
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %120) #20, !dbg !1067
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp43, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #21, !dbg !1067
  %121 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp43, align 32, !dbg !1067, !tbaa !1009
  store %"class.aie::detail::accum" %121, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1067, !tbaa !1009
  %122 = bitcast %"class.aie::detail::accum"* %tmp43 to i8*, !dbg !1067
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %122) #20, !dbg !1067
  %123 = bitcast %"class.aie::detail::accum"* %tmp44 to i8*, !dbg !1068
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %123) #20, !dbg !1068
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp44, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #21, !dbg !1068
  %124 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp44, align 32, !dbg !1068, !tbaa !1009
  store %"class.aie::detail::accum" %124, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1068, !tbaa !1009
  %125 = bitcast %"class.aie::detail::accum"* %tmp44 to i8*, !dbg !1068
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %125) #20, !dbg !1068
  %126 = bitcast %"class.aie::detail::accum"* %tmp45 to i8*, !dbg !1069
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %126) #20, !dbg !1069
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp45, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #21, !dbg !1069
  %127 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp45, align 32, !dbg !1069, !tbaa !1009
  store %"class.aie::detail::accum" %127, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1069, !tbaa !1009
  %128 = bitcast %"class.aie::detail::accum"* %tmp45 to i8*, !dbg !1069
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %128) #20, !dbg !1069
  %129 = bitcast %"class.aie::detail::accum"* %tmp46 to i8*, !dbg !1070
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %129) #20, !dbg !1070
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp46, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #21, !dbg !1070
  %130 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp46, align 32, !dbg !1070, !tbaa !1009
  store %"class.aie::detail::accum" %130, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1070, !tbaa !1009
  %131 = bitcast %"class.aie::detail::accum"* %tmp46 to i8*, !dbg !1070
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %131) #20, !dbg !1070
  %132 = bitcast %"class.aie::detail::accum"* %tmp47 to i8*, !dbg !1071
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %132) #20, !dbg !1071
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp47, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #21, !dbg !1071
  %133 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp47, align 32, !dbg !1071, !tbaa !1009
  store %"class.aie::detail::accum" %133, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1071, !tbaa !1009
  %134 = bitcast %"class.aie::detail::accum"* %tmp47 to i8*, !dbg !1071
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %134) #20, !dbg !1071
  %135 = load %struct.output_window*, %struct.output_window** %out.addr, align 4, !dbg !1072, !tbaa !992
  %136 = bitcast %"class.aie::detail::vector"* %ref.tmp48 to i8*, !dbg !1073
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %136) #20, !dbg !1073
  %call49 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, i32 0) #21, !dbg !1074
  %137 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp48, i32 0, i32 0, !dbg !1074
  %138 = extractvalue %"class.aie::detail::vector" %call49, 0, !dbg !1074
  store %struct.ipd.custom_type.v32int8.v32int8 %138, %struct.ipd.custom_type.v32int8.v32int8* %137, align 32, !dbg !1074
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window* %135, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp48) #21, !dbg !1075
  %139 = bitcast %"class.aie::detail::vector"* %ref.tmp48 to i8*, !dbg !1075
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %139) #20, !dbg !1075
  %140 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc2, align 32, !dbg !1076, !tbaa !1009
  store %"class.aie::detail::accum" %140, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1076, !tbaa !1009
  %141 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc3, align 32, !dbg !1077, !tbaa !1009
  store %"class.aie::detail::accum" %141, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1077, !tbaa !1009
  %142 = bitcast %"class.aie::detail::vector"* %ref.tmp50 to i8*, !dbg !1078
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %142) #20, !dbg !1078
  %call51 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #21, !dbg !1078
  %143 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp50, i32 0, i32 0, !dbg !1078
  %144 = extractvalue %"class.aie::detail::vector" %call51, 0, !dbg !1078
  store %struct.ipd.custom_type.v32int8.v32int8 %144, %struct.ipd.custom_type.v32int8.v32int8* %143, align 32, !dbg !1078
  %call52 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp50) #21, !dbg !1079
  %145 = bitcast %"class.aie::detail::vector"* %ref.tmp50 to i8*, !dbg !1080
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %145) #20, !dbg !1080
  br label %for.inc, !dbg !1081

for.inc:                                          ; preds = %for.body
  %146 = load i32, i32* %i, align 4, !dbg !1082, !tbaa !1049
  %inc = add nsw i32 %146, 1, !dbg !1082
  store i32 %inc, i32* %i, align 4, !dbg !1082, !tbaa !1049
  br label %for.cond, !dbg !1055, !llvm.loop !1083

for.end:                                          ; preds = %for.cond.cleanup
  %147 = bitcast %"class.aie::detail::vector"* %tmp53 to i8*, !dbg !1086
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %147) #20, !dbg !1086
  %148 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1087, !tbaa !992
  %call54 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %148) #21, !dbg !1086
  %149 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp53, i32 0, i32 0, !dbg !1086
  %150 = extractvalue %"class.aie::detail::vector" %call54, 0, !dbg !1086
  store %struct.ipd.custom_type.v32int8.v32int8 %150, %struct.ipd.custom_type.v32int8.v32int8* %149, align 32, !dbg !1086
  %151 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp53, align 32, !dbg !1086, !tbaa !1000
  store %"class.aie::detail::vector" %151, %"class.aie::detail::vector"* %data1, align 32, !dbg !1086, !tbaa !1000
  %152 = bitcast %"class.aie::detail::vector"* %tmp53 to i8*, !dbg !1086
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %152) #20, !dbg !1086
  %153 = bitcast %"class.aie::detail::vector"* %tmp55 to i8*, !dbg !1088
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %153) #20, !dbg !1088
  %154 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1089, !tbaa !992
  %call56 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %154) #21, !dbg !1088
  %155 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp55, i32 0, i32 0, !dbg !1088
  %156 = extractvalue %"class.aie::detail::vector" %call56, 0, !dbg !1088
  store %struct.ipd.custom_type.v32int8.v32int8 %156, %struct.ipd.custom_type.v32int8.v32int8* %155, align 32, !dbg !1088
  %157 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp55, align 32, !dbg !1088, !tbaa !1000
  store %"class.aie::detail::vector" %157, %"class.aie::detail::vector"* %data2, align 32, !dbg !1088, !tbaa !1000
  %158 = bitcast %"class.aie::detail::vector"* %tmp55 to i8*, !dbg !1088
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %158) #20, !dbg !1088
  %159 = bitcast %"class.aie::detail::vector"* %tmp57 to i8*, !dbg !1090
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %159) #20, !dbg !1090
  %160 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1091, !tbaa !992
  %call58 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %160) #21, !dbg !1090
  %161 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp57, i32 0, i32 0, !dbg !1090
  %162 = extractvalue %"class.aie::detail::vector" %call58, 0, !dbg !1090
  store %struct.ipd.custom_type.v32int8.v32int8 %162, %struct.ipd.custom_type.v32int8.v32int8* %161, align 32, !dbg !1090
  %163 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp57, align 32, !dbg !1090, !tbaa !1000
  store %"class.aie::detail::vector" %163, %"class.aie::detail::vector"* %data3, align 32, !dbg !1090, !tbaa !1000
  %164 = bitcast %"class.aie::detail::vector"* %tmp57 to i8*, !dbg !1090
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %164) #20, !dbg !1090
  %165 = bitcast %"class.aie::detail::accum"* %tmp59 to i8*, !dbg !1092
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %165) #20, !dbg !1092
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp59, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 6) #21, !dbg !1092
  %166 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp59, align 32, !dbg !1092, !tbaa !1009
  store %"class.aie::detail::accum" %166, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1092, !tbaa !1009
  %167 = bitcast %"class.aie::detail::accum"* %tmp59 to i8*, !dbg !1092
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %167) #20, !dbg !1092
  %168 = bitcast %"class.aie::detail::accum"* %tmp60 to i8*, !dbg !1093
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %168) #20, !dbg !1093
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp60, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 7) #21, !dbg !1093
  %169 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp60, align 32, !dbg !1093, !tbaa !1009
  store %"class.aie::detail::accum" %169, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1093, !tbaa !1009
  %170 = bitcast %"class.aie::detail::accum"* %tmp60 to i8*, !dbg !1093
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %170) #20, !dbg !1093
  %171 = bitcast %"class.aie::detail::accum"* %tmp61 to i8*, !dbg !1094
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %171) #20, !dbg !1094
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp61, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 8) #21, !dbg !1094
  %172 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp61, align 32, !dbg !1094, !tbaa !1009
  store %"class.aie::detail::accum" %172, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1094, !tbaa !1009
  %173 = bitcast %"class.aie::detail::accum"* %tmp61 to i8*, !dbg !1094
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %173) #20, !dbg !1094
  %174 = bitcast %"class.aie::detail::accum"* %tmp62 to i8*, !dbg !1095
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %174) #20, !dbg !1095
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp62, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #21, !dbg !1095
  %175 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp62, align 32, !dbg !1095, !tbaa !1009
  store %"class.aie::detail::accum" %175, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1095, !tbaa !1009
  %176 = bitcast %"class.aie::detail::accum"* %tmp62 to i8*, !dbg !1095
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %176) #20, !dbg !1095
  %177 = bitcast %"class.aie::detail::accum"* %tmp63 to i8*, !dbg !1096
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %177) #20, !dbg !1096
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp63, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #21, !dbg !1096
  %178 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp63, align 32, !dbg !1096, !tbaa !1009
  store %"class.aie::detail::accum" %178, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1096, !tbaa !1009
  %179 = bitcast %"class.aie::detail::accum"* %tmp63 to i8*, !dbg !1096
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %179) #20, !dbg !1096
  %180 = bitcast %"class.aie::detail::accum"* %tmp64 to i8*, !dbg !1097
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %180) #20, !dbg !1097
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp64, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #21, !dbg !1097
  %181 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp64, align 32, !dbg !1097, !tbaa !1009
  store %"class.aie::detail::accum" %181, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1097, !tbaa !1009
  %182 = bitcast %"class.aie::detail::accum"* %tmp64 to i8*, !dbg !1097
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %182) #20, !dbg !1097
  %183 = bitcast %"class.aie::detail::vector"* %tmp65 to i8*, !dbg !1098
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %183) #20, !dbg !1098
  %184 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1099, !tbaa !992
  %call66 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %184) #21, !dbg !1098
  %185 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp65, i32 0, i32 0, !dbg !1098
  %186 = extractvalue %"class.aie::detail::vector" %call66, 0, !dbg !1098
  store %struct.ipd.custom_type.v32int8.v32int8 %186, %struct.ipd.custom_type.v32int8.v32int8* %185, align 32, !dbg !1098
  %187 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp65, align 32, !dbg !1098, !tbaa !1000
  store %"class.aie::detail::vector" %187, %"class.aie::detail::vector"* %data1, align 32, !dbg !1098, !tbaa !1000
  %188 = bitcast %"class.aie::detail::vector"* %tmp65 to i8*, !dbg !1098
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %188) #20, !dbg !1098
  %189 = bitcast %"class.aie::detail::vector"* %tmp67 to i8*, !dbg !1100
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %189) #20, !dbg !1100
  %190 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1101, !tbaa !992
  %call68 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %190) #21, !dbg !1100
  %191 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp67, i32 0, i32 0, !dbg !1100
  %192 = extractvalue %"class.aie::detail::vector" %call68, 0, !dbg !1100
  store %struct.ipd.custom_type.v32int8.v32int8 %192, %struct.ipd.custom_type.v32int8.v32int8* %191, align 32, !dbg !1100
  %193 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp67, align 32, !dbg !1100, !tbaa !1000
  store %"class.aie::detail::vector" %193, %"class.aie::detail::vector"* %data2, align 32, !dbg !1100, !tbaa !1000
  %194 = bitcast %"class.aie::detail::vector"* %tmp67 to i8*, !dbg !1100
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %194) #20, !dbg !1100
  %195 = bitcast %"class.aie::detail::vector"* %tmp69 to i8*, !dbg !1102
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %195) #20, !dbg !1102
  %196 = load %struct.input_window*, %struct.input_window** %in.addr, align 4, !dbg !1103, !tbaa !992
  %call70 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %196) #21, !dbg !1102
  %197 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp69, i32 0, i32 0, !dbg !1102
  %198 = extractvalue %"class.aie::detail::vector" %call70, 0, !dbg !1102
  store %struct.ipd.custom_type.v32int8.v32int8 %198, %struct.ipd.custom_type.v32int8.v32int8* %197, align 32, !dbg !1102
  %199 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp69, align 32, !dbg !1102, !tbaa !1000
  store %"class.aie::detail::vector" %199, %"class.aie::detail::vector"* %data3, align 32, !dbg !1102, !tbaa !1000
  %200 = bitcast %"class.aie::detail::vector"* %tmp69 to i8*, !dbg !1102
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %200) #20, !dbg !1102
  %201 = bitcast %"class.aie::detail::accum"* %tmp71 to i8*, !dbg !1104
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %201) #20, !dbg !1104
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp71, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 6) #21, !dbg !1104
  %202 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp71, align 32, !dbg !1104, !tbaa !1009
  store %"class.aie::detail::accum" %202, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1104, !tbaa !1009
  %203 = bitcast %"class.aie::detail::accum"* %tmp71 to i8*, !dbg !1104
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %203) #20, !dbg !1104
  %204 = bitcast %"class.aie::detail::accum"* %tmp72 to i8*, !dbg !1105
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %204) #20, !dbg !1105
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp72, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 7) #21, !dbg !1105
  %205 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp72, align 32, !dbg !1105, !tbaa !1009
  store %"class.aie::detail::accum" %205, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1105, !tbaa !1009
  %206 = bitcast %"class.aie::detail::accum"* %tmp72 to i8*, !dbg !1105
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %206) #20, !dbg !1105
  %207 = bitcast %"class.aie::detail::accum"* %tmp73 to i8*, !dbg !1106
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %207) #20, !dbg !1106
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp73, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 8) #21, !dbg !1106
  %208 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp73, align 32, !dbg !1106, !tbaa !1009
  store %"class.aie::detail::accum" %208, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1106, !tbaa !1009
  %209 = bitcast %"class.aie::detail::accum"* %tmp73 to i8*, !dbg !1106
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %209) #20, !dbg !1106
  %210 = load %struct.output_window*, %struct.output_window** %out.addr, align 4, !dbg !1107, !tbaa !992
  %211 = bitcast %"class.aie::detail::vector"* %ref.tmp74 to i8*, !dbg !1108
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %211) #20, !dbg !1108
  %call75 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, i32 0) #21, !dbg !1109
  %212 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp74, i32 0, i32 0, !dbg !1109
  %213 = extractvalue %"class.aie::detail::vector" %call75, 0, !dbg !1109
  store %struct.ipd.custom_type.v32int8.v32int8 %213, %struct.ipd.custom_type.v32int8.v32int8* %212, align 32, !dbg !1109
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window* %210, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp74) #21, !dbg !1110
  %214 = bitcast %"class.aie::detail::vector"* %ref.tmp74 to i8*, !dbg !1110
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %214) #20, !dbg !1110
  %215 = load %struct.output_window*, %struct.output_window** %out.addr, align 4, !dbg !1111, !tbaa !992
  %216 = bitcast %"class.aie::detail::vector"* %ref.tmp76 to i8*, !dbg !1112
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %216) #20, !dbg !1112
  %call77 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc2, i32 0) #21, !dbg !1113
  %217 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp76, i32 0, i32 0, !dbg !1113
  %218 = extractvalue %"class.aie::detail::vector" %call77, 0, !dbg !1113
  store %struct.ipd.custom_type.v32int8.v32int8 %218, %struct.ipd.custom_type.v32int8.v32int8* %217, align 32, !dbg !1113
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window* %215, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp76) #21, !dbg !1114
  %219 = bitcast %"class.aie::detail::vector"* %ref.tmp76 to i8*, !dbg !1114
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %219) #20, !dbg !1114
  %220 = bitcast %"class.aie::detail::accum"* %acc3 to i8*, !dbg !1115
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %220) #20, !dbg !1115
  %221 = bitcast %"class.aie::detail::accum"* %acc2 to i8*, !dbg !1115
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %221) #20, !dbg !1115
  %222 = bitcast %"class.aie::detail::accum"* %acc1 to i8*, !dbg !1115
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %222) #20, !dbg !1115
  %223 = bitcast %"class.aie::detail::vector"* %data3 to i8*, !dbg !1115
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %223) #20, !dbg !1115
  %224 = bitcast %"class.aie::detail::vector"* %data2 to i8*, !dbg !1115
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %224) #20, !dbg !1115
  %225 = bitcast %"class.aie::detail::vector"* %data1 to i8*, !dbg !1115
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %225) #20, !dbg !1115
  ret void, !dbg !1115
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #2

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !1116 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1118, metadata !DIExpression()), !dbg !1120
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1121
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detail14vector_storageIaLj32EE5undefEv() #21, !dbg !1122
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !1122
  ret void, !dbg !1123
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !1124 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !1126, metadata !DIExpression()), !dbg !1128
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !1129
  call addrspace(1) void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* sret(%"struct.std::__2::array") align 32 %data) #21, !dbg !1130
  ret void, !dbg !1131
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() addrspace(1) #4 comdat !dbg !1132 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv() #21, !dbg !1136
  %0 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1136
  %1 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1136
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1136
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1137
  ret %"class.aie::detail::vector" %2, !dbg !1137
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(256) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #4 comdat align 2 !dbg !1138 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !1145, metadata !DIExpression()), !dbg !1147
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !1146, metadata !DIExpression()), !dbg !1148
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !1149, !tbaa !992
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0, i32 0) #21, !dbg !1150
  ret %"class.aie::detail::accum"* %this1, !dbg !1151
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #2

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window* %w) addrspace(1) #0 comdat !dbg !1152 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_window*, align 4
  store %struct.input_window* %w, %struct.input_window** %w.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window** %w.addr, metadata !1158, metadata !DIExpression()), !dbg !1160
  %0 = load %struct.input_window*, %struct.input_window** %w.addr, align 4, !dbg !1161, !tbaa !992
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE(%struct.input_window* %0) #21, !dbg !1162
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1162
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1162
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !1162
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1163
  ret %"class.aie::detail::vector" %3, !dbg !1163
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #4 comdat !dbg !1164 {
entry:
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %a.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !1177, metadata !DIExpression()), !dbg !1184
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !1178, metadata !DIExpression()), !dbg !1185
  store i8 %a, i8* %a.addr, align 1, !tbaa !1186
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1179, metadata !DIExpression()), !dbg !1187
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1188
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %0) #20, !dbg !1188
  %1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !1191, !tbaa !992
  call addrspace(1) void @_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_(%"struct.aie::unary_op"* sret(%"struct.aie::unary_op") align 32 %ref.tmp, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %1) #21, !dbg !1188
  %2 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !1192, !tbaa !992
  %3 = load i8, i8* %a.addr, align 1, !dbg !1193, !tbaa !1186
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %ref.tmp, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %2, i8 signext %3) #21, !dbg !1194
  %4 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1195
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %4) #20, !dbg !1195
  ret void, !dbg !1195
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window* %w, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %value) addrspace(1) #0 comdat !dbg !1196 {
entry:
  %w.addr = alloca %struct.output_window*, align 4
  %value.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.output_window* %w, %struct.output_window** %w.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window** %w.addr, metadata !1203, metadata !DIExpression()), !dbg !1206
  store %"class.aie::detail::vector"* %value, %"class.aie::detail::vector"** %value.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %value.addr, metadata !1204, metadata !DIExpression()), !dbg !1207
  %0 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !1208, !tbaa !992
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %value.addr, align 4, !dbg !1209, !tbaa !992
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %1, align 32, !dbg !1210, !tbaa !1000
  call addrspace(1) void @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE(%struct.output_window* %0, %"class.aie::detail::vector" %2) #21, !dbg !1210
  ret void, !dbg !1211
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %shift) addrspace(1) #4 comdat align 2 !dbg !1212 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %shift.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %fn = alloca %class.anon.15, align 1
  %tmp1 = alloca %"class.aie::detail::vector.12", align 16
  %custom_type.tmp2 = alloca %"class.aie::detail::vector.12", align 16
  %agg.tmp = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %ref.tmp = alloca %"class.aie::detail::accum.8", align 32
  %tmp2 = alloca %"class.aie::detail::vector.12", align 16
  %custom_type.tmp5 = alloca %"class.aie::detail::vector.12", align 16
  %agg.tmp6 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %ref.tmp7 = alloca %"class.aie::detail::accum.8", align 32
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !1217, metadata !DIExpression()), !dbg !1397
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1219, metadata !DIExpression()), !dbg !1398
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !1220, metadata !DIExpression()), !dbg !1399
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !1399
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1399, !tbaa !1000
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !1399, !tbaa !1000
  store %class.anon.15 undef, %class.anon.15* %fn, align 1, !dbg !1400
  %1 = bitcast %class.anon.15* %fn to i8*, !dbg !1400
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #20, !dbg !1400
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.15* %fn, metadata !1221, metadata !DIExpression()), !dbg !1401
  %2 = bitcast %class.anon.15* %fn to i8*, !dbg !1401
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon.15, %class.anon.15* @__const._ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !1401
  store %"class.aie::detail::vector.12" undef, %"class.aie::detail::vector.12"* %tmp1, align 16, !dbg !1402
  %3 = bitcast %"class.aie::detail::vector.12"* %tmp1 to i8*, !dbg !1402
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %3) #20, !dbg !1402
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %tmp1, metadata !1227, metadata !DIExpression()), !dbg !1403
  %4 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !1404
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #20, !dbg !1404
  %call = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, i32 0) #21, !dbg !1404
  %5 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !1404
  %6 = extractvalue %"class.aie::detail::accum.8" %call, 0, !dbg !1404
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %5, align 32, !dbg !1404
  %7 = load i32, i32* %shift.addr, align 4, !dbg !1405, !tbaa !1049
  %call3 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon.15* nonnull dereferenceable(1) %fn, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, i32 %7) #21, !dbg !1406
  store %struct.ipd.custom_type.v16int8.v16int8 %call3, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !1406
  %8 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !1406, !tbaa !1407
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp2, %struct.ipd.custom_type.v16int8.v16int8 %8) #21, !dbg !1406
  %9 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp2, align 16, !dbg !1406, !tbaa !1409
  store %"class.aie::detail::vector.12" %9, %"class.aie::detail::vector.12"* %tmp1, align 16, !dbg !1406, !tbaa !1409
  %10 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !1406
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %10) #20, !dbg !1406
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %tmp1) #21, !dbg !1411
  store %"class.aie::detail::vector.12" undef, %"class.aie::detail::vector.12"* %tmp2, align 16, !dbg !1412
  %11 = bitcast %"class.aie::detail::vector.12"* %tmp2 to i8*, !dbg !1412
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #20, !dbg !1412
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %tmp2, metadata !1396, metadata !DIExpression()), !dbg !1413
  %12 = bitcast %"class.aie::detail::accum.8"* %ref.tmp7 to i8*, !dbg !1414
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #20, !dbg !1414
  %call8 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, i32 1) #21, !dbg !1414
  %13 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp7, i32 0, i32 0, !dbg !1414
  %14 = extractvalue %"class.aie::detail::accum.8" %call8, 0, !dbg !1414
  store %struct.ipd.custom_type.v16acc48.v16acc48 %14, %struct.ipd.custom_type.v16acc48.v16acc48* %13, align 32, !dbg !1414
  %15 = load i32, i32* %shift.addr, align 4, !dbg !1415, !tbaa !1049
  %call9 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon.15* nonnull dereferenceable(1) %fn, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp7, i32 %15) #21, !dbg !1416
  store %struct.ipd.custom_type.v16int8.v16int8 %call9, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp6, align 16, !dbg !1416
  %16 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp6, align 16, !dbg !1416, !tbaa !1407
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp5, %struct.ipd.custom_type.v16int8.v16int8 %16) #21, !dbg !1416
  %17 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp5, align 16, !dbg !1416, !tbaa !1409
  store %"class.aie::detail::vector.12" %17, %"class.aie::detail::vector.12"* %tmp2, align 16, !dbg !1416, !tbaa !1409
  %18 = bitcast %"class.aie::detail::accum.8"* %ref.tmp7 to i8*, !dbg !1416
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %18) #20, !dbg !1416
  %call10 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 1, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %tmp2) #21, !dbg !1417
  %19 = bitcast %"class.aie::detail::vector.12"* %tmp2 to i8*, !dbg !1418
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %19) #20, !dbg !1418
  %20 = bitcast %"class.aie::detail::vector.12"* %tmp1 to i8*, !dbg !1418
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #20, !dbg !1418
  %21 = bitcast %class.anon.15* %fn to i8*, !dbg !1419
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #20, !dbg !1419
  %22 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1420
  ret %"class.aie::detail::vector" %22, !dbg !1420
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #4 comdat !dbg !1421 {
entry:
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %a.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.aie::unary_op.0", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1465, metadata !DIExpression()), !dbg !1470
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !1466, metadata !DIExpression()), !dbg !1471
  store i8 %a, i8* %a.addr, align 1, !tbaa !1186
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1467, metadata !DIExpression()), !dbg !1472
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1473, !tbaa !992
  %1 = bitcast %"struct.aie::unary_op.0"* %ref.tmp to i8*, !dbg !1478
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #20, !dbg !1478
  %2 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !1479, !tbaa !992
  %call = call addrspace(1) %"struct.aie::unary_op.0" @_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %2) #21, !dbg !1478
  %3 = getelementptr inbounds %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %ref.tmp, i32 0, i32 0, !dbg !1478
  %4 = extractvalue %"struct.aie::unary_op.0" %call, 0, !dbg !1478
  store %"struct.aie::unary_op_common.1" %4, %"struct.aie::unary_op_common.1"* %3, align 32, !dbg !1478
  %5 = load i8, i8* %a.addr, align 1, !dbg !1480, !tbaa !1186
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %0, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %ref.tmp, i8 signext %5) #21, !dbg !1481
  %6 = bitcast %"struct.aie::unary_op.0"* %ref.tmp to i8*, !dbg !1482
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #20, !dbg !1482
  ret void, !dbg !1482
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_(%"struct.aie::unary_op"* noalias sret(%"struct.aie::unary_op") align 32 %agg.result, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #4 comdat !dbg !1483 {
entry:
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !1487, metadata !DIExpression()), !dbg !1489
  %0 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !1490, !tbaa !992
  %1 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %0, align 32, !dbg !1491, !tbaa !1009
  call addrspace(1) void @_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_(%"struct.aie::unary_op"* nonnull dereferenceable(256) %agg.result, %"class.aie::detail::accum" %1) #21, !dbg !1491
  ret void, !dbg !1492
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #4 comdat !dbg !1493 {
entry:
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v.addr = alloca %"struct.aie::unary_op.0"*, align 4
  %a.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.aie::unary_op.2", align 1
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1532, metadata !DIExpression()), !dbg !1537
  store %"struct.aie::unary_op.0"* %v, %"struct.aie::unary_op.0"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"** %v.addr, metadata !1533, metadata !DIExpression()), !dbg !1538
  store i8 %a, i8* %a.addr, align 1, !tbaa !1186
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1534, metadata !DIExpression()), !dbg !1539
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1540, !tbaa !992
  %1 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %v.addr, align 4, !dbg !1546, !tbaa !992
  %call = call addrspace(1) %"struct.aie::unary_op.2" @_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_(i8* nonnull align 1 dereferenceable(1) %a.addr) #21, !dbg !1547
  %2 = getelementptr inbounds %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp, i32 0, i32 0, !dbg !1547
  %3 = extractvalue %"struct.aie::unary_op.2" %call, 0, !dbg !1547
  store %"struct.aie::unary_op_common.3" %3, %"struct.aie::unary_op_common.3"* %2, align 1, !dbg !1547
  %4 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp, align 1, !dbg !1548, !tbaa !1549
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %0, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %1, %"struct.aie::unary_op.2" %4) #21, !dbg !1548
  ret void, !dbg !1552
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"struct.aie::unary_op.0" @_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #4 comdat !dbg !1553 {
entry:
  %retval = alloca %"struct.aie::unary_op.0", align 32
  %e.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %e, %"class.aie::detail::vector"** %e.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %e.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %e.addr, align 4, !dbg !1559, !tbaa !992
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %0, align 32, !dbg !1560, !tbaa !1000
  call addrspace(1) void @_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_(%"struct.aie::unary_op.0"* nonnull dereferenceable(32) %retval, %"class.aie::detail::vector" %1) #21, !dbg !1560
  %2 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %retval, align 32, !dbg !1561
  ret %"struct.aie::unary_op.0" %2, !dbg !1561
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %v, %"struct.aie::unary_op.2" %a.coerce) addrspace(1) #4 comdat !dbg !1562 {
entry:
  %a = alloca %"struct.aie::unary_op.2", align 1
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v.addr = alloca %"struct.aie::unary_op.0"*, align 4
  %Op1 = alloca i32, align 4
  %Op2 = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum.4", align 32
  %ref.tmp1 = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %"struct.aie::unary_op.0", align 32
  %ref.tmp3 = alloca i8, align 1
  %agg.tmp5 = alloca %"struct.aie::unary_op.2", align 1
  %ref.tmp7 = alloca %"class.aie::detail::accum", align 32
  store %"struct.aie::unary_op.2" %a.coerce, %"struct.aie::unary_op.2"* %a, align 1
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1597, metadata !DIExpression()), !dbg !1613
  store %"struct.aie::unary_op.0"* %v, %"struct.aie::unary_op.0"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"** %v.addr, metadata !1598, metadata !DIExpression()), !dbg !1614
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.2"* %a, metadata !1599, metadata !DIExpression()), !dbg !1615
  store i32 undef, i32* %Op1, align 4, !dbg !1616
  %0 = bitcast i32* %Op1 to i8*, !dbg !1616
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !1616
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op1, metadata !1600, metadata !DIExpression()), !dbg !1617
  store i32 0, i32* %Op1, align 4, !dbg !1617, !tbaa !1618
  store i32 undef, i32* %Op2, align 4, !dbg !1620
  %1 = bitcast i32* %Op2 to i8*, !dbg !1620
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !1620
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op2, metadata !1610, metadata !DIExpression()), !dbg !1621
  store i32 0, i32* %Op2, align 4, !dbg !1621, !tbaa !1618
  %2 = bitcast %"class.aie::detail::accum.4"* %ref.tmp to i8*, !dbg !1622
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %2) #20, !dbg !1622
  %3 = bitcast %"class.aie::detail::vector"* %ref.tmp1 to i8*, !dbg !1624
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #20, !dbg !1624
  %4 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %v.addr, align 4, !dbg !1624, !tbaa !992
  %5 = bitcast %"struct.aie::unary_op.0"* %4 to %"struct.aie::unary_op_common.1"*, !dbg !1624
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %5) #21, !dbg !1625
  %6 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp1, i32 0, i32 0, !dbg !1625
  %7 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1625
  store %struct.ipd.custom_type.v32int8.v32int8 %7, %struct.ipd.custom_type.v32int8.v32int8* %6, align 32, !dbg !1625
  %8 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %v.addr, align 4, !dbg !1626, !tbaa !992
  %9 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %8, align 32, !dbg !1626, !tbaa !1627
  store %"struct.aie::unary_op.0" %9, %"struct.aie::unary_op.0"* %agg.tmp, align 32, !dbg !1626, !tbaa !1627
  %10 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %agg.tmp, align 32, !dbg !1630, !tbaa !1627
  %call2 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.0" %10) #21, !dbg !1630
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %ref.tmp3) #20, !dbg !1631
  %11 = bitcast %"struct.aie::unary_op.2"* %a to %"struct.aie::unary_op_common.3"*, !dbg !1631
  %call4 = call signext addrspace(1) i8 @_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %11) #21, !dbg !1632
  store i8 %call4, i8* %ref.tmp3, align 1, !dbg !1631, !tbaa !1186
  %12 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %a, align 1, !dbg !1633, !tbaa !1549
  store %"struct.aie::unary_op.2" %12, %"struct.aie::unary_op.2"* %agg.tmp5, align 1, !dbg !1633, !tbaa !1549
  %13 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp5, align 1, !dbg !1634, !tbaa !1549
  %call6 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.2" %13) #21, !dbg !1634
  %14 = bitcast %"class.aie::detail::accum"* %ref.tmp7 to i8*, !dbg !1635
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %14) #20, !dbg !1635
  %15 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1635, !tbaa !992
  %16 = bitcast %"struct.aie::unary_op"* %15 to %"struct.aie::unary_op_common"*, !dbg !1635
  call addrspace(1) void @_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %ref.tmp7, %"struct.aie::unary_op_common"* nonnull dereferenceable(256) %16) #21, !dbg !1636
  call addrspace(1) void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_(%"class.aie::detail::accum.4"* sret(%"class.aie::detail::accum.4") align 32 %ref.tmp, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp1, i1 zeroext %call2, i8* nonnull align 1 dereferenceable(1) %ref.tmp3, i1 zeroext %call6, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %ref.tmp7) #21, !dbg !1622
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp, %"class.aie::detail::accum.4"* nonnull align 32 dereferenceable(256) %ref.tmp) #21, !dbg !1622
  %17 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp, align 32, !dbg !1622, !tbaa !1009
  store %"class.aie::detail::accum" %17, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !1622, !tbaa !1009
  %18 = bitcast %"class.aie::detail::accum"* %ref.tmp7 to i8*, !dbg !1637
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %18) #20, !dbg !1637
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %ref.tmp3) #20, !dbg !1637
  %19 = bitcast %"class.aie::detail::vector"* %ref.tmp1 to i8*, !dbg !1637
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #20, !dbg !1637
  %20 = bitcast %"class.aie::detail::accum.4"* %ref.tmp to i8*, !dbg !1637
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %20) #20, !dbg !1637
  %21 = bitcast i32* %Op2 to i8*, !dbg !1638
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #20, !dbg !1638
  %22 = bitcast i32* %Op1 to i8*, !dbg !1638
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #20, !dbg !1638
  ret void, !dbg !1639
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"struct.aie::unary_op.2" @_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_(i8* nonnull align 1 dereferenceable(1) %e) addrspace(1) #4 comdat !dbg !1640 {
entry:
  %retval = alloca %"struct.aie::unary_op.2", align 1
  %e.addr = alloca i8*, align 4
  store i8* %e, i8** %e.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %e.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %0 = load i8*, i8** %e.addr, align 4, !dbg !1648, !tbaa !992
  %1 = load i8, i8* %0, align 1, !dbg !1648, !tbaa !1186
  call addrspace(1) void @_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa(%"struct.aie::unary_op.2"* nonnull dereferenceable(1) %retval, i8 signext %1) #21, !dbg !1649
  %2 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %retval, align 1, !dbg !1650
  ret %"struct.aie::unary_op.2" %2, !dbg !1650
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_(%"class.aie::detail::accum.4"* noalias sret(%"class.aie::detail::accum.4") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i1 zeroext %v_sign, i8* nonnull align 1 dereferenceable(1) %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #4 comdat align 2 !dbg !1651 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %v_sign.addr = alloca i8, align 1
  %a.addr = alloca i8*, align 4
  %a_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !1705, metadata !DIExpression()), !dbg !1710
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !1706, metadata !DIExpression()), !dbg !1713
  store i8* %a, i8** %a.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1707, metadata !DIExpression()), !dbg !1714
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !1708, metadata !DIExpression()), !dbg !1715
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !1709, metadata !DIExpression()), !dbg !1716
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !1717, !tbaa !992
  %1 = load i8, i8* %v_sign.addr, align 1, !dbg !1718, !tbaa !1711, !range !1719
  %tobool = trunc i8 %1 to i1, !dbg !1718
  %2 = load i8*, i8** %a.addr, align 4, !dbg !1720, !tbaa !992
  %3 = load i8, i8* %2, align 1, !dbg !1720, !tbaa !1186
  %4 = load i8, i8* %a_sign.addr, align 1, !dbg !1721, !tbaa !1711, !range !1719
  %tobool2 = trunc i8 %4 to i1, !dbg !1721
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !1722, !tbaa !992
  call addrspace(1) void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_(%"class.aie::detail::accum.4"* sret(%"class.aie::detail::accum.4") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0, i1 zeroext %tobool, i8 signext %3, i1 zeroext %tobool2, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %5) #21, !dbg !1723
  ret void, !dbg !1724
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !1725 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.1"*, align 4
  store %"struct.aie::unary_op_common.1"* %this, %"struct.aie::unary_op_common.1"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.1"** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1737
  %this1 = load %"struct.aie::unary_op_common.1"*, %"struct.aie::unary_op_common.1"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.1", %"struct.aie::unary_op_common.1"* %this1, i32 0, i32 0, !dbg !1738
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %parent_, align 32, !dbg !1738, !tbaa !1000
  ret %"class.aie::detail::vector" %0, !dbg !1738
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.0" %v.coerce) addrspace(1) #4 comdat !dbg !1740 {
entry:
  %v = alloca %"struct.aie::unary_op.0", align 32
  store %"struct.aie::unary_op.0" %v.coerce, %"struct.aie::unary_op.0"* %v, align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"* %v, metadata !1744, metadata !DIExpression()), !dbg !1747
  ret i1 true, !dbg !1748
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local signext i8 @_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %this) addrspace(1) #4 comdat align 2 !dbg !1750 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.3"*, align 4
  store %"struct.aie::unary_op_common.3"* %this, %"struct.aie::unary_op_common.3"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.3"** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1761
  %this1 = load %"struct.aie::unary_op_common.3"*, %"struct.aie::unary_op_common.3"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.3", %"struct.aie::unary_op_common.3"* %this1, i32 0, i32 0, !dbg !1762
  %0 = load i8, i8* %parent_, align 1, !dbg !1762, !tbaa !1764
  ret i8 %0, !dbg !1765
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.2" %v.coerce) addrspace(1) #4 comdat !dbg !1766 {
entry:
  %v = alloca %"struct.aie::unary_op.2", align 1
  store %"struct.aie::unary_op.2" %v.coerce, %"struct.aie::unary_op.2"* %v, align 1
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.2"* %v, metadata !1770, metadata !DIExpression()), !dbg !1773
  ret i1 true, !dbg !1774
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op_common"* nonnull dereferenceable(256) %this) addrspace(1) #4 comdat align 2 !dbg !1776 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !1785, metadata !DIExpression()), !dbg !1787
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !1788
  %0 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %parent_, align 32, !dbg !1788, !tbaa !1009
  store %"class.aie::detail::accum" %0, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !1788, !tbaa !1009
  ret void, !dbg !1790
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum.4"* nonnull align 32 dereferenceable(256) %acc) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !1791 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %acc.addr = alloca %"class.aie::detail::accum.4"*, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1801
  store %"class.aie::detail::accum.4"* %acc, %"class.aie::detail::accum.4"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.4"** %acc.addr, metadata !1800, metadata !DIExpression()), !dbg !1802
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !1803
  %0 = load %"class.aie::detail::accum.4"*, %"class.aie::detail::accum.4"** %acc.addr, align 4, !dbg !1804, !tbaa !992
  %data2 = getelementptr inbounds %"class.aie::detail::accum.4", %"class.aie::detail::accum.4"* %0, i32 0, i32 0, !dbg !1805
  %1 = bitcast %"struct.std::__2::array"* %data to i8*, !dbg !1803
  %2 = bitcast %"struct.std::__2::array"* %data2 to i8*, !dbg !1803
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %1, i8* align 32 %2, i32 256, i1 false), !dbg !1803, !tbaa !1806, !tbaa.struct !1807
  ret void, !dbg !1809
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_(%"class.aie::detail::accum.4"* noalias sret(%"class.aie::detail::accum.4") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i1 zeroext %v_sign, i8 signext %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #4 comdat align 2 !dbg !1810 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %v_sign.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %a_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  %ref.tmp = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp2 = alloca i16, align 2
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !1821, metadata !DIExpression()), !dbg !1826
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !1822, metadata !DIExpression()), !dbg !1827
  store i8 %a, i8* %a.addr, align 1, !tbaa !1186
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1823, metadata !DIExpression()), !dbg !1828
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !1824, metadata !DIExpression()), !dbg !1829
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !1825, metadata !DIExpression()), !dbg !1830
  %0 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1831
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #20, !dbg !1831
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !1831, !tbaa !992
  %call = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIaLj32EE6unpackEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %1) #21, !dbg !1834
  %2 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp, i32 0, i32 0, !dbg !1834
  %3 = extractvalue %"class.aie::detail::vector.5" %call, 0, !dbg !1834
  store %struct.v32int16 %3, %struct.v32int16* %2, align 32, !dbg !1834
  %4 = load i8, i8* %v_sign.addr, align 1, !dbg !1835, !tbaa !1711, !range !1719
  %tobool = trunc i8 %4 to i1, !dbg !1835
  %5 = bitcast i16* %ref.tmp2 to i8*, !dbg !1836
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 2, i8* %5) #20, !dbg !1836
  %6 = load i8, i8* %a.addr, align 1, !dbg !1837, !tbaa !1186
  %conv = sext i8 %6 to i16, !dbg !1837
  store i16 %conv, i16* %ref.tmp2, align 2, !dbg !1836, !tbaa !1838
  %7 = load i8, i8* %a_sign.addr, align 1, !dbg !1840, !tbaa !1711, !range !1719
  %tobool3 = trunc i8 %7 to i1, !dbg !1840
  %8 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !1841, !tbaa !992
  call addrspace(1) void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_(%"class.aie::detail::accum.4"* sret(%"class.aie::detail::accum.4") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp, i1 zeroext %tobool, i16* nonnull align 2 dereferenceable(2) %ref.tmp2, i1 zeroext %tobool3, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %8) #21, !dbg !1842
  %9 = bitcast i16* %ref.tmp2 to i8*, !dbg !1843
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 2, i8* %9) #20, !dbg !1843
  %10 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1843
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #20, !dbg !1843
  ret void, !dbg !1843
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_(%"class.aie::detail::accum.4"* noalias sret(%"class.aie::detail::accum.4") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %v, i1 zeroext %v_sign, i16* nonnull align 2 dereferenceable(2) %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #4 comdat align 2 !dbg !1844 {
entry:
  %v.addr = alloca %"class.aie::detail::vector.5"*, align 4
  %v_sign.addr = alloca i8, align 1
  %a.addr = alloca i16*, align 4
  %a_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::vector.5"* %v, %"class.aie::detail::vector.5"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %v.addr, metadata !1860, metadata !DIExpression()), !dbg !1865
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !1861, metadata !DIExpression()), !dbg !1866
  store i16* %a, i16** %a.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i16** %a.addr, metadata !1862, metadata !DIExpression()), !dbg !1867
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !1863, metadata !DIExpression()), !dbg !1868
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !1864, metadata !DIExpression()), !dbg !1869
  %0 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %v.addr, align 4, !dbg !1870, !tbaa !992
  %1 = load i8, i8* %v_sign.addr, align 1, !dbg !1871, !tbaa !1711, !range !1719
  %tobool = trunc i8 %1 to i1, !dbg !1871
  %2 = load i16*, i16** %a.addr, align 4, !dbg !1872, !tbaa !992
  %3 = load i16, i16* %2, align 2, !dbg !1872, !tbaa !1838
  %4 = load i8, i8* %a_sign.addr, align 1, !dbg !1873, !tbaa !1711, !range !1719
  %tobool2 = trunc i8 %4 to i1, !dbg !1873
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !1874, !tbaa !992
  call addrspace(1) void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_(%"class.aie::detail::accum.4"* sret(%"class.aie::detail::accum.4") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %0, i1 zeroext %tobool, i16 signext %3, i1 zeroext %tobool2, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %5) #21, !dbg !1875
  ret void, !dbg !1876
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIaLj32EE6unpackEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !1877 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v32int16, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %retval, metadata !1881, metadata !DIExpression()), !dbg !1883
  call addrspace(1) void @_ZN3aie6detail6vectorIsLj32EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !1883
  %0 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1883, !tbaa !1884
  store %"class.aie::detail::vector.5" %0, %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1883, !tbaa !1884
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !1887
  %1 = bitcast %struct.v32int16* %tmp to i8*, !dbg !1890
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #20, !dbg !1890
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1891
  %2 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data2, align 32, !dbg !1890, !tbaa !1892
  %call = call addrspace(1) %struct.v32int16 @_Z6unpack7v32int8(%struct.ipd.custom_type.v32int8.v32int8 %2) #22, !dbg !1890
  %3 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %tmp, i32 0, i32 0, !dbg !1890
  %4 = extractvalue %struct.v32int16 %call, 0, !dbg !1890
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !1890
  %5 = load %struct.v32int16, %struct.v32int16* %tmp, align 32, !dbg !1890, !tbaa !1893
  store %struct.v32int16 %5, %struct.v32int16* %data, align 32, !dbg !1890, !tbaa !1893
  %6 = bitcast %struct.v32int16* %tmp to i8*, !dbg !1890
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #20, !dbg !1890
  %7 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1894
  ret %"class.aie::detail::vector.5" %7, !dbg !1894
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_(%"class.aie::detail::accum.4"* noalias sret(%"class.aie::detail::accum.4") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %v, i1 zeroext %v_sign, i16 signext %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #4 comdat align 2 !dbg !1895 {
entry:
  %v.addr = alloca %"class.aie::detail::vector.5"*, align 4
  %v_sign.addr = alloca i8, align 1
  %a.addr = alloca i16, align 2
  %a_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  %mul_op = alloca %class.anon, align 1
  %num_mul = alloca i32, align 4
  %scalar = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp2 = alloca %"class.aie::detail::accum.4", align 32
  %ref.tmp = alloca %class.anon.7, align 4
  store %"class.aie::detail::vector.5"* %v, %"class.aie::detail::vector.5"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %v.addr, metadata !1910, metadata !DIExpression()), !dbg !2113
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !1911, metadata !DIExpression()), !dbg !2114
  store i16 %a, i16* %a.addr, align 2, !tbaa !1838
  call addrspace(1) void @llvm.dbg.declare(metadata i16* %a.addr, metadata !1912, metadata !DIExpression()), !dbg !2115
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !1913, metadata !DIExpression()), !dbg !2116
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !1914, metadata !DIExpression()), !dbg !2117
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !2118
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !2118
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #20, !dbg !2118
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !1915, metadata !DIExpression()), !dbg !2119
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !2119
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !2119
  store i32 undef, i32* %num_mul, align 4, !dbg !2120
  %2 = bitcast i32* %num_mul to i8*, !dbg !2120
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #20, !dbg !2120
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_mul, metadata !1918, metadata !DIExpression()), !dbg !2121
  store i32 2, i32* %num_mul, align 4, !dbg !2121, !tbaa !1049
  store %"class.aie::detail::vector.6" undef, %"class.aie::detail::vector.6"* %scalar, align 32, !dbg !2122
  %3 = bitcast %"class.aie::detail::vector.6"* %scalar to i8*, !dbg !2122
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #20, !dbg !2122
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %scalar, metadata !1919, metadata !DIExpression()), !dbg !2123
  %4 = load i16, i16* %a.addr, align 2, !dbg !2124, !tbaa !1838
  %conv = sext i16 %4 to i32, !dbg !2124
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %custom_type.tmp, i32 %conv) #21, !dbg !2123
  %5 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !2123, !tbaa !2125
  store %"class.aie::detail::vector.6" %5, %"class.aie::detail::vector.6"* %scalar, align 32, !dbg !2123, !tbaa !2125
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.4"* %agg.result, metadata !2112, metadata !DIExpression()), !dbg !2127
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev(%"class.aie::detail::accum.4"* nonnull dereferenceable(256) %custom_type.tmp2) #21, !dbg !2127
  %6 = load %"class.aie::detail::accum.4", %"class.aie::detail::accum.4"* %custom_type.tmp2, align 32, !dbg !2127, !tbaa !2128
  store %"class.aie::detail::accum.4" %6, %"class.aie::detail::accum.4"* %agg.result, align 32, !dbg !2127, !tbaa !2128
  %7 = bitcast %class.anon.7* %ref.tmp to i8*, !dbg !2130
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %7) #20, !dbg !2130
  %8 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 0, !dbg !2130
  store %class.anon* %mul_op, %class.anon** %8, align 4, !dbg !2130, !tbaa !992
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 1, !dbg !2130
  %10 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !2131, !tbaa !992
  store %"class.aie::detail::accum"* %10, %"class.aie::detail::accum"** %9, align 4, !dbg !2130, !tbaa !992
  %11 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 2, !dbg !2130
  %12 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %v.addr, align 4, !dbg !2131, !tbaa !992
  store %"class.aie::detail::vector.5"* %12, %"class.aie::detail::vector.5"** %11, align 4, !dbg !2130, !tbaa !992
  %13 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 3, !dbg !2130
  store %"class.aie::detail::vector.6"* %scalar, %"class.aie::detail::vector.6"** %13, align 4, !dbg !2130, !tbaa !992
  %14 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 4, !dbg !2130
  store %"class.aie::detail::accum.4"* %agg.result, %"class.aie::detail::accum.4"** %14, align 4, !dbg !2130, !tbaa !992
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_(%class.anon.7* nonnull align 4 dereferenceable(20) %ref.tmp) #21, !dbg !2132
  %15 = bitcast %class.anon.7* %ref.tmp to i8*, !dbg !2132
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %15) #20, !dbg !2132
  %16 = bitcast %"class.aie::detail::vector.6"* %scalar to i8*, !dbg !2133
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %16) #20, !dbg !2133
  %17 = bitcast i32* %num_mul to i8*, !dbg !2133
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #20, !dbg !2133
  %18 = bitcast %class.anon* %mul_op to i8*, !dbg !2133
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #20, !dbg !2133
  ret void, !dbg !2133
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #2

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, i32 %v) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !2134 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %v.addr = alloca i32, align 4
  %num_params = alloca i32, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2147
  store i32 %v, i32* %v.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2143, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2149
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #21, !dbg !2150
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !2150
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2150
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2150
  store i32 undef, i32* %num_params, align 4, !dbg !2151
  %2 = bitcast i32* %num_params to i8*, !dbg !2151
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #20, !dbg !2151
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_params, metadata !2144, metadata !DIExpression()), !dbg !2152
  store i32 1, i32* %num_params, align 4, !dbg !2152, !tbaa !1049
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2153
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this1, %struct.v8int32* nonnull align 32 dereferenceable(32) %data2, i32* nonnull align 4 dereferenceable(4) %v.addr) #21, !dbg !2157
  %3 = bitcast i32* %num_params to i8*, !dbg !2158
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #20, !dbg !2158
  ret void, !dbg !2158
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev(%"class.aie::detail::accum.4"* nonnull dereferenceable(256) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !2159 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.4"*, align 4
  store %"class.aie::detail::accum.4"* %this, %"class.aie::detail::accum.4"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.4"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.aie::detail::accum.4"*, %"class.aie::detail::accum.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum.4", %"class.aie::detail::accum.4"* %this1, i32 0, i32 0, !dbg !2164
  call addrspace(1) void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* sret(%"struct.std::__2::array") align 32 %data) #21, !dbg !2165
  ret void, !dbg !2166
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #4 comdat !dbg !2167 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !2183, metadata !DIExpression()), !dbg !2187
  %0 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !2188, !tbaa !992
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %0) #23, !dbg !2189
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #21, !dbg !2190
  ret void, !dbg !2191
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !2192 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #21, !dbg !2193
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2193
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2193
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2193
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2194
  ret %struct.v8int32 %2, !dbg !2194
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, %struct.v8int32* nonnull align 32 dereferenceable(32) %d, i32* nonnull align 4 dereferenceable(4) %v) addrspace(1) #4 comdat align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %d.addr = alloca %struct.v8int32*, align 4
  %v.addr = alloca i32*, align 4
  %tmp = alloca %struct.v8int32, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2209
  store %struct.v8int32* %d, %struct.v8int32** %d.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %d.addr, metadata !2207, metadata !DIExpression()), !dbg !2210
  store i32* %v, i32** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %v.addr, metadata !2208, metadata !DIExpression()), !dbg !2211
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %0 = load %struct.v8int32*, %struct.v8int32** %d.addr, align 4, !dbg !2212, !tbaa !992
  %1 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2213
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #20, !dbg !2213
  %2 = load %struct.v8int32*, %struct.v8int32** %d.addr, align 4, !dbg !2214, !tbaa !992
  %3 = load i32*, i32** %v.addr, align 4, !dbg !2215, !tbaa !992
  %4 = load i32, i32* %3, align 4, !dbg !2215, !tbaa !1049
  %5 = load %struct.v8int32, %struct.v8int32* %2, align 32, !dbg !2213, !tbaa !2216
  %call = call addrspace(1) %struct.v8int32 @_Z9shft_elem7v8int32i(%struct.v8int32 %5, i32 %4) #21, !dbg !2213
  %6 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !2213
  %7 = extractvalue %struct.v8int32 %call, 0, !dbg !2213
  store %struct.ipd.custom_type.v32int8.v32int8 %7, %struct.ipd.custom_type.v32int8.v32int8* %6, align 32, !dbg !2213
  %8 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !2213, !tbaa !2216
  store %struct.v8int32 %8, %struct.v8int32* %0, align 32, !dbg !2213, !tbaa !2216
  %9 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2213
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %9) #20, !dbg !2213
  ret void, !dbg !2217
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_Z13undef_v8int32v() addrspace(1) #4 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() #24
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_Z9shft_elem7v8int32i(%struct.v8int32 %a0.coerce, i32 %a1) addrspace(1) #4 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a0 = alloca %struct.v8int32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1049
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !2216
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_shft_elem_v8int32___sint(%struct.v8int32 %1, i32 signext %0) #24
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_shft_elem_v8int32___sint(%struct.v8int32, i32 signext) addrspace(1) #5

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* noalias sret(%"struct.std::__2::array") align 32 %agg.result) addrspace(1) #0 comdat align 2 !dbg !2218 {
entry:
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %agg.result, i32 0, i32 0, !dbg !2219
  %arrayinit.begin = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 0, !dbg !2220
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #21, !dbg !2220
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.begin, align 32, !dbg !2220
  %arrayinit.element = getelementptr inbounds %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.begin, i32 1, !dbg !2220
  %call1 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #21, !dbg !2221
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call1, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.element, align 32, !dbg !2221
  ret void, !dbg !2222
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() addrspace(1) #4 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_undef_v16acc48() #24
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_undef_v16acc48() addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #4 comdat !dbg !2223 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !2225, metadata !DIExpression()), !dbg !2231
  %0 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !2232, !tbaa !992
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %0) #23, !dbg !2233
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #21, !dbg !2234
  ret void, !dbg !2235
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr hidden nonnull align 4 dereferenceable(20) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %__t) addrspace(1) #6 comdat !dbg !2236 {
entry:
  %__t.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %__t, %class.anon.7** %__t.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %__t.addr, metadata !2242, metadata !DIExpression()), !dbg !2245
  %0 = load %class.anon.7*, %class.anon.7** %__t.addr, align 4, !dbg !2246, !tbaa !992
  ret %class.anon.7* %0, !dbg !2247
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #4 comdat align 2 !dbg !2248 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !2255, metadata !DIExpression()), !dbg !2271
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2272
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2272
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #20, !dbg !2272
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2256, metadata !DIExpression()), !dbg !2273
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2273
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2273
  %2 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !2274, !tbaa !992
  %3 = load %"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* %agg.tmp, align 1, !dbg !2274, !tbaa !2276
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %2, %"struct.aie::detail::utils::unroll_context" %3) #21, !dbg !2274
  store i32 undef, i32* %next_it, align 4, !dbg !2278
  %4 = bitcast i32* %next_it to i8*, !dbg !2278
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #20, !dbg !2278
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2270, metadata !DIExpression()), !dbg !2279
  store i32 1, i32* %next_it, align 4, !dbg !2279, !tbaa !1049
  %5 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !2280, !tbaa !992
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %5) #23, !dbg !2281
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #21, !dbg !2282
  %6 = bitcast i32* %next_it to i8*, !dbg !2283
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #20, !dbg !2283
  %7 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2283
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #20, !dbg !2283
  ret void, !dbg !2284
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %this, %"struct.aie::detail::utils::unroll_context" %idx.coerce) addrspace(1) #6 comdat align 2 !dbg !2285 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.7*, align 4
  %tmp = alloca %"class.aie::detail::accum.8", align 32
  %custom_type.tmp = alloca %"class.aie::detail::accum.8", align 32
  %agg.tmp = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %ref.tmp = alloca %"class.aie::detail::accum.8", align 32
  %ref.tmp3 = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp15 = alloca %"class.aie::detail::accum.8", align 32
  store %"struct.aie::detail::utils::unroll_context" %idx.coerce, %"struct.aie::detail::utils::unroll_context"* %idx, align 1
  store %class.anon.7* %this, %class.anon.7** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2623
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2298, metadata !DIExpression()), !dbg !2624
  %this1 = load %class.anon.7*, %class.anon.7** %this.addr, align 4
  store %"class.aie::detail::accum.8" undef, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !2625
  %0 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !2625
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #20, !dbg !2625
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %tmp, metadata !2299, metadata !DIExpression()), !dbg !2626
  %1 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 0, !dbg !2627
  %2 = load %class.anon*, %class.anon** %1, align 4, !dbg !2627, !tbaa !2628
  %3 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !2630
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #20, !dbg !2630
  %4 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 1, !dbg !2630
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %4, align 4, !dbg !2630, !tbaa !2631
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #21, !dbg !2632
  %call2 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %5, i32 %call) #21, !dbg !2633
  %6 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !2633
  %7 = extractvalue %"class.aie::detail::accum.8" %call2, 0, !dbg !2633
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !2633
  %8 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !2634
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #20, !dbg !2634
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 2, !dbg !2634
  %10 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %9, align 4, !dbg !2634, !tbaa !2635
  %call4 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #21, !dbg !2636
  %div = udiv i32 %call4, 2, !dbg !2637
  %call5 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %10, i32 %div) #21, !dbg !2638
  %11 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp3, i32 0, i32 0, !dbg !2638
  %12 = extractvalue %"class.aie::detail::vector.5" %call5, 0, !dbg !2638
  store %struct.v32int16 %12, %struct.v32int16* %11, align 32, !dbg !2638
  %13 = bitcast i32* %ref.tmp6 to i8*, !dbg !2639
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #20, !dbg !2639
  %call7 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #21, !dbg !2640
  %rem = urem i32 %call7, 2, !dbg !2641
  %mul = mul i32 16, %rem, !dbg !2642
  store i32 %mul, i32* %ref.tmp6, align 4, !dbg !2639, !tbaa !1049
  %14 = bitcast i32* %ref.tmp8 to i8*, !dbg !2643
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #20, !dbg !2643
  store i32 1985229328, i32* %ref.tmp8, align 4, !dbg !2643, !tbaa !1049
  %15 = bitcast i32* %ref.tmp9 to i8*, !dbg !2644
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #20, !dbg !2644
  store i32 -19088744, i32* %ref.tmp9, align 4, !dbg !2644, !tbaa !1049
  %16 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 3, !dbg !2645
  %17 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %16, align 4, !dbg !2645, !tbaa !2646
  %18 = bitcast i32* %ref.tmp10 to i8*, !dbg !2647
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #20, !dbg !2647
  store i32 0, i32* %ref.tmp10, align 4, !dbg !2647, !tbaa !1049
  %19 = bitcast i32* %ref.tmp11 to i8*, !dbg !2648
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #20, !dbg !2648
  store i32 0, i32* %ref.tmp11, align 4, !dbg !2648, !tbaa !1049
  %20 = bitcast i32* %ref.tmp12 to i8*, !dbg !2649
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #20, !dbg !2649
  store i32 0, i32* %ref.tmp12, align 4, !dbg !2649, !tbaa !1049
  %call13 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %2, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp3, i32* nonnull align 4 dereferenceable(4) %ref.tmp6, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp9, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %17, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp12) #21, !dbg !2627
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call13, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2627
  %21 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2627, !tbaa !2650
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp, %struct.ipd.custom_type.v16acc48.v16acc48 %21) #21, !dbg !2627
  %22 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !2627, !tbaa !2651
  store %"class.aie::detail::accum.8" %22, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !2627, !tbaa !2651
  %23 = bitcast i32* %ref.tmp12 to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #20, !dbg !2627
  %24 = bitcast i32* %ref.tmp11 to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #20, !dbg !2627
  %25 = bitcast i32* %ref.tmp10 to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #20, !dbg !2627
  %26 = bitcast i32* %ref.tmp9 to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #20, !dbg !2627
  %27 = bitcast i32* %ref.tmp8 to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #20, !dbg !2627
  %28 = bitcast i32* %ref.tmp6 to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #20, !dbg !2627
  %29 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %29) #20, !dbg !2627
  %30 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !2627
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %30) #20, !dbg !2627
  %31 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 4, !dbg !2653
  %32 = load %"class.aie::detail::accum.4"*, %"class.aie::detail::accum.4"** %31, align 4, !dbg !2653, !tbaa !2654
  %call14 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #21, !dbg !2655
  %33 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !2656
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %33) #20, !dbg !2656
  %call16 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %tmp, i32 0) #21, !dbg !2657
  %34 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp15, i32 0, i32 0, !dbg !2657
  %35 = extractvalue %"class.aie::detail::accum.8" %call16, 0, !dbg !2657
  store %struct.ipd.custom_type.v16acc48.v16acc48 %35, %struct.ipd.custom_type.v16acc48.v16acc48* %34, align 32, !dbg !2657
  %call17 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum.4"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum.4"* nonnull dereferenceable(256) %32, i32 %call14, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp15) #21, !dbg !2658
  %36 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !2653
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %36) #20, !dbg !2653
  %37 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !2659
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %37) #20, !dbg !2659
  ret void, !dbg !2659
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #4 comdat align 2 !dbg !2660 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context.9", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context.9", align 1
  %next_it = alloca i32, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !2666, metadata !DIExpression()), !dbg !2682
  store %"struct.aie::detail::utils::unroll_context.9" undef, %"struct.aie::detail::utils::unroll_context.9"* %ctx, align 1, !dbg !2683
  %0 = bitcast %"struct.aie::detail::utils::unroll_context.9"* %ctx to i8*, !dbg !2683
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #20, !dbg !2683
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"* %ctx, metadata !2667, metadata !DIExpression()), !dbg !2684
  %1 = bitcast %"struct.aie::detail::utils::unroll_context.9"* %ctx to i8*, !dbg !2684
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context.9", %"struct.aie::detail::utils::unroll_context.9"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2684
  %2 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !2685, !tbaa !992
  %3 = load %"struct.aie::detail::utils::unroll_context.9", %"struct.aie::detail::utils::unroll_context.9"* %agg.tmp, align 1, !dbg !2685, !tbaa !2687
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %2, %"struct.aie::detail::utils::unroll_context.9" %3) #21, !dbg !2685
  store i32 undef, i32* %next_it, align 4, !dbg !2689
  %4 = bitcast i32* %next_it to i8*, !dbg !2689
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #20, !dbg !2689
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2681, metadata !DIExpression()), !dbg !2690
  store i32 2, i32* %next_it, align 4, !dbg !2690, !tbaa !1049
  %5 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !2691, !tbaa !992
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %5) #23, !dbg !2692
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #21, !dbg !2693
  %6 = bitcast i32* %next_it to i8*, !dbg !2694
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #20, !dbg !2694
  %7 = bitcast %"struct.aie::detail::utils::unroll_context.9"* %ctx to i8*, !dbg !2694
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #20, !dbg !2694
  ret void, !dbg !2695
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %this, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %args, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %args9, i32* nonnull align 4 dereferenceable(4) %args11, i32* nonnull align 4 dereferenceable(4) %args13, i32* nonnull align 4 dereferenceable(4) %args15) addrspace(1) #6 align 2 !dbg !2696 {
entry:
  %this.addr = alloca %class.anon*, align 4
  %args.addr = alloca %"class.aie::detail::accum.8"*, align 4
  %args.addr2 = alloca %"class.aie::detail::vector.5"*, align 4
  %args.addr4 = alloca i32*, align 4
  %args.addr6 = alloca i32*, align 4
  %args.addr8 = alloca i32*, align 4
  %args.addr10 = alloca %"class.aie::detail::vector.6"*, align 4
  %args.addr12 = alloca i32*, align 4
  %args.addr14 = alloca i32*, align 4
  %args.addr16 = alloca i32*, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %agg.tmp18 = alloca %struct.v32int16, align 32
  %agg.tmp20 = alloca %struct.v8int32, align 32
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2727
  store %"class.aie::detail::accum.8"* %args, %"class.aie::detail::accum.8"** %args.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %args.addr, metadata !2718, metadata !DIExpression()), !dbg !2728
  store %"class.aie::detail::vector.5"* %args1, %"class.aie::detail::vector.5"** %args.addr2, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %args.addr2, metadata !2719, metadata !DIExpression()), !dbg !2728
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2720, metadata !DIExpression()), !dbg !2728
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2721, metadata !DIExpression()), !dbg !2728
  store i32* %args7, i32** %args.addr8, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr8, metadata !2722, metadata !DIExpression()), !dbg !2728
  store %"class.aie::detail::vector.6"* %args9, %"class.aie::detail::vector.6"** %args.addr10, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %args.addr10, metadata !2723, metadata !DIExpression()), !dbg !2728
  store i32* %args11, i32** %args.addr12, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr12, metadata !2724, metadata !DIExpression()), !dbg !2728
  store i32* %args13, i32** %args.addr14, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr14, metadata !2725, metadata !DIExpression()), !dbg !2728
  store i32* %args15, i32** %args.addr16, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr16, metadata !2726, metadata !DIExpression()), !dbg !2728
  %this17 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %args.addr, align 4, !dbg !2729, !tbaa !992
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %0) #21, !dbg !2729
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2729
  %1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %args.addr2, align 4, !dbg !2729, !tbaa !992
  %call19 = call addrspace(1) %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %1) #21, !dbg !2729
  %2 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %agg.tmp18, i32 0, i32 0, !dbg !2729
  %3 = extractvalue %struct.v32int16 %call19, 0, !dbg !2729
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2729
  %4 = load i32*, i32** %args.addr4, align 4, !dbg !2729, !tbaa !992
  %5 = load i32, i32* %4, align 4, !dbg !2729, !tbaa !1049
  %6 = load i32*, i32** %args.addr6, align 4, !dbg !2729, !tbaa !992
  %7 = load i32, i32* %6, align 4, !dbg !2729, !tbaa !1049
  %8 = load i32*, i32** %args.addr8, align 4, !dbg !2729, !tbaa !992
  %9 = load i32, i32* %8, align 4, !dbg !2729, !tbaa !1049
  %10 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %args.addr10, align 4, !dbg !2729, !tbaa !992
  %call21 = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %10) #21, !dbg !2729
  %11 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp20, i32 0, i32 0, !dbg !2729
  %12 = extractvalue %struct.v8int32 %call21, 0, !dbg !2729
  store %struct.ipd.custom_type.v32int8.v32int8 %12, %struct.ipd.custom_type.v32int8.v32int8* %11, align 32, !dbg !2729
  %13 = load i32*, i32** %args.addr12, align 4, !dbg !2729, !tbaa !992
  %14 = load i32, i32* %13, align 4, !dbg !2729, !tbaa !1049
  %15 = load i32*, i32** %args.addr14, align 4, !dbg !2729, !tbaa !992
  %16 = load i32, i32* %15, align 4, !dbg !2729, !tbaa !1049
  %17 = load i32*, i32** %args.addr16, align 4, !dbg !2729, !tbaa !992
  %18 = load i32, i32* %17, align 4, !dbg !2729, !tbaa !1049
  %19 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2730, !tbaa !2650
  %20 = load %struct.v32int16, %struct.v32int16* %agg.tmp18, align 32, !dbg !2730, !tbaa !1893
  %21 = load %struct.v8int32, %struct.v8int32* %agg.tmp20, align 32, !dbg !2730, !tbaa !2216
  %call22 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z5mac168v16acc488v32int16ijj7v8int32jjj(%struct.ipd.custom_type.v16acc48.v16acc48 %19, %struct.v32int16 %20, i32 %5, i32 %7, i32 %9, %struct.v8int32 %21, i32 %14, i32 %16, i32 %18) #21, !dbg !2730
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call22, !dbg !2730
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !2731 {
entry:
  %retval = alloca %"class.aie::detail::accum.8", align 32
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !2738, metadata !DIExpression()), !dbg !2740
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2739, metadata !DIExpression()), !dbg !2741
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2742, !tbaa !1049
  %call = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, i32 %0) #21, !dbg !2744
  %1 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, i32 0, i32 0, !dbg !2744
  %2 = extractvalue %"class.aie::detail::accum.8" %call, 0, !dbg !2744
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2744
  %3 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, align 32, !dbg !2745
  ret %"class.aie::detail::accum.8" %3, !dbg !2745
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #0 comdat align 2 !dbg !2746 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2750
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this1) #21, !dbg !2751
  ret i32 %call, !dbg !2752
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !2753 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !2760, metadata !DIExpression()), !dbg !2763
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2762, metadata !DIExpression()), !dbg !2764
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2765, !tbaa !1049
  %call = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this1, i32 %0) #21, !dbg !2767
  %1 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !2767
  %2 = extractvalue %"class.aie::detail::vector.5" %call, 0, !dbg !2767
  store %struct.v32int16 %2, %struct.v32int16* %1, align 32, !dbg !2767
  %3 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !2768
  ret %"class.aie::detail::vector.5" %3, !dbg !2768
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this, %struct.ipd.custom_type.v16acc48.v16acc48 %data.coerce) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !2769 {
entry:
  %data = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  store %struct.ipd.custom_type.v16acc48.v16acc48 %data.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !2771, metadata !DIExpression()), !dbg !2774
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16acc48.v16acc48* %data, metadata !2773, metadata !DIExpression()), !dbg !2775
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  %data2 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, i32 0, i32 0, !dbg !2776
  %0 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2777, !tbaa !2650
  store %struct.ipd.custom_type.v16acc48.v16acc48 %0, %struct.ipd.custom_type.v16acc48.v16acc48* %data2, align 32, !dbg !2777, !tbaa !2650
  ret void, !dbg !2778
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(256) %"class.aie::detail::accum.4"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum.4"* nonnull dereferenceable(256) %this, i32 %idx, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #4 comdat align 2 !dbg !2779 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.4"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::detail::accum.8"*, align 4
  %in_num_subaccums = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %in_elems_per_subaccum = alloca i32, align 4
  %elems_per_subaccum = alloca i32, align 4
  store %"class.aie::detail::accum.4"* %this, %"class.aie::detail::accum.4"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.4"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2800
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2790, metadata !DIExpression()), !dbg !2801
  store %"class.aie::detail::accum.8"* %acc, %"class.aie::detail::accum.8"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %acc.addr, metadata !2791, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.aie::detail::accum.4"*, %"class.aie::detail::accum.4"** %this.addr, align 4
  store i32 undef, i32* %in_num_subaccums, align 4, !dbg !2803
  %0 = bitcast i32* %in_num_subaccums to i8*, !dbg !2803
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !2803
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_num_subaccums, metadata !2792, metadata !DIExpression()), !dbg !2804
  store i32 1, i32* %in_num_subaccums, align 4, !dbg !2804, !tbaa !1049
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2805
  %1 = bitcast i32* %num_subaccums to i8*, !dbg !2805
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !2805
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2793, metadata !DIExpression()), !dbg !2806
  store i32 2, i32* %num_subaccums, align 4, !dbg !2806, !tbaa !1049
  store i32 undef, i32* %in_elems_per_subaccum, align 4, !dbg !2807
  %2 = bitcast i32* %in_elems_per_subaccum to i8*, !dbg !2807
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #20, !dbg !2807
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_elems_per_subaccum, metadata !2794, metadata !DIExpression()), !dbg !2808
  store i32 16, i32* %in_elems_per_subaccum, align 4, !dbg !2808, !tbaa !1049
  store i32 undef, i32* %elems_per_subaccum, align 4, !dbg !2809
  %3 = bitcast i32* %elems_per_subaccum to i8*, !dbg !2809
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #20, !dbg !2809
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %elems_per_subaccum, metadata !2799, metadata !DIExpression()), !dbg !2810
  store i32 16, i32* %elems_per_subaccum, align 4, !dbg !2810, !tbaa !1049
  %data = getelementptr inbounds %"class.aie::detail::accum.4", %"class.aie::detail::accum.4"* %this1, i32 0, i32 0, !dbg !2811
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2816, !tbaa !1049
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data, i32 %4) #23, !dbg !2811
  %5 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %acc.addr, align 4, !dbg !2817, !tbaa !992
  %data2 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %5, i32 0, i32 0, !dbg !2818
  %6 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data2, align 32, !dbg !2818, !tbaa !2650
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !2818, !tbaa !2650
  %7 = bitcast i32* %elems_per_subaccum to i8*, !dbg !2819
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #20, !dbg !2819
  %8 = bitcast i32* %in_elems_per_subaccum to i8*, !dbg !2819
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #20, !dbg !2819
  %9 = bitcast i32* %num_subaccums to i8*, !dbg !2820
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20, !dbg !2820
  %10 = bitcast i32* %in_num_subaccums to i8*, !dbg !2820
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #20, !dbg !2820
  ret %"class.aie::detail::accum.4"* %this1, !dbg !2821
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !2822 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2832
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2829, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2834
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2834
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !2834
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2830, metadata !DIExpression()), !dbg !2835
  store i32 1, i32* %num_subaccums, align 4, !dbg !2835, !tbaa !1049
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2836
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2836
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !2836
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2831, metadata !DIExpression()), !dbg !2837
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2837, !tbaa !1049
  %2 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, align 32, !dbg !2838, !tbaa !2651
  %3 = bitcast i32* %out_num_subaccums to i8*, !dbg !2841
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #20, !dbg !2841
  %4 = bitcast i32* %num_subaccums to i8*, !dbg !2841
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #20, !dbg !2841
  ret %"class.aie::detail::accum.8" %2, !dbg !2838
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z5mac168v16acc488v32int16ijj7v8int32jjj(%struct.ipd.custom_type.v16acc48.v16acc48 %a0.coerce, %struct.v32int16 %a1.coerce, i32 %a2, i32 %a3, i32 %a4, %struct.v8int32 %a5.coerce, i32 %a6, i32 %a7, i32 %a8) addrspace(1) #4 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %a1 = alloca %struct.v32int16, align 32
  %a5 = alloca %struct.v8int32, align 32
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a4.addr = alloca i32, align 4
  %a6.addr = alloca i32, align 4
  %a7.addr = alloca i32, align 4
  %a8.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16acc48.v16acc48 %a0.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32
  store %struct.v32int16 %a1.coerce, %struct.v32int16* %a1, align 32
  store %struct.v8int32 %a5.coerce, %struct.v8int32* %a5, align 32
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1049
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1049
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1049
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1049
  store i32 %a7, i32* %a7.addr, align 4, !tbaa !1049
  store i32 %a8, i32* %a8.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1049
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1049
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !1049
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !1049
  %4 = load i32, i32* %a7.addr, align 4, !tbaa !1049
  %5 = load i32, i32* %a8.addr, align 4, !tbaa !1049
  %6 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32, !tbaa !2650
  %7 = load %struct.v32int16, %struct.v32int16* %a1, align 32, !tbaa !1893
  %8 = load %struct.v8int32, %struct.v8int32* %a5, align 32, !tbaa !2216
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_mac16_v16acc48_v32int16___sint___uint___uint_v8int32___uint___uint___uint(%struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.v32int16 %7, i32 signext %0, i32 zeroext %1, i32 zeroext %2, %struct.v8int32 %8, i32 zeroext %3, i32 zeroext %4, i32 zeroext %5) #24
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this) addrspace(1) #4 comdat align 2 !dbg !2842 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, i32 0, i32 0, !dbg !2846
  %0 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2846, !tbaa !2650
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %0, !dbg !2846
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #4 comdat align 2 !dbg !2847 {
entry:
  %retval = alloca %struct.v32int16, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %call = call addrspace(1) %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this1) #21, !dbg !2851
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0, !dbg !2851
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !2851
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2851
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32, !dbg !2852
  ret %struct.v32int16 %2, !dbg !2852
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !2853 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this1) #21, !dbg !2858
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2858
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2858
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2858
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2859
  ret %struct.v8int32 %2, !dbg !2859
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_mac16_v16acc48_v32int16___sint___uint___uint_v8int32___uint___uint___uint(%struct.ipd.custom_type.v16acc48.v16acc48, %struct.v32int16, i32 signext, i32 zeroext, i32 zeroext, %struct.v8int32, i32 zeroext, i32 zeroext, i32 zeroext) addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #4 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !2869
  %0 = load %struct.v32int16, %struct.v32int16* %data, align 32, !dbg !2869, !tbaa !1893
  ret %struct.v32int16 %0, !dbg !2869
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !2871 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2880
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !2880, !tbaa !2216
  ret %struct.v8int32 %0, !dbg !2880
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !2882 {
entry:
  %retval = alloca %"class.aie::detail::accum.8", align 32
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  %elems_per_subaccum = alloca i32, align 4
  %out_elems_per_subaccum = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::accum.8", align 32
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !2885, metadata !DIExpression()), !dbg !2896
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2886, metadata !DIExpression()), !dbg !2897
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2898
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2898
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !2898
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2887, metadata !DIExpression()), !dbg !2899
  store i32 2, i32* %num_subaccums, align 4, !dbg !2899, !tbaa !1049
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2900
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2900
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !2900
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2888, metadata !DIExpression()), !dbg !2901
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2901, !tbaa !1049
  store i32 undef, i32* %elems_per_subaccum, align 4, !dbg !2902
  %2 = bitcast i32* %elems_per_subaccum to i8*, !dbg !2902
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #20, !dbg !2902
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %elems_per_subaccum, metadata !2889, metadata !DIExpression()), !dbg !2903
  store i32 16, i32* %elems_per_subaccum, align 4, !dbg !2903, !tbaa !1049
  store i32 undef, i32* %out_elems_per_subaccum, align 4, !dbg !2904
  %3 = bitcast i32* %out_elems_per_subaccum to i8*, !dbg !2904
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #20, !dbg !2904
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_elems_per_subaccum, metadata !2894, metadata !DIExpression()), !dbg !2905
  store i32 16, i32* %out_elems_per_subaccum, align 4, !dbg !2905, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %retval, metadata !2895, metadata !DIExpression()), !dbg !2906
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp) #21, !dbg !2906
  %4 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !2906, !tbaa !2651
  store %"class.aie::detail::accum.8" %4, %"class.aie::detail::accum.8"* %retval, align 32, !dbg !2906, !tbaa !2651
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, i32 0, i32 0, !dbg !2907
  %data2 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !2912
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2913, !tbaa !1049
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNKSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data2, i32 %5) #23, !dbg !2912
  %6 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !2912, !tbaa !2650
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2912, !tbaa !2650
  %7 = bitcast i32* %out_elems_per_subaccum to i8*, !dbg !2914
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #20, !dbg !2914
  %8 = bitcast i32* %elems_per_subaccum to i8*, !dbg !2914
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #20, !dbg !2914
  %9 = bitcast i32* %out_num_subaccums to i8*, !dbg !2915
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20, !dbg !2915
  %10 = bitcast i32* %num_subaccums to i8*, !dbg !2915
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #20, !dbg !2915
  %11 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, align 32, !dbg !2915
  ret %"class.aie::detail::accum.8" %11, !dbg !2915
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, i32 0, i32 0, !dbg !2920
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv() #21, !dbg !2921
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2921
  ret void, !dbg !2922
}

; Function Attrs: nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(96) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNKSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %this, i32 %__n) addrspace(1) #0 comdat align 2 !dbg !2923 {
entry:
  %this.addr = alloca %"struct.std::__2::array"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::__2::array"* %this, %"struct.std::__2::array"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.std::__2::array"** %this.addr, metadata !2925, metadata !DIExpression()), !dbg !2928
  store i32 %__n, i32* %__n.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %__n.addr, metadata !2927, metadata !DIExpression()), !dbg !2929
  %this1 = load %"struct.std::__2::array"*, %"struct.std::__2::array"** %this.addr, align 4
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %this1, i32 0, i32 0, !dbg !2930
  %0 = load i32, i32* %__n.addr, align 4, !dbg !2931, !tbaa !1049
  %arrayidx = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 %0, !dbg !2930
  ret %struct.ipd.custom_type.v16acc48.v16acc48* %arrayidx, !dbg !2932
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !2933 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #21, !dbg !2934
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call, !dbg !2934
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #0 comdat align 2 !dbg !2935 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !2939
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !2940 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !2943, metadata !DIExpression()), !dbg !2946
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2944, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2948, !tbaa !1049
  %cmp = icmp ult i32 %0, 1, !dbg !2948
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2948
  br i1 %1, label %if.then, label %if.end4, !dbg !2950

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2951

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2953, !tbaa !1049
  %cmp2 = icmp ult i32 %2, 1, !dbg !2953
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2953
  br i1 %3, label %if.end, label %if.then3, !dbg !2956

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2957), !dbg !2953
  br label %if.end, !dbg !2953

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !2956

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !2951

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2950, !tbaa !1049
  %cmp5 = icmp ult i32 %4, 1, !dbg !2950
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2950
  store i32 undef, i32* %output_bits, align 4, !dbg !2958
  %5 = bitcast i32* %output_bits to i8*, !dbg !2958
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #20, !dbg !2958
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2945, metadata !DIExpression()), !dbg !2959
  store i32 512, i32* %output_bits, align 4, !dbg !2959, !tbaa !1049
  %6 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, align 32, !dbg !2960, !tbaa !1884
  %7 = bitcast i32* %output_bits to i8*, !dbg !2963
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #20, !dbg !2963
  ret %"class.aie::detail::vector.5" %6, !dbg !2960
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #7

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #8

; Function Attrs: noreturn nounwind
declare void @llvm.chess_error(metadata) addrspace(1) #9

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #10

; Function Attrs: nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(96) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %this, i32 %__n) addrspace(1) #0 comdat align 2 !dbg !2964 {
entry:
  %this.addr = alloca %"struct.std::__2::array"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::__2::array"* %this, %"struct.std::__2::array"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.std::__2::array"** %this.addr, metadata !2966, metadata !DIExpression()), !dbg !2969
  store i32 %__n, i32* %__n.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %__n.addr, metadata !2968, metadata !DIExpression()), !dbg !2970
  %this1 = load %"struct.std::__2::array"*, %"struct.std::__2::array"** %this.addr, align 4
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %this1, i32 0, i32 0, !dbg !2971
  %0 = load i32, i32* %__n.addr, align 4, !dbg !2972, !tbaa !1049
  %arrayidx = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 %0, !dbg !2971
  ret %struct.ipd.custom_type.v16acc48.v16acc48* %arrayidx, !dbg !2973
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %this, %"struct.aie::detail::utils::unroll_context.9" %idx.coerce) addrspace(1) #6 comdat align 2 !dbg !2974 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context.9", align 1
  %this.addr = alloca %class.anon.7*, align 4
  %tmp = alloca %"class.aie::detail::accum.8", align 32
  %custom_type.tmp = alloca %"class.aie::detail::accum.8", align 32
  %agg.tmp = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %ref.tmp = alloca %"class.aie::detail::accum.8", align 32
  %ref.tmp3 = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp15 = alloca %"class.aie::detail::accum.8", align 32
  store %"struct.aie::detail::utils::unroll_context.9" %idx.coerce, %"struct.aie::detail::utils::unroll_context.9"* %idx, align 1
  store %class.anon.7* %this, %class.anon.7** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2986
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"* %idx, metadata !2984, metadata !DIExpression()), !dbg !2987
  %this1 = load %class.anon.7*, %class.anon.7** %this.addr, align 4
  store %"class.aie::detail::accum.8" undef, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !2988
  %0 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !2988
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #20, !dbg !2988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %tmp, metadata !2985, metadata !DIExpression()), !dbg !2989
  %1 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 0, !dbg !2990
  %2 = load %class.anon*, %class.anon** %1, align 4, !dbg !2990, !tbaa !2628
  %3 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !2991
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #20, !dbg !2991
  %4 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 1, !dbg !2991
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %4, align 4, !dbg !2991, !tbaa !2631
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull dereferenceable(1) %idx) #21, !dbg !2992
  %call2 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %5, i32 %call) #21, !dbg !2993
  %6 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !2993
  %7 = extractvalue %"class.aie::detail::accum.8" %call2, 0, !dbg !2993
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !2993
  %8 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !2994
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #20, !dbg !2994
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 2, !dbg !2994
  %10 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %9, align 4, !dbg !2994, !tbaa !2635
  %call4 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull dereferenceable(1) %idx) #21, !dbg !2995
  %div = udiv i32 %call4, 2, !dbg !2996
  %call5 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %10, i32 %div) #21, !dbg !2997
  %11 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp3, i32 0, i32 0, !dbg !2997
  %12 = extractvalue %"class.aie::detail::vector.5" %call5, 0, !dbg !2997
  store %struct.v32int16 %12, %struct.v32int16* %11, align 32, !dbg !2997
  %13 = bitcast i32* %ref.tmp6 to i8*, !dbg !2998
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #20, !dbg !2998
  %call7 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull dereferenceable(1) %idx) #21, !dbg !2999
  %rem = urem i32 %call7, 2, !dbg !3000
  %mul = mul i32 16, %rem, !dbg !3001
  store i32 %mul, i32* %ref.tmp6, align 4, !dbg !2998, !tbaa !1049
  %14 = bitcast i32* %ref.tmp8 to i8*, !dbg !3002
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #20, !dbg !3002
  store i32 1985229328, i32* %ref.tmp8, align 4, !dbg !3002, !tbaa !1049
  %15 = bitcast i32* %ref.tmp9 to i8*, !dbg !3003
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #20, !dbg !3003
  store i32 -19088744, i32* %ref.tmp9, align 4, !dbg !3003, !tbaa !1049
  %16 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 3, !dbg !3004
  %17 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %16, align 4, !dbg !3004, !tbaa !2646
  %18 = bitcast i32* %ref.tmp10 to i8*, !dbg !3005
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #20, !dbg !3005
  store i32 0, i32* %ref.tmp10, align 4, !dbg !3005, !tbaa !1049
  %19 = bitcast i32* %ref.tmp11 to i8*, !dbg !3006
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #20, !dbg !3006
  store i32 0, i32* %ref.tmp11, align 4, !dbg !3006, !tbaa !1049
  %20 = bitcast i32* %ref.tmp12 to i8*, !dbg !3007
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #20, !dbg !3007
  store i32 0, i32* %ref.tmp12, align 4, !dbg !3007, !tbaa !1049
  %call13 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %2, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp3, i32* nonnull align 4 dereferenceable(4) %ref.tmp6, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp9, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %17, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp12) #21, !dbg !2990
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call13, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2990
  %21 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2990, !tbaa !2650
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp, %struct.ipd.custom_type.v16acc48.v16acc48 %21) #21, !dbg !2990
  %22 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !2990, !tbaa !2651
  store %"class.aie::detail::accum.8" %22, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !2990, !tbaa !2651
  %23 = bitcast i32* %ref.tmp12 to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #20, !dbg !2990
  %24 = bitcast i32* %ref.tmp11 to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #20, !dbg !2990
  %25 = bitcast i32* %ref.tmp10 to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #20, !dbg !2990
  %26 = bitcast i32* %ref.tmp9 to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #20, !dbg !2990
  %27 = bitcast i32* %ref.tmp8 to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #20, !dbg !2990
  %28 = bitcast i32* %ref.tmp6 to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #20, !dbg !2990
  %29 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %29) #20, !dbg !2990
  %30 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !2990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %30) #20, !dbg !2990
  %31 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 4, !dbg !3008
  %32 = load %"class.aie::detail::accum.4"*, %"class.aie::detail::accum.4"** %31, align 4, !dbg !3008, !tbaa !2654
  %call14 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull dereferenceable(1) %idx) #21, !dbg !3009
  %33 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3010
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %33) #20, !dbg !3010
  %call16 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %tmp, i32 0) #21, !dbg !3011
  %34 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp15, i32 0, i32 0, !dbg !3011
  %35 = extractvalue %"class.aie::detail::accum.8" %call16, 0, !dbg !3011
  store %struct.ipd.custom_type.v16acc48.v16acc48 %35, %struct.ipd.custom_type.v16acc48.v16acc48* %34, align 32, !dbg !3011
  %call17 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum.4"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum.4"* nonnull dereferenceable(256) %32, i32 %call14, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp15) #21, !dbg !3012
  %36 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3008
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %36) #20, !dbg !3008
  %37 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3013
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %37) #20, !dbg !3013
  ret void, !dbg !3013
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #4 comdat align 2 !dbg !3014 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  ret void, !dbg !3022
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull dereferenceable(1) %this) addrspace(1) #0 comdat align 2 !dbg !3023 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.9"*, align 4
  store %"struct.aie::detail::utils::unroll_context.9"* %this, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3027
  %this1 = load %"struct.aie::detail::utils::unroll_context.9"*, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull dereferenceable(1) %this1) #21, !dbg !3028
  ret i32 %call, !dbg !3029
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull dereferenceable(1) %this) addrspace(1) #0 comdat align 2 !dbg !3030 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.9"*, align 4
  store %"struct.aie::detail::utils::unroll_context.9"* %this, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %"struct.aie::detail::utils::unroll_context.9"*, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4
  ret i32 1, !dbg !3034
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIsLj32EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3039
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !3040
  %call = call addrspace(1) %struct.v32int16 @_ZN3aie6detail14vector_storageIsLj32EE5undefEv() #21, !dbg !3041
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %data, i32 0, i32 0, !dbg !3041
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !3041
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3041
  ret void, !dbg !3042
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_Z6unpack7v32int8(%struct.ipd.custom_type.v32int8.v32int8 %vec.coerce) addrspace(1) #11 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %vec = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %vec.coerce, %struct.ipd.custom_type.v32int8.v32int8* %vec, align 32
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #21
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !3043
  store %struct.ipd.custom_type.uint1_t.uint1_t %0, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !3043
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %vec, align 32, !tbaa !2216
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !3043
  %call = call addrspace(1) %struct.v32int16 @_ZN12me_primitive6unpackE7v32int87uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #25
  %3 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32
  %5 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %5
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZN3aie6detail14vector_storageIsLj32EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !3045 {
entry:
  %retval = alloca %struct.v32int16, align 32
  %call = call addrspace(1) %struct.v32int16 @_Z14undef_v32int16v() #21, !dbg !3046
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0, !dbg !3046
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !3046
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3046
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32, !dbg !3047
  ret %struct.v32int16 %2, !dbg !3047
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_Z14undef_v32int16v() addrspace(1) #4 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v32int16 @__regcall3__chessintr_v32int16_undef_v32int16() #24
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v32int16 @__regcall3__chessintr_v32int16_undef_v32int16() addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZN12me_primitive6unpackE7v32int87uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce) addrspace(1) #12 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !2216
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !3043
  %call = call x86_regcallcc addrspace(1) %struct.v32int16 @__regcall3__chessintr_v32int16_unpack_v32int8_uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %0, %struct.ipd.custom_type.uint1_t.uint1_t %1) #24
  %2 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %4
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #3 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !992
  store i32 %a, i32* %a.addr, align 4, !tbaa !1049
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1049
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %this1, align 4
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v32int16 @__regcall3__chessintr_v32int16_unpack_v32int8_uint1_t(%struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #8

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa(%"struct.aie::unary_op.2"* nonnull dereferenceable(1) %this, i8 signext %0) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !3048 {
entry:
  %this.addr = alloca %"struct.aie::unary_op.2"*, align 4
  %.addr = alloca i8, align 1
  store %"struct.aie::unary_op.2"* %this, %"struct.aie::unary_op.2"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.2"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3057
  store i8 %0, i8* %.addr, align 1, !tbaa !1186
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %"struct.aie::unary_op.2"*, %"struct.aie::unary_op.2"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.2"* %this1 to %"struct.aie::unary_op_common.3"*, !dbg !3058
  %2 = load i8, i8* %.addr, align 1, !dbg !3058, !tbaa !1186
  call addrspace(1) void @_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %1, i8 signext %2) #21, !dbg !3058
  ret void, !dbg !3058
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %this, i8 signext %parent) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3059 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.3"*, align 4
  %parent.addr = alloca i8, align 1
  store %"struct.aie::unary_op_common.3"* %this, %"struct.aie::unary_op_common.3"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.3"** %this.addr, metadata !3061, metadata !DIExpression()), !dbg !3064
  store i8 %parent, i8* %parent.addr, align 1, !tbaa !1186
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %parent.addr, metadata !3063, metadata !DIExpression()), !dbg !3065
  %this1 = load %"struct.aie::unary_op_common.3"*, %"struct.aie::unary_op_common.3"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.3", %"struct.aie::unary_op_common.3"* %this1, i32 0, i32 0, !dbg !3066
  %0 = load i8, i8* %parent.addr, align 1, !dbg !3067, !tbaa !1186
  store i8 %0, i8* %parent_, align 1, !dbg !3066, !tbaa !1764
  ret void, !dbg !3068
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_(%"struct.aie::unary_op.0"* nonnull dereferenceable(32) %this, %"class.aie::detail::vector" %.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !3069 {
entry:
  %0 = alloca %"class.aie::detail::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op.0"*, align 4
  store %"class.aie::detail::vector" %.coerce, %"class.aie::detail::vector"* %0, align 32
  store %"struct.aie::unary_op.0"* %this, %"struct.aie::unary_op.0"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3078
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %0, metadata !3077, metadata !DIExpression()), !dbg !3078
  %this1 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.0"* %this1 to %"struct.aie::unary_op_common.1"*, !dbg !3079
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %0, align 32, !dbg !3079, !tbaa !1000
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %1, %"class.aie::detail::vector" %2) #21, !dbg !3079
  ret void, !dbg !3079
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %this, %"class.aie::detail::vector" %parent.coerce) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3080 {
entry:
  %parent = alloca %"class.aie::detail::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op_common.1"*, align 4
  store %"class.aie::detail::vector" %parent.coerce, %"class.aie::detail::vector"* %parent, align 32
  store %"struct.aie::unary_op_common.1"* %this, %"struct.aie::unary_op_common.1"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.1"** %this.addr, metadata !3082, metadata !DIExpression()), !dbg !3085
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %parent, metadata !3084, metadata !DIExpression()), !dbg !3086
  %this1 = load %"struct.aie::unary_op_common.1"*, %"struct.aie::unary_op_common.1"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.1", %"struct.aie::unary_op_common.1"* %this1, i32 0, i32 0, !dbg !3087
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %parent, align 32, !dbg !3088, !tbaa !1000
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %parent_, align 32, !dbg !3088, !tbaa !1000
  ret void, !dbg !3089
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_(%"struct.aie::unary_op"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum" %.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !3090 {
entry:
  %0 = alloca %"class.aie::detail::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op"*, align 4
  store %"class.aie::detail::accum" %.coerce, %"class.aie::detail::accum"* %0, align 32
  store %"struct.aie::unary_op"* %this, %"struct.aie::unary_op"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %this.addr, metadata !3096, metadata !DIExpression()), !dbg !3099
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %0, metadata !3098, metadata !DIExpression()), !dbg !3099
  %this1 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op"* %this1 to %"struct.aie::unary_op_common"*, !dbg !3100
  %2 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %0, align 32, !dbg !3100, !tbaa !1009
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_(%"struct.aie::unary_op_common"* nonnull dereferenceable(256) %1, %"class.aie::detail::accum" %2) #21, !dbg !3100
  ret void, !dbg !3100
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_(%"struct.aie::unary_op_common"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum" %parent.coerce) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3101 {
entry:
  %parent = alloca %"class.aie::detail::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"class.aie::detail::accum" %parent.coerce, %"class.aie::detail::accum"* %parent, align 32
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !3103, metadata !DIExpression()), !dbg !3106
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %parent, metadata !3105, metadata !DIExpression()), !dbg !3107
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !3108
  %0 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %parent, align 32, !dbg !3109, !tbaa !1009
  store %"class.aie::detail::accum" %0, %"class.aie::detail::accum"* %parent_, align 32, !dbg !3109, !tbaa !1009
  ret void, !dbg !3110
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detail14vector_storageIaLj32EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !3111 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z13undef_v32int8v() #21, !dbg !3112
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !3112
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z13undef_v32int8v() addrspace(1) #4 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_undef_v32int8() #24
  ret %struct.ipd.custom_type.v32int8.v32int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_undef_v32int8() addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv() addrspace(1) #4 comdat !dbg !3113 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  store %"class.aie::detail::vector.6" undef, %"class.aie::detail::vector.6"* %tmp, align 32, !dbg !3122
  %0 = bitcast %"class.aie::detail::vector.6"* %tmp to i8*, !dbg !3122
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #20, !dbg !3122
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %tmp, metadata !3118, metadata !DIExpression()), !dbg !3123
  %1 = load %struct.v8int32, %struct.v8int32* bitcast ([8 x i32]* @ZERO to %struct.v8int32*), align 32, !dbg !3123, !tbaa !2216
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EEC2E7v8int32(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %custom_type.tmp, %struct.v8int32 %1) #21, !dbg !3123
  %2 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !3123, !tbaa !2125
  store %"class.aie::detail::vector.6" %2, %"class.aie::detail::vector.6"* %tmp, align 32, !dbg !3123, !tbaa !2125
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %tmp) #21, !dbg !3124
  %3 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !3124
  %4 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !3124
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !3124
  %5 = bitcast %"class.aie::detail::vector.6"* %tmp to i8*, !dbg !3125
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #20, !dbg !3125
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !3126
  ret %"class.aie::detail::vector" %6, !dbg !3126
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EEC2E7v8int32(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3127 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !3129, metadata !DIExpression()), !dbg !3131
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !3130, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !3133
  %0 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !3134, !tbaa !2216
  store %struct.v8int32 %0, %struct.v8int32* %data, align 32, !dbg !3134, !tbaa !2216
  ret void, !dbg !3135
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #0 comdat !dbg !3136 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %v.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %v, %"class.aie::detail::vector.6"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %v.addr, metadata !3140, metadata !DIExpression()), !dbg !3145
  %0 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %v.addr, align 4, !dbg !3146, !tbaa !992
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %0) #21, !dbg !3147
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !3147
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !3147
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !3147
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !3148
  ret %"class.aie::detail::vector" %3, !dbg !3148
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !3149 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !3155, metadata !DIExpression()), !dbg !3159
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !3160
  %0 = bitcast i32* %DstSize to i8*, !dbg !3160
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !3160
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !3156, metadata !DIExpression()), !dbg !3161
  store i32 8, i32* %DstSize, align 4, !dbg !3161, !tbaa !1049
  store i32 undef, i32* %DstElems, align 4, !dbg !3162
  %1 = bitcast i32* %DstElems to i8*, !dbg !3162
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !3162
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !3157, metadata !DIExpression()), !dbg !3163
  store i32 32, i32* %DstElems, align 4, !dbg !3163, !tbaa !1049
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %ret, align 32, !dbg !3164
  %2 = bitcast %"class.aie::detail::vector"* %ret to i8*, !dbg !3164
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #20, !dbg !3164
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %ret, metadata !3158, metadata !DIExpression()), !dbg !3165
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !3165
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !3165, !tbaa !1000
  store %"class.aie::detail::vector" %3, %"class.aie::detail::vector"* %ret, align 32, !dbg !3165, !tbaa !1000
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ret, i32 0, i32 0, !dbg !3166
  %4 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !3167
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #20, !dbg !3167
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !3168
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %data2) #21, !dbg !3167
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !3167
  %5 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !3167, !tbaa !2216
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !3167, !tbaa !2216
  %6 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !3167
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #20, !dbg !3167
  %7 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %ret, align 32, !dbg !3169, !tbaa !1000
  %8 = bitcast %"class.aie::detail::vector"* %ret to i8*, !dbg !3170
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #20, !dbg !3170
  %9 = bitcast i32* %DstElems to i8*, !dbg !3170
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20, !dbg !3170
  %10 = bitcast i32* %DstSize to i8*, !dbg !3170
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #20, !dbg !3170
  ret %"class.aie::detail::vector" %7, !dbg !3169
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #0 !dbg !3171 {
entry:
  %from.addr = alloca %struct.v8int32*, align 4
  store %struct.v8int32* %from, %struct.v8int32** %from.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %from.addr, metadata !3177, metadata !DIExpression()), !dbg !3181
  %0 = load %struct.v8int32*, %struct.v8int32** %from.addr, align 4, !dbg !3182, !tbaa !992
  %1 = load %struct.v8int32, %struct.v8int32* %0, align 32, !dbg !3184, !tbaa !2216
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int87v8int32(%struct.v8int32 %1) #21, !dbg !3184
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !3184
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int87v8int32(%struct.v8int32 %a.coerce) addrspace(1) #4 comdat {
entry:
  %a = alloca %struct.v8int32, align 32
  store %struct.v8int32 %a.coerce, %struct.v8int32* %a, align 32
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !2216
  ret %struct.ipd.custom_type.v32int8.v32int8 %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #4 comdat align 2 !dbg !3185 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %shift.addr = alloca i32, align 4
  %subaccum_elems = alloca i32, align 4
  %fn = alloca %class.anon.10, align 1
  %tmp = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %ref.tmp = alloca %"class.aie::detail::vector.12", align 16
  %tmp6 = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %ref.tmp7 = alloca %"class.aie::detail::vector.12", align 16
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3199
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !3191, metadata !DIExpression()), !dbg !3200
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3192, metadata !DIExpression()), !dbg !3201
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  store i32 undef, i32* %subaccum_elems, align 4, !dbg !3202
  %0 = bitcast i32* %subaccum_elems to i8*, !dbg !3202
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !3202
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %subaccum_elems, metadata !3193, metadata !DIExpression()), !dbg !3203
  store i32 16, i32* %subaccum_elems, align 4, !dbg !3203, !tbaa !1049
  store %class.anon.10 undef, %class.anon.10* %fn, align 1, !dbg !3204
  %1 = bitcast %class.anon.10* %fn to i8*, !dbg !3204
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #20, !dbg !3204
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.10* %fn, metadata !3194, metadata !DIExpression()), !dbg !3205
  %2 = bitcast %class.anon.10* %fn to i8*, !dbg !3205
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon.10, %class.anon.10* @__const._ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !3205
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !3206
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data, i32 0) #23, !dbg !3206
  %3 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp to i8*, !dbg !3210
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #20, !dbg !3210
  %4 = bitcast %"class.aie::detail::vector.12"* %ref.tmp to i8*, !dbg !3211
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #20, !dbg !3211
  %5 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !3211, !tbaa !992
  %call2 = call addrspace(1) %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %5, i32 0) #21, !dbg !3212
  %6 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %ref.tmp, i32 0, i32 0, !dbg !3212
  %7 = extractvalue %"class.aie::detail::vector.12" %call2, 0, !dbg !3212
  store %struct.ipd.custom_type.v16int8.v16int8 %7, %struct.ipd.custom_type.v16int8.v16int8* %6, align 16, !dbg !3212
  %8 = load i32, i32* %shift.addr, align 4, !dbg !3213, !tbaa !1049
  %call3 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon.10* nonnull dereferenceable(1) %fn, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %ref.tmp, i32 %8) #21, !dbg !3210
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call3, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp, align 32, !dbg !3210
  %9 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp, align 32, !dbg !3210, !tbaa !2650
  store %struct.ipd.custom_type.v16acc48.v16acc48 %9, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !3210, !tbaa !2650
  %10 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp to i8*, !dbg !3210
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %10) #20, !dbg !3210
  %11 = bitcast %"class.aie::detail::vector.12"* %ref.tmp to i8*, !dbg !3206
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #20, !dbg !3206
  %data4 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !3214
  %call5 = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data4, i32 1) #23, !dbg !3214
  %12 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6 to i8*, !dbg !3215
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #20, !dbg !3215
  %13 = bitcast %"class.aie::detail::vector.12"* %ref.tmp7 to i8*, !dbg !3216
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #20, !dbg !3216
  %14 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !3216, !tbaa !992
  %call8 = call addrspace(1) %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %14, i32 1) #21, !dbg !3217
  %15 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %ref.tmp7, i32 0, i32 0, !dbg !3217
  %16 = extractvalue %"class.aie::detail::vector.12" %call8, 0, !dbg !3217
  store %struct.ipd.custom_type.v16int8.v16int8 %16, %struct.ipd.custom_type.v16int8.v16int8* %15, align 16, !dbg !3217
  %17 = load i32, i32* %shift.addr, align 4, !dbg !3218, !tbaa !1049
  %call9 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon.10* nonnull dereferenceable(1) %fn, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %ref.tmp7, i32 %17) #21, !dbg !3215
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call9, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6, align 32, !dbg !3215
  %18 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6, align 32, !dbg !3215, !tbaa !2650
  store %struct.ipd.custom_type.v16acc48.v16acc48 %18, %struct.ipd.custom_type.v16acc48.v16acc48* %call5, align 32, !dbg !3215, !tbaa !2650
  %19 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6 to i8*, !dbg !3215
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %19) #20, !dbg !3215
  %20 = bitcast %"class.aie::detail::vector.12"* %ref.tmp7 to i8*, !dbg !3214
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #20, !dbg !3214
  %21 = bitcast %class.anon.10* %fn to i8*, !dbg !3219
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #20, !dbg !3219
  %22 = bitcast i32* %subaccum_elems to i8*, !dbg !3220
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #20, !dbg !3220
  ret void, !dbg !3220
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon.10* nonnull dereferenceable(1) %this, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %v, i32 %shift) addrspace(1) #6 comdat align 2 !dbg !3221 {
entry:
  %this.addr = alloca %class.anon.10*, align 4
  %v.addr = alloca %"class.aie::detail::vector.12"*, align 4
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  store %class.anon.10* %this, %class.anon.10** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.10** %this.addr, metadata !3232, metadata !DIExpression()), !dbg !3236
  store %"class.aie::detail::vector.12"* %v, %"class.aie::detail::vector.12"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %v.addr, metadata !3234, metadata !DIExpression()), !dbg !3237
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3235, metadata !DIExpression()), !dbg !3238
  %this1 = load %class.anon.10*, %class.anon.10** %this.addr, align 4
  %0 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %v.addr, align 4, !dbg !3239, !tbaa !992
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %0) #21, !dbg !3239
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !3239
  %1 = load i32, i32* %shift.addr, align 4, !dbg !3240, !tbaa !1049
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !3241, !tbaa !1407
  %call2 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z3ups7v16int8i(%struct.ipd.custom_type.v16int8.v16int8 %2, i32 %1) #22, !dbg !3241
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call2, !dbg !3241
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !3242 {
entry:
  %retval = alloca %"class.aie::detail::vector.12", align 16
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.12", align 16
  %tmp = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %cleanup.dest.slot = alloca i32, align 4
  %shift_subvector = alloca i32, align 4
  %cint32_elems = alloca i32, align 4
  %tmp8 = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp9 = alloca %"class.aie::detail::vector.13", align 32
  %agg.tmp = alloca %struct.v8cint32, align 32
  %agg.tmp10 = alloca %struct.v8cint32, align 32
  %ref.tmp = alloca %"class.aie::detail::vector.13", align 32
  %ref.tmp11 = alloca %"class.aie::detail::vector.14", align 32
  %custom_type.tmp16 = alloca %"class.aie::detail::vector.12", align 16
  %agg.tmp17 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %ref.tmp18 = alloca %struct.v2cint32, align 16
  %agg.tmp19 = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !3247, metadata !DIExpression()), !dbg !3400
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3248, metadata !DIExpression()), !dbg !3401
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3402, !tbaa !1049
  %cmp = icmp ult i32 %0, 2, !dbg !3402
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3402
  br i1 %1, label %if.then, label %if.end4, !dbg !3404

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3405

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3407, !tbaa !1049
  %cmp2 = icmp ult i32 %2, 2, !dbg !3407
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !3407
  br i1 %3, label %if.end, label %if.then3, !dbg !3410

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2957), !dbg !3407
  br label %if.end, !dbg !3407

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !3410

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !3405

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3404, !tbaa !1049
  %cmp5 = icmp ult i32 %4, 2, !dbg !3404
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3404
  store i32 undef, i32* %output_bits, align 4, !dbg !3411
  %5 = bitcast i32* %output_bits to i8*, !dbg !3411
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #20, !dbg !3411
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !3249, metadata !DIExpression()), !dbg !3412
  store i32 128, i32* %output_bits, align 4, !dbg !3412, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %retval, metadata !3250, metadata !DIExpression()), !dbg !3413
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp) #21, !dbg !3413
  %6 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp, align 16, !dbg !3413, !tbaa !1409
  store %"class.aie::detail::vector.12" %6, %"class.aie::detail::vector.12"* %retval, align 16, !dbg !3413, !tbaa !1409
  %7 = load i32, i32* %idx.addr, align 4, !dbg !3414, !tbaa !1049
  %8 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %7), !dbg !3415
  br i1 %8, label %if.then6, label %if.else, !dbg !3416

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %retval, i32 0, i32 0, !dbg !3417
  %9 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %tmp to i8*, !dbg !3423
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #20, !dbg !3423
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !3424
  %10 = load i32, i32* %idx.addr, align 4, !dbg !3425, !tbaa !1049
  %11 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data7, align 32, !dbg !3423, !tbaa !1892
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z5ext_v7v32int8i(%struct.ipd.custom_type.v32int8.v32int8 %11, i32 %10) #25, !dbg !3423
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %tmp, align 16, !dbg !3423
  %12 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %tmp, align 16, !dbg !3423, !tbaa !1407
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !3423, !tbaa !1407
  %13 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %tmp to i8*, !dbg !3423
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #20, !dbg !3423
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3426

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %shift_subvector, align 4, !dbg !3427
  %14 = bitcast i32* %shift_subvector to i8*, !dbg !3427
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #20, !dbg !3427
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !3253, metadata !DIExpression()), !dbg !3428
  store i32 2, i32* %shift_subvector, align 4, !dbg !3428, !tbaa !1049
  store i32 undef, i32* %cint32_elems, align 4, !dbg !3429
  %15 = bitcast i32* %cint32_elems to i8*, !dbg !3429
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #20, !dbg !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %cint32_elems, metadata !3256, metadata !DIExpression()), !dbg !3430
  store i32 8, i32* %cint32_elems, align 4, !dbg !3430, !tbaa !1049
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %tmp8, align 32, !dbg !3431
  %16 = bitcast %"class.aie::detail::vector.13"* %tmp8 to i8*, !dbg !3431
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #20, !dbg !3431
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %tmp8, metadata !3261, metadata !DIExpression()), !dbg !3432
  %17 = bitcast %"class.aie::detail::vector.13"* %ref.tmp to i8*, !dbg !3433
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #20, !dbg !3433
  %18 = bitcast %"class.aie::detail::vector.14"* %ref.tmp11 to i8*, !dbg !3433
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #20, !dbg !3433
  %call12 = call addrspace(1) %"class.aie::detail::vector.14" @_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #21, !dbg !3433
  %19 = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ref.tmp11, i32 0, i32 0, !dbg !3433
  %20 = extractvalue %"class.aie::detail::vector.14" %call12, 0, !dbg !3433
  store %struct.v4cint32 %20, %struct.v4cint32* %19, align 32, !dbg !3433
  %call13 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %ref.tmp11, i32 0) #21, !dbg !3434
  %21 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ref.tmp, i32 0, i32 0, !dbg !3434
  %22 = extractvalue %"class.aie::detail::vector.13" %call13, 0, !dbg !3434
  store %struct.v8cint32 %22, %struct.v8cint32* %21, align 32, !dbg !3434
  %call14 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %ref.tmp) #21, !dbg !3433
  %23 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp10, i32 0, i32 0, !dbg !3433
  %24 = extractvalue %struct.v8cint32 %call14, 0, !dbg !3433
  store %struct.ipd.custom_type.v64int8.v64int8 %24, %struct.ipd.custom_type.v64int8.v64int8* %23, align 32, !dbg !3433
  %25 = load i32, i32* %idx.addr, align 4, !dbg !3435, !tbaa !1049
  %mul = mul i32 %25, 2, !dbg !3436
  %26 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp10, align 32, !dbg !3437, !tbaa !1893
  %call15 = call addrspace(1) %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %26, i32 %mul, i32 16) #21, !dbg !3437
  %27 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp, i32 0, i32 0, !dbg !3437
  %28 = extractvalue %struct.v8cint32 %call15, 0, !dbg !3437
  store %struct.ipd.custom_type.v64int8.v64int8 %28, %struct.ipd.custom_type.v64int8.v64int8* %27, align 32, !dbg !3437
  %29 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp, align 32, !dbg !3437, !tbaa !1893
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp9, %struct.v8cint32 %29) #21, !dbg !3437
  %30 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp9, align 32, !dbg !3437, !tbaa !3438
  store %"class.aie::detail::vector.13" %30, %"class.aie::detail::vector.13"* %tmp8, align 32, !dbg !3437, !tbaa !3438
  %31 = bitcast %"class.aie::detail::vector.14"* %ref.tmp11 to i8*, !dbg !3437
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %31) #20, !dbg !3437
  %32 = bitcast %"class.aie::detail::vector.13"* %ref.tmp to i8*, !dbg !3437
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %32) #20, !dbg !3437
  %33 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !3440
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #20, !dbg !3440
  %call20 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %tmp8) #21, !dbg !3441
  %34 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp19, i32 0, i32 0, !dbg !3441
  %35 = extractvalue %struct.v8cint32 %call20, 0, !dbg !3441
  store %struct.ipd.custom_type.v64int8.v64int8 %35, %struct.ipd.custom_type.v64int8.v64int8* %34, align 32, !dbg !3441
  %36 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp19, align 32, !dbg !3440, !tbaa !1893
  %call21 = call addrspace(1) %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %36, i32 0) #25, !dbg !3440
  %37 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %ref.tmp18, i32 0, i32 0, !dbg !3440
  %38 = extractvalue %struct.v2cint32 %call21, 0, !dbg !3440
  store %struct.ipd.custom_type.v16int8.v16int8 %38, %struct.ipd.custom_type.v16int8.v16int8* %37, align 16, !dbg !3440
  %call22 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %ref.tmp18) #21, !dbg !3442
  store %struct.ipd.custom_type.v16int8.v16int8 %call22, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp17, align 16, !dbg !3442
  %39 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp17, align 16, !dbg !3442, !tbaa !1407
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp16, %struct.ipd.custom_type.v16int8.v16int8 %39) #21, !dbg !3442
  %40 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp16, align 16, !dbg !3442, !tbaa !1409
  store %"class.aie::detail::vector.12" %40, %"class.aie::detail::vector.12"* %retval, align 16, !dbg !3442, !tbaa !1409
  %41 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !3443
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %41) #20, !dbg !3443
  %42 = bitcast %"class.aie::detail::vector.13"* %tmp8 to i8*, !dbg !3444
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %42) #20, !dbg !3444
  %43 = bitcast i32* %cint32_elems to i8*, !dbg !3444
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #20, !dbg !3444
  %44 = bitcast i32* %shift_subvector to i8*, !dbg !3445
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #20, !dbg !3445
  br label %if.end23

if.end23:                                         ; preds = %if.else
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3446

cleanup:                                          ; preds = %if.end23, %if.then6
  %45 = bitcast i32* %output_bits to i8*, !dbg !3447
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #20, !dbg !3447
  %46 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %retval, align 16, !dbg !3447
  ret %"class.aie::detail::vector.12" %46, !dbg !3447
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z3ups7v16int8i(%struct.ipd.custom_type.v16int8.v16int8 %a.coerce, i32 %shft) addrspace(1) #11 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %shft.addr = alloca i32, align 4
  %sft = alloca i8, align 1
  %of = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %agg.tmp3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %a.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a, align 16
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1049
  store i8 undef, i8* %sft, align 1
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %sft) #20
  %0 = load i32, i32* %shft.addr, align 4, !tbaa !1049
  %add = add nsw i32 %0, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #25
  store i8 %call, i8* %sft, align 1, !tbaa !1186
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %1 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20
  %2 = load i8, i8* %sft, align 1, !tbaa !1186
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #21
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !3043
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !3043
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 2) #21
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp2, align 4, !tbaa !3448
  store %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !3448
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #26
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %5 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a, align 16, !tbaa !1407
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !3043
  %7 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !3448
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !3043
  %call5 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN12me_primitive10ups_v2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE8v16acc48E4typeE7v16int8hS1_7uint2_tS1_RS4_(%struct.ipd.custom_type.v16int8.v16int8 %5, i8 zeroext %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint2_t.uint2_t %7, %struct.ipd.custom_type.uint1_t.uint1_t %8, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #21
  %9 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !3043
  call addrspace(1) void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %9) #26
  %10 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #20
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %sft) #20
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) addrspace(1) #4 comdat align 2 !dbg !3450 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !3452, metadata !DIExpression()), !dbg !3454
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this1) #21, !dbg !3455
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !3455
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #12 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1049
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #24
  ret i8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN12me_primitive10ups_v2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE8v16acc48E4typeE7v16int8hS1_7uint2_tS1_RS4_(%struct.ipd.custom_type.v16int8.v16int8 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint2_t.uint2_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a5) addrspace(1) #4 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %a4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a1.addr = alloca i8, align 1
  %a5.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %out = alloca %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", align 1
  store %struct.ipd.custom_type.v16int8.v16int8 %a0.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a0, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a3.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a3, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1186
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a5, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !992
  store %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" undef, %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 132, i8* %0) #20
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1186
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a0, align 16, !tbaa !1407
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !3043
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a3, align 4, !tbaa !3448
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !3043
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.ipd.custom_type.v16int8.v16int8 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5) #24
  %6 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %7 = extractvalue %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 1
  %8 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %9 = extractvalue %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %9, %struct.ipd.custom_type.uint1_t.uint1_t* %8, align 1
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !992
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !3043
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %10, align 4, !tbaa !3043
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %12 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %o0, align 1, !tbaa !2650
  %13 = bitcast %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 132, i8* %13) #20
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %12
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #3 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !992
  store i32 %a, i32* %a.addr, align 4, !tbaa !1049
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -4
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1049
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %2, %struct.ipd.custom_type.uint2_t.uint2_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() addrspace(1) #14 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !635, align 4, !tbaa !3043, !chess_protect_access !3456
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #14 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcUPSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !636
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !3043
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat, align 4, !tbaa !3043
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !636, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcUPSsat) #21
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #20
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext) addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.ipd.custom_type.v16int8.v16int8, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #8

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a) addrspace(1) #4 comdat {
entry:
  %a.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !992
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !992
  ret %struct.ipd.custom_type.uint1_t.uint1_t* %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) addrspace(1) #4 comdat align 2 !dbg !3457 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !3466
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !3466, !tbaa !1407
  ret %struct.ipd.custom_type.v16int8.v16int8 %0, !dbg !3466
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj16EEC2Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3468 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !3470, metadata !DIExpression()), !dbg !3472
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !3473
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detail14vector_storageIaLj16EE5undefEv() #21, !dbg !3474
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !3474
  ret void, !dbg !3475
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #7

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z5ext_v7v32int8i(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, i32 %a1) addrspace(1) #12 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1049
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !2216
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_ext_v_v32int8___sint(%struct.ipd.custom_type.v32int8.v32int8 %1, i32 signext %0) #24
  ret %struct.ipd.custom_type.v16int8.v16int8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %a0.coerce, i32 %a1, i32 %a2) addrspace(1) #4 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1049
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1049
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1049
  %2 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1893
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32 %2, i32 signext %0, i32 zeroext %1) #24
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32
  %5 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.14" @_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !3476 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.14", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.14", align 32
  %tmp = alloca %struct.v4cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !3557, metadata !DIExpression()), !dbg !3561
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !3562
  %0 = bitcast i32* %DstSize to i8*, !dbg !3562
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !3562
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !3558, metadata !DIExpression()), !dbg !3563
  store i32 64, i32* %DstSize, align 4, !dbg !3563, !tbaa !1049
  store i32 undef, i32* %DstElems, align 4, !dbg !3564
  %1 = bitcast i32* %DstElems to i8*, !dbg !3564
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !3564
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !3559, metadata !DIExpression()), !dbg !3565
  store i32 4, i32* %DstElems, align 4, !dbg !3565, !tbaa !1049
  store %"class.aie::detail::vector.14" undef, %"class.aie::detail::vector.14"* %ret, align 32, !dbg !3566
  %2 = bitcast %"class.aie::detail::vector.14"* %ret to i8*, !dbg !3566
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #20, !dbg !3566
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.14"* %ret, metadata !3560, metadata !DIExpression()), !dbg !3567
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !3567
  %3 = load %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %custom_type.tmp, align 32, !dbg !3567, !tbaa !3568
  store %"class.aie::detail::vector.14" %3, %"class.aie::detail::vector.14"* %ret, align 32, !dbg !3567, !tbaa !3568
  %data = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ret, i32 0, i32 0, !dbg !3570
  %4 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !3571
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #20, !dbg !3571
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !3572
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v32int8.v32int8* nonnull align 32 dereferenceable(32) %data2) #21, !dbg !3571
  %5 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %tmp, i32 0, i32 0, !dbg !3571
  %6 = extractvalue %struct.v4cint32 %call, 0, !dbg !3571
  store %struct.ipd.custom_type.v32int8.v32int8 %6, %struct.ipd.custom_type.v32int8.v32int8* %5, align 32, !dbg !3571
  %7 = load %struct.v4cint32, %struct.v4cint32* %tmp, align 32, !dbg !3571, !tbaa !2216
  store %struct.v4cint32 %7, %struct.v4cint32* %data, align 32, !dbg !3571, !tbaa !2216
  %8 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !3571
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #20, !dbg !3571
  %9 = load %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ret, align 32, !dbg !3573, !tbaa !3568
  %10 = bitcast %"class.aie::detail::vector.14"* %ret to i8*, !dbg !3574
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %10) #20, !dbg !3574
  %11 = bitcast i32* %DstElems to i8*, !dbg !3574
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #20, !dbg !3574
  %12 = bitcast i32* %DstSize to i8*, !dbg !3574
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #20, !dbg !3574
  ret %"class.aie::detail::vector.14" %9, !dbg !3573
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !3575 {
entry:
  %retval = alloca %"class.aie::detail::vector.13", align 32
  %this.addr = alloca %"class.aie::detail::vector.14"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.14"* %this, %"class.aie::detail::vector.14"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.14"** %this.addr, metadata !3582, metadata !DIExpression()), !dbg !3587
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3584, metadata !DIExpression()), !dbg !3588
  %this1 = load %"class.aie::detail::vector.14"*, %"class.aie::detail::vector.14"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !3589
  %0 = bitcast i32* %output_bits to i8*, !dbg !3589
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !3589
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !3585, metadata !DIExpression()), !dbg !3590
  store i32 512, i32* %output_bits, align 4, !dbg !3590, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %retval, metadata !3586, metadata !DIExpression()), !dbg !3591
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !3591
  %1 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !3591, !tbaa !3438
  store %"class.aie::detail::vector.13" %1, %"class.aie::detail::vector.13"* %retval, align 32, !dbg !3591, !tbaa !3438
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %retval, i32 0, i32 0, !dbg !3592
  %2 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3599
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !3599
  %3 = load i32, i32* %idx.addr, align 4, !dbg !3600, !tbaa !1049
  %data2 = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %this1, i32 0, i32 0, !dbg !3601
  %4 = load %struct.v4cint32, %struct.v4cint32* %data2, align 32, !dbg !3599, !tbaa !3602
  %call = call addrspace(1) %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %3, %struct.v4cint32 %4) #25, !dbg !3599
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !3599
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !3599
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !3599
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !3599, !tbaa !1893
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !3599, !tbaa !1893
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3599
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #20, !dbg !3599
  %9 = bitcast i32* %output_bits to i8*, !dbg !3603
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20, !dbg !3603
  %10 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %retval, align 32, !dbg !3603
  ret %"class.aie::detail::vector.13" %10, !dbg !3603
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) addrspace(1) #4 comdat align 2 !dbg !3604 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !3606, metadata !DIExpression()), !dbg !3608
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this1) #21, !dbg !3609
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3609
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3609
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3609
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3610
  ret %struct.v8cint32 %2, !dbg !3610
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3611 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !3613, metadata !DIExpression()), !dbg !3616
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !3615, metadata !DIExpression()), !dbg !3617
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this1, i32 0, i32 0, !dbg !3618
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !3619, !tbaa !1893
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !3619, !tbaa !1893
  ret void, !dbg !3620
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %from) addrspace(1) #0 !dbg !3621 {
entry:
  %from.addr = alloca %struct.v2cint32*, align 4
  store %struct.v2cint32* %from, %struct.v2cint32** %from.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v2cint32** %from.addr, metadata !3627, metadata !DIExpression()), !dbg !3631
  %0 = load %struct.v2cint32*, %struct.v2cint32** %from.addr, align 4, !dbg !3632, !tbaa !992
  %1 = load %struct.v2cint32, %struct.v2cint32* %0, align 16, !dbg !3634, !tbaa !1407
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z10as_v16int88v2cint32(%struct.v2cint32 %1) #21, !dbg !3634
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !3634
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #12 comdat {
entry:
  %retval = alloca %struct.v2cint32, align 16
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1049
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1893
  %call = call x86_regcallcc addrspace(1) %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #24
  %2 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v2cint32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v2cint32, %struct.v2cint32* %retval, align 16
  ret %struct.v2cint32 %4
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this, %struct.ipd.custom_type.v16int8.v16int8 %v.coerce) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3635 {
entry:
  %v = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %v.coerce, %struct.ipd.custom_type.v16int8.v16int8* %v, align 16
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !3637, metadata !DIExpression()), !dbg !3639
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %v, metadata !3638, metadata !DIExpression()), !dbg !3640
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !3641
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %v, align 16, !dbg !3642, !tbaa !1407
  store %struct.ipd.custom_type.v16int8.v16int8 %0, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !3642, !tbaa !1407
  ret void, !dbg !3643
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detail14vector_storageIaLj16EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !3644 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z13undef_v16int8v() #21, !dbg !3645
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !3645
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z13undef_v16int8v() addrspace(1) #4 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_undef_v16int8() #24
  ret %struct.ipd.custom_type.v16int8.v16int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_undef_v16int8() addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_ext_v_v32int8___sint(%struct.ipd.custom_type.v32int8.v32int8, i32 signext) addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3646 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.14"*, align 4
  store %"class.aie::detail::vector.14"* %this, %"class.aie::detail::vector.14"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.14"** %this.addr, metadata !3648, metadata !DIExpression()), !dbg !3650
  %this1 = load %"class.aie::detail::vector.14"*, %"class.aie::detail::vector.14"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %this1, i32 0, i32 0, !dbg !3651
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() #21, !dbg !3652
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %data, i32 0, i32 0, !dbg !3652
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !3652
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3652
  ret void, !dbg !3653
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v32int8.v32int8* nonnull align 32 dereferenceable(32) %from) addrspace(1) #0 !dbg !3654 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %from.addr = alloca %struct.ipd.custom_type.v32int8.v32int8*, align 4
  store %struct.ipd.custom_type.v32int8.v32int8* %from, %struct.ipd.custom_type.v32int8.v32int8** %from.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8** %from.addr, metadata !3660, metadata !DIExpression()), !dbg !3664
  %0 = load %struct.ipd.custom_type.v32int8.v32int8*, %struct.ipd.custom_type.v32int8.v32int8** %from.addr, align 4, !dbg !3665, !tbaa !992
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3667, !tbaa !2216
  %call = call addrspace(1) %struct.v4cint32 @_Z11as_v4cint327v32int8(%struct.ipd.custom_type.v32int8.v32int8 %1) #21, !dbg !3667
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !3667
  %3 = extractvalue %struct.v4cint32 %call, 0, !dbg !3667
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !3667
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !3668
  ret %struct.v4cint32 %4, !dbg !3668
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !3669 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call addrspace(1) %struct.v4cint32 @_Z14undef_v4cint32v() #21, !dbg !3670
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !3670
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !3670
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3670
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !3671
  ret %struct.v4cint32 %2, !dbg !3671
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z14undef_v4cint32v() addrspace(1) #4 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() #24
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z11as_v4cint327v32int8(%struct.ipd.custom_type.v32int8.v32int8 %a.coerce) addrspace(1) #4 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %custom_type.tmp = alloca %struct.v4cint32, align 32
  store %struct.ipd.custom_type.v32int8.v32int8 %a.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a, align 32
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a, align 32, !tbaa !2216
  call addrspace(1) void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #21
  %1 = load %struct.v4cint32, %struct.v4cint32* %custom_type.tmp, align 32, !tbaa !2216
  ret %struct.v4cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #15 comdat align 2 !dbg !3672 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v4cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v4cint32* %this, %struct.v4cint32** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %this.addr, metadata !3694, metadata !DIExpression()), !dbg !3698
  store i32 %0, i32* %.addr, align 4, !tbaa !3699
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3696, metadata !DIExpression()), !dbg !3701
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !3697, metadata !DIExpression()), !dbg !3702
  %this1 = load %struct.v4cint32*, %struct.v4cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %this1, i32 0, i32 0, !dbg !3703
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !3704, !tbaa !2216
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !3704, !tbaa !2216
  ret void, !dbg !3705
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3706 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this1, i32 0, i32 0, !dbg !3710
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #21, !dbg !3711
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !3711
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3711
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3711
  ret void, !dbg !3712
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %a0, %struct.v4cint32 %a1.coerce) addrspace(1) #12 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v4cint32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v4cint32 %a1.coerce, %struct.v4cint32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1049
  %1 = load %struct.v4cint32, %struct.v4cint32* %a1, align 32, !tbaa !2216
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext %0, %struct.v4cint32 %1) #24
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %4
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !3713 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #21, !dbg !3714
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3714
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3714
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3714
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3715
  ret %struct.v8cint32 %2, !dbg !3715
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #4 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #24
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext, %struct.v4cint32) addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) addrspace(1) #4 comdat align 2 !dbg !3716 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this1, i32 0, i32 0, !dbg !3725
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !3725, !tbaa !1893
  ret %struct.v8cint32 %0, !dbg !3725
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z10as_v16int88v2cint32(%struct.v2cint32 %a.coerce) addrspace(1) #4 comdat {
entry:
  %a = alloca %struct.v2cint32, align 16
  store %struct.v2cint32 %a.coerce, %struct.v2cint32* %a, align 16
  %mw = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1407
  ret %struct.ipd.custom_type.v16int8.v16int8 %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #5

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE(%struct.input_window* %w) addrspace(1) #0 comdat align 2 !dbg !3727 {
entry:
  %w.addr = alloca %struct.input_window*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  store %struct.input_window* %w, %struct.input_window** %w.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window** %w.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %0 = load %struct.input_window*, %struct.input_window** %w.addr, align 4, !dbg !3751, !tbaa !992
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE(%struct.input_window* %0) #21, !dbg !3760
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !3760
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !3760, !tbaa !2216
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2E7v32int8(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp, %struct.ipd.custom_type.v32int8.v32int8 %1) #21, !dbg !3760
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !3760, !tbaa !1000
  ret %"class.aie::detail::vector" %2, !dbg !3760
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE(%struct.input_window* %w) addrspace(1) #6 !dbg !133 !noalias !3761 {
entry:
  %w.addr = alloca %struct.input_window*, align 4
  %count = alloca i32, align 4
  store %struct.input_window* %w, %struct.input_window** %w.addr, align 4, !tbaa !992, !noalias !3761
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window** %w.addr, metadata !166, metadata !DIExpression()), !dbg !3764
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* undef, metadata !167, metadata !DIExpression()), !dbg !3764
  %0 = load %struct.input_window*, %struct.input_window** %w.addr, align 4, !dbg !3764, !tbaa !992, !noalias !3761
  %ptr = getelementptr inbounds %struct.input_window, %struct.input_window* %0, i32 0, i32 2, !dbg !3764
  %1 = load i8*, i8** %ptr, align 4, !dbg !3764, !tbaa !3765, !noalias !3761
  %2 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %1, i8* null, i8** %ptr, i32 0, metadata !3761), !dbg !3764, !tbaa !3765, !noalias !3761
  %3 = bitcast i8* %2 to %struct.ipd.custom_type.v32int8.v32int8*, !dbg !3764
  %4 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !3764, !tbaa !2216, !noalias !3761
  store i32 undef, i32* %count, align 4, !dbg !3764, !noalias !3761
  %5 = bitcast i32* %count to i8*, !dbg !3764
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #20, !dbg !3764, !noalias !3761
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %count, metadata !168, metadata !DIExpression()), !dbg !3764
  store i32 32, i32* %count, align 4, !dbg !3764, !tbaa !1049, !noalias !3761
  %6 = load %struct.input_window*, %struct.input_window** %w.addr, align 4, !dbg !3764, !tbaa !992, !noalias !3761
  %ptr1 = getelementptr inbounds %struct.input_window, %struct.input_window* %6, i32 0, i32 2, !dbg !3764
  %7 = load i8*, i8** %ptr1, align 4, !dbg !3764, !tbaa !3765, !noalias !3761
  %8 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %7, i8* null, i8** %ptr1, i32 0, metadata !3761), !dbg !3764, !tbaa !3765, !noalias !3761
  %9 = load i32, i32* %count, align 4, !dbg !3764, !tbaa !1049, !noalias !3761
  %10 = load %struct.input_window*, %struct.input_window** %w.addr, align 4, !dbg !3764, !tbaa !992, !noalias !3761
  %buffer = getelementptr inbounds %struct.input_window, %struct.input_window* %10, i32 0, i32 5, !dbg !3764
  %11 = load i8*, i8** %buffer, align 4, !dbg !3764, !tbaa !3767, !noalias !3761
  %12 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %11, i8* null, i8** %buffer, i32 0, metadata !3761), !dbg !3764, !tbaa !3767, !noalias !3761
  %13 = load %struct.input_window*, %struct.input_window** %w.addr, align 4, !dbg !3764, !tbaa !992, !noalias !3761
  %size = getelementptr inbounds %struct.input_window, %struct.input_window* %13, i32 0, i32 7, !dbg !3764
  %14 = load i32, i32* %size, align 4, !dbg !3764, !tbaa !3768, !noalias !3761
  %call = call addrspace(1) i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %8, i32 %9, i8* %12, i32 %14) #21, !dbg !3764, !noalias !3761
  %15 = load %struct.input_window*, %struct.input_window** %w.addr, align 4, !dbg !3764, !tbaa !992, !noalias !3761
  %ptr2 = getelementptr inbounds %struct.input_window, %struct.input_window* %15, i32 0, i32 2, !dbg !3764
  store i8* %call, i8** %ptr2, align 4, !dbg !3764, !tbaa !3765, !noalias !3761
  %16 = bitcast i32* %count to i8*, !dbg !3764
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #20, !dbg !3764
  ret %struct.ipd.custom_type.v32int8.v32int8 %4, !dbg !3764
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj32EEC2E7v32int8(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, %struct.ipd.custom_type.v32int8.v32int8 %v.coerce) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !3769 {
entry:
  %v = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %v.coerce, %struct.ipd.custom_type.v32int8.v32int8* %v, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !3771, metadata !DIExpression()), !dbg !3773
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %v, metadata !3772, metadata !DIExpression()), !dbg !3774
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !3775
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %v, align 32, !dbg !3776, !tbaa !2216
  store %struct.ipd.custom_type.v32int8.v32int8 %0, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !3776, !tbaa !2216
  ret void, !dbg !3777
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8*, i8*, i8**, i32, metadata) addrspace(1) #16

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %a0, i32 %a1, i8* chesscopy noalias %a2, i32 %a3) addrspace(1) #4 comdat {
entry:
  %a0.addr = alloca i8*, align 4
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i8*, align 4
  %a3.addr = alloca i32, align 4
  store i8* %a0, i8** %a0.addr, align 4, !tbaa !992, !noalias !3778
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1049, !noalias !3778
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %a2.addr, i32 0, metadata !3778), !noalias !3778
  store i8* %a2, i8** %a2.addr, align 4, !tbaa !992, !noalias !3778
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1049, !noalias !3778
  %1 = load i8*, i8** %a0.addr, align 4, !tbaa !992, !noalias !3778
  %2 = load i32, i32* %a1.addr, align 4, !tbaa !1049, !noalias !3778
  %mul = mul i32 %2, 1
  %3 = load i8*, i8** %a2.addr, align 4, !tbaa !992, !noalias !3778
  %4 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %3, i8* %0, i8** %a2.addr, i32 0, metadata !3778), !tbaa !992, !noalias !3778
  %5 = load i32, i32* %a3.addr, align 4, !tbaa !1049, !noalias !3778
  %mul1 = mul i32 %5, 1
  %call = call x86_regcallcc addrspace(1) i8* @__regcall3__chessintr___Pvoid_cyclic_add___Pvoid___sint___Pvoid___sint(i8* %1, i32 signext %mul, i8* %4, i32 signext %mul1) #27
  ret i8* %call
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8**, i32, metadata) addrspace(1) #17

; Function Attrs: nounwind positionalaliasingreturns readnone willreturn
declare dso_local x86_regcallcc i8* @__regcall3__chessintr___Pvoid_cyclic_add___Pvoid___sint___Pvoid___sint(i8*, i32 signext, i8*, i32 signext) addrspace(1) #18

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon.15* nonnull dereferenceable(1) %this, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %acc, i32 %shift) addrspace(1) #6 comdat align 2 !dbg !3781 {
entry:
  %this.addr = alloca %class.anon.15*, align 4
  %acc.addr = alloca %"class.aie::detail::accum.8"*, align 4
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  store %class.anon.15* %this, %class.anon.15** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.15** %this.addr, metadata !3791, metadata !DIExpression()), !dbg !3795
  store %"class.aie::detail::accum.8"* %acc, %"class.aie::detail::accum.8"** %acc.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %acc.addr, metadata !3793, metadata !DIExpression()), !dbg !3796
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3794, metadata !DIExpression()), !dbg !3797
  %this1 = load %class.anon.15*, %class.anon.15** %this.addr, align 4
  %0 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %acc.addr, align 4, !dbg !3798, !tbaa !992
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %0) #21, !dbg !3798
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !3798
  %1 = load i32, i32* %shift.addr, align 4, !dbg !3799, !tbaa !1049
  %2 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !3800, !tbaa !2650
  %call2 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z4bsrs8v16acc48i(%struct.ipd.custom_type.v16acc48.v16acc48 %2, i32 %1) #22, !dbg !3800
  ret %struct.ipd.custom_type.v16int8.v16int8 %call2, !dbg !3800
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #4 comdat align 2 !dbg !3801 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::detail::vector.12"*, align 4
  %input_bits = alloca i32, align 4
  %tmp = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %agg.tmp = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %mask_base = alloca i32, align 4
  %shift_subvector = alloca i32, align 4
  %tmp9 = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %mask = alloca i32, align 4
  %input = alloca %"class.aie::detail::vector.13", align 32
  %ref.tmp = alloca %"class.aie::detail::vector.17", align 32
  %custom_type.tmp12 = alloca %"class.aie::detail::vector.13", align 32
  %agg.tmp13 = alloca %struct.v8cint32, align 32
  %agg.tmp14 = alloca %struct.v8cint32, align 32
  %ref.tmp15 = alloca %"class.aie::detail::vector.13", align 32
  %ref.tmp16 = alloca %"class.aie::detail::vector.17", align 32
  %agg.tmp20 = alloca %struct.v8cint32, align 32
  %tmp25 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %ref.tmp26 = alloca %struct.v4cint32, align 32
  %agg.tmp27 = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !3807, metadata !DIExpression()), !dbg !3825
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3808, metadata !DIExpression()), !dbg !3826
  store %"class.aie::detail::vector.12"* %v, %"class.aie::detail::vector.12"** %v.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %v.addr, metadata !3809, metadata !DIExpression()), !dbg !3827
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3828, !tbaa !1049
  %cmp = icmp ult i32 %0, 2, !dbg !3828
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3828
  br i1 %1, label %if.then, label %if.end4, !dbg !3830

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3831

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3833, !tbaa !1049
  %cmp2 = icmp ult i32 %2, 2, !dbg !3833
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !3833
  br i1 %3, label %if.end, label %if.then3, !dbg !3836

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2957), !dbg !3833
  br label %if.end, !dbg !3833

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !3836

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !3831

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3830, !tbaa !1049
  %cmp5 = icmp ult i32 %4, 2, !dbg !3830
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3830
  store i32 undef, i32* %input_bits, align 4, !dbg !3837
  %5 = bitcast i32* %input_bits to i8*, !dbg !3837
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #20, !dbg !3837
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !3810, metadata !DIExpression()), !dbg !3838
  store i32 128, i32* %input_bits, align 4, !dbg !3838, !tbaa !1049
  %6 = load i32, i32* %idx.addr, align 4, !dbg !3839, !tbaa !1049
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !3840
  br i1 %7, label %if.then6, label %if.else, !dbg !3841

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !3842
  %8 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !3848
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #20, !dbg !3848
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !3849
  %9 = load i32, i32* %idx.addr, align 4, !dbg !3850, !tbaa !1049
  %10 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %v.addr, align 4, !dbg !3851, !tbaa !992
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %10) #21, !dbg !3851
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !3851
  %11 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data7, align 32, !dbg !3848, !tbaa !1892
  %12 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !3848, !tbaa !1407
  %call8 = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z5upd_v7v32int8i7v16int8(%struct.ipd.custom_type.v32int8.v32int8 %11, i32 %9, %struct.ipd.custom_type.v16int8.v16int8 %12) #25, !dbg !3848
  store %struct.ipd.custom_type.v32int8.v32int8 %call8, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !3848
  %13 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !3848, !tbaa !2216
  store %struct.ipd.custom_type.v32int8.v32int8 %13, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !3848, !tbaa !2216
  %14 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !3848
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %14) #20, !dbg !3848
  br label %if.end31, !dbg !3852

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %mask_base, align 4, !dbg !3853
  %15 = bitcast i32* %mask_base to i8*, !dbg !3853
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #20, !dbg !3853
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !3811, metadata !DIExpression()), !dbg !3854
  store i32 3, i32* %mask_base, align 4, !dbg !3854, !tbaa !1049
  store i32 undef, i32* %shift_subvector, align 4, !dbg !3855
  %16 = bitcast i32* %shift_subvector to i8*, !dbg !3855
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #20, !dbg !3855
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !3817, metadata !DIExpression()), !dbg !3856
  store i32 2, i32* %shift_subvector, align 4, !dbg !3856, !tbaa !1049
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !3857
  %17 = bitcast %"class.aie::detail::vector.13"* %tmp9 to i8*, !dbg !3857
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #20, !dbg !3857
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %tmp9, metadata !3818, metadata !DIExpression()), !dbg !3858
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !3858
  %18 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !3858, !tbaa !3438
  store %"class.aie::detail::vector.13" %18, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !3858, !tbaa !3438
  store i32 undef, i32* %mask, align 4, !dbg !3859
  %19 = bitcast i32* %mask to i8*, !dbg !3859
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #20, !dbg !3859
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !3819, metadata !DIExpression()), !dbg !3860
  %20 = load i32, i32* %idx.addr, align 4, !dbg !3861, !tbaa !1049
  %mul = mul i32 %20, 2, !dbg !3862
  %shl = shl i32 3, %mul, !dbg !3863
  store i32 %shl, i32* %mask, align 4, !dbg !3860, !tbaa !1049
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %input, align 32, !dbg !3864
  %21 = bitcast %"class.aie::detail::vector.13"* %input to i8*, !dbg !3864
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #20, !dbg !3864
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %input, metadata !3824, metadata !DIExpression()), !dbg !3865
  %22 = bitcast %"class.aie::detail::vector.17"* %ref.tmp to i8*, !dbg !3866
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #20, !dbg !3866
  %23 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %v.addr, align 4, !dbg !3866, !tbaa !992
  %call10 = call addrspace(1) %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %23, i32 0) #21, !dbg !3867
  %24 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %ref.tmp, i32 0, i32 0, !dbg !3867
  %25 = extractvalue %"class.aie::detail::vector.17" %call10, 0, !dbg !3867
  store %struct.ipd.custom_type.v64int8.v64int8 %25, %struct.ipd.custom_type.v64int8.v64int8* %24, align 32, !dbg !3867
  %call11 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %ref.tmp) #21, !dbg !3868
  %26 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %input, i32 0, i32 0, !dbg !3868
  %27 = extractvalue %"class.aie::detail::vector.13" %call11, 0, !dbg !3868
  store %struct.v8cint32 %27, %struct.v8cint32* %26, align 32, !dbg !3868
  %28 = bitcast %"class.aie::detail::vector.17"* %ref.tmp to i8*, !dbg !3866
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %28) #20, !dbg !3866
  %29 = load i32, i32* %mask, align 4, !dbg !3869, !tbaa !1049
  %30 = bitcast %"class.aie::detail::vector.13"* %ref.tmp15 to i8*, !dbg !3870
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %30) #20, !dbg !3870
  %31 = bitcast %"class.aie::detail::vector.17"* %ref.tmp16 to i8*, !dbg !3870
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %31) #20, !dbg !3870
  %call17 = call addrspace(1) %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1, i32 0) #21, !dbg !3871
  %32 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %ref.tmp16, i32 0, i32 0, !dbg !3871
  %33 = extractvalue %"class.aie::detail::vector.17" %call17, 0, !dbg !3871
  store %struct.ipd.custom_type.v64int8.v64int8 %33, %struct.ipd.custom_type.v64int8.v64int8* %32, align 32, !dbg !3871
  %call18 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %ref.tmp16) #21, !dbg !3872
  %34 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ref.tmp15, i32 0, i32 0, !dbg !3872
  %35 = extractvalue %"class.aie::detail::vector.13" %call18, 0, !dbg !3872
  store %struct.v8cint32 %35, %struct.v8cint32* %34, align 32, !dbg !3872
  %call19 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %ref.tmp15) #21, !dbg !3870
  %36 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp14, i32 0, i32 0, !dbg !3870
  %37 = extractvalue %struct.v8cint32 %call19, 0, !dbg !3870
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !3870
  %call21 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %input) #21, !dbg !3873
  %38 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp20, i32 0, i32 0, !dbg !3873
  %39 = extractvalue %struct.v8cint32 %call21, 0, !dbg !3873
  store %struct.ipd.custom_type.v64int8.v64int8 %39, %struct.ipd.custom_type.v64int8.v64int8* %38, align 32, !dbg !3873
  %40 = load i32, i32* %idx.addr, align 4, !dbg !3874, !tbaa !1049
  %mul22 = mul i32 %40, 2, !dbg !3875
  %sub = sub i32 0, %mul22, !dbg !3876
  %41 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp14, align 32, !dbg !3877, !tbaa !1893
  %42 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp20, align 32, !dbg !3877, !tbaa !1893
  %call23 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %29, %struct.v8cint32 %41, i32 0, i32 1985229328, %struct.v8cint32 %42, i32 %sub, i32 1985229328) #21, !dbg !3877
  %43 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp13, i32 0, i32 0, !dbg !3877
  %44 = extractvalue %struct.v8cint32 %call23, 0, !dbg !3877
  store %struct.ipd.custom_type.v64int8.v64int8 %44, %struct.ipd.custom_type.v64int8.v64int8* %43, align 32, !dbg !3877
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp13, align 32, !dbg !3877, !tbaa !1893
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp12, %struct.v8cint32 %45) #21, !dbg !3877
  %46 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp12, align 32, !dbg !3877, !tbaa !3438
  store %"class.aie::detail::vector.13" %46, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !3877, !tbaa !3438
  %47 = bitcast %"class.aie::detail::vector.17"* %ref.tmp16 to i8*, !dbg !3878
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %47) #20, !dbg !3878
  %48 = bitcast %"class.aie::detail::vector.13"* %ref.tmp15 to i8*, !dbg !3878
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %48) #20, !dbg !3878
  %data24 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !3879
  %49 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp25 to i8*, !dbg !3880
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %49) #20, !dbg !3880
  %50 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !3881
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %50) #20, !dbg !3881
  %call28 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %tmp9) #21, !dbg !3882
  %51 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp27, i32 0, i32 0, !dbg !3882
  %52 = extractvalue %struct.v8cint32 %call28, 0, !dbg !3882
  store %struct.ipd.custom_type.v64int8.v64int8 %52, %struct.ipd.custom_type.v64int8.v64int8* %51, align 32, !dbg !3882
  %53 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp27, align 32, !dbg !3881, !tbaa !1893
  %call29 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %53, i32 0) #25, !dbg !3881
  %54 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp26, i32 0, i32 0, !dbg !3881
  %55 = extractvalue %struct.v4cint32 %call29, 0, !dbg !3881
  store %struct.ipd.custom_type.v32int8.v32int8 %55, %struct.ipd.custom_type.v32int8.v32int8* %54, align 32, !dbg !3881
  %call30 = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp26) #21, !dbg !3880
  store %struct.ipd.custom_type.v32int8.v32int8 %call30, %struct.ipd.custom_type.v32int8.v32int8* %tmp25, align 32, !dbg !3880
  %56 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %tmp25, align 32, !dbg !3880, !tbaa !2216
  store %struct.ipd.custom_type.v32int8.v32int8 %56, %struct.ipd.custom_type.v32int8.v32int8* %data24, align 32, !dbg !3880, !tbaa !2216
  %57 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp25 to i8*, !dbg !3880
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %57) #20, !dbg !3880
  %58 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !3879
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %58) #20, !dbg !3879
  %59 = bitcast %"class.aie::detail::vector.13"* %input to i8*, !dbg !3883
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %59) #20, !dbg !3883
  %60 = bitcast i32* %mask to i8*, !dbg !3883
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #20, !dbg !3883
  %61 = bitcast %"class.aie::detail::vector.13"* %tmp9 to i8*, !dbg !3884
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %61) #20, !dbg !3884
  %62 = bitcast i32* %shift_subvector to i8*, !dbg !3884
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #20, !dbg !3884
  %63 = bitcast i32* %mask_base to i8*, !dbg !3884
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #20, !dbg !3884
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then6
  %64 = bitcast i32* %input_bits to i8*, !dbg !3885
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #20, !dbg !3885
  ret %"class.aie::detail::vector"* %this1, !dbg !3886
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z4bsrs8v16acc48i(%struct.ipd.custom_type.v16acc48.v16acc48 %a.coerce, i32 %shft) addrspace(1) #11 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %shft.addr = alloca i32, align 4
  %of = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp5 = alloca %struct.ipd.custom_type.uint3_t.uint3_t, align 4
  store %struct.ipd.custom_type.v16acc48.v16acc48 %a.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %a, align 32
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1049
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1049
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive10shft_ilv64Ei(i32 %add) #25
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #21
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !3043
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !3043
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #26
  store %struct.ipd.custom_type.uint1_t.uint1_t %call2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() #26
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #26
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a, align 32, !tbaa !2650
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !3043
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !3043
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !3043
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !3887
  %call7 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN12me_primitive5dbsrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v16int8E4typeE8v16acc48hS1_S1_S1_7uint3_tRS4_(%struct.ipd.custom_type.v16acc48.v16acc48 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #21
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !3043
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %8) #26
  %9 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20
  ret %struct.ipd.custom_type.v16int8.v16int8 %call7
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZN12me_primitive5dbsrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v16int8E4typeE8v16acc48hS1_S1_S1_7uint3_tRS4_(%struct.ipd.custom_type.v16acc48.v16acc48 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a6) addrspace(1) #4 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a5 = alloca %struct.ipd.custom_type.uint3_t.uint3_t, align 4
  %a1.addr = alloca i8, align 1
  %a6.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %out = alloca %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", align 1
  store %struct.ipd.custom_type.v16acc48.v16acc48 %a0.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4
  store %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1186
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a6, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !992
  store %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #20
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1186
  %2 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32, !tbaa !2650
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !3043
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !3043
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !3043
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !3887
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.ipd.custom_type.v16acc48.v16acc48 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #24
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %8, %struct.ipd.custom_type.v16int8.v16int8* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !992
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !3043
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %11, align 4, !tbaa !3043
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %o0, align 1, !tbaa !1407
  %14 = bitcast %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %14) #20
  ret %struct.ipd.custom_type.v16int8.v16int8 %13
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive10shft_ilv64Ei(i32 %a0) addrspace(1) #12 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1049
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_ilv64___sint(i32 signext %0) #24
  ret i8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() addrspace(1) #14 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !637, align 4, !tbaa !3043, !chess_protect_access !3456
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #14 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !638, align 4, !tbaa !3887, !chess_protect_access !3456
  ret %struct.ipd.custom_type.uint3_t.uint3_t %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #14 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcSRSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !639
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !3043
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4, !tbaa !3043
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !639, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #21
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #20
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.ipd.custom_type.v16acc48.v16acc48, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint3_t.uint3_t) addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_ilv64___sint(i32 signext) addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z5upd_v7v32int8i7v16int8(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, i32 %a1, %struct.ipd.custom_type.v16int8.v16int8 %a2.coerce) addrspace(1) #12 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a2 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store %struct.ipd.custom_type.v16int8.v16int8 %a2.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1049
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !2216
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a2, align 16, !tbaa !1407
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_upd_v_v32int8___sint_v16int8(%struct.ipd.custom_type.v32int8.v32int8 %1, i32 signext %0, %struct.ipd.custom_type.v16int8.v16int8 %2) #24
  ret %struct.ipd.custom_type.v32int8.v32int8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !3889 {
entry:
  %retval = alloca %"class.aie::detail::vector.17", align 32
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.17", align 32
  %tmp = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !4116, metadata !DIExpression()), !dbg !4120
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4117, metadata !DIExpression()), !dbg !4121
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !4122
  %0 = bitcast i32* %output_bits to i8*, !dbg !4122
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !4122
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !4118, metadata !DIExpression()), !dbg !4123
  store i32 512, i32* %output_bits, align 4, !dbg !4123, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"* %retval, metadata !4119, metadata !DIExpression()), !dbg !4124
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !4124
  %1 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %custom_type.tmp, align 32, !dbg !4124, !tbaa !4125
  store %"class.aie::detail::vector.17" %1, %"class.aie::detail::vector.17"* %retval, align 32, !dbg !4124, !tbaa !4125
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, i32 0, i32 0, !dbg !4127
  %2 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !4135
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !4135
  %3 = load i32, i32* %idx.addr, align 4, !dbg !4136, !tbaa !1049
  %data2 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !4137
  %4 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %data2, align 16, !dbg !4135, !tbaa !4138
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_vi7v16int8(i32 %3, %struct.ipd.custom_type.v16int8.v16int8 %4) #25, !dbg !4135
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !4135
  %5 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !4135, !tbaa !1893
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !4135, !tbaa !1893
  %6 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !4135
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #20, !dbg !4135
  %7 = bitcast i32* %output_bits to i8*, !dbg !4139
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #20, !dbg !4139
  %8 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, align 32, !dbg !4139
  ret %"class.aie::detail::vector.17" %8, !dbg !4139
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %this) addrspace(1) #4 comdat align 2 !dbg !4140 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.17"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.17"* %this, %"class.aie::detail::vector.17"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"** %this.addr, metadata !4147, metadata !DIExpression()), !dbg !4152
  %this1 = load %"class.aie::detail::vector.17"*, %"class.aie::detail::vector.17"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !4153
  %0 = bitcast i32* %DstSize to i8*, !dbg !4153
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !4153
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !4149, metadata !DIExpression()), !dbg !4154
  store i32 64, i32* %DstSize, align 4, !dbg !4154, !tbaa !1049
  store i32 undef, i32* %DstElems, align 4, !dbg !4155
  %1 = bitcast i32* %DstElems to i8*, !dbg !4155
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !4155
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !4150, metadata !DIExpression()), !dbg !4156
  store i32 8, i32* %DstElems, align 4, !dbg !4156, !tbaa !1049
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %ret, align 32, !dbg !4157
  %2 = bitcast %"class.aie::detail::vector.13"* %ret to i8*, !dbg !4157
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !4157
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %ret, metadata !4151, metadata !DIExpression()), !dbg !4158
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !4158
  %3 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !4158, !tbaa !3438
  store %"class.aie::detail::vector.13" %3, %"class.aie::detail::vector.13"* %ret, align 32, !dbg !4158, !tbaa !3438
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ret, i32 0, i32 0, !dbg !4159
  %4 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !4160
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #20, !dbg !4160
  %data2 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %this1, i32 0, i32 0, !dbg !4161
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v64int8.v64int8* nonnull align 32 dereferenceable(64) %data2) #21, !dbg !4160
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !4160
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !4160
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !4160
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !4160, !tbaa !1893
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !4160, !tbaa !1893
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !4160
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #20, !dbg !4160
  %9 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ret, align 32, !dbg !4162, !tbaa !3438
  %10 = bitcast %"class.aie::detail::vector.13"* %ret to i8*, !dbg !4163
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #20, !dbg !4163
  %11 = bitcast i32* %DstElems to i8*, !dbg !4163
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #20, !dbg !4163
  %12 = bitcast i32* %DstSize to i8*, !dbg !4163
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #20, !dbg !4163
  ret %"class.aie::detail::vector.13" %9, !dbg !4162
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #4 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v8cint32, align 32
  %a4 = alloca %struct.v8cint32, align 32
  %a0.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  %a6.addr = alloca i32, align 4
  store %struct.v8cint32 %a1.coerce, %struct.v8cint32* %a1, align 32
  store %struct.v8cint32 %a4.coerce, %struct.v8cint32* %a4, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1049
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1049
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1049
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1049
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1049
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1049
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1049
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1049
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !1049
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1893
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1893
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #24
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #4 comdat align 2 !dbg !4164 {
entry:
  %retval = alloca %"class.aie::detail::vector.17", align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.17", align 32
  %tmp = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !4169, metadata !DIExpression()), !dbg !4173
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4170, metadata !DIExpression()), !dbg !4174
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !4175
  %0 = bitcast i32* %output_bits to i8*, !dbg !4175
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !4175
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !4171, metadata !DIExpression()), !dbg !4176
  store i32 512, i32* %output_bits, align 4, !dbg !4176, !tbaa !1049
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"* %retval, metadata !4172, metadata !DIExpression()), !dbg !4177
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !4177
  %1 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %custom_type.tmp, align 32, !dbg !4177, !tbaa !4125
  store %"class.aie::detail::vector.17" %1, %"class.aie::detail::vector.17"* %retval, align 32, !dbg !4177, !tbaa !4125
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, i32 0, i32 0, !dbg !4178
  %2 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !4185
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !4185
  %3 = load i32, i32* %idx.addr, align 4, !dbg !4186, !tbaa !1049
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !4187
  %4 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data2, align 32, !dbg !4185, !tbaa !1892
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_wi7v32int8(i32 %3, %struct.ipd.custom_type.v32int8.v32int8 %4) #25, !dbg !4185
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !4185
  %5 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !4185, !tbaa !1893
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !4185, !tbaa !1893
  %6 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !4185
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #20, !dbg !4185
  %7 = bitcast i32* %output_bits to i8*, !dbg !4188
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #20, !dbg !4188
  %8 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, align 32, !dbg !4188
  ret %"class.aie::detail::vector.17" %8, !dbg !4188
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #0 !dbg !4189 {
entry:
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !4194, metadata !DIExpression()), !dbg !4197
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !4198, !tbaa !992
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !4200, !tbaa !2216
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int88v4cint32(%struct.v4cint32 %1) #21, !dbg !4200
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !4200
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #12 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1049
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1893
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #24
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_upd_v_v32int8___sint_v16int8(%struct.ipd.custom_type.v32int8.v32int8, i32 signext, %struct.ipd.custom_type.v16int8.v16int8) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #3 comdat align 2 !dbg !4201 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.17"*, align 4
  store %"class.aie::detail::vector.17"* %this, %"class.aie::detail::vector.17"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"** %this.addr, metadata !4203, metadata !DIExpression()), !dbg !4205
  %this1 = load %"class.aie::detail::vector.17"*, %"class.aie::detail::vector.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %this1, i32 0, i32 0, !dbg !4206
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detail14vector_storageIaLj64EE5undefEv() #21, !dbg !4207
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !4207
  ret void, !dbg !4208
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_vi7v16int8(i32 %a0, %struct.ipd.custom_type.v16int8.v16int8 %a1.coerce) addrspace(1) #12 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a0.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %a1.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1049
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a1, align 16, !tbaa !1407
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_v___sint_v16int8(i32 signext %0, %struct.ipd.custom_type.v16int8.v16int8 %1) #24
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detail14vector_storageIaLj64EE5undefEv() addrspace(1) #0 comdat align 2 !dbg !4209 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z13undef_v64int8v() #21, !dbg !4210
  ret %struct.ipd.custom_type.v64int8.v64int8 %call, !dbg !4210
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z13undef_v64int8v() addrspace(1) #4 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_undef_v64int8() #24
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_undef_v64int8() addrspace(1) #5

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_v___sint_v16int8(i32 signext, %struct.ipd.custom_type.v16int8.v16int8) addrspace(1) #5

; Function Attrs: nounwind mustprogress
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v64int8.v64int8* nonnull align 32 dereferenceable(64) %from) addrspace(1) #0 !dbg !4211 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.ipd.custom_type.v64int8.v64int8*, align 4
  store %struct.ipd.custom_type.v64int8.v64int8* %from, %struct.ipd.custom_type.v64int8.v64int8** %from.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8** %from.addr, metadata !4217, metadata !DIExpression()), !dbg !4221
  %0 = load %struct.ipd.custom_type.v64int8.v64int8*, %struct.ipd.custom_type.v64int8.v64int8** %from.addr, align 4, !dbg !4222, !tbaa !992
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !4224, !tbaa !1893
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint327v64int8(%struct.ipd.custom_type.v64int8.v64int8 %1) #21, !dbg !4224
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !4224
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !4224
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !4224
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !4225
  ret %struct.v8cint32 %4, !dbg !4225
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint327v64int8(%struct.ipd.custom_type.v64int8.v64int8 %a.coerce) addrspace(1) #4 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.ipd.custom_type.v64int8.v64int8 %a.coerce, %struct.ipd.custom_type.v64int8.v64int8* %a, align 32
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %a, align 32, !tbaa !1893
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #21
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1893
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #15 comdat align 2 !dbg !4226 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !4248, metadata !DIExpression()), !dbg !4252
  store i32 %0, i32* %.addr, align 4, !tbaa !3699
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !4250, metadata !DIExpression()), !dbg !4253
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !4251, metadata !DIExpression()), !dbg !4254
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !4255
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !4256, !tbaa !1893
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !4256, !tbaa !1893
  ret void, !dbg !4257
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_wi7v32int8(i32 %a0, %struct.ipd.custom_type.v32int8.v32int8 %a1.coerce) addrspace(1) #12 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a0.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a1.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1049
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1049
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a1, align 32, !tbaa !2216
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_w___sint_v32int8(i32 signext %0, %struct.ipd.custom_type.v32int8.v32int8 %1) #24
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_w___sint_v32int8(i32 signext, %struct.ipd.custom_type.v32int8.v32int8) addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int88v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #4 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !2216
  ret %struct.ipd.custom_type.v32int8.v32int8 %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #5

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE(%struct.output_window* %w, %"class.aie::detail::vector" %value.coerce) addrspace(1) #0 comdat align 2 !dbg !4258 {
entry:
  %value = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.output_window*, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  store %"class.aie::detail::vector" %value.coerce, %"class.aie::detail::vector"* %value, align 32
  store %struct.output_window* %w, %struct.output_window** %w.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window** %w.addr, metadata !4260, metadata !DIExpression()), !dbg !4262
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %value, metadata !4261, metadata !DIExpression()), !dbg !4263
  %0 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !4264, !tbaa !992
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %value) #21, !dbg !4265
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !4265
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !4266, !tbaa !2216
  call addrspace(1) void @_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8(%struct.output_window* %0, %struct.ipd.custom_type.v32int8.v32int8 %1) #21, !dbg !4266
  ret void, !dbg !4267
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8(%struct.output_window* %w, %struct.ipd.custom_type.v32int8.v32int8 %value.coerce) addrspace(1) #6 !dbg !182 !noalias !4268 {
entry:
  %value = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %w.addr = alloca %struct.output_window*, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %value.coerce, %struct.ipd.custom_type.v32int8.v32int8* %value, align 32, !noalias !4268
  store %struct.output_window* %w, %struct.output_window** %w.addr, align 4, !tbaa !992, !noalias !4268
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window** %w.addr, metadata !200, metadata !DIExpression()), !dbg !4271
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %value, metadata !201, metadata !DIExpression()), !dbg !4271
  %0 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !4271, !tbaa !992, !noalias !4268
  %ptr = getelementptr inbounds %struct.output_window, %struct.output_window* %0, i32 0, i32 2, !dbg !4271
  %1 = load i8*, i8** %ptr, align 4, !dbg !4271, !tbaa !4272, !noalias !4268
  %2 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %1, i8* null, i8** %ptr, i32 0, metadata !4268), !dbg !4271, !tbaa !4272, !noalias !4268
  %3 = bitcast i8* %2 to %struct.ipd.custom_type.v32int8.v32int8*, !dbg !4271
  %4 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %value, align 32, !dbg !4271, !tbaa !2216, !noalias !4268
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !4271, !tbaa !2216, !noalias !4268
  %5 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !4271, !tbaa !992, !noalias !4268
  call addrspace(1) void @_ZL15window_incr_v32P13output_windowIaEi(%struct.output_window* %5, i32 1) #21, !dbg !4271, !noalias !4268
  ret void, !dbg !4271
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !4274 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #21, !dbg !4278
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !4278
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL15window_incr_v32P13output_windowIaEi(%struct.output_window* %w, i32 %count) addrspace(1) #6 !dbg !4279 !noalias !4285 {
entry:
  %w.addr = alloca %struct.output_window*, align 4
  %count.addr = alloca i32, align 4
  store %struct.output_window* %w, %struct.output_window** %w.addr, align 4, !tbaa !992, !noalias !4285
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window** %w.addr, metadata !4283, metadata !DIExpression()), !dbg !4288
  store i32 %count, i32* %count.addr, align 4, !tbaa !1049, !noalias !4285
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4284, metadata !DIExpression()), !dbg !4288
  %0 = load i32, i32* %count.addr, align 4, !dbg !4288, !tbaa !1049, !noalias !4285
  %mul = mul i32 %0, 32, !dbg !4288
  store i32 %mul, i32* %count.addr, align 4, !dbg !4288, !tbaa !1049, !noalias !4285
  %1 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !4288, !tbaa !992, !noalias !4285
  %ptr = getelementptr inbounds %struct.output_window, %struct.output_window* %1, i32 0, i32 2, !dbg !4288
  %2 = load i8*, i8** %ptr, align 4, !dbg !4288, !tbaa !4272, !noalias !4285
  %3 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %2, i8* null, i8** %ptr, i32 0, metadata !4285), !dbg !4288, !tbaa !4272, !noalias !4285
  %4 = load i32, i32* %count.addr, align 4, !dbg !4288, !tbaa !1049, !noalias !4285
  %5 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !4288, !tbaa !992, !noalias !4285
  %buffer = getelementptr inbounds %struct.output_window, %struct.output_window* %5, i32 0, i32 5, !dbg !4288
  %6 = load i8*, i8** %buffer, align 4, !dbg !4288, !tbaa !4289, !noalias !4285
  %7 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %6, i8* null, i8** %buffer, i32 0, metadata !4285), !dbg !4288, !tbaa !4289, !noalias !4285
  %8 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !4288, !tbaa !992, !noalias !4285
  %size = getelementptr inbounds %struct.output_window, %struct.output_window* %8, i32 0, i32 7, !dbg !4288
  %9 = load i32, i32* %size, align 4, !dbg !4288, !tbaa !4290, !noalias !4285
  %call = call addrspace(1) i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %3, i32 %4, i8* %7, i32 %9) #21, !dbg !4288, !noalias !4285
  %10 = load %struct.output_window*, %struct.output_window** %w.addr, align 4, !dbg !4288, !tbaa !992, !noalias !4285
  %ptr1 = getelementptr inbounds %struct.output_window, %struct.output_window* %10, i32 0, i32 2, !dbg !4288
  store i8* %call, i8** %ptr1, align 4, !dbg !4288, !tbaa !4272, !noalias !4285
  ret void, !dbg !4288
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #4 comdat align 2 !dbg !4291 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !992
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !4298
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !4298, !tbaa !2216
  ret %struct.ipd.custom_type.v32int8.v32int8 %0, !dbg !4298
}

; Function Attrs: nounwind willreturn
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #19

attributes #0 = { nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nosync nounwind willreturn }
attributes #3 = { alwaysinline nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { convergent nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nofree nosync nounwind willreturn }
attributes #11 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { alwaysinline nounwind mustprogress "chessFP:llvm_local_block_replace_operand_with_variable" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate_llvm" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { argmemonly nounwind speculatable willreturn }
attributes #17 = { inaccessiblememonly nounwind willreturn }
attributes #18 = { nounwind positionalaliasingreturns readnone willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { "no-builtin-memcpy" }
attributes #22 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #23 = { nounwind "no-builtin-memcpy" }
attributes #24 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #25 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #26 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #27 = { nounwind positionalaliasingreturns readnone willreturn "no-builtin-memcpy" }

!llvm.dbg.cu = !{!0}
!llvm.named.register.mdQ = !{!635}
!llvm.named.local_register.mcUPSsat = !{!636}
!llvm.named.register.mdSQ = !{!637}
!llvm.named.register.mdR = !{!638}
!llvm.named.local_register.mcSRSsat = !{!639}
!llvm.linker.options = !{}
!llvm.module.flags = !{!640, !641, !642}
!llvm.ident = !{!643}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !124, globals: !202, imports: !208, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/siyuangao/CCF2023-NameInvalid/src/aie_kernels/filter_mac.cpp", directory: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/ir")
!2 = !{!3, !13, !23, !27, !35, !44, !56}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !5, file: !4, line: 58, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !8, identifier: "_ZTSN3aie6detail15saturation_modeE")
!4 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "")
!5 = !DINamespace(name: "detail", scope: !6)
!6 = !DINamespace(name: "aie", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !5, file: !4, line: 66, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !14, identifier: "_ZTSN3aie6detail13rounding_modeE")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !24, line: 21, baseType: !7, size: 32, elements: !25, identifier: "_ZTS17chessllvmInternal")
!24 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/isg/me_chess_llvm.h", directory: "")
!25 = !{!26}
!26 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AccumClass", scope: !5, file: !28, line: 60, baseType: !29, size: 32, flags: DIFlagEnumClass, elements: !30, identifier: "_ZTSN3aie6detail10AccumClassE")
!28 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../accum.hpp", directory: "")
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "Int", value: 0)
!32 = !DIEnumerator(name: "CInt", value: 1)
!33 = !DIEnumerator(name: "FP", value: 2)
!34 = !DIEnumerator(name: "CFP", value: 3)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_dm_resource", file: !36, line: 370, baseType: !29, size: 32, flags: DIFlagEnumClass, elements: !37, identifier: "_ZTS15aie_dm_resource")
!36 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/me_defines.h", directory: "")
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIEnumerator(name: "none", value: 0)
!39 = !DIEnumerator(name: "a", value: 1)
!40 = !DIEnumerator(name: "b", value: 2)
!41 = !DIEnumerator(name: "c", value: 3)
!42 = !DIEnumerator(name: "d", value: 4)
!43 = !DIEnumerator(name: "stack", value: 5)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Operation", scope: !6, file: !45, line: 62, baseType: !29, size: 32, flags: DIFlagEnumClass, elements: !46, identifier: "_ZTSN3aie9OperationE")
!45 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/expr.hpp", directory: "")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55}
!47 = !DIEnumerator(name: "None", value: 0)
!48 = !DIEnumerator(name: "Acc_Add", value: 1)
!49 = !DIEnumerator(name: "Acc_Sub", value: 2)
!50 = !DIEnumerator(name: "Abs", value: 3)
!51 = !DIEnumerator(name: "Conj", value: 4)
!52 = !DIEnumerator(name: "Max", value: 5)
!53 = !DIEnumerator(name: "Min", value: 6)
!54 = !DIEnumerator(name: "Sign", value: 7)
!55 = !DIEnumerator(name: "Zero", value: 8)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MulMacroOp", scope: !5, file: !57, line: 62, baseType: !29, size: 32, flags: DIFlagEnumClass, elements: !58, identifier: "_ZTSN3aie6detail10MulMacroOpE")
!57 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../mul.hpp", directory: "")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!59 = !DIEnumerator(name: "Mul", value: 0)
!60 = !DIEnumerator(name: "NegMul", value: 1)
!61 = !DIEnumerator(name: "Add_Mul", value: 2)
!62 = !DIEnumerator(name: "Add_NegMul", value: 3)
!63 = !DIEnumerator(name: "Sub_Mul", value: 3)
!64 = !DIEnumerator(name: "MulSym", value: 4)
!65 = !DIEnumerator(name: "NegMulSym", value: 5)
!66 = !DIEnumerator(name: "MulAntisym", value: 6)
!67 = !DIEnumerator(name: "NegMulAntisym", value: 7)
!68 = !DIEnumerator(name: "Add_MulSym", value: 8)
!69 = !DIEnumerator(name: "Add_NegMulSym", value: 9)
!70 = !DIEnumerator(name: "Sub_MulSym", value: 9)
!71 = !DIEnumerator(name: "Add_MulAntisym", value: 10)
!72 = !DIEnumerator(name: "Add_NegMulAntisym", value: 11)
!73 = !DIEnumerator(name: "Sub_MulAntisym", value: 11)
!74 = !DIEnumerator(name: "MulAbs1", value: 12)
!75 = !DIEnumerator(name: "MulAbs1Conj2", value: 13)
!76 = !DIEnumerator(name: "MulConj1", value: 14)
!77 = !DIEnumerator(name: "MulConj1Conj2", value: 15)
!78 = !DIEnumerator(name: "MulConj2", value: 16)
!79 = !DIEnumerator(name: "NegMulAbs1", value: 17)
!80 = !DIEnumerator(name: "NegMulAbs1Conj2", value: 18)
!81 = !DIEnumerator(name: "NegMulConj1", value: 19)
!82 = !DIEnumerator(name: "NegMulConj1Conj2", value: 20)
!83 = !DIEnumerator(name: "NegMulConj2", value: 21)
!84 = !DIEnumerator(name: "MulSymConj1", value: 22)
!85 = !DIEnumerator(name: "MulSymConj1Conj2", value: 23)
!86 = !DIEnumerator(name: "MulSymConj2", value: 24)
!87 = !DIEnumerator(name: "NegMulSymConj1", value: 25)
!88 = !DIEnumerator(name: "NegMulSymConj1Conj2", value: 26)
!89 = !DIEnumerator(name: "NegMulSymConj2", value: 27)
!90 = !DIEnumerator(name: "MulAntisymConj1", value: 28)
!91 = !DIEnumerator(name: "MulAntisymConj1Conj2", value: 29)
!92 = !DIEnumerator(name: "MulAntisymConj2", value: 30)
!93 = !DIEnumerator(name: "NegMulAntisymConj1", value: 31)
!94 = !DIEnumerator(name: "NegMulAntisymConj1Conj2", value: 32)
!95 = !DIEnumerator(name: "NegMulAntisymConj2", value: 33)
!96 = !DIEnumerator(name: "MulMax", value: 34)
!97 = !DIEnumerator(name: "MulMin", value: 35)
!98 = !DIEnumerator(name: "Add_MulAbs1", value: 36)
!99 = !DIEnumerator(name: "Add_MulAbs1Conj2", value: 37)
!100 = !DIEnumerator(name: "Add_MulConj1", value: 38)
!101 = !DIEnumerator(name: "Add_MulConj1Conj2", value: 39)
!102 = !DIEnumerator(name: "Add_MulConj2", value: 40)
!103 = !DIEnumerator(name: "Sub_MulAbs1", value: 41)
!104 = !DIEnumerator(name: "Sub_MulAbs1Conj2", value: 42)
!105 = !DIEnumerator(name: "Sub_MulConj1", value: 43)
!106 = !DIEnumerator(name: "Sub_MulConj1Conj2", value: 44)
!107 = !DIEnumerator(name: "Sub_MulConj2", value: 45)
!108 = !DIEnumerator(name: "Add_MulSymConj1", value: 46)
!109 = !DIEnumerator(name: "Add_MulSymConj1Conj2", value: 47)
!110 = !DIEnumerator(name: "Add_MulSymConj2", value: 48)
!111 = !DIEnumerator(name: "Sub_MulSymConj1", value: 49)
!112 = !DIEnumerator(name: "Sub_MulSymConj1Conj2", value: 50)
!113 = !DIEnumerator(name: "Sub_MulSymConj2", value: 51)
!114 = !DIEnumerator(name: "Add_MulAntisymConj1", value: 52)
!115 = !DIEnumerator(name: "Add_MulAntisymConj1Conj2", value: 53)
!116 = !DIEnumerator(name: "Add_MulAntisymConj2", value: 54)
!117 = !DIEnumerator(name: "Sub_MulAntisymConj1", value: 55)
!118 = !DIEnumerator(name: "Sub_MulAntisymConj1Conj2", value: 56)
!119 = !DIEnumerator(name: "Sub_MulAntisymConj2", value: 57)
!120 = !DIEnumerator(name: "Add_MulMax", value: 58)
!121 = !DIEnumerator(name: "Add_MulMin", value: 59)
!122 = !DIEnumerator(name: "Sub_MulMax", value: 60)
!123 = !DIEnumerator(name: "Sub_MulMin", value: 61)
!124 = !{!125, !127, !130, !178, !179, !180}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint1_t", file: !24, line: 413, baseType: !126)
!126 = !DIBasicType(name: "uint1_t", size: 32, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int32", file: !24, line: 469, baseType: !129)
!129 = !DIBasicType(name: "v8int32", size: 256, encoding: DW_ATE_unsigned)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !133, file: !132, line: 1021, baseType: !171)
!132 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/adf/window/window.h", directory: "")
!133 = distinct !DISubprogram(name: "window_readincr_v32<aie_dm_resource::none>", linkageName: "_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE", scope: !132, file: !132, line: 1021, type: !134, scopeLine: 1021, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !169, retainedNodes: !165)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !138}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !24, line: 466, baseType: !137)
!137 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_window_int8", file: !132, line: 68, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_window<signed char>", file: !132, line: 31, size: 416, flags: DIFlagTypePassByValue, elements: !141, templateParams: !163, identifier: "_ZTS12input_windowIaE")
!141 = !{!142, !143, !144, !152, !153, !157, !158, !159, !160, !161}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !140, file: !132, line: 33, baseType: !7, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !140, file: !132, line: 34, baseType: !7, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !140, file: !132, line: 35, baseType: !145, size: 32, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "window_datatype", file: !148, line: 8, baseType: !149)
!148 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/adf/window/window_internal.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !150, line: 23, baseType: !151)
!150 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "")
!151 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !140, file: !132, line: 36, baseType: !145, size: 32, offset: 96)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !140, file: !132, line: 37, baseType: !154, size: 64, offset: 128)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 64, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 2)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !140, file: !132, line: 38, baseType: !145, size: 32, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !140, file: !132, line: 39, baseType: !154, size: 64, offset: 224)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !140, file: !132, line: 40, baseType: !7, size: 32, offset: 288)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !140, file: !132, line: 41, baseType: !7, size: 32, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !140, file: !132, line: 45, baseType: !162, size: 64, offset: 352)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !155)
!163 = !{!164}
!164 = !DITemplateTypeParameter(name: "T", type: !151)
!165 = !{!166, !167, !168}
!166 = !DILocalVariable(name: "w", arg: 1, scope: !133, file: !132, line: 1021, type: !138)
!167 = !DILocalVariable(name: "aux", scope: !133, file: !132, line: 1021, type: !136)
!168 = !DILocalVariable(name: "count", scope: !133, file: !132, line: 1021, type: !29)
!169 = !{!170}
!170 = !DITemplateValueParameter(name: "Resource", type: !35, value: i32 0)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_set_t<v32int8, (aie_dm_resource)0>", file: !172, line: 281, baseType: !173)
!172 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/aie_core.h", directory: "")
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !174, file: !172, line: 271, baseType: !137)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_set<v32int8, aie_dm_resource::none>", file: !172, line: 269, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !176, identifier: "_ZTS19aie_dm_resource_setI7v32int8L15aie_dm_resource0EE")
!175 = !{}
!176 = !{!177, !170}
!177 = !DITemplateTypeParameter(name: "T", type: !137)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !182, file: !132, line: 1021, baseType: !171)
!182 = distinct !DISubprogram(name: "window_writeincr<aie_dm_resource::none>", linkageName: "_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8", scope: !132, file: !132, line: 1021, type: !183, scopeLine: 1021, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !169, retainedNodes: !199)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !185, !136}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_window_int8", file: !132, line: 78, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_window<signed char>", file: !132, line: 50, size: 416, flags: DIFlagTypePassByValue, elements: !188, templateParams: !163, identifier: "_ZTS13output_windowIaE")
!188 = !{!189, !190, !191, !192, !193, !194, !195, !196, !197, !198}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !187, file: !132, line: 52, baseType: !7, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !187, file: !132, line: 53, baseType: !7, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !187, file: !132, line: 54, baseType: !145, size: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !187, file: !132, line: 55, baseType: !145, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !187, file: !132, line: 56, baseType: !154, size: 64, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !187, file: !132, line: 57, baseType: !145, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !187, file: !132, line: 58, baseType: !154, size: 64, offset: 224)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !187, file: !132, line: 59, baseType: !7, size: 32, offset: 288)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !187, file: !132, line: 60, baseType: !7, size: 32, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !187, file: !132, line: 64, baseType: !162, size: 64, offset: 352)
!199 = !{!200, !201}
!200 = !DILocalVariable(name: "w", arg: 1, scope: !182, file: !132, line: 1021, type: !185)
!201 = !DILocalVariable(name: "value", arg: 2, scope: !182, file: !132, line: 1021, type: !136)
!202 = !{!203}
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!204 = distinct !DIGlobalVariable(name: "is_signed_v", scope: !5, file: !205, line: 99, type: !206, isLocal: true, isDefinition: true, templateParams: !163)
!205 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "")
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!208 = !{!209, !215, !217, !221, !223, !226, !228, !231, !234, !237, !239, !242, !244, !246, !248, !250, !252, !254, !256, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !280, !282, !284, !293, !297, !307, !311, !313, !315, !319, !323, !327, !329, !333, !338, !342, !346, !350, !352, !354, !356, !358, !360, !364, !371, !373, !375, !379, !381, !383, !385, !387, !389, !394, !399, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !426, !431, !437, !442, !446, !450, !455, !459, !463, !467, !471, !476, !480, !482, !489, !494, !495, !500, !502, !506, !508, !512, !516, !520, !528, !530, !534, !538, !542, !544, !548, !552, !556, !558, !560, !562, !567, !572, !576, !580, !584, !586, !588, !590, !594, !598, !602, !604, !606, !610, !612, !616, !620, !622, !626, !628, !630, !633, !634}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !212, file: !214, line: 57)
!210 = !DINamespace(name: "__2", scope: !211, exportSymbols: true)
!211 = !DINamespace(name: "std", scope: null)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !213, line: 35, baseType: !29)
!213 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stddef.h", directory: "")
!214 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstddef", directory: "")
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !216, file: !214, line: 58)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !213, line: 46, baseType: !7)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !218, file: !214, line: 63)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !219, line: 24, baseType: !220)
!219 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/__stddef_max_align_t.h", directory: "")
!220 = !DICompositeType(tag: DW_TAG_structure_type, file: !219, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !149, file: !222, line: 161)
!222 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "")
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !224, file: !222, line: 163)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !150, line: 24, baseType: !225)
!225 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !227, file: !222, line: 164)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !150, line: 25, baseType: !29)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !229, file: !222, line: 166)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !150, line: 26, baseType: !230)
!230 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !232, file: !222, line: 170)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !150, line: 28, baseType: !233)
!233 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !235, file: !222, line: 172)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !150, line: 29, baseType: !236)
!236 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !238, file: !222, line: 173)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !150, line: 30, baseType: !7)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !240, file: !222, line: 175)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !150, line: 31, baseType: !241)
!241 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !243, file: !222, line: 178)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !150, line: 34, baseType: !151)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !245, file: !222, line: 179)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !150, line: 35, baseType: !225)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !247, file: !222, line: 180)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !150, line: 36, baseType: !29)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !249, file: !222, line: 182)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !150, line: 37, baseType: !230)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !251, file: !222, line: 185)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !150, line: 39, baseType: !233)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !253, file: !222, line: 186)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !150, line: 40, baseType: !236)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !255, file: !222, line: 187)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !150, line: 41, baseType: !7)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !257, file: !222, line: 189)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !150, line: 42, baseType: !241)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !259, file: !222, line: 192)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !150, line: 45, baseType: !29)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !261, file: !222, line: 193)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !150, line: 46, baseType: !29)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !263, file: !222, line: 194)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !150, line: 47, baseType: !29)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !265, file: !222, line: 196)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !150, line: 48, baseType: !230)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !267, file: !222, line: 199)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !150, line: 50, baseType: !7)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !269, file: !222, line: 200)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !150, line: 51, baseType: !7)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !271, file: !222, line: 201)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !150, line: 52, baseType: !7)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !273, file: !222, line: 203)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !150, line: 53, baseType: !241)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !275, file: !222, line: 206)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !150, line: 56, baseType: !29)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !277, file: !222, line: 207)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !150, line: 57, baseType: !7)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !279, file: !222, line: 209)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !150, line: 60, baseType: !29)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !281, file: !222, line: 210)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !150, line: 61, baseType: !7)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !216, file: !283, line: 76)
!283 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstring", directory: "")
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !285, file: !283, line: 77)
!285 = !DISubprogram(name: "memcpy", scope: !286, file: !286, line: 27, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/string.h", directory: "")
!287 = !DISubroutineType(types: !288)
!288 = !{!179, !289, !290, !216}
!289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !294, file: !283, line: 78)
!294 = !DISubprogram(name: "memmove", scope: !286, file: !286, line: 28, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!179, !179, !291, !216}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !298, file: !283, line: 79)
!298 = !DISubprogram(name: "strcpy", scope: !286, file: !286, line: 29, type: !299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !303, !304}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 32)
!302 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !301)
!304 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !308, file: !283, line: 80)
!308 = !DISubprogram(name: "strncpy", scope: !286, file: !286, line: 30, type: !309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!301, !303, !304, !216}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !312, file: !283, line: 81)
!312 = !DISubprogram(name: "strcat", scope: !286, file: !286, line: 33, type: !299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !314, file: !283, line: 82)
!314 = !DISubprogram(name: "strncat", scope: !286, file: !286, line: 34, type: !309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !316, file: !283, line: 83)
!316 = !DISubprogram(name: "memcmp", scope: !286, file: !286, line: 37, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!29, !291, !291, !216}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !320, file: !283, line: 84)
!320 = !DISubprogram(name: "strcmp", scope: !286, file: !286, line: 38, type: !321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{!29, !305, !305}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !324, file: !283, line: 85)
!324 = !DISubprogram(name: "strncmp", scope: !286, file: !286, line: 40, type: !325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!29, !305, !305, !216}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !328, file: !283, line: 86)
!328 = !DISubprogram(name: "strcoll", scope: !286, file: !286, line: 39, type: !321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !330, file: !283, line: 87)
!330 = !DISubprogram(name: "strxfrm", scope: !286, file: !286, line: 41, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!216, !303, !304, !216}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !334, file: !283, line: 88)
!334 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !335, file: !335, line: 106, type: !336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/string.h", directory: "")
!336 = !DISubroutineType(types: !337)
!337 = !{!179, !179, !29, !216}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !339, file: !283, line: 89)
!339 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !335, file: !335, line: 85, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!301, !301, !29}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !343, file: !283, line: 90)
!343 = !DISubprogram(name: "strcspn", scope: !286, file: !286, line: 46, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!216, !305, !305}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !347, file: !283, line: 91)
!347 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !335, file: !335, line: 92, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!301, !301, !305}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !351, file: !283, line: 92)
!351 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !335, file: !335, line: 99, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !353, file: !283, line: 93)
!353 = !DISubprogram(name: "strspn", scope: !286, file: !286, line: 49, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !355, file: !283, line: 94)
!355 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !335, file: !335, line: 113, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !357, file: !283, line: 96)
!357 = !DISubprogram(name: "strtok", scope: !286, file: !286, line: 51, type: !299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !359, file: !283, line: 98)
!359 = !DISubprogram(name: "memset", scope: !286, file: !286, line: 54, type: !336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !361, file: !283, line: 102)
!361 = !DISubprogram(name: "strlen", scope: !286, file: !286, line: 56, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!216, !305}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !365, file: !370, line: 351)
!365 = !DISubprogram(name: "acosf", scope: !366, file: !366, line: 91, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "")
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !369}
!369 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!370 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "")
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !372, file: !370, line: 353)
!372 = !DISubprogram(name: "asinf", scope: !366, file: !366, line: 93, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !374, file: !370, line: 355)
!374 = !DISubprogram(name: "atanf", scope: !366, file: !366, line: 99, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !376, file: !370, line: 357)
!376 = !DISubprogram(name: "atan2f", scope: !366, file: !366, line: 96, type: !377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!369, !369, !369}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !380, file: !370, line: 359)
!380 = !DISubprogram(name: "ceilf", scope: !366, file: !366, line: 67, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !382, file: !370, line: 361)
!382 = !DISubprogram(name: "cosf", scope: !366, file: !366, line: 75, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !384, file: !370, line: 368)
!384 = !DISubprogram(name: "expf", scope: !366, file: !366, line: 79, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !386, file: !370, line: 371)
!386 = !DISubprogram(name: "fabsf", scope: !366, file: !366, line: 30, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !388, file: !370, line: 373)
!388 = !DISubprogram(name: "floorf", scope: !366, file: !366, line: 69, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !390, file: !370, line: 375)
!390 = !DISubprogram(name: "fmod", scope: !366, file: !366, line: 90, type: !391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !393, !393}
!393 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !395, file: !370, line: 381)
!395 = !DISubprogram(name: "frexpf", scope: !366, file: !366, line: 106, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!369, !369, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !400, file: !370, line: 383)
!400 = !DISubprogram(name: "ldexpf", scope: !366, file: !366, line: 65, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!369, !369, !29}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !404, file: !370, line: 386)
!404 = !DISubprogram(name: "logf", scope: !366, file: !366, line: 81, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !406, file: !370, line: 389)
!406 = !DISubprogram(name: "log10f", scope: !366, file: !366, line: 83, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !408, file: !370, line: 396)
!408 = !DISubprogram(name: "powf", scope: !366, file: !366, line: 88, type: !377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !410, file: !370, line: 399)
!410 = !DISubprogram(name: "sinf", scope: !366, file: !366, line: 76, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !412, file: !370, line: 406)
!412 = !DISubprogram(name: "sqrtf", scope: !366, file: !366, line: 86, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !414, file: !370, line: 427)
!414 = !DISubprogram(name: "copysignf", scope: !366, file: !366, line: 35, type: !377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !416, file: !370, line: 484)
!416 = !DISubprogram(name: "roundf", scope: !366, file: !366, line: 71, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !418, file: !370, line: 494)
!418 = !DISubprogram(name: "truncf", scope: !366, file: !366, line: 102, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !216, file: !420, line: 107)
!420 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "")
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !422, file: !420, line: 118)
!422 = !DISubprogram(name: "atoi", scope: !423, file: !423, line: 37, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "")
!424 = !DISubroutineType(types: !425)
!425 = !{!29, !305}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !427, file: !420, line: 119)
!427 = !DISubprogram(name: "atol", scope: !423, file: !423, line: 42, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !305}
!430 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !432, file: !420, line: 128)
!432 = !DISubprogram(name: "strtol", scope: !423, file: !423, line: 29, type: !433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!430, !304, !435, !29}
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 32)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !438, file: !420, line: 134)
!438 = !DISubprogram(name: "strtoul", scope: !423, file: !423, line: 33, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !304, !435, !29}
!441 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !443, file: !420, line: 140)
!443 = !DISubprogram(name: "rand", scope: !423, file: !423, line: 51, type: !444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!29}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !447, file: !420, line: 141)
!447 = !DISubprogram(name: "srand", scope: !423, file: !423, line: 52, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !7}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !451, file: !420, line: 142)
!451 = !DISubprogram(name: "calloc", scope: !452, file: !452, line: 32, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "")
!453 = !DISubroutineType(types: !454)
!454 = !{!179, !216, !216}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !456, file: !420, line: 143)
!456 = !DISubprogram(name: "free", scope: !452, file: !452, line: 30, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !179}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !460, file: !420, line: 144)
!460 = !DISubprogram(name: "malloc", scope: !452, file: !452, line: 28, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!179, !216}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !464, file: !420, line: 145)
!464 = !DISubprogram(name: "realloc", scope: !452, file: !452, line: 34, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!179, !179, !216}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !468, file: !420, line: 146)
!468 = !DISubprogram(name: "abort", scope: !423, file: !423, line: 83, type: !469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{null}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !472, file: !420, line: 147)
!472 = !DISubprogram(name: "atexit", scope: !423, file: !423, line: 90, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!29, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 32, dwarfAddressSpace: 35)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !477, file: !420, line: 148)
!477 = !DISubprogram(name: "exit", scope: !423, file: !423, line: 75, type: !478, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !29}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !481, file: !420, line: 149)
!481 = !DISubprogram(name: "_Exit", scope: !423, file: !423, line: 88, type: !478, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !483, file: !420, line: 157)
!483 = !DISubprogram(name: "qsort", scope: !423, file: !423, line: 96, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !179, !216, !216, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 32, dwarfAddressSpace: 35)
!487 = !DISubroutineType(types: !488)
!488 = !{!29, !291, !291}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !490, file: !493, line: 115)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !491, line: 30, baseType: !492)
!491 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "")
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !491, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!493 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "")
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !216, file: !493, line: 119)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !496, file: !493, line: 121)
!496 = !DISubprogram(name: "fclose", scope: !491, file: !491, line: 77, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{!29, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 32)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !501, file: !493, line: 122)
!501 = !DISubprogram(name: "fflush", scope: !491, file: !491, line: 78, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !503, file: !493, line: 127)
!503 = !DISubprogram(name: "fprintf", scope: !491, file: !491, line: 87, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!29, !499, !305, null}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !507, file: !493, line: 128)
!507 = !DISubprogram(name: "fscanf", scope: !491, file: !491, line: 92, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !509, file: !493, line: 129)
!509 = !DISubprogram(name: "snprintf", scope: !491, file: !491, line: 96, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!29, !301, !216, !305, null}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !513, file: !493, line: 130)
!513 = !DISubprogram(name: "sprintf", scope: !491, file: !491, line: 95, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!29, !301, !305, null}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !517, file: !493, line: 131)
!517 = !DISubprogram(name: "sscanf", scope: !491, file: !491, line: 100, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!29, !305, !305, null}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !521, file: !493, line: 132)
!521 = !DISubprogram(name: "vfprintf", scope: !491, file: !491, line: 85, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!29, !499, !305, !524}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !525, line: 14, baseType: !526)
!525 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stdarg.h", directory: "")
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !527, baseType: !301)
!527 = !DIFile(filename: "src/aie_kernels/filter_mac.cpp", directory: "/home/siyuangao/CCF2023-NameInvalid")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !529, file: !493, line: 133)
!529 = !DISubprogram(name: "vfscanf", scope: !491, file: !491, line: 90, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !531, file: !493, line: 134)
!531 = !DISubprogram(name: "vsscanf", scope: !491, file: !491, line: 101, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{!29, !305, !305, !524}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !535, file: !493, line: 135)
!535 = !DISubprogram(name: "vsnprintf", scope: !491, file: !491, line: 98, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!29, !301, !216, !305, !524}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !539, file: !493, line: 136)
!539 = !DISubprogram(name: "vsprintf", scope: !491, file: !491, line: 97, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!29, !301, !305, !524}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !543, file: !493, line: 137)
!543 = !DISubprogram(name: "fgetc", scope: !491, file: !491, line: 112, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !545, file: !493, line: 138)
!545 = !DISubprogram(name: "fgets", scope: !491, file: !491, line: 115, type: !546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{!301, !301, !29, !499}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !549, file: !493, line: 139)
!549 = !DISubprogram(name: "fputc", scope: !491, file: !491, line: 106, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!29, !29, !499}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !553, file: !493, line: 140)
!553 = !DISubprogram(name: "fputs", scope: !491, file: !491, line: 109, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!29, !305, !499}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !557, file: !493, line: 141)
!557 = !DISubprogram(name: "getc", scope: !491, file: !491, line: 186, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !559, file: !493, line: 142)
!559 = !DISubprogram(name: "putc", scope: !491, file: !491, line: 168, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !561, file: !493, line: 143)
!561 = !DISubprogram(name: "ungetc", scope: !491, file: !491, line: 118, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !563, file: !493, line: 144)
!563 = !DISubprogram(name: "fread", scope: !491, file: !491, line: 125, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!216, !566, !216, !216, !499}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 6)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !568, file: !493, line: 145)
!568 = !DISubprogram(name: "fwrite", scope: !491, file: !491, line: 123, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!216, !571, !216, !216, !499}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 32, dwarfAddressSpace: 6)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !573, file: !493, line: 149)
!573 = !DISubprogram(name: "fseek", scope: !491, file: !491, line: 138, type: !574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubroutineType(types: !575)
!575 = !{!29, !499, !430, !29}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !577, file: !493, line: 153)
!577 = !DISubprogram(name: "ftell", scope: !491, file: !491, line: 140, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!430, !499}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !581, file: !493, line: 154)
!581 = !DISubprogram(name: "rewind", scope: !491, file: !491, line: 163, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !499}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !585, file: !493, line: 155)
!585 = !DISubprogram(name: "clearerr", scope: !491, file: !491, line: 147, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !587, file: !493, line: 156)
!587 = !DISubprogram(name: "feof", scope: !491, file: !491, line: 145, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !589, file: !493, line: 157)
!589 = !DISubprogram(name: "ferror", scope: !491, file: !491, line: 146, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !591, file: !493, line: 158)
!591 = !DISubprogram(name: "perror", scope: !491, file: !491, line: 148, type: !592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !305}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !595, file: !493, line: 161)
!595 = !DISubprogram(name: "fopen", scope: !491, file: !491, line: 76, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!499, !305, !305}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !599, file: !493, line: 162)
!599 = !DISubprogram(name: "freopen", scope: !491, file: !491, line: 80, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{!499, !305, !305, !499}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !603, file: !493, line: 163)
!603 = !DISubprogram(name: "remove", scope: !491, file: !491, line: 66, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !605, file: !493, line: 164)
!605 = !DISubprogram(name: "rename", scope: !491, file: !491, line: 67, type: !321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !607, file: !493, line: 165)
!607 = !DISubprogram(name: "tmpfile", scope: !491, file: !491, line: 68, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!499}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !611, file: !493, line: 172)
!611 = !DISubprogram(name: "getchar", scope: !491, file: !491, line: 191, type: !444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !613, file: !493, line: 176)
!613 = !DISubprogram(name: "scanf", scope: !491, file: !491, line: 93, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{!29, !305, null}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !617, file: !493, line: 177)
!617 = !DISubprogram(name: "vscanf", scope: !491, file: !491, line: 158, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!29, !305, !524}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !621, file: !493, line: 181)
!621 = !DISubprogram(name: "printf", scope: !491, file: !491, line: 88, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !623, file: !493, line: 182)
!623 = !DISubprogram(name: "putchar", scope: !491, file: !491, line: 173, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{!29, !29}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !627, file: !493, line: 183)
!627 = !DISubprogram(name: "puts", scope: !491, file: !491, line: 178, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !210, entity: !629, file: !493, line: 184)
!629 = !DISubprogram(name: "vprintf", scope: !491, file: !491, line: 153, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !6, entity: !631, file: !632, line: 118)
!631 = !DINamespace(name: "utils", scope: !5)
!632 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/adf/../aie.hpp", directory: "")
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !3, file: !632, line: 8367)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !13, file: !632, line: 8368)
!635 = !{!"mdQ"}
!636 = !{!"mcUPSsat"}
!637 = !{!"mdSQ"}
!638 = !{!"mdR"}
!639 = !{!"mcSRSsat"}
!640 = !{i32 7, !"Dwarf Version", i32 4}
!641 = !{i32 2, !"Debug Info Version", i32 3}
!642 = !{i32 1, !"wchar_size", i32 4}
!643 = !{!"clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)"}
!644 = distinct !DISubprogram(name: "filter_mac", linkageName: "_Z10filter_macP12input_windowIaEP13output_windowIaE", scope: !527, file: !527, line: 5, type: !645, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !138, !185}
!647 = !{!648, !649, !650, !850, !851, !852, !988, !989, !990}
!648 = !DILocalVariable(name: "in", arg: 1, scope: !644, file: !527, line: 5, type: !138)
!649 = !DILocalVariable(name: "out", arg: 2, scope: !644, file: !527, line: 5, type: !185)
!650 = !DILocalVariable(name: "data1", scope: !644, file: !527, line: 8, type: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<int8, 32>", scope: !6, file: !652, line: 162, baseType: !653)
!652 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/aie_types.hpp", directory: "")
!653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 32>", scope: !5, file: !654, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !655, templateParams: !664, identifier: "_ZTSN3aie6detail6vectorIaLj32EEE")
!654 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "")
!655 = !{!656, !666, !669, !670, !671, !674, !675, !676, !677, !678, !682, !685, !694, !699, !704, !707, !710, !714, !718, !719, !720, !721, !847}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !653, file: !654, line: 1502, baseType: !657, size: 256)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 32U>", scope: !5, file: !654, line: 68, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !659, file: !654, line: 71, baseType: !136)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 32>", scope: !5, file: !654, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !660, templateParams: !664, identifier: "_ZTSN3aie6detail14vector_storageIaLj32EEE")
!660 = !{!661}
!661 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj32EE5undefEv", scope: !659, file: !654, line: 71, type: !662, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!658}
!664 = !{!164, !665}
!665 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 32)
!666 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj32EE9type_bitsEv", scope: !653, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!7}
!669 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj32EE4sizeEv", scope: !653, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj32EE4bitsEv", scope: !653, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!671 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj32EE9is_signedEv", scope: !653, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!207}
!674 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj32EE10is_complexEv", scope: !653, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj32EE7is_realEv", scope: !653, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj32EE11is_integralEv", scope: !653, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj32EE17is_floating_pointEv", scope: !653, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "vector", scope: !653, file: !654, line: 380, type: !679, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DISubprogram(name: "vector", scope: !653, file: !654, line: 391, type: !683, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !681, !657}
!685 = !DISubprogram(name: "vector", scope: !653, file: !654, line: 405, type: !686, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !681, !688}
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !689, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !653, file: !654, line: 309, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 32U>", scope: !5, file: !654, line: 216, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !693, file: !654, line: 176, baseType: !136)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 32>", scope: !5, file: !654, line: 176, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !664, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj32EEE")
!694 = !DISubprogram(name: "operator v32int8", linkageName: "_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev", scope: !653, file: !654, line: 469, type: !695, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!690, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!699 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj32EE4pushEa", scope: !653, file: !654, line: 500, type: !700, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !681, !703}
!702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !653, file: !654, line: 310, baseType: !151)
!704 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj32EE3setEaj", scope: !653, file: !654, line: 642, type: !705, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !681, !703, !7}
!707 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj32EE3getEj", scope: !653, file: !654, line: 703, type: !708, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!703, !697, !7}
!710 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj32EEixEj", scope: !653, file: !654, line: 756, type: !711, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !697, !7}
!713 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 32>", scope: !5, file: !205, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj32EEE")
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj32EEixEj", scope: !653, file: !654, line: 769, type: !715, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !681, !7}
!717 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 32>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj32EEE")
!718 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj32EE14elem_const_refEj", scope: !653, file: !654, line: 782, type: !711, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj32EE8elem_refEj", scope: !653, file: !654, line: 795, type: !711, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj32EE8elem_refEj", scope: !653, file: !654, line: 808, type: !715, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj32EE6unpackEv", scope: !653, file: !654, line: 1106, type: !722, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !697}
!724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 32>", scope: !5, file: !654, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !725, templateParams: !734, identifier: "_ZTSN3aie6detail6vectorIsLj32EEE")
!725 = !{!726, !738, !739, !740, !741, !742, !743, !744, !745, !746, !750, !753, !762, !767, !772, !775, !778, !835, !838, !839, !840, !841, !844}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !724, file: !654, line: 1502, baseType: !727, size: 512)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 32U>", scope: !5, file: !654, line: 68, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !729, file: !654, line: 90, baseType: !736)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 32>", scope: !5, file: !654, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !730, templateParams: !734, identifier: "_ZTSN3aie6detail14vector_storageIsLj32EEE")
!730 = !{!731}
!731 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj32EE5undefEv", scope: !729, file: !654, line: 90, type: !732, scopeLine: 90, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!728}
!734 = !{!735, !665}
!735 = !DITemplateTypeParameter(name: "T", type: !225)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int16", file: !24, line: 478, baseType: !737)
!737 = !DIBasicType(name: "v32int16", size: 512, encoding: DW_ATE_unsigned)
!738 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj32EE9type_bitsEv", scope: !724, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj32EE4sizeEv", scope: !724, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj32EE4bitsEv", scope: !724, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj32EE9is_signedEv", scope: !724, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj32EE10is_complexEv", scope: !724, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj32EE7is_realEv", scope: !724, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj32EE11is_integralEv", scope: !724, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj32EE17is_floating_pointEv", scope: !724, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "vector", scope: !724, file: !654, line: 380, type: !747, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DISubprogram(name: "vector", scope: !724, file: !654, line: 391, type: !751, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !749, !727}
!753 = !DISubprogram(name: "vector", scope: !724, file: !654, line: 405, type: !754, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !749, !756}
!756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !757, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !724, file: !654, line: 309, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 32U>", scope: !5, file: !654, line: 216, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !761, file: !654, line: 187, baseType: !736)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 32>", scope: !5, file: !654, line: 187, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !734, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj32EEE")
!762 = !DISubprogram(name: "operator v32int16", linkageName: "_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev", scope: !724, file: !654, line: 469, type: !763, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!758, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!767 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj32EE4pushEs", scope: !724, file: !654, line: 500, type: !768, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !749, !771}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !724, file: !654, line: 310, baseType: !225)
!772 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj32EE3setEsj", scope: !724, file: !654, line: 642, type: !773, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !749, !771, !7}
!775 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj32EE3getEj", scope: !724, file: !654, line: 703, type: !776, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!771, !765, !7}
!778 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj32EEixEj", scope: !724, file: !654, line: 756, type: !779, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !765, !7}
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 32>", scope: !5, file: !205, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !782, templateParams: !824, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj32EEE")
!782 = !{!783, !787, !788, !826, !831, !832}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !781, file: !205, line: 194, baseType: !784, size: 32, flags: DIFlagPublic)
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !785, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !781, file: !205, line: 138, baseType: !724)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !781, file: !205, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!788 = !DISubprogram(name: "vector_elem_const_ref", scope: !781, file: !205, line: 142, type: !789, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !791, !792}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 32>", scope: !5, file: !205, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !795, templateParams: !824, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj32EEE")
!795 = !{!796, !799, !800, !805, !806, !813, !816, !821}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !794, file: !205, line: 280, baseType: !797, size: 32, flags: DIFlagPublic)
!797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !794, file: !205, line: 212, baseType: !724)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !794, file: !205, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!800 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIsLj32EE3getEv", scope: !794, file: !205, line: 216, type: !801, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !794, file: !205, line: 214, baseType: !225)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail15vector_elem_refIsLj32EEcvsEv", scope: !794, file: !205, line: 221, type: !801, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKs", scope: !794, file: !205, line: 226, type: !807, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !794, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!813 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKS2_", scope: !794, file: !205, line: 232, type: !814, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{!809, !810, !792}
!816 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKNS0_21vector_elem_const_refIsLj32EEE", scope: !794, file: !205, line: 238, type: !817, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!809, !810, !819}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!821 = !DISubprogram(name: "vector_elem_ref", scope: !794, file: !205, line: 284, type: !822, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !810, !797, !7}
!824 = !{!735, !825}
!825 = !DITemplateValueParameter(name: "N", type: !7, value: i32 32)
!826 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj32EE3getEv", scope: !781, file: !205, line: 148, type: !827, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !781, file: !205, line: 140, baseType: !225)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj32EEcvsEv", scope: !781, file: !205, line: 153, type: !827, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "vector_elem_const_ref", scope: !781, file: !205, line: 198, type: !833, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !791, !784, !7}
!835 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj32EEixEj", scope: !724, file: !654, line: 769, type: !836, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!794, !749, !7}
!838 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj32EE14elem_const_refEj", scope: !724, file: !654, line: 782, type: !779, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj32EE8elem_refEj", scope: !724, file: !654, line: 795, type: !779, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj32EE8elem_refEj", scope: !724, file: !654, line: 808, type: !836, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj32EE6unpackEv", scope: !724, file: !654, line: 1106, type: !842, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!724, !765}
!844 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj32EE11unpack_signEb", scope: !724, file: !654, line: 1129, type: !845, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!724, !765, !207}
!847 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj32EE11unpack_signEb", scope: !653, file: !654, line: 1129, type: !848, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!724, !697, !207}
!850 = !DILocalVariable(name: "data2", scope: !644, file: !527, line: 9, type: !651)
!851 = !DILocalVariable(name: "data3", scope: !644, file: !527, line: 10, type: !651)
!852 = !DILocalVariable(name: "acc1", scope: !644, file: !527, line: 11, type: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum<acc32, 32>", scope: !6, file: !652, line: 120, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 32, 32>", scope: !5, file: !855, line: 277, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !856, templateParams: !986, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEE")
!855 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/accum.hpp", directory: "")
!856 = !{!857, !859, !955, !958, !959, !960, !961, !962, !963, !964, !965, !966, !972, !976, !980, !983}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !854, file: !855, line: 279, baseType: !858, flags: DIFlagStaticMember, extraData: i32 48)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !854, file: !855, line: 378, baseType: !860, size: 2048, flags: DIFlagPublic)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !854, file: !855, line: 282, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 32U>", scope: !5, file: !855, line: 175, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !863, file: !855, line: 179, baseType: !871)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<aie::detail::AccumClass::Int, 48, 32>", scope: !5, file: !855, line: 179, size: 8, flags: DIFlagTypePassByValue, elements: !864, templateParams: !868, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EEE")
!864 = !{!865}
!865 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv", scope: !863, file: !855, line: 179, type: !866, scopeLine: 179, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!862}
!868 = !{!869, !870, !665}
!869 = !DITemplateValueParameter(name: "Class", type: !27, value: i32 0)
!870 = !DITemplateValueParameter(name: "Bits", type: !7, value: i32 48)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v16acc48, 2>", scope: !210, file: !872, line: 135, size: 2048, flags: DIFlagTypePassByValue, elements: !873, templateParams: !952, identifier: "_ZTSNSt3__25arrayI8v16acc48Lj2EEE")
!872 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/array", directory: "")
!873 = !{!874, !877, !884, !888, !893, !900, !901, !902, !908, !913, !914, !915, !916, !917, !918, !919, !923, !924, !927, !932, !936, !937, !938, !941, !944, !945, !946, !949}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !871, file: !872, line: 151, baseType: !875, size: 2048)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 2048, elements: !155)
!876 = !DIBasicType(name: "v16acc48", size: 1024, encoding: DW_ATE_unsigned)
!877 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4fillERKS1_", scope: !871, file: !872, line: 154, type: !878, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !880, !881}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !871, file: !872, line: 139, baseType: !876)
!884 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4swapERS2_", scope: !871, file: !872, line: 159, type: !885, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !880, !887}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !871, size: 32)
!888 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE5beginEv", scope: !871, file: !872, line: 165, type: !889, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !880}
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !871, file: !872, line: 142, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 32)
!893 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5beginEv", scope: !871, file: !872, line: 167, type: !894, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !898}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !871, file: !872, line: 143, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !871)
!900 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE3endEv", scope: !871, file: !872, line: 169, type: !889, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE3endEv", scope: !871, file: !872, line: 171, type: !894, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE6rbeginEv", scope: !871, file: !872, line: 174, type: !903, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !880}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !871, file: !872, line: 148, baseType: !906)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v16acc48 *>", scope: !210, file: !907, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v16acc48EE")
!907 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/iterator", directory: "")
!908 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE6rbeginEv", scope: !871, file: !872, line: 176, type: !909, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !898}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !871, file: !872, line: 149, baseType: !912)
!912 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v16acc48 *>", scope: !210, file: !907, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v16acc48EE")
!913 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4rendEv", scope: !871, file: !872, line: 178, type: !903, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4rendEv", scope: !871, file: !872, line: 180, type: !909, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE6cbeginEv", scope: !871, file: !872, line: 183, type: !894, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4cendEv", scope: !871, file: !872, line: 185, type: !894, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE7crbeginEv", scope: !871, file: !872, line: 187, type: !909, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5crendEv", scope: !871, file: !872, line: 189, type: !909, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4sizeEv", scope: !871, file: !872, line: 193, type: !920, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{!922, !898}
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !872, line: 146, baseType: !216)
!923 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE8max_sizeEv", scope: !871, file: !872, line: 195, type: !920, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5emptyEv", scope: !871, file: !872, line: 197, type: !925, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!207, !898}
!927 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EEixEj", scope: !871, file: !872, line: 201, type: !928, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !880, !922}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !871, file: !872, line: 140, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 32)
!932 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EEixEj", scope: !871, file: !872, line: 203, type: !933, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !898, !922}
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !871, file: !872, line: 141, baseType: !881)
!936 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE2atEj", scope: !871, file: !872, line: 205, type: !928, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE2atEj", scope: !871, file: !872, line: 206, type: !933, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE5frontEv", scope: !871, file: !872, line: 208, type: !939, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{!930, !880}
!941 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5frontEv", scope: !871, file: !872, line: 209, type: !942, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!935, !898}
!944 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4backEv", scope: !871, file: !872, line: 210, type: !939, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4backEv", scope: !871, file: !872, line: 211, type: !942, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4dataEv", scope: !871, file: !872, line: 214, type: !947, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!892, !880}
!949 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4dataEv", scope: !871, file: !872, line: 216, type: !950, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!897, !898}
!952 = !{!953, !954}
!953 = !DITemplateTypeParameter(name: "_Tp", type: !876)
!954 = !DITemplateValueParameter(name: "_Size", type: !7, value: i32 2)
!955 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11value_classEv", scope: !854, file: !855, line: 290, type: !956, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!27}
!958 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10accum_bitsEv", scope: !854, file: !855, line: 298, type: !667, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10value_bitsEv", scope: !854, file: !855, line: 307, type: !667, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!960 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11memory_bitsEv", scope: !854, file: !855, line: 319, type: !667, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!961 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE4sizeEv", scope: !854, file: !855, line: 334, type: !667, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!962 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE4bitsEv", scope: !854, file: !855, line: 342, type: !667, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!963 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10is_complexEv", scope: !854, file: !855, line: 353, type: !672, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!964 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7is_realEv", scope: !854, file: !855, line: 361, type: !672, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!965 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE17is_floating_pointEv", scope: !854, file: !855, line: 369, type: !672, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNS0_6vectorIfLj32EEEEv", scope: !854, file: !855, line: 408, type: !967, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !970}
!969 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 32>", scope: !5, file: !654, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIfLj32EEE")
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!972 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNS0_6vectorI6cfloatLj32EEEEv", scope: !854, file: !855, line: 417, type: !973, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !970}
!975 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<cfloat, 32>", scope: !5, file: !654, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorI6cfloatLj32EEE")
!976 = !DISubprogram(name: "accum", scope: !854, file: !855, line: 426, type: !977, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DISubprogram(name: "accum", scope: !854, file: !855, line: 448, type: !981, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !979, !860}
!983 = !DISubprogram(name: "operator array", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNSt3__25arrayI8v16acc48Lj2EEEEv", scope: !854, file: !855, line: 473, type: !984, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!860, !970}
!986 = !{!869, !987, !665}
!987 = !DITemplateValueParameter(name: "MinBits", type: !7, value: i32 32)
!988 = !DILocalVariable(name: "acc2", scope: !644, file: !527, line: 12, type: !853)
!989 = !DILocalVariable(name: "acc3", scope: !644, file: !527, line: 13, type: !853)
!990 = !DILocalVariable(name: "i", scope: !991, file: !527, line: 39, type: !29)
!991 = distinct !DILexicalBlock(scope: !644, file: !527, line: 39, column: 5)
!992 = !{!993, !993, i64 0, i64 4}
!993 = !{!994, i64 4, !"any pointer"}
!994 = !{!995, i64 1, !"omnipotent char"}
!995 = !{!"Simple C++ TBAA"}
!996 = !DILocation(line: 5, column: 37, scope: !644)
!997 = !DILocation(line: 5, column: 62, scope: !644)
!998 = !DILocation(line: 8, column: 5, scope: !644)
!999 = !DILocation(line: 8, column: 27, scope: !644)
!1000 = !{!1001, !1001, i64 0, i64 32}
!1001 = !{!994, i64 32, !"_ZTSN3aie6detail6vectorIaLj32EEE", !1002, i64 0, i64 32}
!1002 = !{!994, i64 32, !"v32int8"}
!1003 = !DILocation(line: 9, column: 5, scope: !644)
!1004 = !DILocation(line: 9, column: 27, scope: !644)
!1005 = !DILocation(line: 10, column: 5, scope: !644)
!1006 = !DILocation(line: 10, column: 27, scope: !644)
!1007 = !DILocation(line: 11, column: 5, scope: !644)
!1008 = !DILocation(line: 11, column: 27, scope: !644)
!1009 = !{!1010, !1010, i64 0, i64 256}
!1010 = !{!994, i64 256, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEE", !1011, i64 0, i64 256}
!1011 = !{!994, i64 256, !"_ZTSNSt3__25arrayI8v16acc48Lj2EEE", !1012, i64 0, i64 256}
!1012 = !{!994, i64 128, !"v16acc48"}
!1013 = !DILocation(line: 12, column: 5, scope: !644)
!1014 = !DILocation(line: 12, column: 27, scope: !644)
!1015 = !DILocation(line: 13, column: 5, scope: !644)
!1016 = !DILocation(line: 13, column: 27, scope: !644)
!1017 = !DILocation(line: 15, column: 12, scope: !644)
!1018 = !DILocation(line: 15, column: 10, scope: !644)
!1019 = !DILocation(line: 15, column: 5, scope: !644)
!1020 = !DILocation(line: 16, column: 12, scope: !644)
!1021 = !DILocation(line: 16, column: 10, scope: !644)
!1022 = !DILocation(line: 16, column: 5, scope: !644)
!1023 = !DILocation(line: 17, column: 12, scope: !644)
!1024 = !DILocation(line: 17, column: 10, scope: !644)
!1025 = !DILocation(line: 17, column: 5, scope: !644)
!1026 = !DILocation(line: 20, column: 13, scope: !644)
!1027 = !DILocation(line: 20, column: 35, scope: !644)
!1028 = !DILocation(line: 21, column: 13, scope: !644)
!1029 = !DILocation(line: 21, column: 35, scope: !644)
!1030 = !DILocation(line: 22, column: 13, scope: !644)
!1031 = !DILocation(line: 22, column: 35, scope: !644)
!1032 = !DILocation(line: 23, column: 12, scope: !644)
!1033 = !DILocation(line: 24, column: 12, scope: !644)
!1034 = !DILocation(line: 25, column: 12, scope: !644)
!1035 = !DILocation(line: 28, column: 13, scope: !644)
!1036 = !DILocation(line: 28, column: 35, scope: !644)
!1037 = !DILocation(line: 29, column: 13, scope: !644)
!1038 = !DILocation(line: 29, column: 35, scope: !644)
!1039 = !DILocation(line: 30, column: 13, scope: !644)
!1040 = !DILocation(line: 30, column: 35, scope: !644)
!1041 = !DILocation(line: 31, column: 12, scope: !644)
!1042 = !DILocation(line: 32, column: 12, scope: !644)
!1043 = !DILocation(line: 33, column: 12, scope: !644)
!1044 = !DILocation(line: 34, column: 12, scope: !644)
!1045 = !DILocation(line: 35, column: 12, scope: !644)
!1046 = !DILocation(line: 36, column: 12, scope: !644)
!1047 = !DILocation(line: 39, column: 9, scope: !991)
!1048 = !DILocation(line: 39, column: 13, scope: !991)
!1049 = !{!1050, !1050, i64 0, i64 4}
!1050 = !{!994, i64 4, !"int"}
!1051 = !DILocation(line: 39, column: 18, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !991, file: !527, line: 39, column: 5)
!1053 = !DILocation(line: 39, column: 19, scope: !1052)
!1054 = !DILocation(line: 39, column: 5, scope: !991)
!1055 = !DILocation(line: 39, column: 5, scope: !1052)
!1056 = !DILocation(line: 41, column: 17, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !527, line: 40, column: 5)
!1058 = !DILocation(line: 41, column: 39, scope: !1057)
!1059 = !DILocation(line: 42, column: 17, scope: !1057)
!1060 = !DILocation(line: 42, column: 39, scope: !1057)
!1061 = !DILocation(line: 43, column: 17, scope: !1057)
!1062 = !DILocation(line: 43, column: 39, scope: !1057)
!1063 = !DILocation(line: 44, column: 16, scope: !1057)
!1064 = !DILocation(line: 45, column: 16, scope: !1057)
!1065 = !DILocation(line: 46, column: 16, scope: !1057)
!1066 = !DILocation(line: 47, column: 16, scope: !1057)
!1067 = !DILocation(line: 48, column: 16, scope: !1057)
!1068 = !DILocation(line: 49, column: 16, scope: !1057)
!1069 = !DILocation(line: 50, column: 16, scope: !1057)
!1070 = !DILocation(line: 51, column: 16, scope: !1057)
!1071 = !DILocation(line: 52, column: 16, scope: !1057)
!1072 = !DILocation(line: 53, column: 26, scope: !1057)
!1073 = !DILocation(line: 53, column: 31, scope: !1057)
!1074 = !DILocation(line: 53, column: 36, scope: !1057)
!1075 = !DILocation(line: 53, column: 9, scope: !1057)
!1076 = !DILocation(line: 54, column: 16, scope: !1057)
!1077 = !DILocation(line: 55, column: 16, scope: !1057)
!1078 = !DILocation(line: 56, column: 16, scope: !1057)
!1079 = !DILocation(line: 56, column: 14, scope: !1057)
!1080 = !DILocation(line: 56, column: 9, scope: !1057)
!1081 = !DILocation(line: 57, column: 5, scope: !1057)
!1082 = !DILocation(line: 39, column: 34, scope: !1052)
!1083 = distinct !{!1083, !1054, !1084, !1085}
!1084 = !DILocation(line: 57, column: 5, scope: !991)
!1085 = !{!"llvm.loop.mustprogress"}
!1086 = !DILocation(line: 60, column: 13, scope: !644)
!1087 = !DILocation(line: 60, column: 35, scope: !644)
!1088 = !DILocation(line: 61, column: 13, scope: !644)
!1089 = !DILocation(line: 61, column: 35, scope: !644)
!1090 = !DILocation(line: 62, column: 13, scope: !644)
!1091 = !DILocation(line: 62, column: 35, scope: !644)
!1092 = !DILocation(line: 63, column: 12, scope: !644)
!1093 = !DILocation(line: 64, column: 12, scope: !644)
!1094 = !DILocation(line: 65, column: 12, scope: !644)
!1095 = !DILocation(line: 66, column: 12, scope: !644)
!1096 = !DILocation(line: 67, column: 12, scope: !644)
!1097 = !DILocation(line: 68, column: 12, scope: !644)
!1098 = !DILocation(line: 71, column: 13, scope: !644)
!1099 = !DILocation(line: 71, column: 35, scope: !644)
!1100 = !DILocation(line: 72, column: 13, scope: !644)
!1101 = !DILocation(line: 72, column: 35, scope: !644)
!1102 = !DILocation(line: 73, column: 13, scope: !644)
!1103 = !DILocation(line: 73, column: 35, scope: !644)
!1104 = !DILocation(line: 74, column: 12, scope: !644)
!1105 = !DILocation(line: 75, column: 12, scope: !644)
!1106 = !DILocation(line: 76, column: 12, scope: !644)
!1107 = !DILocation(line: 77, column: 22, scope: !644)
!1108 = !DILocation(line: 77, column: 27, scope: !644)
!1109 = !DILocation(line: 77, column: 32, scope: !644)
!1110 = !DILocation(line: 77, column: 5, scope: !644)
!1111 = !DILocation(line: 78, column: 22, scope: !644)
!1112 = !DILocation(line: 78, column: 27, scope: !644)
!1113 = !DILocation(line: 78, column: 32, scope: !644)
!1114 = !DILocation(line: 78, column: 5, scope: !644)
!1115 = !DILocation(line: 80, column: 1, scope: !644)
!1116 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj32EEC2Ev", scope: !653, file: !654, line: 380, type: !679, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !678, retainedNodes: !1117)
!1117 = !{!1118}
!1118 = !DILocalVariable(name: "this", arg: 1, scope: !1116, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 32)
!1120 = !DILocation(line: 0, scope: !1116)
!1121 = !DILocation(line: 381, column: 9, scope: !1116)
!1122 = !DILocation(line: 381, column: 14, scope: !1116)
!1123 = !DILocation(line: 383, column: 5, scope: !1116)
!1124 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev", scope: !854, file: !855, line: 426, type: !977, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !976, retainedNodes: !1125)
!1125 = !{!1126}
!1126 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 32)
!1128 = !DILocation(line: 0, scope: !1124)
!1129 = !DILocation(line: 427, column: 9, scope: !1124)
!1130 = !DILocation(line: 427, column: 14, scope: !1124)
!1131 = !DILocation(line: 429, column: 5, scope: !1124)
!1132 = distinct !DISubprogram(name: "zeros<signed char, 32>", linkageName: "_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv", scope: !6, file: !632, line: 1108, type: !1133, scopeLine: 1109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !664, retainedNodes: !175)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135}
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<signed char, 32U>", scope: !6, file: !652, line: 162, baseType: !653)
!1136 = !DILocation(line: 1110, column: 12, scope: !1132)
!1137 = !DILocation(line: 1110, column: 5, scope: !1132)
!1138 = distinct !DISubprogram(name: "operator=<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE", scope: !854, file: !855, line: 1076, type: !1139, scopeLine: 1077, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !163, declaration: !1143, retainedNodes: !1144)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !979, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !698, size: 32)
!1143 = !DISubprogram(name: "operator=<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE", scope: !854, file: !855, line: 1076, type: !1139, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !163)
!1144 = !{!1145, !1146}
!1145 = !DILocalVariable(name: "this", arg: 1, scope: !1138, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DILocalVariable(name: "v", arg: 2, scope: !1138, file: !855, line: 1076, type: !1142)
!1147 = !DILocation(line: 0, scope: !1138)
!1148 = !DILocation(line: 1076, column: 46, scope: !1138)
!1149 = !DILocation(line: 1078, column: 21, scope: !1138)
!1150 = !DILocation(line: 1078, column: 9, scope: !1138)
!1151 = !DILocation(line: 1079, column: 9, scope: !1138)
!1152 = distinct !DISubprogram(name: "window_readincr_v<32, aie_dm_resource::none, signed char>", linkageName: "_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E", scope: !1153, file: !1153, line: 296, type: !1154, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1159, retainedNodes: !1157)
!1153 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/adf/window.hpp", directory: "")
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1135, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 32)
!1157 = !{!1158}
!1158 = !DILocalVariable(name: "w", arg: 1, scope: !1152, file: !1153, line: 296, type: !1156)
!1159 = !{!825, !170, !164}
!1160 = !DILocation(line: 296, column: 56, scope: !1152)
!1161 = !DILocation(line: 296, column: 165, scope: !1152)
!1162 = !DILocation(line: 296, column: 100, scope: !1152)
!1163 = !DILocation(line: 296, column: 93, scope: !1152)
!1164 = distinct !DISubprogram(name: "mac<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::detail::vector<signed char, 32>, signed char>", linkageName: "_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_", scope: !6, file: !632, line: 3812, type: !1165, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1180, retainedNodes: !1176)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !1175, !1142, !151}
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !6, file: !632, line: 151, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1169, file: !632, line: 123, baseType: !1172)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !6, file: !632, line: 121, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1170, identifier: "_ZTSN3aie17operand_base_typeINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEE")
!1170 = !{!1171}
!1171 = !DITemplateTypeParameter(name: "T", type: !854)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", file: !172, line: 262, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1174, file: !172, line: 239, baseType: !854)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", file: !172, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1170, identifier: "_ZTS22aie_dm_resource_removeIN3aie6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEE")
!1175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 32)
!1176 = !{!1177, !1178, !1179}
!1177 = !DILocalVariable(name: "acc", arg: 1, scope: !1164, file: !632, line: 3812, type: !1175)
!1178 = !DILocalVariable(name: "v", arg: 2, scope: !1164, file: !632, line: 3812, type: !1142)
!1179 = !DILocalVariable(name: "a", arg: 3, scope: !1164, file: !632, line: 3812, type: !151)
!1180 = !{!1181, !1182, !1183}
!1181 = !DITemplateTypeParameter(name: "Acc", type: !854)
!1182 = !DITemplateTypeParameter(name: "Vec", type: !653)
!1183 = !DITemplateTypeParameter(name: "E", type: !151)
!1184 = !DILocation(line: 3812, column: 31, scope: !1164)
!1185 = !DILocation(line: 3812, column: 47, scope: !1164)
!1186 = !{!994, !994, i64 0, i64 1}
!1187 = !DILocation(line: 3812, column: 52, scope: !1164)
!1188 = !DILocation(line: 3815, column: 20, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !632, line: 3814, column: 39)
!1190 = distinct !DILexicalBlock(scope: !1164, file: !632, line: 3814, column: 24)
!1191 = !DILocation(line: 3815, column: 27, scope: !1189)
!1192 = !DILocation(line: 3815, column: 33, scope: !1189)
!1193 = !DILocation(line: 3815, column: 36, scope: !1189)
!1194 = !DILocation(line: 3815, column: 16, scope: !1189)
!1195 = !DILocation(line: 3815, column: 9, scope: !1189)
!1196 = distinct !DISubprogram(name: "window_writeincr<aie_dm_resource::none, 32, signed char>", linkageName: "_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE", scope: !1153, file: !1153, line: 274, type: !1197, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1205, retainedNodes: !1202)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199, !1200}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1202 = !{!1203, !1204}
!1203 = !DILocalVariable(name: "w", arg: 1, scope: !1196, file: !1153, line: 274, type: !1199)
!1204 = !DILocalVariable(name: "value", arg: 2, scope: !1196, file: !1153, line: 274, type: !1200)
!1205 = !{!170, !825, !164}
!1206 = !DILocation(line: 274, column: 56, scope: !1196)
!1207 = !DILocation(line: 274, column: 84, scope: !1196)
!1208 = !DILocation(line: 274, column: 166, scope: !1196)
!1209 = !DILocation(line: 274, column: 169, scope: !1196)
!1210 = !DILocation(line: 274, column: 100, scope: !1196)
!1211 = !DILocation(line: 274, column: 177, scope: !1196)
!1212 = distinct !DISubprogram(name: "to_vector<signed char>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi", scope: !854, file: !855, line: 836, type: !1213, scopeLine: 837, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !163, declaration: !1215, retainedNodes: !1216)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!653, !970, !29}
!1215 = !DISubprogram(name: "to_vector<signed char>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi", scope: !854, file: !855, line: 836, type: !1213, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !163)
!1216 = !{!1217, !1219, !1220, !1221, !1227, !1396}
!1217 = !DILocalVariable(name: "this", arg: 1, scope: !1212, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 32)
!1219 = !DILocalVariable(name: "shift", arg: 2, scope: !1212, file: !855, line: 836, type: !29)
!1220 = !DILocalVariable(name: "ret", scope: !1212, file: !855, line: 838, type: !653)
!1221 = !DILocalVariable(name: "fn", scope: !1222, file: !855, line: 881, type: !1225)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !855, line: 880, column: 14)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !855, line: 850, column: 27)
!1224 = distinct !DILexicalBlock(scope: !1212, file: !855, line: 840, column: 23)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !855, line: 1228, size: 8, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTSZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavEUlRKT_iE_")
!1227 = !DILocalVariable(name: "tmp1", scope: !1228, file: !855, line: 887, type: !1231)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !855, line: 886, column: 68)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !855, line: 886, column: 32)
!1230 = distinct !DILexicalBlock(scope: !1222, file: !855, line: 883, column: 27)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 16>", scope: !5, file: !654, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1233, templateParams: !1242, identifier: "_ZTSN3aie6detail6vectorIaLj16EEE")
!1233 = !{!1234, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1258, !1261, !1270, !1274, !1279, !1282, !1285, !1289, !1293, !1294, !1295, !1296, !1393}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1232, file: !654, line: 1502, baseType: !1235, size: 128)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 16U>", scope: !5, file: !654, line: 68, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1237, file: !654, line: 70, baseType: !1244)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 16>", scope: !5, file: !654, line: 70, size: 8, flags: DIFlagTypePassByValue, elements: !1238, templateParams: !1242, identifier: "_ZTSN3aie6detail14vector_storageIaLj16EEE")
!1238 = !{!1239}
!1239 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj16EE5undefEv", scope: !1237, file: !654, line: 70, type: !1240, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1236}
!1242 = !{!164, !1243}
!1243 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 16)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !24, line: 460, baseType: !1245)
!1245 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!1246 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj16EE9type_bitsEv", scope: !1232, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj16EE4sizeEv", scope: !1232, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj16EE4bitsEv", scope: !1232, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj16EE9is_signedEv", scope: !1232, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj16EE10is_complexEv", scope: !1232, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj16EE7is_realEv", scope: !1232, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj16EE11is_integralEv", scope: !1232, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj16EE17is_floating_pointEv", scope: !1232, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "vector", scope: !1232, file: !654, line: 380, type: !1255, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DISubprogram(name: "vector", scope: !1232, file: !654, line: 391, type: !1259, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1257, !1235}
!1261 = !DISubprogram(name: "vector", scope: !1232, file: !654, line: 405, type: !1262, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1257, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 32)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1232, file: !654, line: 309, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 16U>", scope: !5, file: !654, line: 216, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1269, file: !654, line: 175, baseType: !1244)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 16>", scope: !5, file: !654, line: 175, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1242, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj16EEE")
!1270 = !DISubprogram(name: "operator v16int8", linkageName: "_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev", scope: !1232, file: !654, line: 469, type: !1271, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1266, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj16EE4pushEa", scope: !1232, file: !654, line: 500, type: !1275, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1257, !1278}
!1277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1232, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1232, file: !654, line: 310, baseType: !151)
!1279 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj16EE3setEaj", scope: !1232, file: !654, line: 642, type: !1280, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1257, !1278, !7}
!1282 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj16EE3getEj", scope: !1232, file: !654, line: 703, type: !1283, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1278, !1273, !7}
!1285 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj16EEixEj", scope: !1232, file: !654, line: 756, type: !1286, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1273, !7}
!1288 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 16>", scope: !5, file: !205, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj16EEE")
!1289 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj16EEixEj", scope: !1232, file: !654, line: 769, type: !1290, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1257, !7}
!1292 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 16>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj16EEE")
!1293 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj16EE14elem_const_refEj", scope: !1232, file: !654, line: 782, type: !1286, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj16EE8elem_refEj", scope: !1232, file: !654, line: 795, type: !1286, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj16EE8elem_refEj", scope: !1232, file: !654, line: 808, type: !1290, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj16EE6unpackEv", scope: !1232, file: !654, line: 1106, type: !1297, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1273}
!1299 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 16>", scope: !5, file: !654, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1300, templateParams: !1309, identifier: "_ZTSN3aie6detail6vectorIsLj16EEE")
!1300 = !{!1301, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1324, !1327, !1336, !1341, !1346, !1349, !1352, !1381, !1384, !1385, !1386, !1387, !1390}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1299, file: !654, line: 1502, baseType: !1302, size: 256)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 16U>", scope: !5, file: !654, line: 68, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1304, file: !654, line: 89, baseType: !1310)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 16>", scope: !5, file: !654, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !1305, templateParams: !1309, identifier: "_ZTSN3aie6detail14vector_storageIsLj16EEE")
!1305 = !{!1306}
!1306 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj16EE5undefEv", scope: !1304, file: !654, line: 89, type: !1307, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1303}
!1309 = !{!735, !1243}
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int16", file: !24, line: 468, baseType: !1311)
!1311 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!1312 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE9type_bitsEv", scope: !1299, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj16EE4sizeEv", scope: !1299, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE4bitsEv", scope: !1299, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj16EE9is_signedEv", scope: !1299, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj16EE10is_complexEv", scope: !1299, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj16EE7is_realEv", scope: !1299, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj16EE11is_integralEv", scope: !1299, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj16EE17is_floating_pointEv", scope: !1299, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "vector", scope: !1299, file: !654, line: 380, type: !1321, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DISubprogram(name: "vector", scope: !1299, file: !654, line: 391, type: !1325, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1323, !1302}
!1327 = !DISubprogram(name: "vector", scope: !1299, file: !654, line: 405, type: !1328, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1323, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1299, file: !654, line: 309, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 16U>", scope: !5, file: !654, line: 216, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1335, file: !654, line: 186, baseType: !1310)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 16>", scope: !5, file: !654, line: 186, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1309, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj16EEE")
!1336 = !DISubprogram(name: "operator v16int16", linkageName: "_ZNK3aie6detail6vectorIsLj16EEcv8v16int16Ev", scope: !1299, file: !654, line: 469, type: !1337, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1332, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1341 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj16EE4pushEs", scope: !1299, file: !654, line: 500, type: !1342, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1323, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1299, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1299, file: !654, line: 310, baseType: !225)
!1346 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj16EE3setEsj", scope: !1299, file: !654, line: 642, type: !1347, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1323, !1345, !7}
!1349 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj16EE3getEj", scope: !1299, file: !654, line: 703, type: !1350, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1345, !1339, !7}
!1352 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj16EEixEj", scope: !1299, file: !654, line: 756, type: !1353, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1339, !7}
!1355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 16>", scope: !5, file: !205, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1356, templateParams: !1379, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj16EEE")
!1356 = !{!1357, !1361, !1362, !1369, !1375, !1376}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1355, file: !205, line: 194, baseType: !1358, size: 32, flags: DIFlagPublic)
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1355, file: !205, line: 138, baseType: !1299)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1355, file: !205, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1362 = !DISubprogram(name: "vector_elem_const_ref", scope: !1355, file: !205, line: 142, type: !1363, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1367, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1368 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 16>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj16EEE")
!1369 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EE3getEv", scope: !1355, file: !205, line: 148, type: !1370, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1355, file: !205, line: 140, baseType: !225)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1375 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EEcvsEv", scope: !1355, file: !205, line: 153, type: !1370, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "vector_elem_const_ref", scope: !1355, file: !205, line: 198, type: !1377, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1365, !1358, !7}
!1379 = !{!735, !1380}
!1380 = !DITemplateValueParameter(name: "N", type: !7, value: i32 16)
!1381 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj16EEixEj", scope: !1299, file: !654, line: 769, type: !1382, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1368, !1323, !7}
!1384 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE14elem_const_refEj", scope: !1299, file: !654, line: 782, type: !1353, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1299, file: !654, line: 795, type: !1353, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1299, file: !654, line: 808, type: !1382, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj16EE6unpackEv", scope: !1299, file: !654, line: 1106, type: !1388, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1299, !1339}
!1390 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj16EE11unpack_signEb", scope: !1299, file: !654, line: 1129, type: !1391, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1299, !1339, !207}
!1393 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj16EE11unpack_signEb", scope: !1232, file: !654, line: 1129, type: !1394, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1299, !1273, !207}
!1396 = !DILocalVariable(name: "tmp2", scope: !1228, file: !855, line: 888, type: !1231)
!1397 = !DILocation(line: 0, scope: !1212)
!1398 = !DILocation(line: 836, column: 36, scope: !1212)
!1399 = !DILocation(line: 838, column: 26, scope: !1212)
!1400 = !DILocation(line: 881, column: 13, scope: !1222)
!1401 = !DILocation(line: 881, column: 28, scope: !1222)
!1402 = !DILocation(line: 887, column: 17, scope: !1228)
!1403 = !DILocation(line: 887, column: 44, scope: !1228)
!1404 = !DILocation(line: 887, column: 54, scope: !1228)
!1405 = !DILocation(line: 887, column: 77, scope: !1228)
!1406 = !DILocation(line: 887, column: 51, scope: !1228)
!1407 = !{!1408, !1408, i64 0, i64 16}
!1408 = !{!994, i64 16, !"v16int8"}
!1409 = !{!1410, !1410, i64 0, i64 16}
!1410 = !{!994, i64 16, !"_ZTSN3aie6detail6vectorIaLj16EEE", !1408, i64 0, i64 16}
!1411 = !DILocation(line: 887, column: 89, scope: !1228)
!1412 = !DILocation(line: 888, column: 17, scope: !1228)
!1413 = !DILocation(line: 888, column: 44, scope: !1228)
!1414 = !DILocation(line: 888, column: 54, scope: !1228)
!1415 = !DILocation(line: 888, column: 77, scope: !1228)
!1416 = !DILocation(line: 888, column: 51, scope: !1228)
!1417 = !DILocation(line: 888, column: 89, scope: !1228)
!1418 = !DILocation(line: 889, column: 13, scope: !1229)
!1419 = !DILocation(line: 906, column: 9, scope: !1223)
!1420 = !DILocation(line: 908, column: 9, scope: !1212)
!1421 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::detail::vector<signed char, 32>, signed char>", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_", scope: !6, file: !632, line: 3812, type: !1422, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1468, retainedNodes: !1464)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1463, !1142, !151}
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add> >", scope: !6, file: !632, line: 151, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1426, file: !632, line: 141, baseType: !1459)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add> >", scope: !6, file: !632, line: 139, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1427, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEEEE")
!1427 = !{!1428}
!1428 = !DITemplateTypeParameter(name: "T", type: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !6, file: !45, line: 415, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1430, templateParams: !1446, identifier: "_ZTSN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!1430 = !{!1431, !1449}
!1431 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1429, baseType: !1432, extraData: i32 0)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !6, file: !45, line: 320, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1433, templateParams: !1446, identifier: "_ZTSN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!1433 = !{!1434, !1436, !1439, !1440, !1441, !1442}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !1432, file: !45, line: 378, baseType: !1435, flags: DIFlagStaticMember, extraData: i32 1)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !1432, file: !45, line: 387, baseType: !1437, size: 2048, flags: DIFlagPrivate)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !1432, file: !45, line: 322, baseType: !1172)
!1439 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE9type_bitsEv", scope: !1432, file: !45, line: 326, type: !667, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE4sizeEv", scope: !1432, file: !45, line: 334, type: !667, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE17is_operation_noneEv", scope: !1432, file: !45, line: 364, type: !672, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "unary_op_common", scope: !1432, file: !45, line: 381, type: !1443, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1445, !1437}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !{!1447, !1448}
!1447 = !DITemplateTypeParameter(name: "Parent", type: !854)
!1448 = !DITemplateValueParameter(name: "Op", type: !44, value: i32 1)
!1449 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEclEv", scope: !1429, file: !45, line: 415, type: !1450, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452, !1457}
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1429, file: !45, line: 415, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>::parent1_type, Operation::Acc_Add>", scope: !6, file: !45, line: 314, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1455, file: !45, line: 268, baseType: !854)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !6, file: !45, line: 266, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1456, identifier: "_ZTSN3aie16op_result_helperINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!1456 = !{!1171, !1448}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1429, file: !45, line: 415, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>::result_type>", scope: !6, file: !45, line: 317, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1462, file: !45, line: 220, baseType: !854)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !6, file: !45, line: 218, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1170, identifier: "_ZTSN3aie20op_value_type_helperINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEE")
!1463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 32)
!1464 = !{!1465, !1466, !1467}
!1465 = !DILocalVariable(name: "acc", arg: 1, scope: !1421, file: !632, line: 3812, type: !1463)
!1466 = !DILocalVariable(name: "v", arg: 2, scope: !1421, file: !632, line: 3812, type: !1142)
!1467 = !DILocalVariable(name: "a", arg: 3, scope: !1421, file: !632, line: 3812, type: !151)
!1468 = !{!1469, !1182, !1183}
!1469 = !DITemplateTypeParameter(name: "Acc", type: !1429)
!1470 = !DILocation(line: 3812, column: 31, scope: !1421)
!1471 = !DILocation(line: 3812, column: 47, scope: !1421)
!1472 = !DILocation(line: 3812, column: 52, scope: !1421)
!1473 = !DILocation(line: 3821, column: 20, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !632, line: 3820, column: 39)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !632, line: 3820, column: 24)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !632, line: 3817, column: 24)
!1477 = distinct !DILexicalBlock(scope: !1421, file: !632, line: 3814, column: 24)
!1478 = !DILocation(line: 3821, column: 25, scope: !1474)
!1479 = !DILocation(line: 3821, column: 33, scope: !1474)
!1480 = !DILocation(line: 3821, column: 37, scope: !1474)
!1481 = !DILocation(line: 3821, column: 16, scope: !1474)
!1482 = !DILocation(line: 3821, column: 9, scope: !1474)
!1483 = distinct !DISubprogram(name: "op_add<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_", scope: !6, file: !632, line: 525, type: !1484, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1488, retainedNodes: !1486)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1429, !1175}
!1486 = !{!1487}
!1487 = !DILocalVariable(name: "acc", arg: 1, scope: !1483, file: !632, line: 525, type: !1175)
!1488 = !{!1181}
!1489 = !DILocation(line: 525, column: 63, scope: !1483)
!1490 = !DILocation(line: 527, column: 13, scope: !1483)
!1491 = !DILocation(line: 527, column: 12, scope: !1483)
!1492 = !DILocation(line: 527, column: 5, scope: !1483)
!1493 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>, signed char>", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_", scope: !6, file: !632, line: 3812, type: !1494, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1535, retainedNodes: !1531)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1424, !1463, !1496, !151}
!1496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !6, file: !45, line: 411, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1499, templateParams: !1519, identifier: "_ZTSN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!1499 = !{!1500, !1522}
!1500 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1498, baseType: !1501, extraData: i32 0)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !6, file: !45, line: 320, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1502, templateParams: !1519, identifier: "_ZTSN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!1502 = !{!1503, !1504, !1512, !1513, !1514, !1515}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !1501, file: !45, line: 378, baseType: !1435, flags: DIFlagStaticMember, extraData: i32 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !1501, file: !45, line: 387, baseType: !1505, size: 256, flags: DIFlagPrivate)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !1501, file: !45, line: 322, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::detail::vector<signed char, 32> >", file: !172, line: 262, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1509, file: !172, line: 239, baseType: !653)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::detail::vector<signed char, 32> >", file: !172, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1510, identifier: "_ZTS22aie_dm_resource_removeIN3aie6detail6vectorIaLj32EEEE")
!1510 = !{!1511}
!1511 = !DITemplateTypeParameter(name: "T", type: !653)
!1512 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE9type_bitsEv", scope: !1501, file: !45, line: 326, type: !667, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE4sizeEv", scope: !1501, file: !45, line: 334, type: !667, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE17is_operation_noneEv", scope: !1501, file: !45, line: 364, type: !672, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "unary_op_common", scope: !1501, file: !45, line: 381, type: !1516, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518, !1505}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !{!1520, !1521}
!1520 = !DITemplateTypeParameter(name: "Parent", type: !653)
!1521 = !DITemplateValueParameter(name: "Op", type: !44, value: i32 0)
!1522 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEclEv", scope: !1498, file: !45, line: 411, type: !1523, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !1530}
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1498, file: !45, line: 411, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>::parent1_type, Operation::None>", scope: !6, file: !45, line: 314, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1528, file: !45, line: 274, baseType: !653)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !6, file: !45, line: 272, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1529, identifier: "_ZTSN3aie16op_result_helperINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!1529 = !{!1511, !1521}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !{!1532, !1533, !1534}
!1532 = !DILocalVariable(name: "acc", arg: 1, scope: !1493, file: !632, line: 3812, type: !1463)
!1533 = !DILocalVariable(name: "v", arg: 2, scope: !1493, file: !632, line: 3812, type: !1496)
!1534 = !DILocalVariable(name: "a", arg: 3, scope: !1493, file: !632, line: 3812, type: !151)
!1535 = !{!1469, !1536, !1183}
!1536 = !DITemplateTypeParameter(name: "Vec", type: !1498)
!1537 = !DILocation(line: 3812, column: 31, scope: !1493)
!1538 = !DILocation(line: 3812, column: 47, scope: !1493)
!1539 = !DILocation(line: 3812, column: 52, scope: !1493)
!1540 = !DILocation(line: 3824, column: 20, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !632, line: 3823, column: 37)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !632, line: 3823, column: 24)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !632, line: 3820, column: 24)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !632, line: 3817, column: 24)
!1545 = distinct !DILexicalBlock(scope: !1493, file: !632, line: 3814, column: 24)
!1546 = !DILocation(line: 3824, column: 25, scope: !1541)
!1547 = !DILocation(line: 3824, column: 28, scope: !1541)
!1548 = !DILocation(line: 3824, column: 16, scope: !1541)
!1549 = !{!1550, !1550, i64 0, i64 1}
!1550 = !{!994, i64 1, !"_ZTSN3aie8unary_opIaLNS_9OperationE0EEE", !1551, i64 0, i64 1}
!1551 = !{!994, i64 1, !"_ZTSN3aie15unary_op_commonIaLNS_9OperationE0EEE", !994, i64 0, i64 1}
!1552 = !DILocation(line: 3824, column: 9, scope: !1541)
!1553 = distinct !DISubprogram(name: "op_none<aie::detail::vector<signed char, 32> >", linkageName: "_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_", scope: !6, file: !632, line: 553, type: !1554, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1510, retainedNodes: !1556)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1498, !1142}
!1556 = !{!1557}
!1557 = !DILocalVariable(name: "e", arg: 1, scope: !1553, file: !632, line: 553, type: !1142)
!1558 = !DILocation(line: 553, column: 57, scope: !1553)
!1559 = !DILocation(line: 555, column: 13, scope: !1553)
!1560 = !DILocation(line: 555, column: 12, scope: !1553)
!1561 = !DILocation(line: 555, column: 5, scope: !1553)
!1562 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>, aie::unary_op<signed char, aie::Operation::None> >", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_", scope: !6, file: !632, line: 3812, type: !1563, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1611, retainedNodes: !1596)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1424, !1463, !1496, !1565}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<signed char, aie::Operation::None>", scope: !6, file: !45, line: 411, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1566, templateParams: !1584, identifier: "_ZTSN3aie8unary_opIaLNS_9OperationE0EEE")
!1566 = !{!1567, !1586}
!1567 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1565, baseType: !1568, extraData: i32 0)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<signed char, aie::Operation::None>", scope: !6, file: !45, line: 320, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1569, templateParams: !1584, identifier: "_ZTSN3aie15unary_op_commonIaLNS_9OperationE0EEE")
!1569 = !{!1570, !1571, !1577, !1578, !1579, !1580}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !1568, file: !45, line: 378, baseType: !1435, flags: DIFlagStaticMember, extraData: i32 0)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !1568, file: !45, line: 387, baseType: !1572, size: 8, flags: DIFlagPrivate)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !1568, file: !45, line: 322, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<signed char>", file: !172, line: 262, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1576, file: !172, line: 239, baseType: !151)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<signed char>", file: !172, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !163, identifier: "_ZTS22aie_dm_resource_removeIaE")
!1577 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE9type_bitsEv", scope: !1568, file: !45, line: 326, type: !667, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE4sizeEv", scope: !1568, file: !45, line: 334, type: !667, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE17is_operation_noneEv", scope: !1568, file: !45, line: 364, type: !672, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "unary_op_common", scope: !1568, file: !45, line: 381, type: !1581, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1583, !1572}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !{!1585, !1521}
!1585 = !DITemplateTypeParameter(name: "Parent", type: !151)
!1586 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opIaLNS_9OperationE0EEclEv", scope: !1565, file: !45, line: 411, type: !1587, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1594}
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1565, file: !45, line: 411, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<signed char, aie::Operation::None>::parent1_type, Operation::None>", scope: !6, file: !45, line: 314, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1592, file: !45, line: 274, baseType: !151)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<signed char, aie::Operation::None>", scope: !6, file: !45, line: 272, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1593, identifier: "_ZTSN3aie16op_result_helperIaLNS_9OperationE0EEE")
!1593 = !{!164, !1521}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1596 = !{!1597, !1598, !1599, !1600, !1610}
!1597 = !DILocalVariable(name: "acc", arg: 1, scope: !1562, file: !632, line: 3812, type: !1463)
!1598 = !DILocalVariable(name: "v", arg: 2, scope: !1562, file: !632, line: 3812, type: !1496)
!1599 = !DILocalVariable(name: "a", arg: 3, scope: !1562, file: !632, line: 3812, type: !1565)
!1600 = !DILocalVariable(name: "Op1", scope: !1601, file: !632, line: 3844, type: !1435)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !632, line: 3843, column: 14)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !632, line: 3835, column: 28)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !632, line: 3833, column: 28)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !632, line: 3831, column: 28)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !632, line: 3826, column: 10)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !632, line: 3823, column: 24)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !632, line: 3820, column: 24)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !632, line: 3817, column: 24)
!1609 = distinct !DILexicalBlock(scope: !1562, file: !632, line: 3814, column: 24)
!1610 = !DILocalVariable(name: "Op2", scope: !1601, file: !632, line: 3845, type: !1435)
!1611 = !{!1469, !1536, !1612}
!1612 = !DITemplateTypeParameter(name: "E", type: !1565)
!1613 = !DILocation(line: 3812, column: 31, scope: !1562)
!1614 = !DILocation(line: 3812, column: 47, scope: !1562)
!1615 = !DILocation(line: 3812, column: 52, scope: !1562)
!1616 = !DILocation(line: 3844, column: 13, scope: !1601)
!1617 = !DILocation(line: 3844, column: 33, scope: !1601)
!1618 = !{!1619, !1619, i64 0, i64 4}
!1619 = !{!994, i64 4, !"_ZTSN3aie9OperationE"}
!1620 = !DILocation(line: 3845, column: 13, scope: !1601)
!1621 = !DILocation(line: 3845, column: 33, scope: !1601)
!1622 = !DILocation(line: 3850, column: 24, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1601, file: !632, line: 3847, column: 27)
!1624 = !DILocation(line: 3850, column: 134, scope: !1623)
!1625 = !DILocation(line: 3850, column: 136, scope: !1623)
!1626 = !DILocation(line: 3850, column: 168, scope: !1623)
!1627 = !{!1628, !1628, i64 0, i64 32}
!1628 = !{!994, i64 32, !"_ZTSN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE", !1629, i64 0, i64 32}
!1629 = !{!994, i64 32, !"_ZTSN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE", !1001, i64 0, i64 32}
!1630 = !DILocation(line: 3850, column: 147, scope: !1623)
!1631 = !DILocation(line: 3850, column: 172, scope: !1623)
!1632 = !DILocation(line: 3850, column: 174, scope: !1623)
!1633 = !DILocation(line: 3850, column: 206, scope: !1623)
!1634 = !DILocation(line: 3850, column: 185, scope: !1623)
!1635 = !DILocation(line: 3850, column: 210, scope: !1623)
!1636 = !DILocation(line: 3850, column: 214, scope: !1623)
!1637 = !DILocation(line: 3850, column: 17, scope: !1623)
!1638 = !DILocation(line: 3851, column: 9, scope: !1602)
!1639 = !DILocation(line: 3853, column: 1, scope: !1562)
!1640 = distinct !DISubprogram(name: "op_none<signed char>", linkageName: "_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_", scope: !6, file: !632, line: 553, type: !1641, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !163, retainedNodes: !1645)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1565, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!1645 = !{!1646}
!1646 = !DILocalVariable(name: "e", arg: 1, scope: !1640, file: !632, line: 553, type: !1643)
!1647 = !DILocation(line: 553, column: 57, scope: !1640)
!1648 = !DILocation(line: 555, column: 13, scope: !1640)
!1649 = !DILocation(line: 555, column: 12, scope: !1640)
!1650 = !DILocation(line: 555, column: 5, scope: !1640)
!1651 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_", scope: !1652, file: !57, line: 674, type: !1660, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1700, declaration: !1699, retainedNodes: !1704)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<aie::detail::MulMacroOp::Add_Mul, 48, 8, signed char, 8, signed char>", scope: !5, file: !57, line: 637, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1653, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaEE")
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659}
!1654 = !DITemplateValueParameter(name: "MulOp", type: !56, value: i32 2)
!1655 = !DITemplateValueParameter(name: "AccumBits", type: !7, value: i32 48)
!1656 = !DITemplateValueParameter(name: "Type1Bits", type: !7, value: i32 8)
!1657 = !DITemplateTypeParameter(name: "T1", type: !151)
!1658 = !DITemplateValueParameter(name: "Type2Bits", type: !7, value: i32 8)
!1659 = !DITemplateTypeParameter(name: "T2", type: !151)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1696, !207, !1643, !207, !1175}
!1662 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 48, 32>", scope: !5, file: !855, line: 277, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1663, templateParams: !1694, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEE")
!1663 = !{!1664, !1665, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1681, !1684, !1688, !1691}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !1662, file: !855, line: 279, baseType: !858, flags: DIFlagStaticMember, extraData: i32 48)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1662, file: !855, line: 378, baseType: !1666, size: 2048, flags: DIFlagPublic)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !1662, file: !855, line: 282, baseType: !861)
!1667 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE11value_classEv", scope: !1662, file: !855, line: 290, type: !956, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10accum_bitsEv", scope: !1662, file: !855, line: 298, type: !667, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10value_bitsEv", scope: !1662, file: !855, line: 307, type: !667, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE11memory_bitsEv", scope: !1662, file: !855, line: 319, type: !667, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE4sizeEv", scope: !1662, file: !855, line: 334, type: !667, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE4bitsEv", scope: !1662, file: !855, line: 342, type: !667, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10is_complexEv", scope: !1662, file: !855, line: 353, type: !672, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE7is_realEv", scope: !1662, file: !855, line: 361, type: !672, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE17is_floating_pointEv", scope: !1662, file: !855, line: 369, type: !672, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNS0_6vectorIfLj32EEEEv", scope: !1662, file: !855, line: 408, type: !1677, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!969, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1662)
!1681 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNS0_6vectorI6cfloatLj32EEEEv", scope: !1662, file: !855, line: 417, type: !1682, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!975, !1679}
!1684 = !DISubprogram(name: "accum", scope: !1662, file: !855, line: 426, type: !1685, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DISubprogram(name: "accum", scope: !1662, file: !855, line: 448, type: !1689, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1687, !1666}
!1691 = !DISubprogram(name: "operator array", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNSt3__25arrayI8v16acc48Lj2EEEEv", scope: !1662, file: !855, line: 473, type: !1692, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1666, !1679}
!1694 = !{!869, !1695, !665}
!1695 = !DITemplateValueParameter(name: "MinBits", type: !7, value: i32 48)
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1697, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !1652, file: !57, line: 640, baseType: !653)
!1699 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_", scope: !1652, file: !57, line: 674, type: !1660, scopeLine: 674, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1700)
!1700 = !{!665, !1701}
!1701 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !1702)
!1702 = !{!1703}
!1703 = !DITemplateTypeParameter(type: !854)
!1704 = !{!1705, !1706, !1707, !1708, !1709}
!1705 = !DILocalVariable(name: "v", arg: 1, scope: !1651, file: !57, line: 674, type: !1696)
!1706 = !DILocalVariable(name: "v_sign", arg: 2, scope: !1651, file: !57, line: 674, type: !207)
!1707 = !DILocalVariable(name: "a", arg: 3, scope: !1651, file: !57, line: 674, type: !1643)
!1708 = !DILocalVariable(name: "a_sign", arg: 4, scope: !1651, file: !57, line: 674, type: !207)
!1709 = !DILocalVariable(name: "acc", arg: 5, scope: !1651, file: !57, line: 674, type: !1175)
!1710 = !DILocation(line: 674, column: 48, scope: !1651)
!1711 = !{!1712, !1712, i64 0, i64 1}
!1712 = !{!994, i64 1, !"bool"}
!1713 = !DILocation(line: 674, column: 56, scope: !1651)
!1714 = !DILocation(line: 674, column: 74, scope: !1651)
!1715 = !DILocation(line: 674, column: 82, scope: !1651)
!1716 = !DILocation(line: 674, column: 105, scope: !1651)
!1717 = !DILocation(line: 676, column: 83, scope: !1651)
!1718 = !DILocation(line: 676, column: 86, scope: !1651)
!1719 = !{i8 0, i8 2}
!1720 = !DILocation(line: 676, column: 94, scope: !1651)
!1721 = !DILocation(line: 676, column: 97, scope: !1651)
!1722 = !DILocation(line: 676, column: 105, scope: !1651)
!1723 = !DILocation(line: 676, column: 16, scope: !1651)
!1724 = !DILocation(line: 676, column: 9, scope: !1651)
!1725 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev", scope: !1501, file: !45, line: 370, type: !1726, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1730, retainedNodes: !1734)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!653, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1730 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev", scope: !1501, file: !45, line: 370, type: !1731, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1733, !1728}
!1733 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1734 = !{!1735}
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1725, type: !1736, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 32)
!1737 = !DILocation(line: 0, scope: !1725)
!1738 = !DILocation(line: 375, column: 20, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1725, file: !45, line: 372, column: 22)
!1740 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_", scope: !5, file: !57, line: 511, type: !1741, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1745, retainedNodes: !1743)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!207, !1498}
!1743 = !{!1744}
!1744 = !DILocalVariable(name: "v", arg: 1, scope: !1740, file: !57, line: 511, type: !1498)
!1745 = !{!1746}
!1746 = !DITemplateTypeParameter(name: "T", type: !1498)
!1747 = !DILocation(line: 511, column: 31, scope: !1740)
!1748 = !DILocation(line: 516, column: 13, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !57, line: 513, column: 23)
!1750 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev", scope: !1568, file: !45, line: 370, type: !1751, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1755, retainedNodes: !1758)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!151, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1755 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev", scope: !1568, file: !45, line: 370, type: !1756, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1733, !1753}
!1758 = !{!1759}
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 32)
!1761 = !DILocation(line: 0, scope: !1750)
!1762 = !DILocation(line: 375, column: 20, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1750, file: !45, line: 372, column: 22)
!1764 = !{!1551, !994, i64 0, i64 1}
!1765 = !DILocation(line: 375, column: 13, scope: !1763)
!1766 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<signed char, aie::Operation::None> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_", scope: !5, file: !57, line: 511, type: !1767, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1771, retainedNodes: !1769)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!207, !1565}
!1769 = !{!1770}
!1770 = !DILocalVariable(name: "v", arg: 1, scope: !1766, file: !57, line: 511, type: !1565)
!1771 = !{!1772}
!1772 = !DITemplateTypeParameter(name: "T", type: !1565)
!1773 = !DILocation(line: 511, column: 31, scope: !1766)
!1774 = !DILocation(line: 516, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1766, file: !57, line: 513, column: 23)
!1776 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev", scope: !1432, file: !45, line: 370, type: !1777, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1781, retainedNodes: !1784)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!854, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1781 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev", scope: !1432, file: !45, line: 370, type: !1782, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1733, !1779}
!1784 = !{!1785}
!1785 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !1786, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 32)
!1787 = !DILocation(line: 0, scope: !1776)
!1788 = !DILocation(line: 375, column: 20, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1776, file: !45, line: 372, column: 22)
!1790 = !DILocation(line: 375, column: 13, scope: !1789)
!1791 = distinct !DISubprogram(name: "accum<48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE", scope: !854, file: !855, line: 436, type: !1792, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1796, declaration: !1795, retainedNodes: !1798)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !979, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1680, size: 32)
!1795 = !DISubprogram(name: "accum<48>", scope: !854, file: !855, line: 436, type: !1792, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1796)
!1796 = !{!1797}
!1797 = !DITemplateValueParameter(name: "MinBits2", type: !7, value: i32 48)
!1798 = !{!1799, !1800}
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocalVariable(name: "acc", arg: 2, scope: !1791, file: !855, line: 436, type: !1794)
!1801 = !DILocation(line: 0, scope: !1791)
!1802 = !DILocation(line: 436, column: 48, scope: !1791)
!1803 = !DILocation(line: 437, column: 9, scope: !1791)
!1804 = !DILocation(line: 437, column: 14, scope: !1791)
!1805 = !DILocation(line: 437, column: 18, scope: !1791)
!1806 = !{!994, !994, i64 0, i64 0}
!1807 = !{i64 0, i64 256, !1808}
!1808 = !{!1012, !1012, i64 0, i64 256}
!1809 = !DILocation(line: 439, column: 5, scope: !1791)
!1810 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_", scope: !1812, file: !1811, line: 213, type: !1813, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1700, declaration: !1819, retainedNodes: !1820)
!1811 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp", directory: "")
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<aie::detail::MulMacroOp::Add_Mul, 48, 8, signed char, 8, signed char>", scope: !5, file: !1811, line: 138, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1653, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaEE")
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1816, !207, !151, !207, !1175}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<32U>", scope: !1812, file: !1811, line: 145, baseType: !1662)
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1817, size: 32)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !1812, file: !1811, line: 141, baseType: !653)
!1819 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_", scope: !1812, file: !1811, line: 213, type: !1813, scopeLine: 213, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1700)
!1820 = !{!1821, !1822, !1823, !1824, !1825}
!1821 = !DILocalVariable(name: "v", arg: 1, scope: !1810, file: !1811, line: 213, type: !1816)
!1822 = !DILocalVariable(name: "v_sign", arg: 2, scope: !1810, file: !1811, line: 213, type: !207)
!1823 = !DILocalVariable(name: "a", arg: 3, scope: !1810, file: !1811, line: 213, type: !151)
!1824 = !DILocalVariable(name: "a_sign", arg: 4, scope: !1810, file: !1811, line: 213, type: !207)
!1825 = !DILocalVariable(name: "acc", arg: 5, scope: !1810, file: !1811, line: 213, type: !1175)
!1826 = !DILocation(line: 213, column: 61, scope: !1810)
!1827 = !DILocation(line: 213, column: 69, scope: !1810)
!1828 = !DILocation(line: 213, column: 80, scope: !1810)
!1829 = !DILocation(line: 213, column: 88, scope: !1810)
!1830 = !DILocation(line: 213, column: 111, scope: !1810)
!1831 = !DILocation(line: 229, column: 54, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1811, line: 227, column: 14)
!1833 = distinct !DILexicalBlock(scope: !1810, file: !1811, line: 215, column: 23)
!1834 = !DILocation(line: 229, column: 56, scope: !1832)
!1835 = !DILocation(line: 229, column: 66, scope: !1832)
!1836 = !DILocation(line: 229, column: 74, scope: !1832)
!1837 = !DILocation(line: 229, column: 81, scope: !1832)
!1838 = !{!1839, !1839, i64 0, i64 2}
!1839 = !{!994, i64 2, !"short"}
!1840 = !DILocation(line: 229, column: 84, scope: !1832)
!1841 = !DILocation(line: 229, column: 92, scope: !1832)
!1842 = !DILocation(line: 229, column: 20, scope: !1832)
!1843 = !DILocation(line: 229, column: 13, scope: !1832)
!1844 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_", scope: !1845, file: !57, line: 674, type: !1851, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1700, declaration: !1858, retainedNodes: !1859)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<aie::detail::MulMacroOp::Add_Mul, 48, 16, short, 16, short>", scope: !5, file: !57, line: 637, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1846, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsEE")
!1846 = !{!1654, !1655, !1847, !1848, !1849, !1850}
!1847 = !DITemplateValueParameter(name: "Type1Bits", type: !7, value: i32 16)
!1848 = !DITemplateTypeParameter(name: "T1", type: !225)
!1849 = !DITemplateValueParameter(name: "Type2Bits", type: !7, value: i32 16)
!1850 = !DITemplateTypeParameter(name: "T2", type: !225)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1662, !1853, !207, !1856, !207, !1175}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !1845, file: !57, line: 640, baseType: !724)
!1856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1857, size: 32)
!1857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!1858 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_", scope: !1845, file: !57, line: 674, type: !1851, scopeLine: 674, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1700)
!1859 = !{!1860, !1861, !1862, !1863, !1864}
!1860 = !DILocalVariable(name: "v", arg: 1, scope: !1844, file: !57, line: 674, type: !1853)
!1861 = !DILocalVariable(name: "v_sign", arg: 2, scope: !1844, file: !57, line: 674, type: !207)
!1862 = !DILocalVariable(name: "a", arg: 3, scope: !1844, file: !57, line: 674, type: !1856)
!1863 = !DILocalVariable(name: "a_sign", arg: 4, scope: !1844, file: !57, line: 674, type: !207)
!1864 = !DILocalVariable(name: "acc", arg: 5, scope: !1844, file: !57, line: 674, type: !1175)
!1865 = !DILocation(line: 674, column: 48, scope: !1844)
!1866 = !DILocation(line: 674, column: 56, scope: !1844)
!1867 = !DILocation(line: 674, column: 74, scope: !1844)
!1868 = !DILocation(line: 674, column: 82, scope: !1844)
!1869 = !DILocation(line: 674, column: 105, scope: !1844)
!1870 = !DILocation(line: 676, column: 83, scope: !1844)
!1871 = !DILocation(line: 676, column: 86, scope: !1844)
!1872 = !DILocation(line: 676, column: 94, scope: !1844)
!1873 = !DILocation(line: 676, column: 97, scope: !1844)
!1874 = !DILocation(line: 676, column: 105, scope: !1844)
!1875 = !DILocation(line: 676, column: 16, scope: !1844)
!1876 = !DILocation(line: 676, column: 9, scope: !1844)
!1877 = distinct !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj32EE6unpackEv", scope: !653, file: !654, line: 1106, type: !722, scopeLine: 1107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !721, retainedNodes: !1878)
!1878 = !{!1879, !1881}
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 32)
!1881 = !DILocalVariable(name: "ret", scope: !1877, file: !654, line: 1108, type: !724)
!1882 = !DILocation(line: 0, scope: !1877)
!1883 = !DILocation(line: 1108, column: 30, scope: !1877)
!1884 = !{!1885, !1885, i64 0, i64 64}
!1885 = !{!994, i64 64, !"_ZTSN3aie6detail6vectorIsLj32EEE", !1886, i64 0, i64 64}
!1886 = !{!994, i64 64, !"v64int8"}
!1887 = !DILocation(line: 1111, column: 17, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !654, line: 1110, column: 36)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !654, line: 1110, column: 23)
!1890 = !DILocation(line: 1111, column: 24, scope: !1888)
!1891 = !DILocation(line: 1111, column: 33, scope: !1888)
!1892 = !{!1001, !1002, i64 0, i64 32}
!1893 = !{!1886, !1886, i64 0, i64 64}
!1894 = !DILocation(line: 1119, column: 9, scope: !1877)
!1895 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_", scope: !1896, file: !1811, line: 411, type: !1899, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1700, declaration: !1908, retainedNodes: !1909)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<aie::detail::MulMacroOp::Add_Mul, 48, 16, short, 16, short>", scope: !5, file: !1811, line: 329, size: 8, flags: DIFlagTypePassByValue, elements: !1897, templateParams: !1846, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsEE")
!1897 = !{!1898}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !1896, file: !1811, line: 338, baseType: !858, flags: DIFlagStaticMember, extraData: i32 16)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1901, !1902, !207, !1905, !207, !1175}
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<32U>", scope: !1896, file: !1811, line: 336, baseType: !1662)
!1902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1903, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<32U>", scope: !1896, file: !1811, line: 334, baseType: !724)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "T2", file: !1811, line: 332, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !1907, line: 64, baseType: !224)
!1907 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/types.hpp", directory: "")
!1908 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_", scope: !1896, file: !1811, line: 411, type: !1899, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1700)
!1909 = !{!1910, !1911, !1912, !1913, !1914, !1915, !1918, !1919, !2112}
!1910 = !DILocalVariable(name: "v", arg: 1, scope: !1895, file: !1811, line: 411, type: !1902)
!1911 = !DILocalVariable(name: "v_sign", arg: 2, scope: !1895, file: !1811, line: 411, type: !207)
!1912 = !DILocalVariable(name: "a", arg: 3, scope: !1895, file: !1811, line: 411, type: !1905)
!1913 = !DILocalVariable(name: "a_sign", arg: 4, scope: !1895, file: !1811, line: 411, type: !207)
!1914 = !DILocalVariable(name: "acc", arg: 5, scope: !1895, file: !1811, line: 411, type: !1175)
!1915 = !DILocalVariable(name: "mul_op", scope: !1895, file: !1811, line: 413, type: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1811, line: 130, size: 8, flags: DIFlagTypePassByValue, elements: !175)
!1918 = !DILocalVariable(name: "num_mul", scope: !1895, file: !1811, line: 414, type: !858)
!1919 = !DILocalVariable(name: "scalar", scope: !1895, file: !1811, line: 417, type: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!1921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 8>", scope: !5, file: !654, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1922, templateParams: !1931, identifier: "_ZTSN3aie6detail6vectorIiLj8EEE")
!1922 = !{!1923, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1946, !1949, !1958, !1962, !1967, !1970, !1973, !2030, !2033, !2034, !2035, !2036, !2109}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1921, file: !654, line: 1502, baseType: !1924, size: 256)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 8U>", scope: !5, file: !654, line: 68, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1926, file: !654, line: 98, baseType: !128)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 8>", scope: !5, file: !654, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1927, templateParams: !1931, identifier: "_ZTSN3aie6detail14vector_storageIiLj8EEE")
!1927 = !{!1928}
!1928 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !1926, file: !654, line: 98, type: !1929, scopeLine: 98, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1925}
!1931 = !{!1932, !1933}
!1932 = !DITemplateTypeParameter(name: "T", type: !29)
!1933 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 8)
!1934 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIiLj8EE9type_bitsEv", scope: !1921, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIiLj8EE4sizeEv", scope: !1921, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIiLj8EE4bitsEv", scope: !1921, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIiLj8EE9is_signedEv", scope: !1921, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIiLj8EE10is_complexEv", scope: !1921, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIiLj8EE7is_realEv", scope: !1921, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIiLj8EE11is_integralEv", scope: !1921, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIiLj8EE17is_floating_pointEv", scope: !1921, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "vector", scope: !1921, file: !654, line: 380, type: !1943, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DISubprogram(name: "vector", scope: !1921, file: !654, line: 391, type: !1947, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1945, !1924}
!1949 = !DISubprogram(name: "vector", scope: !1921, file: !654, line: 405, type: !1950, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1945, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1953, size: 32)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1921, file: !654, line: 309, baseType: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 8U>", scope: !5, file: !654, line: 216, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1957, file: !654, line: 191, baseType: !128)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 8>", scope: !5, file: !654, line: 191, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !1931, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj8EEE")
!1958 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev", scope: !1921, file: !654, line: 469, type: !1959, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1954, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIiLj8EE4pushEi", scope: !1921, file: !654, line: 500, type: !1963, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1945, !1966}
!1965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1921, size: 32)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1921, file: !654, line: 310, baseType: !29)
!1967 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIiLj8EE3setEij", scope: !1921, file: !654, line: 642, type: !1968, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1945, !1966, !7}
!1970 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIiLj8EE3getEj", scope: !1921, file: !654, line: 703, type: !1971, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1966, !1961, !7}
!1973 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIiLj8EEixEj", scope: !1921, file: !654, line: 756, type: !1974, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1976, !1961, !7}
!1976 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 8>", scope: !5, file: !205, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1977, templateParams: !2019, identifier: "_ZTSN3aie6detail21vector_elem_const_refIiLj8EEE")
!1977 = !{!1978, !1982, !1983, !2021, !2026, !2027}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1976, file: !205, line: 194, baseType: !1979, size: 32, flags: DIFlagPublic)
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1980, size: 32)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1976, file: !205, line: 138, baseType: !1921)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1976, file: !205, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1983 = !DISubprogram(name: "vector_elem_const_ref", scope: !1976, file: !205, line: 142, type: !1984, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 32)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 8>", scope: !5, file: !205, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1990, templateParams: !2019, identifier: "_ZTSN3aie6detail15vector_elem_refIiLj8EEE")
!1990 = !{!1991, !1994, !1995, !2000, !2001, !2008, !2011, !2016}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1989, file: !205, line: 280, baseType: !1992, size: 32, flags: DIFlagPublic)
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1993, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1989, file: !205, line: 212, baseType: !1921)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1989, file: !205, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1995 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIiLj8EE3getEv", scope: !1989, file: !205, line: 216, type: !1996, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1999}
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1989, file: !205, line: 214, baseType: !29)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie6detail15vector_elem_refIiLj8EEcviEv", scope: !1989, file: !205, line: 221, type: !1996, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKi", scope: !1989, file: !205, line: 226, type: !2002, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!2004, !2005, !2006}
!2004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 32)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2007, size: 32)
!2007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1998)
!2008 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKS2_", scope: !1989, file: !205, line: 232, type: !2009, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2004, !2005, !1987}
!2011 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKNS0_21vector_elem_const_refIiLj8EEE", scope: !1989, file: !205, line: 238, type: !2012, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2004, !2005, !2014}
!2014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2015, size: 32)
!2015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1976)
!2016 = !DISubprogram(name: "vector_elem_ref", scope: !1989, file: !205, line: 284, type: !2017, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2005, !1992, !7}
!2019 = !{!1932, !2020}
!2020 = !DITemplateValueParameter(name: "N", type: !7, value: i32 8)
!2021 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIiLj8EE3getEv", scope: !1976, file: !205, line: 148, type: !2022, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !2025}
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1976, file: !205, line: 140, baseType: !29)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie6detail21vector_elem_const_refIiLj8EEcviEv", scope: !1976, file: !205, line: 153, type: !2022, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "vector_elem_const_ref", scope: !1976, file: !205, line: 198, type: !2028, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1986, !1979, !7}
!2030 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIiLj8EEixEj", scope: !1921, file: !654, line: 769, type: !2031, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1989, !1945, !7}
!2033 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIiLj8EE14elem_const_refEj", scope: !1921, file: !654, line: 782, type: !1974, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIiLj8EE8elem_refEj", scope: !1921, file: !654, line: 795, type: !1974, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIiLj8EE8elem_refEj", scope: !1921, file: !654, line: 808, type: !2031, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIiLj8EE6unpackEv", scope: !1921, file: !654, line: 1106, type: !2037, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !1961}
!2039 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 8>", scope: !5, file: !654, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2040, templateParams: !2049, identifier: "_ZTSN3aie6detail6vectorIsLj8EEE")
!2040 = !{!2041, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2064, !2067, !2076, !2081, !2086, !2089, !2092, !2096, !2100, !2101, !2102, !2103, !2106}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2039, file: !654, line: 1502, baseType: !2042, size: 128)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 8U>", scope: !5, file: !654, line: 68, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2044, file: !654, line: 88, baseType: !2050)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 8>", scope: !5, file: !654, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !2045, templateParams: !2049, identifier: "_ZTSN3aie6detail14vector_storageIsLj8EEE")
!2045 = !{!2046}
!2046 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj8EE5undefEv", scope: !2044, file: !654, line: 88, type: !2047, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!2043}
!2049 = !{!735, !1933}
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !24, line: 462, baseType: !2051)
!2051 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!2052 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE9type_bitsEv", scope: !2039, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2053 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj8EE4sizeEv", scope: !2039, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2054 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE4bitsEv", scope: !2039, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2055 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj8EE9is_signedEv", scope: !2039, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj8EE10is_complexEv", scope: !2039, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2057 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj8EE7is_realEv", scope: !2039, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2058 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj8EE11is_integralEv", scope: !2039, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2059 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj8EE17is_floating_pointEv", scope: !2039, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2060 = !DISubprogram(name: "vector", scope: !2039, file: !654, line: 380, type: !2061, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DISubprogram(name: "vector", scope: !2039, file: !654, line: 391, type: !2065, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2063, !2042}
!2067 = !DISubprogram(name: "vector", scope: !2039, file: !654, line: 405, type: !2068, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2063, !2070}
!2070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2071, size: 32)
!2071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2039, file: !654, line: 309, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 8U>", scope: !5, file: !654, line: 216, baseType: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2075, file: !654, line: 185, baseType: !2050)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 8>", scope: !5, file: !654, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !2049, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj8EEE")
!2076 = !DISubprogram(name: "operator v8int16", linkageName: "_ZNK3aie6detail6vectorIsLj8EEcv7v8int16Ev", scope: !2039, file: !654, line: 469, type: !2077, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2072, !2079}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2081 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj8EE4pushEs", scope: !2039, file: !654, line: 500, type: !2082, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !2063, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2039, size: 32)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2039, file: !654, line: 310, baseType: !225)
!2086 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj8EE3setEsj", scope: !2039, file: !654, line: 642, type: !2087, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2063, !2085, !7}
!2089 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj8EE3getEj", scope: !2039, file: !654, line: 703, type: !2090, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2085, !2079, !7}
!2092 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj8EEixEj", scope: !2039, file: !654, line: 756, type: !2093, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !2079, !7}
!2095 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 8>", scope: !5, file: !205, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj8EEE")
!2096 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj8EEixEj", scope: !2039, file: !654, line: 769, type: !2097, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2099, !2063, !7}
!2099 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 8>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj8EEE")
!2100 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE14elem_const_refEj", scope: !2039, file: !654, line: 782, type: !2093, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE8elem_refEj", scope: !2039, file: !654, line: 795, type: !2093, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj8EE8elem_refEj", scope: !2039, file: !654, line: 808, type: !2097, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj8EE6unpackEv", scope: !2039, file: !654, line: 1106, type: !2104, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2039, !2079}
!2106 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj8EE11unpack_signEb", scope: !2039, file: !654, line: 1129, type: !2107, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2039, !2079, !207}
!2109 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIiLj8EE11unpack_signEb", scope: !1921, file: !654, line: 1129, type: !2110, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!2039, !1961, !207}
!2112 = !DILocalVariable(name: "ret", scope: !1895, file: !1811, line: 419, type: !1901)
!2113 = !DILocation(line: 411, column: 60, scope: !1895)
!2114 = !DILocation(line: 411, column: 68, scope: !1895)
!2115 = !DILocation(line: 411, column: 79, scope: !1895)
!2116 = !DILocation(line: 411, column: 87, scope: !1895)
!2117 = !DILocation(line: 411, column: 110, scope: !1895)
!2118 = !DILocation(line: 413, column: 9, scope: !1895)
!2119 = !DILocation(line: 413, column: 24, scope: !1895)
!2120 = !DILocation(line: 414, column: 9, scope: !1895)
!2121 = !DILocation(line: 414, column: 28, scope: !1895)
!2122 = !DILocation(line: 417, column: 9, scope: !1895)
!2123 = !DILocation(line: 417, column: 32, scope: !1895)
!2124 = !DILocation(line: 417, column: 39, scope: !1895)
!2125 = !{!2126, !2126, i64 0, i64 32}
!2126 = !{!994, i64 32, !"_ZTSN3aie6detail6vectorIiLj8EEE", !1002, i64 0, i64 32}
!2127 = !DILocation(line: 419, column: 27, scope: !1895)
!2128 = !{!2129, !2129, i64 0, i64 256}
!2129 = !{!994, i64 256, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEE", !1011, i64 0, i64 256}
!2130 = !DILocation(line: 421, column: 38, scope: !1895)
!2131 = !DILocation(line: 421, column: 39, scope: !1895)
!2132 = !DILocation(line: 421, column: 9, scope: !1895)
!2133 = !DILocation(line: 429, column: 5, scope: !1895)
!2134 = distinct !DISubprogram(name: "vector<>", linkageName: "_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_", scope: !1921, file: !654, line: 420, type: !2135, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2138, declaration: !2137, retainedNodes: !2140)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !1945, !1966}
!2137 = !DISubprogram(name: "vector<>", scope: !1921, file: !654, line: 420, type: !2135, scopeLine: 420, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2138)
!2138 = !{!2139}
!2139 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Values", value: !175)
!2140 = !{!2141, !2143, !2144}
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 32)
!2143 = !DILocalVariable(name: "v", arg: 2, scope: !2134, file: !654, line: 420, type: !1966)
!2144 = !DILocalVariable(name: "num_params", scope: !2145, file: !654, line: 423, type: !2146)
!2145 = distinct !DILexicalBlock(scope: !2134, file: !654, line: 422, column: 5)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!2147 = !DILocation(line: 0, scope: !2134)
!2148 = !DILocation(line: 420, column: 32, scope: !2134)
!2149 = !DILocation(line: 421, column: 9, scope: !2134)
!2150 = !DILocation(line: 421, column: 14, scope: !2134)
!2151 = !DILocation(line: 423, column: 9, scope: !2145)
!2152 = !DILocation(line: 423, column: 26, scope: !2145)
!2153 = !DILocation(line: 448, column: 37, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !654, line: 447, column: 14)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !654, line: 431, column: 28)
!2156 = distinct !DILexicalBlock(scope: !2145, file: !654, line: 425, column: 23)
!2157 = !DILocation(line: 448, column: 13, scope: !2154)
!2158 = !DILocation(line: 450, column: 5, scope: !2134)
!2159 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev", scope: !1662, file: !855, line: 426, type: !1685, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1684, retainedNodes: !2160)
!2160 = !{!2161}
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !2162, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 32)
!2163 = !DILocation(line: 0, scope: !2159)
!2164 = !DILocation(line: 427, column: 9, scope: !2159)
!2165 = !DILocation(line: 427, column: 14, scope: !2159)
!2166 = !DILocation(line: 429, column: 5, scope: !2159)
!2167 = distinct !DISubprogram(name: "unroll_times<2, (lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_", scope: !631, file: !2168, line: 541, type: !2169, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2184, retainedNodes: !2182)
!2168 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2172, size: 32)
!2172 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !1895, file: !1811, line: 421, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2173, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_")
!2173 = !{!2174, !2176, !2177, !2178, !2180}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !2172, file: !1811, line: 422, baseType: !2175, size: 32)
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2172, file: !1811, line: 422, baseType: !1175, size: 32, offset: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2172, file: !1811, line: 423, baseType: !1902, size: 32, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "scalar", scope: !2172, file: !1811, line: 424, baseType: !2179, size: 32, offset: 96)
!2179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1920, size: 32)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2172, file: !1811, line: 425, baseType: !2181, size: 32, offset: 128)
!2181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1901, size: 32)
!2182 = !{!2183}
!2183 = !DILocalVariable(name: "fn", arg: 1, scope: !2167, file: !2168, line: 541, type: !2171)
!2184 = !{!2185, !2186}
!2185 = !DITemplateValueParameter(name: "Times", type: !7, value: i32 2)
!2186 = !DITemplateTypeParameter(name: "Fn", type: !2172)
!2187 = !DILocation(line: 541, column: 24, scope: !2167)
!2188 = !DILocation(line: 543, column: 53, scope: !2167)
!2189 = !DILocation(line: 543, column: 36, scope: !2167)
!2190 = !DILocation(line: 543, column: 5, scope: !2167)
!2191 = !DILocation(line: 544, column: 1, scope: !2167)
!2192 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !1926, file: !654, line: 98, type: !1929, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1928, retainedNodes: !175)
!2193 = !DILocation(line: 98, column: 118, scope: !2192)
!2194 = !DILocation(line: 98, column: 111, scope: !2192)
!2195 = distinct !DISubprogram(name: "init_from_values_simple<v8int32, int>", linkageName: "_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_", scope: !1921, file: !654, line: 1425, type: !2196, scopeLine: 1426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2202, declaration: !2201, retainedNodes: !2205)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !1945, !2198, !2199}
!2198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 32)
!2199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2200, size: 32)
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!2201 = !DISubprogram(name: "init_from_values_simple<v8int32, int>", linkageName: "_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_", scope: !1921, file: !654, line: 1425, type: !2196, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2202)
!2202 = !{!2203, !2139, !2204}
!2203 = !DITemplateTypeParameter(name: "Data", type: !129)
!2204 = !DITemplateTypeParameter(name: "T2", type: !29)
!2205 = !{!2206, !2207, !2208}
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocalVariable(name: "d", arg: 2, scope: !2195, file: !654, line: 1425, type: !2198)
!2208 = !DILocalVariable(name: "v", arg: 3, scope: !2195, file: !654, line: 1425, type: !2199)
!2209 = !DILocation(line: 0, scope: !2195)
!2210 = !DILocation(line: 1425, column: 40, scope: !2195)
!2211 = !DILocation(line: 1425, column: 61, scope: !2195)
!2212 = !DILocation(line: 1430, column: 9, scope: !2195)
!2213 = !DILocation(line: 1430, column: 13, scope: !2195)
!2214 = !DILocation(line: 1430, column: 25, scope: !2195)
!2215 = !DILocation(line: 1430, column: 28, scope: !2195)
!2216 = !{!1002, !1002, i64 0, i64 32}
!2217 = !DILocation(line: 1431, column: 5, scope: !2195)
!2218 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv", scope: !863, file: !855, line: 179, type: !866, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !865, retainedNodes: !175)
!2219 = !DILocation(line: 179, column: 130, scope: !2218)
!2220 = !DILocation(line: 179, column: 132, scope: !2218)
!2221 = !DILocation(line: 179, column: 150, scope: !2218)
!2222 = !DILocation(line: 179, column: 123, scope: !2218)
!2223 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0, 2, 1, (lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_", scope: !631, file: !2168, line: 530, type: !2169, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2226, retainedNodes: !2224)
!2224 = !{!2225}
!2225 = !DILocalVariable(name: "fn", arg: 1, scope: !2223, file: !2168, line: 530, type: !2171)
!2226 = !{!2227, !2228, !2229, !2230, !2186}
!2227 = !DITemplateTypeParameter(name: "T", type: !7)
!2228 = !DITemplateValueParameter(name: "Start", type: !7, value: i32 0)
!2229 = !DITemplateValueParameter(name: "End", type: !7, value: i32 2)
!2230 = !DITemplateValueParameter(name: "Step", type: !7, value: i32 1)
!2231 = !DILocation(line: 530, column: 22, scope: !2223)
!2232 = !DILocation(line: 532, column: 77, scope: !2223)
!2233 = !DILocation(line: 532, column: 60, scope: !2223)
!2234 = !DILocation(line: 532, column: 5, scope: !2223)
!2235 = !DILocation(line: 533, column: 1, scope: !2223)
!2236 = distinct !DISubprogram(name: "forward<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE", scope: !210, file: !2237, line: 2295, type: !2238, scopeLine: 2296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2243, retainedNodes: !2241)
!2237 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2171, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2172, size: 32)
!2241 = !{!2242}
!2242 = !DILocalVariable(name: "__t", arg: 1, scope: !2236, file: !2237, line: 2295, type: !2240)
!2243 = !{!2244}
!2244 = !DITemplateTypeParameter(name: "_Tp", type: !2172)
!2245 = !DILocation(line: 2295, column: 47, scope: !2236)
!2246 = !DILocation(line: 2297, column: 31, scope: !2236)
!2247 = !DILocation(line: 2297, column: 5, scope: !2236)
!2248 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !2249, file: !2168, line: 500, type: !2169, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2253, declaration: !2252, retainedNodes: !2254)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 0, 1>", scope: !631, file: !2168, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !2250, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!2250 = !{!2227, !2228, !2229, !2251, !2230}
!2251 = !DITemplateValueParameter(name: "It", type: !7, value: i32 0)
!2252 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !2249, file: !2168, line: 500, type: !2169, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2253)
!2253 = !{!2186}
!2254 = !{!2255, !2256, !2270}
!2255 = !DILocalVariable(name: "fn", arg: 1, scope: !2248, file: !2168, line: 500, type: !2171)
!2256 = !DILocalVariable(name: "ctx", scope: !2257, file: !2168, line: 503, type: !2259)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !2168, line: 502, column: 73)
!2258 = distinct !DILexicalBlock(scope: !2248, file: !2168, line: 502, column: 23)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2260)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0, 2, 0>", scope: !631, file: !2168, line: 470, size: 8, flags: DIFlagTypePassByValue, elements: !2261, templateParams: !2269, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!2261 = !{!2262, !2266, !2267, !2268}
!2262 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2260, file: !2168, line: 472, type: !2263, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!7, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !2260, file: !2168, line: 477, type: !2263, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !2260, file: !2168, line: 482, type: !2263, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2260, file: !2168, line: 487, type: !2263, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !{!2227, !2228, !2229, !2251}
!2270 = !DILocalVariable(name: "next_it", scope: !2257, file: !2168, line: 513, type: !858)
!2271 = !DILocation(line: 500, column: 31, scope: !2248)
!2272 = !DILocation(line: 503, column: 13, scope: !2257)
!2273 = !DILocation(line: 503, column: 57, scope: !2257)
!2274 = !DILocation(line: 509, column: 17, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2257, file: !2168, line: 508, column: 27)
!2276 = !{!2277, !2277, i64 0, i64 1}
!2277 = !{!994, i64 1, !"_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE"}
!2278 = !DILocation(line: 513, column: 13, scope: !2257)
!2279 = !DILocation(line: 513, column: 25, scope: !2257)
!2280 = !DILocation(line: 519, column: 87, scope: !2257)
!2281 = !DILocation(line: 519, column: 70, scope: !2257)
!2282 = !DILocation(line: 519, column: 13, scope: !2257)
!2283 = !DILocation(line: 520, column: 9, scope: !2258)
!2284 = !DILocation(line: 521, column: 5, scope: !2248)
!2285 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 0> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_", scope: !2172, file: !1811, line: 421, type: !2286, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2293, declaration: !2290, retainedNodes: !2295)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2288, !2260}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2290 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 0> >", scope: !2172, file: !1811, line: 421, type: !2291, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2293)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!1733, !2288, !2260}
!2293 = !{!2294}
!2294 = !DITemplateTypeParameter(name: "idx:auto", type: !2260)
!2295 = !{!2296, !2298, !2299}
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 32)
!2298 = !DILocalVariable(name: "idx", arg: 2, scope: !2285, file: !1811, line: 421, type: !2260)
!2299 = !DILocalVariable(name: "tmp", scope: !2285, file: !1811, line: 422, type: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2301)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<16>", file: !1811, line: 336, baseType: !2302)
!2302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 48, 16>", scope: !5, file: !855, line: 277, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2303, templateParams: !2622, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEE")
!2303 = !{!2304, !2305, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2424, !2612, !2616, !2619}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !2302, file: !855, line: 279, baseType: !858, flags: DIFlagStaticMember, extraData: i32 48)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2302, file: !855, line: 378, baseType: !2306, size: 1024, flags: DIFlagPublic)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !2302, file: !855, line: 282, baseType: !2307)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 16U>", scope: !5, file: !855, line: 175, baseType: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2309, file: !855, line: 178, baseType: !2315)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<aie::detail::AccumClass::Int, 48, 16>", scope: !5, file: !855, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !2310, templateParams: !2314, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EEE")
!2310 = !{!2311}
!2311 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv", scope: !2309, file: !855, line: 178, type: !2312, scopeLine: 178, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2308}
!2314 = !{!869, !870, !1243}
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16acc48", file: !24, line: 494, baseType: !876)
!2316 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE11value_classEv", scope: !2302, file: !855, line: 290, type: !956, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2317 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10accum_bitsEv", scope: !2302, file: !855, line: 298, type: !667, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2318 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10value_bitsEv", scope: !2302, file: !855, line: 307, type: !667, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2319 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE11memory_bitsEv", scope: !2302, file: !855, line: 319, type: !667, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2320 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE4sizeEv", scope: !2302, file: !855, line: 334, type: !667, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2321 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE4bitsEv", scope: !2302, file: !855, line: 342, type: !667, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2322 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10is_complexEv", scope: !2302, file: !855, line: 353, type: !672, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2323 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7is_realEv", scope: !2302, file: !855, line: 361, type: !672, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2324 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE17is_floating_pointEv", scope: !2302, file: !855, line: 369, type: !672, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2325 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcvNS0_6vectorIfLj16EEEEv", scope: !2302, file: !855, line: 408, type: !2326, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2328, !2422}
!2328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 16>", scope: !5, file: !654, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2329, templateParams: !2338, identifier: "_ZTSN3aie6detail6vectorIfLj16EEE")
!2329 = !{!2330, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2354, !2357, !2366, !2371, !2376, !2379, !2382, !2410, !2413, !2414, !2415, !2416, !2419}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2328, file: !654, line: 1502, baseType: !2331, size: 512)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 16U>", scope: !5, file: !654, line: 68, baseType: !2332)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2333, file: !654, line: 108, baseType: !2340)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 16>", scope: !5, file: !654, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !2334, templateParams: !2338, identifier: "_ZTSN3aie6detail14vector_storageIfLj16EEE")
!2334 = !{!2335}
!2335 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !2333, file: !654, line: 108, type: !2336, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2332}
!2338 = !{!2339, !1243}
!2339 = !DITemplateTypeParameter(name: "T", type: !369)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16float", file: !24, line: 503, baseType: !2341)
!2341 = !DIBasicType(name: "v16float", size: 512, encoding: DW_ATE_unsigned)
!2342 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE9type_bitsEv", scope: !2328, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2343 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj16EE4sizeEv", scope: !2328, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2344 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE4bitsEv", scope: !2328, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2345 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj16EE9is_signedEv", scope: !2328, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2346 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj16EE10is_complexEv", scope: !2328, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2347 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj16EE7is_realEv", scope: !2328, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2348 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj16EE11is_integralEv", scope: !2328, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2349 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj16EE17is_floating_pointEv", scope: !2328, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2350 = !DISubprogram(name: "vector", scope: !2328, file: !654, line: 380, type: !2351, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2353}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DISubprogram(name: "vector", scope: !2328, file: !654, line: 391, type: !2355, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2353, !2331}
!2357 = !DISubprogram(name: "vector", scope: !2328, file: !654, line: 405, type: !2358, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2353, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2361, size: 32)
!2361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2362)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2328, file: !654, line: 309, baseType: !2363)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 16U>", scope: !5, file: !654, line: 216, baseType: !2364)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2365, file: !654, line: 197, baseType: !2340)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 16>", scope: !5, file: !654, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !2338, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj16EEE")
!2366 = !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !2328, file: !654, line: 469, type: !2367, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2362, !2369}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2328)
!2371 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj16EE4pushEf", scope: !2328, file: !654, line: 500, type: !2372, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2374, !2353, !2375}
!2374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2328, size: 32)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2328, file: !654, line: 310, baseType: !369)
!2376 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj16EE3setEfj", scope: !2328, file: !654, line: 642, type: !2377, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2353, !2375, !7}
!2379 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj16EE3getEj", scope: !2328, file: !654, line: 703, type: !2380, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2375, !2369, !7}
!2382 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj16EEixEj", scope: !2328, file: !654, line: 756, type: !2383, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2385, !2369, !7}
!2385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 16>", scope: !5, file: !205, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2386, templateParams: !2409, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj16EEE")
!2386 = !{!2387, !2391, !2392, !2399, !2405, !2406}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2385, file: !205, line: 194, baseType: !2388, size: 32, flags: DIFlagPublic)
!2388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2389, size: 32)
!2389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2390)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2385, file: !205, line: 138, baseType: !2328)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2385, file: !205, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2392 = !DISubprogram(name: "vector_elem_const_ref", scope: !2385, file: !205, line: 142, type: !2393, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2395, !2396}
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2397, size: 32)
!2397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2398)
!2398 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 16>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj16EEE")
!2399 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EE3getEv", scope: !2385, file: !205, line: 148, type: !2400, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2402, !2403}
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2385, file: !205, line: 140, baseType: !369)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2385)
!2405 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EEcvfEv", scope: !2385, file: !205, line: 153, type: !2400, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubprogram(name: "vector_elem_const_ref", scope: !2385, file: !205, line: 198, type: !2407, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !2395, !2388, !7}
!2409 = !{!2339, !1380}
!2410 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj16EEixEj", scope: !2328, file: !654, line: 769, type: !2411, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2398, !2353, !7}
!2413 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE14elem_const_refEj", scope: !2328, file: !654, line: 782, type: !2383, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE8elem_refEj", scope: !2328, file: !654, line: 795, type: !2383, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj16EE8elem_refEj", scope: !2328, file: !654, line: 808, type: !2411, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj16EE6unpackEv", scope: !2328, file: !654, line: 1106, type: !2417, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!1299, !2369}
!2419 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj16EE11unpack_signEb", scope: !2328, file: !654, line: 1129, type: !2420, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!1299, !2369, !207}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2302)
!2424 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcvNS0_6vectorI6cfloatLj16EEEEv", scope: !2302, file: !855, line: 417, type: !2425, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!2427, !2422}
!2427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cfloat, 16>", scope: !5, file: !654, line: 304, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2428, templateParams: !2437, identifier: "_ZTSN3aie6detail6vectorI6cfloatLj16EEE")
!2428 = !{!2429, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2542, !2545, !2556, !2561, !2566, !2569, !2572, !2600, !2603, !2604, !2605, !2606, !2609}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2427, file: !654, line: 1502, baseType: !2430, size: 1024)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cfloat, 16U>", scope: !5, file: !654, line: 68, baseType: !2431)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2432, file: !654, line: 139, baseType: !2450)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cfloat, 16>", scope: !5, file: !654, line: 139, size: 8, flags: DIFlagTypePassByValue, elements: !2433, templateParams: !2437, identifier: "_ZTSN3aie6detail14vector_storageI6cfloatLj16EEE")
!2433 = !{!2434}
!2434 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cfloatLj16EE5undefEv", scope: !2432, file: !654, line: 139, type: !2435, scopeLine: 139, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2431}
!2437 = !{!2438, !1243}
!2438 = !DITemplateTypeParameter(name: "T", type: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cfloat", file: !24, line: 2870, size: 64, flags: DIFlagTypePassByValue, elements: !2440, identifier: "_ZTS6cfloat")
!2440 = !{!2441, !2442, !2443, !2447}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2439, file: !24, line: 2871, baseType: !369, size: 32)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2439, file: !24, line: 2872, baseType: !369, size: 32, offset: 32)
!2443 = !DISubprogram(name: "cfloat", scope: !2439, file: !24, line: 2875, type: !2444, scopeLine: 2875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2446, !369, !369}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DISubprogram(name: "cfloat", scope: !2439, file: !24, line: 2876, type: !2448, scopeLine: 2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2446}
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v8cfloat, 2>", scope: !210, file: !872, line: 135, size: 1024, flags: DIFlagTypePassByValue, elements: !2451, templateParams: !2528, identifier: "_ZTSNSt3__25arrayI8v8cfloatLj2EEE")
!2451 = !{!2452, !2455, !2462, !2466, !2471, !2478, !2479, !2480, !2485, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2499, !2500, !2503, !2508, !2512, !2513, !2514, !2517, !2520, !2521, !2522, !2525}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !2450, file: !872, line: 151, baseType: !2453, size: 1024)
!2453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2454, size: 1024, elements: !155)
!2454 = !DIBasicType(name: "v8cfloat", size: 512, encoding: DW_ATE_unsigned)
!2455 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4fillERKS1_", scope: !2450, file: !872, line: 154, type: !2456, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2458, !2459}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2460, size: 32)
!2460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2461)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2450, file: !872, line: 139, baseType: !2454)
!2462 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4swapERS2_", scope: !2450, file: !872, line: 159, type: !2463, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2458, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2450, size: 32)
!2466 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE5beginEv", scope: !2450, file: !872, line: 165, type: !2467, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !2458}
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2450, file: !872, line: 142, baseType: !2470)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 32)
!2471 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5beginEv", scope: !2450, file: !872, line: 167, type: !2472, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2474, !2476}
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2450, file: !872, line: 143, baseType: !2475)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 32)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2450)
!2478 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE3endEv", scope: !2450, file: !872, line: 169, type: !2467, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE3endEv", scope: !2450, file: !872, line: 171, type: !2472, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE6rbeginEv", scope: !2450, file: !872, line: 174, type: !2481, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2483, !2458}
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2450, file: !872, line: 148, baseType: !2484)
!2484 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v8cfloat *>", scope: !210, file: !907, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v8cfloatEE")
!2485 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE6rbeginEv", scope: !2450, file: !872, line: 176, type: !2486, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2488, !2476}
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2450, file: !872, line: 149, baseType: !2489)
!2489 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v8cfloat *>", scope: !210, file: !907, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v8cfloatEE")
!2490 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4rendEv", scope: !2450, file: !872, line: 178, type: !2481, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4rendEv", scope: !2450, file: !872, line: 180, type: !2486, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE6cbeginEv", scope: !2450, file: !872, line: 183, type: !2472, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4cendEv", scope: !2450, file: !872, line: 185, type: !2472, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE7crbeginEv", scope: !2450, file: !872, line: 187, type: !2486, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5crendEv", scope: !2450, file: !872, line: 189, type: !2486, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4sizeEv", scope: !2450, file: !872, line: 193, type: !2497, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!922, !2476}
!2499 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE8max_sizeEv", scope: !2450, file: !872, line: 195, type: !2497, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5emptyEv", scope: !2450, file: !872, line: 197, type: !2501, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!207, !2476}
!2503 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EEixEj", scope: !2450, file: !872, line: 201, type: !2504, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2506, !2458, !922}
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2450, file: !872, line: 140, baseType: !2507)
!2507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2461, size: 32)
!2508 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EEixEj", scope: !2450, file: !872, line: 203, type: !2509, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!2511, !2476, !922}
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2450, file: !872, line: 141, baseType: !2459)
!2512 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE2atEj", scope: !2450, file: !872, line: 205, type: !2504, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE2atEj", scope: !2450, file: !872, line: 206, type: !2509, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE5frontEv", scope: !2450, file: !872, line: 208, type: !2515, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2506, !2458}
!2517 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5frontEv", scope: !2450, file: !872, line: 209, type: !2518, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2511, !2476}
!2520 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4backEv", scope: !2450, file: !872, line: 210, type: !2515, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4backEv", scope: !2450, file: !872, line: 211, type: !2518, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4dataEv", scope: !2450, file: !872, line: 214, type: !2523, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2470, !2458}
!2525 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4dataEv", scope: !2450, file: !872, line: 216, type: !2526, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2475, !2476}
!2528 = !{!2529, !954}
!2529 = !DITemplateTypeParameter(name: "_Tp", type: !2454)
!2530 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE9type_bitsEv", scope: !2427, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2531 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4sizeEv", scope: !2427, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4bitsEv", scope: !2427, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE9is_signedEv", scope: !2427, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE10is_complexEv", scope: !2427, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE7is_realEv", scope: !2427, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE11is_integralEv", scope: !2427, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2537 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE17is_floating_pointEv", scope: !2427, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2538 = !DISubprogram(name: "vector", scope: !2427, file: !654, line: 380, type: !2539, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DISubprogram(name: "vector", scope: !2427, file: !654, line: 391, type: !2543, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2541, !2430}
!2545 = !DISubprogram(name: "vector", scope: !2427, file: !654, line: 405, type: !2546, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2541, !2548}
!2548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2549, size: 32)
!2549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2550)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2427, file: !654, line: 309, baseType: !2551)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cfloat, 16U>", scope: !5, file: !654, line: 216, baseType: !2552)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2553, file: !654, line: 213, baseType: !2554)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cfloat, 16>", scope: !5, file: !654, line: 213, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !2437, identifier: "_ZTSN3aie6detail18native_vector_typeI6cfloatLj16EEE")
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16cfloat", file: !24, line: 508, baseType: !2555)
!2555 = !DIBasicType(name: "v16cfloat", size: 1024, encoding: DW_ATE_unsigned)
!2556 = !DISubprogram(name: "operator v16cfloat", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EEcv9v16cfloatEv", scope: !2427, file: !654, line: 469, type: !2557, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2550, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2427)
!2561 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4pushES2_", scope: !2427, file: !654, line: 500, type: !2562, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2564, !2541, !2565}
!2564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 32)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2427, file: !654, line: 310, baseType: !2439)
!2566 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE3setES2_j", scope: !2427, file: !654, line: 642, type: !2567, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2541, !2565, !7}
!2569 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE3getEj", scope: !2427, file: !654, line: 703, type: !2570, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2565, !2559, !7}
!2572 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EEixEj", scope: !2427, file: !654, line: 756, type: !2573, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!2575, !2559, !7}
!2575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cfloat, 16>", scope: !5, file: !205, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2576, templateParams: !2599, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cfloatLj16EEE")
!2576 = !{!2577, !2581, !2582, !2589, !2595, !2596}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2575, file: !205, line: 194, baseType: !2578, size: 32, flags: DIFlagPublic)
!2578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2579, size: 32)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2580)
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2575, file: !205, line: 138, baseType: !2427)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2575, file: !205, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2582 = !DISubprogram(name: "vector_elem_const_ref", scope: !2575, file: !205, line: 142, type: !2583, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2585, !2586}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2587, size: 32)
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2588)
!2588 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cfloat, 16>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cfloatLj16EEE")
!2589 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cfloatLj16EE3getEv", scope: !2575, file: !205, line: 148, type: !2590, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2592, !2593}
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2575, file: !205, line: 140, baseType: !2439)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2575)
!2595 = !DISubprogram(name: "operator cfloat", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cfloatLj16EEcvS2_Ev", scope: !2575, file: !205, line: 153, type: !2590, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubprogram(name: "vector_elem_const_ref", scope: !2575, file: !205, line: 198, type: !2597, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2585, !2578, !7}
!2599 = !{!2438, !1380}
!2600 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EEixEj", scope: !2427, file: !654, line: 769, type: !2601, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2588, !2541, !7}
!2603 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE14elem_const_refEj", scope: !2427, file: !654, line: 782, type: !2573, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE8elem_refEj", scope: !2427, file: !654, line: 795, type: !2573, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE8elem_refEj", scope: !2427, file: !654, line: 808, type: !2601, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE6unpackEv", scope: !2427, file: !654, line: 1106, type: !2607, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!1299, !2559}
!2609 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE11unpack_signEb", scope: !2427, file: !654, line: 1129, type: !2610, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!1299, !2559, !207}
!2612 = !DISubprogram(name: "accum", scope: !2302, file: !855, line: 426, type: !2613, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DISubprogram(name: "accum", scope: !2302, file: !855, line: 448, type: !2617, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2615, !2306}
!2619 = !DISubprogram(name: "operator v16acc48", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev", scope: !2302, file: !855, line: 473, type: !2620, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2306, !2422}
!2622 = !{!869, !1695, !1243}
!2623 = !DILocation(line: 0, scope: !2285)
!2624 = !DILocation(line: 421, column: 47, scope: !2285)
!2625 = !DILocation(line: 422, column: 13, scope: !2285)
!2626 = !DILocation(line: 422, column: 34, scope: !2285)
!2627 = !DILocation(line: 422, column: 40, scope: !2285)
!2628 = !{!2629, !993, i64 0, i64 4}
!2629 = !{!994, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_", !993, i64 0, i64 4, !993, i64 4, i64 4, !993, i64 8, i64 4, !993, i64 12, i64 4, !993, i64 16, i64 4}
!2630 = !DILocation(line: 422, column: 47, scope: !2285)
!2631 = !{!2629, !993, i64 4, i64 4}
!2632 = !DILocation(line: 422, column: 77, scope: !2285)
!2633 = !DILocation(line: 422, column: 60, scope: !2285)
!2634 = !DILocation(line: 423, column: 47, scope: !2285)
!2635 = !{!2629, !993, i64 8, i64 4}
!2636 = !DILocation(line: 423, column: 75, scope: !2285)
!2637 = !DILocation(line: 423, column: 79, scope: !2285)
!2638 = !DILocation(line: 423, column: 58, scope: !2285)
!2639 = !DILocation(line: 423, column: 85, scope: !2285)
!2640 = !DILocation(line: 423, column: 91, scope: !2285)
!2641 = !DILocation(line: 423, column: 95, scope: !2285)
!2642 = !DILocation(line: 423, column: 88, scope: !2285)
!2643 = !DILocation(line: 423, column: 101, scope: !2285)
!2644 = !DILocation(line: 423, column: 113, scope: !2285)
!2645 = !DILocation(line: 424, column: 47, scope: !2285)
!2646 = !{!2629, !993, i64 12, i64 4}
!2647 = !DILocation(line: 424, column: 98, scope: !2285)
!2648 = !DILocation(line: 424, column: 101, scope: !2285)
!2649 = !DILocation(line: 424, column: 113, scope: !2285)
!2650 = !{!1012, !1012, i64 0, i64 128}
!2651 = !{!2652, !2652, i64 0, i64 128}
!2652 = !{!994, i64 128, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEE", !1012, i64 0, i64 128}
!2653 = !DILocation(line: 425, column: 13, scope: !2285)
!2654 = !{!2629, !993, i64 16, i64 4}
!2655 = !DILocation(line: 425, column: 24, scope: !2285)
!2656 = !DILocation(line: 425, column: 29, scope: !2285)
!2657 = !DILocation(line: 425, column: 42, scope: !2285)
!2658 = !DILocation(line: 425, column: 17, scope: !2285)
!2659 = !DILocation(line: 426, column: 9, scope: !2285)
!2660 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !2661, file: !2168, line: 500, type: !2169, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2253, declaration: !2664, retainedNodes: !2665)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 1, 1>", scope: !631, file: !2168, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !2662, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!2662 = !{!2227, !2228, !2229, !2663, !2230}
!2663 = !DITemplateValueParameter(name: "It", type: !7, value: i32 1)
!2664 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !2661, file: !2168, line: 500, type: !2169, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2253)
!2665 = !{!2666, !2667, !2681}
!2666 = !DILocalVariable(name: "fn", arg: 1, scope: !2660, file: !2168, line: 500, type: !2171)
!2667 = !DILocalVariable(name: "ctx", scope: !2668, file: !2168, line: 503, type: !2670)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !2168, line: 502, column: 73)
!2669 = distinct !DILexicalBlock(scope: !2660, file: !2168, line: 502, column: 23)
!2670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2671)
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0, 2, 1>", scope: !631, file: !2168, line: 470, size: 8, flags: DIFlagTypePassByValue, elements: !2672, templateParams: !2680, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!2672 = !{!2673, !2677, !2678, !2679}
!2673 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2671, file: !2168, line: 472, type: !2674, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!7, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !2671, file: !2168, line: 477, type: !2674, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !2671, file: !2168, line: 482, type: !2674, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2671, file: !2168, line: 487, type: !2674, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !{!2227, !2228, !2229, !2663}
!2681 = !DILocalVariable(name: "next_it", scope: !2668, file: !2168, line: 513, type: !858)
!2682 = !DILocation(line: 500, column: 31, scope: !2660)
!2683 = !DILocation(line: 503, column: 13, scope: !2668)
!2684 = !DILocation(line: 503, column: 57, scope: !2668)
!2685 = !DILocation(line: 509, column: 17, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2668, file: !2168, line: 508, column: 27)
!2687 = !{!2688, !2688, i64 0, i64 1}
!2688 = !{!994, i64 1, !"_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE"}
!2689 = !DILocation(line: 513, column: 13, scope: !2668)
!2690 = !DILocation(line: 513, column: 25, scope: !2668)
!2691 = !DILocation(line: 519, column: 87, scope: !2668)
!2692 = !DILocation(line: 519, column: 70, scope: !2668)
!2693 = !DILocation(line: 519, column: 13, scope: !2668)
!2694 = !DILocation(line: 520, column: 9, scope: !2669)
!2695 = !DILocation(line: 521, column: 5, scope: !2660)
!2696 = distinct !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16>, aie::detail::vector<short, 32>, unsigned int, int, unsigned int, const aie::detail::vector<int, 8> &, int, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_", scope: !1917, file: !1811, line: 130, type: !2697, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2707, declaration: !2704, retainedNodes: !2715)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!876, !2699, !2700, !2701, !2702, !2703, !2702, !2179, !2703, !2703, !2703}
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2302, size: 32)
!2701 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !724, size: 32)
!2702 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 32)
!2703 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !29, size: 32)
!2704 = !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16>, aie::detail::vector<short, 32>, unsigned int, int, unsigned int, const aie::detail::vector<int, 8> &, int, int, int>", scope: !1917, file: !1811, line: 130, type: !2705, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2707)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!1733, !2699, !2700, !2701, !2702, !2703, !2702, !2179, !2703, !2703, !2703}
!2707 = !{!2708}
!2708 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2712, !2714, !2713, !2713, !2713}
!2710 = !DITemplateTypeParameter(type: !2302)
!2711 = !DITemplateTypeParameter(type: !724)
!2712 = !DITemplateTypeParameter(type: !7)
!2713 = !DITemplateTypeParameter(type: !29)
!2714 = !DITemplateTypeParameter(type: !2179)
!2715 = !{!2716, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726}
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 32)
!2718 = !DILocalVariable(name: "args", arg: 2, scope: !2696, file: !1811, line: 130, type: !2700)
!2719 = !DILocalVariable(name: "args", arg: 3, scope: !2696, file: !1811, line: 130, type: !2701)
!2720 = !DILocalVariable(name: "args", arg: 4, scope: !2696, file: !1811, line: 130, type: !2702)
!2721 = !DILocalVariable(name: "args", arg: 5, scope: !2696, file: !1811, line: 130, type: !2703)
!2722 = !DILocalVariable(name: "args", arg: 6, scope: !2696, file: !1811, line: 130, type: !2702)
!2723 = !DILocalVariable(name: "args", arg: 7, scope: !2696, file: !1811, line: 130, type: !2179)
!2724 = !DILocalVariable(name: "args", arg: 8, scope: !2696, file: !1811, line: 130, type: !2703)
!2725 = !DILocalVariable(name: "args", arg: 9, scope: !2696, file: !1811, line: 130, type: !2703)
!2726 = !DILocalVariable(name: "args", arg: 10, scope: !2696, file: !1811, line: 130, type: !2703)
!2727 = !DILocation(line: 0, scope: !2696)
!2728 = !DILocation(line: 130, column: 104, scope: !2696)
!2729 = !DILocation(line: 130, column: 127, scope: !2696)
!2730 = !DILocation(line: 130, column: 119, scope: !2696)
!2731 = distinct !DISubprogram(name: "grow_extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !854, file: !855, line: 694, type: !2732, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2735, declaration: !2734, retainedNodes: !2737)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!2302, !970, !7}
!2734 = !DISubprogram(name: "grow_extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !854, file: !855, line: 694, type: !2732, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2735)
!2735 = !{!2736}
!2736 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 16)
!2737 = !{!2738, !2739}
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocalVariable(name: "idx", arg: 2, scope: !2731, file: !855, line: 694, type: !7)
!2740 = !DILocation(line: 0, scope: !2731)
!2741 = !DILocation(line: 694, column: 56, scope: !2731)
!2742 = !DILocation(line: 699, column: 38, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2731, file: !855, line: 696, column: 23)
!2744 = !DILocation(line: 699, column: 20, scope: !2743)
!2745 = !DILocation(line: 699, column: 13, scope: !2743)
!2746 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2260, file: !2168, line: 472, type: !2263, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2262, retainedNodes: !2747)
!2747 = !{!2748}
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 32)
!2750 = !DILocation(line: 0, scope: !2746)
!2751 = !DILocation(line: 474, column: 16, scope: !2746)
!2752 = !DILocation(line: 474, column: 9, scope: !2746)
!2753 = distinct !DISubprogram(name: "grow_extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj", scope: !724, file: !654, line: 1076, type: !2754, scopeLine: 1077, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2757, declaration: !2756, retainedNodes: !2759)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!724, !765, !7}
!2756 = !DISubprogram(name: "grow_extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj", scope: !724, file: !654, line: 1076, type: !2754, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2757)
!2757 = !{!2758}
!2758 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 32)
!2759 = !{!2760, !2762}
!2760 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !2761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 32)
!2762 = !DILocalVariable(name: "idx", arg: 2, scope: !2753, file: !654, line: 1076, type: !7)
!2763 = !DILocation(line: 0, scope: !2753)
!2764 = !DILocation(line: 1076, column: 56, scope: !2753)
!2765 = !DILocation(line: 1081, column: 38, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2753, file: !654, line: 1078, column: 23)
!2767 = !DILocation(line: 1081, column: 20, scope: !2766)
!2768 = !DILocation(line: 1081, column: 13, scope: !2766)
!2769 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48", scope: !2302, file: !855, line: 448, type: !2617, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2616, retainedNodes: !2770)
!2770 = !{!2771, !2773}
!2771 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 32)
!2773 = !DILocalVariable(name: "data", arg: 2, scope: !2769, file: !855, line: 448, type: !2306)
!2774 = !DILocation(line: 0, scope: !2769)
!2775 = !DILocation(line: 448, column: 21, scope: !2769)
!2776 = !DILocation(line: 449, column: 9, scope: !2769)
!2777 = !DILocation(line: 449, column: 14, scope: !2769)
!2778 = !DILocation(line: 452, column: 5, scope: !2769)
!2779 = distinct !DISubprogram(name: "insert<16, 48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !1662, file: !855, line: 711, type: !2780, scopeLine: 712, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2785, declaration: !2784, retainedNodes: !2788)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!2782, !1687, !7, !2783}
!2782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1662, size: 32)
!2783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2423, size: 32)
!2784 = !DISubprogram(name: "insert<16, 48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !1662, file: !855, line: 711, type: !2780, scopeLine: 711, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2785)
!2785 = !{!2786, !2787}
!2786 = !DITemplateValueParameter(name: "ElemsIn", type: !7, value: i32 16)
!2787 = !DITemplateValueParameter(name: "Bits2", type: !7, value: i32 48)
!2788 = !{!2789, !2790, !2791, !2792, !2793, !2794, !2799}
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !2162, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocalVariable(name: "idx", arg: 2, scope: !2779, file: !855, line: 711, type: !7)
!2791 = !DILocalVariable(name: "acc", arg: 3, scope: !2779, file: !855, line: 711, type: !2783)
!2792 = !DILocalVariable(name: "in_num_subaccums", scope: !2779, file: !855, line: 716, type: !858)
!2793 = !DILocalVariable(name: "num_subaccums", scope: !2779, file: !855, line: 717, type: !858)
!2794 = !DILocalVariable(name: "in_elems_per_subaccum", scope: !2795, file: !855, line: 773, type: !858)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !855, line: 772, column: 14)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !855, line: 749, column: 28)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !855, line: 726, column: 28)
!2798 = distinct !DILexicalBlock(scope: !2779, file: !855, line: 721, column: 23)
!2799 = !DILocalVariable(name: "elems_per_subaccum", scope: !2795, file: !855, line: 774, type: !858)
!2800 = !DILocation(line: 0, scope: !2779)
!2801 = !DILocation(line: 711, column: 28, scope: !2779)
!2802 = !DILocation(line: 711, column: 69, scope: !2779)
!2803 = !DILocation(line: 716, column: 9, scope: !2779)
!2804 = !DILocation(line: 716, column: 28, scope: !2779)
!2805 = !DILocation(line: 717, column: 9, scope: !2779)
!2806 = !DILocation(line: 717, column: 31, scope: !2779)
!2807 = !DILocation(line: 773, column: 13, scope: !2795)
!2808 = !DILocation(line: 773, column: 32, scope: !2795)
!2809 = !DILocation(line: 774, column: 13, scope: !2795)
!2810 = !DILocation(line: 774, column: 35, scope: !2795)
!2811 = !DILocation(line: 779, column: 21, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !855, line: 778, column: 76)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !855, line: 778, column: 31)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !855, line: 777, column: 50)
!2815 = distinct !DILexicalBlock(scope: !2795, file: !855, line: 777, column: 27)
!2816 = !DILocation(line: 779, column: 26, scope: !2812)
!2817 = !DILocation(line: 779, column: 33, scope: !2812)
!2818 = !DILocation(line: 779, column: 37, scope: !2812)
!2819 = !DILocation(line: 809, column: 9, scope: !2796)
!2820 = !DILocation(line: 810, column: 5, scope: !2779)
!2821 = !DILocation(line: 781, column: 21, scope: !2812)
!2822 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !2302, file: !855, line: 596, type: !2823, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2735, declaration: !2825, retainedNodes: !2826)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!2302, !2422, !7}
!2825 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !2302, file: !855, line: 596, type: !2823, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2735)
!2826 = !{!2827, !2829, !2830, !2831}
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 32)
!2829 = !DILocalVariable(name: "idx", arg: 2, scope: !2822, file: !855, line: 596, type: !7)
!2830 = !DILocalVariable(name: "num_subaccums", scope: !2822, file: !855, line: 600, type: !858)
!2831 = !DILocalVariable(name: "out_num_subaccums", scope: !2822, file: !855, line: 601, type: !858)
!2832 = !DILocation(line: 0, scope: !2822)
!2833 = !DILocation(line: 596, column: 51, scope: !2822)
!2834 = !DILocation(line: 600, column: 9, scope: !2822)
!2835 = !DILocation(line: 600, column: 32, scope: !2822)
!2836 = !DILocation(line: 601, column: 9, scope: !2822)
!2837 = !DILocation(line: 601, column: 28, scope: !2822)
!2838 = !DILocation(line: 606, column: 20, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !855, line: 605, column: 42)
!2840 = distinct !DILexicalBlock(scope: !2822, file: !855, line: 605, column: 23)
!2841 = !DILocation(line: 690, column: 5, scope: !2822)
!2842 = distinct !DISubprogram(name: "operator v16acc48", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev", scope: !2302, file: !855, line: 473, type: !2620, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2619, retainedNodes: !2843)
!2843 = !{!2844}
!2844 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !2828, flags: DIFlagArtificial | DIFlagObjectPointer)
!2845 = !DILocation(line: 0, scope: !2842)
!2846 = !DILocation(line: 475, column: 16, scope: !2842)
!2847 = distinct !DISubprogram(name: "operator v32int16", linkageName: "_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev", scope: !724, file: !654, line: 469, type: !763, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !762, retainedNodes: !2848)
!2848 = !{!2849}
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2847)
!2851 = !DILocation(line: 471, column: 16, scope: !2847)
!2852 = !DILocation(line: 471, column: 9, scope: !2847)
!2853 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev", scope: !1921, file: !654, line: 469, type: !1959, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1958, retainedNodes: !2854)
!2854 = !{!2855}
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 32)
!2857 = !DILocation(line: 0, scope: !2853)
!2858 = !DILocation(line: 471, column: 16, scope: !2853)
!2859 = !DILocation(line: 471, column: 9, scope: !2853)
!2860 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv", scope: !724, file: !654, line: 453, type: !2861, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2863, retainedNodes: !2866)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!737, !765}
!2863 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv", scope: !724, file: !654, line: 453, type: !2864, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!1733, !765}
!2866 = !{!2867}
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !2761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DILocation(line: 0, scope: !2860)
!2869 = !DILocation(line: 461, column: 20, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2860, file: !654, line: 458, column: 23)
!2871 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv", scope: !1921, file: !654, line: 453, type: !2872, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2874, retainedNodes: !2877)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!129, !1961}
!2874 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv", scope: !1921, file: !654, line: 453, type: !2875, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!1733, !1961}
!2877 = !{!2878}
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DILocation(line: 0, scope: !2871)
!2880 = !DILocation(line: 461, column: 20, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2871, file: !654, line: 458, column: 23)
!2882 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !854, file: !855, line: 596, type: !2732, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2735, declaration: !2883, retainedNodes: !2884)
!2883 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !854, file: !855, line: 596, type: !2732, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2735)
!2884 = !{!2885, !2886, !2887, !2888, !2889, !2894, !2895}
!2885 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2886 = !DILocalVariable(name: "idx", arg: 2, scope: !2882, file: !855, line: 596, type: !7)
!2887 = !DILocalVariable(name: "num_subaccums", scope: !2882, file: !855, line: 600, type: !858)
!2888 = !DILocalVariable(name: "out_num_subaccums", scope: !2882, file: !855, line: 601, type: !858)
!2889 = !DILocalVariable(name: "elems_per_subaccum", scope: !2890, file: !855, line: 651, type: !858)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !855, line: 650, column: 14)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !855, line: 629, column: 28)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !855, line: 608, column: 28)
!2893 = distinct !DILexicalBlock(scope: !2882, file: !855, line: 605, column: 23)
!2894 = !DILocalVariable(name: "out_elems_per_subaccum", scope: !2890, file: !855, line: 652, type: !858)
!2895 = !DILocalVariable(name: "ret", scope: !2890, file: !855, line: 655, type: !2302)
!2896 = !DILocation(line: 0, scope: !2882)
!2897 = !DILocation(line: 596, column: 51, scope: !2882)
!2898 = !DILocation(line: 600, column: 9, scope: !2882)
!2899 = !DILocation(line: 600, column: 32, scope: !2882)
!2900 = !DILocation(line: 601, column: 9, scope: !2882)
!2901 = !DILocation(line: 601, column: 28, scope: !2882)
!2902 = !DILocation(line: 651, column: 13, scope: !2890)
!2903 = !DILocation(line: 651, column: 36, scope: !2890)
!2904 = !DILocation(line: 652, column: 13, scope: !2890)
!2905 = !DILocation(line: 652, column: 32, scope: !2890)
!2906 = !DILocation(line: 655, column: 42, scope: !2890)
!2907 = !DILocation(line: 659, column: 25, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !855, line: 658, column: 77)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !855, line: 658, column: 31)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !855, line: 657, column: 51)
!2911 = distinct !DILexicalBlock(scope: !2890, file: !855, line: 657, column: 27)
!2912 = !DILocation(line: 659, column: 32, scope: !2908)
!2913 = !DILocation(line: 659, column: 37, scope: !2908)
!2914 = !DILocation(line: 689, column: 9, scope: !2891)
!2915 = !DILocation(line: 690, column: 5, scope: !2882)
!2916 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev", scope: !2302, file: !855, line: 426, type: !2613, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2612, retainedNodes: !2917)
!2917 = !{!2918}
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocation(line: 0, scope: !2916)
!2920 = !DILocation(line: 427, column: 9, scope: !2916)
!2921 = !DILocation(line: 427, column: 14, scope: !2916)
!2922 = !DILocation(line: 429, column: 5, scope: !2916)
!2923 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EEixEj", scope: !871, file: !872, line: 203, type: !933, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !932, retainedNodes: !2924)
!2924 = !{!2925, !2927}
!2925 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !2926, flags: DIFlagArtificial | DIFlagObjectPointer)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 32)
!2927 = !DILocalVariable(name: "__n", arg: 2, scope: !2923, file: !872, line: 203, type: !922)
!2928 = !DILocation(line: 0, scope: !2923)
!2929 = !DILocation(line: 203, column: 42, scope: !2923)
!2930 = !DILocation(line: 203, column: 71, scope: !2923)
!2931 = !DILocation(line: 203, column: 80, scope: !2923)
!2932 = !DILocation(line: 203, column: 64, scope: !2923)
!2933 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv", scope: !2309, file: !855, line: 178, type: !2312, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2311, retainedNodes: !175)
!2934 = !DILocation(line: 178, column: 130, scope: !2933)
!2935 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2260, file: !2168, line: 487, type: !2263, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2268, retainedNodes: !2936)
!2936 = !{!2937}
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DILocation(line: 0, scope: !2935)
!2939 = !DILocation(line: 489, column: 9, scope: !2935)
!2940 = distinct !DISubprogram(name: "extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj", scope: !724, file: !654, line: 1001, type: !2754, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2757, declaration: !2941, retainedNodes: !2942)
!2941 = !DISubprogram(name: "extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj", scope: !724, file: !654, line: 1001, type: !2754, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2757)
!2942 = !{!2943, !2944, !2945}
!2943 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !2761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2944 = !DILocalVariable(name: "idx", arg: 2, scope: !2940, file: !654, line: 1001, type: !7)
!2945 = !DILocalVariable(name: "output_bits", scope: !2940, file: !654, line: 1005, type: !858)
!2946 = !DILocation(line: 0, scope: !2940)
!2947 = !DILocation(line: 1001, column: 51, scope: !2940)
!2948 = !DILocation(line: 1003, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2940, file: !654, line: 1003, column: 9)
!2950 = !DILocation(line: 1003, column: 9, scope: !2940)
!2951 = !DILocation(line: 1003, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2949, file: !654, line: 1003, column: 9)
!2953 = !DILocation(line: 1003, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !654, line: 1003, column: 9)
!2955 = distinct !DILexicalBlock(scope: !2952, file: !654, line: 1003, column: 9)
!2956 = !DILocation(line: 1003, column: 9, scope: !2955)
!2957 = !{!"idx needs to be a valid subvector index"}
!2958 = !DILocation(line: 1005, column: 9, scope: !2940)
!2959 = !DILocation(line: 1005, column: 28, scope: !2940)
!2960 = !DILocation(line: 1011, column: 20, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !654, line: 1010, column: 46)
!2962 = distinct !DILexicalBlock(scope: !2940, file: !654, line: 1010, column: 23)
!2963 = !DILocation(line: 1072, column: 5, scope: !2940)
!2964 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EEixEj", scope: !871, file: !872, line: 201, type: !928, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !927, retainedNodes: !2965)
!2965 = !{!2966, !2968}
!2966 = !DILocalVariable(name: "this", arg: 1, scope: !2964, type: !2967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 32)
!2968 = !DILocalVariable(name: "__n", arg: 2, scope: !2964, file: !872, line: 201, type: !922)
!2969 = !DILocation(line: 0, scope: !2964)
!2970 = !DILocation(line: 201, column: 36, scope: !2964)
!2971 = !DILocation(line: 201, column: 71, scope: !2964)
!2972 = !DILocation(line: 201, column: 80, scope: !2964)
!2973 = !DILocation(line: 201, column: 64, scope: !2964)
!2974 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 1> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_", scope: !2172, file: !1811, line: 421, type: !2975, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2980, declaration: !2977, retainedNodes: !2982)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !2288, !2671}
!2977 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 1> >", scope: !2172, file: !1811, line: 421, type: !2978, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2980)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!1733, !2288, !2671}
!2980 = !{!2981}
!2981 = !DITemplateTypeParameter(name: "idx:auto", type: !2671)
!2982 = !{!2983, !2984, !2985}
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocalVariable(name: "idx", arg: 2, scope: !2974, file: !1811, line: 421, type: !2671)
!2985 = !DILocalVariable(name: "tmp", scope: !2974, file: !1811, line: 422, type: !2300)
!2986 = !DILocation(line: 0, scope: !2974)
!2987 = !DILocation(line: 421, column: 47, scope: !2974)
!2988 = !DILocation(line: 422, column: 13, scope: !2974)
!2989 = !DILocation(line: 422, column: 34, scope: !2974)
!2990 = !DILocation(line: 422, column: 40, scope: !2974)
!2991 = !DILocation(line: 422, column: 47, scope: !2974)
!2992 = !DILocation(line: 422, column: 77, scope: !2974)
!2993 = !DILocation(line: 422, column: 60, scope: !2974)
!2994 = !DILocation(line: 423, column: 47, scope: !2974)
!2995 = !DILocation(line: 423, column: 75, scope: !2974)
!2996 = !DILocation(line: 423, column: 79, scope: !2974)
!2997 = !DILocation(line: 423, column: 58, scope: !2974)
!2998 = !DILocation(line: 423, column: 85, scope: !2974)
!2999 = !DILocation(line: 423, column: 91, scope: !2974)
!3000 = !DILocation(line: 423, column: 95, scope: !2974)
!3001 = !DILocation(line: 423, column: 88, scope: !2974)
!3002 = !DILocation(line: 423, column: 101, scope: !2974)
!3003 = !DILocation(line: 423, column: 113, scope: !2974)
!3004 = !DILocation(line: 424, column: 47, scope: !2974)
!3005 = !DILocation(line: 424, column: 98, scope: !2974)
!3006 = !DILocation(line: 424, column: 101, scope: !2974)
!3007 = !DILocation(line: 424, column: 113, scope: !2974)
!3008 = !DILocation(line: 425, column: 13, scope: !2974)
!3009 = !DILocation(line: 425, column: 24, scope: !2974)
!3010 = !DILocation(line: 425, column: 29, scope: !2974)
!3011 = !DILocation(line: 425, column: 42, scope: !2974)
!3012 = !DILocation(line: 425, column: 17, scope: !2974)
!3013 = !DILocation(line: 426, column: 9, scope: !2974)
!3014 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3015, file: !2168, line: 500, type: !2169, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2253, declaration: !3018, retainedNodes: !3019)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 2, 1>", scope: !631, file: !2168, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3016, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!3016 = !{!2227, !2228, !2229, !3017, !2230}
!3017 = !DITemplateValueParameter(name: "It", type: !7, value: i32 2)
!3018 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3015, file: !2168, line: 500, type: !2169, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2253)
!3019 = !{!3020}
!3020 = !DILocalVariable(name: "fn", arg: 1, scope: !3014, file: !2168, line: 500, type: !2171)
!3021 = !DILocation(line: 500, column: 31, scope: !3014)
!3022 = !DILocation(line: 521, column: 5, scope: !3014)
!3023 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2671, file: !2168, line: 472, type: !2674, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2673, retainedNodes: !3024)
!3024 = !{!3025}
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !3026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 32)
!3027 = !DILocation(line: 0, scope: !3023)
!3028 = !DILocation(line: 474, column: 16, scope: !3023)
!3029 = !DILocation(line: 474, column: 9, scope: !3023)
!3030 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2671, file: !2168, line: 487, type: !2674, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2679, retainedNodes: !3031)
!3031 = !{!3032}
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !3026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3030)
!3034 = !DILocation(line: 489, column: 9, scope: !3030)
!3035 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIsLj32EEC2Ev", scope: !724, file: !654, line: 380, type: !747, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !746, retainedNodes: !3036)
!3036 = !{!3037}
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 32)
!3039 = !DILocation(line: 0, scope: !3035)
!3040 = !DILocation(line: 381, column: 9, scope: !3035)
!3041 = !DILocation(line: 381, column: 14, scope: !3035)
!3042 = !DILocation(line: 383, column: 5, scope: !3035)
!3043 = !{!3044, !3044, i64 0, i64 4}
!3044 = !{!994, i64 4, !"uint1_t"}
!3045 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj32EE5undefEv", scope: !729, file: !654, line: 90, type: !732, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !731, retainedNodes: !175)
!3046 = !DILocation(line: 90, column: 118, scope: !3045)
!3047 = !DILocation(line: 90, column: 111, scope: !3045)
!3048 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa", scope: !1565, file: !45, line: 411, type: !3049, scopeLine: 411, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3052, retainedNodes: !3053)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3051, !1572}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DISubprogram(name: "unary_op_common", scope: !1565, type: !3049, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !{!3054, !3056}
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3048, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 32)
!3056 = !DILocalVariable(arg: 2, scope: !3048, type: !1572, flags: DIFlagArtificial)
!3057 = !DILocation(line: 0, scope: !3048)
!3058 = !DILocation(line: 411, column: 1, scope: !3048)
!3059 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea", scope: !1568, file: !45, line: 381, type: !1581, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1580, retainedNodes: !3060)
!3060 = !{!3061, !3063}
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !3062, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 32)
!3063 = !DILocalVariable(name: "parent", arg: 2, scope: !3059, file: !45, line: 381, type: !1572)
!3064 = !DILocation(line: 0, scope: !3059)
!3065 = !DILocation(line: 381, column: 50, scope: !3059)
!3066 = !DILocation(line: 382, column: 9, scope: !3059)
!3067 = !DILocation(line: 382, column: 17, scope: !3059)
!3068 = !DILocation(line: 384, column: 5, scope: !3059)
!3069 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_", scope: !1498, file: !45, line: 411, type: !3070, scopeLine: 411, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3073, retainedNodes: !3074)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3072, !1505}
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DISubprogram(name: "unary_op_common", scope: !1498, type: !3070, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !{!3075, !3077}
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3069, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!3077 = !DILocalVariable(arg: 2, scope: !3069, type: !1505, flags: DIFlagArtificial)
!3078 = !DILocation(line: 0, scope: !3069)
!3079 = !DILocation(line: 411, column: 1, scope: !3069)
!3080 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_", scope: !1501, file: !45, line: 381, type: !1516, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1515, retainedNodes: !3081)
!3081 = !{!3082, !3084}
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3080, type: !3083, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 32)
!3084 = !DILocalVariable(name: "parent", arg: 2, scope: !3080, file: !45, line: 381, type: !1505)
!3085 = !DILocation(line: 0, scope: !3080)
!3086 = !DILocation(line: 381, column: 50, scope: !3080)
!3087 = !DILocation(line: 382, column: 9, scope: !3080)
!3088 = !DILocation(line: 382, column: 17, scope: !3080)
!3089 = !DILocation(line: 384, column: 5, scope: !3080)
!3090 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_", scope: !1429, file: !45, line: 415, type: !3091, scopeLine: 415, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3094, retainedNodes: !3095)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3093, !1437}
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = !DISubprogram(name: "unary_op_common", scope: !1429, type: !3091, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !{!3096, !3098}
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 32)
!3098 = !DILocalVariable(arg: 2, scope: !3090, type: !1437, flags: DIFlagArtificial)
!3099 = !DILocation(line: 0, scope: !3090)
!3100 = !DILocation(line: 415, column: 1, scope: !3090)
!3101 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_", scope: !1432, file: !45, line: 381, type: !1443, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1442, retainedNodes: !3102)
!3102 = !{!3103, !3105}
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !3104, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 32)
!3105 = !DILocalVariable(name: "parent", arg: 2, scope: !3101, file: !45, line: 381, type: !1437)
!3106 = !DILocation(line: 0, scope: !3101)
!3107 = !DILocation(line: 381, column: 50, scope: !3101)
!3108 = !DILocation(line: 382, column: 9, scope: !3101)
!3109 = !DILocation(line: 382, column: 17, scope: !3101)
!3110 = !DILocation(line: 384, column: 5, scope: !3101)
!3111 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj32EE5undefEv", scope: !659, file: !654, line: 71, type: !662, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !175)
!3112 = !DILocation(line: 71, column: 118, scope: !3111)
!3113 = distinct !DISubprogram(name: "zeros<signed char, 32>", linkageName: "_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv", scope: !5, file: !3114, line: 103, type: !3115, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !664, retainedNodes: !3117)
!3114 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp", directory: "")
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!653}
!3117 = !{!3118}
!3118 = !DILocalVariable(name: "tmp", scope: !3119, file: !3114, line: 111, type: !1920)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !3114, line: 110, column: 57)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !3114, line: 110, column: 24)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !3114, line: 106, column: 19)
!3122 = !DILocation(line: 111, column: 9, scope: !3119)
!3123 = !DILocation(line: 111, column: 32, scope: !3119)
!3124 = !DILocation(line: 112, column: 16, scope: !3119)
!3125 = !DILocation(line: 113, column: 5, scope: !3120)
!3126 = !DILocation(line: 128, column: 1, scope: !3113)
!3127 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIiLj8EEC2E7v8int32", scope: !1921, file: !654, line: 391, type: !1947, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1946, retainedNodes: !3128)
!3128 = !{!3129, !3130}
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocalVariable(name: "v", arg: 2, scope: !3127, file: !654, line: 391, type: !1924)
!3131 = !DILocation(line: 0, scope: !3127)
!3132 = !DILocation(line: 391, column: 39, scope: !3127)
!3133 = !DILocation(line: 392, column: 9, scope: !3127)
!3134 = !DILocation(line: 392, column: 14, scope: !3127)
!3135 = !DILocation(line: 395, column: 5, scope: !3127)
!3136 = distinct !DISubprogram(name: "vector_cast<signed char, int, 8>", linkageName: "_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE", scope: !5, file: !205, line: 410, type: !3137, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3141, retainedNodes: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!653, !2179}
!3139 = !{!3140}
!3140 = !DILocalVariable(name: "v", arg: 1, scope: !3136, file: !205, line: 410, type: !2179)
!3141 = !{!3142, !3143, !3144}
!3142 = !DITemplateTypeParameter(name: "DstT", type: !151)
!3143 = !DITemplateTypeParameter(name: "SrcT", type: !29)
!3144 = !DITemplateValueParameter(name: "SrcElems", type: !7, value: i32 8)
!3145 = !DILocation(line: 410, column: 48, scope: !3136)
!3146 = !DILocation(line: 412, column: 12, scope: !3136)
!3147 = !DILocation(line: 412, column: 23, scope: !3136)
!3148 = !DILocation(line: 412, column: 5, scope: !3136)
!3149 = distinct !DISubprogram(name: "cast_to<signed char>", linkageName: "_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav", scope: !1921, file: !654, line: 482, type: !3150, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3153, declaration: !3152, retainedNodes: !3154)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!653, !1961}
!3152 = !DISubprogram(name: "cast_to<signed char>", linkageName: "_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav", scope: !1921, file: !654, line: 482, type: !2875, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3153)
!3153 = !{!3142}
!3154 = !{!3155, !3156, !3157, !3158}
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3149, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DILocalVariable(name: "DstSize", scope: !3149, file: !654, line: 484, type: !858)
!3157 = !DILocalVariable(name: "DstElems", scope: !3149, file: !654, line: 485, type: !858)
!3158 = !DILocalVariable(name: "ret", scope: !3149, file: !654, line: 488, type: !653)
!3159 = !DILocation(line: 0, scope: !3149)
!3160 = !DILocation(line: 484, column: 9, scope: !3149)
!3161 = !DILocation(line: 484, column: 28, scope: !3149)
!3162 = !DILocation(line: 485, column: 9, scope: !3149)
!3163 = !DILocation(line: 485, column: 28, scope: !3149)
!3164 = !DILocation(line: 488, column: 9, scope: !3149)
!3165 = !DILocation(line: 488, column: 32, scope: !3149)
!3166 = !DILocation(line: 488, column: 41, scope: !3149)
!3167 = !DILocation(line: 488, column: 48, scope: !3149)
!3168 = !DILocation(line: 488, column: 83, scope: !3149)
!3169 = !DILocation(line: 490, column: 16, scope: !3149)
!3170 = !DILocation(line: 491, column: 5, scope: !3149)
!3171 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 32, const v8int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !654, line: 222, type: !3172, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3178, retainedNodes: !3176)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!657, !3174}
!3174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3175, size: 32)
!3175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!3176 = !{!3177}
!3177 = !DILocalVariable(name: "from", arg: 1, scope: !3171, file: !654, line: 222, type: !3174)
!3178 = !{!3142, !3179, !3180}
!3179 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 32)
!3180 = !DITemplateTypeParameter(name: "T", type: !3174)
!3181 = !DILocation(line: 222, column: 64, scope: !3171)
!3182 = !DILocation(line: 225, column: 85, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3171, file: !654, line: 225, column: 19)
!3184 = !DILocation(line: 225, column: 74, scope: !3183)
!3185 = distinct !DISubprogram(name: "from_vector<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi", scope: !854, file: !855, line: 991, type: !3186, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !163, declaration: !3188, retainedNodes: !3189)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !979, !1142, !29}
!3188 = !DISubprogram(name: "from_vector<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi", scope: !854, file: !855, line: 991, type: !3186, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !163)
!3189 = !{!3190, !3191, !3192, !3193, !3194}
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DILocalVariable(name: "v", arg: 2, scope: !3185, file: !855, line: 991, type: !1142)
!3192 = !DILocalVariable(name: "shift", arg: 3, scope: !3185, file: !855, line: 991, type: !29)
!3193 = !DILocalVariable(name: "subaccum_elems", scope: !3185, file: !855, line: 993, type: !858)
!3194 = !DILocalVariable(name: "fn", scope: !3195, file: !855, line: 1025, type: !3197)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !855, line: 1024, column: 14)
!3196 = distinct !DILexicalBlock(scope: !3185, file: !855, line: 995, column: 23)
!3197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3198)
!3198 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !855, line: 1208, size: 8, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTSZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavEUlRKT_iE_")
!3199 = !DILocation(line: 0, scope: !3185)
!3200 = !DILocation(line: 991, column: 46, scope: !3185)
!3201 = !DILocation(line: 991, column: 53, scope: !3185)
!3202 = !DILocation(line: 993, column: 9, scope: !3185)
!3203 = !DILocation(line: 993, column: 28, scope: !3185)
!3204 = !DILocation(line: 1025, column: 13, scope: !3195)
!3205 = !DILocation(line: 1025, column: 28, scope: !3195)
!3206 = !DILocation(line: 1031, column: 17, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !855, line: 1030, column: 68)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !855, line: 1030, column: 32)
!3209 = distinct !DILexicalBlock(scope: !3195, file: !855, line: 1027, column: 27)
!3210 = !DILocation(line: 1031, column: 27, scope: !3207)
!3211 = !DILocation(line: 1031, column: 30, scope: !3207)
!3212 = !DILocation(line: 1031, column: 41, scope: !3207)
!3213 = !DILocation(line: 1031, column: 64, scope: !3207)
!3214 = !DILocation(line: 1032, column: 17, scope: !3207)
!3215 = !DILocation(line: 1032, column: 27, scope: !3207)
!3216 = !DILocation(line: 1032, column: 30, scope: !3207)
!3217 = !DILocation(line: 1032, column: 41, scope: !3207)
!3218 = !DILocation(line: 1032, column: 64, scope: !3207)
!3219 = !DILocation(line: 1050, column: 9, scope: !3196)
!3220 = !DILocation(line: 1051, column: 5, scope: !3185)
!3221 = distinct !DISubprogram(name: "operator()<aie::detail::vector<signed char, 16> >", linkageName: "_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i", scope: !3198, file: !855, line: 1208, type: !3222, scopeLine: 1208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3229, declaration: !3226, retainedNodes: !3231)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!876, !3224, !3225, !29}
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 32)
!3226 = !DISubprogram(name: "operator()<aie::detail::vector<signed char, 16> >", scope: !3198, file: !855, line: 1208, type: !3227, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3229)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!1733, !3224, !3225, !29}
!3229 = !{!3230}
!3230 = !DITemplateTypeParameter(name: "v:auto", type: !1232)
!3231 = !{!3232, !3234, !3235}
!3232 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !3233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 32)
!3234 = !DILocalVariable(name: "v", arg: 2, scope: !3221, file: !855, line: 1208, type: !3225)
!3235 = !DILocalVariable(name: "shift", arg: 3, scope: !3221, file: !855, line: 1208, type: !29)
!3236 = !DILocation(line: 0, scope: !3221)
!3237 = !DILocation(line: 1208, column: 43, scope: !3221)
!3238 = !DILocation(line: 1208, column: 50, scope: !3221)
!3239 = !DILocation(line: 1208, column: 72, scope: !3221)
!3240 = !DILocation(line: 1208, column: 75, scope: !3221)
!3241 = !DILocation(line: 1208, column: 66, scope: !3221)
!3242 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj", scope: !653, file: !654, line: 1001, type: !3243, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2735, declaration: !3245, retainedNodes: !3246)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!1232, !697, !7}
!3245 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj", scope: !653, file: !654, line: 1001, type: !3243, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2735)
!3246 = !{!3247, !3248, !3249, !3250, !3253, !3256, !3261}
!3247 = !DILocalVariable(name: "this", arg: 1, scope: !3242, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3248 = !DILocalVariable(name: "idx", arg: 2, scope: !3242, file: !654, line: 1001, type: !7)
!3249 = !DILocalVariable(name: "output_bits", scope: !3242, file: !654, line: 1005, type: !858)
!3250 = !DILocalVariable(name: "ret", scope: !3251, file: !654, line: 1014, type: !1232)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !654, line: 1013, column: 14)
!3252 = distinct !DILexicalBlock(scope: !3242, file: !654, line: 1010, column: 23)
!3253 = !DILocalVariable(name: "shift_subvector", scope: !3254, file: !654, line: 1049, type: !858)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !654, line: 1048, column: 18)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !654, line: 1016, column: 17)
!3256 = !DILocalVariable(name: "cint32_elems", scope: !3257, file: !654, line: 1064, type: !858)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !654, line: 1063, column: 56)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !654, line: 1063, column: 36)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !654, line: 1059, column: 36)
!3260 = distinct !DILexicalBlock(scope: !3254, file: !654, line: 1051, column: 31)
!3261 = !DILocalVariable(name: "tmp", scope: !3257, file: !654, line: 1065, type: !3262)
!3262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3263)
!3263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 8>", scope: !5, file: !654, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3264, templateParams: !3273, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj8EEE")
!3264 = !{!3265, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3305, !3308, !3317, !3321, !3326, !3329, !3332, !3388, !3391, !3392, !3393, !3394, !3397}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3263, file: !654, line: 1502, baseType: !3266, size: 512)
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !5, file: !654, line: 68, baseType: !3267)
!3267 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3268, file: !654, line: 126, baseType: !3291)
!3268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8>", scope: !5, file: !654, line: 126, size: 8, flags: DIFlagTypePassByValue, elements: !3269, templateParams: !3273, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!3269 = !{!3270}
!3270 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !3268, file: !654, line: 126, type: !3271, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!3267}
!3273 = !{!3274, !1933}
!3274 = !DITemplateTypeParameter(name: "T", type: !3275)
!3275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !24, line: 2847, size: 64, flags: DIFlagTypePassByValue, elements: !3276, identifier: "_ZTS6cint32")
!3276 = !{!3277, !3278, !3279, !3283, !3288}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !3275, file: !24, line: 2848, baseType: !29, size: 32)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !3275, file: !24, line: 2849, baseType: !29, size: 32, offset: 32)
!3279 = !DISubprogram(name: "cint32", scope: !3275, file: !24, line: 2852, type: !3280, scopeLine: 2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3282, !29, !29}
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DISubprogram(name: "cint32", scope: !3275, file: !24, line: 2853, type: !3284, scopeLine: 2853, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !3282, !3286}
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !24, line: 423, baseType: !3287)
!3287 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!3288 = !DISubprogram(name: "cint32", scope: !3275, file: !24, line: 2854, type: !3289, scopeLine: 2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3282}
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !24, line: 481, baseType: !3292)
!3292 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!3293 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9type_bitsEv", scope: !3263, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3294 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4sizeEv", scope: !3263, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3295 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4bitsEv", scope: !3263, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3296 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9is_signedEv", scope: !3263, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3297 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE10is_complexEv", scope: !3263, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3298 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE7is_realEv", scope: !3263, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3299 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE11is_integralEv", scope: !3263, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3300 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE17is_floating_pointEv", scope: !3263, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3301 = !DISubprogram(name: "vector", scope: !3263, file: !654, line: 380, type: !3302, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3304}
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DISubprogram(name: "vector", scope: !3263, file: !654, line: 391, type: !3306, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !3304, !3266}
!3308 = !DISubprogram(name: "vector", scope: !3263, file: !654, line: 405, type: !3309, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3304, !3311}
!3311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3312, size: 32)
!3312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3313)
!3313 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !3263, file: !654, line: 309, baseType: !3314)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !5, file: !654, line: 216, baseType: !3315)
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3316, file: !654, line: 207, baseType: !3291)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8>", scope: !5, file: !654, line: 207, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3273, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!3317 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !3263, file: !654, line: 469, type: !3318, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3313, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3321 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4pushES2_", scope: !3263, file: !654, line: 500, type: !3322, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!3324, !3304, !3325}
!3324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3263, size: 32)
!3325 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3263, file: !654, line: 310, baseType: !3275)
!3326 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE3setES2_j", scope: !3263, file: !654, line: 642, type: !3327, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3304, !3325, !7}
!3329 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE3getEj", scope: !3263, file: !654, line: 703, type: !3330, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!3325, !3320, !7}
!3332 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEixEj", scope: !3263, file: !654, line: 756, type: !3333, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!3335, !3320, !7}
!3335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 8>", scope: !5, file: !205, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3336, templateParams: !3378, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj8EEE")
!3336 = !{!3337, !3341, !3342, !3379, !3384, !3385}
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3335, file: !205, line: 194, baseType: !3338, size: 32, flags: DIFlagPublic)
!3338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3339, size: 32)
!3339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3340)
!3340 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3335, file: !205, line: 138, baseType: !3263)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3335, file: !205, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!3342 = !DISubprogram(name: "vector_elem_const_ref", scope: !3335, file: !205, line: 142, type: !3343, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3345, !3346}
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3335, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3347, size: 32)
!3347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3348)
!3348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 8>", scope: !5, file: !205, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3349, templateParams: !3378, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj8EEE")
!3349 = !{!3350, !3353, !3354, !3359, !3360, !3367, !3370, !3375}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3348, file: !205, line: 280, baseType: !3351, size: 32, flags: DIFlagPublic)
!3351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3352, size: 32)
!3352 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3348, file: !205, line: 212, baseType: !3263)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3348, file: !205, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!3354 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EE3getEv", scope: !3348, file: !205, line: 216, type: !3355, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!3357, !3358}
!3357 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3348, file: !205, line: 214, baseType: !3275)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EEcvS2_Ev", scope: !3348, file: !205, line: 221, type: !3355, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3360 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS2_", scope: !3348, file: !205, line: 226, type: !3361, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!3363, !3364, !3365}
!3363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3348, size: 32)
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3366, size: 32)
!3366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3357)
!3367 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS3_", scope: !3348, file: !205, line: 232, type: !3368, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!3363, !3364, !3346}
!3370 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKNS0_21vector_elem_const_refIS2_Lj8EEE", scope: !3348, file: !205, line: 238, type: !3371, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!3363, !3364, !3373}
!3373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3374, size: 32)
!3374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3335)
!3375 = !DISubprogram(name: "vector_elem_ref", scope: !3348, file: !205, line: 284, type: !3376, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3364, !3351, !7}
!3378 = !{!3274, !2020}
!3379 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EE3getEv", scope: !3335, file: !205, line: 148, type: !3380, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!3382, !3383}
!3382 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3335, file: !205, line: 140, baseType: !3275)
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EEcvS2_Ev", scope: !3335, file: !205, line: 153, type: !3380, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubprogram(name: "vector_elem_const_ref", scope: !3335, file: !205, line: 198, type: !3386, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3345, !3338, !7}
!3388 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEixEj", scope: !3263, file: !654, line: 769, type: !3389, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!3348, !3304, !7}
!3391 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE14elem_const_refEj", scope: !3263, file: !654, line: 782, type: !3333, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !3263, file: !654, line: 795, type: !3333, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !3263, file: !654, line: 808, type: !3389, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE6unpackEv", scope: !3263, file: !654, line: 1106, type: !3395, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!2039, !3320}
!3397 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE11unpack_signEb", scope: !3263, file: !654, line: 1129, type: !3398, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!2039, !3320, !207}
!3400 = !DILocation(line: 0, scope: !3242)
!3401 = !DILocation(line: 1001, column: 51, scope: !3242)
!3402 = !DILocation(line: 1003, column: 9, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3242, file: !654, line: 1003, column: 9)
!3404 = !DILocation(line: 1003, column: 9, scope: !3242)
!3405 = !DILocation(line: 1003, column: 9, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3403, file: !654, line: 1003, column: 9)
!3407 = !DILocation(line: 1003, column: 9, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !654, line: 1003, column: 9)
!3409 = distinct !DILexicalBlock(scope: !3406, file: !654, line: 1003, column: 9)
!3410 = !DILocation(line: 1003, column: 9, scope: !3409)
!3411 = !DILocation(line: 1005, column: 9, scope: !3242)
!3412 = !DILocation(line: 1005, column: 28, scope: !3242)
!3413 = !DILocation(line: 1014, column: 42, scope: !3251)
!3414 = !DILocation(line: 1016, column: 38, scope: !3255)
!3415 = !DILocation(line: 1016, column: 17, scope: !3255)
!3416 = !DILocation(line: 1016, column: 17, scope: !3251)
!3417 = !DILocation(line: 1043, column: 29, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !654, line: 1042, column: 40)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !654, line: 1040, column: 35)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !654, line: 1039, column: 22)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !654, line: 1017, column: 31)
!3422 = distinct !DILexicalBlock(scope: !3255, file: !654, line: 1016, column: 44)
!3423 = !DILocation(line: 1043, column: 36, scope: !3418)
!3424 = !DILocation(line: 1043, column: 44, scope: !3418)
!3425 = !DILocation(line: 1043, column: 50, scope: !3418)
!3426 = !DILocation(line: 1046, column: 17, scope: !3422)
!3427 = !DILocation(line: 1049, column: 17, scope: !3254)
!3428 = !DILocation(line: 1049, column: 36, scope: !3254)
!3429 = !DILocation(line: 1064, column: 21, scope: !3257)
!3430 = !DILocation(line: 1064, column: 40, scope: !3257)
!3431 = !DILocation(line: 1065, column: 21, scope: !3257)
!3432 = !DILocation(line: 1065, column: 45, scope: !3257)
!3433 = !DILocation(line: 1065, column: 62, scope: !3257)
!3434 = !DILocation(line: 1065, column: 89, scope: !3257)
!3435 = !DILocation(line: 1065, column: 111, scope: !3257)
!3436 = !DILocation(line: 1065, column: 115, scope: !3257)
!3437 = !DILocation(line: 1065, column: 51, scope: !3257)
!3438 = !{!3439, !3439, i64 0, i64 64}
!3439 = !{!994, i64 64, !"_ZTSN3aie6detail6vectorI6cint32Lj8EEE", !1886, i64 0, i64 64}
!3440 = !DILocation(line: 1066, column: 68, scope: !3257)
!3441 = !DILocation(line: 1066, column: 76, scope: !3257)
!3442 = !DILocation(line: 1066, column: 27, scope: !3257)
!3443 = !DILocation(line: 1066, column: 21, scope: !3257)
!3444 = !DILocation(line: 1067, column: 17, scope: !3258)
!3445 = !DILocation(line: 1068, column: 13, scope: !3255)
!3446 = !DILocation(line: 1070, column: 13, scope: !3251)
!3447 = !DILocation(line: 1072, column: 5, scope: !3242)
!3448 = !{!3449, !3449, i64 0, i64 4}
!3449 = !{!994, i64 4, !"uint2_t"}
!3450 = distinct !DISubprogram(name: "operator v16int8", linkageName: "_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev", scope: !1232, file: !654, line: 469, type: !1271, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1270, retainedNodes: !3451)
!3451 = !{!3452}
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3453, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 32)
!3454 = !DILocation(line: 0, scope: !3450)
!3455 = !DILocation(line: 471, column: 16, scope: !3450)
!3456 = !{i32 2}
!3457 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv", scope: !1232, file: !654, line: 453, type: !3458, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3460, retainedNodes: !3463)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!1245, !1273}
!3460 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv", scope: !1232, file: !654, line: 453, type: !3461, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!1733, !1273}
!3463 = !{!3464}
!3464 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !3453, flags: DIFlagArtificial | DIFlagObjectPointer)
!3465 = !DILocation(line: 0, scope: !3457)
!3466 = !DILocation(line: 461, column: 20, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3457, file: !654, line: 458, column: 23)
!3468 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj16EEC2Ev", scope: !1232, file: !654, line: 380, type: !1255, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1254, retainedNodes: !3469)
!3469 = !{!3470}
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !3471, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 32)
!3472 = !DILocation(line: 0, scope: !3468)
!3473 = !DILocation(line: 381, column: 9, scope: !3468)
!3474 = !DILocation(line: 381, column: 14, scope: !3468)
!3475 = !DILocation(line: 383, column: 5, scope: !3468)
!3476 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav", scope: !653, file: !654, line: 482, type: !3477, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3554, declaration: !3551, retainedNodes: !3556)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!3479, !697}
!3479 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 4>", scope: !5, file: !654, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3480, templateParams: !3489, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj4EEE")
!3480 = !{!3481, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3505, !3508, !3517, !3522, !3527, !3530, !3533, !3537, !3541, !3542, !3543, !3544, !3548}
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3479, file: !654, line: 1502, baseType: !3482, size: 256)
!3482 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 4U>", scope: !5, file: !654, line: 68, baseType: !3483)
!3483 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3484, file: !654, line: 125, baseType: !3491)
!3484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 4>", scope: !5, file: !654, line: 125, size: 8, flags: DIFlagTypePassByValue, elements: !3485, templateParams: !3489, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj4EEE")
!3485 = !{!3486}
!3486 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !3484, file: !654, line: 125, type: !3487, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!3483}
!3489 = !{!3274, !3490}
!3490 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 4)
!3491 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4cint32", file: !24, line: 473, baseType: !3492)
!3492 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!3493 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9type_bitsEv", scope: !3479, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3494 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4sizeEv", scope: !3479, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3495 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4bitsEv", scope: !3479, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3496 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9is_signedEv", scope: !3479, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3497 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE10is_complexEv", scope: !3479, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3498 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE7is_realEv", scope: !3479, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3499 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE11is_integralEv", scope: !3479, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3500 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE17is_floating_pointEv", scope: !3479, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3501 = !DISubprogram(name: "vector", scope: !3479, file: !654, line: 380, type: !3502, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{null, !3504}
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DISubprogram(name: "vector", scope: !3479, file: !654, line: 391, type: !3506, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{null, !3504, !3482}
!3508 = !DISubprogram(name: "vector", scope: !3479, file: !654, line: 405, type: !3509, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !3504, !3511}
!3511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3512, size: 32)
!3512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3513)
!3513 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !3479, file: !654, line: 309, baseType: !3514)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 4U>", scope: !5, file: !654, line: 216, baseType: !3515)
!3515 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3516, file: !654, line: 206, baseType: !3491)
!3516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 4>", scope: !5, file: !654, line: 206, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3489, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj4EEE")
!3517 = !DISubprogram(name: "operator v4cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEcv8v4cint32Ev", scope: !3479, file: !654, line: 469, type: !3518, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!3513, !3520}
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3479)
!3522 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4pushES2_", scope: !3479, file: !654, line: 500, type: !3523, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!3525, !3504, !3526}
!3525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3479, size: 32)
!3526 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3479, file: !654, line: 310, baseType: !3275)
!3527 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE3setES2_j", scope: !3479, file: !654, line: 642, type: !3528, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !3504, !3526, !7}
!3530 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE3getEj", scope: !3479, file: !654, line: 703, type: !3531, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!3526, !3520, !7}
!3533 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEixEj", scope: !3479, file: !654, line: 756, type: !3534, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!3536, !3520, !7}
!3536 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 4>", scope: !5, file: !205, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj4EEE")
!3537 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEixEj", scope: !3479, file: !654, line: 769, type: !3538, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!3540, !3504, !7}
!3540 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 4>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj4EEE")
!3541 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE14elem_const_refEj", scope: !3479, file: !654, line: 782, type: !3534, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !3479, file: !654, line: 795, type: !3534, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !3479, file: !654, line: 808, type: !3538, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE6unpackEv", scope: !3479, file: !654, line: 1106, type: !3545, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!3547, !3520}
!3547 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 4>", scope: !5, file: !654, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIsLj4EEE")
!3548 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE11unpack_signEb", scope: !3479, file: !654, line: 1129, type: !3549, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!3547, !3520, !207}
!3551 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav", scope: !653, file: !654, line: 482, type: !3552, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3554)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!1733, !697}
!3554 = !{!3555}
!3555 = !DITemplateTypeParameter(name: "DstT", type: !3275)
!3556 = !{!3557, !3558, !3559, !3560}
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3476, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DILocalVariable(name: "DstSize", scope: !3476, file: !654, line: 484, type: !858)
!3559 = !DILocalVariable(name: "DstElems", scope: !3476, file: !654, line: 485, type: !858)
!3560 = !DILocalVariable(name: "ret", scope: !3476, file: !654, line: 488, type: !3479)
!3561 = !DILocation(line: 0, scope: !3476)
!3562 = !DILocation(line: 484, column: 9, scope: !3476)
!3563 = !DILocation(line: 484, column: 28, scope: !3476)
!3564 = !DILocation(line: 485, column: 9, scope: !3476)
!3565 = !DILocation(line: 485, column: 28, scope: !3476)
!3566 = !DILocation(line: 488, column: 9, scope: !3476)
!3567 = !DILocation(line: 488, column: 32, scope: !3476)
!3568 = !{!3569, !3569, i64 0, i64 32}
!3569 = !{!994, i64 32, !"_ZTSN3aie6detail6vectorI6cint32Lj4EEE", !1002, i64 0, i64 32}
!3570 = !DILocation(line: 488, column: 41, scope: !3476)
!3571 = !DILocation(line: 488, column: 48, scope: !3476)
!3572 = !DILocation(line: 488, column: 83, scope: !3476)
!3573 = !DILocation(line: 490, column: 16, scope: !3476)
!3574 = !DILocation(line: 491, column: 5, scope: !3476)
!3575 = distinct !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !3479, file: !654, line: 541, type: !3576, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3579, declaration: !3578, retainedNodes: !3581)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!3263, !3520, !7}
!3578 = !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !3479, file: !654, line: 541, type: !3576, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3579)
!3579 = !{!3580}
!3580 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 8)
!3581 = !{!3582, !3584, !3585, !3586}
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3575, type: !3583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 32)
!3584 = !DILocalVariable(name: "idx", arg: 2, scope: !3575, file: !654, line: 541, type: !7)
!3585 = !DILocalVariable(name: "output_bits", scope: !3575, file: !654, line: 543, type: !858)
!3586 = !DILocalVariable(name: "ret", scope: !3575, file: !654, line: 548, type: !3263)
!3587 = !DILocation(line: 0, scope: !3575)
!3588 = !DILocation(line: 541, column: 49, scope: !3575)
!3589 = !DILocation(line: 543, column: 9, scope: !3575)
!3590 = !DILocation(line: 543, column: 28, scope: !3575)
!3591 = !DILocation(line: 548, column: 29, scope: !3575)
!3592 = !DILocation(line: 567, column: 21, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !654, line: 566, column: 52)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !654, line: 566, column: 32)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !654, line: 558, column: 27)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !654, line: 557, column: 51)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !654, line: 557, column: 28)
!3598 = distinct !DILexicalBlock(scope: !3575, file: !654, line: 554, column: 23)
!3599 = !DILocation(line: 567, column: 28, scope: !3593)
!3600 = !DILocation(line: 567, column: 37, scope: !3593)
!3601 = !DILocation(line: 567, column: 42, scope: !3593)
!3602 = !{!3569, !1002, i64 0, i64 32}
!3603 = !DILocation(line: 598, column: 5, scope: !3575)
!3604 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !3263, file: !654, line: 469, type: !3318, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3317, retainedNodes: !3605)
!3605 = !{!3606}
!3606 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 32)
!3608 = !DILocation(line: 0, scope: !3604)
!3609 = !DILocation(line: 471, column: 16, scope: !3604)
!3610 = !DILocation(line: 471, column: 9, scope: !3604)
!3611 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32", scope: !3263, file: !654, line: 391, type: !3306, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3305, retainedNodes: !3612)
!3612 = !{!3613, !3615}
!3613 = !DILocalVariable(name: "this", arg: 1, scope: !3611, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 32)
!3615 = !DILocalVariable(name: "v", arg: 2, scope: !3611, file: !654, line: 391, type: !3266)
!3616 = !DILocation(line: 0, scope: !3611)
!3617 = !DILocation(line: 391, column: 39, scope: !3611)
!3618 = !DILocation(line: 392, column: 9, scope: !3611)
!3619 = !DILocation(line: 392, column: 14, scope: !3611)
!3620 = !DILocation(line: 395, column: 5, scope: !3611)
!3621 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 16, v2cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !654, line: 222, type: !3622, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3628, retainedNodes: !3626)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!1235, !3624}
!3624 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3625, size: 32)
!3625 = !DIBasicType(name: "v2cint32", size: 128, encoding: DW_ATE_unsigned)
!3626 = !{!3627}
!3627 = !DILocalVariable(name: "from", arg: 1, scope: !3621, file: !654, line: 222, type: !3624)
!3628 = !{!3142, !3629, !3630}
!3629 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 16)
!3630 = !DITemplateTypeParameter(name: "T", type: !3625)
!3631 = !DILocation(line: 222, column: 64, scope: !3621)
!3632 = !DILocation(line: 224, column: 85, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3621, file: !654, line: 224, column: 19)
!3634 = !DILocation(line: 224, column: 74, scope: !3633)
!3635 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj16EEC2E7v16int8", scope: !1232, file: !654, line: 391, type: !1259, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1258, retainedNodes: !3636)
!3636 = !{!3637, !3638}
!3637 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !3471, flags: DIFlagArtificial | DIFlagObjectPointer)
!3638 = !DILocalVariable(name: "v", arg: 2, scope: !3635, file: !654, line: 391, type: !1235)
!3639 = !DILocation(line: 0, scope: !3635)
!3640 = !DILocation(line: 391, column: 39, scope: !3635)
!3641 = !DILocation(line: 392, column: 9, scope: !3635)
!3642 = !DILocation(line: 392, column: 14, scope: !3635)
!3643 = !DILocation(line: 395, column: 5, scope: !3635)
!3644 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj16EE5undefEv", scope: !1237, file: !654, line: 70, type: !1240, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1239, retainedNodes: !175)
!3645 = !DILocation(line: 70, column: 118, scope: !3644)
!3646 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev", scope: !3479, file: !654, line: 380, type: !3502, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3501, retainedNodes: !3647)
!3647 = !{!3648}
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3646, type: !3649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 32)
!3650 = !DILocation(line: 0, scope: !3646)
!3651 = !DILocation(line: 381, column: 9, scope: !3646)
!3652 = !DILocation(line: 381, column: 14, scope: !3646)
!3653 = !DILocation(line: 383, column: 5, scope: !3646)
!3654 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 4, const v32int8 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !654, line: 222, type: !3655, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3661, retainedNodes: !3659)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!3482, !3657}
!3657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3658, size: 32)
!3658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!3659 = !{!3660}
!3660 = !DILocalVariable(name: "from", arg: 1, scope: !3654, file: !654, line: 222, type: !3657)
!3661 = !{!3555, !3662, !3663}
!3662 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 4)
!3663 = !DITemplateTypeParameter(name: "T", type: !3657)
!3664 = !DILocation(line: 222, column: 64, scope: !3654)
!3665 = !DILocation(line: 279, column: 86, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3654, file: !654, line: 279, column: 19)
!3667 = !DILocation(line: 279, column: 74, scope: !3666)
!3668 = !DILocation(line: 279, column: 67, scope: !3666)
!3669 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !3484, file: !654, line: 125, type: !3487, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3486, retainedNodes: !175)
!3670 = !DILocation(line: 125, column: 118, scope: !3669)
!3671 = !DILocation(line: 125, column: 111, scope: !3669)
!3672 = distinct !DISubprogram(name: "v4cint32", linkageName: "_ZN8v4cint32C2E17chessllvmInternal7v32int8", scope: !3673, file: !24, line: 2004, type: !3691, scopeLine: 2004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3690, retainedNodes: !3693)
!3673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4cint32", file: !24, line: 1996, size: 256, flags: DIFlagTypePassByValue, elements: !3674, identifier: "_ZTS8v4cint32")
!3674 = !{!3675, !3676, !3680, !3685, !3686, !3687, !3690}
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3673, file: !24, line: 2007, baseType: !136, size: 256)
!3676 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v4cint32pLES_", scope: !3673, file: !24, line: 1999, type: !3677, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!3673, !3679, !3673}
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v4cint32pLES_", scope: !3673, file: !24, line: 2000, type: !3681, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!3673, !3683, !3673}
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3684, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3684 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3673)
!3685 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v4cint32mIES_", scope: !3673, file: !24, line: 2001, type: !3677, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v4cint32mIES_", scope: !3673, file: !24, line: 2002, type: !3681, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3687 = !DISubprogram(name: "v4cint32", scope: !3673, file: !24, line: 2003, type: !3688, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{null, !3679}
!3690 = !DISubprogram(name: "v4cint32", scope: !3673, file: !24, line: 2004, type: !3691, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !3679, !23, !136}
!3693 = !{!3694, !3696, !3697}
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !3695, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 32)
!3696 = !DILocalVariable(arg: 2, scope: !3672, file: !24, line: 2004, type: !23)
!3697 = !DILocalVariable(name: "aw", arg: 3, scope: !3672, file: !24, line: 2004, type: !136)
!3698 = !DILocation(line: 0, scope: !3672)
!3699 = !{!3700, !3700, i64 0, i64 4}
!3700 = !{!994, i64 4, !"_ZTS17chessllvmInternal"}
!3701 = !DILocation(line: 2004, column: 43, scope: !3672)
!3702 = !DILocation(line: 2004, column: 53, scope: !3672)
!3703 = !DILocation(line: 2004, column: 59, scope: !3672)
!3704 = !DILocation(line: 2004, column: 62, scope: !3672)
!3705 = !DILocation(line: 2004, column: 67, scope: !3672)
!3706 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev", scope: !3263, file: !654, line: 380, type: !3302, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3301, retainedNodes: !3707)
!3707 = !{!3708}
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3706)
!3710 = !DILocation(line: 381, column: 9, scope: !3706)
!3711 = !DILocation(line: 381, column: 14, scope: !3706)
!3712 = !DILocation(line: 383, column: 5, scope: !3706)
!3713 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !3268, file: !654, line: 126, type: !3271, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3270, retainedNodes: !175)
!3714 = !DILocation(line: 126, column: 118, scope: !3713)
!3715 = !DILocation(line: 126, column: 111, scope: !3713)
!3716 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !3263, file: !654, line: 453, type: !3717, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3719, retainedNodes: !3722)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!3292, !3320}
!3719 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !3263, file: !654, line: 453, type: !3720, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!1733, !3320}
!3722 = !{!3723}
!3723 = !DILocalVariable(name: "this", arg: 1, scope: !3716, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DILocation(line: 0, scope: !3716)
!3725 = !DILocation(line: 461, column: 20, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3716, file: !654, line: 458, column: 23)
!3727 = distinct !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE", scope: !3728, file: !1153, line: 157, type: !3737, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3739, retainedNodes: !3748)
!3728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_helper<signed char, 32, aie_dm_resource::none>", scope: !3729, file: !1153, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !3730, templateParams: !3747, identifier: "_ZTSN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EEE")
!3729 = !DINamespace(name: "adf", scope: !5)
!3730 = !{!3731, !3735, !3736, !3739, !3740, !3741, !3745, !3746}
!3731 = !DISubprogram(name: "window_write", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE12window_writeEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !3728, file: !1153, line: 64, type: !3732, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !1199, !3734}
!3734 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3728, file: !1153, line: 62, baseType: !1135)
!3735 = !DISubprogram(name: "window_writeincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !3728, file: !1153, line: 84, type: !3732, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3736 = !DISubprogram(name: "window_read", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE11window_readEP12input_windowIaE", scope: !3728, file: !1153, line: 107, type: !3737, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!3734, !1156}
!3739 = !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE", scope: !3728, file: !1153, line: 157, type: !3737, scopeLine: 157, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3740 = !DISubprogram(name: "window_readdecr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readdecrEP12input_windowIaE", scope: !3728, file: !1153, line: 209, type: !3737, scopeLine: 209, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3741 = !DISubprogram(name: "window_read", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE11window_readEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !3728, file: !1153, line: 247, type: !3742, scopeLine: 247, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !1156, !3744}
!3744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3734, size: 32)
!3745 = !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !3728, file: !1153, line: 248, type: !3742, scopeLine: 248, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3746 = !DISubprogram(name: "window_readdecr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readdecrEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !3728, file: !1153, line: 249, type: !3742, scopeLine: 249, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3747 = !{!164, !825, !170}
!3748 = !{!3749}
!3749 = !DILocalVariable(name: "w", arg: 1, scope: !3727, file: !1153, line: 157, type: !1156)
!3750 = !DILocation(line: 157, column: 57, scope: !3727)
!3751 = !DILocation(line: 200, column: 60, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !1153, line: 199, column: 36)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !1153, line: 197, column: 36)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !1153, line: 195, column: 36)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !1153, line: 193, column: 36)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !1153, line: 184, column: 31)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !1153, line: 183, column: 13)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !1153, line: 170, column: 9)
!3759 = distinct !DILexicalBlock(scope: !3727, file: !1153, line: 160, column: 23)
!3760 = !DILocation(line: 200, column: 28, scope: !3752)
!3761 = !{!3762}
!3762 = distinct !{!3762, !3763, !"_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE: unknown scope"}
!3763 = distinct !{!3763, !"_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE"}
!3764 = !DILocation(line: 1021, column: 3, scope: !133)
!3765 = !{!3766, !993, i64 8, i64 4}
!3766 = !{!994, i64 52, !"_ZTS12input_windowIaE", !1050, i64 0, i64 4, !1050, i64 4, i64 4, !993, i64 8, i64 4, !993, i64 12, i64 4, !993, i64 16, i64 8, !993, i64 24, i64 4, !993, i64 28, i64 8, !1050, i64 36, i64 4, !1050, i64 40, i64 4, !1050, i64 44, i64 8}
!3767 = !{!3766, !993, i64 24, i64 4}
!3768 = !{!3766, !1050, i64 36, i64 4}
!3769 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj32EEC2E7v32int8", scope: !653, file: !654, line: 391, type: !683, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !682, retainedNodes: !3770)
!3770 = !{!3771, !3772}
!3771 = !DILocalVariable(name: "this", arg: 1, scope: !3769, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3772 = !DILocalVariable(name: "v", arg: 2, scope: !3769, file: !654, line: 391, type: !657)
!3773 = !DILocation(line: 0, scope: !3769)
!3774 = !DILocation(line: 391, column: 39, scope: !3769)
!3775 = !DILocation(line: 392, column: 9, scope: !3769)
!3776 = !DILocation(line: 392, column: 14, scope: !3769)
!3777 = !DILocation(line: 395, column: 5, scope: !3769)
!3778 = !{!3779}
!3779 = distinct !{!3779, !3780, !"_Z10cyclic_addIaEPT_S1_iS1_i: a2"}
!3780 = distinct !{!3780, !"_Z10cyclic_addIaEPT_S1_iS1_i"}
!3781 = distinct !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16> >", linkageName: "_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i", scope: !1226, file: !855, line: 1228, type: !3782, scopeLine: 1228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3788, declaration: !3785, retainedNodes: !3790)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!1245, !3784, !2783, !29}
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3785 = !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16> >", scope: !1226, file: !855, line: 1228, type: !3786, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3788)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!1733, !3784, !2783, !29}
!3788 = !{!3789}
!3789 = !DITemplateTypeParameter(name: "acc:auto", type: !2302)
!3790 = !{!3791, !3793, !3794}
!3791 = !DILocalVariable(name: "this", arg: 1, scope: !3781, type: !3792, flags: DIFlagArtificial | DIFlagObjectPointer)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 32)
!3793 = !DILocalVariable(name: "acc", arg: 2, scope: !3781, file: !855, line: 1228, type: !2783)
!3794 = !DILocalVariable(name: "shift", arg: 3, scope: !3781, file: !855, line: 1228, type: !29)
!3795 = !DILocation(line: 0, scope: !3781)
!3796 = !DILocation(line: 1228, column: 39, scope: !3781)
!3797 = !DILocation(line: 1228, column: 48, scope: !3781)
!3798 = !DILocation(line: 1228, column: 71, scope: !3781)
!3799 = !DILocation(line: 1228, column: 76, scope: !3781)
!3800 = !DILocation(line: 1228, column: 64, scope: !3781)
!3801 = distinct !DISubprogram(name: "insert<16>", linkageName: "_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE", scope: !653, file: !654, line: 868, type: !3802, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3805, declaration: !3804, retainedNodes: !3806)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{!702, !681, !7, !3225}
!3804 = !DISubprogram(name: "insert<16>", linkageName: "_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE", scope: !653, file: !654, line: 868, type: !3802, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3805)
!3805 = !{!2786}
!3806 = !{!3807, !3808, !3809, !3810, !3811, !3817, !3818, !3819, !3824}
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3801, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocalVariable(name: "idx", arg: 2, scope: !3801, file: !654, line: 868, type: !7)
!3809 = !DILocalVariable(name: "v", arg: 3, scope: !3801, file: !654, line: 868, type: !3225)
!3810 = !DILocalVariable(name: "input_bits", scope: !3801, file: !654, line: 872, type: !858)
!3811 = !DILocalVariable(name: "mask_base", scope: !3812, file: !654, line: 922, type: !858)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !654, line: 921, column: 18)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !654, line: 911, column: 32)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !654, line: 881, column: 17)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !654, line: 880, column: 14)
!3816 = distinct !DILexicalBlock(scope: !3801, file: !654, line: 877, column: 23)
!3817 = !DILocalVariable(name: "shift_subvector", scope: !3812, file: !654, line: 923, type: !858)
!3818 = !DILocalVariable(name: "tmp", scope: !3812, file: !654, line: 924, type: !3263)
!3819 = !DILocalVariable(name: "mask", scope: !3820, file: !654, line: 962, type: !858)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !654, line: 961, column: 51)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !654, line: 961, column: 36)
!3822 = distinct !DILexicalBlock(scope: !3823, file: !654, line: 953, column: 36)
!3823 = distinct !DILexicalBlock(scope: !3812, file: !654, line: 926, column: 31)
!3824 = !DILocalVariable(name: "input", scope: !3820, file: !654, line: 963, type: !3262)
!3825 = !DILocation(line: 0, scope: !3801)
!3826 = !DILocation(line: 868, column: 29, scope: !3801)
!3827 = !DILocation(line: 868, column: 60, scope: !3801)
!3828 = !DILocation(line: 870, column: 9, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3801, file: !654, line: 870, column: 9)
!3830 = !DILocation(line: 870, column: 9, scope: !3801)
!3831 = !DILocation(line: 870, column: 9, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3829, file: !654, line: 870, column: 9)
!3833 = !DILocation(line: 870, column: 9, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !654, line: 870, column: 9)
!3835 = distinct !DILexicalBlock(scope: !3832, file: !654, line: 870, column: 9)
!3836 = !DILocation(line: 870, column: 9, scope: !3835)
!3837 = !DILocation(line: 872, column: 9, scope: !3801)
!3838 = !DILocation(line: 872, column: 28, scope: !3801)
!3839 = !DILocation(line: 881, column: 38, scope: !3814)
!3840 = !DILocation(line: 881, column: 17, scope: !3814)
!3841 = !DILocation(line: 881, column: 17, scope: !3815)
!3842 = !DILocation(line: 908, column: 25, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !654, line: 907, column: 40)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !654, line: 905, column: 35)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !654, line: 904, column: 22)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !654, line: 882, column: 31)
!3847 = distinct !DILexicalBlock(scope: !3814, file: !654, line: 881, column: 44)
!3848 = !DILocation(line: 908, column: 32, scope: !3843)
!3849 = !DILocation(line: 908, column: 40, scope: !3843)
!3850 = !DILocation(line: 908, column: 46, scope: !3843)
!3851 = !DILocation(line: 908, column: 51, scope: !3843)
!3852 = !DILocation(line: 910, column: 13, scope: !3847)
!3853 = !DILocation(line: 922, column: 17, scope: !3812)
!3854 = !DILocation(line: 922, column: 36, scope: !3812)
!3855 = !DILocation(line: 923, column: 17, scope: !3812)
!3856 = !DILocation(line: 923, column: 36, scope: !3812)
!3857 = !DILocation(line: 924, column: 17, scope: !3812)
!3858 = !DILocation(line: 924, column: 35, scope: !3812)
!3859 = !DILocation(line: 962, column: 21, scope: !3820)
!3860 = !DILocation(line: 962, column: 36, scope: !3820)
!3861 = !DILocation(line: 962, column: 57, scope: !3820)
!3862 = !DILocation(line: 962, column: 61, scope: !3820)
!3863 = !DILocation(line: 962, column: 53, scope: !3820)
!3864 = !DILocation(line: 963, column: 21, scope: !3820)
!3865 = !DILocation(line: 963, column: 45, scope: !3820)
!3866 = !DILocation(line: 963, column: 53, scope: !3820)
!3867 = !DILocation(line: 963, column: 64, scope: !3820)
!3868 = !DILocation(line: 963, column: 91, scope: !3820)
!3869 = !DILocation(line: 965, column: 37, scope: !3820)
!3870 = !DILocation(line: 965, column: 43, scope: !3820)
!3871 = !DILocation(line: 965, column: 49, scope: !3820)
!3872 = !DILocation(line: 965, column: 76, scope: !3820)
!3873 = !DILocation(line: 965, column: 110, scope: !3820)
!3874 = !DILocation(line: 965, column: 119, scope: !3820)
!3875 = !DILocation(line: 965, column: 123, scope: !3820)
!3876 = !DILocation(line: 965, column: 117, scope: !3820)
!3877 = !DILocation(line: 965, column: 27, scope: !3820)
!3878 = !DILocation(line: 965, column: 21, scope: !3820)
!3879 = !DILocation(line: 967, column: 21, scope: !3820)
!3880 = !DILocation(line: 967, column: 28, scope: !3820)
!3881 = !DILocation(line: 967, column: 66, scope: !3820)
!3882 = !DILocation(line: 967, column: 74, scope: !3820)
!3883 = !DILocation(line: 968, column: 17, scope: !3821)
!3884 = !DILocation(line: 969, column: 13, scope: !3813)
!3885 = !DILocation(line: 973, column: 5, scope: !3801)
!3886 = !DILocation(line: 972, column: 9, scope: !3801)
!3887 = !{!3888, !3888, i64 0, i64 4}
!3888 = !{!994, i64 4, !"uint3_t"}
!3889 = distinct !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj", scope: !1232, file: !654, line: 541, type: !3890, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4113, declaration: !4112, retainedNodes: !4115)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!3892, !1273, !7}
!3892 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 64>", scope: !5, file: !654, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3893, templateParams: !3902, identifier: "_ZTSN3aie6detail6vectorIaLj64EEE")
!3893 = !{!3894, !3906, !3907, !3908, !3909, !3910, !3911, !3912, !3913, !3914, !3918, !3921, !3930, !3935, !3940, !3943, !3946, !3950, !3954, !3955, !3956, !3957, !4109}
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3892, file: !654, line: 1502, baseType: !3895, size: 512)
!3895 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 64U>", scope: !5, file: !654, line: 68, baseType: !3896)
!3896 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3897, file: !654, line: 72, baseType: !3904)
!3897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 64>", scope: !5, file: !654, line: 72, size: 8, flags: DIFlagTypePassByValue, elements: !3898, templateParams: !3902, identifier: "_ZTSN3aie6detail14vector_storageIaLj64EEE")
!3898 = !{!3899}
!3899 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj64EE5undefEv", scope: !3897, file: !654, line: 72, type: !3900, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!3896}
!3902 = !{!164, !3903}
!3903 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 64)
!3904 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !24, line: 476, baseType: !3905)
!3905 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!3906 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj64EE9type_bitsEv", scope: !3892, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3907 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj64EE4sizeEv", scope: !3892, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3908 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj64EE4bitsEv", scope: !3892, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3909 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj64EE9is_signedEv", scope: !3892, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3910 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj64EE10is_complexEv", scope: !3892, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3911 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj64EE7is_realEv", scope: !3892, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3912 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj64EE11is_integralEv", scope: !3892, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3913 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj64EE17is_floating_pointEv", scope: !3892, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3914 = !DISubprogram(name: "vector", scope: !3892, file: !654, line: 380, type: !3915, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !3917}
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3918 = !DISubprogram(name: "vector", scope: !3892, file: !654, line: 391, type: !3919, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{null, !3917, !3895}
!3921 = !DISubprogram(name: "vector", scope: !3892, file: !654, line: 405, type: !3922, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{null, !3917, !3924}
!3924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3925, size: 32)
!3925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3926)
!3926 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !3892, file: !654, line: 309, baseType: !3927)
!3927 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 64U>", scope: !5, file: !654, line: 216, baseType: !3928)
!3928 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3929, file: !654, line: 177, baseType: !3904)
!3929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 64>", scope: !5, file: !654, line: 177, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3902, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj64EEE")
!3930 = !DISubprogram(name: "operator v64int8", linkageName: "_ZNK3aie6detail6vectorIaLj64EEcv7v64int8Ev", scope: !3892, file: !654, line: 469, type: !3931, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!3926, !3933}
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3892)
!3935 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj64EE4pushEa", scope: !3892, file: !654, line: 500, type: !3936, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!3938, !3917, !3939}
!3938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3892, size: 32)
!3939 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3892, file: !654, line: 310, baseType: !151)
!3940 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj64EE3setEaj", scope: !3892, file: !654, line: 642, type: !3941, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{null, !3917, !3939, !7}
!3943 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj64EE3getEj", scope: !3892, file: !654, line: 703, type: !3944, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!3939, !3933, !7}
!3946 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj64EEixEj", scope: !3892, file: !654, line: 756, type: !3947, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!3949, !3933, !7}
!3949 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 64>", scope: !5, file: !205, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj64EEE")
!3950 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj64EEixEj", scope: !3892, file: !654, line: 769, type: !3951, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!3953, !3917, !7}
!3953 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 64>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj64EEE")
!3954 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj64EE14elem_const_refEj", scope: !3892, file: !654, line: 782, type: !3947, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3955 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj64EE8elem_refEj", scope: !3892, file: !654, line: 795, type: !3947, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3956 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj64EE8elem_refEj", scope: !3892, file: !654, line: 808, type: !3951, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3957 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj64EE6unpackEv", scope: !3892, file: !654, line: 1106, type: !3958, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!3960, !3933}
!3960 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 64>", scope: !5, file: !654, line: 304, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3961, templateParams: !3970, identifier: "_ZTSN3aie6detail6vectorIsLj64EEE")
!3961 = !{!3962, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4062, !4065, !4076, !4081, !4086, !4089, !4092, !4096, !4100, !4101, !4102, !4103, !4106}
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3960, file: !654, line: 1502, baseType: !3963, size: 1024)
!3963 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 64U>", scope: !5, file: !654, line: 68, baseType: !3964)
!3964 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3965, file: !654, line: 94, baseType: !3971)
!3965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 64>", scope: !5, file: !654, line: 94, size: 8, flags: DIFlagTypePassByValue, elements: !3966, templateParams: !3970, identifier: "_ZTSN3aie6detail14vector_storageIsLj64EEE")
!3966 = !{!3967}
!3967 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj64EE5undefEv", scope: !3965, file: !654, line: 94, type: !3968, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!3964}
!3970 = !{!735, !3903}
!3971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v32int16, 2>", scope: !210, file: !872, line: 135, size: 1024, flags: DIFlagTypePassByValue, elements: !3972, templateParams: !4048, identifier: "_ZTSNSt3__25arrayI8v32int16Lj2EEE")
!3972 = !{!3973, !3975, !3982, !3986, !3991, !3998, !3999, !4000, !4005, !4010, !4011, !4012, !4013, !4014, !4015, !4016, !4019, !4020, !4023, !4028, !4032, !4033, !4034, !4037, !4040, !4041, !4042, !4045}
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !3971, file: !872, line: 151, baseType: !3974, size: 1024)
!3974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 1024, elements: !155)
!3975 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4fillERKS1_", scope: !3971, file: !872, line: 154, type: !3976, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{null, !3978, !3979}
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3971, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3980, size: 32)
!3980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3981)
!3981 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3971, file: !872, line: 139, baseType: !737)
!3982 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4swapERS2_", scope: !3971, file: !872, line: 159, type: !3983, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{null, !3978, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3971, size: 32)
!3986 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE5beginEv", scope: !3971, file: !872, line: 165, type: !3987, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!3989, !3978}
!3989 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3971, file: !872, line: 142, baseType: !3990)
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3981, size: 32)
!3991 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5beginEv", scope: !3971, file: !872, line: 167, type: !3992, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!3994, !3996}
!3994 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3971, file: !872, line: 143, baseType: !3995)
!3995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3980, size: 32)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3997, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3971)
!3998 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE3endEv", scope: !3971, file: !872, line: 169, type: !3987, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3999 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE3endEv", scope: !3971, file: !872, line: 171, type: !3992, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4000 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE6rbeginEv", scope: !3971, file: !872, line: 174, type: !4001, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!4003, !3978}
!4003 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3971, file: !872, line: 148, baseType: !4004)
!4004 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v32int16 *>", scope: !210, file: !907, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v32int16EE")
!4005 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE6rbeginEv", scope: !3971, file: !872, line: 176, type: !4006, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!4008, !3996}
!4008 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3971, file: !872, line: 149, baseType: !4009)
!4009 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v32int16 *>", scope: !210, file: !907, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v32int16EE")
!4010 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4rendEv", scope: !3971, file: !872, line: 178, type: !4001, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4011 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4rendEv", scope: !3971, file: !872, line: 180, type: !4006, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4012 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE6cbeginEv", scope: !3971, file: !872, line: 183, type: !3992, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4013 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4cendEv", scope: !3971, file: !872, line: 185, type: !3992, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4014 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE7crbeginEv", scope: !3971, file: !872, line: 187, type: !4006, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4015 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5crendEv", scope: !3971, file: !872, line: 189, type: !4006, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4sizeEv", scope: !3971, file: !872, line: 193, type: !4017, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{!922, !3996}
!4019 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE8max_sizeEv", scope: !3971, file: !872, line: 195, type: !4017, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4020 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5emptyEv", scope: !3971, file: !872, line: 197, type: !4021, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!207, !3996}
!4023 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EEixEj", scope: !3971, file: !872, line: 201, type: !4024, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!4026, !3978, !922}
!4026 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3971, file: !872, line: 140, baseType: !4027)
!4027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3981, size: 32)
!4028 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EEixEj", scope: !3971, file: !872, line: 203, type: !4029, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!4031, !3996, !922}
!4031 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3971, file: !872, line: 141, baseType: !3979)
!4032 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE2atEj", scope: !3971, file: !872, line: 205, type: !4024, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4033 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE2atEj", scope: !3971, file: !872, line: 206, type: !4029, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4034 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE5frontEv", scope: !3971, file: !872, line: 208, type: !4035, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!4026, !3978}
!4037 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5frontEv", scope: !3971, file: !872, line: 209, type: !4038, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!4031, !3996}
!4040 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4backEv", scope: !3971, file: !872, line: 210, type: !4035, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4backEv", scope: !3971, file: !872, line: 211, type: !4038, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4042 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4dataEv", scope: !3971, file: !872, line: 214, type: !4043, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!3990, !3978}
!4045 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4dataEv", scope: !3971, file: !872, line: 216, type: !4046, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!3995, !3996}
!4048 = !{!4049, !954}
!4049 = !DITemplateTypeParameter(name: "_Tp", type: !737)
!4050 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj64EE9type_bitsEv", scope: !3960, file: !654, line: 315, type: !667, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4051 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj64EE4sizeEv", scope: !3960, file: !654, line: 323, type: !667, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4052 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj64EE4bitsEv", scope: !3960, file: !654, line: 331, type: !667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4053 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj64EE9is_signedEv", scope: !3960, file: !654, line: 339, type: !672, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4054 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj64EE10is_complexEv", scope: !3960, file: !654, line: 347, type: !672, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4055 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj64EE7is_realEv", scope: !3960, file: !654, line: 355, type: !672, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4056 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj64EE11is_integralEv", scope: !3960, file: !654, line: 363, type: !672, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4057 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj64EE17is_floating_pointEv", scope: !3960, file: !654, line: 371, type: !672, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4058 = !DISubprogram(name: "vector", scope: !3960, file: !654, line: 380, type: !4059, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{null, !4061}
!4061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3960, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4062 = !DISubprogram(name: "vector", scope: !3960, file: !654, line: 391, type: !4063, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{null, !4061, !3963}
!4065 = !DISubprogram(name: "vector", scope: !3960, file: !654, line: 405, type: !4066, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{null, !4061, !4068}
!4068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4069, size: 32)
!4069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4070)
!4070 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !3960, file: !654, line: 309, baseType: !4071)
!4071 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 64U>", scope: !5, file: !654, line: 216, baseType: !4072)
!4072 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4073, file: !654, line: 188, baseType: !4074)
!4073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 64>", scope: !5, file: !654, line: 188, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !3970, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj64EEE")
!4074 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int16", file: !24, line: 486, baseType: !4075)
!4075 = !DIBasicType(name: "v64int16", size: 1024, encoding: DW_ATE_unsigned)
!4076 = !DISubprogram(name: "operator v64int16", linkageName: "_ZNK3aie6detail6vectorIsLj64EEcv8v64int16Ev", scope: !3960, file: !654, line: 469, type: !4077, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!4070, !4079}
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4080, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3960)
!4081 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj64EE4pushEs", scope: !3960, file: !654, line: 500, type: !4082, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!4084, !4061, !4085}
!4084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3960, size: 32)
!4085 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3960, file: !654, line: 310, baseType: !225)
!4086 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj64EE3setEsj", scope: !3960, file: !654, line: 642, type: !4087, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{null, !4061, !4085, !7}
!4089 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj64EE3getEj", scope: !3960, file: !654, line: 703, type: !4090, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!4085, !4079, !7}
!4092 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj64EEixEj", scope: !3960, file: !654, line: 756, type: !4093, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!4095, !4079, !7}
!4095 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 64>", scope: !5, file: !205, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj64EEE")
!4096 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj64EEixEj", scope: !3960, file: !654, line: 769, type: !4097, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!4099, !4061, !7}
!4099 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 64>", scope: !5, file: !205, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj64EEE")
!4100 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj64EE14elem_const_refEj", scope: !3960, file: !654, line: 782, type: !4093, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4101 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj64EE8elem_refEj", scope: !3960, file: !654, line: 795, type: !4093, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4102 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj64EE8elem_refEj", scope: !3960, file: !654, line: 808, type: !4097, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4103 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj64EE6unpackEv", scope: !3960, file: !654, line: 1106, type: !4104, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!3960, !4079}
!4106 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj64EE11unpack_signEb", scope: !3960, file: !654, line: 1129, type: !4107, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!3960, !4079, !207}
!4109 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj64EE11unpack_signEb", scope: !3892, file: !654, line: 1129, type: !4110, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!3960, !3933, !207}
!4112 = !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj", scope: !1232, file: !654, line: 541, type: !3890, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4113)
!4113 = !{!4114}
!4114 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 64)
!4115 = !{!4116, !4117, !4118, !4119}
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !3889, type: !3453, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DILocalVariable(name: "idx", arg: 2, scope: !3889, file: !654, line: 541, type: !7)
!4118 = !DILocalVariable(name: "output_bits", scope: !3889, file: !654, line: 543, type: !858)
!4119 = !DILocalVariable(name: "ret", scope: !3889, file: !654, line: 548, type: !3892)
!4120 = !DILocation(line: 0, scope: !3889)
!4121 = !DILocation(line: 541, column: 49, scope: !3889)
!4122 = !DILocation(line: 543, column: 9, scope: !3889)
!4123 = !DILocation(line: 543, column: 28, scope: !3889)
!4124 = !DILocation(line: 548, column: 29, scope: !3889)
!4125 = !{!4126, !4126, i64 0, i64 64}
!4126 = !{!994, i64 64, !"_ZTSN3aie6detail6vectorIaLj64EEE", !1886, i64 0, i64 64}
!4127 = !DILocation(line: 583, column: 21, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4129, file: !654, line: 582, column: 52)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !654, line: 582, column: 32)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !654, line: 574, column: 27)
!4131 = distinct !DILexicalBlock(scope: !4132, file: !654, line: 573, column: 51)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !654, line: 573, column: 28)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !654, line: 557, column: 28)
!4134 = distinct !DILexicalBlock(scope: !3889, file: !654, line: 554, column: 23)
!4135 = !DILocation(line: 583, column: 28, scope: !4128)
!4136 = !DILocation(line: 583, column: 37, scope: !4128)
!4137 = !DILocation(line: 583, column: 42, scope: !4128)
!4138 = !{!1410, !1408, i64 0, i64 16}
!4139 = !DILocation(line: 598, column: 5, scope: !3889)
!4140 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav", scope: !3892, file: !654, line: 482, type: !4141, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3554, declaration: !4143, retainedNodes: !4146)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!3263, !3933}
!4143 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav", scope: !3892, file: !654, line: 482, type: !4144, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3554)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!1733, !3933}
!4146 = !{!4147, !4149, !4150, !4151}
!4147 = !DILocalVariable(name: "this", arg: 1, scope: !4140, type: !4148, flags: DIFlagArtificial | DIFlagObjectPointer)
!4148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 32)
!4149 = !DILocalVariable(name: "DstSize", scope: !4140, file: !654, line: 484, type: !858)
!4150 = !DILocalVariable(name: "DstElems", scope: !4140, file: !654, line: 485, type: !858)
!4151 = !DILocalVariable(name: "ret", scope: !4140, file: !654, line: 488, type: !3263)
!4152 = !DILocation(line: 0, scope: !4140)
!4153 = !DILocation(line: 484, column: 9, scope: !4140)
!4154 = !DILocation(line: 484, column: 28, scope: !4140)
!4155 = !DILocation(line: 485, column: 9, scope: !4140)
!4156 = !DILocation(line: 485, column: 28, scope: !4140)
!4157 = !DILocation(line: 488, column: 9, scope: !4140)
!4158 = !DILocation(line: 488, column: 32, scope: !4140)
!4159 = !DILocation(line: 488, column: 41, scope: !4140)
!4160 = !DILocation(line: 488, column: 48, scope: !4140)
!4161 = !DILocation(line: 488, column: 83, scope: !4140)
!4162 = !DILocation(line: 490, column: 16, scope: !4140)
!4163 = !DILocation(line: 491, column: 5, scope: !4140)
!4164 = distinct !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj", scope: !653, file: !654, line: 541, type: !4165, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4113, declaration: !4167, retainedNodes: !4168)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!3892, !697, !7}
!4167 = !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj", scope: !653, file: !654, line: 541, type: !4165, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4113)
!4168 = !{!4169, !4170, !4171, !4172}
!4169 = !DILocalVariable(name: "this", arg: 1, scope: !4164, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!4170 = !DILocalVariable(name: "idx", arg: 2, scope: !4164, file: !654, line: 541, type: !7)
!4171 = !DILocalVariable(name: "output_bits", scope: !4164, file: !654, line: 543, type: !858)
!4172 = !DILocalVariable(name: "ret", scope: !4164, file: !654, line: 548, type: !3892)
!4173 = !DILocation(line: 0, scope: !4164)
!4174 = !DILocation(line: 541, column: 49, scope: !4164)
!4175 = !DILocation(line: 543, column: 9, scope: !4164)
!4176 = !DILocation(line: 543, column: 28, scope: !4164)
!4177 = !DILocation(line: 548, column: 29, scope: !4164)
!4178 = !DILocation(line: 567, column: 21, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4180, file: !654, line: 566, column: 52)
!4180 = distinct !DILexicalBlock(scope: !4181, file: !654, line: 566, column: 32)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !654, line: 558, column: 27)
!4182 = distinct !DILexicalBlock(scope: !4183, file: !654, line: 557, column: 51)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !654, line: 557, column: 28)
!4184 = distinct !DILexicalBlock(scope: !4164, file: !654, line: 554, column: 23)
!4185 = !DILocation(line: 567, column: 28, scope: !4179)
!4186 = !DILocation(line: 567, column: 37, scope: !4179)
!4187 = !DILocation(line: 567, column: 42, scope: !4179)
!4188 = !DILocation(line: 598, column: 5, scope: !4164)
!4189 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 32, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !654, line: 222, type: !4190, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4195, retainedNodes: !4193)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!657, !4192}
!4192 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3492, size: 32)
!4193 = !{!4194}
!4194 = !DILocalVariable(name: "from", arg: 1, scope: !4189, file: !654, line: 222, type: !4192)
!4195 = !{!3142, !3179, !4196}
!4196 = !DITemplateTypeParameter(name: "T", type: !3492)
!4197 = !DILocation(line: 222, column: 64, scope: !4189)
!4198 = !DILocation(line: 225, column: 85, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4189, file: !654, line: 225, column: 19)
!4200 = !DILocation(line: 225, column: 74, scope: !4199)
!4201 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj64EEC2Ev", scope: !3892, file: !654, line: 380, type: !3915, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3914, retainedNodes: !4202)
!4202 = !{!4203}
!4203 = !DILocalVariable(name: "this", arg: 1, scope: !4201, type: !4204, flags: DIFlagArtificial | DIFlagObjectPointer)
!4204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 32)
!4205 = !DILocation(line: 0, scope: !4201)
!4206 = !DILocation(line: 381, column: 9, scope: !4201)
!4207 = !DILocation(line: 381, column: 14, scope: !4201)
!4208 = !DILocation(line: 383, column: 5, scope: !4201)
!4209 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj64EE5undefEv", scope: !3897, file: !654, line: 72, type: !3900, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3899, retainedNodes: !175)
!4210 = !DILocation(line: 72, column: 118, scope: !4209)
!4211 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8, const v64int8 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !654, line: 222, type: !4212, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4218, retainedNodes: !4216)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{!3266, !4214}
!4214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4215, size: 32)
!4215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3905)
!4216 = !{!4217}
!4217 = !DILocalVariable(name: "from", arg: 1, scope: !4211, file: !654, line: 222, type: !4214)
!4218 = !{!3555, !4219, !4220}
!4219 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 8)
!4220 = !DITemplateTypeParameter(name: "T", type: !4214)
!4221 = !DILocation(line: 222, column: 64, scope: !4211)
!4222 = !DILocation(line: 280, column: 86, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4211, file: !654, line: 280, column: 19)
!4224 = !DILocation(line: 280, column: 74, scope: !4223)
!4225 = !DILocation(line: 280, column: 67, scope: !4223)
!4226 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !4227, file: !24, line: 2187, type: !4245, scopeLine: 2187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4244, retainedNodes: !4247)
!4227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !24, line: 2179, size: 512, flags: DIFlagTypePassByValue, elements: !4228, identifier: "_ZTS8v8cint32")
!4228 = !{!4229, !4230, !4234, !4239, !4240, !4241, !4244}
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !4227, file: !24, line: 2190, baseType: !3904, size: 512)
!4230 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !4227, file: !24, line: 2182, type: !4231, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!4227, !4233, !4227}
!4233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4227, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4234 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !4227, file: !24, line: 2183, type: !4235, scopeLine: 2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!4227, !4237, !4227}
!4237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4238, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4238 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4227)
!4239 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !4227, file: !24, line: 2184, type: !4231, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4240 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !4227, file: !24, line: 2185, type: !4235, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4241 = !DISubprogram(name: "v8cint32", scope: !4227, file: !24, line: 2186, type: !4242, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{null, !4233}
!4244 = !DISubprogram(name: "v8cint32", scope: !4227, file: !24, line: 2187, type: !4245, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !4233, !23, !3904}
!4247 = !{!4248, !4250, !4251}
!4248 = !DILocalVariable(name: "this", arg: 1, scope: !4226, type: !4249, flags: DIFlagArtificial | DIFlagObjectPointer)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4227, size: 32)
!4250 = !DILocalVariable(arg: 2, scope: !4226, file: !24, line: 2187, type: !23)
!4251 = !DILocalVariable(name: "aw", arg: 3, scope: !4226, file: !24, line: 2187, type: !3904)
!4252 = !DILocation(line: 0, scope: !4226)
!4253 = !DILocation(line: 2187, column: 43, scope: !4226)
!4254 = !DILocation(line: 2187, column: 53, scope: !4226)
!4255 = !DILocation(line: 2187, column: 59, scope: !4226)
!4256 = !DILocation(line: 2187, column: 62, scope: !4226)
!4257 = !DILocation(line: 2187, column: 67, scope: !4226)
!4258 = distinct !DISubprogram(name: "window_writeincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !3728, file: !1153, line: 84, type: !3732, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3735, retainedNodes: !4259)
!4259 = !{!4260, !4261}
!4260 = !DILocalVariable(name: "w", arg: 1, scope: !4258, file: !1153, line: 84, type: !1199)
!4261 = !DILocalVariable(name: "value", arg: 2, scope: !4258, file: !1153, line: 84, type: !3734)
!4262 = !DILocation(line: 84, column: 52, scope: !4258)
!4263 = !DILocation(line: 84, column: 67, scope: !4258)
!4264 = !DILocation(line: 104, column: 38, scope: !4258)
!4265 = !DILocation(line: 104, column: 41, scope: !4258)
!4266 = !DILocation(line: 104, column: 9, scope: !4258)
!4267 = !DILocation(line: 105, column: 5, scope: !4258)
!4268 = !{!4269}
!4269 = distinct !{!4269, !4270, !"_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8: unknown scope"}
!4270 = distinct !{!4270, !"_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8"}
!4271 = !DILocation(line: 1021, column: 3, scope: !182)
!4272 = !{!4273, !993, i64 8, i64 4}
!4273 = !{!994, i64 52, !"_ZTS13output_windowIaE", !1050, i64 0, i64 4, !1050, i64 4, i64 4, !993, i64 8, i64 4, !993, i64 12, i64 4, !993, i64 16, i64 8, !993, i64 24, i64 4, !993, i64 28, i64 8, !1050, i64 36, i64 4, !1050, i64 40, i64 4, !1050, i64 44, i64 8}
!4274 = distinct !DISubprogram(name: "operator v32int8", linkageName: "_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev", scope: !653, file: !654, line: 469, type: !695, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !4275)
!4275 = !{!4276}
!4276 = !DILocalVariable(name: "this", arg: 1, scope: !4274, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!4277 = !DILocation(line: 0, scope: !4274)
!4278 = !DILocation(line: 471, column: 16, scope: !4274)
!4279 = distinct !DISubprogram(name: "window_incr_v32", linkageName: "_ZL15window_incr_v32P13output_windowIaEi", scope: !132, file: !132, line: 735, type: !4280, scopeLine: 735, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4282)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{null, !185, !29}
!4282 = !{!4283, !4284}
!4283 = !DILocalVariable(name: "w", arg: 1, scope: !4279, file: !132, line: 735, type: !185)
!4284 = !DILocalVariable(name: "count", arg: 2, scope: !4279, file: !132, line: 735, type: !29)
!4285 = !{!4286}
!4286 = distinct !{!4286, !4287, !"_ZL15window_incr_v32P13output_windowIaEi: unknown scope"}
!4287 = distinct !{!4287, !"_ZL15window_incr_v32P13output_windowIaEi"}
!4288 = !DILocation(line: 735, column: 3, scope: !4279)
!4289 = !{!4273, !993, i64 24, i64 4}
!4290 = !{!4273, !1050, i64 36, i64 4}
!4291 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv", scope: !653, file: !654, line: 453, type: !4292, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4294, retainedNodes: !4295)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{!137, !697}
!4294 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv", scope: !653, file: !654, line: 453, type: !3552, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4295 = !{!4296}
!4296 = !DILocalVariable(name: "this", arg: 1, scope: !4291, type: !1880, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = !DILocation(line: 0, scope: !4291)
!4298 = !DILocation(line: 461, column: 20, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4291, file: !654, line: 458, column: 23)
