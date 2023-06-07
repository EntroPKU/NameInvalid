; ModuleID = 'ir/24_0.ll'
source_filename = "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/24_0/src/24_0.cc"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:1:32:32:32:32-p10:1:32:32:32:32-p11:1:32:32:32:32-p12:1:32:32:32:32-p13:1:32:32:32:32-p14:1:32:32:32:32-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%class.anon = type { i8 }
%"struct.aie::detail::utils::unroll_context" = type { i8 }
%struct.window_internal = type { i32, i32, i8*, i8*, [2 x i8*], i8*, [2 x i8*], i32, i32, [2 x i32] }
%struct.input_window.1 = type { i32, i32, i8*, i8*, [2 x i8*], i8*, [2 x i8*], i32, i32, [2 x i32] }
%struct.output_window.2 = type { i32, i32, i8*, i8*, [2 x i8*], i8*, [2 x i8*], i32, i32, [2 x i32] }
%struct.ipd.custom_type.uint1_t.uint1_t.3 = type { i8 }
%struct.ipd.custom_type.uint2_t.uint2_t.4 = type { i8 }
%"class.aie::detail::vector" = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.ipd.custom_type.v32int8.v32int8 = type { i256 }
%"class.aie::detail::accum" = type { %"struct.std::__2::array" }
%"struct.std::__2::array" = type { [2 x %struct.ipd.custom_type.v16acc48.v16acc48] }
%struct.ipd.custom_type.v16acc48.v16acc48 = type { i768 }
%"struct.aie::unary_op" = type { %"struct.aie::unary_op_common" }
%"struct.aie::unary_op_common" = type { %"class.aie::detail::accum" }
%"class.aie::detail::vector.12" = type { %struct.ipd.custom_type.v16int8.v16int8 }
%"class.aie::detail::accum.8" = type { %struct.ipd.custom_type.v16acc48.v16acc48 }
%"class.aie::detail::vector.13" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"class.aie::detail::vector.17" = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.ipd.custom_type.uint3_t.uint3_t = type { i8 }
%"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" = type <{ %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.uint1_t.uint1_t.3 }>
%"struct.aie::unary_op.0" = type { %"struct.aie::unary_op_common.1" }
%"struct.aie::unary_op_common.1" = type { %"class.aie::detail::vector" }
%"struct.aie::unary_op.2" = type { %"struct.aie::unary_op_common.3" }
%"struct.aie::unary_op_common.3" = type { i8 }
%"class.aie::detail::vector.5" = type { %struct.v32int16 }
%struct.v32int16 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%"class.aie::detail::vector.6" = type { %struct.v8int32 }
%struct.v8int32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%class.anon.7 = type { %class.anon*, %"class.aie::detail::accum"*, %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.6"*, %"class.aie::detail::accum"* }
%"class.aie::detail::vector.14" = type { %struct.v4cint32 }
%struct.v2cint32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" = type <{ %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.uint1_t.uint1_t.3 }>

$_Z7acquirejj = comdat any

$_Z7releasejj = comdat any

$_Z4donev = comdat any

$_ZN12me_primitive7acquireEj7uint1_tj = comdat any

$_ZN7uint1_tC2Ei = comdat any

$_ZN12me_primitive7releaseEj7uint1_tj = comdat any

$_ZN12me_primitive5eventE7uint2_t = comdat any

$_ZN7uint2_tC2Ei = comdat any

$_ZN3aie6detail6vectorIaLj32EEC2Ev = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev = comdat any

$_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE = comdat any

$_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E = comdat any

$_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_ = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi = comdat any

$_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE = comdat any

$_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE = comdat any

$_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev = comdat any

$_Z10cyclic_addIaEPT_S1_iS1_i = comdat any

$_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj = comdat any

$_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i = comdat any

$_ZN3aie6detail6vectorIaLj16EEC2E7v16int8 = comdat any

$_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE = comdat any

$_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev = comdat any

$_Z5upd_v7v32int8i7v16int8 = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev = comdat any

$_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj = comdat any

$_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav = comdat any

$_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev = comdat any

$_Z7select8j8v8cint32ijS_ij = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32 = comdat any

$_Z5ext_w8v8cint32i = comdat any

$_Z10as_v32int88v4cint32 = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv = comdat any

$_ZN3aie6detail6vectorIaLj64EEC2Ev = comdat any

$_Z6xset_wi7v32int8 = comdat any

$_ZN3aie6detail14vector_storageIaLj64EE5undefEv = comdat any

$_Z13undef_v64int8v = comdat any

$_Z11as_v8cint327v64int8 = comdat any

$_ZN8v8cint32C2E17chessllvmInternal7v64int8 = comdat any

$_Z6xset_vi7v16int8 = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv = comdat any

$_Z14undef_v8cint32v = comdat any

$_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev = comdat any

$_Z4bsrs8v16acc48i = comdat any

$_ZN12me_primitive10shft_ilv64Ei = comdat any

$_Z12get_sat_implv = comdat any

$_Z16get_sym_sat_implv = comdat any

$_Z12get_rnd_implv = comdat any

$_ZN12me_primitive5dbsrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v16int8E4typeE8v16acc48hS1_S1_S1_7uint3_tRS4_ = comdat any

$_Z16set_srs_sat_impl7uint1_t = comdat any

$_Z20chess_dont_warn_deadI7uint1_tERKT_S3_ = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev = comdat any

$_ZNKSt3__25arrayI8v16acc48Lj2EEixEj = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv = comdat any

$_Z14undef_v16acc48v = comdat any

$_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_ = comdat any

$_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_ = comdat any

$_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_ = comdat any

$_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_ = comdat any

$_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_ = comdat any

$_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_ = comdat any

$_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_ = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_ = comdat any

$_ZNK3aie6detail6vectorIaLj32EE6unpackEv = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_ = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ = comdat any

$_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_ = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev = comdat any

$_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_ = comdat any

$_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj = comdat any

$_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48 = comdat any

$_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE = comdat any

$_ZNSt3__25arrayI8v16acc48Lj2EEixEj = comdat any

$_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev = comdat any

$_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev = comdat any

$_Z5mac168v16acc488v32int16ijj7v8int32jjj = comdat any

$_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv = comdat any

$_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv = comdat any

$_ZN3aie6detail14vector_storageIiLj8EE5undefEv = comdat any

$_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_ = comdat any

$_Z9shft_elem7v8int32i = comdat any

$_Z13undef_v8int32v = comdat any

$_ZN3aie6detail6vectorIsLj32EEC2Ev = comdat any

$_Z6unpack7v32int8 = comdat any

$_ZN12me_primitive6unpackE7v32int87uint1_t = comdat any

$_ZN3aie6detail14vector_storageIsLj32EE5undefEv = comdat any

$_Z14undef_v32int16v = comdat any

$_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa = comdat any

$_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea = comdat any

$_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_ = comdat any

$_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_ = comdat any

$_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_ = comdat any

$_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_ = comdat any

$_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE = comdat any

$_ZN3aie6detail6vectorIaLj32EEC2E7v32int8 = comdat any

$_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi = comdat any

$_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj = comdat any

$_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i = comdat any

$_Z3ups7v16int8i = comdat any

$_ZN12me_primitive8shft_nrmEi = comdat any

$_ZN12me_primitive10ups_v2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE8v16acc48E4typeE7v16int8hS1_7uint2_tS1_RS4_ = comdat any

$_Z16set_ups_sat_impl7uint1_t = comdat any

$_ZN3aie6detail6vectorIaLj16EEC2Ev = comdat any

$_Z5ext_v7v32int8i = comdat any

$_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj = comdat any

$_Z8shuffle88v8cint32ij = comdat any

$_Z5ext_v8v8cint32i = comdat any

$_Z10as_v16int88v2cint32 = comdat any

$_Z6xset_wi8v4cint32 = comdat any

$_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev = comdat any

$_Z11as_v4cint327v32int8 = comdat any

$_ZN8v4cint32C2E17chessllvmInternal7v32int8 = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv = comdat any

$_Z14undef_v4cint32v = comdat any

$_ZN3aie6detail14vector_storageIaLj16EE5undefEv = comdat any

$_Z13undef_v16int8v = comdat any

$_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv = comdat any

$_ZN3aie6detail6vectorIiLj8EEC2E7v8int32 = comdat any

$_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE = comdat any

$_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav = comdat any

$_Z10as_v32int87v8int32 = comdat any

$_ZN3aie6detail14vector_storageIaLj32EE5undefEv = comdat any

$_Z13undef_v32int8v = comdat any

@buf0 = dso_local global [384 x %struct.ipd.custom_type.v16int8.v16int8] zeroinitializer, align 16, !dbg !0
@buf0d = dso_local global [384 x %struct.ipd.custom_type.v16int8.v16int8] zeroinitializer, align 16, !dbg !55
@buf1 = dso_local global [128 x %struct.ipd.custom_type.v16int8.v16int8] zeroinitializer, align 16, !dbg !63
@buf1d = dso_local global [128 x %struct.ipd.custom_type.v16int8.v16int8] zeroinitializer, align 16, !dbg !68
@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16, !dbg !70
@__chess_separator_dummy = external dso_local global i8*, align 4
@__chess_separator_idummy = external dso_local global i32, align 4
@__const._ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi.fn = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_.mul_op = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi.fn = private unnamed_addr constant %class.anon undef, align 1
@ZERO = external dso_local constant [8 x i32], align 32

; Function Attrs: norecurse nounwind
define dso_local i32 @main() addrspace(1) #0 !dbg !673 {
entry:
  %window_buf0_buf0d = alloca [1 x %struct.window_internal], align 4
  %window_buf1_buf1d = alloca [1 x %struct.window_internal], align 4
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !705, !tbaa !706, !noalias !710
  store [1 x %struct.window_internal] undef, [1 x %struct.window_internal]* %window_buf0_buf0d, align 4, !dbg !714, !noalias !710
  %0 = bitcast [1 x %struct.window_internal]* %window_buf0_buf0d to i8*, !dbg !714
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 52, i8* %0) #24, !dbg !714, !noalias !710
  call addrspace(1) void @llvm.dbg.declare(metadata [1 x %struct.window_internal]* %window_buf0_buf0d, metadata !675, metadata !DIExpression()), !dbg !715
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0a1s_struct.window_internals.i32([1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, metadata !716), !dbg !714, !noalias !710
  call addrspace(1) void @llvm.dbg.value(metadata i8* undef, metadata !691, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i8* bitcast ([384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0 to i8*), metadata !691, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i8* undef, metadata !692, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i8* bitcast ([384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0d to i8*), metadata !692, metadata !DIExpression()), !dbg !717
  %arraydecay = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !718
  call addrspace(1) void @_ZL11window_initP15window_internaliP7v16int8jS2_jii(%struct.window_internal* %arraydecay, i32 1, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([384 x %struct.ipd.custom_type.v16int8.v16int8], [384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0, i32 0, i32 0), i32 32, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([384 x %struct.ipd.custom_type.v16int8.v16int8], [384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0d, i32 0, i32 0), i32 33, i32 384, i32 384) #26, !dbg !719, !noalias !710
  store [1 x %struct.window_internal] undef, [1 x %struct.window_internal]* %window_buf1_buf1d, align 4, !dbg !720, !noalias !710
  %2 = bitcast [1 x %struct.window_internal]* %window_buf1_buf1d to i8*, !dbg !720
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 52, i8* %2) #24, !dbg !720, !noalias !710
  call addrspace(1) void @llvm.dbg.declare(metadata [1 x %struct.window_internal]* %window_buf1_buf1d, metadata !693, metadata !DIExpression()), !dbg !721
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0a1s_struct.window_internals.i32([1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, metadata !722), !dbg !720, !noalias !710
  call addrspace(1) void @llvm.dbg.value(metadata i8* undef, metadata !694, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i8* bitcast ([128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1 to i8*), metadata !694, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i8* undef, metadata !695, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i8* bitcast ([128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1d to i8*), metadata !695, metadata !DIExpression()), !dbg !717
  %arraydecay1 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !723
  call addrspace(1) void @_ZL11window_initP15window_internaliP7v16int8jS2_jii(%struct.window_internal* %arraydecay1, i32 1, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([128 x %struct.ipd.custom_type.v16int8.v16int8], [128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1, i32 0, i32 0), i32 48, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([128 x %struct.ipd.custom_type.v16int8.v16int8], [128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1d, i32 0, i32 0), i32 49, i32 128, i32 128) #26, !dbg !724, !noalias !710
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !696, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 32, metadata !696, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !697, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 48, metadata !697, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* undef, metadata !698, metadata !DIExpression()), !dbg !717
  %arraydecay2 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !725
  %call = call addrspace(1) %struct.input_window.1* @_ZL21get_input_window_int8P15window_internal(%struct.window_internal* %arraydecay2) #26, !dbg !726, !noalias !710
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* %call, metadata !698, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* undef, metadata !699, metadata !DIExpression()), !dbg !717
  %arraydecay3 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !727
  %call4 = call addrspace(1) %struct.output_window.2* @_ZL22get_output_window_int8P15window_internal(%struct.window_internal* %arraydecay3) #26, !dbg !728, !noalias !710
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* %call4, metadata !699, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !700, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !700, metadata !DIExpression()), !dbg !717
  br label %while.cond, !dbg !729

while.cond:                                       ; preds = %while.end, %entry
  %index.0 = phi i32 [ 1, %entry ], [ %index.1.lcssa, %while.end ], !dbg !730
  %lockid_i0_po0.0 = phi i32 [ 48, %entry ], [ %lockid_i0_po0.1.lcssa, %while.end ], !dbg !731
  %lockid_i0_pi0.0 = phi i32 [ 32, %entry ], [ %lockid_i0_pi0.1.lcssa, %while.end ], !dbg !732
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_i0_pi0.0, metadata !696, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_i0_po0.0, metadata !697, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !700, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !703, metadata !DIExpression()), !dbg !733
  %4 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !734, !tbaa !706, !noalias !710
  call addrspace(1) void @llvm.dbg.value(metadata i32 %4, metadata !703, metadata !DIExpression()), !dbg !733
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_i0_pi0.0, metadata !696, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_i0_po0.0, metadata !697, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !700, metadata !DIExpression()), !dbg !717
  %tobool1 = icmp ne i32 %4, 0, !dbg !735
  br i1 %tobool1, label %while.body6.lr.ph, label %while.end, !dbg !736

while.body6.lr.ph:                                ; preds = %while.cond
  br label %while.body6, !dbg !736

while.body6:                                      ; preds = %while.body6, %while.body6.lr.ph
  %lockid_i0_pi0.15 = phi i32 [ %lockid_i0_pi0.0, %while.body6.lr.ph ], [ %cond, %while.body6 ]
  %lockid_i0_po0.14 = phi i32 [ %lockid_i0_po0.0, %while.body6.lr.ph ], [ %cond11, %while.body6 ]
  %index.13 = phi i32 [ %index.0, %while.body6.lr.ph ], [ %sub, %while.body6 ]
  %proc_24_0_bounds.02 = phi i32 [ %4, %while.body6.lr.ph ], [ %spec.select, %while.body6 ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_i0_pi0.15, metadata !696, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_i0_po0.14, metadata !697, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.13, metadata !700, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.dbg.value(metadata i32 %proc_24_0_bounds.02, metadata !703, metadata !DIExpression()), !dbg !733
  call addrspace(1) void @_Z7acquirejj(i32 %lockid_i0_pi0.15, i32 1) #27, !dbg !737, !noalias !710
  call addrspace(1) void @_Z7acquirejj(i32 %lockid_i0_po0.14, i32 0) #27, !dbg !739, !noalias !710
  call addrspace(1) void @_Z10filter_macP12input_windowIaEP13output_windowIaE(%struct.input_window.1* %call, %struct.output_window.2* %call4) #26, !dbg !740, !noalias !710
  call addrspace(1) void @_Z7releasejj(i32 %lockid_i0_pi0.15, i32 0) #27, !dbg !741, !noalias !710
  call addrspace(1) void @_Z7releasejj(i32 %lockid_i0_po0.14, i32 1) #27, !dbg !742, !noalias !710
  %tobool7 = icmp ne i32 %index.13, 0, !dbg !743
  %5 = zext i1 %tobool7 to i64, !dbg !743
  %cond = select i1 %tobool7, i32 33, i32 32, !dbg !743
  call addrspace(1) void @llvm.dbg.value(metadata i32 %cond, metadata !696, metadata !DIExpression()), !dbg !717
  %arraydecay8 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !744
  call addrspace(1) void @_ZL20adjustPingPongBufferP15window_internalPaS1_ii(%struct.window_internal* %arraydecay8, i8* bitcast ([384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0 to i8*), i8* bitcast ([384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0d to i8*), i32 0, i32 %index.13) #26, !dbg !745, !noalias !710
  %arraydecay9 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !746
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arraydecay9, i32 0, i32 3, !dbg !746
  %6 = load i8*, i8** %head, align 4, !dbg !746, !tbaa !747, !noalias !710
  %7 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %6, i8* %1, i8** %head, i32 0, metadata !716), !dbg !746, !tbaa !747, !noalias !710
  %ptr = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %call, i32 0, i32 2, !dbg !748
  store i8* %7, i8** %ptr, align 4, !dbg !749, !tbaa !750, !noalias !710
  %tobool10 = icmp ne i32 %index.13, 0, !dbg !753
  %8 = zext i1 %tobool10 to i64, !dbg !753
  %cond11 = select i1 %tobool10, i32 49, i32 48, !dbg !753
  call addrspace(1) void @llvm.dbg.value(metadata i32 %cond11, metadata !697, metadata !DIExpression()), !dbg !717
  %arraydecay12 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !754
  call addrspace(1) void @_ZL20adjustPingPongBufferP15window_internalPaS1_ii(%struct.window_internal* %arraydecay12, i8* bitcast ([128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1 to i8*), i8* bitcast ([128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1d to i8*), i32 0, i32 %index.13) #26, !dbg !755, !noalias !710
  %arraydecay13 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !756
  %head14 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arraydecay13, i32 0, i32 3, !dbg !756
  %9 = load i8*, i8** %head14, align 4, !dbg !756, !tbaa !747, !noalias !710
  %10 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %9, i8* %3, i8** %head14, i32 0, metadata !722), !dbg !756, !tbaa !747, !noalias !710
  %ptr15 = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %call4, i32 0, i32 2, !dbg !757
  store i8* %10, i8** %ptr15, align 4, !dbg !758, !tbaa !759, !noalias !710
  %sub = sub nsw i32 1, %index.13, !dbg !761
  call addrspace(1) void @llvm.dbg.value(metadata i32 %sub, metadata !700, metadata !DIExpression()), !dbg !717
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !762, !noalias !710
  %cmp = icmp sgt i32 %proc_24_0_bounds.02, 0, !dbg !763
  %dec = add nsw i32 %proc_24_0_bounds.02, -1
  %spec.select = select i1 %cmp, i32 %dec, i32 %proc_24_0_bounds.02, !dbg !765
  call addrspace(1) void @llvm.dbg.value(metadata i32 %spec.select, metadata !703, metadata !DIExpression()), !dbg !733
  %tobool = icmp ne i32 %spec.select, 0, !dbg !735
  br i1 %tobool, label %while.body6, label %while.cond5.while.end_crit_edge, !dbg !736, !llvm.loop !766

while.cond5.while.end_crit_edge:                  ; preds = %while.body6
  %split = phi i32 [ %sub, %while.body6 ]
  %split6 = phi i32 [ %cond11, %while.body6 ]
  %split7 = phi i32 [ %cond, %while.body6 ]
  br label %while.end, !dbg !736

while.end:                                        ; preds = %while.cond5.while.end_crit_edge, %while.cond
  %index.1.lcssa = phi i32 [ %split, %while.cond5.while.end_crit_edge ], [ %index.0, %while.cond ], !dbg !717
  %lockid_i0_po0.1.lcssa = phi i32 [ %split6, %while.cond5.while.end_crit_edge ], [ %lockid_i0_po0.0, %while.cond ], !dbg !717
  %lockid_i0_pi0.1.lcssa = phi i32 [ %split7, %while.cond5.while.end_crit_edge ], [ %lockid_i0_pi0.0, %while.cond ], !dbg !717
  call addrspace(1) void @_Z4donev() #27, !dbg !769, !noalias !710
  %11 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !770, !tbaa !706, !noalias !710
  %cmp16 = icmp sgt i32 %11, 0, !dbg !772
  br i1 %cmp16, label %while.end19, label %while.cond, !llvm.loop !773

while.end19:                                      ; preds = %while.end
  %12 = bitcast [1 x %struct.window_internal]* %window_buf1_buf1d to i8*, !dbg !775
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 52, i8* %12) #24, !dbg !775
  %13 = bitcast [1 x %struct.window_internal]* %window_buf0_buf0d to i8*, !dbg !775
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 52, i8* %13) #24, !dbg !775
  ret i32 0, !dbg !775
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #2

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0a1s_struct.window_internals.i32([1 x %struct.window_internal]*, i32, metadata) addrspace(1) #3

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL11window_initP15window_internaliP7v16int8jS2_jii(%struct.window_internal* %w, i32 %channels, %struct.ipd.custom_type.v16int8.v16int8* %buffer_ping, i32 %lockid_ping, %struct.ipd.custom_type.v16int8.v16int8* %buffer_pong, i32 %lockid_pong, i32 %size, i32 %winsize) addrspace(1) #4 !dbg !776 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.window_internal* %w, metadata !783, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !784, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v16int8.v16int8* %buffer_ping, metadata !785, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_ping, metadata !786, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v16int8.v16int8* %buffer_pong, metadata !787, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_pong, metadata !788, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 %size, metadata !789, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 %winsize, metadata !790, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !791, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 16, metadata !791, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !792, metadata !DIExpression()), !dbg !794
  %mul = mul nsw i32 %size, 16, !dbg !795
  call addrspace(1) void @llvm.dbg.value(metadata i32 %mul, metadata !792, metadata !DIExpression()), !dbg !794
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !793, metadata !DIExpression()), !dbg !794
  %mul1 = mul nsw i32 %winsize, 16, !dbg !795
  call addrspace(1) void @llvm.dbg.value(metadata i32 %mul1, metadata !793, metadata !DIExpression()), !dbg !794
  %0 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %buffer_ping to i8*, !dbg !795
  %1 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %buffer_pong to i8*, !dbg !795
  call addrspace(1) void @_ZL11window_initP15window_internaliPajS1_jii(%struct.window_internal* %w, i32 1, i8* %0, i32 %lockid_ping, i8* %1, i32 %lockid_pong, i32 %mul, i32 %mul1) #26, !dbg !795
  ret void, !dbg !795
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.input_window.1* @_ZL21get_input_window_int8P15window_internal(%struct.window_internal* %wind) addrspace(1) #4 !dbg !796 !noalias !802 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.window_internal* %wind, metadata !800, metadata !DIExpression()), !dbg !805
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* undef, metadata !801, metadata !DIExpression()), !dbg !805
  %0 = bitcast %struct.window_internal* %wind to %struct.input_window.1*, !dbg !806
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* %0, metadata !801, metadata !DIExpression()), !dbg !805
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %wind, i32 0, i32 3, !dbg !806
  %1 = load i8*, i8** %head, align 4, !dbg !806, !tbaa !747, !noalias !802
  %2 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %1, i8* null, i8** %head, i32 0, metadata !802), !dbg !806, !tbaa !747, !noalias !802
  %ptr = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %0, i32 0, i32 2, !dbg !806
  store i8* %2, i8** %ptr, align 4, !dbg !806, !tbaa !750, !noalias !802
  ret %struct.input_window.1* %0, !dbg !806
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.output_window.2* @_ZL22get_output_window_int8P15window_internal(%struct.window_internal* %wind) addrspace(1) #4 !dbg !807 !noalias !813 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.window_internal* %wind, metadata !811, metadata !DIExpression()), !dbg !816
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* undef, metadata !812, metadata !DIExpression()), !dbg !816
  %0 = bitcast %struct.window_internal* %wind to %struct.output_window.2*, !dbg !817
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* %0, metadata !812, metadata !DIExpression()), !dbg !816
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %wind, i32 0, i32 3, !dbg !817
  %1 = load i8*, i8** %head, align 4, !dbg !817, !tbaa !747, !noalias !813
  %2 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %1, i8* null, i8** %head, i32 0, metadata !813), !dbg !817, !tbaa !747, !noalias !813
  %ptr = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %0, i32 0, i32 2, !dbg !817
  store i8* %2, i8** %ptr, align 4, !dbg !817, !tbaa !759, !noalias !813
  ret %struct.output_window.2* %0, !dbg !817
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7acquirejj(i32 %id, i32 %val) addrspace(1) #5 comdat {
entry:
  %id.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  store i32 %id, i32* %id.addr, align 4, !tbaa !706
  store i32 %val, i32* %val.addr, align 4, !tbaa !706
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #26
  %0 = load i32, i32* %id.addr, align 4, !tbaa !706
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #26
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  %2 = load i32, i32* %val.addr, align 4, !tbaa !706
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  call addrspace(1) void @_ZN12me_primitive7acquireEj7uint1_tj(i32 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, i32 %2) #28
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #26
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7releasejj(i32 %id, i32 %val) addrspace(1) #5 comdat {
entry:
  %id.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  store i32 %id, i32* %id.addr, align 4, !tbaa !706
  store i32 %val, i32* %val.addr, align 4, !tbaa !706
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #26
  %0 = load i32, i32* %id.addr, align 4, !tbaa !706
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #26
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  %2 = load i32, i32* %val.addr, align 4, !tbaa !706
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  call addrspace(1) void @_ZN12me_primitive7releaseEj7uint1_tj(i32 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, i32 %2) #28
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #26
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL20adjustPingPongBufferP15window_internalPaS1_ii(%struct.window_internal* %w, i8* chesscopy noalias %ping_buffer, i8* chesscopy noalias %pong_buffer, i32 %margin, i32 %index) addrspace(1) #4 !dbg !820 !noalias !830 {
entry:
  %ping_buffer.addr = alloca i8*, align 4
  %pong_buffer.addr = alloca i8*, align 4
  %h1 = alloca i8*, align 4
  call addrspace(1) void @llvm.dbg.value(metadata %struct.window_internal* %w, metadata !824, metadata !DIExpression()), !dbg !833
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %ping_buffer.addr, i32 0, metadata !834), !noalias !836
  store i8* %ping_buffer, i8** %ping_buffer.addr, align 4, !tbaa !839, !noalias !836
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %ping_buffer.addr, metadata !825, metadata !DIExpression()), !dbg !840
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %pong_buffer.addr, i32 0, metadata !841), !noalias !836
  store i8* %pong_buffer, i8** %pong_buffer.addr, align 4, !tbaa !839, !noalias !836
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %pong_buffer.addr, metadata !826, metadata !DIExpression()), !dbg !842
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !827, metadata !DIExpression()), !dbg !833
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index, metadata !828, metadata !DIExpression()), !dbg !833
  store i8* undef, i8** %h1, align 4, !dbg !843, !noalias !836
  %2 = bitcast i8** %h1 to i8*, !dbg !843
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !843, !noalias !836
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %h1, metadata !829, metadata !DIExpression()), !dbg !844
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %h1, i32 0, metadata !845), !dbg !843, !noalias !836
  %sub = sub nsw i32 1, %index, !dbg !846
  %tobool = icmp ne i32 %sub, 0, !dbg !847
  %4 = load i8*, i8** %pong_buffer.addr, align 4, !dbg !847
  %5 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %4, i8* %1, i8** %pong_buffer.addr, i32 0, metadata !841), !dbg !847
  %6 = load i8*, i8** %ping_buffer.addr, align 4, !dbg !847
  %7 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %6, i8* %0, i8** %ping_buffer.addr, i32 0, metadata !834), !dbg !847
  %cond = select i1 %tobool, i8* %5, i8* %7, !dbg !847
  %add.ptr = getelementptr inbounds i8, i8* %cond, i32 0, !dbg !848
  %8 = call addrspace(1) i8* @llvm.chess.copy.p0i8(i8* %add.ptr), !dbg !844
  store i8* %8, i8** %h1, align 4, !dbg !844, !tbaa !839, !noalias !836
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 0, i32 3, !dbg !849
  %9 = load i8*, i8** %head, align 4, !dbg !849, !tbaa !747, !noalias !836
  %10 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %9, i8* null, i8** %head, i32 0, metadata !830), !dbg !849, !tbaa !747, !noalias !836
  store i8* %10, i8** %h1, align 4, !dbg !850, !tbaa !839, !noalias !836
  %tobool1 = icmp ne i32 %index, 0, !dbg !851
  %11 = load i8*, i8** %pong_buffer.addr, align 4, !dbg !851
  %12 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %11, i8* %1, i8** %pong_buffer.addr, i32 0, metadata !841), !dbg !851
  %13 = load i8*, i8** %ping_buffer.addr, align 4, !dbg !851
  %14 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %13, i8* %0, i8** %ping_buffer.addr, i32 0, metadata !834), !dbg !851
  %cond5 = select i1 %tobool1, i8* %12, i8* %14, !dbg !851
  %buffer = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 0, i32 5, !dbg !852
  store i8* %cond5, i8** %buffer, align 4, !dbg !853, !tbaa !747, !noalias !836
  %tobool6 = icmp ne i32 %index, 0, !dbg !854
  %15 = load i8*, i8** %pong_buffer.addr, align 4, !dbg !854
  %16 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %15, i8* %1, i8** %pong_buffer.addr, i32 0, metadata !841), !dbg !854
  %17 = load i8*, i8** %ping_buffer.addr, align 4, !dbg !854
  %18 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %17, i8* %0, i8** %ping_buffer.addr, i32 0, metadata !834), !dbg !854
  %cond10 = select i1 %tobool6, i8* %16, i8* %18, !dbg !854
  %add.ptr11 = getelementptr inbounds i8, i8* %cond10, i32 0, !dbg !855
  %head12 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 0, i32 3, !dbg !856
  store i8* %add.ptr11, i8** %head12, align 4, !dbg !857, !tbaa !747, !noalias !836
  %19 = bitcast i8** %h1 to i8*, !dbg !858
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #24, !dbg !858
  ret void, !dbg !858
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8*, i8*, i8**, i32, metadata) addrspace(1) #6

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #7

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #5 comdat {
entry:
  %agg.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 8) #26
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t.4* nonnull dereferenceable(1) %custom_type.tmp, i32 2) #26
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %custom_type.tmp, align 4, !tbaa !859
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %0, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp, align 4, !tbaa !859
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp, align 4, !tbaa !859
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t.4 %1) #28
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 5) #26
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #1

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL11window_initP15window_internaliPajS1_jii(%struct.window_internal* %w, i32 %channels, i8* %buffer_ping, i32 %lockid_ping, i8* %buffer_pong, i32 %lockid_pong, i32 %size, i32 %winsize) addrspace(1) #4 !dbg !861 !noalias !875 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.window_internal* %w, metadata !865, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !866, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i8* %buffer_ping, metadata !867, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_ping, metadata !868, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i8* %buffer_pong, metadata !869, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i32 %lockid_pong, metadata !870, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i32 %size, metadata !871, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i32 %winsize, metadata !872, metadata !DIExpression()), !dbg !878
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !873, metadata !DIExpression()), !dbg !879
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !873, metadata !DIExpression()), !dbg !879
  br label %for.body, !dbg !880

for.body:                                         ; preds = %if.end, %entry
  %i.01 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %i.01, metadata !873, metadata !DIExpression()), !dbg !879
  %mul = mul nuw nsw i32 %size, %i.01, !dbg !881
  %add.ptr = getelementptr inbounds i8, i8* %buffer_ping, i32 %mul, !dbg !884
  %arrayidx = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !885
  %buffers = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx, i32 0, i32 6, !dbg !886
  %arrayidx1 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers, i32 0, i32 0, !dbg !885
  store i8* %add.ptr, i8** %arrayidx1, align 4, !dbg !887, !tbaa !747, !noalias !875
  %arrayidx2 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !888
  %buffers3 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx2, i32 0, i32 6, !dbg !889
  %arrayidx4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers3, i32 0, i32 0, !dbg !888
  %0 = load i8*, i8** %arrayidx4, align 4, !dbg !888, !tbaa !747, !noalias !875
  %1 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %0, i8* null, i8** %arrayidx4, i32 0, metadata !875), !dbg !888, !tbaa !747, !noalias !875
  %arrayidx5 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !890
  %heads = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx5, i32 0, i32 4, !dbg !891
  %arrayidx6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads, i32 0, i32 0, !dbg !890
  store i8* %1, i8** %arrayidx6, align 4, !dbg !892, !tbaa !747, !noalias !875
  %arrayidx7 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !893
  %lockids = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx7, i32 0, i32 9, !dbg !894
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %lockids, i32 0, i32 0, !dbg !893
  store i32 %lockid_ping, i32* %arrayidx8, align 4, !dbg !895, !tbaa !747, !noalias !875
  %arrayidx9 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !896
  %buffers10 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx9, i32 0, i32 6, !dbg !897
  %arrayidx11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers10, i32 0, i32 1, !dbg !896
  store i8* null, i8** %arrayidx11, align 4, !dbg !898, !tbaa !747, !noalias !875
  %arrayidx12 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !899
  %heads13 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx12, i32 0, i32 4, !dbg !900
  %arrayidx14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads13, i32 0, i32 1, !dbg !899
  store i8* null, i8** %arrayidx14, align 4, !dbg !901, !tbaa !747, !noalias !875
  %arrayidx15 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !902
  %lockids16 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx15, i32 0, i32 9, !dbg !903
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %lockids16, i32 0, i32 1, !dbg !902
  store i32 -1, i32* %arrayidx17, align 4, !dbg !904, !tbaa !747, !noalias !875
  %cmp18 = icmp ne i8* %buffer_pong, %buffer_ping, !dbg !905
  br i1 %cmp18, label %if.then, label %if.end, !dbg !907

if.then:                                          ; preds = %for.body
  %mul19 = mul nuw nsw i32 %size, %i.01, !dbg !908
  %add.ptr20 = getelementptr inbounds i8, i8* %buffer_pong, i32 %mul19, !dbg !910
  %arrayidx21 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !911
  %buffers22 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx21, i32 0, i32 6, !dbg !912
  %arrayidx23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers22, i32 0, i32 1, !dbg !911
  store i8* %add.ptr20, i8** %arrayidx23, align 4, !dbg !913, !tbaa !747, !noalias !875
  %arrayidx24 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !914
  %buffers25 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx24, i32 0, i32 6, !dbg !915
  %arrayidx26 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers25, i32 0, i32 1, !dbg !914
  %2 = load i8*, i8** %arrayidx26, align 4, !dbg !914, !tbaa !747, !noalias !875
  %3 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %2, i8* null, i8** %arrayidx26, i32 0, metadata !875), !dbg !914, !tbaa !747, !noalias !875
  %arrayidx27 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !916
  %heads28 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx27, i32 0, i32 4, !dbg !917
  %arrayidx29 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads28, i32 0, i32 1, !dbg !916
  store i8* %3, i8** %arrayidx29, align 4, !dbg !918, !tbaa !747, !noalias !875
  %arrayidx30 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !919
  %lockids31 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx30, i32 0, i32 9, !dbg !920
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %lockids31, i32 0, i32 1, !dbg !919
  store i32 %lockid_pong, i32* %arrayidx32, align 4, !dbg !921, !tbaa !747, !noalias !875
  br label %if.end, !dbg !922

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx33 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !923
  %current_bufid = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx33, i32 0, i32 0, !dbg !924
  store i32 0, i32* %current_bufid, align 4, !dbg !925, !tbaa !747, !noalias !875
  %arrayidx34 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !926
  %buffers35 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx34, i32 0, i32 6, !dbg !927
  %arrayidx36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers35, i32 0, i32 0, !dbg !926
  %4 = load i8*, i8** %arrayidx36, align 4, !dbg !926, !tbaa !747, !noalias !875
  %5 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %4, i8* null, i8** %arrayidx36, i32 0, metadata !875), !dbg !926, !tbaa !747, !noalias !875
  %arrayidx37 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !928
  %buffer = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx37, i32 0, i32 5, !dbg !929
  store i8* %5, i8** %buffer, align 4, !dbg !930, !tbaa !747, !noalias !875
  %arrayidx38 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !931
  %heads39 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx38, i32 0, i32 4, !dbg !932
  %arrayidx40 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads39, i32 0, i32 0, !dbg !931
  %6 = load i8*, i8** %arrayidx40, align 4, !dbg !931, !tbaa !747, !noalias !875
  %7 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %6, i8* null, i8** %arrayidx40, i32 0, metadata !875), !dbg !931, !tbaa !747, !noalias !875
  %arrayidx41 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !933
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx41, i32 0, i32 3, !dbg !934
  store i8* %7, i8** %head, align 4, !dbg !935, !tbaa !747, !noalias !875
  %arrayidx42 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !936
  %head43 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx42, i32 0, i32 3, !dbg !937
  %8 = load i8*, i8** %head43, align 4, !dbg !937, !tbaa !747, !noalias !875
  %9 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %8, i8* null, i8** %head43, i32 0, metadata !875), !dbg !937, !tbaa !747, !noalias !875
  %arrayidx44 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !938
  %ptr = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx44, i32 0, i32 2, !dbg !939
  store i8* %9, i8** %ptr, align 4, !dbg !940, !tbaa !747, !noalias !875
  %arrayidx45 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !941
  %size46 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx45, i32 0, i32 7, !dbg !942
  store i32 %size, i32* %size46, align 4, !dbg !943, !tbaa !747, !noalias !875
  %arrayidx47 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %w, i32 %i.01, !dbg !944
  %winsize48 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx47, i32 0, i32 8, !dbg !945
  store i32 %winsize, i32* %winsize48, align 4, !dbg !946, !tbaa !747, !noalias !875
  %inc = add nuw nsw i32 %i.01, 1, !dbg !947
  call addrspace(1) void @llvm.dbg.value(metadata i32 %inc, metadata !873, metadata !DIExpression()), !dbg !879
  br i1 false, label %for.body, label %for.end, !dbg !880, !llvm.loop !948

for.end:                                          ; preds = %if.end
  ret void, !dbg !953
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL25chess_separator_schedulerv() addrspace(1) #8 {
entry:
  store volatile i8* inttoptr (i20 1 to i8*), i8** @__chess_separator_dummy, align 4, !tbaa !954
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive7acquireEj7uint1_tj(i32 %a0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce, i32 %a2) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a0.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !706
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !706
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4, !tbaa !818
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_acquire___uint_uint1_t___uint(i32 zeroext %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %2, i32 zeroext %1) #29
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #10 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %this, %struct.ipd.custom_type.uint1_t.uint1_t.3** %this.addr, align 4, !tbaa !839
  store i32 %a, i32* %a.addr, align 4, !tbaa !706
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !706
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3 @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_t.3s.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_t.3si32f(%struct.ipd.custom_type.uint1_t.uint1_t.3 undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t.3 (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %2, %struct.ipd.custom_type.uint1_t.uint1_t.3* %this1, align 4
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_acquire___uint_uint1_t___uint(i32 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t.3, i32 zeroext) addrspace(1) #11

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t.3 @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t.3 @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_t.3s.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_t.3si32f(%struct.ipd.custom_type.uint1_t.uint1_t.3, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t.3 (i32) addrspace(1)*) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive7releaseEj7uint1_tj(i32 %a0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce, i32 %a2) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a0.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !706
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !706
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4, !tbaa !818
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_release___uint_uint1_t___uint(i32 zeroext %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %2, i32 zeroext %1) #29
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_release___uint_uint1_t___uint(i32 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t.3, i32 zeroext) addrspace(1) #11

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8**, i32, metadata) addrspace(1) #3

; Function Attrs: nocse nounwind readnone willreturn
declare i8* @llvm.chess.copy.p0i8(i8*) addrspace(1) #14

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL25chess_separator_scheduleri(i32 %i) addrspace(1) #8 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4, !tbaa !706
  %0 = load i32, i32* %i.addr, align 4, !tbaa !706
  store volatile i32 %0, i32* @__chess_separator_idummy, align 4, !tbaa !957
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t.4 %a0.coerce) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t.4* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %a0, align 4, !tbaa !859
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t.4 %0) #29
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t.4* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #10 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t.4* %this, %struct.ipd.custom_type.uint2_t.uint2_t.4** %this.addr, align 4, !tbaa !839
  store i32 2, i32* %a.addr, align 4, !tbaa !706
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t.4*, %struct.ipd.custom_type.uint2_t.uint2_t.4** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t.4* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -4
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !706
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t.4 @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_t.4s.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_t.4si32f(%struct.ipd.custom_type.uint2_t.uint2_t.4 undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t.4 (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %2, %struct.ipd.custom_type.uint2_t.uint2_t.4* %this1, align 4
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t.4) addrspace(1) #11

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t.4 @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t.4 @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_t.4s.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_t.4si32f(%struct.ipd.custom_type.uint2_t.uint2_t.4, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t.4 (i32) addrspace(1)*) addrspace(1) #13

; Function Attrs: noinline nounwind mustprogress
define dso_local void @_Z10filter_macP12input_windowIaEP13output_windowIaE(%struct.input_window.1* %in, %struct.output_window.2* %out) addrspace(1) #15 !dbg !959 {
entry:
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
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* %in, metadata !963, metadata !DIExpression()), !dbg !1307
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* %out, metadata !964, metadata !DIExpression()), !dbg !1307
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data1, align 32, !dbg !1308
  %0 = bitcast %"class.aie::detail::vector"* %data1 to i8*, !dbg !1308
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !1308
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data1, metadata !965, metadata !DIExpression()), !dbg !1309
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #26, !dbg !1309
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1309, !tbaa !1310
  store %"class.aie::detail::vector" %1, %"class.aie::detail::vector"* %data1, align 32, !dbg !1309, !tbaa !1310
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data2, align 32, !dbg !1313
  %2 = bitcast %"class.aie::detail::vector"* %data2 to i8*, !dbg !1313
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1313
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data2, metadata !1165, metadata !DIExpression()), !dbg !1314
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #26, !dbg !1314
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !1314, !tbaa !1310
  store %"class.aie::detail::vector" %3, %"class.aie::detail::vector"* %data2, align 32, !dbg !1314, !tbaa !1310
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data3, align 32, !dbg !1315
  %4 = bitcast %"class.aie::detail::vector"* %data3 to i8*, !dbg !1315
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !1315
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data3, metadata !1166, metadata !DIExpression()), !dbg !1316
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #26, !dbg !1316
  %5 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !1316, !tbaa !1310
  store %"class.aie::detail::vector" %5, %"class.aie::detail::vector"* %data3, align 32, !dbg !1316, !tbaa !1310
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1317
  %6 = bitcast %"class.aie::detail::accum"* %acc1 to i8*, !dbg !1317
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %6) #24, !dbg !1317
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc1, metadata !1167, metadata !DIExpression()), !dbg !1318
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp3) #26, !dbg !1318
  %7 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp3, align 32, !dbg !1318, !tbaa !1319
  store %"class.aie::detail::accum" %7, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1318, !tbaa !1319
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1323
  %8 = bitcast %"class.aie::detail::accum"* %acc2 to i8*, !dbg !1323
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %8) #24, !dbg !1323
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc2, metadata !1303, metadata !DIExpression()), !dbg !1324
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp4) #26, !dbg !1324
  %9 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp4, align 32, !dbg !1324, !tbaa !1319
  store %"class.aie::detail::accum" %9, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1324, !tbaa !1319
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1325
  %10 = bitcast %"class.aie::detail::accum"* %acc3 to i8*, !dbg !1325
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %10) #24, !dbg !1325
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc3, metadata !1304, metadata !DIExpression()), !dbg !1326
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp5) #26, !dbg !1326
  %11 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp5, align 32, !dbg !1326, !tbaa !1319
  store %"class.aie::detail::accum" %11, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1326, !tbaa !1319
  %12 = bitcast %"class.aie::detail::vector"* %ref.tmp to i8*, !dbg !1327
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #24, !dbg !1327
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #26, !dbg !1327
  %13 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp, i32 0, i32 0, !dbg !1327
  %14 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1327
  store %struct.ipd.custom_type.v32int8.v32int8 %14, %struct.ipd.custom_type.v32int8.v32int8* %13, align 32, !dbg !1327
  %call6 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp) #26, !dbg !1328
  %15 = bitcast %"class.aie::detail::vector"* %ref.tmp to i8*, !dbg !1329
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #24, !dbg !1329
  %16 = bitcast %"class.aie::detail::vector"* %ref.tmp7 to i8*, !dbg !1330
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #24, !dbg !1330
  %call8 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #26, !dbg !1330
  %17 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp7, i32 0, i32 0, !dbg !1330
  %18 = extractvalue %"class.aie::detail::vector" %call8, 0, !dbg !1330
  store %struct.ipd.custom_type.v32int8.v32int8 %18, %struct.ipd.custom_type.v32int8.v32int8* %17, align 32, !dbg !1330
  %call9 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp7) #26, !dbg !1331
  %19 = bitcast %"class.aie::detail::vector"* %ref.tmp7 to i8*, !dbg !1332
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #24, !dbg !1332
  %20 = bitcast %"class.aie::detail::vector"* %ref.tmp10 to i8*, !dbg !1333
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #24, !dbg !1333
  %call11 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #26, !dbg !1333
  %21 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp10, i32 0, i32 0, !dbg !1333
  %22 = extractvalue %"class.aie::detail::vector" %call11, 0, !dbg !1333
  store %struct.ipd.custom_type.v32int8.v32int8 %22, %struct.ipd.custom_type.v32int8.v32int8* %21, align 32, !dbg !1333
  %call12 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp10) #26, !dbg !1334
  %23 = bitcast %"class.aie::detail::vector"* %ref.tmp10 to i8*, !dbg !1335
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #24, !dbg !1335
  %24 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1336
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #24, !dbg !1336
  %call13 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1336
  %25 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !1336
  %26 = extractvalue %"class.aie::detail::vector" %call13, 0, !dbg !1336
  store %struct.ipd.custom_type.v32int8.v32int8 %26, %struct.ipd.custom_type.v32int8.v32int8* %25, align 32, !dbg !1336
  %27 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !1336, !tbaa !1310
  store %"class.aie::detail::vector" %27, %"class.aie::detail::vector"* %data1, align 32, !dbg !1336, !tbaa !1310
  %28 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1336
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #24, !dbg !1336
  %29 = bitcast %"class.aie::detail::vector"* %tmp14 to i8*, !dbg !1337
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #24, !dbg !1337
  %call15 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1337
  %30 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp14, i32 0, i32 0, !dbg !1337
  %31 = extractvalue %"class.aie::detail::vector" %call15, 0, !dbg !1337
  store %struct.ipd.custom_type.v32int8.v32int8 %31, %struct.ipd.custom_type.v32int8.v32int8* %30, align 32, !dbg !1337
  %32 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp14, align 32, !dbg !1337, !tbaa !1310
  store %"class.aie::detail::vector" %32, %"class.aie::detail::vector"* %data2, align 32, !dbg !1337, !tbaa !1310
  %33 = bitcast %"class.aie::detail::vector"* %tmp14 to i8*, !dbg !1337
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #24, !dbg !1337
  %34 = bitcast %"class.aie::detail::vector"* %tmp16 to i8*, !dbg !1338
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #24, !dbg !1338
  %call17 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1338
  %35 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp16, i32 0, i32 0, !dbg !1338
  %36 = extractvalue %"class.aie::detail::vector" %call17, 0, !dbg !1338
  store %struct.ipd.custom_type.v32int8.v32int8 %36, %struct.ipd.custom_type.v32int8.v32int8* %35, align 32, !dbg !1338
  %37 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp16, align 32, !dbg !1338, !tbaa !1310
  store %"class.aie::detail::vector" %37, %"class.aie::detail::vector"* %data3, align 32, !dbg !1338, !tbaa !1310
  %38 = bitcast %"class.aie::detail::vector"* %tmp16 to i8*, !dbg !1338
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #24, !dbg !1338
  %39 = bitcast %"class.aie::detail::accum"* %tmp18 to i8*, !dbg !1339
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %39) #24, !dbg !1339
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp18, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #26, !dbg !1339
  %40 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp18, align 32, !dbg !1339, !tbaa !1319
  store %"class.aie::detail::accum" %40, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1339, !tbaa !1319
  %41 = bitcast %"class.aie::detail::accum"* %tmp18 to i8*, !dbg !1339
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %41) #24, !dbg !1339
  %42 = bitcast %"class.aie::detail::accum"* %tmp19 to i8*, !dbg !1340
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %42) #24, !dbg !1340
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp19, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #26, !dbg !1340
  %43 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp19, align 32, !dbg !1340, !tbaa !1319
  store %"class.aie::detail::accum" %43, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1340, !tbaa !1319
  %44 = bitcast %"class.aie::detail::accum"* %tmp19 to i8*, !dbg !1340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %44) #24, !dbg !1340
  %45 = bitcast %"class.aie::detail::accum"* %tmp20 to i8*, !dbg !1341
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %45) #24, !dbg !1341
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp20, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #26, !dbg !1341
  %46 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp20, align 32, !dbg !1341, !tbaa !1319
  store %"class.aie::detail::accum" %46, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1341, !tbaa !1319
  %47 = bitcast %"class.aie::detail::accum"* %tmp20 to i8*, !dbg !1341
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %47) #24, !dbg !1341
  %48 = bitcast %"class.aie::detail::vector"* %tmp21 to i8*, !dbg !1342
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %48) #24, !dbg !1342
  %call22 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1342
  %49 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp21, i32 0, i32 0, !dbg !1342
  %50 = extractvalue %"class.aie::detail::vector" %call22, 0, !dbg !1342
  store %struct.ipd.custom_type.v32int8.v32int8 %50, %struct.ipd.custom_type.v32int8.v32int8* %49, align 32, !dbg !1342
  %51 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp21, align 32, !dbg !1342, !tbaa !1310
  store %"class.aie::detail::vector" %51, %"class.aie::detail::vector"* %data1, align 32, !dbg !1342, !tbaa !1310
  %52 = bitcast %"class.aie::detail::vector"* %tmp21 to i8*, !dbg !1342
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #24, !dbg !1342
  %53 = bitcast %"class.aie::detail::vector"* %tmp23 to i8*, !dbg !1343
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #24, !dbg !1343
  %call24 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1343
  %54 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp23, i32 0, i32 0, !dbg !1343
  %55 = extractvalue %"class.aie::detail::vector" %call24, 0, !dbg !1343
  store %struct.ipd.custom_type.v32int8.v32int8 %55, %struct.ipd.custom_type.v32int8.v32int8* %54, align 32, !dbg !1343
  %56 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp23, align 32, !dbg !1343, !tbaa !1310
  store %"class.aie::detail::vector" %56, %"class.aie::detail::vector"* %data2, align 32, !dbg !1343, !tbaa !1310
  %57 = bitcast %"class.aie::detail::vector"* %tmp23 to i8*, !dbg !1343
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %57) #24, !dbg !1343
  %58 = bitcast %"class.aie::detail::vector"* %tmp25 to i8*, !dbg !1344
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %58) #24, !dbg !1344
  %call26 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1344
  %59 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp25, i32 0, i32 0, !dbg !1344
  %60 = extractvalue %"class.aie::detail::vector" %call26, 0, !dbg !1344
  store %struct.ipd.custom_type.v32int8.v32int8 %60, %struct.ipd.custom_type.v32int8.v32int8* %59, align 32, !dbg !1344
  %61 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp25, align 32, !dbg !1344, !tbaa !1310
  store %"class.aie::detail::vector" %61, %"class.aie::detail::vector"* %data3, align 32, !dbg !1344, !tbaa !1310
  %62 = bitcast %"class.aie::detail::vector"* %tmp25 to i8*, !dbg !1344
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #24, !dbg !1344
  %63 = bitcast %"class.aie::detail::accum"* %tmp27 to i8*, !dbg !1345
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %63) #24, !dbg !1345
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp27, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #26, !dbg !1345
  %64 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp27, align 32, !dbg !1345, !tbaa !1319
  store %"class.aie::detail::accum" %64, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1345, !tbaa !1319
  %65 = bitcast %"class.aie::detail::accum"* %tmp27 to i8*, !dbg !1345
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %65) #24, !dbg !1345
  %66 = bitcast %"class.aie::detail::accum"* %tmp28 to i8*, !dbg !1346
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %66) #24, !dbg !1346
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp28, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #26, !dbg !1346
  %67 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp28, align 32, !dbg !1346, !tbaa !1319
  store %"class.aie::detail::accum" %67, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1346, !tbaa !1319
  %68 = bitcast %"class.aie::detail::accum"* %tmp28 to i8*, !dbg !1346
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %68) #24, !dbg !1346
  %69 = bitcast %"class.aie::detail::accum"* %tmp29 to i8*, !dbg !1347
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %69) #24, !dbg !1347
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp29, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #26, !dbg !1347
  %70 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp29, align 32, !dbg !1347, !tbaa !1319
  store %"class.aie::detail::accum" %70, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1347, !tbaa !1319
  %71 = bitcast %"class.aie::detail::accum"* %tmp29 to i8*, !dbg !1347
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %71) #24, !dbg !1347
  %72 = bitcast %"class.aie::detail::accum"* %tmp30 to i8*, !dbg !1348
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %72) #24, !dbg !1348
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp30, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #26, !dbg !1348
  %73 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp30, align 32, !dbg !1348, !tbaa !1319
  store %"class.aie::detail::accum" %73, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1348, !tbaa !1319
  %74 = bitcast %"class.aie::detail::accum"* %tmp30 to i8*, !dbg !1348
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %74) #24, !dbg !1348
  %75 = bitcast %"class.aie::detail::accum"* %tmp31 to i8*, !dbg !1349
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %75) #24, !dbg !1349
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp31, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #26, !dbg !1349
  %76 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp31, align 32, !dbg !1349, !tbaa !1319
  store %"class.aie::detail::accum" %76, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1349, !tbaa !1319
  %77 = bitcast %"class.aie::detail::accum"* %tmp31 to i8*, !dbg !1349
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %77) #24, !dbg !1349
  %78 = bitcast %"class.aie::detail::accum"* %tmp32 to i8*, !dbg !1350
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %78) #24, !dbg !1350
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp32, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #26, !dbg !1350
  %79 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp32, align 32, !dbg !1350, !tbaa !1319
  store %"class.aie::detail::accum" %79, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1350, !tbaa !1319
  %80 = bitcast %"class.aie::detail::accum"* %tmp32 to i8*, !dbg !1350
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %80) #24, !dbg !1350
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1305, metadata !DIExpression()), !dbg !1351
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1305, metadata !DIExpression()), !dbg !1351
  br label %for.body, !dbg !1352

for.body:                                         ; preds = %for.body, %entry
  %i.01 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %i.01, metadata !1305, metadata !DIExpression()), !dbg !1351
  %81 = bitcast %"class.aie::detail::vector"* %tmp33 to i8*, !dbg !1353
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %81) #24, !dbg !1353
  %call34 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1353
  %82 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp33, i32 0, i32 0, !dbg !1353
  %83 = extractvalue %"class.aie::detail::vector" %call34, 0, !dbg !1353
  store %struct.ipd.custom_type.v32int8.v32int8 %83, %struct.ipd.custom_type.v32int8.v32int8* %82, align 32, !dbg !1353
  %84 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp33, align 32, !dbg !1353, !tbaa !1310
  store %"class.aie::detail::vector" %84, %"class.aie::detail::vector"* %data1, align 32, !dbg !1353, !tbaa !1310
  %85 = bitcast %"class.aie::detail::vector"* %tmp33 to i8*, !dbg !1353
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %85) #24, !dbg !1353
  %86 = bitcast %"class.aie::detail::vector"* %tmp35 to i8*, !dbg !1356
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %86) #24, !dbg !1356
  %call36 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1356
  %87 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp35, i32 0, i32 0, !dbg !1356
  %88 = extractvalue %"class.aie::detail::vector" %call36, 0, !dbg !1356
  store %struct.ipd.custom_type.v32int8.v32int8 %88, %struct.ipd.custom_type.v32int8.v32int8* %87, align 32, !dbg !1356
  %89 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp35, align 32, !dbg !1356, !tbaa !1310
  store %"class.aie::detail::vector" %89, %"class.aie::detail::vector"* %data2, align 32, !dbg !1356, !tbaa !1310
  %90 = bitcast %"class.aie::detail::vector"* %tmp35 to i8*, !dbg !1356
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %90) #24, !dbg !1356
  %91 = bitcast %"class.aie::detail::vector"* %tmp37 to i8*, !dbg !1357
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %91) #24, !dbg !1357
  %call38 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1357
  %92 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp37, i32 0, i32 0, !dbg !1357
  %93 = extractvalue %"class.aie::detail::vector" %call38, 0, !dbg !1357
  store %struct.ipd.custom_type.v32int8.v32int8 %93, %struct.ipd.custom_type.v32int8.v32int8* %92, align 32, !dbg !1357
  %94 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp37, align 32, !dbg !1357, !tbaa !1310
  store %"class.aie::detail::vector" %94, %"class.aie::detail::vector"* %data3, align 32, !dbg !1357, !tbaa !1310
  %95 = bitcast %"class.aie::detail::vector"* %tmp37 to i8*, !dbg !1357
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %95) #24, !dbg !1357
  %96 = bitcast %"class.aie::detail::accum"* %tmp39 to i8*, !dbg !1358
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %96) #24, !dbg !1358
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp39, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 6) #26, !dbg !1358
  %97 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp39, align 32, !dbg !1358, !tbaa !1319
  store %"class.aie::detail::accum" %97, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1358, !tbaa !1319
  %98 = bitcast %"class.aie::detail::accum"* %tmp39 to i8*, !dbg !1358
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %98) #24, !dbg !1358
  %99 = bitcast %"class.aie::detail::accum"* %tmp40 to i8*, !dbg !1359
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %99) #24, !dbg !1359
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp40, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 7) #26, !dbg !1359
  %100 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp40, align 32, !dbg !1359, !tbaa !1319
  store %"class.aie::detail::accum" %100, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1359, !tbaa !1319
  %101 = bitcast %"class.aie::detail::accum"* %tmp40 to i8*, !dbg !1359
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %101) #24, !dbg !1359
  %102 = bitcast %"class.aie::detail::accum"* %tmp41 to i8*, !dbg !1360
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %102) #24, !dbg !1360
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp41, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 8) #26, !dbg !1360
  %103 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp41, align 32, !dbg !1360, !tbaa !1319
  store %"class.aie::detail::accum" %103, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1360, !tbaa !1319
  %104 = bitcast %"class.aie::detail::accum"* %tmp41 to i8*, !dbg !1360
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %104) #24, !dbg !1360
  %105 = bitcast %"class.aie::detail::accum"* %tmp42 to i8*, !dbg !1361
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %105) #24, !dbg !1361
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp42, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #26, !dbg !1361
  %106 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp42, align 32, !dbg !1361, !tbaa !1319
  store %"class.aie::detail::accum" %106, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1361, !tbaa !1319
  %107 = bitcast %"class.aie::detail::accum"* %tmp42 to i8*, !dbg !1361
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %107) #24, !dbg !1361
  %108 = bitcast %"class.aie::detail::accum"* %tmp43 to i8*, !dbg !1362
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %108) #24, !dbg !1362
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp43, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #26, !dbg !1362
  %109 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp43, align 32, !dbg !1362, !tbaa !1319
  store %"class.aie::detail::accum" %109, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1362, !tbaa !1319
  %110 = bitcast %"class.aie::detail::accum"* %tmp43 to i8*, !dbg !1362
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %110) #24, !dbg !1362
  %111 = bitcast %"class.aie::detail::accum"* %tmp44 to i8*, !dbg !1363
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %111) #24, !dbg !1363
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp44, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #26, !dbg !1363
  %112 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp44, align 32, !dbg !1363, !tbaa !1319
  store %"class.aie::detail::accum" %112, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1363, !tbaa !1319
  %113 = bitcast %"class.aie::detail::accum"* %tmp44 to i8*, !dbg !1363
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %113) #24, !dbg !1363
  %114 = bitcast %"class.aie::detail::accum"* %tmp45 to i8*, !dbg !1364
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %114) #24, !dbg !1364
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp45, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #26, !dbg !1364
  %115 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp45, align 32, !dbg !1364, !tbaa !1319
  store %"class.aie::detail::accum" %115, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1364, !tbaa !1319
  %116 = bitcast %"class.aie::detail::accum"* %tmp45 to i8*, !dbg !1364
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %116) #24, !dbg !1364
  %117 = bitcast %"class.aie::detail::accum"* %tmp46 to i8*, !dbg !1365
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %117) #24, !dbg !1365
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp46, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #26, !dbg !1365
  %118 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp46, align 32, !dbg !1365, !tbaa !1319
  store %"class.aie::detail::accum" %118, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1365, !tbaa !1319
  %119 = bitcast %"class.aie::detail::accum"* %tmp46 to i8*, !dbg !1365
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %119) #24, !dbg !1365
  %120 = bitcast %"class.aie::detail::accum"* %tmp47 to i8*, !dbg !1366
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %120) #24, !dbg !1366
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp47, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #26, !dbg !1366
  %121 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp47, align 32, !dbg !1366, !tbaa !1319
  store %"class.aie::detail::accum" %121, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1366, !tbaa !1319
  %122 = bitcast %"class.aie::detail::accum"* %tmp47 to i8*, !dbg !1366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %122) #24, !dbg !1366
  %123 = bitcast %"class.aie::detail::vector"* %ref.tmp48 to i8*, !dbg !1367
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %123) #24, !dbg !1367
  %call49 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, i32 0) #26, !dbg !1368
  %124 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp48, i32 0, i32 0, !dbg !1368
  %125 = extractvalue %"class.aie::detail::vector" %call49, 0, !dbg !1368
  store %struct.ipd.custom_type.v32int8.v32int8 %125, %struct.ipd.custom_type.v32int8.v32int8* %124, align 32, !dbg !1368
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %out, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp48) #26, !dbg !1369
  %126 = bitcast %"class.aie::detail::vector"* %ref.tmp48 to i8*, !dbg !1369
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %126) #24, !dbg !1369
  %127 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc2, align 32, !dbg !1370, !tbaa !1319
  store %"class.aie::detail::accum" %127, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1370, !tbaa !1319
  %128 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc3, align 32, !dbg !1371, !tbaa !1319
  store %"class.aie::detail::accum" %128, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1371, !tbaa !1319
  %129 = bitcast %"class.aie::detail::vector"* %ref.tmp50 to i8*, !dbg !1372
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %129) #24, !dbg !1372
  %call51 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #26, !dbg !1372
  %130 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp50, i32 0, i32 0, !dbg !1372
  %131 = extractvalue %"class.aie::detail::vector" %call51, 0, !dbg !1372
  store %struct.ipd.custom_type.v32int8.v32int8 %131, %struct.ipd.custom_type.v32int8.v32int8* %130, align 32, !dbg !1372
  %call52 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp50) #26, !dbg !1373
  %132 = bitcast %"class.aie::detail::vector"* %ref.tmp50 to i8*, !dbg !1374
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %132) #24, !dbg !1374
  %inc = add nuw nsw i32 %i.01, 1, !dbg !1375
  call addrspace(1) void @llvm.dbg.value(metadata i32 %inc, metadata !1305, metadata !DIExpression()), !dbg !1351
  %exitcond = icmp ne i32 %inc, 60, !dbg !1376
  br i1 %exitcond, label %for.body, label %for.end, !dbg !1352, !llvm.loop !1377

for.end:                                          ; preds = %for.body
  %133 = bitcast %"class.aie::detail::vector"* %tmp53 to i8*, !dbg !1382
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %133) #24, !dbg !1382
  %call54 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1382
  %134 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp53, i32 0, i32 0, !dbg !1382
  %135 = extractvalue %"class.aie::detail::vector" %call54, 0, !dbg !1382
  store %struct.ipd.custom_type.v32int8.v32int8 %135, %struct.ipd.custom_type.v32int8.v32int8* %134, align 32, !dbg !1382
  %136 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp53, align 32, !dbg !1382, !tbaa !1310
  store %"class.aie::detail::vector" %136, %"class.aie::detail::vector"* %data1, align 32, !dbg !1382, !tbaa !1310
  %137 = bitcast %"class.aie::detail::vector"* %tmp53 to i8*, !dbg !1382
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %137) #24, !dbg !1382
  %138 = bitcast %"class.aie::detail::vector"* %tmp55 to i8*, !dbg !1383
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %138) #24, !dbg !1383
  %call56 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1383
  %139 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp55, i32 0, i32 0, !dbg !1383
  %140 = extractvalue %"class.aie::detail::vector" %call56, 0, !dbg !1383
  store %struct.ipd.custom_type.v32int8.v32int8 %140, %struct.ipd.custom_type.v32int8.v32int8* %139, align 32, !dbg !1383
  %141 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp55, align 32, !dbg !1383, !tbaa !1310
  store %"class.aie::detail::vector" %141, %"class.aie::detail::vector"* %data2, align 32, !dbg !1383, !tbaa !1310
  %142 = bitcast %"class.aie::detail::vector"* %tmp55 to i8*, !dbg !1383
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %142) #24, !dbg !1383
  %143 = bitcast %"class.aie::detail::vector"* %tmp57 to i8*, !dbg !1384
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %143) #24, !dbg !1384
  %call58 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1384
  %144 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp57, i32 0, i32 0, !dbg !1384
  %145 = extractvalue %"class.aie::detail::vector" %call58, 0, !dbg !1384
  store %struct.ipd.custom_type.v32int8.v32int8 %145, %struct.ipd.custom_type.v32int8.v32int8* %144, align 32, !dbg !1384
  %146 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp57, align 32, !dbg !1384, !tbaa !1310
  store %"class.aie::detail::vector" %146, %"class.aie::detail::vector"* %data3, align 32, !dbg !1384, !tbaa !1310
  %147 = bitcast %"class.aie::detail::vector"* %tmp57 to i8*, !dbg !1384
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %147) #24, !dbg !1384
  %148 = bitcast %"class.aie::detail::accum"* %tmp59 to i8*, !dbg !1385
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %148) #24, !dbg !1385
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp59, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 6) #26, !dbg !1385
  %149 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp59, align 32, !dbg !1385, !tbaa !1319
  store %"class.aie::detail::accum" %149, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1385, !tbaa !1319
  %150 = bitcast %"class.aie::detail::accum"* %tmp59 to i8*, !dbg !1385
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %150) #24, !dbg !1385
  %151 = bitcast %"class.aie::detail::accum"* %tmp60 to i8*, !dbg !1386
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %151) #24, !dbg !1386
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp60, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 7) #26, !dbg !1386
  %152 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp60, align 32, !dbg !1386, !tbaa !1319
  store %"class.aie::detail::accum" %152, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1386, !tbaa !1319
  %153 = bitcast %"class.aie::detail::accum"* %tmp60 to i8*, !dbg !1386
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %153) #24, !dbg !1386
  %154 = bitcast %"class.aie::detail::accum"* %tmp61 to i8*, !dbg !1387
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %154) #24, !dbg !1387
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp61, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 8) #26, !dbg !1387
  %155 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp61, align 32, !dbg !1387, !tbaa !1319
  store %"class.aie::detail::accum" %155, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1387, !tbaa !1319
  %156 = bitcast %"class.aie::detail::accum"* %tmp61 to i8*, !dbg !1387
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %156) #24, !dbg !1387
  %157 = bitcast %"class.aie::detail::accum"* %tmp62 to i8*, !dbg !1388
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %157) #24, !dbg !1388
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp62, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #26, !dbg !1388
  %158 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp62, align 32, !dbg !1388, !tbaa !1319
  store %"class.aie::detail::accum" %158, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1388, !tbaa !1319
  %159 = bitcast %"class.aie::detail::accum"* %tmp62 to i8*, !dbg !1388
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %159) #24, !dbg !1388
  %160 = bitcast %"class.aie::detail::accum"* %tmp63 to i8*, !dbg !1389
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %160) #24, !dbg !1389
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp63, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #26, !dbg !1389
  %161 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp63, align 32, !dbg !1389, !tbaa !1319
  store %"class.aie::detail::accum" %161, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1389, !tbaa !1319
  %162 = bitcast %"class.aie::detail::accum"* %tmp63 to i8*, !dbg !1389
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %162) #24, !dbg !1389
  %163 = bitcast %"class.aie::detail::accum"* %tmp64 to i8*, !dbg !1390
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %163) #24, !dbg !1390
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp64, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #26, !dbg !1390
  %164 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp64, align 32, !dbg !1390, !tbaa !1319
  store %"class.aie::detail::accum" %164, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1390, !tbaa !1319
  %165 = bitcast %"class.aie::detail::accum"* %tmp64 to i8*, !dbg !1390
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %165) #24, !dbg !1390
  %166 = bitcast %"class.aie::detail::vector"* %tmp65 to i8*, !dbg !1391
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %166) #24, !dbg !1391
  %call66 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1391
  %167 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp65, i32 0, i32 0, !dbg !1391
  %168 = extractvalue %"class.aie::detail::vector" %call66, 0, !dbg !1391
  store %struct.ipd.custom_type.v32int8.v32int8 %168, %struct.ipd.custom_type.v32int8.v32int8* %167, align 32, !dbg !1391
  %169 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp65, align 32, !dbg !1391, !tbaa !1310
  store %"class.aie::detail::vector" %169, %"class.aie::detail::vector"* %data1, align 32, !dbg !1391, !tbaa !1310
  %170 = bitcast %"class.aie::detail::vector"* %tmp65 to i8*, !dbg !1391
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %170) #24, !dbg !1391
  %171 = bitcast %"class.aie::detail::vector"* %tmp67 to i8*, !dbg !1392
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %171) #24, !dbg !1392
  %call68 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1392
  %172 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp67, i32 0, i32 0, !dbg !1392
  %173 = extractvalue %"class.aie::detail::vector" %call68, 0, !dbg !1392
  store %struct.ipd.custom_type.v32int8.v32int8 %173, %struct.ipd.custom_type.v32int8.v32int8* %172, align 32, !dbg !1392
  %174 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp67, align 32, !dbg !1392, !tbaa !1310
  store %"class.aie::detail::vector" %174, %"class.aie::detail::vector"* %data2, align 32, !dbg !1392, !tbaa !1310
  %175 = bitcast %"class.aie::detail::vector"* %tmp67 to i8*, !dbg !1392
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %175) #24, !dbg !1392
  %176 = bitcast %"class.aie::detail::vector"* %tmp69 to i8*, !dbg !1393
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %176) #24, !dbg !1393
  %call70 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %in) #26, !dbg !1393
  %177 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp69, i32 0, i32 0, !dbg !1393
  %178 = extractvalue %"class.aie::detail::vector" %call70, 0, !dbg !1393
  store %struct.ipd.custom_type.v32int8.v32int8 %178, %struct.ipd.custom_type.v32int8.v32int8* %177, align 32, !dbg !1393
  %179 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp69, align 32, !dbg !1393, !tbaa !1310
  store %"class.aie::detail::vector" %179, %"class.aie::detail::vector"* %data3, align 32, !dbg !1393, !tbaa !1310
  %180 = bitcast %"class.aie::detail::vector"* %tmp69 to i8*, !dbg !1393
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %180) #24, !dbg !1393
  %181 = bitcast %"class.aie::detail::accum"* %tmp71 to i8*, !dbg !1394
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %181) #24, !dbg !1394
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp71, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 6) #26, !dbg !1394
  %182 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp71, align 32, !dbg !1394, !tbaa !1319
  store %"class.aie::detail::accum" %182, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1394, !tbaa !1319
  %183 = bitcast %"class.aie::detail::accum"* %tmp71 to i8*, !dbg !1394
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %183) #24, !dbg !1394
  %184 = bitcast %"class.aie::detail::accum"* %tmp72 to i8*, !dbg !1395
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %184) #24, !dbg !1395
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp72, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 7) #26, !dbg !1395
  %185 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp72, align 32, !dbg !1395, !tbaa !1319
  store %"class.aie::detail::accum" %185, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1395, !tbaa !1319
  %186 = bitcast %"class.aie::detail::accum"* %tmp72 to i8*, !dbg !1395
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %186) #24, !dbg !1395
  %187 = bitcast %"class.aie::detail::accum"* %tmp73 to i8*, !dbg !1396
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %187) #24, !dbg !1396
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp73, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 8) #26, !dbg !1396
  %188 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp73, align 32, !dbg !1396, !tbaa !1319
  store %"class.aie::detail::accum" %188, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1396, !tbaa !1319
  %189 = bitcast %"class.aie::detail::accum"* %tmp73 to i8*, !dbg !1396
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %189) #24, !dbg !1396
  %190 = bitcast %"class.aie::detail::vector"* %ref.tmp74 to i8*, !dbg !1397
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %190) #24, !dbg !1397
  %call75 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, i32 0) #26, !dbg !1398
  %191 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp74, i32 0, i32 0, !dbg !1398
  %192 = extractvalue %"class.aie::detail::vector" %call75, 0, !dbg !1398
  store %struct.ipd.custom_type.v32int8.v32int8 %192, %struct.ipd.custom_type.v32int8.v32int8* %191, align 32, !dbg !1398
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %out, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp74) #26, !dbg !1399
  %193 = bitcast %"class.aie::detail::vector"* %ref.tmp74 to i8*, !dbg !1399
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %193) #24, !dbg !1399
  %194 = bitcast %"class.aie::detail::vector"* %ref.tmp76 to i8*, !dbg !1400
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %194) #24, !dbg !1400
  %call77 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc2, i32 0) #26, !dbg !1401
  %195 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp76, i32 0, i32 0, !dbg !1401
  %196 = extractvalue %"class.aie::detail::vector" %call77, 0, !dbg !1401
  store %struct.ipd.custom_type.v32int8.v32int8 %196, %struct.ipd.custom_type.v32int8.v32int8* %195, align 32, !dbg !1401
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %out, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp76) #26, !dbg !1402
  %197 = bitcast %"class.aie::detail::vector"* %ref.tmp76 to i8*, !dbg !1402
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %197) #24, !dbg !1402
  %198 = bitcast %"class.aie::detail::accum"* %acc3 to i8*, !dbg !1403
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %198) #24, !dbg !1403
  %199 = bitcast %"class.aie::detail::accum"* %acc2 to i8*, !dbg !1403
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %199) #24, !dbg !1403
  %200 = bitcast %"class.aie::detail::accum"* %acc1 to i8*, !dbg !1403
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %200) #24, !dbg !1403
  %201 = bitcast %"class.aie::detail::vector"* %data3 to i8*, !dbg !1403
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %201) #24, !dbg !1403
  %202 = bitcast %"class.aie::detail::vector"* %data2 to i8*, !dbg !1403
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %202) #24, !dbg !1403
  %203 = bitcast %"class.aie::detail::vector"* %data1 to i8*, !dbg !1403
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %203) #24, !dbg !1403
  ret void, !dbg !1403
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !1404 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1406, metadata !DIExpression()), !dbg !1408
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1409
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detail14vector_storageIaLj32EE5undefEv() #26, !dbg !1410
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !1410
  ret void, !dbg !1411
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !1412 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !1414, metadata !DIExpression()), !dbg !1416
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this, i32 0, i32 0, !dbg !1417
  call addrspace(1) void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* sret(%"struct.std::__2::array") align 32 %data) #26, !dbg !1418
  ret void, !dbg !1419
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() addrspace(1) #8 comdat !dbg !1420 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv() #26, !dbg !1424
  %0 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1424
  %1 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1424
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1424
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1425
  ret %"class.aie::detail::vector" %2, !dbg !1425
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(256) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #8 comdat align 2 !dbg !1426 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !1433, metadata !DIExpression()), !dbg !1435
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !1434, metadata !DIExpression()), !dbg !1435
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i32 0) #26, !dbg !1436
  ret %"class.aie::detail::accum"* %this, !dbg !1437
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %w) addrspace(1) #16 comdat !dbg !1438 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* %w, metadata !1444, metadata !DIExpression()), !dbg !1446
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE(%struct.input_window.1* %w) #26, !dbg !1447
  %0 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1447
  %1 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1447
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1447
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1448
  ret %"class.aie::detail::vector" %2, !dbg !1448
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #8 comdat !dbg !1449 {
entry:
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %acc, metadata !1462, metadata !DIExpression()), !dbg !1469
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !1463, metadata !DIExpression()), !dbg !1469
  call addrspace(1) void @llvm.dbg.value(metadata i8 %a, metadata !1464, metadata !DIExpression()), !dbg !1469
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1470
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %0) #24, !dbg !1470
  call addrspace(1) void @_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_(%"struct.aie::unary_op"* sret(%"struct.aie::unary_op") align 32 %ref.tmp, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) #26, !dbg !1470
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %ref.tmp, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) #26, !dbg !1473
  %1 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1474
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %1) #24, !dbg !1474
  ret void, !dbg !1474
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %shift) addrspace(1) #8 comdat align 2 !dbg !1475 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %fn = alloca %class.anon, align 1
  %tmp1 = alloca %"class.aie::detail::vector.12", align 16
  %custom_type.tmp2 = alloca %"class.aie::detail::vector.12", align 16
  %ref.tmp = alloca %"class.aie::detail::accum.8", align 32
  %tmp2 = alloca %"class.aie::detail::vector.12", align 16
  %custom_type.tmp5 = alloca %"class.aie::detail::vector.12", align 16
  %ref.tmp7 = alloca %"class.aie::detail::accum.8", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !1480, metadata !DIExpression()), !dbg !1658
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1482, metadata !DIExpression()), !dbg !1658
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !1483, metadata !DIExpression()), !dbg !1659
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #26, !dbg !1659
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1659, !tbaa !1310
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !1659, !tbaa !1310
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !1660
  %1 = bitcast %class.anon* %fn to i8*, !dbg !1660
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #24, !dbg !1660
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !1484, metadata !DIExpression()), !dbg !1661
  %2 = bitcast %class.anon* %fn to i8*, !dbg !1661
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !1661
  store %"class.aie::detail::vector.12" undef, %"class.aie::detail::vector.12"* %tmp1, align 16, !dbg !1662
  %3 = bitcast %"class.aie::detail::vector.12"* %tmp1 to i8*, !dbg !1662
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %3) #24, !dbg !1662
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %tmp1, metadata !1490, metadata !DIExpression()), !dbg !1663
  %4 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !1664
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #24, !dbg !1664
  %call = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 0) #26, !dbg !1664
  %5 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !1664
  %6 = extractvalue %"class.aie::detail::accum.8" %call, 0, !dbg !1664
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %5, align 32, !dbg !1664
  %call3 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, i32 0) #26, !dbg !1665
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp2, %struct.ipd.custom_type.v16int8.v16int8 %call3) #26, !dbg !1665
  %7 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp2, align 16, !dbg !1665, !tbaa !1666
  store %"class.aie::detail::vector.12" %7, %"class.aie::detail::vector.12"* %tmp1, align 16, !dbg !1665, !tbaa !1666
  %8 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !1665
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %8) #24, !dbg !1665
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %tmp1) #26, !dbg !1669
  store %"class.aie::detail::vector.12" undef, %"class.aie::detail::vector.12"* %tmp2, align 16, !dbg !1670
  %9 = bitcast %"class.aie::detail::vector.12"* %tmp2 to i8*, !dbg !1670
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #24, !dbg !1670
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %tmp2, metadata !1657, metadata !DIExpression()), !dbg !1671
  %10 = bitcast %"class.aie::detail::accum.8"* %ref.tmp7 to i8*, !dbg !1672
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #24, !dbg !1672
  %call8 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 1) #26, !dbg !1672
  %11 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp7, i32 0, i32 0, !dbg !1672
  %12 = extractvalue %"class.aie::detail::accum.8" %call8, 0, !dbg !1672
  store %struct.ipd.custom_type.v16acc48.v16acc48 %12, %struct.ipd.custom_type.v16acc48.v16acc48* %11, align 32, !dbg !1672
  %call9 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp7, i32 0) #26, !dbg !1673
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp5, %struct.ipd.custom_type.v16int8.v16int8 %call9) #26, !dbg !1673
  %13 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp5, align 16, !dbg !1673, !tbaa !1666
  store %"class.aie::detail::vector.12" %13, %"class.aie::detail::vector.12"* %tmp2, align 16, !dbg !1673, !tbaa !1666
  %14 = bitcast %"class.aie::detail::accum.8"* %ref.tmp7 to i8*, !dbg !1673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %14) #24, !dbg !1673
  %call10 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 1, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %tmp2) #26, !dbg !1674
  %15 = bitcast %"class.aie::detail::vector.12"* %tmp2 to i8*, !dbg !1675
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #24, !dbg !1675
  %16 = bitcast %"class.aie::detail::vector.12"* %tmp1 to i8*, !dbg !1675
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #24, !dbg !1675
  %17 = bitcast %class.anon* %fn to i8*, !dbg !1676
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #24, !dbg !1676
  %18 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1677
  ret %"class.aie::detail::vector" %18, !dbg !1677
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %w, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %value) addrspace(1) #16 comdat !dbg !1678 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* %w, metadata !1685, metadata !DIExpression()), !dbg !1688
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %value, metadata !1686, metadata !DIExpression()), !dbg !1688
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %value, align 32, !dbg !1689, !tbaa !1310
  call addrspace(1) void @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE(%struct.output_window.2* %w, %"class.aie::detail::vector" %0) #26, !dbg !1689
  ret void, !dbg !1690
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE(%struct.output_window.2* %w, %"class.aie::detail::vector" %value.coerce) addrspace(1) #16 comdat align 2 !dbg !1691 {
entry:
  %value = alloca %"class.aie::detail::vector", align 32
  store %"class.aie::detail::vector" %value.coerce, %"class.aie::detail::vector"* %value, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* %w, metadata !1713, metadata !DIExpression()), !dbg !1715
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %value, metadata !1714, metadata !DIExpression()), !dbg !1716
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %value) #26, !dbg !1717
  call addrspace(1) void @_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8(%struct.output_window.2* %w, %struct.ipd.custom_type.v32int8.v32int8 %call) #26, !dbg !1718
  ret void, !dbg !1719
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !1720 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1722, metadata !DIExpression()), !dbg !1724
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) #26, !dbg !1725
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !1725
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8(%struct.output_window.2* %w, %struct.ipd.custom_type.v32int8.v32int8 %value.coerce) addrspace(1) #4 !dbg !315 !noalias !1726 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v32int8.v32int8 %value.coerce, metadata !320, metadata !DIExpression()), !dbg !1729
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* %w, metadata !319, metadata !DIExpression()), !dbg !1729
  %ptr = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %w, i32 0, i32 2, !dbg !1730
  %0 = load i8*, i8** %ptr, align 4, !dbg !1730, !tbaa !759, !noalias !1726
  %1 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %0, i8* null, i8** %ptr, i32 0, metadata !1726), !dbg !1730, !tbaa !759, !noalias !1726
  %2 = bitcast i8* %1 to %struct.ipd.custom_type.v32int8.v32int8*, !dbg !1730
  store %struct.ipd.custom_type.v32int8.v32int8 %value.coerce, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !1730, !tbaa !1731, !noalias !1726
  call addrspace(1) void @_ZL15window_incr_v32P13output_windowIaEi(%struct.output_window.2* %w, i32 1) #26, !dbg !1730, !noalias !1726
  ret void, !dbg !1730
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL15window_incr_v32P13output_windowIaEi(%struct.output_window.2* %w, i32 %count) addrspace(1) #4 !dbg !1732 !noalias !1738 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_window.2* %w, metadata !1736, metadata !DIExpression()), !dbg !1741
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !1737, metadata !DIExpression()), !dbg !1741
  %mul = mul i32 1, 32, !dbg !1742
  call addrspace(1) void @llvm.dbg.value(metadata i32 %mul, metadata !1737, metadata !DIExpression()), !dbg !1741
  %ptr = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %w, i32 0, i32 2, !dbg !1742
  %0 = load i8*, i8** %ptr, align 4, !dbg !1742, !tbaa !759, !noalias !1738
  %1 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %0, i8* null, i8** %ptr, i32 0, metadata !1738), !dbg !1742, !tbaa !759, !noalias !1738
  %buffer = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %w, i32 0, i32 5, !dbg !1742
  %2 = load i8*, i8** %buffer, align 4, !dbg !1742, !tbaa !1743, !noalias !1738
  %3 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %2, i8* null, i8** %buffer, i32 0, metadata !1738), !dbg !1742, !tbaa !1743, !noalias !1738
  %size = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %w, i32 0, i32 7, !dbg !1742
  %4 = load i32, i32* %size, align 4, !dbg !1742, !tbaa !1744, !noalias !1738
  %call = call addrspace(1) i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %1, i32 %mul, i8* %3, i32 %4) #26, !dbg !1742, !noalias !1738
  %ptr1 = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %w, i32 0, i32 2, !dbg !1742
  store i8* %call, i8** %ptr1, align 4, !dbg !1742, !tbaa !759, !noalias !1738
  ret void, !dbg !1742
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %a0, i32 %a1, i8* chesscopy noalias %a2, i32 %a3) addrspace(1) #8 comdat {
entry:
  %a2.addr = alloca i8*, align 4
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %a2.addr, i32 0, metadata !1745), !noalias !1745
  store i8* %a2, i8** %a2.addr, align 4, !tbaa !839, !noalias !1745
  %mul = mul i32 %a1, 1
  %1 = load i8*, i8** %a2.addr, align 4, !tbaa !839, !noalias !1745
  %2 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %1, i8* %0, i8** %a2.addr, i32 0, metadata !1745), !tbaa !839, !noalias !1745
  %mul1 = mul i32 %a3, 1
  %call = call x86_regcallcc addrspace(1) i8* @__regcall3__chessintr___Pvoid_cyclic_add___Pvoid___sint___Pvoid___sint(i8* %a0, i32 signext %mul, i8* %2, i32 signext %mul1) #30
  ret i8* %call
}

; Function Attrs: nounwind positionalaliasingreturns readnone willreturn
declare dso_local x86_regcallcc i8* @__regcall3__chessintr___Pvoid_cyclic_add___Pvoid___sint___Pvoid___sint(i8*, i32 signext, i8*, i32 signext) addrspace(1) #17

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !1748 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1756, metadata !DIExpression()), !dbg !1757
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1758
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !1758, !tbaa !1731
  ret %struct.ipd.custom_type.v32int8.v32int8 %0, !dbg !1758
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #1

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !1760 {
entry:
  %retval = alloca %"class.aie::detail::accum.8", align 32
  %custom_type.tmp = alloca %"class.aie::detail::accum.8", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !2089, metadata !DIExpression()), !dbg !2100
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2090, metadata !DIExpression()), !dbg !2100
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2091, metadata !DIExpression()), !dbg !2100
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !2091, metadata !DIExpression()), !dbg !2100
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2092, metadata !DIExpression()), !dbg !2100
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2092, metadata !DIExpression()), !dbg !2100
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2093, metadata !DIExpression()), !dbg !2101
  call addrspace(1) void @llvm.dbg.value(metadata i32 16, metadata !2093, metadata !DIExpression()), !dbg !2101
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2098, metadata !DIExpression()), !dbg !2101
  call addrspace(1) void @llvm.dbg.value(metadata i32 16, metadata !2098, metadata !DIExpression()), !dbg !2101
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %retval, metadata !2099, metadata !DIExpression()), !dbg !2102
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp) #26, !dbg !2102
  %0 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !2102, !tbaa !2103
  store %"class.aie::detail::accum.8" %0, %"class.aie::detail::accum.8"* %retval, align 32, !dbg !2102, !tbaa !2103
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, i32 0, i32 0, !dbg !2105
  %data2 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this, i32 0, i32 0, !dbg !2110
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNKSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data2, i32 %idx) #31, !dbg !2110
  %1 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !2110, !tbaa !2111
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2110, !tbaa !2111
  %2 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, align 32, !dbg !2112
  ret %"class.aie::detail::accum.8" %2, !dbg !2112
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %this, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %acc, i32 %shift) addrspace(1) #4 comdat align 2 !dbg !2113 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !2124, metadata !DIExpression()), !dbg !2128
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum.8"* %acc, metadata !2126, metadata !DIExpression()), !dbg !2128
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2127, metadata !DIExpression()), !dbg !2128
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %acc) #26, !dbg !2129
  %call2 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z4bsrs8v16acc48i(%struct.ipd.custom_type.v16acc48.v16acc48 %call, i32 0) #32, !dbg !2130
  ret %struct.ipd.custom_type.v16int8.v16int8 %call2, !dbg !2130
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this, %struct.ipd.custom_type.v16int8.v16int8 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2131 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v16int8.v16int8 %v.coerce, metadata !2135, metadata !DIExpression()), !dbg !2136
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.12"* %this, metadata !2133, metadata !DIExpression()), !dbg !2136
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this, i32 0, i32 0, !dbg !2137
  store %struct.ipd.custom_type.v16int8.v16int8 %v.coerce, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !2138, !tbaa !2139
  ret void, !dbg !2140
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #8 comdat align 2 !dbg !2141 {
entry:
  %tmp9 = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %input = alloca %"class.aie::detail::vector.13", align 32
  %ref.tmp = alloca %"class.aie::detail::vector.17", align 32
  %custom_type.tmp12 = alloca %"class.aie::detail::vector.13", align 32
  %agg.tmp13 = alloca %struct.v8cint32, align 32
  %agg.tmp14 = alloca %struct.v8cint32, align 32
  %ref.tmp15 = alloca %"class.aie::detail::vector.13", align 32
  %ref.tmp16 = alloca %"class.aie::detail::vector.17", align 32
  %agg.tmp20 = alloca %struct.v8cint32, align 32
  %ref.tmp26 = alloca %struct.v4cint32, align 32
  %agg.tmp27 = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !2149, metadata !DIExpression()), !dbg !2377
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2150, metadata !DIExpression()), !dbg !2377
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.12"* %v, metadata !2151, metadata !DIExpression()), !dbg !2377
  %cmp = icmp ult i32 %idx, 2, !dbg !2378
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2378
  br i1 %0, label %do.body, label %if.end4, !dbg !2380

do.body:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %idx, 2, !dbg !2381
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2381
  br i1 %1, label %if.end4, label %if.then3, !dbg !2385

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2386), !dbg !2381
  unreachable, !dbg !2381

if.end4:                                          ; preds = %do.body, %entry
  %cmp5 = icmp ult i32 %idx, 2, !dbg !2380
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2380
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2152, metadata !DIExpression()), !dbg !2377
  call addrspace(1) void @llvm.dbg.value(metadata i32 128, metadata !2152, metadata !DIExpression()), !dbg !2377
  %2 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %idx), !dbg !2387
  br i1 %2, label %if.then6, label %if.else, !dbg !2388

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !2389
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !2395
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %v) #26, !dbg !2396
  %3 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data7, align 32, !dbg !2397, !tbaa !2398
  %call8 = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z5upd_v7v32int8i7v16int8(%struct.ipd.custom_type.v32int8.v32int8 %3, i32 %idx, %struct.ipd.custom_type.v16int8.v16int8 %call) #28, !dbg !2397
  store %struct.ipd.custom_type.v32int8.v32int8 %call8, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !2397, !tbaa !1731
  br label %if.end31, !dbg !2399

if.else:                                          ; preds = %if.end4
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2153, metadata !DIExpression()), !dbg !2400
  call addrspace(1) void @llvm.dbg.value(metadata i32 3, metadata !2153, metadata !DIExpression()), !dbg !2400
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2159, metadata !DIExpression()), !dbg !2400
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !2159, metadata !DIExpression()), !dbg !2400
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !2401
  %4 = bitcast %"class.aie::detail::vector.13"* %tmp9 to i8*, !dbg !2401
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #24, !dbg !2401
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %tmp9, metadata !2160, metadata !DIExpression()), !dbg !2402
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #26, !dbg !2402
  %5 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !2402, !tbaa !2403
  store %"class.aie::detail::vector.13" %5, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !2402, !tbaa !2403
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2371, metadata !DIExpression()), !dbg !2406
  %mul = mul i32 %idx, 2, !dbg !2407
  %shl = shl i32 3, %mul, !dbg !2408
  call addrspace(1) void @llvm.dbg.value(metadata i32 %shl, metadata !2371, metadata !DIExpression()), !dbg !2406
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %input, align 32, !dbg !2409
  %6 = bitcast %"class.aie::detail::vector.13"* %input to i8*, !dbg !2409
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %6) #24, !dbg !2409
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %input, metadata !2376, metadata !DIExpression()), !dbg !2410
  %7 = bitcast %"class.aie::detail::vector.17"* %ref.tmp to i8*, !dbg !2411
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #24, !dbg !2411
  %call10 = call addrspace(1) %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %v, i32 0) #26, !dbg !2412
  %8 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %ref.tmp, i32 0, i32 0, !dbg !2412
  %9 = extractvalue %"class.aie::detail::vector.17" %call10, 0, !dbg !2412
  store %struct.ipd.custom_type.v64int8.v64int8 %9, %struct.ipd.custom_type.v64int8.v64int8* %8, align 32, !dbg !2412
  %call11 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %ref.tmp) #26, !dbg !2413
  %10 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %input, i32 0, i32 0, !dbg !2413
  %11 = extractvalue %"class.aie::detail::vector.13" %call11, 0, !dbg !2413
  store %struct.v8cint32 %11, %struct.v8cint32* %10, align 32, !dbg !2413
  %12 = bitcast %"class.aie::detail::vector.17"* %ref.tmp to i8*, !dbg !2411
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %12) #24, !dbg !2411
  %13 = bitcast %"class.aie::detail::vector.13"* %ref.tmp15 to i8*, !dbg !2414
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #24, !dbg !2414
  %14 = bitcast %"class.aie::detail::vector.17"* %ref.tmp16 to i8*, !dbg !2414
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #24, !dbg !2414
  %call17 = call addrspace(1) %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 0) #26, !dbg !2415
  %15 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %ref.tmp16, i32 0, i32 0, !dbg !2415
  %16 = extractvalue %"class.aie::detail::vector.17" %call17, 0, !dbg !2415
  store %struct.ipd.custom_type.v64int8.v64int8 %16, %struct.ipd.custom_type.v64int8.v64int8* %15, align 32, !dbg !2415
  %call18 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %ref.tmp16) #26, !dbg !2416
  %17 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ref.tmp15, i32 0, i32 0, !dbg !2416
  %18 = extractvalue %"class.aie::detail::vector.13" %call18, 0, !dbg !2416
  store %struct.v8cint32 %18, %struct.v8cint32* %17, align 32, !dbg !2416
  %call19 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %ref.tmp15) #26, !dbg !2414
  %19 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp14, i32 0, i32 0, !dbg !2414
  %20 = extractvalue %struct.v8cint32 %call19, 0, !dbg !2414
  store %struct.ipd.custom_type.v64int8.v64int8 %20, %struct.ipd.custom_type.v64int8.v64int8* %19, align 32, !dbg !2414
  %call21 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %input) #26, !dbg !2417
  %21 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp20, i32 0, i32 0, !dbg !2417
  %22 = extractvalue %struct.v8cint32 %call21, 0, !dbg !2417
  store %struct.ipd.custom_type.v64int8.v64int8 %22, %struct.ipd.custom_type.v64int8.v64int8* %21, align 32, !dbg !2417
  %mul22 = mul i32 %idx, 2, !dbg !2418
  %sub = sub i32 0, %mul22, !dbg !2419
  %23 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp14, align 32, !dbg !2420, !tbaa !2421
  %24 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp20, align 32, !dbg !2420, !tbaa !2421
  %call23 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %shl, %struct.v8cint32 %23, i32 0, i32 1985229328, %struct.v8cint32 %24, i32 %sub, i32 1985229328) #26, !dbg !2420
  %25 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp13, i32 0, i32 0, !dbg !2420
  %26 = extractvalue %struct.v8cint32 %call23, 0, !dbg !2420
  store %struct.ipd.custom_type.v64int8.v64int8 %26, %struct.ipd.custom_type.v64int8.v64int8* %25, align 32, !dbg !2420
  %27 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp13, align 32, !dbg !2420, !tbaa !2421
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp12, %struct.v8cint32 %27) #26, !dbg !2420
  %28 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp12, align 32, !dbg !2420, !tbaa !2403
  store %"class.aie::detail::vector.13" %28, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !2420, !tbaa !2403
  %29 = bitcast %"class.aie::detail::vector.17"* %ref.tmp16 to i8*, !dbg !2422
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %29) #24, !dbg !2422
  %30 = bitcast %"class.aie::detail::vector.13"* %ref.tmp15 to i8*, !dbg !2422
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %30) #24, !dbg !2422
  %data24 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !2423
  %31 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !2424
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #24, !dbg !2424
  %call28 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %tmp9) #26, !dbg !2425
  %32 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp27, i32 0, i32 0, !dbg !2425
  %33 = extractvalue %struct.v8cint32 %call28, 0, !dbg !2425
  store %struct.ipd.custom_type.v64int8.v64int8 %33, %struct.ipd.custom_type.v64int8.v64int8* %32, align 32, !dbg !2425
  %34 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp27, align 32, !dbg !2424, !tbaa !2421
  %call29 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %34, i32 0) #28, !dbg !2424
  %35 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp26, i32 0, i32 0, !dbg !2424
  %36 = extractvalue %struct.v4cint32 %call29, 0, !dbg !2424
  store %struct.ipd.custom_type.v32int8.v32int8 %36, %struct.ipd.custom_type.v32int8.v32int8* %35, align 32, !dbg !2424
  %call30 = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp26) #26, !dbg !2426
  store %struct.ipd.custom_type.v32int8.v32int8 %call30, %struct.ipd.custom_type.v32int8.v32int8* %data24, align 32, !dbg !2426, !tbaa !1731
  %37 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !2423
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #24, !dbg !2423
  %38 = bitcast %"class.aie::detail::vector.13"* %input to i8*, !dbg !2427
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %38) #24, !dbg !2427
  %39 = bitcast %"class.aie::detail::vector.13"* %tmp9 to i8*, !dbg !2428
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %39) #24, !dbg !2428
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then6
  ret %"class.aie::detail::vector"* %this, !dbg !2429
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #18

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #13

; Function Attrs: noreturn nounwind
declare void @llvm.chess_error(metadata) addrspace(1) #19

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #20

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #18

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !2430 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.12"* %this, metadata !2432, metadata !DIExpression()), !dbg !2434
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) #26, !dbg !2435
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !2435
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z5upd_v7v32int8i7v16int8(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, i32 %a1, %struct.ipd.custom_type.v16int8.v16int8 %a2.coerce) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a2 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store %struct.ipd.custom_type.v16int8.v16int8 %a2.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !706
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !1731
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a2, align 16, !tbaa !2139
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_upd_v_v32int8___sint_v16int8(%struct.ipd.custom_type.v32int8.v32int8 %1, i32 signext %0, %struct.ipd.custom_type.v16int8.v16int8 %2) #33
  ret %struct.ipd.custom_type.v32int8.v32int8 %call
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2436 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.13"* %this, metadata !2438, metadata !DIExpression()), !dbg !2440
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this, i32 0, i32 0, !dbg !2441
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #26, !dbg !2442
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !2442
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2442
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2442
  ret void, !dbg !2443
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2444 {
entry:
  %retval = alloca %"class.aie::detail::vector.17", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.17", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.12"* %this, metadata !2671, metadata !DIExpression()), !dbg !2675
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2672, metadata !DIExpression()), !dbg !2675
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2673, metadata !DIExpression()), !dbg !2675
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !2673, metadata !DIExpression()), !dbg !2675
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"* %retval, metadata !2674, metadata !DIExpression()), !dbg !2676
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %custom_type.tmp) #26, !dbg !2676
  %0 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %custom_type.tmp, align 32, !dbg !2676, !tbaa !2677
  store %"class.aie::detail::vector.17" %0, %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2676, !tbaa !2677
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, i32 0, i32 0, !dbg !2679
  %data2 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this, i32 0, i32 0, !dbg !2687
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %data2, align 16, !dbg !2688, !tbaa !2689
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_vi7v16int8(i32 0, %struct.ipd.custom_type.v16int8.v16int8 %1) #28, !dbg !2688
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !2688, !tbaa !2421
  %2 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2690
  ret %"class.aie::detail::vector.17" %2, !dbg !2690
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2691 {
entry:
  %ret = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %tmp = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.17"* %this, metadata !2700, metadata !DIExpression()), !dbg !2705
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2702, metadata !DIExpression()), !dbg !2705
  call addrspace(1) void @llvm.dbg.value(metadata i32 64, metadata !2702, metadata !DIExpression()), !dbg !2705
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2703, metadata !DIExpression()), !dbg !2705
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !2703, metadata !DIExpression()), !dbg !2705
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %ret, align 32, !dbg !2706
  %0 = bitcast %"class.aie::detail::vector.13"* %ret to i8*, !dbg !2706
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #24, !dbg !2706
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %ret, metadata !2704, metadata !DIExpression()), !dbg !2707
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #26, !dbg !2707
  %1 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !2707, !tbaa !2403
  store %"class.aie::detail::vector.13" %1, %"class.aie::detail::vector.13"* %ret, align 32, !dbg !2707, !tbaa !2403
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ret, i32 0, i32 0, !dbg !2708
  %2 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2709
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2709
  %data2 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %this, i32 0, i32 0, !dbg !2710
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v64int8.v64int8* nonnull align 32 dereferenceable(64) %data2) #26, !dbg !2709
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !2709
  %4 = extractvalue %struct.v8cint32 %call, 0, !dbg !2709
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !2709
  %5 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !2709, !tbaa !2421
  store %struct.v8cint32 %5, %struct.v8cint32* %data, align 32, !dbg !2709, !tbaa !2421
  %6 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2709
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !2709
  %7 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ret, align 32, !dbg !2711, !tbaa !2403
  %8 = bitcast %"class.aie::detail::vector.13"* %ret to i8*, !dbg !2712
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2712
  ret %"class.aie::detail::vector.13" %7, !dbg !2711
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2713 {
entry:
  %retval = alloca %"class.aie::detail::vector.17", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.17", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !2718, metadata !DIExpression()), !dbg !2722
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2719, metadata !DIExpression()), !dbg !2722
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2720, metadata !DIExpression()), !dbg !2722
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !2720, metadata !DIExpression()), !dbg !2722
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"* %retval, metadata !2721, metadata !DIExpression()), !dbg !2723
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %custom_type.tmp) #26, !dbg !2723
  %0 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %custom_type.tmp, align 32, !dbg !2723, !tbaa !2677
  store %"class.aie::detail::vector.17" %0, %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2723, !tbaa !2677
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, i32 0, i32 0, !dbg !2724
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !2731
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data2, align 32, !dbg !2732, !tbaa !2398
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_wi7v32int8(i32 0, %struct.ipd.custom_type.v32int8.v32int8 %1) #28, !dbg !2732
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !2732, !tbaa !2421
  %2 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2733
  ret %"class.aie::detail::vector.17" %2, !dbg !2733
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2734 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.13"* %this, metadata !2736, metadata !DIExpression()), !dbg !2738
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) #26, !dbg !2739
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2739
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2739
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2739
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2740
  ret %struct.v8cint32 %2, !dbg !2740
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #8 comdat {
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !706
  store i32 0, i32* %a2.addr, align 4, !tbaa !706
  store i32 1985229328, i32* %a3.addr, align 4, !tbaa !706
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !706
  store i32 1985229328, i32* %a6.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !706
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !706
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !706
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !706
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !2421
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !2421
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #33
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2741 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8cint32 %v.coerce, metadata !2744, metadata !DIExpression()), !dbg !2745
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.13"* %this, metadata !2743, metadata !DIExpression()), !dbg !2745
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this, i32 0, i32 0, !dbg !2746
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %data, align 32, !dbg !2747, !tbaa !2421
  ret void, !dbg !2748
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 0, i32* %a1.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !706
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2421
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #33
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #16 !dbg !2749 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4cint32* %from, metadata !2755, metadata !DIExpression()), !dbg !2760
  %0 = load %struct.v4cint32, %struct.v4cint32* %from, align 32, !dbg !2761, !tbaa !1731
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int88v4cint32(%struct.v4cint32 %0) #26, !dbg !2761
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !2761
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int88v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1731
  ret %struct.ipd.custom_type.v32int8.v32int8 %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2763 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.13"* %this, metadata !2770, metadata !DIExpression()), !dbg !2771
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this, i32 0, i32 0, !dbg !2772
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !2772, !tbaa !2421
  ret %struct.v8cint32 %0, !dbg !2772
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2774 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.17"* %this, metadata !2776, metadata !DIExpression()), !dbg !2778
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %this, i32 0, i32 0, !dbg !2779
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detail14vector_storageIaLj64EE5undefEv() #26, !dbg !2780
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !2780
  ret void, !dbg !2781
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_wi7v32int8(i32 %a0, %struct.ipd.custom_type.v32int8.v32int8 %a1.coerce) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a0.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a1.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a1, align 32
  store i32 0, i32* %a0.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a1, align 32, !tbaa !1731
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_w___sint_v32int8(i32 signext %0, %struct.ipd.custom_type.v32int8.v32int8 %1) #33
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_w___sint_v32int8(i32 signext, %struct.ipd.custom_type.v32int8.v32int8) addrspace(1) #12

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detail14vector_storageIaLj64EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !2782 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z13undef_v64int8v() #26, !dbg !2783
  ret %struct.ipd.custom_type.v64int8.v64int8 %call, !dbg !2783
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z13undef_v64int8v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_undef_v64int8() #33
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_undef_v64int8() addrspace(1) #12

; Function Attrs: nounwind mustprogress
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v64int8.v64int8* nonnull align 32 dereferenceable(64) %from) addrspace(1) #16 !dbg !2784 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v64int8.v64int8* %from, metadata !2790, metadata !DIExpression()), !dbg !2794
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %from, align 32, !dbg !2795, !tbaa !2421
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint327v64int8(%struct.ipd.custom_type.v64int8.v64int8 %0) #26, !dbg !2795
  %1 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2795
  %2 = extractvalue %struct.v8cint32 %call, 0, !dbg !2795
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !2795
  %3 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2797
  ret %struct.v8cint32 %3, !dbg !2797
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint327v64int8(%struct.ipd.custom_type.v64int8.v64int8 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.ipd.custom_type.v64int8.v64int8 %a.coerce, %struct.ipd.custom_type.v64int8.v64int8* %a, align 32
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %a, align 32, !tbaa !2421
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #26
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !2421
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #21 comdat align 2 !dbg !2798 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !839
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2824
  store i32 0, i32* %.addr, align 4, !tbaa !2825
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2822, metadata !DIExpression()), !dbg !2827
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !2823, metadata !DIExpression()), !dbg !2828
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !2829
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !2830, !tbaa !2421
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !2830, !tbaa !2421
  ret void, !dbg !2831
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_vi7v16int8(i32 %a0, %struct.ipd.custom_type.v16int8.v16int8 %a1.coerce) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a0.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %a1.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a1, align 16
  store i32 0, i32* %a0.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a1, align 16, !tbaa !2139
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_v___sint_v16int8(i32 signext %0, %struct.ipd.custom_type.v16int8.v16int8 %1) #33
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_v___sint_v16int8(i32 signext, %struct.ipd.custom_type.v16int8.v16int8) addrspace(1) #12

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !2832 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #26, !dbg !2833
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2833
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2833
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2833
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2834
  ret %struct.v8cint32 %2, !dbg !2834
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #33
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_upd_v_v32int8___sint_v16int8(%struct.ipd.custom_type.v32int8.v32int8, i32 signext, %struct.ipd.custom_type.v16int8.v16int8) addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !2835 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.12"* %this, metadata !2842, metadata !DIExpression()), !dbg !2843
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this, i32 0, i32 0, !dbg !2844
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !2844, !tbaa !2139
  ret %struct.ipd.custom_type.v16int8.v16int8 %0, !dbg !2844
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this) addrspace(1) #8 comdat align 2 !dbg !2846 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum.8"* %this, metadata !2848, metadata !DIExpression()), !dbg !2850
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this, i32 0, i32 0, !dbg !2851
  %0 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2851, !tbaa !2111
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %0, !dbg !2851
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z4bsrs8v16acc48i(%struct.ipd.custom_type.v16acc48.v16acc48 %a.coerce, i32 %shft) addrspace(1) #22 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %shft.addr = alloca i32, align 4
  %of = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %agg.tmp3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %agg.tmp5 = alloca %struct.ipd.custom_type.uint3_t.uint3_t, align 4
  store %struct.ipd.custom_type.v16acc48.v16acc48 %a.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %a, align 32
  store i32 0, i32* %shft.addr, align 4, !tbaa !706
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !706
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive10shft_ilv64Ei(i32 %add) #28
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #26
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %2, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z12get_sat_implv() #34
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %call2, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z16get_sym_sat_implv() #34
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %call4, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #34
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a, align 32, !tbaa !2111
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp1, align 4, !tbaa !818
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4, !tbaa !818
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !2852
  %call7 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN12me_primitive5dbsrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v16int8E4typeE8v16acc48hS1_S1_S1_7uint3_tRS4_(%struct.ipd.custom_type.v16acc48.v16acc48 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t.3 %4, %struct.ipd.custom_type.uint1_t.uint1_t.3 %5, %struct.ipd.custom_type.uint1_t.uint1_t.3 %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %of) #26
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4, !tbaa !818
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %8) #34
  %9 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24
  ret %struct.ipd.custom_type.v16int8.v16int8 %call7
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive10shft_ilv64Ei(i32 %a0) addrspace(1) #9 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_ilv64___sint(i32 signext %0) #33
  ret i8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z12get_sat_implv() addrspace(1) #23 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* !register !668, align 4, !tbaa !818, !chess_protect_access !2854
  ret %struct.ipd.custom_type.uint1_t.uint1_t.3 %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z16get_sym_sat_implv() addrspace(1) #23 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* !register !670, align 4, !tbaa !818, !chess_protect_access !2854
  ret %struct.ipd.custom_type.uint1_t.uint1_t.3 %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #23 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !671, align 4, !tbaa !2852, !chess_protect_access !2854
  ret %struct.ipd.custom_type.uint3_t.uint3_t %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZN12me_primitive5dbsrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v16int8E4typeE8v16acc48hS1_S1_S1_7uint3_tRS4_(%struct.ipd.custom_type.v16acc48.v16acc48 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a4.coerce, %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %a6) addrspace(1) #8 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a5 = alloca %struct.ipd.custom_type.uint3_t.uint3_t, align 4
  %a1.addr = alloca i8, align 1
  %a6.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3*, align 4
  %out = alloca %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", align 1
  store %struct.ipd.custom_type.v16acc48.v16acc48 %a0.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a3, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a4, align 4
  store %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !2855
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %a6, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a6.addr, align 4, !tbaa !839
  store %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !2855
  %2 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32, !tbaa !2111
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a2, align 4, !tbaa !818
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a3, align 4, !tbaa !818
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a4, align 4, !tbaa !818
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !2852
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.ipd.custom_type.v16acc48.v16acc48 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, %struct.ipd.custom_type.uint1_t.uint1_t.3 %4, %struct.ipd.custom_type.uint1_t.uint1_t.3 %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #33
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %8, %struct.ipd.custom_type.v16int8.v16int8* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %10, %struct.ipd.custom_type.uint1_t.uint1_t.3* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a6.addr, align 4, !tbaa !839
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %o1, align 1, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %12, %struct.ipd.custom_type.uint1_t.uint1_t.3* %11, align 4, !tbaa !818
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %o0, align 1, !tbaa !2139
  %14 = bitcast %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %14) #24
  ret %struct.ipd.custom_type.v16int8.v16int8 %13
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce) addrspace(1) #23 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %status_mcSRSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4, !ipd_local_reg !672
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat, align 4, !tbaa !818
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_t.3s(metadata !672, %struct.ipd.custom_type.uint1_t.uint1_t.3 %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #26
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24
  ret void
}

; Function Attrs: nounwind
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_t.3s(metadata, %struct.ipd.custom_type.uint1_t.uint1_t.3) addrspace(1) #24

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(1) %struct.ipd.custom_type.uint1_t.uint1_t.3* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %a) addrspace(1) #8 comdat {
entry:
  %a.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3*, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %a, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a.addr, align 4, !tbaa !839
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a.addr, align 4, !tbaa !839
  ret %struct.ipd.custom_type.uint1_t.uint1_t.3* %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.ipd.custom_type.v16acc48.v16acc48, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint3_t.uint3_t) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_ilv64___sint(i32 signext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2856 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum.8"* %this, metadata !2858, metadata !DIExpression()), !dbg !2860
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this, i32 0, i32 0, !dbg !2861
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv() #26, !dbg !2862
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2862
  ret void, !dbg !2863
}

; Function Attrs: nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(96) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNKSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %this, i32 %__n) addrspace(1) #16 comdat align 2 !dbg !2864 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.std::__2::array"* %this, metadata !2866, metadata !DIExpression()), !dbg !2869
  call addrspace(1) void @llvm.dbg.value(metadata i32 %__n, metadata !2868, metadata !DIExpression()), !dbg !2869
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %this, i32 0, i32 0, !dbg !2870
  %arrayidx = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 %__n, !dbg !2870
  ret %struct.ipd.custom_type.v16acc48.v16acc48* %arrayidx, !dbg !2871
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !2872 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #26, !dbg !2873
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call, !dbg !2873
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_undef_v16acc48() #33
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_undef_v16acc48() addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_(%"struct.aie::unary_op"* noalias sret(%"struct.aie::unary_op") align 32 %agg.result, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat !dbg !2874 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %acc, metadata !2908, metadata !DIExpression()), !dbg !2910
  %0 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc, align 32, !dbg !2911, !tbaa !1319
  call addrspace(1) void @_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_(%"struct.aie::unary_op"* nonnull dereferenceable(256) %agg.result, %"class.aie::detail::accum" %0) #26, !dbg !2911
  ret void, !dbg !2912
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #8 comdat !dbg !2913 {
entry:
  %ref.tmp = alloca %"struct.aie::unary_op.0", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !2927, metadata !DIExpression()), !dbg !2932
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !2928, metadata !DIExpression()), !dbg !2932
  call addrspace(1) void @llvm.dbg.value(metadata i8 %a, metadata !2929, metadata !DIExpression()), !dbg !2932
  %0 = bitcast %"struct.aie::unary_op.0"* %ref.tmp to i8*, !dbg !2933
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !2933
  %call = call addrspace(1) %"struct.aie::unary_op.0" @_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) #26, !dbg !2933
  %1 = getelementptr inbounds %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %ref.tmp, i32 0, i32 0, !dbg !2933
  %2 = extractvalue %"struct.aie::unary_op.0" %call, 0, !dbg !2933
  store %"struct.aie::unary_op_common.1" %2, %"struct.aie::unary_op_common.1"* %1, align 32, !dbg !2933
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %ref.tmp, i8 signext %a) #26, !dbg !2938
  %3 = bitcast %"struct.aie::unary_op.0"* %ref.tmp to i8*, !dbg !2939
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %3) #24, !dbg !2939
  ret void, !dbg !2939
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"struct.aie::unary_op.0" @_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #8 comdat !dbg !2940 {
entry:
  %retval = alloca %"struct.aie::unary_op.0", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %e, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %e, align 32, !dbg !2980, !tbaa !1310
  call addrspace(1) void @_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_(%"struct.aie::unary_op.0"* nonnull dereferenceable(32) %retval, %"class.aie::detail::vector" %0) #26, !dbg !2980
  %1 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %retval, align 32, !dbg !2981
  ret %"struct.aie::unary_op.0" %1, !dbg !2981
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #8 comdat !dbg !2982 {
entry:
  %a.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.aie::unary_op.2", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !2987, metadata !DIExpression()), !dbg !2992
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.0"* %v, metadata !2988, metadata !DIExpression()), !dbg !2992
  store i8 %a, i8* %a.addr, align 1, !tbaa !2855
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !2989, metadata !DIExpression()), !dbg !2993
  %call = call addrspace(1) %"struct.aie::unary_op.2" @_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_(i8* nonnull align 1 dereferenceable(1) %a.addr) #26, !dbg !2994
  %0 = getelementptr inbounds %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp, i32 0, i32 0, !dbg !2994
  %1 = extractvalue %"struct.aie::unary_op.2" %call, 0, !dbg !2994
  store %"struct.aie::unary_op_common.3" %1, %"struct.aie::unary_op_common.3"* %0, align 1, !dbg !2994
  %2 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp, align 1, !dbg !3000, !tbaa !3001
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %v, %"struct.aie::unary_op.2" %2) #26, !dbg !3000
  ret void, !dbg !3004
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"struct.aie::unary_op.2" @_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_(i8* nonnull align 1 dereferenceable(1) %e) addrspace(1) #8 comdat !dbg !3005 {
entry:
  %retval = alloca %"struct.aie::unary_op.2", align 1
  call addrspace(1) void @llvm.dbg.value(metadata i8* %e, metadata !3042, metadata !DIExpression()), !dbg !3043
  %0 = load i8, i8* %e, align 1, !dbg !3044, !tbaa !2855
  call addrspace(1) void @_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa(%"struct.aie::unary_op.2"* nonnull dereferenceable(1) %retval, i8 signext %0) #26, !dbg !3045
  %1 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %retval, align 1, !dbg !3046
  ret %"struct.aie::unary_op.2" %1, !dbg !3046
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %v, %"struct.aie::unary_op.2" %a.coerce) addrspace(1) #8 comdat !dbg !3047 {
entry:
  %a = alloca %"struct.aie::unary_op.2", align 1
  %custom_type.tmp = alloca %"class.aie::detail::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum", align 32
  %ref.tmp1 = alloca %"class.aie::detail::vector", align 32
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp7 = alloca %"class.aie::detail::accum", align 32
  store %"struct.aie::unary_op.2" %a.coerce, %"struct.aie::unary_op.2"* %a, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !3051, metadata !DIExpression()), !dbg !3067
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.0"* %v, metadata !3052, metadata !DIExpression()), !dbg !3067
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.2"* %a, metadata !3053, metadata !DIExpression()), !dbg !3068
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3054, metadata !DIExpression()), !dbg !3069
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()), !dbg !3069
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3064, metadata !DIExpression()), !dbg !3069
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3064, metadata !DIExpression()), !dbg !3069
  %0 = bitcast %"class.aie::detail::accum"* %ref.tmp to i8*, !dbg !3070
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %0) #24, !dbg !3070
  %1 = bitcast %"class.aie::detail::vector"* %ref.tmp1 to i8*, !dbg !3072
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #24, !dbg !3072
  %2 = bitcast %"struct.aie::unary_op.0"* %v to %"struct.aie::unary_op_common.1"*, !dbg !3072
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %2) #26, !dbg !3073
  %3 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp1, i32 0, i32 0, !dbg !3073
  %4 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !3073
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !3073
  %5 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %v, align 32, !dbg !3074, !tbaa !3075
  %call2 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.0" %5) #26, !dbg !3078
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %ref.tmp3) #24, !dbg !3079
  %6 = bitcast %"struct.aie::unary_op.2"* %a to %"struct.aie::unary_op_common.3"*, !dbg !3079
  %call4 = call signext addrspace(1) i8 @_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %6) #26, !dbg !3080
  store i8 %call4, i8* %ref.tmp3, align 1, !dbg !3079, !tbaa !2855
  %7 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %a, align 1, !dbg !3081, !tbaa !3001
  %call6 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.2" %7) #26, !dbg !3082
  %8 = bitcast %"class.aie::detail::accum"* %ref.tmp7 to i8*, !dbg !3083
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %8) #24, !dbg !3083
  %9 = bitcast %"struct.aie::unary_op"* %acc to %"struct.aie::unary_op_common"*, !dbg !3083
  call addrspace(1) void @_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %ref.tmp7, %"struct.aie::unary_op_common"* nonnull dereferenceable(256) %9) #26, !dbg !3084
  call addrspace(1) void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %ref.tmp, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp1, i1 zeroext %call2, i8* nonnull align 1 dereferenceable(1) %ref.tmp3, i1 zeroext %call6, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %ref.tmp7) #26, !dbg !3070
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %ref.tmp) #26, !dbg !3070
  %10 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp, align 32, !dbg !3070, !tbaa !1319
  store %"class.aie::detail::accum" %10, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !3070, !tbaa !1319
  %11 = bitcast %"class.aie::detail::accum"* %ref.tmp7 to i8*, !dbg !3085
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %11) #24, !dbg !3085
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %ref.tmp3) #24, !dbg !3085
  %12 = bitcast %"class.aie::detail::vector"* %ref.tmp1 to i8*, !dbg !3085
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %12) #24, !dbg !3085
  %13 = bitcast %"class.aie::detail::accum"* %ref.tmp to i8*, !dbg !3085
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %13) #24, !dbg !3085
  ret void, !dbg !3086
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !3087 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.1"* %this, metadata !3096, metadata !DIExpression()), !dbg !3098
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.1", %"struct.aie::unary_op_common.1"* %this, i32 0, i32 0, !dbg !3099
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %parent_, align 32, !dbg !3099, !tbaa !1310
  ret %"class.aie::detail::vector" %0, !dbg !3099
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.0" %v.coerce) addrspace(1) #8 comdat !dbg !3101 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.0" %v.coerce, metadata !3105, metadata !DIExpression()), !dbg !3108
  ret i1 true, !dbg !3109
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local signext i8 @_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %this) addrspace(1) #8 comdat align 2 !dbg !3111 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.3"* %this, metadata !3120, metadata !DIExpression()), !dbg !3122
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.3", %"struct.aie::unary_op_common.3"* %this, i32 0, i32 0, !dbg !3123
  %0 = load i8, i8* %parent_, align 1, !dbg !3123, !tbaa !3125
  ret i8 %0, !dbg !3126
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.2" %v.coerce) addrspace(1) #8 comdat !dbg !3127 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.2" %v.coerce, metadata !3131, metadata !DIExpression()), !dbg !3134
  ret i1 true, !dbg !3135
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op_common"* nonnull dereferenceable(256) %this) addrspace(1) #8 comdat align 2 !dbg !3137 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common"* %this, metadata !3146, metadata !DIExpression()), !dbg !3148
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this, i32 0, i32 0, !dbg !3149
  %0 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %parent_, align 32, !dbg !3149, !tbaa !1319
  store %"class.aie::detail::accum" %0, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !3149, !tbaa !1319
  ret void, !dbg !3151
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i1 zeroext %v_sign, i8* nonnull align 1 dereferenceable(1) %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3152 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !3205, metadata !DIExpression()), !dbg !3210
  %frombool = zext i1 %v_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !3206, metadata !DIExpression()), !dbg !3210
  call addrspace(1) void @llvm.dbg.value(metadata i8* %a, metadata !3207, metadata !DIExpression()), !dbg !3210
  %frombool1 = zext i1 %a_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !3208, metadata !DIExpression()), !dbg !3210
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %acc, metadata !3209, metadata !DIExpression()), !dbg !3210
  %tobool = trunc i8 %frombool to i1, !dbg !3211
  %0 = load i8, i8* %a, align 1, !dbg !3212, !tbaa !2855
  %tobool2 = trunc i8 %frombool1 to i1, !dbg !3213
  call addrspace(1) void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i1 zeroext %tobool, i8 signext %0, i1 zeroext %tobool2, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) #26, !dbg !3214
  ret void, !dbg !3215
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3216 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !3224, metadata !DIExpression()), !dbg !3226
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %acc, metadata !3225, metadata !DIExpression()), !dbg !3226
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this, i32 0, i32 0, !dbg !3227
  %data2 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc, i32 0, i32 0, !dbg !3228
  %0 = bitcast %"struct.std::__2::array"* %data to i8*, !dbg !3227
  %1 = bitcast %"struct.std::__2::array"* %data2 to i8*, !dbg !3227
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %0, i8* align 32 %1, i32 256, i1 false), !dbg !3227, !tbaa !747, !tbaa.struct !3229
  ret void, !dbg !3231
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i1 zeroext %v_sign, i8 signext %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3232 {
entry:
  %ref.tmp = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp2 = alloca i16, align 2
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !3243, metadata !DIExpression()), !dbg !3248
  %frombool = zext i1 %v_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !3244, metadata !DIExpression()), !dbg !3248
  call addrspace(1) void @llvm.dbg.value(metadata i8 %a, metadata !3245, metadata !DIExpression()), !dbg !3248
  %frombool1 = zext i1 %a_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !3246, metadata !DIExpression()), !dbg !3248
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %acc, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !3249
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #24, !dbg !3249
  %call = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIaLj32EE6unpackEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %v) #26, !dbg !3252
  %1 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp, i32 0, i32 0, !dbg !3252
  %2 = extractvalue %"class.aie::detail::vector.5" %call, 0, !dbg !3252
  store %struct.v32int16 %2, %struct.v32int16* %1, align 32, !dbg !3252
  %tobool = trunc i8 %frombool to i1, !dbg !3253
  %3 = bitcast i16* %ref.tmp2 to i8*, !dbg !3254
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 2, i8* %3) #24, !dbg !3254
  %conv = sext i8 %a to i16, !dbg !3255
  store i16 %conv, i16* %ref.tmp2, align 2, !dbg !3254, !tbaa !3256
  %tobool3 = trunc i8 %frombool1 to i1, !dbg !3258
  call addrspace(1) void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp, i1 zeroext %tobool, i16* nonnull align 2 dereferenceable(2) %ref.tmp2, i1 zeroext %tobool3, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) #26, !dbg !3259
  %4 = bitcast i16* %ref.tmp2 to i8*, !dbg !3260
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 2, i8* %4) #24, !dbg !3260
  %5 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !3260
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #24, !dbg !3260
  ret void, !dbg !3260
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIaLj32EE6unpackEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !3261 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v32int16, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !3263, metadata !DIExpression()), !dbg !3265
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %retval, metadata !3264, metadata !DIExpression()), !dbg !3266
  call addrspace(1) void @_ZN3aie6detail6vectorIsLj32EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #26, !dbg !3266
  %0 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !3266, !tbaa !3267
  store %"class.aie::detail::vector.5" %0, %"class.aie::detail::vector.5"* %retval, align 32, !dbg !3266, !tbaa !3267
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !3269
  %1 = bitcast %struct.v32int16* %tmp to i8*, !dbg !3272
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #24, !dbg !3272
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !3273
  %2 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data2, align 32, !dbg !3272, !tbaa !2398
  %call = call addrspace(1) %struct.v32int16 @_Z6unpack7v32int8(%struct.ipd.custom_type.v32int8.v32int8 %2) #32, !dbg !3272
  %3 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %tmp, i32 0, i32 0, !dbg !3272
  %4 = extractvalue %struct.v32int16 %call, 0, !dbg !3272
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !3272
  %5 = load %struct.v32int16, %struct.v32int16* %tmp, align 32, !dbg !3272, !tbaa !2421
  store %struct.v32int16 %5, %struct.v32int16* %data, align 32, !dbg !3272, !tbaa !2421
  %6 = bitcast %struct.v32int16* %tmp to i8*, !dbg !3272
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !3272
  %7 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !3274
  ret %"class.aie::detail::vector.5" %7, !dbg !3274
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %v, i1 zeroext %v_sign, i16* nonnull align 2 dereferenceable(2) %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3275 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %v, metadata !3291, metadata !DIExpression()), !dbg !3296
  %frombool = zext i1 %v_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !3292, metadata !DIExpression()), !dbg !3296
  call addrspace(1) void @llvm.dbg.value(metadata i16* %a, metadata !3293, metadata !DIExpression()), !dbg !3296
  %frombool1 = zext i1 %a_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !3294, metadata !DIExpression()), !dbg !3296
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %acc, metadata !3295, metadata !DIExpression()), !dbg !3296
  %tobool = trunc i8 %frombool to i1, !dbg !3297
  %0 = load i16, i16* %a, align 2, !dbg !3298, !tbaa !3256
  %tobool2 = trunc i8 %frombool1 to i1, !dbg !3299
  call addrspace(1) void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %v, i1 zeroext %tobool, i16 signext %0, i1 zeroext %tobool2, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) #26, !dbg !3300
  ret void, !dbg !3301
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %v, i1 zeroext %v_sign, i16 signext %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3302 {
entry:
  %mul_op = alloca %class.anon, align 1
  %scalar = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp2 = alloca %"class.aie::detail::accum", align 32
  %ref.tmp = alloca %class.anon.7, align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %v, metadata !3317, metadata !DIExpression()), !dbg !3448
  %frombool = zext i1 %v_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !3318, metadata !DIExpression()), !dbg !3448
  call addrspace(1) void @llvm.dbg.value(metadata i16 %a, metadata !3319, metadata !DIExpression()), !dbg !3448
  %frombool1 = zext i1 %a_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !3320, metadata !DIExpression()), !dbg !3448
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %acc, metadata !3321, metadata !DIExpression()), !dbg !3448
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !3449
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !3449
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !3449
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !3322, metadata !DIExpression()), !dbg !3450
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !3450
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !3450
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3325, metadata !DIExpression()), !dbg !3448
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !3325, metadata !DIExpression()), !dbg !3448
  store %"class.aie::detail::vector.6" undef, %"class.aie::detail::vector.6"* %scalar, align 32, !dbg !3451
  %2 = bitcast %"class.aie::detail::vector.6"* %scalar to i8*, !dbg !3451
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !3451
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %scalar, metadata !3326, metadata !DIExpression()), !dbg !3452
  %conv = sext i16 %a to i32, !dbg !3453
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %custom_type.tmp, i32 %conv) #26, !dbg !3452
  %3 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !3452, !tbaa !3454
  store %"class.aie::detail::vector.6" %3, %"class.aie::detail::vector.6"* %scalar, align 32, !dbg !3452, !tbaa !3454
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %agg.result, metadata !3447, metadata !DIExpression()), !dbg !3456
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp2) #26, !dbg !3456
  %4 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp2, align 32, !dbg !3456, !tbaa !3457
  store %"class.aie::detail::accum" %4, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !3456, !tbaa !3457
  %5 = bitcast %class.anon.7* %ref.tmp to i8*, !dbg !3459
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %5) #24, !dbg !3459
  %6 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 0, !dbg !3459
  store %class.anon* %mul_op, %class.anon** %6, align 4, !dbg !3459, !tbaa !839
  %7 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 1, !dbg !3459
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %7, align 4, !dbg !3459, !tbaa !839
  %8 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 2, !dbg !3459
  store %"class.aie::detail::vector.5"* %v, %"class.aie::detail::vector.5"** %8, align 4, !dbg !3459, !tbaa !839
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 3, !dbg !3459
  store %"class.aie::detail::vector.6"* %scalar, %"class.aie::detail::vector.6"** %9, align 4, !dbg !3459, !tbaa !839
  %10 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 4, !dbg !3459
  store %"class.aie::detail::accum"* %agg.result, %"class.aie::detail::accum"** %10, align 4, !dbg !3459, !tbaa !839
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_(%class.anon.7* nonnull align 4 dereferenceable(20) %ref.tmp) #26, !dbg !3460
  %11 = bitcast %class.anon.7* %ref.tmp to i8*, !dbg !3460
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %11) #24, !dbg !3460
  %12 = bitcast %"class.aie::detail::vector.6"* %scalar to i8*, !dbg !3461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %12) #24, !dbg !3461
  %13 = bitcast %class.anon* %mul_op to i8*, !dbg !3461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #24, !dbg !3461
  ret void, !dbg !3461
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, i32 %v) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3462 {
entry:
  %v.addr = alloca i32, align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !3469, metadata !DIExpression()), !dbg !3475
  store i32 %v, i32* %v.addr, align 4, !tbaa !706
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3471, metadata !DIExpression()), !dbg !3476
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !3477
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #26, !dbg !3478
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !3478
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3478
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3478
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3472, metadata !DIExpression()), !dbg !3479
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3472, metadata !DIExpression()), !dbg !3479
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !3480
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, %struct.v8int32* nonnull align 32 dereferenceable(32) %data2, i32* nonnull align 4 dereferenceable(4) %v.addr) #26, !dbg !3484
  ret void, !dbg !3485
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3486 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !3488, metadata !DIExpression()), !dbg !3490
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this, i32 0, i32 0, !dbg !3491
  call addrspace(1) void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* sret(%"struct.std::__2::array") align 32 %data) #26, !dbg !3492
  ret void, !dbg !3493
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat !dbg !3494 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %fn, metadata !3510, metadata !DIExpression()), !dbg !3514
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) #31, !dbg !3515
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #26, !dbg !3516
  ret void, !dbg !3517
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr hidden nonnull align 4 dereferenceable(20) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %__t) addrspace(1) #4 comdat !dbg !3518 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %__t, metadata !3524, metadata !DIExpression()), !dbg !3527
  ret %class.anon.7* %__t, !dbg !3528
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat !dbg !3529 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %fn, metadata !3531, metadata !DIExpression()), !dbg !3537
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) #31, !dbg !3538
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #26, !dbg !3539
  ret void, !dbg !3540
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !3541 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %fn, metadata !3548, metadata !DIExpression()), !dbg !3564
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !3565
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3565
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !3565
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !3549, metadata !DIExpression()), !dbg !3566
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3566
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !3566
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %fn, %"struct.aie::detail::utils::unroll_context" undef) #26, !dbg !3567
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3563, metadata !DIExpression()), !dbg !3569
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3563, metadata !DIExpression()), !dbg !3569
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) #31, !dbg !3570
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #26, !dbg !3571
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3572
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #24, !dbg !3572
  ret void, !dbg !3573
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %this, %"struct.aie::detail::utils::unroll_context" %idx.coerce) addrspace(1) #4 comdat align 2 !dbg !3574 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %tmp = alloca %"class.aie::detail::accum.8", align 32
  %custom_type.tmp = alloca %"class.aie::detail::accum.8", align 32
  %ref.tmp = alloca %"class.aie::detail::accum.8", align 32
  %ref.tmp3 = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp15 = alloca %"class.aie::detail::accum.8", align 32
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %idx, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %this, metadata !3585, metadata !DIExpression()), !dbg !3591
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3587, metadata !DIExpression()), !dbg !3592
  store %"class.aie::detail::accum.8" undef, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3593
  %0 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3593
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !3593
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %tmp, metadata !3588, metadata !DIExpression()), !dbg !3594
  %1 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 0, !dbg !3595
  %2 = load %class.anon*, %class.anon** %1, align 4, !dbg !3595, !tbaa !3596
  %3 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3598
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #24, !dbg !3598
  %4 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 1, !dbg !3598
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %4, align 4, !dbg !3598, !tbaa !3599
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3600
  %call2 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %5, i32 %call) #26, !dbg !3601
  %6 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !3601
  %7 = extractvalue %"class.aie::detail::accum.8" %call2, 0, !dbg !3601
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !3601
  %8 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3602
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #24, !dbg !3602
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 2, !dbg !3602
  %10 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %9, align 4, !dbg !3602, !tbaa !3603
  %call4 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3604
  %div = udiv i32 %call4, 2, !dbg !3605
  %call5 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %10, i32 %div) #26, !dbg !3606
  %11 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp3, i32 0, i32 0, !dbg !3606
  %12 = extractvalue %"class.aie::detail::vector.5" %call5, 0, !dbg !3606
  store %struct.v32int16 %12, %struct.v32int16* %11, align 32, !dbg !3606
  %13 = bitcast i32* %ref.tmp6 to i8*, !dbg !3607
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #24, !dbg !3607
  %call7 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3608
  %rem = urem i32 %call7, 2, !dbg !3609
  %mul = mul i32 16, %rem, !dbg !3610
  store i32 %mul, i32* %ref.tmp6, align 4, !dbg !3607, !tbaa !706
  %14 = bitcast i32* %ref.tmp8 to i8*, !dbg !3611
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #24, !dbg !3611
  store i32 1985229328, i32* %ref.tmp8, align 4, !dbg !3611, !tbaa !706
  %15 = bitcast i32* %ref.tmp9 to i8*, !dbg !3612
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #24, !dbg !3612
  store i32 -19088744, i32* %ref.tmp9, align 4, !dbg !3612, !tbaa !706
  %16 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 3, !dbg !3613
  %17 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %16, align 4, !dbg !3613, !tbaa !3614
  %18 = bitcast i32* %ref.tmp10 to i8*, !dbg !3615
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24, !dbg !3615
  store i32 0, i32* %ref.tmp10, align 4, !dbg !3615, !tbaa !706
  %19 = bitcast i32* %ref.tmp11 to i8*, !dbg !3616
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !3616
  store i32 0, i32* %ref.tmp11, align 4, !dbg !3616, !tbaa !706
  %20 = bitcast i32* %ref.tmp12 to i8*, !dbg !3617
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !3617
  store i32 0, i32* %ref.tmp12, align 4, !dbg !3617, !tbaa !706
  %call13 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %2, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp3, i32* nonnull align 4 dereferenceable(4) %ref.tmp6, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp9, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %17, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp12) #26, !dbg !3595
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp, %struct.ipd.custom_type.v16acc48.v16acc48 %call13) #26, !dbg !3595
  %21 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !3595, !tbaa !2103
  store %"class.aie::detail::accum.8" %21, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3595, !tbaa !2103
  %22 = bitcast i32* %ref.tmp12 to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #24, !dbg !3595
  %23 = bitcast i32* %ref.tmp11 to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #24, !dbg !3595
  %24 = bitcast i32* %ref.tmp10 to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #24, !dbg !3595
  %25 = bitcast i32* %ref.tmp9 to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #24, !dbg !3595
  %26 = bitcast i32* %ref.tmp8 to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #24, !dbg !3595
  %27 = bitcast i32* %ref.tmp6 to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #24, !dbg !3595
  %28 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %28) #24, !dbg !3595
  %29 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3595
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %29) #24, !dbg !3595
  %30 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 4, !dbg !3618
  %31 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %30, align 4, !dbg !3618, !tbaa !3619
  %call14 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3620
  %32 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3621
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %32) #24, !dbg !3621
  %call16 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %tmp, i32 0) #26, !dbg !3622
  %33 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp15, i32 0, i32 0, !dbg !3622
  %34 = extractvalue %"class.aie::detail::accum.8" %call16, 0, !dbg !3622
  store %struct.ipd.custom_type.v16acc48.v16acc48 %34, %struct.ipd.custom_type.v16acc48.v16acc48* %33, align 32, !dbg !3622
  %call17 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %31, i32 %call14, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp15) #26, !dbg !3623
  %35 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3618
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %35) #24, !dbg !3618
  %36 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3624
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %36) #24, !dbg !3624
  ret void, !dbg !3624
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !3625 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %fn, metadata !3631, metadata !DIExpression()), !dbg !3647
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !3648
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3648
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !3648
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !3632, metadata !DIExpression()), !dbg !3649
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3649
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !3649
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %fn, %"struct.aie::detail::utils::unroll_context" undef) #26, !dbg !3650
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3646, metadata !DIExpression()), !dbg !3652
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !3646, metadata !DIExpression()), !dbg !3652
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) #31, !dbg !3653
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #26, !dbg !3654
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3655
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #24, !dbg !3655
  ret void, !dbg !3656
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %this, %"struct.aie::detail::utils::unroll_context" %idx.coerce) addrspace(1) #4 comdat align 2 !dbg !3657 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %tmp = alloca %"class.aie::detail::accum.8", align 32
  %custom_type.tmp = alloca %"class.aie::detail::accum.8", align 32
  %ref.tmp = alloca %"class.aie::detail::accum.8", align 32
  %ref.tmp3 = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp15 = alloca %"class.aie::detail::accum.8", align 32
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %idx, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %this, metadata !3666, metadata !DIExpression()), !dbg !3669
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3667, metadata !DIExpression()), !dbg !3670
  store %"class.aie::detail::accum.8" undef, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3671
  %0 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3671
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !3671
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %tmp, metadata !3668, metadata !DIExpression()), !dbg !3672
  %1 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 0, !dbg !3673
  %2 = load %class.anon*, %class.anon** %1, align 4, !dbg !3673, !tbaa !3596
  %3 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3674
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #24, !dbg !3674
  %4 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 1, !dbg !3674
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %4, align 4, !dbg !3674, !tbaa !3599
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3675
  %call2 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %5, i32 %call) #26, !dbg !3676
  %6 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !3676
  %7 = extractvalue %"class.aie::detail::accum.8" %call2, 0, !dbg !3676
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !3676
  %8 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3677
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #24, !dbg !3677
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 2, !dbg !3677
  %10 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %9, align 4, !dbg !3677, !tbaa !3603
  %call4 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3678
  %div = udiv i32 %call4, 2, !dbg !3679
  %call5 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %10, i32 %div) #26, !dbg !3680
  %11 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp3, i32 0, i32 0, !dbg !3680
  %12 = extractvalue %"class.aie::detail::vector.5" %call5, 0, !dbg !3680
  store %struct.v32int16 %12, %struct.v32int16* %11, align 32, !dbg !3680
  %13 = bitcast i32* %ref.tmp6 to i8*, !dbg !3681
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #24, !dbg !3681
  %call7 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3682
  %rem = urem i32 %call7, 2, !dbg !3683
  %mul = mul i32 16, %rem, !dbg !3684
  store i32 %mul, i32* %ref.tmp6, align 4, !dbg !3681, !tbaa !706
  %14 = bitcast i32* %ref.tmp8 to i8*, !dbg !3685
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #24, !dbg !3685
  store i32 1985229328, i32* %ref.tmp8, align 4, !dbg !3685, !tbaa !706
  %15 = bitcast i32* %ref.tmp9 to i8*, !dbg !3686
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #24, !dbg !3686
  store i32 -19088744, i32* %ref.tmp9, align 4, !dbg !3686, !tbaa !706
  %16 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 3, !dbg !3687
  %17 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %16, align 4, !dbg !3687, !tbaa !3614
  %18 = bitcast i32* %ref.tmp10 to i8*, !dbg !3688
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24, !dbg !3688
  store i32 0, i32* %ref.tmp10, align 4, !dbg !3688, !tbaa !706
  %19 = bitcast i32* %ref.tmp11 to i8*, !dbg !3689
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !3689
  store i32 0, i32* %ref.tmp11, align 4, !dbg !3689, !tbaa !706
  %20 = bitcast i32* %ref.tmp12 to i8*, !dbg !3690
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !3690
  store i32 0, i32* %ref.tmp12, align 4, !dbg !3690, !tbaa !706
  %call13 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %2, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp3, i32* nonnull align 4 dereferenceable(4) %ref.tmp6, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp9, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %17, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp12) #26, !dbg !3673
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp, %struct.ipd.custom_type.v16acc48.v16acc48 %call13) #26, !dbg !3673
  %21 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !3673, !tbaa !2103
  store %"class.aie::detail::accum.8" %21, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3673, !tbaa !2103
  %22 = bitcast i32* %ref.tmp12 to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #24, !dbg !3673
  %23 = bitcast i32* %ref.tmp11 to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #24, !dbg !3673
  %24 = bitcast i32* %ref.tmp10 to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #24, !dbg !3673
  %25 = bitcast i32* %ref.tmp9 to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #24, !dbg !3673
  %26 = bitcast i32* %ref.tmp8 to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #24, !dbg !3673
  %27 = bitcast i32* %ref.tmp6 to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #24, !dbg !3673
  %28 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %28) #24, !dbg !3673
  %29 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %29) #24, !dbg !3673
  %30 = getelementptr inbounds %class.anon.7, %class.anon.7* %this, i32 0, i32 4, !dbg !3691
  %31 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %30, align 4, !dbg !3691, !tbaa !3619
  %call14 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #26, !dbg !3692
  %32 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3693
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %32) #24, !dbg !3693
  %call16 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %tmp, i32 0) #26, !dbg !3694
  %33 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp15, i32 0, i32 0, !dbg !3694
  %34 = extractvalue %"class.aie::detail::accum.8" %call16, 0, !dbg !3694
  store %struct.ipd.custom_type.v16acc48.v16acc48 %34, %struct.ipd.custom_type.v16acc48.v16acc48* %33, align 32, !dbg !3694
  %call17 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %31, i32 %call14, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp15) #26, !dbg !3695
  %35 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3691
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %35) #24, !dbg !3691
  %36 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3696
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %36) #24, !dbg !3696
  ret void, !dbg !3696
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !3697 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.7* %fn, metadata !3703, metadata !DIExpression()), !dbg !3704
  ret void, !dbg !3705
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3706 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3708, metadata !DIExpression()), !dbg !3710
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) #26, !dbg !3711
  ret i32 %call, !dbg !3712
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3713 {
entry:
  %retval = alloca %"class.aie::detail::accum.8", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !3716, metadata !DIExpression()), !dbg !3718
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !3717, metadata !DIExpression()), !dbg !3718
  %call = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx) #26, !dbg !3719
  %0 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, i32 0, i32 0, !dbg !3719
  %1 = extractvalue %"class.aie::detail::accum.8" %call, 0, !dbg !3719
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !3719
  %2 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, align 32, !dbg !3721
  ret %"class.aie::detail::accum.8" %2, !dbg !3721
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3722 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !3729, metadata !DIExpression()), !dbg !3732
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !3731, metadata !DIExpression()), !dbg !3732
  %call = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, i32 %idx) #26, !dbg !3733
  %0 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !3733
  %1 = extractvalue %"class.aie::detail::vector.5" %call, 0, !dbg !3733
  store %struct.v32int16 %1, %struct.v32int16* %0, align 32, !dbg !3733
  %2 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !3735
  ret %"class.aie::detail::vector.5" %2, !dbg !3735
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %this, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %args, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %args9, i32* nonnull align 4 dereferenceable(4) %args11, i32* nonnull align 4 dereferenceable(4) %args13, i32* nonnull align 4 dereferenceable(4) %args15) addrspace(1) #4 align 2 !dbg !3736 {
entry:
  %agg.tmp18 = alloca %struct.v32int16, align 32
  %agg.tmp20 = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !3756, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum.8"* %args, metadata !3758, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %args1, metadata !3759, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args3, metadata !3760, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args5, metadata !3761, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args7, metadata !3762, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %args9, metadata !3763, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args11, metadata !3764, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args13, metadata !3765, metadata !DIExpression()), !dbg !3767
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args15, metadata !3766, metadata !DIExpression()), !dbg !3767
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %args) #26, !dbg !3768
  %call19 = call addrspace(1) %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %args1) #26, !dbg !3768
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %agg.tmp18, i32 0, i32 0, !dbg !3768
  %1 = extractvalue %struct.v32int16 %call19, 0, !dbg !3768
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3768
  %2 = load i32, i32* %args3, align 4, !dbg !3768, !tbaa !706
  %3 = load i32, i32* %args5, align 4, !dbg !3768, !tbaa !706
  %4 = load i32, i32* %args7, align 4, !dbg !3768, !tbaa !706
  %call21 = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %args9) #26, !dbg !3768
  %5 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp20, i32 0, i32 0, !dbg !3768
  %6 = extractvalue %struct.v8int32 %call21, 0, !dbg !3768
  store %struct.ipd.custom_type.v32int8.v32int8 %6, %struct.ipd.custom_type.v32int8.v32int8* %5, align 32, !dbg !3768
  %7 = load i32, i32* %args11, align 4, !dbg !3768, !tbaa !706
  %8 = load i32, i32* %args13, align 4, !dbg !3768, !tbaa !706
  %9 = load i32, i32* %args15, align 4, !dbg !3768, !tbaa !706
  %10 = load %struct.v32int16, %struct.v32int16* %agg.tmp18, align 32, !dbg !3769, !tbaa !2421
  %11 = load %struct.v8int32, %struct.v8int32* %agg.tmp20, align 32, !dbg !3769, !tbaa !1731
  %call22 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z5mac168v16acc488v32int16ijj7v8int32jjj(%struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.v32int16 %10, i32 %2, i32 %3, i32 %4, %struct.v8int32 %11, i32 %7, i32 %8, i32 %9) #26, !dbg !3769
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call22, !dbg !3769
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this, %struct.ipd.custom_type.v16acc48.v16acc48 %data.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3770 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v16acc48.v16acc48 undef, metadata !3773, metadata !DIExpression()), !dbg !3774
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum.8"* %this, metadata !3772, metadata !DIExpression()), !dbg !3774
  %data2 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this, i32 0, i32 0, !dbg !3775
  store %struct.ipd.custom_type.v16acc48.v16acc48 %data.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %data2, align 32, !dbg !3776, !tbaa !2111
  ret void, !dbg !3777
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3778 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum.8"* %this, metadata !3783, metadata !DIExpression()), !dbg !3787
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !3784, metadata !DIExpression()), !dbg !3787
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3785, metadata !DIExpression()), !dbg !3787
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3785, metadata !DIExpression()), !dbg !3787
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3786, metadata !DIExpression()), !dbg !3787
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3786, metadata !DIExpression()), !dbg !3787
  %0 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this, align 32, !dbg !3788, !tbaa !2103
  ret %"class.aie::detail::accum.8" %0, !dbg !3788
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(256) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #8 comdat align 2 !dbg !3791 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !3799, metadata !DIExpression()), !dbg !3810
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !3800, metadata !DIExpression()), !dbg !3810
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum.8"* %acc, metadata !3801, metadata !DIExpression()), !dbg !3810
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3802, metadata !DIExpression()), !dbg !3810
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3802, metadata !DIExpression()), !dbg !3810
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3803, metadata !DIExpression()), !dbg !3810
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !3803, metadata !DIExpression()), !dbg !3810
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3804, metadata !DIExpression()), !dbg !3811
  call addrspace(1) void @llvm.dbg.value(metadata i32 16, metadata !3804, metadata !DIExpression()), !dbg !3811
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3809, metadata !DIExpression()), !dbg !3811
  call addrspace(1) void @llvm.dbg.value(metadata i32 16, metadata !3809, metadata !DIExpression()), !dbg !3811
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this, i32 0, i32 0, !dbg !3812
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data, i32 %idx) #31, !dbg !3812
  %data2 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %acc, i32 0, i32 0, !dbg !3817
  %0 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data2, align 32, !dbg !3817, !tbaa !2111
  store %struct.ipd.custom_type.v16acc48.v16acc48 %0, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !3817, !tbaa !2111
  ret %"class.aie::detail::accum"* %this, !dbg !3818
}

; Function Attrs: nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(96) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %this, i32 %__n) addrspace(1) #16 comdat align 2 !dbg !3819 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.std::__2::array"* %this, metadata !3821, metadata !DIExpression()), !dbg !3824
  call addrspace(1) void @llvm.dbg.value(metadata i32 %__n, metadata !3823, metadata !DIExpression()), !dbg !3824
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %this, i32 0, i32 0, !dbg !3825
  %arrayidx = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 %__n, !dbg !3825
  ret %struct.ipd.custom_type.v16acc48.v16acc48* %arrayidx, !dbg !3826
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !3827 {
entry:
  %retval = alloca %struct.v32int16, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !3829, metadata !DIExpression()), !dbg !3830
  %call = call addrspace(1) %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) #26, !dbg !3831
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0, !dbg !3831
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !3831
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3831
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32, !dbg !3832
  ret %struct.v32int16 %2, !dbg !3832
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !3833 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !3835, metadata !DIExpression()), !dbg !3837
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) #26, !dbg !3838
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3838
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3838
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3838
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3839
  ret %struct.v8int32 %2, !dbg !3839
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z5mac168v16acc488v32int16ijj7v8int32jjj(%struct.ipd.custom_type.v16acc48.v16acc48 %a0.coerce, %struct.v32int16 %a1.coerce, i32 %a2, i32 %a3, i32 %a4, %struct.v8int32 %a5.coerce, i32 %a6, i32 %a7, i32 %a8) addrspace(1) #8 comdat {
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !706
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !706
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !706
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !706
  store i32 %a7, i32* %a7.addr, align 4, !tbaa !706
  store i32 %a8, i32* %a8.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !706
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !706
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !706
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !706
  %4 = load i32, i32* %a7.addr, align 4, !tbaa !706
  %5 = load i32, i32* %a8.addr, align 4, !tbaa !706
  %6 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32, !tbaa !2111
  %7 = load %struct.v32int16, %struct.v32int16* %a1, align 32, !tbaa !2421
  %8 = load %struct.v8int32, %struct.v8int32* %a5, align 32, !tbaa !1731
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_mac16_v16acc48_v32int16___sint___uint___uint_v8int32___uint___uint___uint(%struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.v32int16 %7, i32 signext %0, i32 zeroext %1, i32 zeroext %2, %struct.v8int32 %8, i32 zeroext %3, i32 zeroext %4, i32 zeroext %5) #33
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_mac16_v16acc48_v32int16___sint___uint___uint_v8int32___uint___uint___uint(%struct.ipd.custom_type.v16acc48.v16acc48, %struct.v32int16, i32 signext, i32 zeroext, i32 zeroext, %struct.v8int32, i32 zeroext, i32 zeroext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !3840 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !3847, metadata !DIExpression()), !dbg !3848
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !3849
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !3849, !tbaa !1731
  ret %struct.v8int32 %0, !dbg !3849
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !3851 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !3858, metadata !DIExpression()), !dbg !3859
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this, i32 0, i32 0, !dbg !3860
  %0 = load %struct.v32int16, %struct.v32int16* %data, align 32, !dbg !3860, !tbaa !2421
  ret %struct.v32int16 %0, !dbg !3860
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3862 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !3865, metadata !DIExpression()), !dbg !3868
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !3866, metadata !DIExpression()), !dbg !3868
  %cmp = icmp ult i32 %idx, 1, !dbg !3869
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3869
  br i1 %0, label %do.body, label %if.end4, !dbg !3871

do.body:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %idx, 1, !dbg !3872
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !3872
  br i1 %1, label %if.end4, label %if.then3, !dbg !3876

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2386), !dbg !3872
  unreachable, !dbg !3872

if.end4:                                          ; preds = %do.body, %entry
  %cmp5 = icmp ult i32 %idx, 1, !dbg !3871
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3871
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3867, metadata !DIExpression()), !dbg !3868
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !3867, metadata !DIExpression()), !dbg !3868
  %2 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this, align 32, !dbg !3877, !tbaa !3267
  ret %"class.aie::detail::vector.5" %2, !dbg !3877
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3880 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3882, metadata !DIExpression()), !dbg !3883
  ret i32 1, !dbg !3884
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3885 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3887, metadata !DIExpression()), !dbg !3889
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) #26, !dbg !3890
  ret i32 %call, !dbg !3891
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3892 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3894, metadata !DIExpression()), !dbg !3895
  ret i32 0, !dbg !3896
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* noalias sret(%"struct.std::__2::array") align 32 %agg.result) addrspace(1) #16 comdat align 2 !dbg !3897 {
entry:
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %agg.result, i32 0, i32 0, !dbg !3898
  %arrayinit.begin = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 0, !dbg !3899
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #26, !dbg !3899
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.begin, align 32, !dbg !3899
  %arrayinit.element = getelementptr inbounds %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.begin, i32 1, !dbg !3899
  %call1 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #26, !dbg !3900
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call1, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.element, align 32, !dbg !3900
  ret void, !dbg !3901
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3902 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #26, !dbg !3903
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3903
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3903
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3903
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3904
  ret %struct.v8int32 %2, !dbg !3904
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, %struct.v8int32* nonnull align 32 dereferenceable(32) %d, i32* nonnull align 4 dereferenceable(4) %v) addrspace(1) #8 comdat align 2 !dbg !3905 {
entry:
  %tmp = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !3916, metadata !DIExpression()), !dbg !3919
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32* %d, metadata !3917, metadata !DIExpression()), !dbg !3919
  call addrspace(1) void @llvm.dbg.value(metadata i32* %v, metadata !3918, metadata !DIExpression()), !dbg !3919
  %0 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3920
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !3920
  %1 = load i32, i32* %v, align 4, !dbg !3921, !tbaa !706
  %2 = load %struct.v8int32, %struct.v8int32* %d, align 32, !dbg !3920, !tbaa !1731
  %call = call addrspace(1) %struct.v8int32 @_Z9shft_elem7v8int32i(%struct.v8int32 %2, i32 %1) #26, !dbg !3920
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !3920
  %4 = extractvalue %struct.v8int32 %call, 0, !dbg !3920
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !3920
  %5 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !3920, !tbaa !1731
  store %struct.v8int32 %5, %struct.v8int32* %d, align 32, !dbg !3920, !tbaa !1731
  %6 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3920
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #24, !dbg !3920
  ret void, !dbg !3922
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_Z9shft_elem7v8int32i(%struct.v8int32 %a0.coerce, i32 %a1) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a0 = alloca %struct.v8int32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !706
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1731
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_shft_elem_v8int32___sint(%struct.v8int32 %1, i32 signext %0) #33
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_shft_elem_v8int32___sint(%struct.v8int32, i32 signext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_Z13undef_v8int32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() #33
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIsLj32EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3923 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !3925, metadata !DIExpression()), !dbg !3927
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this, i32 0, i32 0, !dbg !3928
  %call = call addrspace(1) %struct.v32int16 @_ZN3aie6detail14vector_storageIsLj32EE5undefEv() #26, !dbg !3929
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %data, i32 0, i32 0, !dbg !3929
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !3929
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3929
  ret void, !dbg !3930
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_Z6unpack7v32int8(%struct.ipd.custom_type.v32int8.v32int8 %vec.coerce) addrspace(1) #22 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %vec = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %vec.coerce, %struct.ipd.custom_type.v32int8.v32int8* %vec, align 32
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #26
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %vec, align 32, !tbaa !1731
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  %call = call addrspace(1) %struct.v32int16 @_ZN12me_primitive6unpackE7v32int87uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %2) #28
  %3 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32
  %5 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZN12me_primitive6unpackE7v32int87uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !1731
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4, !tbaa !818
  %call = call x86_regcallcc addrspace(1) %struct.v32int16 @__regcall3__chessintr_v32int16_unpack_v32int8_uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %1) #33
  %2 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v32int16 @__regcall3__chessintr_v32int16_unpack_v32int8_uint1_t(%struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.uint1_t.uint1_t.3) addrspace(1) #12

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZN3aie6detail14vector_storageIsLj32EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3931 {
entry:
  %retval = alloca %struct.v32int16, align 32
  %call = call addrspace(1) %struct.v32int16 @_Z14undef_v32int16v() #26, !dbg !3932
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0, !dbg !3932
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !3932
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3932
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32, !dbg !3933
  ret %struct.v32int16 %2, !dbg !3933
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_Z14undef_v32int16v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v32int16 @__regcall3__chessintr_v32int16_undef_v32int16() #33
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v32int16 @__regcall3__chessintr_v32int16_undef_v32int16() addrspace(1) #12

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa(%"struct.aie::unary_op.2"* nonnull dereferenceable(1) %this, i8 signext %0) unnamed_addr addrspace(1) #25 comdat align 2 !dbg !3934 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.2"* %this, metadata !3940, metadata !DIExpression()), !dbg !3943
  call addrspace(1) void @llvm.dbg.value(metadata i8 %0, metadata !3942, metadata !DIExpression()), !dbg !3943
  %1 = bitcast %"struct.aie::unary_op.2"* %this to %"struct.aie::unary_op_common.3"*, !dbg !3944
  call addrspace(1) void @_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %1, i8 signext %0) #26, !dbg !3944
  ret void, !dbg !3944
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %this, i8 signext %parent) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3945 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.3"* %this, metadata !3947, metadata !DIExpression()), !dbg !3950
  call addrspace(1) void @llvm.dbg.value(metadata i8 %parent, metadata !3949, metadata !DIExpression()), !dbg !3950
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.3", %"struct.aie::unary_op_common.3"* %this, i32 0, i32 0, !dbg !3951
  store i8 %parent, i8* %parent_, align 1, !dbg !3951, !tbaa !3125
  ret void, !dbg !3952
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_(%"struct.aie::unary_op.0"* nonnull dereferenceable(32) %this, %"class.aie::detail::vector" %.coerce) unnamed_addr addrspace(1) #25 comdat align 2 !dbg !3953 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector" %.coerce, metadata !3961, metadata !DIExpression()), !dbg !3962
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.0"* %this, metadata !3959, metadata !DIExpression()), !dbg !3962
  %0 = bitcast %"struct.aie::unary_op.0"* %this to %"struct.aie::unary_op_common.1"*, !dbg !3963
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %0, %"class.aie::detail::vector" %.coerce) #26, !dbg !3963
  ret void, !dbg !3963
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %this, %"class.aie::detail::vector" %parent.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3964 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector" %parent.coerce, metadata !3968, metadata !DIExpression()), !dbg !3969
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.1"* %this, metadata !3966, metadata !DIExpression()), !dbg !3969
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.1", %"struct.aie::unary_op_common.1"* %this, i32 0, i32 0, !dbg !3970
  store %"class.aie::detail::vector" %parent.coerce, %"class.aie::detail::vector"* %parent_, align 32, !dbg !3971, !tbaa !1310
  ret void, !dbg !3972
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_(%"struct.aie::unary_op"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum" %.coerce) unnamed_addr addrspace(1) #25 comdat align 2 !dbg !3973 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum" undef, metadata !3981, metadata !DIExpression()), !dbg !3982
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %this, metadata !3979, metadata !DIExpression()), !dbg !3982
  %0 = bitcast %"struct.aie::unary_op"* %this to %"struct.aie::unary_op_common"*, !dbg !3983
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_(%"struct.aie::unary_op_common"* nonnull dereferenceable(256) %0, %"class.aie::detail::accum" %.coerce) #26, !dbg !3983
  ret void, !dbg !3983
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_(%"struct.aie::unary_op_common"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum" %parent.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3984 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum" undef, metadata !3988, metadata !DIExpression()), !dbg !3989
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common"* %this, metadata !3986, metadata !DIExpression()), !dbg !3989
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this, i32 0, i32 0, !dbg !3990
  store %"class.aie::detail::accum" %parent.coerce, %"class.aie::detail::accum"* %parent_, align 32, !dbg !3991, !tbaa !1319
  ret void, !dbg !3992
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE(%struct.input_window.1* %w) addrspace(1) #16 comdat align 2 !dbg !3993 {
entry:
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* %w, metadata !3995, metadata !DIExpression()), !dbg !3996
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE(%struct.input_window.1* %w) #26, !dbg !3997
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2E7v32int8(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp, %struct.ipd.custom_type.v32int8.v32int8 %call) #26, !dbg !3997
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !3997, !tbaa !1310
  ret %"class.aie::detail::vector" %0, !dbg !3997
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE(%struct.input_window.1* %w) addrspace(1) #4 !dbg !294 !noalias !4006 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_window.1* %w, metadata !300, metadata !DIExpression()), !dbg !4009
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* undef, metadata !301, metadata !DIExpression()), !dbg !4010
  %ptr = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %w, i32 0, i32 2, !dbg !4010
  %0 = load i8*, i8** %ptr, align 4, !dbg !4010, !tbaa !750, !noalias !4006
  %1 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %0, i8* null, i8** %ptr, i32 0, metadata !4006), !dbg !4010, !tbaa !750, !noalias !4006
  %2 = bitcast i8* %1 to %struct.ipd.custom_type.v32int8.v32int8*, !dbg !4010
  %3 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !4010, !tbaa !1731, !noalias !4006
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !302, metadata !DIExpression()), !dbg !4009
  call addrspace(1) void @llvm.dbg.value(metadata i32 32, metadata !302, metadata !DIExpression()), !dbg !4009
  %ptr1 = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %w, i32 0, i32 2, !dbg !4010
  %4 = load i8*, i8** %ptr1, align 4, !dbg !4010, !tbaa !750, !noalias !4006
  %5 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %4, i8* null, i8** %ptr1, i32 0, metadata !4006), !dbg !4010, !tbaa !750, !noalias !4006
  %buffer = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %w, i32 0, i32 5, !dbg !4010
  %6 = load i8*, i8** %buffer, align 4, !dbg !4010, !tbaa !4011, !noalias !4006
  %7 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %6, i8* null, i8** %buffer, i32 0, metadata !4006), !dbg !4010, !tbaa !4011, !noalias !4006
  %size = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %w, i32 0, i32 7, !dbg !4010
  %8 = load i32, i32* %size, align 4, !dbg !4010, !tbaa !4012, !noalias !4006
  %call = call addrspace(1) i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %5, i32 32, i8* %7, i32 %8) #26, !dbg !4010, !noalias !4006
  %ptr2 = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %w, i32 0, i32 2, !dbg !4010
  store i8* %call, i8** %ptr2, align 4, !dbg !4010, !tbaa !750, !noalias !4006
  ret %struct.ipd.custom_type.v32int8.v32int8 %3, !dbg !4010
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj32EEC2E7v32int8(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, %struct.ipd.custom_type.v32int8.v32int8 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4013 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v32int8.v32int8 %v.coerce, metadata !4016, metadata !DIExpression()), !dbg !4017
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !4015, metadata !DIExpression()), !dbg !4017
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !4018
  store %struct.ipd.custom_type.v32int8.v32int8 %v.coerce, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !4019, !tbaa !1731
  ret void, !dbg !4020
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #8 comdat align 2 !dbg !4021 {
entry:
  %fn = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.aie::detail::vector.12", align 16
  %ref.tmp7 = alloca %"class.aie::detail::vector.12", align 16
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum"* %this, metadata !4026, metadata !DIExpression()), !dbg !4035
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !4027, metadata !DIExpression()), !dbg !4035
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !4028, metadata !DIExpression()), !dbg !4035
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4029, metadata !DIExpression()), !dbg !4035
  call addrspace(1) void @llvm.dbg.value(metadata i32 16, metadata !4029, metadata !DIExpression()), !dbg !4035
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !4036
  %0 = bitcast %class.anon* %fn to i8*, !dbg !4036
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !4036
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !4030, metadata !DIExpression()), !dbg !4037
  %1 = bitcast %class.anon* %fn to i8*, !dbg !4037
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !4037
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this, i32 0, i32 0, !dbg !4038
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data, i32 0) #31, !dbg !4038
  %2 = bitcast %"class.aie::detail::vector.12"* %ref.tmp to i8*, !dbg !4042
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #24, !dbg !4042
  %call2 = call addrspace(1) %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %v, i32 0) #26, !dbg !4043
  %3 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %ref.tmp, i32 0, i32 0, !dbg !4043
  %4 = extractvalue %"class.aie::detail::vector.12" %call2, 0, !dbg !4043
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !4043
  %call3 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %ref.tmp, i32 0) #26, !dbg !4044
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call3, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !4044, !tbaa !2111
  %5 = bitcast %"class.aie::detail::vector.12"* %ref.tmp to i8*, !dbg !4038
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %5) #24, !dbg !4038
  %data4 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this, i32 0, i32 0, !dbg !4045
  %call5 = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data4, i32 1) #31, !dbg !4045
  %6 = bitcast %"class.aie::detail::vector.12"* %ref.tmp7 to i8*, !dbg !4046
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #24, !dbg !4046
  %call8 = call addrspace(1) %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %v, i32 1) #26, !dbg !4047
  %7 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %ref.tmp7, i32 0, i32 0, !dbg !4047
  %8 = extractvalue %"class.aie::detail::vector.12" %call8, 0, !dbg !4047
  store %struct.ipd.custom_type.v16int8.v16int8 %8, %struct.ipd.custom_type.v16int8.v16int8* %7, align 16, !dbg !4047
  %call9 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %ref.tmp7, i32 0) #26, !dbg !4048
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call9, %struct.ipd.custom_type.v16acc48.v16acc48* %call5, align 32, !dbg !4048, !tbaa !2111
  %9 = bitcast %"class.aie::detail::vector.12"* %ref.tmp7 to i8*, !dbg !4045
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %9) #24, !dbg !4045
  %10 = bitcast %class.anon* %fn to i8*, !dbg !4049
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #24, !dbg !4049
  ret void, !dbg !4050
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !4051 {
entry:
  %retval = alloca %"class.aie::detail::vector.12", align 16
  %custom_type.tmp = alloca %"class.aie::detail::vector.12", align 16
  %tmp8 = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp9 = alloca %"class.aie::detail::vector.13", align 32
  %agg.tmp = alloca %struct.v8cint32, align 32
  %agg.tmp10 = alloca %struct.v8cint32, align 32
  %ref.tmp = alloca %"class.aie::detail::vector.13", align 32
  %ref.tmp11 = alloca %"class.aie::detail::vector.14", align 32
  %custom_type.tmp16 = alloca %"class.aie::detail::vector.12", align 16
  %ref.tmp18 = alloca %struct.v2cint32, align 16
  %agg.tmp19 = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !4056, metadata !DIExpression()), !dbg !4071
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !4057, metadata !DIExpression()), !dbg !4071
  %cmp = icmp ult i32 %idx, 2, !dbg !4072
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !4072
  br i1 %0, label %do.body, label %if.end4, !dbg !4074

do.body:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %idx, 2, !dbg !4075
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !4075
  br i1 %1, label %if.end4, label %if.then3, !dbg !4079

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2386), !dbg !4075
  unreachable, !dbg !4075

if.end4:                                          ; preds = %do.body, %entry
  %cmp5 = icmp ult i32 %idx, 2, !dbg !4074
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !4074
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4058, metadata !DIExpression()), !dbg !4071
  call addrspace(1) void @llvm.dbg.value(metadata i32 128, metadata !4058, metadata !DIExpression()), !dbg !4071
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %retval, metadata !4059, metadata !DIExpression()), !dbg !4080
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp) #26, !dbg !4080
  %2 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp, align 16, !dbg !4080, !tbaa !1666
  store %"class.aie::detail::vector.12" %2, %"class.aie::detail::vector.12"* %retval, align 16, !dbg !4080, !tbaa !1666
  %3 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %idx), !dbg !4081
  br i1 %3, label %if.then6, label %if.else, !dbg !4082

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %retval, i32 0, i32 0, !dbg !4083
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !4089
  %4 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data7, align 32, !dbg !4090, !tbaa !2398
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z5ext_v7v32int8i(%struct.ipd.custom_type.v32int8.v32int8 %4, i32 %idx) #28, !dbg !4090
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !4090, !tbaa !2139
  br label %cleanup, !dbg !4091

if.else:                                          ; preds = %if.end4
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4062, metadata !DIExpression()), !dbg !4092
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !4062, metadata !DIExpression()), !dbg !4092
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4065, metadata !DIExpression()), !dbg !4093
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !4065, metadata !DIExpression()), !dbg !4093
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %tmp8, align 32, !dbg !4094
  %5 = bitcast %"class.aie::detail::vector.13"* %tmp8 to i8*, !dbg !4094
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %5) #24, !dbg !4094
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %tmp8, metadata !4070, metadata !DIExpression()), !dbg !4095
  %6 = bitcast %"class.aie::detail::vector.13"* %ref.tmp to i8*, !dbg !4096
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %6) #24, !dbg !4096
  %7 = bitcast %"class.aie::detail::vector.14"* %ref.tmp11 to i8*, !dbg !4096
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #24, !dbg !4096
  %call12 = call addrspace(1) %"class.aie::detail::vector.14" @_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) #26, !dbg !4096
  %8 = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ref.tmp11, i32 0, i32 0, !dbg !4096
  %9 = extractvalue %"class.aie::detail::vector.14" %call12, 0, !dbg !4096
  store %struct.v4cint32 %9, %struct.v4cint32* %8, align 32, !dbg !4096
  %call13 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %ref.tmp11, i32 0) #26, !dbg !4097
  %10 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ref.tmp, i32 0, i32 0, !dbg !4097
  %11 = extractvalue %"class.aie::detail::vector.13" %call13, 0, !dbg !4097
  store %struct.v8cint32 %11, %struct.v8cint32* %10, align 32, !dbg !4097
  %call14 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %ref.tmp) #26, !dbg !4096
  %12 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp10, i32 0, i32 0, !dbg !4096
  %13 = extractvalue %struct.v8cint32 %call14, 0, !dbg !4096
  store %struct.ipd.custom_type.v64int8.v64int8 %13, %struct.ipd.custom_type.v64int8.v64int8* %12, align 32, !dbg !4096
  %mul = mul i32 %idx, 2, !dbg !4098
  %14 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp10, align 32, !dbg !4099, !tbaa !2421
  %call15 = call addrspace(1) %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %14, i32 %mul, i32 16) #26, !dbg !4099
  %15 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp, i32 0, i32 0, !dbg !4099
  %16 = extractvalue %struct.v8cint32 %call15, 0, !dbg !4099
  store %struct.ipd.custom_type.v64int8.v64int8 %16, %struct.ipd.custom_type.v64int8.v64int8* %15, align 32, !dbg !4099
  %17 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp, align 32, !dbg !4099, !tbaa !2421
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp9, %struct.v8cint32 %17) #26, !dbg !4099
  %18 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp9, align 32, !dbg !4099, !tbaa !2403
  store %"class.aie::detail::vector.13" %18, %"class.aie::detail::vector.13"* %tmp8, align 32, !dbg !4099, !tbaa !2403
  %19 = bitcast %"class.aie::detail::vector.14"* %ref.tmp11 to i8*, !dbg !4099
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #24, !dbg !4099
  %20 = bitcast %"class.aie::detail::vector.13"* %ref.tmp to i8*, !dbg !4099
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %20) #24, !dbg !4099
  %21 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !4100
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #24, !dbg !4100
  %call20 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %tmp8) #26, !dbg !4101
  %22 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp19, i32 0, i32 0, !dbg !4101
  %23 = extractvalue %struct.v8cint32 %call20, 0, !dbg !4101
  store %struct.ipd.custom_type.v64int8.v64int8 %23, %struct.ipd.custom_type.v64int8.v64int8* %22, align 32, !dbg !4101
  %24 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp19, align 32, !dbg !4100, !tbaa !2421
  %call21 = call addrspace(1) %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %24, i32 0) #28, !dbg !4100
  %25 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %ref.tmp18, i32 0, i32 0, !dbg !4100
  %26 = extractvalue %struct.v2cint32 %call21, 0, !dbg !4100
  store %struct.ipd.custom_type.v16int8.v16int8 %26, %struct.ipd.custom_type.v16int8.v16int8* %25, align 16, !dbg !4100
  %call22 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %ref.tmp18) #26, !dbg !4102
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp16, %struct.ipd.custom_type.v16int8.v16int8 %call22) #26, !dbg !4102
  %27 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp16, align 16, !dbg !4102, !tbaa !1666
  store %"class.aie::detail::vector.12" %27, %"class.aie::detail::vector.12"* %retval, align 16, !dbg !4102, !tbaa !1666
  %28 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !4103
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #24, !dbg !4103
  %29 = bitcast %"class.aie::detail::vector.13"* %tmp8 to i8*, !dbg !4104
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %29) #24, !dbg !4104
  br label %cleanup, !dbg !4105

cleanup:                                          ; preds = %if.else, %if.then6
  %30 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %retval, align 16, !dbg !4106
  ret %"class.aie::detail::vector.12" %30, !dbg !4106
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %this, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %v, i32 %shift) addrspace(1) #4 comdat align 2 !dbg !4107 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !4117, metadata !DIExpression()), !dbg !4121
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.12"* %v, metadata !4119, metadata !DIExpression()), !dbg !4121
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !4120, metadata !DIExpression()), !dbg !4121
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %v) #26, !dbg !4122
  %call2 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z3ups7v16int8i(%struct.ipd.custom_type.v16int8.v16int8 %call, i32 0) #32, !dbg !4123
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call2, !dbg !4123
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z3ups7v16int8i(%struct.ipd.custom_type.v16int8.v16int8 %a.coerce, i32 %shft) addrspace(1) #22 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %shft.addr = alloca i32, align 4
  %sft = alloca i8, align 1
  %of = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4, align 4
  %agg.tmp3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %a.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a, align 16
  store i32 0, i32* %shft.addr, align 4, !tbaa !706
  store i8 undef, i8* %sft, align 1
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %sft) #24
  %0 = load i32, i32* %shft.addr, align 4, !tbaa !706
  %add = add nsw i32 %0, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #28
  store i8 %call, i8* %sft, align 1, !tbaa !2855
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4
  %1 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24
  %2 = load i8, i8* %sft, align 1, !tbaa !2855
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #26
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t.4* nonnull dereferenceable(1) %custom_type.tmp2, i32 2) #26
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %custom_type.tmp2, align 4, !tbaa !859
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp1, align 4, !tbaa !859
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z12get_sat_implv() #34
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %call4, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4
  %5 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a, align 16, !tbaa !2139
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !818
  %7 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp1, align 4, !tbaa !859
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4, !tbaa !818
  %call5 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN12me_primitive10ups_v2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE8v16acc48E4typeE7v16int8hS1_7uint2_tS1_RS4_(%struct.ipd.custom_type.v16int8.v16int8 %5, i8 zeroext %2, %struct.ipd.custom_type.uint1_t.uint1_t.3 %6, %struct.ipd.custom_type.uint2_t.uint2_t.4 %7, %struct.ipd.custom_type.uint1_t.uint1_t.3 %8, %struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %of) #26
  %9 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4, !tbaa !818
  call addrspace(1) void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %9) #34
  %10 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #24
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %sft) #24
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #9 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #33
  ret i8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN12me_primitive10ups_v2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE8v16acc48E4typeE7v16int8hS1_7uint2_tS1_RS4_(%struct.ipd.custom_type.v16int8.v16int8 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a2.coerce, %struct.ipd.custom_type.uint2_t.uint2_t.4 %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %a5) addrspace(1) #8 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a3 = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4, align 4
  %a4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a1.addr = alloca i8, align 1
  %a5.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3*, align 4
  %out = alloca %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", align 1
  store %struct.ipd.custom_type.v16int8.v16int8 %a0.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a0, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a2, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %a3.coerce, %struct.ipd.custom_type.uint2_t.uint2_t.4* %a3, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a4, align 4
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !2855
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %a5, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a5.addr, align 4, !tbaa !839
  store %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" undef, %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 132, i8* %0) #24
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !2855
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a0, align 16, !tbaa !2139
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a2, align 4, !tbaa !818
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %a3, align 4, !tbaa !859
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a4, align 4, !tbaa !818
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.ipd.custom_type.v16int8.v16int8 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, %struct.ipd.custom_type.uint2_t.uint2_t.4 %4, %struct.ipd.custom_type.uint1_t.uint1_t.3 %5) #33
  %6 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %7 = extractvalue %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 1
  %8 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %9 = extractvalue %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %9, %struct.ipd.custom_type.uint1_t.uint1_t.3* %8, align 1
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a5.addr, align 4, !tbaa !839
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %o1, align 1, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %11, %struct.ipd.custom_type.uint1_t.uint1_t.3* %10, align 4, !tbaa !818
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %12 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %o0, align 1, !tbaa !2111
  %13 = bitcast %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 132, i8* %13) #24
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %12
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce) addrspace(1) #23 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %status_mcUPSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4, !ipd_local_reg !669
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4, !tbaa !818
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat, align 4, !tbaa !818
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_t.3s(metadata !669, %struct.ipd.custom_type.uint1_t.uint1_t.3 %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %status_mcUPSsat) #26
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.ipd.custom_type.v16int8.v16int8, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint1_t.uint1_t.3) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj16EEC2Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4124 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.12"* %this, metadata !4126, metadata !DIExpression()), !dbg !4127
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this, i32 0, i32 0, !dbg !4128
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detail14vector_storageIaLj16EE5undefEv() #26, !dbg !4129
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !4129
  ret void, !dbg !4130
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z5ext_v7v32int8i(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !706
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !1731
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_ext_v_v32int8___sint(%struct.ipd.custom_type.v32int8.v32int8 %1, i32 signext %0) #33
  ret %struct.ipd.custom_type.v16int8.v16int8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.14" @_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !4131 {
entry:
  %ret = alloca %"class.aie::detail::vector.14", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.14", align 32
  %tmp = alloca %struct.v4cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !4207, metadata !DIExpression()), !dbg !4211
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4208, metadata !DIExpression()), !dbg !4211
  call addrspace(1) void @llvm.dbg.value(metadata i32 64, metadata !4208, metadata !DIExpression()), !dbg !4211
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4209, metadata !DIExpression()), !dbg !4211
  call addrspace(1) void @llvm.dbg.value(metadata i32 4, metadata !4209, metadata !DIExpression()), !dbg !4211
  store %"class.aie::detail::vector.14" undef, %"class.aie::detail::vector.14"* %ret, align 32, !dbg !4212
  %0 = bitcast %"class.aie::detail::vector.14"* %ret to i8*, !dbg !4212
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !4212
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.14"* %ret, metadata !4210, metadata !DIExpression()), !dbg !4213
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %custom_type.tmp) #26, !dbg !4213
  %1 = load %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %custom_type.tmp, align 32, !dbg !4213, !tbaa !4214
  store %"class.aie::detail::vector.14" %1, %"class.aie::detail::vector.14"* %ret, align 32, !dbg !4213, !tbaa !4214
  %data = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ret, i32 0, i32 0, !dbg !4216
  %2 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !4217
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !4217
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !4218
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v32int8.v32int8* nonnull align 32 dereferenceable(32) %data2) #26, !dbg !4217
  %3 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %tmp, i32 0, i32 0, !dbg !4217
  %4 = extractvalue %struct.v4cint32 %call, 0, !dbg !4217
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !4217
  %5 = load %struct.v4cint32, %struct.v4cint32* %tmp, align 32, !dbg !4217, !tbaa !1731
  store %struct.v4cint32 %5, %struct.v4cint32* %data, align 32, !dbg !4217, !tbaa !1731
  %6 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !4217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #24, !dbg !4217
  %7 = load %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ret, align 32, !dbg !4219, !tbaa !4214
  %8 = bitcast %"class.aie::detail::vector.14"* %ret to i8*, !dbg !4220
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !4220
  ret %"class.aie::detail::vector.14" %7, !dbg !4219
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !4221 {
entry:
  %retval = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %tmp = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.14"* %this, metadata !4228, metadata !DIExpression()), !dbg !4233
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !4230, metadata !DIExpression()), !dbg !4233
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4231, metadata !DIExpression()), !dbg !4233
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !4231, metadata !DIExpression()), !dbg !4233
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %retval, metadata !4232, metadata !DIExpression()), !dbg !4234
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #26, !dbg !4234
  %0 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !4234, !tbaa !2403
  store %"class.aie::detail::vector.13" %0, %"class.aie::detail::vector.13"* %retval, align 32, !dbg !4234, !tbaa !2403
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %retval, i32 0, i32 0, !dbg !4235
  %1 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !4242
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #24, !dbg !4242
  %data2 = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %this, i32 0, i32 0, !dbg !4243
  %2 = load %struct.v4cint32, %struct.v4cint32* %data2, align 32, !dbg !4242, !tbaa !4244
  %call = call addrspace(1) %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 0, %struct.v4cint32 %2) #28, !dbg !4242
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !4242
  %4 = extractvalue %struct.v8cint32 %call, 0, !dbg !4242
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !4242
  %5 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !4242, !tbaa !2421
  store %struct.v8cint32 %5, %struct.v8cint32* %data, align 32, !dbg !4242, !tbaa !2421
  %6 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !4242
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !4242
  %7 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %retval, align 32, !dbg !4245
  ret %"class.aie::detail::vector.13" %7, !dbg !4245
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %a0.coerce, i32 %a1, i32 %a2) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !706
  store i32 16, i32* %a2.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !706
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !706
  %2 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2421
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32 %2, i32 signext %0, i32 zeroext %1) #33
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32
  %5 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v2cint32, align 16
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 0, i32* %a1.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !706
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2421
  %call = call x86_regcallcc addrspace(1) %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #33
  %2 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v2cint32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v2cint32, %struct.v2cint32* %retval, align 16
  ret %struct.v2cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %from) addrspace(1) #16 !dbg !4246 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v2cint32* %from, metadata !4252, metadata !DIExpression()), !dbg !4256
  %0 = load %struct.v2cint32, %struct.v2cint32* %from, align 16, !dbg !4257, !tbaa !2139
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z10as_v16int88v2cint32(%struct.v2cint32 %0) #26, !dbg !4257
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !4257
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z10as_v16int88v2cint32(%struct.v2cint32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v2cint32, align 16
  store %struct.v2cint32 %a.coerce, %struct.v2cint32* %a, align 16
  %mw = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2139
  ret %struct.ipd.custom_type.v16int8.v16int8 %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %a0, %struct.v4cint32 %a1.coerce) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v4cint32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v4cint32 %a1.coerce, %struct.v4cint32* %a1, align 32
  store i32 0, i32* %a0.addr, align 4, !tbaa !706
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !706
  %1 = load %struct.v4cint32, %struct.v4cint32* %a1, align 32, !tbaa !1731
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext %0, %struct.v4cint32 %1) #33
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext, %struct.v4cint32) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4259 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.14"* %this, metadata !4261, metadata !DIExpression()), !dbg !4263
  %data = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %this, i32 0, i32 0, !dbg !4264
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() #26, !dbg !4265
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %data, i32 0, i32 0, !dbg !4265
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !4265
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4265
  ret void, !dbg !4266
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v32int8.v32int8* nonnull align 32 dereferenceable(32) %from) addrspace(1) #16 !dbg !4267 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v32int8.v32int8* %from, metadata !4273, metadata !DIExpression()), !dbg !4277
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %from, align 32, !dbg !4278, !tbaa !1731
  %call = call addrspace(1) %struct.v4cint32 @_Z11as_v4cint327v32int8(%struct.ipd.custom_type.v32int8.v32int8 %0) #26, !dbg !4278
  %1 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !4278
  %2 = extractvalue %struct.v4cint32 %call, 0, !dbg !4278
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !4278
  %3 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !4280
  ret %struct.v4cint32 %3, !dbg !4280
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z11as_v4cint327v32int8(%struct.ipd.custom_type.v32int8.v32int8 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %custom_type.tmp = alloca %struct.v4cint32, align 32
  store %struct.ipd.custom_type.v32int8.v32int8 %a.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a, align 32
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a, align 32, !tbaa !1731
  call addrspace(1) void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #26
  %1 = load %struct.v4cint32, %struct.v4cint32* %custom_type.tmp, align 32, !tbaa !1731
  ret %struct.v4cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #21 comdat align 2 !dbg !4281 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v4cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v4cint32* %this, %struct.v4cint32** %this.addr, align 4, !tbaa !839
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %this.addr, metadata !4303, metadata !DIExpression()), !dbg !4307
  store i32 0, i32* %.addr, align 4, !tbaa !2825
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !4305, metadata !DIExpression()), !dbg !4308
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !4306, metadata !DIExpression()), !dbg !4309
  %this1 = load %struct.v4cint32*, %struct.v4cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %this1, i32 0, i32 0, !dbg !4310
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !4311, !tbaa !1731
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !4311, !tbaa !1731
  ret void, !dbg !4312
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !4313 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call addrspace(1) %struct.v4cint32 @_Z14undef_v4cint32v() #26, !dbg !4314
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !4314
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !4314
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4314
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !4315
  ret %struct.v4cint32 %2, !dbg !4315
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z14undef_v4cint32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() #33
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_ext_v_v32int8___sint(%struct.ipd.custom_type.v32int8.v32int8, i32 signext) addrspace(1) #12

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detail14vector_storageIaLj16EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !4316 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z13undef_v16int8v() #26, !dbg !4317
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !4317
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z13undef_v16int8v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_undef_v16int8() #33
  ret %struct.ipd.custom_type.v16int8.v16int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_undef_v16int8() addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv() addrspace(1) #8 comdat !dbg !4318 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  store %"class.aie::detail::vector.6" undef, %"class.aie::detail::vector.6"* %tmp, align 32, !dbg !4327
  %0 = bitcast %"class.aie::detail::vector.6"* %tmp to i8*, !dbg !4327
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !4327
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %tmp, metadata !4323, metadata !DIExpression()), !dbg !4328
  %1 = load %struct.v8int32, %struct.v8int32* bitcast ([8 x i32]* @ZERO to %struct.v8int32*), align 32, !dbg !4328, !tbaa !1731
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EEC2E7v8int32(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %custom_type.tmp, %struct.v8int32 %1) #26, !dbg !4328
  %2 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !4328, !tbaa !3454
  store %"class.aie::detail::vector.6" %2, %"class.aie::detail::vector.6"* %tmp, align 32, !dbg !4328, !tbaa !3454
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %tmp) #26, !dbg !4329
  %3 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !4329
  %4 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !4329
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !4329
  %5 = bitcast %"class.aie::detail::vector.6"* %tmp to i8*, !dbg !4330
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #24, !dbg !4330
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !4331
  ret %"class.aie::detail::vector" %6, !dbg !4331
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EEC2E7v8int32(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4332 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32 %v.coerce, metadata !4335, metadata !DIExpression()), !dbg !4336
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !4334, metadata !DIExpression()), !dbg !4336
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !4337
  store %struct.v8int32 %v.coerce, %struct.v8int32* %data, align 32, !dbg !4338, !tbaa !1731
  ret void, !dbg !4339
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #16 comdat !dbg !4340 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %v, metadata !4344, metadata !DIExpression()), !dbg !4348
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %v) #26, !dbg !4349
  %0 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !4349
  %1 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !4349
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4349
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !4350
  ret %"class.aie::detail::vector" %2, !dbg !4350
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !4351 {
entry:
  %ret = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !4357, metadata !DIExpression()), !dbg !4361
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4358, metadata !DIExpression()), !dbg !4361
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !4358, metadata !DIExpression()), !dbg !4361
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !4359, metadata !DIExpression()), !dbg !4361
  call addrspace(1) void @llvm.dbg.value(metadata i32 32, metadata !4359, metadata !DIExpression()), !dbg !4361
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %ret, align 32, !dbg !4362
  %0 = bitcast %"class.aie::detail::vector"* %ret to i8*, !dbg !4362
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !4362
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %ret, metadata !4360, metadata !DIExpression()), !dbg !4363
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #26, !dbg !4363
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !4363, !tbaa !1310
  store %"class.aie::detail::vector" %1, %"class.aie::detail::vector"* %ret, align 32, !dbg !4363, !tbaa !1310
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ret, i32 0, i32 0, !dbg !4364
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !4365
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %data2) #26, !dbg !4366
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !4366, !tbaa !1731
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %ret, align 32, !dbg !4367, !tbaa !1310
  %3 = bitcast %"class.aie::detail::vector"* %ret to i8*, !dbg !4368
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %3) #24, !dbg !4368
  ret %"class.aie::detail::vector" %2, !dbg !4367
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #16 !dbg !4369 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32* %from, metadata !4375, metadata !DIExpression()), !dbg !4378
  %0 = load %struct.v8int32, %struct.v8int32* %from, align 32, !dbg !4379, !tbaa !1731
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int87v8int32(%struct.v8int32 %0) #26, !dbg !4379
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !4379
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int87v8int32(%struct.v8int32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v8int32, align 32
  store %struct.v8int32 %a.coerce, %struct.v8int32* %a, align 32
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1731
  ret %struct.ipd.custom_type.v32int8.v32int8 %0
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detail14vector_storageIaLj32EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !4381 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z13undef_v32int8v() #26, !dbg !4382
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !4382
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z13undef_v32int8v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_undef_v32int8() #33
  ret %struct.ipd.custom_type.v32int8.v32int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_undef_v32int8() addrspace(1) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) addrspace(1) #2

attributes #0 = { norecurse nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { inaccessiblememonly nounwind willreturn }
attributes #4 = { inlinehint nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind mustprogress "chessFP:property"="contains_memory_fence do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind speculatable willreturn }
attributes #7 = { nounwind willreturn }
attributes #8 = { alwaysinline nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind mustprogress "chessFP:llvm_local_block_replace_operand_with_variable" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { alwaysinline nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inaccessiblememonly nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone willreturn }
attributes #14 = { nocse nounwind readnone willreturn }
attributes #15 = { noinline nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind positionalaliasingreturns readnone willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { convergent nofree nosync nounwind readnone willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nofree nosync nounwind willreturn }
attributes #21 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate_llvm" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #24 = { nounwind }
attributes #25 = { inlinehint nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #26 = { "no-builtin-memcpy" }
attributes #27 = { "chessFP:property"="contains_memory_fence do_generate" "no-builtin-memcpy" }
attributes #28 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #29 = { inaccessiblememonly nounwind "no-builtin-memcpy" }
attributes #30 = { nounwind positionalaliasingreturns readnone willreturn "no-builtin-memcpy" }
attributes #31 = { nounwind "no-builtin-memcpy" }
attributes #32 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #33 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #34 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }

!llvm.dbg.cu = !{!2, !168}
!llvm.linker.options = !{}
!llvm.module.flags = !{!664, !665, !666}
!llvm.ident = !{!667, !667}
!llvm.named.register.mdQ = !{!668}
!llvm.named.local_register.mcUPSsat = !{!669}
!llvm.named.register.mdSQ = !{!670}
!llvm.named.register.mdR = !{!671}
!llvm.named.local_register.mcSRSsat = !{!672}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "buf0", scope: !2, file: !57, line: 22, type: !58, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !10, globals: !54, imports: !77, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/24_0/src/24_0.cc", directory: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie")
!4 = !{!5}
!5 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !6, line: 21, baseType: !7, size: 32, elements: !8, identifier: "_ZTS17chessllvmInternal")
!6 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/isg/me_chess_llvm.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9}
!9 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!10 = !{!11, !17, !39, !53}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "window_datatype", file: !13, line: 8, baseType: !14)
!13 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/adf/window/window_internal.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !15, line: 23, baseType: !16)
!15 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "")
!16 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_window_int8", file: !19, line: 68, baseType: !20)
!19 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/adf/window/window.h", directory: "")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_window<signed char>", file: !19, line: 31, size: 416, flags: DIFlagTypePassByValue, elements: !21, templateParams: !37, identifier: "_ZTS12input_windowIaE")
!21 = !{!22, !23, !24, !26, !27, !31, !32, !33, !34, !35}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !20, file: !19, line: 33, baseType: !7, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !20, file: !19, line: 34, baseType: !7, size: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, file: !19, line: 35, baseType: !25, size: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !11)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !20, file: !19, line: 36, baseType: !25, size: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !20, file: !19, line: 37, baseType: !28, size: 64, offset: 128)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !20, file: !19, line: 38, baseType: !25, size: 32, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !20, file: !19, line: 39, baseType: !28, size: 64, offset: 224)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !20, file: !19, line: 40, baseType: !7, size: 32, offset: 288)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !20, file: !19, line: 41, baseType: !7, size: 32, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !20, file: !19, line: 45, baseType: !36, size: 64, offset: 352)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !29)
!37 = !{!38}
!38 = !DITemplateTypeParameter(name: "T", type: !16)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_window_int8", file: !19, line: 78, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_window<signed char>", file: !19, line: 50, size: 416, flags: DIFlagTypePassByValue, elements: !42, templateParams: !37, identifier: "_ZTS13output_windowIaE")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !41, file: !19, line: 52, baseType: !7, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !41, file: !19, line: 53, baseType: !7, size: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, file: !19, line: 54, baseType: !25, size: 32, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !41, file: !19, line: 55, baseType: !25, size: 32, offset: 96)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !41, file: !19, line: 56, baseType: !28, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !41, file: !19, line: 57, baseType: !25, size: 32, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !41, file: !19, line: 58, baseType: !28, size: 64, offset: 224)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !41, file: !19, line: 59, baseType: !7, size: 32, offset: 288)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !41, file: !19, line: 60, baseType: !7, size: 32, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !41, file: !19, line: 64, baseType: !36, size: 64, offset: 352)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!54 = !{!0, !55, !63, !68, !70}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "buf0d", scope: !2, file: !57, line: 23, type: !58, isLocal: false, isDefinition: true)
!57 = !DIFile(filename: "24_0/src/24_0.cc", directory: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie")
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 49152, elements: !61)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !6, line: 460, baseType: !60)
!60 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!61 = !{!62}
!62 = !DISubrange(count: 384)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "buf1", scope: !2, file: !57, line: 24, type: !65, isLocal: false, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 16384, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 128)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "buf1d", scope: !2, file: !57, line: 25, type: !65, isLocal: false, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "sync_buffer", linkageName: "_ZL11sync_buffer", scope: !2, file: !57, line: 12, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 256, elements: !75)
!73 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !74)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !{!76}
!76 = !DISubrange(count: 8)
!77 = !{!78, !85, !97, !101, !111, !115, !117, !119, !123, !127, !131, !133, !137, !142, !146, !150, !154, !156, !158, !160, !162, !164}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !81, file: !84, line: 63)
!79 = !DINamespace(name: "__2", scope: !80, exportSymbols: true)
!80 = !DINamespace(name: "std", scope: null)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !82, line: 24, baseType: !83)
!82 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/__stddef_max_align_t.h", directory: "")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!84 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstddef", directory: "")
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !86, file: !96, line: 77)
!86 = !DISubprogram(name: "memcpy", scope: !87, file: !87, line: 27, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/string.h", directory: "")
!88 = !DISubroutineType(types: !89)
!89 = !{!53, !90, !91, !94}
!90 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !53)
!91 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 46, baseType: !7)
!95 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stddef.h", directory: "")
!96 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstring", directory: "")
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !98, file: !96, line: 78)
!98 = !DISubprogram(name: "memmove", scope: !87, file: !87, line: 28, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{!53, !53, !92, !94}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !102, file: !96, line: 79)
!102 = !DISubprogram(name: "strcpy", scope: !87, file: !87, line: 29, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !107, !108}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 32)
!106 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !112, file: !96, line: 80)
!112 = !DISubprogram(name: "strncpy", scope: !87, file: !87, line: 30, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!113 = !DISubroutineType(types: !114)
!114 = !{!105, !107, !108, !94}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !116, file: !96, line: 81)
!116 = !DISubprogram(name: "strcat", scope: !87, file: !87, line: 33, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !118, file: !96, line: 82)
!118 = !DISubprogram(name: "strncat", scope: !87, file: !87, line: 34, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !120, file: !96, line: 83)
!120 = !DISubprogram(name: "memcmp", scope: !87, file: !87, line: 37, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!121 = !DISubroutineType(types: !122)
!122 = !{!74, !92, !92, !94}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !124, file: !96, line: 84)
!124 = !DISubprogram(name: "strcmp", scope: !87, file: !87, line: 38, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{!74, !109, !109}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !128, file: !96, line: 85)
!128 = !DISubprogram(name: "strncmp", scope: !87, file: !87, line: 40, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubroutineType(types: !130)
!130 = !{!74, !109, !109, !94}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !132, file: !96, line: 86)
!132 = !DISubprogram(name: "strcoll", scope: !87, file: !87, line: 39, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !134, file: !96, line: 87)
!134 = !DISubprogram(name: "strxfrm", scope: !87, file: !87, line: 41, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{!94, !107, !108, !94}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !138, file: !96, line: 88)
!138 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !139, file: !139, line: 106, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/string.h", directory: "")
!140 = !DISubroutineType(types: !141)
!141 = !{!53, !53, !74, !94}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !143, file: !96, line: 89)
!143 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !139, file: !139, line: 85, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{!105, !105, !74}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !147, file: !96, line: 90)
!147 = !DISubprogram(name: "strcspn", scope: !87, file: !87, line: 46, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!94, !109, !109}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !151, file: !96, line: 91)
!151 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !139, file: !139, line: 92, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubroutineType(types: !153)
!153 = !{!105, !105, !109}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !155, file: !96, line: 92)
!155 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !139, file: !139, line: 99, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !157, file: !96, line: 93)
!157 = !DISubprogram(name: "strspn", scope: !87, file: !87, line: 49, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !159, file: !96, line: 94)
!159 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !139, file: !139, line: 113, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !161, file: !96, line: 96)
!161 = !DISubprogram(name: "strtok", scope: !87, file: !87, line: 51, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !163, file: !96, line: 98)
!163 = !DISubprogram(name: "memset", scope: !87, file: !87, line: 54, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !165, file: !96, line: 102)
!165 = !DISubprogram(name: "strlen", scope: !87, file: !87, line: 56, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!94, !109}
!168 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !169, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !170, retainedTypes: !286, globals: !321, imports: !327, splitDebugInlining: false, nameTableKind: None)
!169 = !DIFile(filename: "/home/siyuangao/CCF2023-NameInvalid/src/aie_kernels/filter_mac.cpp", directory: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/ir")
!170 = !{!171, !180, !5, !190, !197, !206, !218}
!171 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !173, file: !172, line: 58, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !175, identifier: "_ZTSN3aie6detail15saturation_modeE")
!172 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "")
!173 = !DINamespace(name: "detail", scope: !174)
!174 = !DINamespace(name: "aie", scope: null)
!175 = !{!176, !177, !178, !179}
!176 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!180 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !173, file: !172, line: 66, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !181, identifier: "_ZTSN3aie6detail13rounding_modeE")
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189}
!182 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!183 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!184 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!185 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!186 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!187 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!188 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!189 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!190 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "AccumClass", scope: !173, file: !191, line: 60, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !192, identifier: "_ZTSN3aie6detail10AccumClassE")
!191 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../accum.hpp", directory: "")
!192 = !{!193, !194, !195, !196}
!193 = !DIEnumerator(name: "Int", value: 0)
!194 = !DIEnumerator(name: "CInt", value: 1)
!195 = !DIEnumerator(name: "FP", value: 2)
!196 = !DIEnumerator(name: "CFP", value: 3)
!197 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_dm_resource", file: !198, line: 370, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !199, identifier: "_ZTS15aie_dm_resource")
!198 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/me_defines.h", directory: "")
!199 = !{!200, !201, !202, !203, !204, !205}
!200 = !DIEnumerator(name: "none", value: 0)
!201 = !DIEnumerator(name: "a", value: 1)
!202 = !DIEnumerator(name: "b", value: 2)
!203 = !DIEnumerator(name: "c", value: 3)
!204 = !DIEnumerator(name: "d", value: 4)
!205 = !DIEnumerator(name: "stack", value: 5)
!206 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "Operation", scope: !174, file: !207, line: 62, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !208, identifier: "_ZTSN3aie9OperationE")
!207 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/expr.hpp", directory: "")
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217}
!209 = !DIEnumerator(name: "None", value: 0)
!210 = !DIEnumerator(name: "Acc_Add", value: 1)
!211 = !DIEnumerator(name: "Acc_Sub", value: 2)
!212 = !DIEnumerator(name: "Abs", value: 3)
!213 = !DIEnumerator(name: "Conj", value: 4)
!214 = !DIEnumerator(name: "Max", value: 5)
!215 = !DIEnumerator(name: "Min", value: 6)
!216 = !DIEnumerator(name: "Sign", value: 7)
!217 = !DIEnumerator(name: "Zero", value: 8)
!218 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "MulMacroOp", scope: !173, file: !219, line: 62, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !220, identifier: "_ZTSN3aie6detail10MulMacroOpE")
!219 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../mul.hpp", directory: "")
!220 = !{!221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!221 = !DIEnumerator(name: "Mul", value: 0)
!222 = !DIEnumerator(name: "NegMul", value: 1)
!223 = !DIEnumerator(name: "Add_Mul", value: 2)
!224 = !DIEnumerator(name: "Add_NegMul", value: 3)
!225 = !DIEnumerator(name: "Sub_Mul", value: 3)
!226 = !DIEnumerator(name: "MulSym", value: 4)
!227 = !DIEnumerator(name: "NegMulSym", value: 5)
!228 = !DIEnumerator(name: "MulAntisym", value: 6)
!229 = !DIEnumerator(name: "NegMulAntisym", value: 7)
!230 = !DIEnumerator(name: "Add_MulSym", value: 8)
!231 = !DIEnumerator(name: "Add_NegMulSym", value: 9)
!232 = !DIEnumerator(name: "Sub_MulSym", value: 9)
!233 = !DIEnumerator(name: "Add_MulAntisym", value: 10)
!234 = !DIEnumerator(name: "Add_NegMulAntisym", value: 11)
!235 = !DIEnumerator(name: "Sub_MulAntisym", value: 11)
!236 = !DIEnumerator(name: "MulAbs1", value: 12)
!237 = !DIEnumerator(name: "MulAbs1Conj2", value: 13)
!238 = !DIEnumerator(name: "MulConj1", value: 14)
!239 = !DIEnumerator(name: "MulConj1Conj2", value: 15)
!240 = !DIEnumerator(name: "MulConj2", value: 16)
!241 = !DIEnumerator(name: "NegMulAbs1", value: 17)
!242 = !DIEnumerator(name: "NegMulAbs1Conj2", value: 18)
!243 = !DIEnumerator(name: "NegMulConj1", value: 19)
!244 = !DIEnumerator(name: "NegMulConj1Conj2", value: 20)
!245 = !DIEnumerator(name: "NegMulConj2", value: 21)
!246 = !DIEnumerator(name: "MulSymConj1", value: 22)
!247 = !DIEnumerator(name: "MulSymConj1Conj2", value: 23)
!248 = !DIEnumerator(name: "MulSymConj2", value: 24)
!249 = !DIEnumerator(name: "NegMulSymConj1", value: 25)
!250 = !DIEnumerator(name: "NegMulSymConj1Conj2", value: 26)
!251 = !DIEnumerator(name: "NegMulSymConj2", value: 27)
!252 = !DIEnumerator(name: "MulAntisymConj1", value: 28)
!253 = !DIEnumerator(name: "MulAntisymConj1Conj2", value: 29)
!254 = !DIEnumerator(name: "MulAntisymConj2", value: 30)
!255 = !DIEnumerator(name: "NegMulAntisymConj1", value: 31)
!256 = !DIEnumerator(name: "NegMulAntisymConj1Conj2", value: 32)
!257 = !DIEnumerator(name: "NegMulAntisymConj2", value: 33)
!258 = !DIEnumerator(name: "MulMax", value: 34)
!259 = !DIEnumerator(name: "MulMin", value: 35)
!260 = !DIEnumerator(name: "Add_MulAbs1", value: 36)
!261 = !DIEnumerator(name: "Add_MulAbs1Conj2", value: 37)
!262 = !DIEnumerator(name: "Add_MulConj1", value: 38)
!263 = !DIEnumerator(name: "Add_MulConj1Conj2", value: 39)
!264 = !DIEnumerator(name: "Add_MulConj2", value: 40)
!265 = !DIEnumerator(name: "Sub_MulAbs1", value: 41)
!266 = !DIEnumerator(name: "Sub_MulAbs1Conj2", value: 42)
!267 = !DIEnumerator(name: "Sub_MulConj1", value: 43)
!268 = !DIEnumerator(name: "Sub_MulConj1Conj2", value: 44)
!269 = !DIEnumerator(name: "Sub_MulConj2", value: 45)
!270 = !DIEnumerator(name: "Add_MulSymConj1", value: 46)
!271 = !DIEnumerator(name: "Add_MulSymConj1Conj2", value: 47)
!272 = !DIEnumerator(name: "Add_MulSymConj2", value: 48)
!273 = !DIEnumerator(name: "Sub_MulSymConj1", value: 49)
!274 = !DIEnumerator(name: "Sub_MulSymConj1Conj2", value: 50)
!275 = !DIEnumerator(name: "Sub_MulSymConj2", value: 51)
!276 = !DIEnumerator(name: "Add_MulAntisymConj1", value: 52)
!277 = !DIEnumerator(name: "Add_MulAntisymConj1Conj2", value: 53)
!278 = !DIEnumerator(name: "Add_MulAntisymConj2", value: 54)
!279 = !DIEnumerator(name: "Sub_MulAntisymConj1", value: 55)
!280 = !DIEnumerator(name: "Sub_MulAntisymConj1Conj2", value: 56)
!281 = !DIEnumerator(name: "Sub_MulAntisymConj2", value: 57)
!282 = !DIEnumerator(name: "Add_MulMax", value: 58)
!283 = !DIEnumerator(name: "Add_MulMin", value: 59)
!284 = !DIEnumerator(name: "Sub_MulMax", value: 60)
!285 = !DIEnumerator(name: "Sub_MulMin", value: 61)
!286 = !{!287, !289, !292, !312, !53, !313}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint1_t", file: !6, line: 413, baseType: !288)
!288 = !DIBasicType(name: "uint1_t", size: 32, encoding: DW_ATE_unsigned)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int32", file: !6, line: 469, baseType: !291)
!291 = !DIBasicType(name: "v8int32", size: 256, encoding: DW_ATE_unsigned)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !294, file: !19, line: 1021, baseType: !305)
!294 = distinct !DISubprogram(name: "window_readincr_v32<aie_dm_resource::none>", linkageName: "_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE", scope: !19, file: !19, line: 1021, type: !295, scopeLine: 1021, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !303, retainedNodes: !299)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !17}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !6, line: 466, baseType: !298)
!298 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!299 = !{!300, !301, !302}
!300 = !DILocalVariable(name: "w", arg: 1, scope: !294, file: !19, line: 1021, type: !17)
!301 = !DILocalVariable(name: "aux", scope: !294, file: !19, line: 1021, type: !297)
!302 = !DILocalVariable(name: "count", scope: !294, file: !19, line: 1021, type: !74)
!303 = !{!304}
!304 = !DITemplateValueParameter(name: "Resource", type: !197, value: i32 0)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_set_t<v32int8, (aie_dm_resource)0>", file: !306, line: 281, baseType: !307)
!306 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/aie_core.h", directory: "")
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !308, file: !306, line: 271, baseType: !298)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_set<v32int8, aie_dm_resource::none>", file: !306, line: 269, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !310, identifier: "_ZTS19aie_dm_resource_setI7v32int8L15aie_dm_resource0EE")
!309 = !{}
!310 = !{!311, !304}
!311 = !DITemplateTypeParameter(name: "T", type: !298)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !315, file: !19, line: 1021, baseType: !305)
!315 = distinct !DISubprogram(name: "window_writeincr<aie_dm_resource::none>", linkageName: "_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8", scope: !19, file: !19, line: 1021, type: !316, scopeLine: 1021, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !303, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !39, !297}
!318 = !{!319, !320}
!319 = !DILocalVariable(name: "w", arg: 1, scope: !315, file: !19, line: 1021, type: !39)
!320 = !DILocalVariable(name: "value", arg: 2, scope: !315, file: !19, line: 1021, type: !297)
!321 = !{!322}
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!323 = distinct !DIGlobalVariable(name: "is_signed_v", scope: !173, file: !324, line: 99, type: !325, isLocal: true, isDefinition: true, templateParams: !37)
!324 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "")
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!327 = !{!328, !330, !78, !331, !333, !336, !338, !341, !344, !347, !349, !352, !354, !356, !358, !360, !362, !364, !366, !368, !370, !372, !374, !376, !378, !380, !382, !384, !386, !388, !390, !392, !85, !97, !101, !111, !115, !117, !119, !123, !127, !131, !133, !137, !142, !146, !150, !154, !156, !158, !160, !162, !164, !393, !400, !402, !404, !408, !410, !412, !414, !416, !418, !423, !428, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !455, !460, !466, !471, !475, !479, !484, !488, !492, !496, !500, !505, !509, !511, !518, !523, !524, !529, !531, !535, !537, !541, !545, !549, !557, !559, !563, !567, !571, !573, !577, !581, !585, !587, !589, !591, !596, !601, !605, !609, !613, !615, !617, !619, !623, !627, !631, !633, !635, !639, !641, !645, !649, !651, !655, !657, !659, !662, !663}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !329, file: !84, line: 57)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !95, line: 35, baseType: !74)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !84, line: 58)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !14, file: !332, line: 161)
!332 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "")
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !334, file: !332, line: 163)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !15, line: 24, baseType: !335)
!335 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !337, file: !332, line: 164)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !15, line: 25, baseType: !74)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !339, file: !332, line: 166)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !15, line: 26, baseType: !340)
!340 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !342, file: !332, line: 170)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 28, baseType: !343)
!343 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !345, file: !332, line: 172)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 29, baseType: !346)
!346 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !348, file: !332, line: 173)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 30, baseType: !7)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !350, file: !332, line: 175)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 31, baseType: !351)
!351 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !353, file: !332, line: 178)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !15, line: 34, baseType: !16)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !355, file: !332, line: 179)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !15, line: 35, baseType: !335)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !357, file: !332, line: 180)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !15, line: 36, baseType: !74)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !359, file: !332, line: 182)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !15, line: 37, baseType: !340)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !361, file: !332, line: 185)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !15, line: 39, baseType: !343)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !363, file: !332, line: 186)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !15, line: 40, baseType: !346)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !365, file: !332, line: 187)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !15, line: 41, baseType: !7)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !367, file: !332, line: 189)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !15, line: 42, baseType: !351)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !369, file: !332, line: 192)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !15, line: 45, baseType: !74)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !371, file: !332, line: 193)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !15, line: 46, baseType: !74)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !373, file: !332, line: 194)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !15, line: 47, baseType: !74)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !375, file: !332, line: 196)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !15, line: 48, baseType: !340)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !377, file: !332, line: 199)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !15, line: 50, baseType: !7)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !379, file: !332, line: 200)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !15, line: 51, baseType: !7)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !381, file: !332, line: 201)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !15, line: 52, baseType: !7)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !383, file: !332, line: 203)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !15, line: 53, baseType: !351)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !385, file: !332, line: 206)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !15, line: 56, baseType: !74)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !387, file: !332, line: 207)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 57, baseType: !7)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !389, file: !332, line: 209)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !15, line: 60, baseType: !74)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !391, file: !332, line: 210)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !15, line: 61, baseType: !7)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !96, line: 76)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !394, file: !399, line: 351)
!394 = !DISubprogram(name: "acosf", scope: !395, file: !395, line: 91, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "")
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !398}
!398 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!399 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "")
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !401, file: !399, line: 353)
!401 = !DISubprogram(name: "asinf", scope: !395, file: !395, line: 93, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !403, file: !399, line: 355)
!403 = !DISubprogram(name: "atanf", scope: !395, file: !395, line: 99, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !405, file: !399, line: 357)
!405 = !DISubprogram(name: "atan2f", scope: !395, file: !395, line: 96, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{!398, !398, !398}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !409, file: !399, line: 359)
!409 = !DISubprogram(name: "ceilf", scope: !395, file: !395, line: 67, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !411, file: !399, line: 361)
!411 = !DISubprogram(name: "cosf", scope: !395, file: !395, line: 75, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !413, file: !399, line: 368)
!413 = !DISubprogram(name: "expf", scope: !395, file: !395, line: 79, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !415, file: !399, line: 371)
!415 = !DISubprogram(name: "fabsf", scope: !395, file: !395, line: 30, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !417, file: !399, line: 373)
!417 = !DISubprogram(name: "floorf", scope: !395, file: !395, line: 69, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !419, file: !399, line: 375)
!419 = !DISubprogram(name: "fmod", scope: !395, file: !395, line: 90, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !422, !422}
!422 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !424, file: !399, line: 381)
!424 = !DISubprogram(name: "frexpf", scope: !395, file: !395, line: 106, type: !425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{!398, !398, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !429, file: !399, line: 383)
!429 = !DISubprogram(name: "ldexpf", scope: !395, file: !395, line: 65, type: !430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!398, !398, !74}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !433, file: !399, line: 386)
!433 = !DISubprogram(name: "logf", scope: !395, file: !395, line: 81, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !435, file: !399, line: 389)
!435 = !DISubprogram(name: "log10f", scope: !395, file: !395, line: 83, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !437, file: !399, line: 396)
!437 = !DISubprogram(name: "powf", scope: !395, file: !395, line: 88, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !439, file: !399, line: 399)
!439 = !DISubprogram(name: "sinf", scope: !395, file: !395, line: 76, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !441, file: !399, line: 406)
!441 = !DISubprogram(name: "sqrtf", scope: !395, file: !395, line: 86, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !443, file: !399, line: 427)
!443 = !DISubprogram(name: "copysignf", scope: !395, file: !395, line: 35, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !445, file: !399, line: 484)
!445 = !DISubprogram(name: "roundf", scope: !395, file: !395, line: 71, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !447, file: !399, line: 494)
!447 = !DISubprogram(name: "truncf", scope: !395, file: !395, line: 102, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !449, line: 107)
!449 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !451, file: !449, line: 118)
!451 = !DISubprogram(name: "atoi", scope: !452, file: !452, line: 37, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "")
!453 = !DISubroutineType(types: !454)
!454 = !{!74, !109}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !456, file: !449, line: 119)
!456 = !DISubprogram(name: "atol", scope: !452, file: !452, line: 42, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !109}
!459 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !461, file: !449, line: 128)
!461 = !DISubprogram(name: "strtol", scope: !452, file: !452, line: 29, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{!459, !108, !464, !74}
!464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !467, file: !449, line: 134)
!467 = !DISubprogram(name: "strtoul", scope: !452, file: !452, line: 33, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !108, !464, !74}
!470 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !472, file: !449, line: 140)
!472 = !DISubprogram(name: "rand", scope: !452, file: !452, line: 51, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!74}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !476, file: !449, line: 141)
!476 = !DISubprogram(name: "srand", scope: !452, file: !452, line: 52, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !7}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !480, file: !449, line: 142)
!480 = !DISubprogram(name: "calloc", scope: !481, file: !481, line: 32, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "")
!482 = !DISubroutineType(types: !483)
!483 = !{!53, !94, !94}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !485, file: !449, line: 143)
!485 = !DISubprogram(name: "free", scope: !481, file: !481, line: 30, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !53}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !489, file: !449, line: 144)
!489 = !DISubprogram(name: "malloc", scope: !481, file: !481, line: 28, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!53, !94}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !493, file: !449, line: 145)
!493 = !DISubprogram(name: "realloc", scope: !481, file: !481, line: 34, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!53, !53, !94}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !497, file: !449, line: 146)
!497 = !DISubprogram(name: "abort", scope: !452, file: !452, line: 83, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !501, file: !449, line: 147)
!501 = !DISubprogram(name: "atexit", scope: !452, file: !452, line: 90, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!74, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 32, dwarfAddressSpace: 35)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !506, file: !449, line: 148)
!506 = !DISubprogram(name: "exit", scope: !452, file: !452, line: 75, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !74}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !510, file: !449, line: 149)
!510 = !DISubprogram(name: "_Exit", scope: !452, file: !452, line: 88, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !512, file: !449, line: 157)
!512 = !DISubprogram(name: "qsort", scope: !452, file: !452, line: 96, type: !513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !53, !94, !94, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 32, dwarfAddressSpace: 35)
!516 = !DISubroutineType(types: !517)
!517 = !{!74, !92, !92}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !519, file: !522, line: 115)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !520, line: 30, baseType: !521)
!520 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "")
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !520, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!522 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "")
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !522, line: 119)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !525, file: !522, line: 121)
!525 = !DISubprogram(name: "fclose", scope: !520, file: !520, line: 77, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!74, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !530, file: !522, line: 122)
!530 = !DISubprogram(name: "fflush", scope: !520, file: !520, line: 78, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !532, file: !522, line: 127)
!532 = !DISubprogram(name: "fprintf", scope: !520, file: !520, line: 87, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!74, !528, !109, null}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !536, file: !522, line: 128)
!536 = !DISubprogram(name: "fscanf", scope: !520, file: !520, line: 92, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !538, file: !522, line: 129)
!538 = !DISubprogram(name: "snprintf", scope: !520, file: !520, line: 96, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!74, !105, !94, !109, null}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !542, file: !522, line: 130)
!542 = !DISubprogram(name: "sprintf", scope: !520, file: !520, line: 95, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!74, !105, !109, null}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !546, file: !522, line: 131)
!546 = !DISubprogram(name: "sscanf", scope: !520, file: !520, line: 100, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!74, !109, !109, null}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !550, file: !522, line: 132)
!550 = !DISubprogram(name: "vfprintf", scope: !520, file: !520, line: 85, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{!74, !528, !109, !553}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !554, line: 14, baseType: !555)
!554 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stdarg.h", directory: "")
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !556, baseType: !105)
!556 = !DIFile(filename: "src/aie_kernels/filter_mac.cpp", directory: "/home/siyuangao/CCF2023-NameInvalid")
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !558, file: !522, line: 133)
!558 = !DISubprogram(name: "vfscanf", scope: !520, file: !520, line: 90, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !560, file: !522, line: 134)
!560 = !DISubprogram(name: "vsscanf", scope: !520, file: !520, line: 101, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!74, !109, !109, !553}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !564, file: !522, line: 135)
!564 = !DISubprogram(name: "vsnprintf", scope: !520, file: !520, line: 98, type: !565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!74, !105, !94, !109, !553}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !568, file: !522, line: 136)
!568 = !DISubprogram(name: "vsprintf", scope: !520, file: !520, line: 97, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!74, !105, !109, !553}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !572, file: !522, line: 137)
!572 = !DISubprogram(name: "fgetc", scope: !520, file: !520, line: 112, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !574, file: !522, line: 138)
!574 = !DISubprogram(name: "fgets", scope: !520, file: !520, line: 115, type: !575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!105, !105, !74, !528}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !578, file: !522, line: 139)
!578 = !DISubprogram(name: "fputc", scope: !520, file: !520, line: 106, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!74, !74, !528}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !582, file: !522, line: 140)
!582 = !DISubprogram(name: "fputs", scope: !520, file: !520, line: 109, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{!74, !109, !528}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !586, file: !522, line: 141)
!586 = !DISubprogram(name: "getc", scope: !520, file: !520, line: 186, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !588, file: !522, line: 142)
!588 = !DISubprogram(name: "putc", scope: !520, file: !520, line: 168, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !590, file: !522, line: 143)
!590 = !DISubprogram(name: "ungetc", scope: !520, file: !520, line: 118, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !592, file: !522, line: 144)
!592 = !DISubprogram(name: "fread", scope: !520, file: !520, line: 125, type: !593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!94, !595, !94, !94, !528}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 6)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !597, file: !522, line: 145)
!597 = !DISubprogram(name: "fwrite", scope: !520, file: !520, line: 123, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{!94, !600, !94, !94, !528}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32, dwarfAddressSpace: 6)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !602, file: !522, line: 149)
!602 = !DISubprogram(name: "fseek", scope: !520, file: !520, line: 138, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!74, !528, !459, !74}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !606, file: !522, line: 153)
!606 = !DISubprogram(name: "ftell", scope: !520, file: !520, line: 140, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!459, !528}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !610, file: !522, line: 154)
!610 = !DISubprogram(name: "rewind", scope: !520, file: !520, line: 163, type: !611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !528}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !614, file: !522, line: 155)
!614 = !DISubprogram(name: "clearerr", scope: !520, file: !520, line: 147, type: !611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !616, file: !522, line: 156)
!616 = !DISubprogram(name: "feof", scope: !520, file: !520, line: 145, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !618, file: !522, line: 157)
!618 = !DISubprogram(name: "ferror", scope: !520, file: !520, line: 146, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !620, file: !522, line: 158)
!620 = !DISubprogram(name: "perror", scope: !520, file: !520, line: 148, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !109}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !624, file: !522, line: 161)
!624 = !DISubprogram(name: "fopen", scope: !520, file: !520, line: 76, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!528, !109, !109}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !628, file: !522, line: 162)
!628 = !DISubprogram(name: "freopen", scope: !520, file: !520, line: 80, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{!528, !109, !109, !528}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !632, file: !522, line: 163)
!632 = !DISubprogram(name: "remove", scope: !520, file: !520, line: 66, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !634, file: !522, line: 164)
!634 = !DISubprogram(name: "rename", scope: !520, file: !520, line: 67, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !636, file: !522, line: 165)
!636 = !DISubprogram(name: "tmpfile", scope: !520, file: !520, line: 68, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{!528}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !640, file: !522, line: 172)
!640 = !DISubprogram(name: "getchar", scope: !520, file: !520, line: 191, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !642, file: !522, line: 176)
!642 = !DISubprogram(name: "scanf", scope: !520, file: !520, line: 93, type: !643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{!74, !109, null}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !646, file: !522, line: 177)
!646 = !DISubprogram(name: "vscanf", scope: !520, file: !520, line: 158, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!74, !109, !553}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !650, file: !522, line: 181)
!650 = !DISubprogram(name: "printf", scope: !520, file: !520, line: 88, type: !643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !652, file: !522, line: 182)
!652 = !DISubprogram(name: "putchar", scope: !520, file: !520, line: 173, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{!74, !74}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !656, file: !522, line: 183)
!656 = !DISubprogram(name: "puts", scope: !520, file: !520, line: 178, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !658, file: !522, line: 184)
!658 = !DISubprogram(name: "vprintf", scope: !520, file: !520, line: 153, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !174, entity: !660, file: !661, line: 118)
!660 = !DINamespace(name: "utils", scope: !173)
!661 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/adf/../aie.hpp", directory: "")
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !171, file: !661, line: 8367)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !180, file: !661, line: 8368)
!664 = !{i32 7, !"Dwarf Version", i32 4}
!665 = !{i32 2, !"Debug Info Version", i32 3}
!666 = !{i32 1, !"wchar_size", i32 4}
!667 = !{!"clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)"}
!668 = !{!"mdQ"}
!669 = !{!"mcUPSsat"}
!670 = !{!"mdSQ"}
!671 = !{!"mdR"}
!672 = !{!"mcSRSsat"}
!673 = distinct !DISubprogram(name: "main", scope: !57, file: !57, line: 32, type: !473, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !674)
!674 = !{!675, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !703}
!675 = !DILocalVariable(name: "window_buf0_buf0d", scope: !673, file: !57, line: 34, type: !676)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 416, elements: !689)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_internal", file: !13, line: 27, size: 416, flags: DIFlagTypePassByValue, elements: !678, identifier: "_ZTS15window_internal")
!678 = !{!679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !677, file: !13, line: 29, baseType: !7, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !677, file: !13, line: 30, baseType: !7, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !677, file: !13, line: 31, baseType: !25, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !677, file: !13, line: 32, baseType: !25, size: 32, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !677, file: !13, line: 33, baseType: !28, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !677, file: !13, line: 34, baseType: !25, size: 32, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !677, file: !13, line: 35, baseType: !28, size: 64, offset: 224)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !677, file: !13, line: 36, baseType: !7, size: 32, offset: 288)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !677, file: !13, line: 37, baseType: !7, size: 32, offset: 320)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !677, file: !13, line: 41, baseType: !36, size: 64, offset: 352)
!689 = !{!690}
!690 = !DISubrange(count: 1)
!691 = !DILocalVariable(name: "buf0_ptr", scope: !673, file: !57, line: 35, type: !11)
!692 = !DILocalVariable(name: "buf0d_ptr", scope: !673, file: !57, line: 36, type: !11)
!693 = !DILocalVariable(name: "window_buf1_buf1d", scope: !673, file: !57, line: 38, type: !676)
!694 = !DILocalVariable(name: "buf1_ptr", scope: !673, file: !57, line: 39, type: !11)
!695 = !DILocalVariable(name: "buf1d_ptr", scope: !673, file: !57, line: 40, type: !11)
!696 = !DILocalVariable(name: "lockid_i0_pi0", scope: !673, file: !57, line: 42, type: !74)
!697 = !DILocalVariable(name: "lockid_i0_po0", scope: !673, file: !57, line: 43, type: !74)
!698 = !DILocalVariable(name: "input_window_i0_pi0", scope: !673, file: !57, line: 44, type: !17)
!699 = !DILocalVariable(name: "output_window_i0_po0", scope: !673, file: !57, line: 45, type: !39)
!700 = !DILocalVariable(name: "index", scope: !673, file: !57, line: 46, type: !701)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !702, line: 28, baseType: !337)
!702 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/adf/window/types.h", directory: "")
!703 = !DILocalVariable(name: "proc_24_0_bounds", scope: !704, file: !57, line: 50, type: !701)
!704 = distinct !DILexicalBlock(scope: !673, file: !57, line: 48, column: 3)
!705 = !DILocation(line: 33, column: 18, scope: !673)
!706 = !{!707, !707, i64 0, i64 4}
!707 = !{!708, i64 4, !"int"}
!708 = !{!709, i64 1, !"omnipotent char"}
!709 = !{!"Simple C++ TBAA"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"main: window_buf0_buf0d"}
!712 = distinct !{!712, !"main"}
!713 = distinct !{!713, !712, !"main: window_buf1_buf1d"}
!714 = !DILocation(line: 34, column: 3, scope: !673)
!715 = !DILocation(line: 34, column: 19, scope: !673)
!716 = !{!711}
!717 = !DILocation(line: 0, scope: !673)
!718 = !DILocation(line: 37, column: 15, scope: !673)
!719 = !DILocation(line: 37, column: 3, scope: !673)
!720 = !DILocation(line: 38, column: 3, scope: !673)
!721 = !DILocation(line: 38, column: 19, scope: !673)
!722 = !{!713}
!723 = !DILocation(line: 41, column: 15, scope: !673)
!724 = !DILocation(line: 41, column: 3, scope: !673)
!725 = !DILocation(line: 44, column: 67, scope: !673)
!726 = !DILocation(line: 44, column: 45, scope: !673)
!727 = !DILocation(line: 45, column: 70, scope: !673)
!728 = !DILocation(line: 45, column: 47, scope: !673)
!729 = !DILocation(line: 47, column: 3, scope: !673)
!730 = !DILocation(line: 46, column: 9, scope: !673)
!731 = !DILocation(line: 43, column: 7, scope: !673)
!732 = !DILocation(line: 42, column: 7, scope: !673)
!733 = !DILocation(line: 0, scope: !704)
!734 = !DILocation(line: 50, column: 28, scope: !704)
!735 = !DILocation(line: 52, column: 10, scope: !704)
!736 = !DILocation(line: 52, column: 3, scope: !704)
!737 = !DILocation(line: 56, column: 5, scope: !738)
!738 = distinct !DILexicalBlock(scope: !704, file: !57, line: 53, column: 3)
!739 = !DILocation(line: 57, column: 5, scope: !738)
!740 = !DILocation(line: 58, column: 5, scope: !738)
!741 = !DILocation(line: 62, column: 5, scope: !738)
!742 = !DILocation(line: 63, column: 5, scope: !738)
!743 = !DILocation(line: 64, column: 21, scope: !738)
!744 = !DILocation(line: 65, column: 26, scope: !738)
!745 = !DILocation(line: 65, column: 5, scope: !738)
!746 = !DILocation(line: 66, column: 51, scope: !738)
!747 = !{!708, !708, i64 0, i64 0}
!748 = !DILocation(line: 66, column: 26, scope: !738)
!749 = !DILocation(line: 66, column: 30, scope: !738)
!750 = !{!751, !752, i64 8, i64 4}
!751 = !{!708, i64 52, !"_ZTS12input_windowIaE", !707, i64 0, i64 4, !707, i64 4, i64 4, !752, i64 8, i64 4, !752, i64 12, i64 4, !752, i64 16, i64 8, !752, i64 24, i64 4, !752, i64 28, i64 8, !707, i64 36, i64 4, !707, i64 40, i64 4, !707, i64 44, i64 8}
!752 = !{!708, i64 4, !"any pointer"}
!753 = !DILocation(line: 67, column: 21, scope: !738)
!754 = !DILocation(line: 68, column: 26, scope: !738)
!755 = !DILocation(line: 68, column: 5, scope: !738)
!756 = !DILocation(line: 69, column: 52, scope: !738)
!757 = !DILocation(line: 69, column: 27, scope: !738)
!758 = !DILocation(line: 69, column: 31, scope: !738)
!759 = !{!760, !752, i64 8, i64 4}
!760 = !{!708, i64 52, !"_ZTS13output_windowIaE", !707, i64 0, i64 4, !707, i64 4, i64 4, !752, i64 8, i64 4, !752, i64 12, i64 4, !752, i64 16, i64 8, !752, i64 24, i64 4, !752, i64 28, i64 8, !707, i64 36, i64 4, !707, i64 40, i64 4, !707, i64 44, i64 8}
!761 = !DILocation(line: 70, column: 15, scope: !738)
!762 = !DILocation(line: 72, column: 5, scope: !738)
!763 = !DILocation(line: 74, column: 25, scope: !764)
!764 = distinct !DILexicalBlock(scope: !738, file: !57, line: 74, column: 8)
!765 = !DILocation(line: 74, column: 8, scope: !738)
!766 = distinct !{!766, !736, !767, !768}
!767 = !DILocation(line: 76, column: 3, scope: !704)
!768 = !{!"llvm.loop.mustprogress"}
!769 = !DILocation(line: 77, column: 3, scope: !704)
!770 = !DILocation(line: 78, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !704, file: !57, line: 78, column: 7)
!772 = !DILocation(line: 78, column: 22, scope: !771)
!773 = distinct !{!773, !729, !774}
!774 = !DILocation(line: 79, column: 3, scope: !673)
!775 = !DILocation(line: 81, column: 1, scope: !673)
!776 = distinct !DISubprogram(name: "window_init", linkageName: "_ZL11window_initP15window_internaliP7v16int8jS2_jii", scope: !19, file: !19, line: 287, type: !777, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !782)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779, !780, !781, !7, !781, !7, !780, !780}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!783 = !DILocalVariable(name: "w", arg: 1, scope: !776, file: !19, line: 287, type: !779)
!784 = !DILocalVariable(name: "channels", arg: 2, scope: !776, file: !19, line: 287, type: !780)
!785 = !DILocalVariable(name: "buffer_ping", arg: 3, scope: !776, file: !19, line: 287, type: !781)
!786 = !DILocalVariable(name: "lockid_ping", arg: 4, scope: !776, file: !19, line: 287, type: !7)
!787 = !DILocalVariable(name: "buffer_pong", arg: 5, scope: !776, file: !19, line: 287, type: !781)
!788 = !DILocalVariable(name: "lockid_pong", arg: 6, scope: !776, file: !19, line: 287, type: !7)
!789 = !DILocalVariable(name: "size", arg: 7, scope: !776, file: !19, line: 287, type: !780)
!790 = !DILocalVariable(name: "winsize", arg: 8, scope: !776, file: !19, line: 287, type: !780)
!791 = !DILocalVariable(name: "s", scope: !776, file: !19, line: 287, type: !74)
!792 = !DILocalVariable(name: "sz", scope: !776, file: !19, line: 287, type: !780)
!793 = !DILocalVariable(name: "winsz", scope: !776, file: !19, line: 287, type: !780)
!794 = !DILocation(line: 0, scope: !776)
!795 = !DILocation(line: 287, column: 1, scope: !776)
!796 = distinct !DISubprogram(name: "get_input_window_int8", linkageName: "_ZL21get_input_window_int8P15window_internal", scope: !19, file: !19, line: 161, type: !797, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{!17, !779}
!799 = !{!800, !801}
!800 = !DILocalVariable(name: "wind", arg: 1, scope: !796, file: !19, line: 161, type: !779)
!801 = !DILocalVariable(name: "toReturn", scope: !796, file: !19, line: 161, type: !17)
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZL21get_input_window_int8P15window_internal: unknown scope"}
!804 = distinct !{!804, !"_ZL21get_input_window_int8P15window_internal"}
!805 = !DILocation(line: 0, scope: !796)
!806 = !DILocation(line: 161, column: 1, scope: !796)
!807 = distinct !DISubprogram(name: "get_output_window_int8", linkageName: "_ZL22get_output_window_int8P15window_internal", scope: !19, file: !19, line: 171, type: !808, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !810)
!808 = !DISubroutineType(types: !809)
!809 = !{!39, !779}
!810 = !{!811, !812}
!811 = !DILocalVariable(name: "wind", arg: 1, scope: !807, file: !19, line: 171, type: !779)
!812 = !DILocalVariable(name: "toReturn", scope: !807, file: !19, line: 171, type: !39)
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZL22get_output_window_int8P15window_internal: unknown scope"}
!815 = distinct !{!815, !"_ZL22get_output_window_int8P15window_internal"}
!816 = !DILocation(line: 0, scope: !807)
!817 = !DILocation(line: 171, column: 1, scope: !807)
!818 = !{!819, !819, i64 0, i64 4}
!819 = !{!708, i64 4, !"uint1_t"}
!820 = distinct !DISubprogram(name: "adjustPingPongBuffer", linkageName: "_ZL20adjustPingPongBufferP15window_internalPaS1_ii", scope: !19, file: !19, line: 1122, type: !821, scopeLine: 1127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !823)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !779, !25, !25, !780, !780}
!823 = !{!824, !825, !826, !827, !828, !829}
!824 = !DILocalVariable(name: "w", arg: 1, scope: !820, file: !19, line: 1122, type: !779)
!825 = !DILocalVariable(name: "ping_buffer", arg: 2, scope: !820, file: !19, line: 1123, type: !25)
!826 = !DILocalVariable(name: "pong_buffer", arg: 3, scope: !820, file: !19, line: 1124, type: !25)
!827 = !DILocalVariable(name: "margin", arg: 4, scope: !820, file: !19, line: 1125, type: !780)
!828 = !DILocalVariable(name: "index", arg: 5, scope: !820, file: !19, line: 1126, type: !780)
!829 = !DILocalVariable(name: "h1", scope: !820, file: !19, line: 1128, type: !25)
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: unknown scope"}
!832 = distinct !{!832, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii"}
!833 = !DILocation(line: 0, scope: !820)
!834 = !{!835}
!835 = distinct !{!835, !832, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: ping_buffer"}
!836 = !{!835, !837, !838, !831}
!837 = distinct !{!837, !832, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: pong_buffer"}
!838 = distinct !{!838, !832, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: h1"}
!839 = !{!752, !752, i64 0, i64 4}
!840 = !DILocation(line: 1123, column: 30, scope: !820)
!841 = !{!837}
!842 = !DILocation(line: 1124, column: 62, scope: !820)
!843 = !DILocation(line: 1128, column: 5, scope: !820)
!844 = !DILocation(line: 1128, column: 31, scope: !820)
!845 = !{!838}
!846 = !DILocation(line: 1128, column: 39, scope: !820)
!847 = !DILocation(line: 1128, column: 37, scope: !820)
!848 = !DILocation(line: 1128, column: 78, scope: !820)
!849 = !DILocation(line: 1129, column: 13, scope: !820)
!850 = !DILocation(line: 1129, column: 8, scope: !820)
!851 = !DILocation(line: 1130, column: 17, scope: !820)
!852 = !DILocation(line: 1130, column: 8, scope: !820)
!853 = !DILocation(line: 1130, column: 15, scope: !820)
!854 = !DILocation(line: 1131, column: 18, scope: !820)
!855 = !DILocation(line: 1131, column: 55, scope: !820)
!856 = !DILocation(line: 1131, column: 8, scope: !820)
!857 = !DILocation(line: 1131, column: 13, scope: !820)
!858 = !DILocation(line: 1132, column: 1, scope: !820)
!859 = !{!860, !860, i64 0, i64 4}
!860 = !{!708, i64 4, !"uint2_t"}
!861 = distinct !DISubprogram(name: "window_init", linkageName: "_ZL11window_initP15window_internaliPajS1_jii", scope: !13, file: !13, line: 46, type: !862, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !864)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !779, !780, !11, !7, !11, !7, !780, !780}
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873}
!865 = !DILocalVariable(name: "w", arg: 1, scope: !861, file: !13, line: 46, type: !779)
!866 = !DILocalVariable(name: "channels", arg: 2, scope: !861, file: !13, line: 47, type: !780)
!867 = !DILocalVariable(name: "buffer_ping", arg: 3, scope: !861, file: !13, line: 48, type: !11)
!868 = !DILocalVariable(name: "lockid_ping", arg: 4, scope: !861, file: !13, line: 49, type: !7)
!869 = !DILocalVariable(name: "buffer_pong", arg: 5, scope: !861, file: !13, line: 50, type: !11)
!870 = !DILocalVariable(name: "lockid_pong", arg: 6, scope: !861, file: !13, line: 51, type: !7)
!871 = !DILocalVariable(name: "size", arg: 7, scope: !861, file: !13, line: 52, type: !780)
!872 = !DILocalVariable(name: "winsize", arg: 8, scope: !861, file: !13, line: 53, type: !780)
!873 = !DILocalVariable(name: "i", scope: !874, file: !13, line: 55, type: !74)
!874 = distinct !DILexicalBlock(scope: !861, file: !13, line: 55, column: 5)
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZL11window_initP15window_internaliPajS1_jii: unknown scope"}
!877 = distinct !{!877, !"_ZL11window_initP15window_internaliPajS1_jii"}
!878 = !DILocation(line: 0, scope: !861)
!879 = !DILocation(line: 0, scope: !874)
!880 = !DILocation(line: 55, column: 5, scope: !874)
!881 = !DILocation(line: 57, column: 43, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !13, line: 56, column: 5)
!883 = distinct !DILexicalBlock(scope: !874, file: !13, line: 55, column: 5)
!884 = !DILocation(line: 57, column: 38, scope: !882)
!885 = !DILocation(line: 57, column: 9, scope: !882)
!886 = !DILocation(line: 57, column: 14, scope: !882)
!887 = !DILocation(line: 57, column: 25, scope: !882)
!888 = !DILocation(line: 58, column: 25, scope: !882)
!889 = !DILocation(line: 58, column: 30, scope: !882)
!890 = !DILocation(line: 58, column: 9, scope: !882)
!891 = !DILocation(line: 58, column: 14, scope: !882)
!892 = !DILocation(line: 58, column: 23, scope: !882)
!893 = !DILocation(line: 62, column: 6, scope: !882)
!894 = !DILocation(line: 62, column: 11, scope: !882)
!895 = !DILocation(line: 62, column: 22, scope: !882)
!896 = !DILocation(line: 64, column: 9, scope: !882)
!897 = !DILocation(line: 64, column: 14, scope: !882)
!898 = !DILocation(line: 64, column: 25, scope: !882)
!899 = !DILocation(line: 65, column: 9, scope: !882)
!900 = !DILocation(line: 65, column: 14, scope: !882)
!901 = !DILocation(line: 65, column: 23, scope: !882)
!902 = !DILocation(line: 67, column: 9, scope: !882)
!903 = !DILocation(line: 67, column: 14, scope: !882)
!904 = !DILocation(line: 67, column: 25, scope: !882)
!905 = !DILocation(line: 70, column: 18, scope: !906)
!906 = distinct !DILexicalBlock(scope: !882, file: !13, line: 70, column: 6)
!907 = !DILocation(line: 70, column: 6, scope: !882)
!908 = !DILocation(line: 71, column: 40, scope: !909)
!909 = distinct !DILexicalBlock(scope: !906, file: !13, line: 70, column: 34)
!910 = !DILocation(line: 71, column: 35, scope: !909)
!911 = !DILocation(line: 71, column: 6, scope: !909)
!912 = !DILocation(line: 71, column: 11, scope: !909)
!913 = !DILocation(line: 71, column: 22, scope: !909)
!914 = !DILocation(line: 72, column: 22, scope: !909)
!915 = !DILocation(line: 72, column: 27, scope: !909)
!916 = !DILocation(line: 72, column: 6, scope: !909)
!917 = !DILocation(line: 72, column: 11, scope: !909)
!918 = !DILocation(line: 72, column: 20, scope: !909)
!919 = !DILocation(line: 74, column: 7, scope: !909)
!920 = !DILocation(line: 74, column: 12, scope: !909)
!921 = !DILocation(line: 74, column: 23, scope: !909)
!922 = !DILocation(line: 76, column: 6, scope: !909)
!923 = !DILocation(line: 78, column: 2, scope: !882)
!924 = !DILocation(line: 78, column: 7, scope: !882)
!925 = !DILocation(line: 78, column: 21, scope: !882)
!926 = !DILocation(line: 79, column: 23, scope: !882)
!927 = !DILocation(line: 79, column: 28, scope: !882)
!928 = !DILocation(line: 79, column: 9, scope: !882)
!929 = !DILocation(line: 79, column: 14, scope: !882)
!930 = !DILocation(line: 79, column: 21, scope: !882)
!931 = !DILocation(line: 80, column: 23, scope: !882)
!932 = !DILocation(line: 80, column: 28, scope: !882)
!933 = !DILocation(line: 80, column: 9, scope: !882)
!934 = !DILocation(line: 80, column: 14, scope: !882)
!935 = !DILocation(line: 80, column: 21, scope: !882)
!936 = !DILocation(line: 81, column: 23, scope: !882)
!937 = !DILocation(line: 81, column: 28, scope: !882)
!938 = !DILocation(line: 81, column: 9, scope: !882)
!939 = !DILocation(line: 81, column: 14, scope: !882)
!940 = !DILocation(line: 81, column: 21, scope: !882)
!941 = !DILocation(line: 82, column: 9, scope: !882)
!942 = !DILocation(line: 82, column: 14, scope: !882)
!943 = !DILocation(line: 82, column: 21, scope: !882)
!944 = !DILocation(line: 83, column: 2, scope: !882)
!945 = !DILocation(line: 83, column: 7, scope: !882)
!946 = !DILocation(line: 83, column: 14, scope: !882)
!947 = !DILocation(line: 55, column: 35, scope: !883)
!948 = distinct !{!948, !880, !949, !768, !950, !951, !952}
!949 = !DILocation(line: 84, column: 5, scope: !874)
!950 = !{!"llvm.loop.chess.min_loop_count", i32 1}
!951 = !{!"llvm.loop.chess.max_loop_count", i32 1}
!952 = !{!"llvm.loop.chess.flatten_loop"}
!953 = !DILocation(line: 85, column: 1, scope: !861)
!954 = !{!955, !955, i64 0, i64 4}
!955 = !{!956, i64 4, !"__chess_separator_universe:any pointer"}
!956 = !{!709, i64 1, !"__chess_separator_universe:omnipotent char"}
!957 = !{!958, !958, i64 0, i64 4}
!958 = !{!956, i64 4, !"__chess_separator_universe:int"}
!959 = distinct !DISubprogram(name: "filter_mac", linkageName: "_Z10filter_macP12input_windowIaEP13output_windowIaE", scope: !556, file: !556, line: 5, type: !960, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !962)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !17, !39}
!962 = !{!963, !964, !965, !1165, !1166, !1167, !1303, !1304, !1305}
!963 = !DILocalVariable(name: "in", arg: 1, scope: !959, file: !556, line: 5, type: !17)
!964 = !DILocalVariable(name: "out", arg: 2, scope: !959, file: !556, line: 5, type: !39)
!965 = !DILocalVariable(name: "data1", scope: !959, file: !556, line: 8, type: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<int8, 32>", scope: !174, file: !967, line: 162, baseType: !968)
!967 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/aie_types.hpp", directory: "")
!968 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 32>", scope: !173, file: !969, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !970, templateParams: !979, identifier: "_ZTSN3aie6detail6vectorIaLj32EEE")
!969 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "")
!970 = !{!971, !981, !984, !985, !986, !989, !990, !991, !992, !993, !997, !1000, !1009, !1014, !1019, !1022, !1025, !1029, !1033, !1034, !1035, !1036, !1162}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !968, file: !969, line: 1502, baseType: !972, size: 256)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 32U>", scope: !173, file: !969, line: 68, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !974, file: !969, line: 71, baseType: !297)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 32>", scope: !173, file: !969, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !975, templateParams: !979, identifier: "_ZTSN3aie6detail14vector_storageIaLj32EEE")
!975 = !{!976}
!976 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj32EE5undefEv", scope: !974, file: !969, line: 71, type: !977, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!973}
!979 = !{!38, !980}
!980 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 32)
!981 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj32EE9type_bitsEv", scope: !968, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!7}
!984 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj32EE4sizeEv", scope: !968, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj32EE4bitsEv", scope: !968, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj32EE9is_signedEv", scope: !968, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!326}
!989 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj32EE10is_complexEv", scope: !968, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj32EE7is_realEv", scope: !968, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj32EE11is_integralEv", scope: !968, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj32EE17is_floating_pointEv", scope: !968, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "vector", scope: !968, file: !969, line: 380, type: !994, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "vector", scope: !968, file: !969, line: 391, type: !998, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !996, !972}
!1000 = !DISubprogram(name: "vector", scope: !968, file: !969, line: 405, type: !1001, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !996, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !968, file: !969, line: 309, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 32U>", scope: !173, file: !969, line: 216, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1008, file: !969, line: 176, baseType: !297)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 32>", scope: !173, file: !969, line: 176, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !979, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj32EEE")
!1009 = !DISubprogram(name: "operator v32int8", linkageName: "_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev", scope: !968, file: !969, line: 469, type: !1010, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1005, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!1014 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj32EE4pushEa", scope: !968, file: !969, line: 500, type: !1015, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !996, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !968, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !968, file: !969, line: 310, baseType: !16)
!1019 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj32EE3setEaj", scope: !968, file: !969, line: 642, type: !1020, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !996, !1018, !7}
!1022 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj32EE3getEj", scope: !968, file: !969, line: 703, type: !1023, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1018, !1012, !7}
!1025 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj32EEixEj", scope: !968, file: !969, line: 756, type: !1026, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1012, !7}
!1028 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 32>", scope: !173, file: !324, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj32EEE")
!1029 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj32EEixEj", scope: !968, file: !969, line: 769, type: !1030, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !996, !7}
!1032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 32>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj32EEE")
!1033 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj32EE14elem_const_refEj", scope: !968, file: !969, line: 782, type: !1026, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj32EE8elem_refEj", scope: !968, file: !969, line: 795, type: !1026, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj32EE8elem_refEj", scope: !968, file: !969, line: 808, type: !1030, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj32EE6unpackEv", scope: !968, file: !969, line: 1106, type: !1037, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !1012}
!1039 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 32>", scope: !173, file: !969, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1040, templateParams: !1049, identifier: "_ZTSN3aie6detail6vectorIsLj32EEE")
!1040 = !{!1041, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1065, !1068, !1077, !1082, !1087, !1090, !1093, !1150, !1153, !1154, !1155, !1156, !1159}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1039, file: !969, line: 1502, baseType: !1042, size: 512)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 32U>", scope: !173, file: !969, line: 68, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1044, file: !969, line: 90, baseType: !1051)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 32>", scope: !173, file: !969, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !1045, templateParams: !1049, identifier: "_ZTSN3aie6detail14vector_storageIsLj32EEE")
!1045 = !{!1046}
!1046 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj32EE5undefEv", scope: !1044, file: !969, line: 90, type: !1047, scopeLine: 90, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1043}
!1049 = !{!1050, !980}
!1050 = !DITemplateTypeParameter(name: "T", type: !335)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int16", file: !6, line: 478, baseType: !1052)
!1052 = !DIBasicType(name: "v32int16", size: 512, encoding: DW_ATE_unsigned)
!1053 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj32EE9type_bitsEv", scope: !1039, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1054 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj32EE4sizeEv", scope: !1039, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1055 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj32EE4bitsEv", scope: !1039, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1056 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj32EE9is_signedEv", scope: !1039, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj32EE10is_complexEv", scope: !1039, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj32EE7is_realEv", scope: !1039, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1059 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj32EE11is_integralEv", scope: !1039, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1060 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj32EE17is_floating_pointEv", scope: !1039, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "vector", scope: !1039, file: !969, line: 380, type: !1062, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DISubprogram(name: "vector", scope: !1039, file: !969, line: 391, type: !1066, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1064, !1042}
!1068 = !DISubprogram(name: "vector", scope: !1039, file: !969, line: 405, type: !1069, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1064, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1072, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1039, file: !969, line: 309, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 32U>", scope: !173, file: !969, line: 216, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1076, file: !969, line: 187, baseType: !1051)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 32>", scope: !173, file: !969, line: 187, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1049, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj32EEE")
!1077 = !DISubprogram(name: "operator v32int16", linkageName: "_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev", scope: !1039, file: !969, line: 469, type: !1078, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1073, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1082 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj32EE4pushEs", scope: !1039, file: !969, line: 500, type: !1083, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1085, !1064, !1086}
!1085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1039, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1039, file: !969, line: 310, baseType: !335)
!1087 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj32EE3setEsj", scope: !1039, file: !969, line: 642, type: !1088, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1064, !1086, !7}
!1090 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj32EE3getEj", scope: !1039, file: !969, line: 703, type: !1091, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1086, !1080, !7}
!1093 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj32EEixEj", scope: !1039, file: !969, line: 756, type: !1094, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1080, !7}
!1096 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 32>", scope: !173, file: !324, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1097, templateParams: !1139, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj32EEE")
!1097 = !{!1098, !1102, !1103, !1141, !1146, !1147}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1096, file: !324, line: 194, baseType: !1099, size: 32, flags: DIFlagPublic)
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1100, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1096, file: !324, line: 138, baseType: !1039)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1096, file: !324, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1103 = !DISubprogram(name: "vector_elem_const_ref", scope: !1096, file: !324, line: 142, type: !1104, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1106, !1107}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1108, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 32>", scope: !173, file: !324, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1110, templateParams: !1139, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj32EEE")
!1110 = !{!1111, !1114, !1115, !1120, !1121, !1128, !1131, !1136}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1109, file: !324, line: 280, baseType: !1112, size: 32, flags: DIFlagPublic)
!1112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1113, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1109, file: !324, line: 212, baseType: !1039)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1109, file: !324, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1115 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIsLj32EE3getEv", scope: !1109, file: !324, line: 216, type: !1116, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !1119}
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1109, file: !324, line: 214, baseType: !335)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1120 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail15vector_elem_refIsLj32EEcvsEv", scope: !1109, file: !324, line: 221, type: !1116, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKs", scope: !1109, file: !324, line: 226, type: !1122, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1127, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!1128 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKS2_", scope: !1109, file: !324, line: 232, type: !1129, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1124, !1125, !1107}
!1131 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKNS0_21vector_elem_const_refIsLj32EEE", scope: !1109, file: !324, line: 238, type: !1132, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1124, !1125, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1136 = !DISubprogram(name: "vector_elem_ref", scope: !1109, file: !324, line: 284, type: !1137, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1125, !1112, !7}
!1139 = !{!1050, !1140}
!1140 = !DITemplateValueParameter(name: "N", type: !7, value: i32 32)
!1141 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj32EE3getEv", scope: !1096, file: !324, line: 148, type: !1142, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1096, file: !324, line: 140, baseType: !335)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj32EEcvsEv", scope: !1096, file: !324, line: 153, type: !1142, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "vector_elem_const_ref", scope: !1096, file: !324, line: 198, type: !1148, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1106, !1099, !7}
!1150 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj32EEixEj", scope: !1039, file: !969, line: 769, type: !1151, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1109, !1064, !7}
!1153 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj32EE14elem_const_refEj", scope: !1039, file: !969, line: 782, type: !1094, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj32EE8elem_refEj", scope: !1039, file: !969, line: 795, type: !1094, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj32EE8elem_refEj", scope: !1039, file: !969, line: 808, type: !1151, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj32EE6unpackEv", scope: !1039, file: !969, line: 1106, type: !1157, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1039, !1080}
!1159 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj32EE11unpack_signEb", scope: !1039, file: !969, line: 1129, type: !1160, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1039, !1080, !326}
!1162 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj32EE11unpack_signEb", scope: !968, file: !969, line: 1129, type: !1163, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1039, !1012, !326}
!1165 = !DILocalVariable(name: "data2", scope: !959, file: !556, line: 9, type: !966)
!1166 = !DILocalVariable(name: "data3", scope: !959, file: !556, line: 10, type: !966)
!1167 = !DILocalVariable(name: "acc1", scope: !959, file: !556, line: 11, type: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum<acc32, 32>", scope: !174, file: !967, line: 120, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 32, 32>", scope: !173, file: !1170, line: 277, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1171, templateParams: !1301, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEE")
!1170 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/accum.hpp", directory: "")
!1171 = !{!1172, !1174, !1270, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1287, !1291, !1295, !1298}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !1169, file: !1170, line: 279, baseType: !1173, flags: DIFlagStaticMember, extraData: i32 48)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !1170, line: 378, baseType: !1175, size: 2048, flags: DIFlagPublic)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !1169, file: !1170, line: 282, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 32U>", scope: !173, file: !1170, line: 175, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1178, file: !1170, line: 179, baseType: !1186)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<aie::detail::AccumClass::Int, 48, 32>", scope: !173, file: !1170, line: 179, size: 8, flags: DIFlagTypePassByValue, elements: !1179, templateParams: !1183, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EEE")
!1179 = !{!1180}
!1180 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv", scope: !1178, file: !1170, line: 179, type: !1181, scopeLine: 179, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1177}
!1183 = !{!1184, !1185, !980}
!1184 = !DITemplateValueParameter(name: "Class", type: !190, value: i32 0)
!1185 = !DITemplateValueParameter(name: "Bits", type: !7, value: i32 48)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v16acc48, 2>", scope: !79, file: !1187, line: 135, size: 2048, flags: DIFlagTypePassByValue, elements: !1188, templateParams: !1267, identifier: "_ZTSNSt3__25arrayI8v16acc48Lj2EEE")
!1187 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/array", directory: "")
!1188 = !{!1189, !1192, !1199, !1203, !1208, !1215, !1216, !1217, !1223, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1238, !1239, !1242, !1247, !1251, !1252, !1253, !1256, !1259, !1260, !1261, !1264}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !1186, file: !1187, line: 151, baseType: !1190, size: 2048)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 2048, elements: !29)
!1191 = !DIBasicType(name: "v16acc48", size: 1024, encoding: DW_ATE_unsigned)
!1192 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4fillERKS1_", scope: !1186, file: !1187, line: 154, type: !1193, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1197, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1186, file: !1187, line: 139, baseType: !1191)
!1199 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4swapERS2_", scope: !1186, file: !1187, line: 159, type: !1200, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1195, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1186, size: 32)
!1203 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE5beginEv", scope: !1186, file: !1187, line: 165, type: !1204, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1195}
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1186, file: !1187, line: 142, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 32)
!1208 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5beginEv", scope: !1186, file: !1187, line: 167, type: !1209, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1186, file: !1187, line: 143, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1215 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE3endEv", scope: !1186, file: !1187, line: 169, type: !1204, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE3endEv", scope: !1186, file: !1187, line: 171, type: !1209, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE6rbeginEv", scope: !1186, file: !1187, line: 174, type: !1218, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1195}
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1186, file: !1187, line: 148, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v16acc48 *>", scope: !79, file: !1222, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v16acc48EE")
!1222 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/iterator", directory: "")
!1223 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE6rbeginEv", scope: !1186, file: !1187, line: 176, type: !1224, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1213}
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1186, file: !1187, line: 149, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v16acc48 *>", scope: !79, file: !1222, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v16acc48EE")
!1228 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4rendEv", scope: !1186, file: !1187, line: 178, type: !1218, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4rendEv", scope: !1186, file: !1187, line: 180, type: !1224, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE6cbeginEv", scope: !1186, file: !1187, line: 183, type: !1209, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4cendEv", scope: !1186, file: !1187, line: 185, type: !1209, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE7crbeginEv", scope: !1186, file: !1187, line: 187, type: !1224, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5crendEv", scope: !1186, file: !1187, line: 189, type: !1224, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4sizeEv", scope: !1186, file: !1187, line: 193, type: !1235, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1237, !1213}
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1187, line: 146, baseType: !94)
!1238 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE8max_sizeEv", scope: !1186, file: !1187, line: 195, type: !1235, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5emptyEv", scope: !1186, file: !1187, line: 197, type: !1240, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!326, !1213}
!1242 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1186, file: !1187, line: 201, type: !1243, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1195, !1237}
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1186, file: !1187, line: 140, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 32)
!1247 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1186, file: !1187, line: 203, type: !1248, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1213, !1237}
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1186, file: !1187, line: 141, baseType: !1196)
!1251 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE2atEj", scope: !1186, file: !1187, line: 205, type: !1243, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE2atEj", scope: !1186, file: !1187, line: 206, type: !1248, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE5frontEv", scope: !1186, file: !1187, line: 208, type: !1254, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1245, !1195}
!1256 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5frontEv", scope: !1186, file: !1187, line: 209, type: !1257, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1250, !1213}
!1259 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4backEv", scope: !1186, file: !1187, line: 210, type: !1254, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4backEv", scope: !1186, file: !1187, line: 211, type: !1257, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4dataEv", scope: !1186, file: !1187, line: 214, type: !1262, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1207, !1195}
!1264 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4dataEv", scope: !1186, file: !1187, line: 216, type: !1265, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1212, !1213}
!1267 = !{!1268, !1269}
!1268 = !DITemplateTypeParameter(name: "_Tp", type: !1191)
!1269 = !DITemplateValueParameter(name: "_Size", type: !7, value: i32 2)
!1270 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11value_classEv", scope: !1169, file: !1170, line: 290, type: !1271, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!190}
!1273 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10accum_bitsEv", scope: !1169, file: !1170, line: 298, type: !982, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10value_bitsEv", scope: !1169, file: !1170, line: 307, type: !982, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11memory_bitsEv", scope: !1169, file: !1170, line: 319, type: !982, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE4sizeEv", scope: !1169, file: !1170, line: 334, type: !982, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE4bitsEv", scope: !1169, file: !1170, line: 342, type: !982, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10is_complexEv", scope: !1169, file: !1170, line: 353, type: !987, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7is_realEv", scope: !1169, file: !1170, line: 361, type: !987, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE17is_floating_pointEv", scope: !1169, file: !1170, line: 369, type: !987, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNS0_6vectorIfLj32EEEEv", scope: !1169, file: !1170, line: 408, type: !1282, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284, !1285}
!1284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 32>", scope: !173, file: !969, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIfLj32EEE")
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1287 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNS0_6vectorI6cfloatLj32EEEEv", scope: !1169, file: !1170, line: 417, type: !1288, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !1285}
!1290 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cfloat, 32>", scope: !173, file: !969, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorI6cfloatLj32EEE")
!1291 = !DISubprogram(name: "accum", scope: !1169, file: !1170, line: 426, type: !1292, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DISubprogram(name: "accum", scope: !1169, file: !1170, line: 448, type: !1296, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1294, !1175}
!1298 = !DISubprogram(name: "operator array", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNSt3__25arrayI8v16acc48Lj2EEEEv", scope: !1169, file: !1170, line: 473, type: !1299, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1175, !1285}
!1301 = !{!1184, !1302, !980}
!1302 = !DITemplateValueParameter(name: "MinBits", type: !7, value: i32 32)
!1303 = !DILocalVariable(name: "acc2", scope: !959, file: !556, line: 12, type: !1168)
!1304 = !DILocalVariable(name: "acc3", scope: !959, file: !556, line: 13, type: !1168)
!1305 = !DILocalVariable(name: "i", scope: !1306, file: !556, line: 39, type: !74)
!1306 = distinct !DILexicalBlock(scope: !959, file: !556, line: 39, column: 5)
!1307 = !DILocation(line: 0, scope: !959)
!1308 = !DILocation(line: 8, column: 5, scope: !959)
!1309 = !DILocation(line: 8, column: 27, scope: !959)
!1310 = !{!1311, !1311, i64 0, i64 32}
!1311 = !{!708, i64 32, !"_ZTSN3aie6detail6vectorIaLj32EEE", !1312, i64 0, i64 32}
!1312 = !{!708, i64 32, !"v32int8"}
!1313 = !DILocation(line: 9, column: 5, scope: !959)
!1314 = !DILocation(line: 9, column: 27, scope: !959)
!1315 = !DILocation(line: 10, column: 5, scope: !959)
!1316 = !DILocation(line: 10, column: 27, scope: !959)
!1317 = !DILocation(line: 11, column: 5, scope: !959)
!1318 = !DILocation(line: 11, column: 27, scope: !959)
!1319 = !{!1320, !1320, i64 0, i64 256}
!1320 = !{!708, i64 256, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEE", !1321, i64 0, i64 256}
!1321 = !{!708, i64 256, !"_ZTSNSt3__25arrayI8v16acc48Lj2EEE", !1322, i64 0, i64 256}
!1322 = !{!708, i64 128, !"v16acc48"}
!1323 = !DILocation(line: 12, column: 5, scope: !959)
!1324 = !DILocation(line: 12, column: 27, scope: !959)
!1325 = !DILocation(line: 13, column: 5, scope: !959)
!1326 = !DILocation(line: 13, column: 27, scope: !959)
!1327 = !DILocation(line: 15, column: 12, scope: !959)
!1328 = !DILocation(line: 15, column: 10, scope: !959)
!1329 = !DILocation(line: 15, column: 5, scope: !959)
!1330 = !DILocation(line: 16, column: 12, scope: !959)
!1331 = !DILocation(line: 16, column: 10, scope: !959)
!1332 = !DILocation(line: 16, column: 5, scope: !959)
!1333 = !DILocation(line: 17, column: 12, scope: !959)
!1334 = !DILocation(line: 17, column: 10, scope: !959)
!1335 = !DILocation(line: 17, column: 5, scope: !959)
!1336 = !DILocation(line: 20, column: 13, scope: !959)
!1337 = !DILocation(line: 21, column: 13, scope: !959)
!1338 = !DILocation(line: 22, column: 13, scope: !959)
!1339 = !DILocation(line: 23, column: 12, scope: !959)
!1340 = !DILocation(line: 24, column: 12, scope: !959)
!1341 = !DILocation(line: 25, column: 12, scope: !959)
!1342 = !DILocation(line: 28, column: 13, scope: !959)
!1343 = !DILocation(line: 29, column: 13, scope: !959)
!1344 = !DILocation(line: 30, column: 13, scope: !959)
!1345 = !DILocation(line: 31, column: 12, scope: !959)
!1346 = !DILocation(line: 32, column: 12, scope: !959)
!1347 = !DILocation(line: 33, column: 12, scope: !959)
!1348 = !DILocation(line: 34, column: 12, scope: !959)
!1349 = !DILocation(line: 35, column: 12, scope: !959)
!1350 = !DILocation(line: 36, column: 12, scope: !959)
!1351 = !DILocation(line: 0, scope: !1306)
!1352 = !DILocation(line: 39, column: 5, scope: !1306)
!1353 = !DILocation(line: 41, column: 17, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !556, line: 40, column: 5)
!1355 = distinct !DILexicalBlock(scope: !1306, file: !556, line: 39, column: 5)
!1356 = !DILocation(line: 42, column: 17, scope: !1354)
!1357 = !DILocation(line: 43, column: 17, scope: !1354)
!1358 = !DILocation(line: 44, column: 16, scope: !1354)
!1359 = !DILocation(line: 45, column: 16, scope: !1354)
!1360 = !DILocation(line: 46, column: 16, scope: !1354)
!1361 = !DILocation(line: 47, column: 16, scope: !1354)
!1362 = !DILocation(line: 48, column: 16, scope: !1354)
!1363 = !DILocation(line: 49, column: 16, scope: !1354)
!1364 = !DILocation(line: 50, column: 16, scope: !1354)
!1365 = !DILocation(line: 51, column: 16, scope: !1354)
!1366 = !DILocation(line: 52, column: 16, scope: !1354)
!1367 = !DILocation(line: 53, column: 31, scope: !1354)
!1368 = !DILocation(line: 53, column: 36, scope: !1354)
!1369 = !DILocation(line: 53, column: 9, scope: !1354)
!1370 = !DILocation(line: 54, column: 16, scope: !1354)
!1371 = !DILocation(line: 55, column: 16, scope: !1354)
!1372 = !DILocation(line: 56, column: 16, scope: !1354)
!1373 = !DILocation(line: 56, column: 14, scope: !1354)
!1374 = !DILocation(line: 56, column: 9, scope: !1354)
!1375 = !DILocation(line: 39, column: 34, scope: !1355)
!1376 = !DILocation(line: 39, column: 19, scope: !1355)
!1377 = distinct !{!1377, !1352, !1378, !768, !1379, !1380, !1381}
!1378 = !DILocation(line: 57, column: 5, scope: !1306)
!1379 = !{!"llvm.loop.chess.min_loop_count", i32 60}
!1380 = !{!"llvm.loop.chess.max_loop_count", i32 60}
!1381 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!1382 = !DILocation(line: 60, column: 13, scope: !959)
!1383 = !DILocation(line: 61, column: 13, scope: !959)
!1384 = !DILocation(line: 62, column: 13, scope: !959)
!1385 = !DILocation(line: 63, column: 12, scope: !959)
!1386 = !DILocation(line: 64, column: 12, scope: !959)
!1387 = !DILocation(line: 65, column: 12, scope: !959)
!1388 = !DILocation(line: 66, column: 12, scope: !959)
!1389 = !DILocation(line: 67, column: 12, scope: !959)
!1390 = !DILocation(line: 68, column: 12, scope: !959)
!1391 = !DILocation(line: 71, column: 13, scope: !959)
!1392 = !DILocation(line: 72, column: 13, scope: !959)
!1393 = !DILocation(line: 73, column: 13, scope: !959)
!1394 = !DILocation(line: 74, column: 12, scope: !959)
!1395 = !DILocation(line: 75, column: 12, scope: !959)
!1396 = !DILocation(line: 76, column: 12, scope: !959)
!1397 = !DILocation(line: 77, column: 27, scope: !959)
!1398 = !DILocation(line: 77, column: 32, scope: !959)
!1399 = !DILocation(line: 77, column: 5, scope: !959)
!1400 = !DILocation(line: 78, column: 27, scope: !959)
!1401 = !DILocation(line: 78, column: 32, scope: !959)
!1402 = !DILocation(line: 78, column: 5, scope: !959)
!1403 = !DILocation(line: 80, column: 1, scope: !959)
!1404 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj32EEC2Ev", scope: !968, file: !969, line: 380, type: !994, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !993, retainedNodes: !1405)
!1405 = !{!1406}
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 32)
!1408 = !DILocation(line: 0, scope: !1404)
!1409 = !DILocation(line: 381, column: 9, scope: !1404)
!1410 = !DILocation(line: 381, column: 14, scope: !1404)
!1411 = !DILocation(line: 383, column: 5, scope: !1404)
!1412 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev", scope: !1169, file: !1170, line: 426, type: !1292, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1291, retainedNodes: !1413)
!1413 = !{!1414}
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 32)
!1416 = !DILocation(line: 0, scope: !1412)
!1417 = !DILocation(line: 427, column: 9, scope: !1412)
!1418 = !DILocation(line: 427, column: 14, scope: !1412)
!1419 = !DILocation(line: 429, column: 5, scope: !1412)
!1420 = distinct !DISubprogram(name: "zeros<signed char, 32>", linkageName: "_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv", scope: !174, file: !661, line: 1108, type: !1421, scopeLine: 1109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !979, retainedNodes: !309)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423}
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<signed char, 32U>", scope: !174, file: !967, line: 162, baseType: !968)
!1424 = !DILocation(line: 1110, column: 12, scope: !1420)
!1425 = !DILocation(line: 1110, column: 5, scope: !1420)
!1426 = distinct !DISubprogram(name: "operator=<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE", scope: !1169, file: !1170, line: 1076, type: !1427, scopeLine: 1077, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, declaration: !1431, retainedNodes: !1432)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1294, !1430}
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1169, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 32)
!1431 = !DISubprogram(name: "operator=<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE", scope: !1169, file: !1170, line: 1076, type: !1427, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !37)
!1432 = !{!1433, !1434}
!1433 = !DILocalVariable(name: "this", arg: 1, scope: !1426, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DILocalVariable(name: "v", arg: 2, scope: !1426, file: !1170, line: 1076, type: !1430)
!1435 = !DILocation(line: 0, scope: !1426)
!1436 = !DILocation(line: 1078, column: 9, scope: !1426)
!1437 = !DILocation(line: 1079, column: 9, scope: !1426)
!1438 = distinct !DISubprogram(name: "window_readincr_v<32, aie_dm_resource::none, signed char>", linkageName: "_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E", scope: !1439, file: !1439, line: 296, type: !1440, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1445, retainedNodes: !1443)
!1439 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/adf/window.hpp", directory: "")
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1423, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!1443 = !{!1444}
!1444 = !DILocalVariable(name: "w", arg: 1, scope: !1438, file: !1439, line: 296, type: !1442)
!1445 = !{!1140, !304, !38}
!1446 = !DILocation(line: 0, scope: !1438)
!1447 = !DILocation(line: 296, column: 100, scope: !1438)
!1448 = !DILocation(line: 296, column: 93, scope: !1438)
!1449 = distinct !DISubprogram(name: "mac<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::detail::vector<signed char, 32>, signed char>", linkageName: "_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_", scope: !174, file: !661, line: 3812, type: !1450, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1465, retainedNodes: !1461)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452, !1460, !1430, !16}
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !174, file: !661, line: 151, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1454, file: !661, line: 123, baseType: !1457)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !174, file: !661, line: 121, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1455, identifier: "_ZTSN3aie17operand_base_typeINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEE")
!1455 = !{!1456}
!1456 = !DITemplateTypeParameter(name: "T", type: !1169)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", file: !306, line: 262, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1459, file: !306, line: 239, baseType: !1169)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", file: !306, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1455, identifier: "_ZTS22aie_dm_resource_removeIN3aie6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEE")
!1460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 32)
!1461 = !{!1462, !1463, !1464}
!1462 = !DILocalVariable(name: "acc", arg: 1, scope: !1449, file: !661, line: 3812, type: !1460)
!1463 = !DILocalVariable(name: "v", arg: 2, scope: !1449, file: !661, line: 3812, type: !1430)
!1464 = !DILocalVariable(name: "a", arg: 3, scope: !1449, file: !661, line: 3812, type: !16)
!1465 = !{!1466, !1467, !1468}
!1466 = !DITemplateTypeParameter(name: "Acc", type: !1169)
!1467 = !DITemplateTypeParameter(name: "Vec", type: !968)
!1468 = !DITemplateTypeParameter(name: "E", type: !16)
!1469 = !DILocation(line: 0, scope: !1449)
!1470 = !DILocation(line: 3815, column: 20, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !661, line: 3814, column: 39)
!1472 = distinct !DILexicalBlock(scope: !1449, file: !661, line: 3814, column: 24)
!1473 = !DILocation(line: 3815, column: 16, scope: !1471)
!1474 = !DILocation(line: 3815, column: 9, scope: !1471)
!1475 = distinct !DISubprogram(name: "to_vector<signed char>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi", scope: !1169, file: !1170, line: 836, type: !1476, scopeLine: 837, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, declaration: !1478, retainedNodes: !1479)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!968, !1285, !74}
!1478 = !DISubprogram(name: "to_vector<signed char>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi", scope: !1169, file: !1170, line: 836, type: !1476, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !37)
!1479 = !{!1480, !1482, !1483, !1484, !1490, !1657}
!1480 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 32)
!1482 = !DILocalVariable(name: "shift", arg: 2, scope: !1475, file: !1170, line: 836, type: !74)
!1483 = !DILocalVariable(name: "ret", scope: !1475, file: !1170, line: 838, type: !968)
!1484 = !DILocalVariable(name: "fn", scope: !1485, file: !1170, line: 881, type: !1488)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !1170, line: 880, column: 14)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1170, line: 850, column: 27)
!1487 = distinct !DILexicalBlock(scope: !1475, file: !1170, line: 840, column: 23)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1170, line: 1228, size: 8, flags: DIFlagTypePassByValue, elements: !309, identifier: "_ZTSZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavEUlRKT_iE_")
!1490 = !DILocalVariable(name: "tmp1", scope: !1491, file: !1170, line: 887, type: !1494)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !1170, line: 886, column: 68)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1170, line: 886, column: 32)
!1493 = distinct !DILexicalBlock(scope: !1485, file: !1170, line: 883, column: 27)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 16>", scope: !173, file: !969, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1496, templateParams: !1505, identifier: "_ZTSN3aie6detail6vectorIaLj16EEE")
!1496 = !{!1497, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1519, !1522, !1531, !1535, !1540, !1543, !1546, !1550, !1554, !1555, !1556, !1557, !1654}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1495, file: !969, line: 1502, baseType: !1498, size: 128)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 16U>", scope: !173, file: !969, line: 68, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1500, file: !969, line: 70, baseType: !59)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 16>", scope: !173, file: !969, line: 70, size: 8, flags: DIFlagTypePassByValue, elements: !1501, templateParams: !1505, identifier: "_ZTSN3aie6detail14vector_storageIaLj16EEE")
!1501 = !{!1502}
!1502 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj16EE5undefEv", scope: !1500, file: !969, line: 70, type: !1503, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1499}
!1505 = !{!38, !1506}
!1506 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 16)
!1507 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj16EE9type_bitsEv", scope: !1495, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj16EE4sizeEv", scope: !1495, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj16EE4bitsEv", scope: !1495, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj16EE9is_signedEv", scope: !1495, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj16EE10is_complexEv", scope: !1495, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj16EE7is_realEv", scope: !1495, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj16EE11is_integralEv", scope: !1495, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj16EE17is_floating_pointEv", scope: !1495, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "vector", scope: !1495, file: !969, line: 380, type: !1516, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "vector", scope: !1495, file: !969, line: 391, type: !1520, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1518, !1498}
!1522 = !DISubprogram(name: "vector", scope: !1495, file: !969, line: 405, type: !1523, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1518, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1495, file: !969, line: 309, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 16U>", scope: !173, file: !969, line: 216, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1530, file: !969, line: 175, baseType: !59)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 16>", scope: !173, file: !969, line: 175, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1505, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj16EEE")
!1531 = !DISubprogram(name: "operator v16int8", linkageName: "_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev", scope: !1495, file: !969, line: 469, type: !1532, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1527, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj16EE4pushEa", scope: !1495, file: !969, line: 500, type: !1536, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1518, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1495, file: !969, line: 310, baseType: !16)
!1540 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj16EE3setEaj", scope: !1495, file: !969, line: 642, type: !1541, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1518, !1539, !7}
!1543 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj16EE3getEj", scope: !1495, file: !969, line: 703, type: !1544, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1539, !1534, !7}
!1546 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj16EEixEj", scope: !1495, file: !969, line: 756, type: !1547, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1534, !7}
!1549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 16>", scope: !173, file: !324, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj16EEE")
!1550 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj16EEixEj", scope: !1495, file: !969, line: 769, type: !1551, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1518, !7}
!1553 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 16>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj16EEE")
!1554 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj16EE14elem_const_refEj", scope: !1495, file: !969, line: 782, type: !1547, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj16EE8elem_refEj", scope: !1495, file: !969, line: 795, type: !1547, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj16EE8elem_refEj", scope: !1495, file: !969, line: 808, type: !1551, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj16EE6unpackEv", scope: !1495, file: !969, line: 1106, type: !1558, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1534}
!1560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 16>", scope: !173, file: !969, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1561, templateParams: !1570, identifier: "_ZTSN3aie6detail6vectorIsLj16EEE")
!1561 = !{!1562, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1585, !1588, !1597, !1602, !1607, !1610, !1613, !1642, !1645, !1646, !1647, !1648, !1651}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1560, file: !969, line: 1502, baseType: !1563, size: 256)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 16U>", scope: !173, file: !969, line: 68, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1565, file: !969, line: 89, baseType: !1571)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 16>", scope: !173, file: !969, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !1566, templateParams: !1570, identifier: "_ZTSN3aie6detail14vector_storageIsLj16EEE")
!1566 = !{!1567}
!1567 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj16EE5undefEv", scope: !1565, file: !969, line: 89, type: !1568, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1564}
!1570 = !{!1050, !1506}
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int16", file: !6, line: 468, baseType: !1572)
!1572 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!1573 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE9type_bitsEv", scope: !1560, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj16EE4sizeEv", scope: !1560, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE4bitsEv", scope: !1560, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj16EE9is_signedEv", scope: !1560, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj16EE10is_complexEv", scope: !1560, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj16EE7is_realEv", scope: !1560, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj16EE11is_integralEv", scope: !1560, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj16EE17is_floating_pointEv", scope: !1560, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "vector", scope: !1560, file: !969, line: 380, type: !1582, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DISubprogram(name: "vector", scope: !1560, file: !969, line: 391, type: !1586, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1584, !1563}
!1588 = !DISubprogram(name: "vector", scope: !1560, file: !969, line: 405, type: !1589, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1584, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1592, size: 32)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1560, file: !969, line: 309, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 16U>", scope: !173, file: !969, line: 216, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1596, file: !969, line: 186, baseType: !1571)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 16>", scope: !173, file: !969, line: 186, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1570, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj16EEE")
!1597 = !DISubprogram(name: "operator v16int16", linkageName: "_ZNK3aie6detail6vectorIsLj16EEcv8v16int16Ev", scope: !1560, file: !969, line: 469, type: !1598, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1593, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1602 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj16EE4pushEs", scope: !1560, file: !969, line: 500, type: !1603, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1584, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 32)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1560, file: !969, line: 310, baseType: !335)
!1607 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj16EE3setEsj", scope: !1560, file: !969, line: 642, type: !1608, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1584, !1606, !7}
!1610 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj16EE3getEj", scope: !1560, file: !969, line: 703, type: !1611, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1606, !1600, !7}
!1613 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj16EEixEj", scope: !1560, file: !969, line: 756, type: !1614, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1600, !7}
!1616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 16>", scope: !173, file: !324, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1617, templateParams: !1640, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj16EEE")
!1617 = !{!1618, !1622, !1623, !1630, !1636, !1637}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1616, file: !324, line: 194, baseType: !1619, size: 32, flags: DIFlagPublic)
!1619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1620, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1616, file: !324, line: 138, baseType: !1560)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1616, file: !324, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1623 = !DISubprogram(name: "vector_elem_const_ref", scope: !1616, file: !324, line: 142, type: !1624, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 16>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj16EEE")
!1630 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EE3getEv", scope: !1616, file: !324, line: 148, type: !1631, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1634}
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1616, file: !324, line: 140, baseType: !335)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1636 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EEcvsEv", scope: !1616, file: !324, line: 153, type: !1631, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "vector_elem_const_ref", scope: !1616, file: !324, line: 198, type: !1638, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1626, !1619, !7}
!1640 = !{!1050, !1641}
!1641 = !DITemplateValueParameter(name: "N", type: !7, value: i32 16)
!1642 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj16EEixEj", scope: !1560, file: !969, line: 769, type: !1643, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1629, !1584, !7}
!1645 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE14elem_const_refEj", scope: !1560, file: !969, line: 782, type: !1614, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1560, file: !969, line: 795, type: !1614, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1560, file: !969, line: 808, type: !1643, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj16EE6unpackEv", scope: !1560, file: !969, line: 1106, type: !1649, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1560, !1600}
!1651 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj16EE11unpack_signEb", scope: !1560, file: !969, line: 1129, type: !1652, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1560, !1600, !326}
!1654 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj16EE11unpack_signEb", scope: !1495, file: !969, line: 1129, type: !1655, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1560, !1534, !326}
!1657 = !DILocalVariable(name: "tmp2", scope: !1491, file: !1170, line: 888, type: !1494)
!1658 = !DILocation(line: 0, scope: !1475)
!1659 = !DILocation(line: 838, column: 26, scope: !1475)
!1660 = !DILocation(line: 881, column: 13, scope: !1485)
!1661 = !DILocation(line: 881, column: 28, scope: !1485)
!1662 = !DILocation(line: 887, column: 17, scope: !1491)
!1663 = !DILocation(line: 887, column: 44, scope: !1491)
!1664 = !DILocation(line: 887, column: 54, scope: !1491)
!1665 = !DILocation(line: 887, column: 51, scope: !1491)
!1666 = !{!1667, !1667, i64 0, i64 16}
!1667 = !{!708, i64 16, !"_ZTSN3aie6detail6vectorIaLj16EEE", !1668, i64 0, i64 16}
!1668 = !{!708, i64 16, !"v16int8"}
!1669 = !DILocation(line: 887, column: 89, scope: !1491)
!1670 = !DILocation(line: 888, column: 17, scope: !1491)
!1671 = !DILocation(line: 888, column: 44, scope: !1491)
!1672 = !DILocation(line: 888, column: 54, scope: !1491)
!1673 = !DILocation(line: 888, column: 51, scope: !1491)
!1674 = !DILocation(line: 888, column: 89, scope: !1491)
!1675 = !DILocation(line: 889, column: 13, scope: !1492)
!1676 = !DILocation(line: 906, column: 9, scope: !1486)
!1677 = !DILocation(line: 908, column: 9, scope: !1475)
!1678 = distinct !DISubprogram(name: "window_writeincr<aie_dm_resource::none, 32, signed char>", linkageName: "_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE", scope: !1439, file: !1439, line: 274, type: !1679, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1687, retainedNodes: !1684)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681, !1682}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1684 = !{!1685, !1686}
!1685 = !DILocalVariable(name: "w", arg: 1, scope: !1678, file: !1439, line: 274, type: !1681)
!1686 = !DILocalVariable(name: "value", arg: 2, scope: !1678, file: !1439, line: 274, type: !1682)
!1687 = !{!304, !1140, !38}
!1688 = !DILocation(line: 0, scope: !1678)
!1689 = !DILocation(line: 274, column: 100, scope: !1678)
!1690 = !DILocation(line: 274, column: 177, scope: !1678)
!1691 = distinct !DISubprogram(name: "window_writeincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !1692, file: !1439, line: 84, type: !1696, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1699, retainedNodes: !1712)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_helper<signed char, 32, aie_dm_resource::none>", scope: !1693, file: !1439, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !1694, templateParams: !1711, identifier: "_ZTSN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EEE")
!1693 = !DINamespace(name: "adf", scope: !173)
!1694 = !{!1695, !1699, !1700, !1703, !1704, !1705, !1709, !1710}
!1695 = !DISubprogram(name: "window_write", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE12window_writeEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !1692, file: !1439, line: 64, type: !1696, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1681, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1692, file: !1439, line: 62, baseType: !1423)
!1699 = !DISubprogram(name: "window_writeincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !1692, file: !1439, line: 84, type: !1696, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "window_read", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE11window_readEP12input_windowIaE", scope: !1692, file: !1439, line: 107, type: !1701, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1698, !1442}
!1703 = !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE", scope: !1692, file: !1439, line: 157, type: !1701, scopeLine: 157, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "window_readdecr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readdecrEP12input_windowIaE", scope: !1692, file: !1439, line: 209, type: !1701, scopeLine: 209, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "window_read", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE11window_readEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !1692, file: !1439, line: 247, type: !1706, scopeLine: 247, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1442, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1698, size: 32)
!1709 = !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !1692, file: !1439, line: 248, type: !1706, scopeLine: 248, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "window_readdecr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readdecrEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !1692, file: !1439, line: 249, type: !1706, scopeLine: 249, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1711 = !{!38, !1140, !304}
!1712 = !{!1713, !1714}
!1713 = !DILocalVariable(name: "w", arg: 1, scope: !1691, file: !1439, line: 84, type: !1681)
!1714 = !DILocalVariable(name: "value", arg: 2, scope: !1691, file: !1439, line: 84, type: !1698)
!1715 = !DILocation(line: 0, scope: !1691)
!1716 = !DILocation(line: 84, column: 67, scope: !1691)
!1717 = !DILocation(line: 104, column: 41, scope: !1691)
!1718 = !DILocation(line: 104, column: 9, scope: !1691)
!1719 = !DILocation(line: 105, column: 5, scope: !1691)
!1720 = distinct !DISubprogram(name: "operator v32int8", linkageName: "_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev", scope: !968, file: !969, line: 469, type: !1010, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1009, retainedNodes: !1721)
!1721 = !{!1722}
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1720, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 32)
!1724 = !DILocation(line: 0, scope: !1720)
!1725 = !DILocation(line: 471, column: 16, scope: !1720)
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8: unknown scope"}
!1728 = distinct !{!1728, !"_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8"}
!1729 = !DILocation(line: 0, scope: !315)
!1730 = !DILocation(line: 1021, column: 3, scope: !315)
!1731 = !{!1312, !1312, i64 0, i64 32}
!1732 = distinct !DISubprogram(name: "window_incr_v32", linkageName: "_ZL15window_incr_v32P13output_windowIaEi", scope: !19, file: !19, line: 735, type: !1733, scopeLine: 735, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1735)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !39, !74}
!1735 = !{!1736, !1737}
!1736 = !DILocalVariable(name: "w", arg: 1, scope: !1732, file: !19, line: 735, type: !39)
!1737 = !DILocalVariable(name: "count", arg: 2, scope: !1732, file: !19, line: 735, type: !74)
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZL15window_incr_v32P13output_windowIaEi: unknown scope"}
!1740 = distinct !{!1740, !"_ZL15window_incr_v32P13output_windowIaEi"}
!1741 = !DILocation(line: 0, scope: !1732)
!1742 = !DILocation(line: 735, column: 3, scope: !1732)
!1743 = !{!760, !752, i64 24, i64 4}
!1744 = !{!760, !707, i64 36, i64 4}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_Z10cyclic_addIaEPT_S1_iS1_i: a2"}
!1747 = distinct !{!1747, !"_Z10cyclic_addIaEPT_S1_iS1_i"}
!1748 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv", scope: !968, file: !969, line: 453, type: !1749, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1751, retainedNodes: !1755)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!298, !1012}
!1751 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv", scope: !968, file: !969, line: 453, type: !1752, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1012}
!1754 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1755 = !{!1756}
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DILocation(line: 0, scope: !1748)
!1758 = !DILocation(line: 461, column: 20, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1748, file: !969, line: 458, column: 23)
!1760 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1169, file: !1170, line: 596, type: !1761, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2086, declaration: !2085, retainedNodes: !2088)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763, !1285, !7}
!1763 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 48, 16>", scope: !173, file: !1170, line: 277, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1764, templateParams: !2083, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEE")
!1764 = !{!1765, !1766, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1885, !2073, !2077, !2080}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !1763, file: !1170, line: 279, baseType: !1173, flags: DIFlagStaticMember, extraData: i32 48)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1763, file: !1170, line: 378, baseType: !1767, size: 1024, flags: DIFlagPublic)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !1763, file: !1170, line: 282, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 16U>", scope: !173, file: !1170, line: 175, baseType: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1770, file: !1170, line: 178, baseType: !1776)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<aie::detail::AccumClass::Int, 48, 16>", scope: !173, file: !1170, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !1771, templateParams: !1775, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EEE")
!1771 = !{!1772}
!1772 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv", scope: !1770, file: !1170, line: 178, type: !1773, scopeLine: 178, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1769}
!1775 = !{!1184, !1185, !1506}
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16acc48", file: !6, line: 494, baseType: !1191)
!1777 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE11value_classEv", scope: !1763, file: !1170, line: 290, type: !1271, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10accum_bitsEv", scope: !1763, file: !1170, line: 298, type: !982, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10value_bitsEv", scope: !1763, file: !1170, line: 307, type: !982, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE11memory_bitsEv", scope: !1763, file: !1170, line: 319, type: !982, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE4sizeEv", scope: !1763, file: !1170, line: 334, type: !982, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE4bitsEv", scope: !1763, file: !1170, line: 342, type: !982, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10is_complexEv", scope: !1763, file: !1170, line: 353, type: !987, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7is_realEv", scope: !1763, file: !1170, line: 361, type: !987, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE17is_floating_pointEv", scope: !1763, file: !1170, line: 369, type: !987, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcvNS0_6vectorIfLj16EEEEv", scope: !1763, file: !1170, line: 408, type: !1787, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1883}
!1789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 16>", scope: !173, file: !969, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1790, templateParams: !1799, identifier: "_ZTSN3aie6detail6vectorIfLj16EEE")
!1790 = !{!1791, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1815, !1818, !1827, !1832, !1837, !1840, !1843, !1871, !1874, !1875, !1876, !1877, !1880}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1789, file: !969, line: 1502, baseType: !1792, size: 512)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 16U>", scope: !173, file: !969, line: 68, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1794, file: !969, line: 108, baseType: !1801)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 16>", scope: !173, file: !969, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !1795, templateParams: !1799, identifier: "_ZTSN3aie6detail14vector_storageIfLj16EEE")
!1795 = !{!1796}
!1796 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !1794, file: !969, line: 108, type: !1797, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1793}
!1799 = !{!1800, !1506}
!1800 = !DITemplateTypeParameter(name: "T", type: !398)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16float", file: !6, line: 503, baseType: !1802)
!1802 = !DIBasicType(name: "v16float", size: 512, encoding: DW_ATE_unsigned)
!1803 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE9type_bitsEv", scope: !1789, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj16EE4sizeEv", scope: !1789, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE4bitsEv", scope: !1789, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj16EE9is_signedEv", scope: !1789, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj16EE10is_complexEv", scope: !1789, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj16EE7is_realEv", scope: !1789, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj16EE11is_integralEv", scope: !1789, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj16EE17is_floating_pointEv", scope: !1789, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "vector", scope: !1789, file: !969, line: 380, type: !1812, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DISubprogram(name: "vector", scope: !1789, file: !969, line: 391, type: !1816, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1814, !1792}
!1818 = !DISubprogram(name: "vector", scope: !1789, file: !969, line: 405, type: !1819, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1814, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1822, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1789, file: !969, line: 309, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 16U>", scope: !173, file: !969, line: 216, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1826, file: !969, line: 197, baseType: !1801)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 16>", scope: !173, file: !969, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1799, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj16EEE")
!1827 = !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !1789, file: !969, line: 469, type: !1828, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1823, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!1832 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj16EE4pushEf", scope: !1789, file: !969, line: 500, type: !1833, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1835, !1814, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1789, file: !969, line: 310, baseType: !398)
!1837 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj16EE3setEfj", scope: !1789, file: !969, line: 642, type: !1838, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1814, !1836, !7}
!1840 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj16EE3getEj", scope: !1789, file: !969, line: 703, type: !1841, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1836, !1830, !7}
!1843 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj16EEixEj", scope: !1789, file: !969, line: 756, type: !1844, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1846, !1830, !7}
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 16>", scope: !173, file: !324, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1847, templateParams: !1870, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj16EEE")
!1847 = !{!1848, !1852, !1853, !1860, !1866, !1867}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1846, file: !324, line: 194, baseType: !1849, size: 32, flags: DIFlagPublic)
!1849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 32)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1846, file: !324, line: 138, baseType: !1789)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1846, file: !324, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1853 = !DISubprogram(name: "vector_elem_const_ref", scope: !1846, file: !324, line: 142, type: !1854, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1858, size: 32)
!1858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 16>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj16EEE")
!1860 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EE3getEv", scope: !1846, file: !324, line: 148, type: !1861, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1846, file: !324, line: 140, baseType: !398)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1866 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EEcvfEv", scope: !1846, file: !324, line: 153, type: !1861, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "vector_elem_const_ref", scope: !1846, file: !324, line: 198, type: !1868, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1856, !1849, !7}
!1870 = !{!1800, !1641}
!1871 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj16EEixEj", scope: !1789, file: !969, line: 769, type: !1872, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1859, !1814, !7}
!1874 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE14elem_const_refEj", scope: !1789, file: !969, line: 782, type: !1844, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1789, file: !969, line: 795, type: !1844, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1789, file: !969, line: 808, type: !1872, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj16EE6unpackEv", scope: !1789, file: !969, line: 1106, type: !1878, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1560, !1830}
!1880 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj16EE11unpack_signEb", scope: !1789, file: !969, line: 1129, type: !1881, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1560, !1830, !326}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1885 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcvNS0_6vectorI6cfloatLj16EEEEv", scope: !1763, file: !1170, line: 417, type: !1886, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1888, !1883}
!1888 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cfloat, 16>", scope: !173, file: !969, line: 304, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1889, templateParams: !1898, identifier: "_ZTSN3aie6detail6vectorI6cfloatLj16EEE")
!1889 = !{!1890, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2003, !2006, !2017, !2022, !2027, !2030, !2033, !2061, !2064, !2065, !2066, !2067, !2070}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1888, file: !969, line: 1502, baseType: !1891, size: 1024)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cfloat, 16U>", scope: !173, file: !969, line: 68, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1893, file: !969, line: 139, baseType: !1911)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cfloat, 16>", scope: !173, file: !969, line: 139, size: 8, flags: DIFlagTypePassByValue, elements: !1894, templateParams: !1898, identifier: "_ZTSN3aie6detail14vector_storageI6cfloatLj16EEE")
!1894 = !{!1895}
!1895 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cfloatLj16EE5undefEv", scope: !1893, file: !969, line: 139, type: !1896, scopeLine: 139, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1892}
!1898 = !{!1899, !1506}
!1899 = !DITemplateTypeParameter(name: "T", type: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cfloat", file: !6, line: 2870, size: 64, flags: DIFlagTypePassByValue, elements: !1901, identifier: "_ZTS6cfloat")
!1901 = !{!1902, !1903, !1904, !1908}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1900, file: !6, line: 2871, baseType: !398, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1900, file: !6, line: 2872, baseType: !398, size: 32, offset: 32)
!1904 = !DISubprogram(name: "cfloat", scope: !1900, file: !6, line: 2875, type: !1905, scopeLine: 2875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1907, !398, !398}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DISubprogram(name: "cfloat", scope: !1900, file: !6, line: 2876, type: !1909, scopeLine: 2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1907}
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v8cfloat, 2>", scope: !79, file: !1187, line: 135, size: 1024, flags: DIFlagTypePassByValue, elements: !1912, templateParams: !1989, identifier: "_ZTSNSt3__25arrayI8v8cfloatLj2EEE")
!1912 = !{!1913, !1916, !1923, !1927, !1932, !1939, !1940, !1941, !1946, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1960, !1961, !1964, !1969, !1973, !1974, !1975, !1978, !1981, !1982, !1983, !1986}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !1911, file: !1187, line: 151, baseType: !1914, size: 1024)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1915, size: 1024, elements: !29)
!1915 = !DIBasicType(name: "v8cfloat", size: 512, encoding: DW_ATE_unsigned)
!1916 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4fillERKS1_", scope: !1911, file: !1187, line: 154, type: !1917, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1921, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1911, file: !1187, line: 139, baseType: !1915)
!1923 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4swapERS2_", scope: !1911, file: !1187, line: 159, type: !1924, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1919, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 32)
!1927 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE5beginEv", scope: !1911, file: !1187, line: 165, type: !1928, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1919}
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1911, file: !1187, line: 142, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 32)
!1932 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5beginEv", scope: !1911, file: !1187, line: 167, type: !1933, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1935, !1937}
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1911, file: !1187, line: 143, baseType: !1936)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 32)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!1939 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE3endEv", scope: !1911, file: !1187, line: 169, type: !1928, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE3endEv", scope: !1911, file: !1187, line: 171, type: !1933, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE6rbeginEv", scope: !1911, file: !1187, line: 174, type: !1942, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1944, !1919}
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1911, file: !1187, line: 148, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v8cfloat *>", scope: !79, file: !1222, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v8cfloatEE")
!1946 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE6rbeginEv", scope: !1911, file: !1187, line: 176, type: !1947, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1949, !1937}
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1911, file: !1187, line: 149, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v8cfloat *>", scope: !79, file: !1222, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v8cfloatEE")
!1951 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4rendEv", scope: !1911, file: !1187, line: 178, type: !1942, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4rendEv", scope: !1911, file: !1187, line: 180, type: !1947, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE6cbeginEv", scope: !1911, file: !1187, line: 183, type: !1933, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4cendEv", scope: !1911, file: !1187, line: 185, type: !1933, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE7crbeginEv", scope: !1911, file: !1187, line: 187, type: !1947, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5crendEv", scope: !1911, file: !1187, line: 189, type: !1947, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4sizeEv", scope: !1911, file: !1187, line: 193, type: !1958, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1237, !1937}
!1960 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE8max_sizeEv", scope: !1911, file: !1187, line: 195, type: !1958, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5emptyEv", scope: !1911, file: !1187, line: 197, type: !1962, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!326, !1937}
!1964 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EEixEj", scope: !1911, file: !1187, line: 201, type: !1965, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1967, !1919, !1237}
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1911, file: !1187, line: 140, baseType: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1922, size: 32)
!1969 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EEixEj", scope: !1911, file: !1187, line: 203, type: !1970, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1937, !1237}
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1911, file: !1187, line: 141, baseType: !1920)
!1973 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE2atEj", scope: !1911, file: !1187, line: 205, type: !1965, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE2atEj", scope: !1911, file: !1187, line: 206, type: !1970, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE5frontEv", scope: !1911, file: !1187, line: 208, type: !1976, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1967, !1919}
!1978 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5frontEv", scope: !1911, file: !1187, line: 209, type: !1979, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1972, !1937}
!1981 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4backEv", scope: !1911, file: !1187, line: 210, type: !1976, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4backEv", scope: !1911, file: !1187, line: 211, type: !1979, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4dataEv", scope: !1911, file: !1187, line: 214, type: !1984, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1931, !1919}
!1986 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4dataEv", scope: !1911, file: !1187, line: 216, type: !1987, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1936, !1937}
!1989 = !{!1990, !1269}
!1990 = !DITemplateTypeParameter(name: "_Tp", type: !1915)
!1991 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE9type_bitsEv", scope: !1888, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4sizeEv", scope: !1888, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1993 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4bitsEv", scope: !1888, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1994 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE9is_signedEv", scope: !1888, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1995 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE10is_complexEv", scope: !1888, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1996 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE7is_realEv", scope: !1888, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE11is_integralEv", scope: !1888, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE17is_floating_pointEv", scope: !1888, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "vector", scope: !1888, file: !969, line: 380, type: !2000, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DISubprogram(name: "vector", scope: !1888, file: !969, line: 391, type: !2004, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2002, !1891}
!2006 = !DISubprogram(name: "vector", scope: !1888, file: !969, line: 405, type: !2007, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2002, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2010, size: 32)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2011)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1888, file: !969, line: 309, baseType: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cfloat, 16U>", scope: !173, file: !969, line: 216, baseType: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2014, file: !969, line: 213, baseType: !2015)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cfloat, 16>", scope: !173, file: !969, line: 213, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1898, identifier: "_ZTSN3aie6detail18native_vector_typeI6cfloatLj16EEE")
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16cfloat", file: !6, line: 508, baseType: !2016)
!2016 = !DIBasicType(name: "v16cfloat", size: 1024, encoding: DW_ATE_unsigned)
!2017 = !DISubprogram(name: "operator v16cfloat", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EEcv9v16cfloatEv", scope: !1888, file: !969, line: 469, type: !2018, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2011, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1888)
!2022 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4pushES2_", scope: !1888, file: !969, line: 500, type: !2023, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !2002, !2026}
!2025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 32)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1888, file: !969, line: 310, baseType: !1900)
!2027 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE3setES2_j", scope: !1888, file: !969, line: 642, type: !2028, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2002, !2026, !7}
!2030 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE3getEj", scope: !1888, file: !969, line: 703, type: !2031, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2026, !2020, !7}
!2033 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EEixEj", scope: !1888, file: !969, line: 756, type: !2034, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2036, !2020, !7}
!2036 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cfloat, 16>", scope: !173, file: !324, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2037, templateParams: !2060, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cfloatLj16EEE")
!2037 = !{!2038, !2042, !2043, !2050, !2056, !2057}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2036, file: !324, line: 194, baseType: !2039, size: 32, flags: DIFlagPublic)
!2039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2040, size: 32)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2041)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2036, file: !324, line: 138, baseType: !1888)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2036, file: !324, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2043 = !DISubprogram(name: "vector_elem_const_ref", scope: !2036, file: !324, line: 142, type: !2044, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2046, !2047}
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2048, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cfloat, 16>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cfloatLj16EEE")
!2050 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cfloatLj16EE3getEv", scope: !2036, file: !324, line: 148, type: !2051, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2053, !2054}
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2036, file: !324, line: 140, baseType: !1900)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2036)
!2056 = !DISubprogram(name: "operator cfloat", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cfloatLj16EEcvS2_Ev", scope: !2036, file: !324, line: 153, type: !2051, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubprogram(name: "vector_elem_const_ref", scope: !2036, file: !324, line: 198, type: !2058, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2046, !2039, !7}
!2060 = !{!1899, !1641}
!2061 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EEixEj", scope: !1888, file: !969, line: 769, type: !2062, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2049, !2002, !7}
!2064 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE14elem_const_refEj", scope: !1888, file: !969, line: 782, type: !2034, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE8elem_refEj", scope: !1888, file: !969, line: 795, type: !2034, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE8elem_refEj", scope: !1888, file: !969, line: 808, type: !2062, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE6unpackEv", scope: !1888, file: !969, line: 1106, type: !2068, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1560, !2020}
!2070 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE11unpack_signEb", scope: !1888, file: !969, line: 1129, type: !2071, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1560, !2020, !326}
!2073 = !DISubprogram(name: "accum", scope: !1763, file: !1170, line: 426, type: !2074, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DISubprogram(name: "accum", scope: !1763, file: !1170, line: 448, type: !2078, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2076, !1767}
!2080 = !DISubprogram(name: "operator v16acc48", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev", scope: !1763, file: !1170, line: 473, type: !2081, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1767, !1883}
!2083 = !{!1184, !2084, !1506}
!2084 = !DITemplateValueParameter(name: "MinBits", type: !7, value: i32 48)
!2085 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1169, file: !1170, line: 596, type: !1761, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2086)
!2086 = !{!2087}
!2087 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 16)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2098, !2099}
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocalVariable(name: "idx", arg: 2, scope: !1760, file: !1170, line: 596, type: !7)
!2091 = !DILocalVariable(name: "num_subaccums", scope: !1760, file: !1170, line: 600, type: !1173)
!2092 = !DILocalVariable(name: "out_num_subaccums", scope: !1760, file: !1170, line: 601, type: !1173)
!2093 = !DILocalVariable(name: "elems_per_subaccum", scope: !2094, file: !1170, line: 651, type: !1173)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1170, line: 650, column: 14)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1170, line: 629, column: 28)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1170, line: 608, column: 28)
!2097 = distinct !DILexicalBlock(scope: !1760, file: !1170, line: 605, column: 23)
!2098 = !DILocalVariable(name: "out_elems_per_subaccum", scope: !2094, file: !1170, line: 652, type: !1173)
!2099 = !DILocalVariable(name: "ret", scope: !2094, file: !1170, line: 655, type: !1763)
!2100 = !DILocation(line: 0, scope: !1760)
!2101 = !DILocation(line: 0, scope: !2094)
!2102 = !DILocation(line: 655, column: 42, scope: !2094)
!2103 = !{!2104, !2104, i64 0, i64 128}
!2104 = !{!708, i64 128, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEE", !1322, i64 0, i64 128}
!2105 = !DILocation(line: 659, column: 25, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1170, line: 658, column: 77)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !1170, line: 658, column: 31)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !1170, line: 657, column: 51)
!2109 = distinct !DILexicalBlock(scope: !2094, file: !1170, line: 657, column: 27)
!2110 = !DILocation(line: 659, column: 32, scope: !2106)
!2111 = !{!1322, !1322, i64 0, i64 128}
!2112 = !DILocation(line: 690, column: 5, scope: !1760)
!2113 = distinct !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16> >", linkageName: "_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i", scope: !1489, file: !1170, line: 1228, type: !2114, scopeLine: 1228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2121, declaration: !2118, retainedNodes: !2123)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!60, !2116, !2117, !74}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1884, size: 32)
!2118 = !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16> >", scope: !1489, file: !1170, line: 1228, type: !2119, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2121)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!1754, !2116, !2117, !74}
!2121 = !{!2122}
!2122 = !DITemplateTypeParameter(name: "acc:auto", type: !1763)
!2123 = !{!2124, !2126, !2127}
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !2125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 32)
!2126 = !DILocalVariable(name: "acc", arg: 2, scope: !2113, file: !1170, line: 1228, type: !2117)
!2127 = !DILocalVariable(name: "shift", arg: 3, scope: !2113, file: !1170, line: 1228, type: !74)
!2128 = !DILocation(line: 0, scope: !2113)
!2129 = !DILocation(line: 1228, column: 71, scope: !2113)
!2130 = !DILocation(line: 1228, column: 64, scope: !2113)
!2131 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj16EEC2E7v16int8", scope: !1495, file: !969, line: 391, type: !1520, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1519, retainedNodes: !2132)
!2132 = !{!2133, !2135}
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 32)
!2135 = !DILocalVariable(name: "v", arg: 2, scope: !2131, file: !969, line: 391, type: !1498)
!2136 = !DILocation(line: 0, scope: !2131)
!2137 = !DILocation(line: 392, column: 9, scope: !2131)
!2138 = !DILocation(line: 392, column: 14, scope: !2131)
!2139 = !{!1668, !1668, i64 0, i64 16}
!2140 = !DILocation(line: 395, column: 5, scope: !2131)
!2141 = distinct !DISubprogram(name: "insert<16>", linkageName: "_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE", scope: !968, file: !969, line: 868, type: !2142, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2146, declaration: !2145, retainedNodes: !2148)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1017, !996, !7, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 32)
!2145 = !DISubprogram(name: "insert<16>", linkageName: "_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE", scope: !968, file: !969, line: 868, type: !2142, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2146)
!2146 = !{!2147}
!2147 = !DITemplateValueParameter(name: "ElemsIn", type: !7, value: i32 16)
!2148 = !{!2149, !2150, !2151, !2152, !2153, !2159, !2160, !2371, !2376}
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocalVariable(name: "idx", arg: 2, scope: !2141, file: !969, line: 868, type: !7)
!2151 = !DILocalVariable(name: "v", arg: 3, scope: !2141, file: !969, line: 868, type: !2144)
!2152 = !DILocalVariable(name: "input_bits", scope: !2141, file: !969, line: 872, type: !1173)
!2153 = !DILocalVariable(name: "mask_base", scope: !2154, file: !969, line: 922, type: !1173)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !969, line: 921, column: 18)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !969, line: 911, column: 32)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !969, line: 881, column: 17)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !969, line: 880, column: 14)
!2158 = distinct !DILexicalBlock(scope: !2141, file: !969, line: 877, column: 23)
!2159 = !DILocalVariable(name: "shift_subvector", scope: !2154, file: !969, line: 923, type: !1173)
!2160 = !DILocalVariable(name: "tmp", scope: !2154, file: !969, line: 924, type: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 8>", scope: !173, file: !969, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2162, templateParams: !2171, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj8EEE")
!2162 = !{!2163, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2204, !2207, !2216, !2221, !2226, !2229, !2232, !2289, !2292, !2293, !2294, !2295, !2368}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2161, file: !969, line: 1502, baseType: !2164, size: 512)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !173, file: !969, line: 68, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2166, file: !969, line: 126, baseType: !2190)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8>", scope: !173, file: !969, line: 126, size: 8, flags: DIFlagTypePassByValue, elements: !2167, templateParams: !2171, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!2167 = !{!2168}
!2168 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !2166, file: !969, line: 126, type: !2169, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2165}
!2171 = !{!2172, !2189}
!2172 = !DITemplateTypeParameter(name: "T", type: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !6, line: 2847, size: 64, flags: DIFlagTypePassByValue, elements: !2174, identifier: "_ZTS6cint32")
!2174 = !{!2175, !2176, !2177, !2181, !2186}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2173, file: !6, line: 2848, baseType: !74, size: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2173, file: !6, line: 2849, baseType: !74, size: 32, offset: 32)
!2177 = !DISubprogram(name: "cint32", scope: !2173, file: !6, line: 2852, type: !2178, scopeLine: 2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2180, !74, !74}
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DISubprogram(name: "cint32", scope: !2173, file: !6, line: 2853, type: !2182, scopeLine: 2853, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2180, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !6, line: 423, baseType: !2185)
!2185 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!2186 = !DISubprogram(name: "cint32", scope: !2173, file: !6, line: 2854, type: !2187, scopeLine: 2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2180}
!2189 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 8)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !6, line: 481, baseType: !2191)
!2191 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!2192 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9type_bitsEv", scope: !2161, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2193 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4sizeEv", scope: !2161, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2194 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4bitsEv", scope: !2161, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2195 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9is_signedEv", scope: !2161, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2196 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE10is_complexEv", scope: !2161, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2197 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE7is_realEv", scope: !2161, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2198 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE11is_integralEv", scope: !2161, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2199 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE17is_floating_pointEv", scope: !2161, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2200 = !DISubprogram(name: "vector", scope: !2161, file: !969, line: 380, type: !2201, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DISubprogram(name: "vector", scope: !2161, file: !969, line: 391, type: !2205, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2203, !2164}
!2207 = !DISubprogram(name: "vector", scope: !2161, file: !969, line: 405, type: !2208, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2203, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2211, size: 32)
!2211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2161, file: !969, line: 309, baseType: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !173, file: !969, line: 216, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2215, file: !969, line: 207, baseType: !2190)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8>", scope: !173, file: !969, line: 207, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2171, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!2216 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !2161, file: !969, line: 469, type: !2217, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2212, !2219}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2161)
!2221 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4pushES2_", scope: !2161, file: !969, line: 500, type: !2222, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2224, !2203, !2225}
!2224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2161, size: 32)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2161, file: !969, line: 310, baseType: !2173)
!2226 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE3setES2_j", scope: !2161, file: !969, line: 642, type: !2227, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2203, !2225, !7}
!2229 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE3getEj", scope: !2161, file: !969, line: 703, type: !2230, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2225, !2219, !7}
!2232 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEixEj", scope: !2161, file: !969, line: 756, type: !2233, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2235, !2219, !7}
!2235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 8>", scope: !173, file: !324, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2236, templateParams: !2278, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj8EEE")
!2236 = !{!2237, !2241, !2242, !2280, !2285, !2286}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2235, file: !324, line: 194, baseType: !2238, size: 32, flags: DIFlagPublic)
!2238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2239, size: 32)
!2239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2240)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2235, file: !324, line: 138, baseType: !2161)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2235, file: !324, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2242 = !DISubprogram(name: "vector_elem_const_ref", scope: !2235, file: !324, line: 142, type: !2243, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2245, !2246}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2247, size: 32)
!2247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 8>", scope: !173, file: !324, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2249, templateParams: !2278, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj8EEE")
!2249 = !{!2250, !2253, !2254, !2259, !2260, !2267, !2270, !2275}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2248, file: !324, line: 280, baseType: !2251, size: 32, flags: DIFlagPublic)
!2251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2252, size: 32)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2248, file: !324, line: 212, baseType: !2161)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2248, file: !324, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2254 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EE3getEv", scope: !2248, file: !324, line: 216, type: !2255, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2257, !2258}
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2248, file: !324, line: 214, baseType: !2173)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EEcvS2_Ev", scope: !2248, file: !324, line: 221, type: !2255, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS2_", scope: !2248, file: !324, line: 226, type: !2261, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2264, !2265}
!2263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2248, size: 32)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2266, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2267 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS3_", scope: !2248, file: !324, line: 232, type: !2268, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2263, !2264, !2246}
!2270 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKNS0_21vector_elem_const_refIS2_Lj8EEE", scope: !2248, file: !324, line: 238, type: !2271, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2263, !2264, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2274, size: 32)
!2274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2235)
!2275 = !DISubprogram(name: "vector_elem_ref", scope: !2248, file: !324, line: 284, type: !2276, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2264, !2251, !7}
!2278 = !{!2172, !2279}
!2279 = !DITemplateValueParameter(name: "N", type: !7, value: i32 8)
!2280 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EE3getEv", scope: !2235, file: !324, line: 148, type: !2281, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !2284}
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2235, file: !324, line: 140, baseType: !2173)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EEcvS2_Ev", scope: !2235, file: !324, line: 153, type: !2281, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubprogram(name: "vector_elem_const_ref", scope: !2235, file: !324, line: 198, type: !2287, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2245, !2238, !7}
!2289 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEixEj", scope: !2161, file: !969, line: 769, type: !2290, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2248, !2203, !7}
!2292 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE14elem_const_refEj", scope: !2161, file: !969, line: 782, type: !2233, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !2161, file: !969, line: 795, type: !2233, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !2161, file: !969, line: 808, type: !2290, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE6unpackEv", scope: !2161, file: !969, line: 1106, type: !2296, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2298, !2219}
!2298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 8>", scope: !173, file: !969, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2299, templateParams: !2308, identifier: "_ZTSN3aie6detail6vectorIsLj8EEE")
!2299 = !{!2300, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2323, !2326, !2335, !2340, !2345, !2348, !2351, !2355, !2359, !2360, !2361, !2362, !2365}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2298, file: !969, line: 1502, baseType: !2301, size: 128)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 8U>", scope: !173, file: !969, line: 68, baseType: !2302)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2303, file: !969, line: 88, baseType: !2309)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 8>", scope: !173, file: !969, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !2304, templateParams: !2308, identifier: "_ZTSN3aie6detail14vector_storageIsLj8EEE")
!2304 = !{!2305}
!2305 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj8EE5undefEv", scope: !2303, file: !969, line: 88, type: !2306, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!2302}
!2308 = !{!1050, !2189}
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !6, line: 462, baseType: !2310)
!2310 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!2311 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE9type_bitsEv", scope: !2298, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2312 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj8EE4sizeEv", scope: !2298, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2313 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE4bitsEv", scope: !2298, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2314 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj8EE9is_signedEv", scope: !2298, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2315 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj8EE10is_complexEv", scope: !2298, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2316 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj8EE7is_realEv", scope: !2298, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2317 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj8EE11is_integralEv", scope: !2298, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2318 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj8EE17is_floating_pointEv", scope: !2298, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2319 = !DISubprogram(name: "vector", scope: !2298, file: !969, line: 380, type: !2320, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2322}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DISubprogram(name: "vector", scope: !2298, file: !969, line: 391, type: !2324, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2322, !2301}
!2326 = !DISubprogram(name: "vector", scope: !2298, file: !969, line: 405, type: !2327, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2322, !2329}
!2329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2330, size: 32)
!2330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2331)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2298, file: !969, line: 309, baseType: !2332)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 8U>", scope: !173, file: !969, line: 216, baseType: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2334, file: !969, line: 185, baseType: !2309)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 8>", scope: !173, file: !969, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2308, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj8EEE")
!2335 = !DISubprogram(name: "operator v8int16", linkageName: "_ZNK3aie6detail6vectorIsLj8EEcv7v8int16Ev", scope: !2298, file: !969, line: 469, type: !2336, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2331, !2338}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2298)
!2340 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj8EE4pushEs", scope: !2298, file: !969, line: 500, type: !2341, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2343, !2322, !2344}
!2343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2298, size: 32)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2298, file: !969, line: 310, baseType: !335)
!2345 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj8EE3setEsj", scope: !2298, file: !969, line: 642, type: !2346, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !2322, !2344, !7}
!2348 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj8EE3getEj", scope: !2298, file: !969, line: 703, type: !2349, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2344, !2338, !7}
!2351 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj8EEixEj", scope: !2298, file: !969, line: 756, type: !2352, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2354, !2338, !7}
!2354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 8>", scope: !173, file: !324, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj8EEE")
!2355 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj8EEixEj", scope: !2298, file: !969, line: 769, type: !2356, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2358, !2322, !7}
!2358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 8>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj8EEE")
!2359 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE14elem_const_refEj", scope: !2298, file: !969, line: 782, type: !2352, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE8elem_refEj", scope: !2298, file: !969, line: 795, type: !2352, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj8EE8elem_refEj", scope: !2298, file: !969, line: 808, type: !2356, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj8EE6unpackEv", scope: !2298, file: !969, line: 1106, type: !2363, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2298, !2338}
!2365 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj8EE11unpack_signEb", scope: !2298, file: !969, line: 1129, type: !2366, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2298, !2338, !326}
!2368 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE11unpack_signEb", scope: !2161, file: !969, line: 1129, type: !2369, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2298, !2219, !326}
!2371 = !DILocalVariable(name: "mask", scope: !2372, file: !969, line: 962, type: !1173)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !969, line: 961, column: 51)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !969, line: 961, column: 36)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !969, line: 953, column: 36)
!2375 = distinct !DILexicalBlock(scope: !2154, file: !969, line: 926, column: 31)
!2376 = !DILocalVariable(name: "input", scope: !2372, file: !969, line: 963, type: !2220)
!2377 = !DILocation(line: 0, scope: !2141)
!2378 = !DILocation(line: 870, column: 9, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2141, file: !969, line: 870, column: 9)
!2380 = !DILocation(line: 870, column: 9, scope: !2141)
!2381 = !DILocation(line: 870, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !969, line: 870, column: 9)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !969, line: 870, column: 9)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !969, line: 870, column: 9)
!2385 = !DILocation(line: 870, column: 9, scope: !2383)
!2386 = !{!"idx needs to be a valid subvector index"}
!2387 = !DILocation(line: 881, column: 17, scope: !2156)
!2388 = !DILocation(line: 881, column: 17, scope: !2157)
!2389 = !DILocation(line: 908, column: 25, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !969, line: 907, column: 40)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !969, line: 905, column: 35)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !969, line: 904, column: 22)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !969, line: 882, column: 31)
!2394 = distinct !DILexicalBlock(scope: !2156, file: !969, line: 881, column: 44)
!2395 = !DILocation(line: 908, column: 40, scope: !2390)
!2396 = !DILocation(line: 908, column: 51, scope: !2390)
!2397 = !DILocation(line: 908, column: 32, scope: !2390)
!2398 = !{!1311, !1312, i64 0, i64 32}
!2399 = !DILocation(line: 910, column: 13, scope: !2394)
!2400 = !DILocation(line: 0, scope: !2154)
!2401 = !DILocation(line: 924, column: 17, scope: !2154)
!2402 = !DILocation(line: 924, column: 35, scope: !2154)
!2403 = !{!2404, !2404, i64 0, i64 64}
!2404 = !{!708, i64 64, !"_ZTSN3aie6detail6vectorI6cint32Lj8EEE", !2405, i64 0, i64 64}
!2405 = !{!708, i64 64, !"v64int8"}
!2406 = !DILocation(line: 0, scope: !2372)
!2407 = !DILocation(line: 962, column: 61, scope: !2372)
!2408 = !DILocation(line: 962, column: 53, scope: !2372)
!2409 = !DILocation(line: 963, column: 21, scope: !2372)
!2410 = !DILocation(line: 963, column: 45, scope: !2372)
!2411 = !DILocation(line: 963, column: 53, scope: !2372)
!2412 = !DILocation(line: 963, column: 64, scope: !2372)
!2413 = !DILocation(line: 963, column: 91, scope: !2372)
!2414 = !DILocation(line: 965, column: 43, scope: !2372)
!2415 = !DILocation(line: 965, column: 49, scope: !2372)
!2416 = !DILocation(line: 965, column: 76, scope: !2372)
!2417 = !DILocation(line: 965, column: 110, scope: !2372)
!2418 = !DILocation(line: 965, column: 123, scope: !2372)
!2419 = !DILocation(line: 965, column: 117, scope: !2372)
!2420 = !DILocation(line: 965, column: 27, scope: !2372)
!2421 = !{!2405, !2405, i64 0, i64 64}
!2422 = !DILocation(line: 965, column: 21, scope: !2372)
!2423 = !DILocation(line: 967, column: 21, scope: !2372)
!2424 = !DILocation(line: 967, column: 66, scope: !2372)
!2425 = !DILocation(line: 967, column: 74, scope: !2372)
!2426 = !DILocation(line: 967, column: 28, scope: !2372)
!2427 = !DILocation(line: 968, column: 17, scope: !2373)
!2428 = !DILocation(line: 969, column: 13, scope: !2155)
!2429 = !DILocation(line: 972, column: 9, scope: !2141)
!2430 = distinct !DISubprogram(name: "operator v16int8", linkageName: "_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev", scope: !1495, file: !969, line: 469, type: !1532, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1531, retainedNodes: !2431)
!2431 = !{!2432}
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 32)
!2434 = !DILocation(line: 0, scope: !2430)
!2435 = !DILocation(line: 471, column: 16, scope: !2430)
!2436 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev", scope: !2161, file: !969, line: 380, type: !2201, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2200, retainedNodes: !2437)
!2437 = !{!2438}
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2439, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 32)
!2440 = !DILocation(line: 0, scope: !2436)
!2441 = !DILocation(line: 381, column: 9, scope: !2436)
!2442 = !DILocation(line: 381, column: 14, scope: !2436)
!2443 = !DILocation(line: 383, column: 5, scope: !2436)
!2444 = distinct !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj", scope: !1495, file: !969, line: 541, type: !2445, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2668, declaration: !2667, retainedNodes: !2670)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2447, !1534, !7}
!2447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 64>", scope: !173, file: !969, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2448, templateParams: !2457, identifier: "_ZTSN3aie6detail6vectorIaLj64EEE")
!2448 = !{!2449, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2473, !2476, !2485, !2490, !2495, !2498, !2501, !2505, !2509, !2510, !2511, !2512, !2664}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2447, file: !969, line: 1502, baseType: !2450, size: 512)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 64U>", scope: !173, file: !969, line: 68, baseType: !2451)
!2451 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2452, file: !969, line: 72, baseType: !2459)
!2452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 64>", scope: !173, file: !969, line: 72, size: 8, flags: DIFlagTypePassByValue, elements: !2453, templateParams: !2457, identifier: "_ZTSN3aie6detail14vector_storageIaLj64EEE")
!2453 = !{!2454}
!2454 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj64EE5undefEv", scope: !2452, file: !969, line: 72, type: !2455, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2451}
!2457 = !{!38, !2458}
!2458 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 64)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !6, line: 476, baseType: !2460)
!2460 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!2461 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj64EE9type_bitsEv", scope: !2447, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2462 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj64EE4sizeEv", scope: !2447, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj64EE4bitsEv", scope: !2447, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2464 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj64EE9is_signedEv", scope: !2447, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2465 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj64EE10is_complexEv", scope: !2447, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2466 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj64EE7is_realEv", scope: !2447, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2467 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj64EE11is_integralEv", scope: !2447, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2468 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj64EE17is_floating_pointEv", scope: !2447, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2469 = !DISubprogram(name: "vector", scope: !2447, file: !969, line: 380, type: !2470, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DISubprogram(name: "vector", scope: !2447, file: !969, line: 391, type: !2474, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2472, !2450}
!2476 = !DISubprogram(name: "vector", scope: !2447, file: !969, line: 405, type: !2477, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2472, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2480, size: 32)
!2480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2481)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2447, file: !969, line: 309, baseType: !2482)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 64U>", scope: !173, file: !969, line: 216, baseType: !2483)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2484, file: !969, line: 177, baseType: !2459)
!2484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 64>", scope: !173, file: !969, line: 177, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2457, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj64EEE")
!2485 = !DISubprogram(name: "operator v64int8", linkageName: "_ZNK3aie6detail6vectorIaLj64EEcv7v64int8Ev", scope: !2447, file: !969, line: 469, type: !2486, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2481, !2488}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2447)
!2490 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj64EE4pushEa", scope: !2447, file: !969, line: 500, type: !2491, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2493, !2472, !2494}
!2493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2447, size: 32)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2447, file: !969, line: 310, baseType: !16)
!2495 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj64EE3setEaj", scope: !2447, file: !969, line: 642, type: !2496, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2472, !2494, !7}
!2498 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj64EE3getEj", scope: !2447, file: !969, line: 703, type: !2499, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!2494, !2488, !7}
!2501 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj64EEixEj", scope: !2447, file: !969, line: 756, type: !2502, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2504, !2488, !7}
!2504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 64>", scope: !173, file: !324, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj64EEE")
!2505 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj64EEixEj", scope: !2447, file: !969, line: 769, type: !2506, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2508, !2472, !7}
!2508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 64>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj64EEE")
!2509 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj64EE14elem_const_refEj", scope: !2447, file: !969, line: 782, type: !2502, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj64EE8elem_refEj", scope: !2447, file: !969, line: 795, type: !2502, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj64EE8elem_refEj", scope: !2447, file: !969, line: 808, type: !2506, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj64EE6unpackEv", scope: !2447, file: !969, line: 1106, type: !2513, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2515, !2488}
!2515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 64>", scope: !173, file: !969, line: 304, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2516, templateParams: !2525, identifier: "_ZTSN3aie6detail6vectorIsLj64EEE")
!2516 = !{!2517, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2617, !2620, !2631, !2636, !2641, !2644, !2647, !2651, !2655, !2656, !2657, !2658, !2661}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2515, file: !969, line: 1502, baseType: !2518, size: 1024)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 64U>", scope: !173, file: !969, line: 68, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2520, file: !969, line: 94, baseType: !2526)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 64>", scope: !173, file: !969, line: 94, size: 8, flags: DIFlagTypePassByValue, elements: !2521, templateParams: !2525, identifier: "_ZTSN3aie6detail14vector_storageIsLj64EEE")
!2521 = !{!2522}
!2522 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj64EE5undefEv", scope: !2520, file: !969, line: 94, type: !2523, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2519}
!2525 = !{!1050, !2458}
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v32int16, 2>", scope: !79, file: !1187, line: 135, size: 1024, flags: DIFlagTypePassByValue, elements: !2527, templateParams: !2603, identifier: "_ZTSNSt3__25arrayI8v32int16Lj2EEE")
!2527 = !{!2528, !2530, !2537, !2541, !2546, !2553, !2554, !2555, !2560, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2574, !2575, !2578, !2583, !2587, !2588, !2589, !2592, !2595, !2596, !2597, !2600}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !2526, file: !1187, line: 151, baseType: !2529, size: 1024)
!2529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 1024, elements: !29)
!2530 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4fillERKS1_", scope: !2526, file: !1187, line: 154, type: !2531, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2533, !2534}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2535, size: 32)
!2535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2536)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2526, file: !1187, line: 139, baseType: !1052)
!2537 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4swapERS2_", scope: !2526, file: !1187, line: 159, type: !2538, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2533, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2526, size: 32)
!2541 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE5beginEv", scope: !2526, file: !1187, line: 165, type: !2542, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2544, !2533}
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2526, file: !1187, line: 142, baseType: !2545)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 32)
!2546 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5beginEv", scope: !2526, file: !1187, line: 167, type: !2547, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2549, !2551}
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2526, file: !1187, line: 143, baseType: !2550)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 32)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2526)
!2553 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE3endEv", scope: !2526, file: !1187, line: 169, type: !2542, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE3endEv", scope: !2526, file: !1187, line: 171, type: !2547, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE6rbeginEv", scope: !2526, file: !1187, line: 174, type: !2556, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!2558, !2533}
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2526, file: !1187, line: 148, baseType: !2559)
!2559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v32int16 *>", scope: !79, file: !1222, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v32int16EE")
!2560 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE6rbeginEv", scope: !2526, file: !1187, line: 176, type: !2561, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2563, !2551}
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2526, file: !1187, line: 149, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v32int16 *>", scope: !79, file: !1222, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v32int16EE")
!2565 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4rendEv", scope: !2526, file: !1187, line: 178, type: !2556, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4rendEv", scope: !2526, file: !1187, line: 180, type: !2561, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE6cbeginEv", scope: !2526, file: !1187, line: 183, type: !2547, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4cendEv", scope: !2526, file: !1187, line: 185, type: !2547, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE7crbeginEv", scope: !2526, file: !1187, line: 187, type: !2561, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5crendEv", scope: !2526, file: !1187, line: 189, type: !2561, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4sizeEv", scope: !2526, file: !1187, line: 193, type: !2572, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!1237, !2551}
!2574 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE8max_sizeEv", scope: !2526, file: !1187, line: 195, type: !2572, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5emptyEv", scope: !2526, file: !1187, line: 197, type: !2576, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!326, !2551}
!2578 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EEixEj", scope: !2526, file: !1187, line: 201, type: !2579, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2581, !2533, !1237}
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2526, file: !1187, line: 140, baseType: !2582)
!2582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2536, size: 32)
!2583 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EEixEj", scope: !2526, file: !1187, line: 203, type: !2584, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2586, !2551, !1237}
!2586 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2526, file: !1187, line: 141, baseType: !2534)
!2587 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE2atEj", scope: !2526, file: !1187, line: 205, type: !2579, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE2atEj", scope: !2526, file: !1187, line: 206, type: !2584, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE5frontEv", scope: !2526, file: !1187, line: 208, type: !2590, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2581, !2533}
!2592 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5frontEv", scope: !2526, file: !1187, line: 209, type: !2593, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2586, !2551}
!2595 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4backEv", scope: !2526, file: !1187, line: 210, type: !2590, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4backEv", scope: !2526, file: !1187, line: 211, type: !2593, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4dataEv", scope: !2526, file: !1187, line: 214, type: !2598, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!2545, !2533}
!2600 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4dataEv", scope: !2526, file: !1187, line: 216, type: !2601, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2550, !2551}
!2603 = !{!2604, !1269}
!2604 = !DITemplateTypeParameter(name: "_Tp", type: !1052)
!2605 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj64EE9type_bitsEv", scope: !2515, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2606 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj64EE4sizeEv", scope: !2515, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2607 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj64EE4bitsEv", scope: !2515, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2608 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj64EE9is_signedEv", scope: !2515, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2609 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj64EE10is_complexEv", scope: !2515, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2610 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj64EE7is_realEv", scope: !2515, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2611 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj64EE11is_integralEv", scope: !2515, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2612 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj64EE17is_floating_pointEv", scope: !2515, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2613 = !DISubprogram(name: "vector", scope: !2515, file: !969, line: 380, type: !2614, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !2616}
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DISubprogram(name: "vector", scope: !2515, file: !969, line: 391, type: !2618, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2616, !2518}
!2620 = !DISubprogram(name: "vector", scope: !2515, file: !969, line: 405, type: !2621, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2616, !2623}
!2623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2624, size: 32)
!2624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2625)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2515, file: !969, line: 309, baseType: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 64U>", scope: !173, file: !969, line: 216, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2628, file: !969, line: 188, baseType: !2629)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 64>", scope: !173, file: !969, line: 188, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2525, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj64EEE")
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int16", file: !6, line: 486, baseType: !2630)
!2630 = !DIBasicType(name: "v64int16", size: 1024, encoding: DW_ATE_unsigned)
!2631 = !DISubprogram(name: "operator v64int16", linkageName: "_ZNK3aie6detail6vectorIsLj64EEcv8v64int16Ev", scope: !2515, file: !969, line: 469, type: !2632, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2625, !2634}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2515)
!2636 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj64EE4pushEs", scope: !2515, file: !969, line: 500, type: !2637, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2639, !2616, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2515, size: 32)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2515, file: !969, line: 310, baseType: !335)
!2641 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj64EE3setEsj", scope: !2515, file: !969, line: 642, type: !2642, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2616, !2640, !7}
!2644 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj64EE3getEj", scope: !2515, file: !969, line: 703, type: !2645, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2640, !2634, !7}
!2647 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj64EEixEj", scope: !2515, file: !969, line: 756, type: !2648, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2650, !2634, !7}
!2650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 64>", scope: !173, file: !324, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj64EEE")
!2651 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj64EEixEj", scope: !2515, file: !969, line: 769, type: !2652, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2654, !2616, !7}
!2654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 64>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj64EEE")
!2655 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj64EE14elem_const_refEj", scope: !2515, file: !969, line: 782, type: !2648, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj64EE8elem_refEj", scope: !2515, file: !969, line: 795, type: !2648, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj64EE8elem_refEj", scope: !2515, file: !969, line: 808, type: !2652, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj64EE6unpackEv", scope: !2515, file: !969, line: 1106, type: !2659, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2515, !2634}
!2661 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj64EE11unpack_signEb", scope: !2515, file: !969, line: 1129, type: !2662, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2515, !2634, !326}
!2664 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj64EE11unpack_signEb", scope: !2447, file: !969, line: 1129, type: !2665, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2515, !2488, !326}
!2667 = !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj", scope: !1495, file: !969, line: 541, type: !2445, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2668)
!2668 = !{!2669}
!2669 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 64)
!2670 = !{!2671, !2672, !2673, !2674}
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DILocalVariable(name: "idx", arg: 2, scope: !2444, file: !969, line: 541, type: !7)
!2673 = !DILocalVariable(name: "output_bits", scope: !2444, file: !969, line: 543, type: !1173)
!2674 = !DILocalVariable(name: "ret", scope: !2444, file: !969, line: 548, type: !2447)
!2675 = !DILocation(line: 0, scope: !2444)
!2676 = !DILocation(line: 548, column: 29, scope: !2444)
!2677 = !{!2678, !2678, i64 0, i64 64}
!2678 = !{!708, i64 64, !"_ZTSN3aie6detail6vectorIaLj64EEE", !2405, i64 0, i64 64}
!2679 = !DILocation(line: 583, column: 21, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !969, line: 582, column: 52)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !969, line: 582, column: 32)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !969, line: 574, column: 27)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !969, line: 573, column: 51)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !969, line: 573, column: 28)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !969, line: 557, column: 28)
!2686 = distinct !DILexicalBlock(scope: !2444, file: !969, line: 554, column: 23)
!2687 = !DILocation(line: 583, column: 42, scope: !2680)
!2688 = !DILocation(line: 583, column: 28, scope: !2680)
!2689 = !{!1667, !1668, i64 0, i64 16}
!2690 = !DILocation(line: 598, column: 5, scope: !2444)
!2691 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav", scope: !2447, file: !969, line: 482, type: !2692, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2697, declaration: !2694, retainedNodes: !2699)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!2161, !2488}
!2694 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav", scope: !2447, file: !969, line: 482, type: !2695, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2697)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!1754, !2488}
!2697 = !{!2698}
!2698 = !DITemplateTypeParameter(name: "DstT", type: !2173)
!2699 = !{!2700, !2702, !2703, !2704}
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !2701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 32)
!2702 = !DILocalVariable(name: "DstSize", scope: !2691, file: !969, line: 484, type: !1173)
!2703 = !DILocalVariable(name: "DstElems", scope: !2691, file: !969, line: 485, type: !1173)
!2704 = !DILocalVariable(name: "ret", scope: !2691, file: !969, line: 488, type: !2161)
!2705 = !DILocation(line: 0, scope: !2691)
!2706 = !DILocation(line: 488, column: 9, scope: !2691)
!2707 = !DILocation(line: 488, column: 32, scope: !2691)
!2708 = !DILocation(line: 488, column: 41, scope: !2691)
!2709 = !DILocation(line: 488, column: 48, scope: !2691)
!2710 = !DILocation(line: 488, column: 83, scope: !2691)
!2711 = !DILocation(line: 490, column: 16, scope: !2691)
!2712 = !DILocation(line: 491, column: 5, scope: !2691)
!2713 = distinct !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj", scope: !968, file: !969, line: 541, type: !2714, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2668, declaration: !2716, retainedNodes: !2717)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2447, !1012, !7}
!2716 = !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj", scope: !968, file: !969, line: 541, type: !2714, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2668)
!2717 = !{!2718, !2719, !2720, !2721}
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocalVariable(name: "idx", arg: 2, scope: !2713, file: !969, line: 541, type: !7)
!2720 = !DILocalVariable(name: "output_bits", scope: !2713, file: !969, line: 543, type: !1173)
!2721 = !DILocalVariable(name: "ret", scope: !2713, file: !969, line: 548, type: !2447)
!2722 = !DILocation(line: 0, scope: !2713)
!2723 = !DILocation(line: 548, column: 29, scope: !2713)
!2724 = !DILocation(line: 567, column: 21, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !969, line: 566, column: 52)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !969, line: 566, column: 32)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !969, line: 558, column: 27)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !969, line: 557, column: 51)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !969, line: 557, column: 28)
!2730 = distinct !DILexicalBlock(scope: !2713, file: !969, line: 554, column: 23)
!2731 = !DILocation(line: 567, column: 42, scope: !2725)
!2732 = !DILocation(line: 567, column: 28, scope: !2725)
!2733 = !DILocation(line: 598, column: 5, scope: !2713)
!2734 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !2161, file: !969, line: 469, type: !2217, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2216, retainedNodes: !2735)
!2735 = !{!2736}
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 32)
!2738 = !DILocation(line: 0, scope: !2734)
!2739 = !DILocation(line: 471, column: 16, scope: !2734)
!2740 = !DILocation(line: 471, column: 9, scope: !2734)
!2741 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32", scope: !2161, file: !969, line: 391, type: !2205, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2204, retainedNodes: !2742)
!2742 = !{!2743, !2744}
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !2439, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DILocalVariable(name: "v", arg: 2, scope: !2741, file: !969, line: 391, type: !2164)
!2745 = !DILocation(line: 0, scope: !2741)
!2746 = !DILocation(line: 392, column: 9, scope: !2741)
!2747 = !DILocation(line: 392, column: 14, scope: !2741)
!2748 = !DILocation(line: 395, column: 5, scope: !2741)
!2749 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 32, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !969, line: 222, type: !2750, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2756, retainedNodes: !2754)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!972, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2753, size: 32)
!2753 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!2754 = !{!2755}
!2755 = !DILocalVariable(name: "from", arg: 1, scope: !2749, file: !969, line: 222, type: !2752)
!2756 = !{!2757, !2758, !2759}
!2757 = !DITemplateTypeParameter(name: "DstT", type: !16)
!2758 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 32)
!2759 = !DITemplateTypeParameter(name: "T", type: !2753)
!2760 = !DILocation(line: 0, scope: !2749)
!2761 = !DILocation(line: 225, column: 74, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2749, file: !969, line: 225, column: 19)
!2763 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !2161, file: !969, line: 453, type: !2764, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2766, retainedNodes: !2769)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2191, !2219}
!2766 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !2161, file: !969, line: 453, type: !2767, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!1754, !2219}
!2769 = !{!2770}
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocation(line: 0, scope: !2763)
!2772 = !DILocation(line: 461, column: 20, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2763, file: !969, line: 458, column: 23)
!2774 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj64EEC2Ev", scope: !2447, file: !969, line: 380, type: !2470, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2469, retainedNodes: !2775)
!2775 = !{!2776}
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !2777, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 32)
!2778 = !DILocation(line: 0, scope: !2774)
!2779 = !DILocation(line: 381, column: 9, scope: !2774)
!2780 = !DILocation(line: 381, column: 14, scope: !2774)
!2781 = !DILocation(line: 383, column: 5, scope: !2774)
!2782 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj64EE5undefEv", scope: !2452, file: !969, line: 72, type: !2455, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2454, retainedNodes: !309)
!2783 = !DILocation(line: 72, column: 118, scope: !2782)
!2784 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8, const v64int8 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !969, line: 222, type: !2785, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2791, retainedNodes: !2789)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!2164, !2787}
!2787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2788, size: 32)
!2788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2460)
!2789 = !{!2790}
!2790 = !DILocalVariable(name: "from", arg: 1, scope: !2784, file: !969, line: 222, type: !2787)
!2791 = !{!2698, !2792, !2793}
!2792 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 8)
!2793 = !DITemplateTypeParameter(name: "T", type: !2787)
!2794 = !DILocation(line: 0, scope: !2784)
!2795 = !DILocation(line: 280, column: 74, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2784, file: !969, line: 280, column: 19)
!2797 = !DILocation(line: 280, column: 67, scope: !2796)
!2798 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !2799, file: !6, line: 2187, type: !2817, scopeLine: 2187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2816, retainedNodes: !2819)
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !6, line: 2179, size: 512, flags: DIFlagTypePassByValue, elements: !2800, identifier: "_ZTS8v8cint32")
!2800 = !{!2801, !2802, !2806, !2811, !2812, !2813, !2816}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2799, file: !6, line: 2190, baseType: !2459, size: 512)
!2802 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !2799, file: !6, line: 2182, type: !2803, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2799, !2805, !2799}
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !2799, file: !6, line: 2183, type: !2807, scopeLine: 2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2799, !2809, !2799}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2799)
!2811 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !2799, file: !6, line: 2184, type: !2803, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !2799, file: !6, line: 2185, type: !2807, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubprogram(name: "v8cint32", scope: !2799, file: !6, line: 2186, type: !2814, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2805}
!2816 = !DISubprogram(name: "v8cint32", scope: !2799, file: !6, line: 2187, type: !2817, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2805, !5, !2459}
!2819 = !{!2820, !2822, !2823}
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2798, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 32)
!2822 = !DILocalVariable(arg: 2, scope: !2798, file: !6, line: 2187, type: !5)
!2823 = !DILocalVariable(name: "aw", arg: 3, scope: !2798, file: !6, line: 2187, type: !2459)
!2824 = !DILocation(line: 0, scope: !2798)
!2825 = !{!2826, !2826, i64 0, i64 4}
!2826 = !{!708, i64 4, !"_ZTS17chessllvmInternal"}
!2827 = !DILocation(line: 2187, column: 43, scope: !2798)
!2828 = !DILocation(line: 2187, column: 53, scope: !2798)
!2829 = !DILocation(line: 2187, column: 59, scope: !2798)
!2830 = !DILocation(line: 2187, column: 62, scope: !2798)
!2831 = !DILocation(line: 2187, column: 67, scope: !2798)
!2832 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !2166, file: !969, line: 126, type: !2169, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2168, retainedNodes: !309)
!2833 = !DILocation(line: 126, column: 118, scope: !2832)
!2834 = !DILocation(line: 126, column: 111, scope: !2832)
!2835 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv", scope: !1495, file: !969, line: 453, type: !2836, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2838, retainedNodes: !2841)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!60, !1534}
!2838 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv", scope: !1495, file: !969, line: 453, type: !2839, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!1754, !1534}
!2841 = !{!2842}
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2835)
!2844 = !DILocation(line: 461, column: 20, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2835, file: !969, line: 458, column: 23)
!2846 = distinct !DISubprogram(name: "operator v16acc48", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev", scope: !1763, file: !1170, line: 473, type: !2081, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2080, retainedNodes: !2847)
!2847 = !{!2848}
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 32)
!2850 = !DILocation(line: 0, scope: !2846)
!2851 = !DILocation(line: 475, column: 16, scope: !2846)
!2852 = !{!2853, !2853, i64 0, i64 4}
!2853 = !{!708, i64 4, !"uint3_t"}
!2854 = !{i32 2}
!2855 = !{!708, !708, i64 0, i64 1}
!2856 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev", scope: !1763, file: !1170, line: 426, type: !2074, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2073, retainedNodes: !2857)
!2857 = !{!2858}
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 32)
!2860 = !DILocation(line: 0, scope: !2856)
!2861 = !DILocation(line: 427, column: 9, scope: !2856)
!2862 = !DILocation(line: 427, column: 14, scope: !2856)
!2863 = !DILocation(line: 429, column: 5, scope: !2856)
!2864 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1186, file: !1187, line: 203, type: !1248, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1247, retainedNodes: !2865)
!2865 = !{!2866, !2868}
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !2867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 32)
!2868 = !DILocalVariable(name: "__n", arg: 2, scope: !2864, file: !1187, line: 203, type: !1237)
!2869 = !DILocation(line: 0, scope: !2864)
!2870 = !DILocation(line: 203, column: 71, scope: !2864)
!2871 = !DILocation(line: 203, column: 64, scope: !2864)
!2872 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv", scope: !1770, file: !1170, line: 178, type: !1773, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1772, retainedNodes: !309)
!2873 = !DILocation(line: 178, column: 130, scope: !2872)
!2874 = distinct !DISubprogram(name: "op_add<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_", scope: !174, file: !661, line: 525, type: !2875, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2909, retainedNodes: !2907)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2877, !1460}
!2877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !174, file: !207, line: 415, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2878, templateParams: !2894, identifier: "_ZTSN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!2878 = !{!2879, !2897}
!2879 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2877, baseType: !2880, extraData: i32 0)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !174, file: !207, line: 320, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2881, templateParams: !2894, identifier: "_ZTSN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!2881 = !{!2882, !2884, !2887, !2888, !2889, !2890}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !2880, file: !207, line: 378, baseType: !2883, flags: DIFlagStaticMember, extraData: i32 1)
!2883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !2880, file: !207, line: 387, baseType: !2885, size: 2048, flags: DIFlagPrivate)
!2885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2886)
!2886 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !2880, file: !207, line: 322, baseType: !1457)
!2887 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE9type_bitsEv", scope: !2880, file: !207, line: 326, type: !982, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2888 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE4sizeEv", scope: !2880, file: !207, line: 334, type: !982, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2889 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE17is_operation_noneEv", scope: !2880, file: !207, line: 364, type: !987, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2890 = !DISubprogram(name: "unary_op_common", scope: !2880, file: !207, line: 381, type: !2891, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !2893, !2885}
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !{!2895, !2896}
!2895 = !DITemplateTypeParameter(name: "Parent", type: !1169)
!2896 = !DITemplateValueParameter(name: "Op", type: !206, value: i32 1)
!2897 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEclEv", scope: !2877, file: !207, line: 415, type: !2898, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2900, !2905}
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !2877, file: !207, line: 415, baseType: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>::parent1_type, Operation::Acc_Add>", scope: !174, file: !207, line: 314, baseType: !2902)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2903, file: !207, line: 268, baseType: !1169)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !174, file: !207, line: 266, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2904, identifier: "_ZTSN3aie16op_result_helperINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!2904 = !{!1456, !2896}
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2877)
!2907 = !{!2908}
!2908 = !DILocalVariable(name: "acc", arg: 1, scope: !2874, file: !661, line: 525, type: !1460)
!2909 = !{!1466}
!2910 = !DILocation(line: 0, scope: !2874)
!2911 = !DILocation(line: 527, column: 12, scope: !2874)
!2912 = !DILocation(line: 527, column: 5, scope: !2874)
!2913 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::detail::vector<signed char, 32>, signed char>", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_", scope: !174, file: !661, line: 3812, type: !2914, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2930, retainedNodes: !2926)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!2916, !2925, !1430, !16}
!2916 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add> >", scope: !174, file: !661, line: 151, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2918, file: !661, line: 141, baseType: !2921)
!2918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add> >", scope: !174, file: !661, line: 139, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2919, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEEEE")
!2919 = !{!2920}
!2920 = !DITemplateTypeParameter(name: "T", type: !2877)
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2877, file: !207, line: 415, baseType: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>::result_type>", scope: !174, file: !207, line: 317, baseType: !2923)
!2923 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2924, file: !207, line: 220, baseType: !1169)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !174, file: !207, line: 218, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !1455, identifier: "_ZTSN3aie20op_value_type_helperINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEE")
!2925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2906, size: 32)
!2926 = !{!2927, !2928, !2929}
!2927 = !DILocalVariable(name: "acc", arg: 1, scope: !2913, file: !661, line: 3812, type: !2925)
!2928 = !DILocalVariable(name: "v", arg: 2, scope: !2913, file: !661, line: 3812, type: !1430)
!2929 = !DILocalVariable(name: "a", arg: 3, scope: !2913, file: !661, line: 3812, type: !16)
!2930 = !{!2931, !1467, !1468}
!2931 = !DITemplateTypeParameter(name: "Acc", type: !2877)
!2932 = !DILocation(line: 0, scope: !2913)
!2933 = !DILocation(line: 3821, column: 25, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !661, line: 3820, column: 39)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !661, line: 3820, column: 24)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !661, line: 3817, column: 24)
!2937 = distinct !DILexicalBlock(scope: !2913, file: !661, line: 3814, column: 24)
!2938 = !DILocation(line: 3821, column: 16, scope: !2934)
!2939 = !DILocation(line: 3821, column: 9, scope: !2934)
!2940 = distinct !DISubprogram(name: "op_none<aie::detail::vector<signed char, 32> >", linkageName: "_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_", scope: !174, file: !661, line: 553, type: !2941, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2955, retainedNodes: !2977)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2943, !1430}
!2943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !174, file: !207, line: 411, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2944, templateParams: !2964, identifier: "_ZTSN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!2944 = !{!2945, !2967}
!2945 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2943, baseType: !2946, extraData: i32 0)
!2946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !174, file: !207, line: 320, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2947, templateParams: !2964, identifier: "_ZTSN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!2947 = !{!2948, !2949, !2957, !2958, !2959, !2960}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !2946, file: !207, line: 378, baseType: !2883, flags: DIFlagStaticMember, extraData: i32 0)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !2946, file: !207, line: 387, baseType: !2950, size: 256, flags: DIFlagPrivate)
!2950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2951)
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !2946, file: !207, line: 322, baseType: !2952)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::detail::vector<signed char, 32> >", file: !306, line: 262, baseType: !2953)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2954, file: !306, line: 239, baseType: !968)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::detail::vector<signed char, 32> >", file: !306, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2955, identifier: "_ZTS22aie_dm_resource_removeIN3aie6detail6vectorIaLj32EEEE")
!2955 = !{!2956}
!2956 = !DITemplateTypeParameter(name: "T", type: !968)
!2957 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE9type_bitsEv", scope: !2946, file: !207, line: 326, type: !982, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE4sizeEv", scope: !2946, file: !207, line: 334, type: !982, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2959 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE17is_operation_noneEv", scope: !2946, file: !207, line: 364, type: !987, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2960 = !DISubprogram(name: "unary_op_common", scope: !2946, file: !207, line: 381, type: !2961, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2963, !2950}
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !{!2965, !2966}
!2965 = !DITemplateTypeParameter(name: "Parent", type: !968)
!2966 = !DITemplateValueParameter(name: "Op", type: !206, value: i32 0)
!2967 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEclEv", scope: !2943, file: !207, line: 411, type: !2968, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!2970, !2975}
!2970 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !2943, file: !207, line: 411, baseType: !2971)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>::parent1_type, Operation::None>", scope: !174, file: !207, line: 314, baseType: !2972)
!2972 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2973, file: !207, line: 274, baseType: !968)
!2973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !174, file: !207, line: 272, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !2974, identifier: "_ZTSN3aie16op_result_helperINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!2974 = !{!2956, !2966}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2943)
!2977 = !{!2978}
!2978 = !DILocalVariable(name: "e", arg: 1, scope: !2940, file: !661, line: 553, type: !1430)
!2979 = !DILocation(line: 0, scope: !2940)
!2980 = !DILocation(line: 555, column: 12, scope: !2940)
!2981 = !DILocation(line: 555, column: 5, scope: !2940)
!2982 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>, signed char>", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_", scope: !174, file: !661, line: 3812, type: !2983, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2990, retainedNodes: !2986)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!2916, !2925, !2985, !16}
!2985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2976, size: 32)
!2986 = !{!2987, !2988, !2989}
!2987 = !DILocalVariable(name: "acc", arg: 1, scope: !2982, file: !661, line: 3812, type: !2925)
!2988 = !DILocalVariable(name: "v", arg: 2, scope: !2982, file: !661, line: 3812, type: !2985)
!2989 = !DILocalVariable(name: "a", arg: 3, scope: !2982, file: !661, line: 3812, type: !16)
!2990 = !{!2931, !2991, !1468}
!2991 = !DITemplateTypeParameter(name: "Vec", type: !2943)
!2992 = !DILocation(line: 0, scope: !2982)
!2993 = !DILocation(line: 3812, column: 52, scope: !2982)
!2994 = !DILocation(line: 3824, column: 28, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !661, line: 3823, column: 37)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !661, line: 3823, column: 24)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !661, line: 3820, column: 24)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !661, line: 3817, column: 24)
!2999 = distinct !DILexicalBlock(scope: !2982, file: !661, line: 3814, column: 24)
!3000 = !DILocation(line: 3824, column: 16, scope: !2995)
!3001 = !{!3002, !3002, i64 0, i64 1}
!3002 = !{!708, i64 1, !"_ZTSN3aie8unary_opIaLNS_9OperationE0EEE", !3003, i64 0, i64 1}
!3003 = !{!708, i64 1, !"_ZTSN3aie15unary_op_commonIaLNS_9OperationE0EEE", !708, i64 0, i64 1}
!3004 = !DILocation(line: 3824, column: 9, scope: !2995)
!3005 = distinct !DISubprogram(name: "op_none<signed char>", linkageName: "_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_", scope: !174, file: !661, line: 553, type: !3006, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, retainedNodes: !3041)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!3008, !3039}
!3008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<signed char, aie::Operation::None>", scope: !174, file: !207, line: 411, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3009, templateParams: !3027, identifier: "_ZTSN3aie8unary_opIaLNS_9OperationE0EEE")
!3009 = !{!3010, !3029}
!3010 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3008, baseType: !3011, extraData: i32 0)
!3011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<signed char, aie::Operation::None>", scope: !174, file: !207, line: 320, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3012, templateParams: !3027, identifier: "_ZTSN3aie15unary_op_commonIaLNS_9OperationE0EEE")
!3012 = !{!3013, !3014, !3020, !3021, !3022, !3023}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !3011, file: !207, line: 378, baseType: !2883, flags: DIFlagStaticMember, extraData: i32 0)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !3011, file: !207, line: 387, baseType: !3015, size: 8, flags: DIFlagPrivate)
!3015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3016)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !3011, file: !207, line: 322, baseType: !3017)
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<signed char>", file: !306, line: 262, baseType: !3018)
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3019, file: !306, line: 239, baseType: !16)
!3019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<signed char>", file: !306, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !37, identifier: "_ZTS22aie_dm_resource_removeIaE")
!3020 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE9type_bitsEv", scope: !3011, file: !207, line: 326, type: !982, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3021 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE4sizeEv", scope: !3011, file: !207, line: 334, type: !982, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3022 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE17is_operation_noneEv", scope: !3011, file: !207, line: 364, type: !987, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3023 = !DISubprogram(name: "unary_op_common", scope: !3011, file: !207, line: 381, type: !3024, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3026, !3015}
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !{!3028, !2966}
!3028 = !DITemplateTypeParameter(name: "Parent", type: !16)
!3029 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opIaLNS_9OperationE0EEclEv", scope: !3008, file: !207, line: 411, type: !3030, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!3032, !3037}
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3008, file: !207, line: 411, baseType: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<signed char, aie::Operation::None>::parent1_type, Operation::None>", scope: !174, file: !207, line: 314, baseType: !3034)
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3035, file: !207, line: 274, baseType: !16)
!3035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<signed char, aie::Operation::None>", scope: !174, file: !207, line: 272, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3036, identifier: "_ZTSN3aie16op_result_helperIaLNS_9OperationE0EEE")
!3036 = !{!38, !2966}
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3008)
!3039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3040, size: 32)
!3040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3041 = !{!3042}
!3042 = !DILocalVariable(name: "e", arg: 1, scope: !3005, file: !661, line: 553, type: !3039)
!3043 = !DILocation(line: 0, scope: !3005)
!3044 = !DILocation(line: 555, column: 13, scope: !3005)
!3045 = !DILocation(line: 555, column: 12, scope: !3005)
!3046 = !DILocation(line: 555, column: 5, scope: !3005)
!3047 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>, aie::unary_op<signed char, aie::Operation::None> >", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_", scope: !174, file: !661, line: 3812, type: !3048, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3065, retainedNodes: !3050)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!2916, !2925, !2985, !3008}
!3050 = !{!3051, !3052, !3053, !3054, !3064}
!3051 = !DILocalVariable(name: "acc", arg: 1, scope: !3047, file: !661, line: 3812, type: !2925)
!3052 = !DILocalVariable(name: "v", arg: 2, scope: !3047, file: !661, line: 3812, type: !2985)
!3053 = !DILocalVariable(name: "a", arg: 3, scope: !3047, file: !661, line: 3812, type: !3008)
!3054 = !DILocalVariable(name: "Op1", scope: !3055, file: !661, line: 3844, type: !2883)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !661, line: 3843, column: 14)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !661, line: 3835, column: 28)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !661, line: 3833, column: 28)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !661, line: 3831, column: 28)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !661, line: 3826, column: 10)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !661, line: 3823, column: 24)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !661, line: 3820, column: 24)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !661, line: 3817, column: 24)
!3063 = distinct !DILexicalBlock(scope: !3047, file: !661, line: 3814, column: 24)
!3064 = !DILocalVariable(name: "Op2", scope: !3055, file: !661, line: 3845, type: !2883)
!3065 = !{!2931, !2991, !3066}
!3066 = !DITemplateTypeParameter(name: "E", type: !3008)
!3067 = !DILocation(line: 0, scope: !3047)
!3068 = !DILocation(line: 3812, column: 52, scope: !3047)
!3069 = !DILocation(line: 0, scope: !3055)
!3070 = !DILocation(line: 3850, column: 24, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3055, file: !661, line: 3847, column: 27)
!3072 = !DILocation(line: 3850, column: 134, scope: !3071)
!3073 = !DILocation(line: 3850, column: 136, scope: !3071)
!3074 = !DILocation(line: 3850, column: 168, scope: !3071)
!3075 = !{!3076, !3076, i64 0, i64 32}
!3076 = !{!708, i64 32, !"_ZTSN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE", !3077, i64 0, i64 32}
!3077 = !{!708, i64 32, !"_ZTSN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE", !1311, i64 0, i64 32}
!3078 = !DILocation(line: 3850, column: 147, scope: !3071)
!3079 = !DILocation(line: 3850, column: 172, scope: !3071)
!3080 = !DILocation(line: 3850, column: 174, scope: !3071)
!3081 = !DILocation(line: 3850, column: 206, scope: !3071)
!3082 = !DILocation(line: 3850, column: 185, scope: !3071)
!3083 = !DILocation(line: 3850, column: 210, scope: !3071)
!3084 = !DILocation(line: 3850, column: 214, scope: !3071)
!3085 = !DILocation(line: 3850, column: 17, scope: !3071)
!3086 = !DILocation(line: 3853, column: 1, scope: !3047)
!3087 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev", scope: !2946, file: !207, line: 370, type: !3088, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3092, retainedNodes: !3095)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!968, !3090}
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2946)
!3092 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev", scope: !2946, file: !207, line: 370, type: !3093, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!1754, !3090}
!3095 = !{!3096}
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3087, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 32)
!3098 = !DILocation(line: 0, scope: !3087)
!3099 = !DILocation(line: 375, column: 20, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3087, file: !207, line: 372, column: 22)
!3101 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_", scope: !173, file: !219, line: 511, type: !3102, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3106, retainedNodes: !3104)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!326, !2943}
!3104 = !{!3105}
!3105 = !DILocalVariable(name: "v", arg: 1, scope: !3101, file: !219, line: 511, type: !2943)
!3106 = !{!3107}
!3107 = !DITemplateTypeParameter(name: "T", type: !2943)
!3108 = !DILocation(line: 0, scope: !3101)
!3109 = !DILocation(line: 516, column: 13, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3101, file: !219, line: 513, column: 23)
!3111 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev", scope: !3011, file: !207, line: 370, type: !3112, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3116, retainedNodes: !3119)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!16, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3011)
!3116 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev", scope: !3011, file: !207, line: 370, type: !3117, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!1754, !3114}
!3119 = !{!3120}
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 32)
!3122 = !DILocation(line: 0, scope: !3111)
!3123 = !DILocation(line: 375, column: 20, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3111, file: !207, line: 372, column: 22)
!3125 = !{!3003, !708, i64 0, i64 1}
!3126 = !DILocation(line: 375, column: 13, scope: !3124)
!3127 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<signed char, aie::Operation::None> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_", scope: !173, file: !219, line: 511, type: !3128, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3132, retainedNodes: !3130)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!326, !3008}
!3130 = !{!3131}
!3131 = !DILocalVariable(name: "v", arg: 1, scope: !3127, file: !219, line: 511, type: !3008)
!3132 = !{!3133}
!3133 = !DITemplateTypeParameter(name: "T", type: !3008)
!3134 = !DILocation(line: 0, scope: !3127)
!3135 = !DILocation(line: 516, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3127, file: !219, line: 513, column: 23)
!3137 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev", scope: !2880, file: !207, line: 370, type: !3138, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3142, retainedNodes: !3145)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!1169, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2880)
!3142 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev", scope: !2880, file: !207, line: 370, type: !3143, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!1754, !3140}
!3145 = !{!3146}
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3137, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 32)
!3148 = !DILocation(line: 0, scope: !3137)
!3149 = !DILocation(line: 375, column: 20, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3137, file: !207, line: 372, column: 22)
!3151 = !DILocation(line: 375, column: 13, scope: !3150)
!3152 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_", scope: !3153, file: !219, line: 674, type: !3161, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3200, declaration: !3199, retainedNodes: !3204)
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<aie::detail::MulMacroOp::Add_Mul, 48, 8, signed char, 8, signed char>", scope: !173, file: !219, line: 637, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3154, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaEE")
!3154 = !{!3155, !3156, !3157, !3158, !3159, !3160}
!3155 = !DITemplateValueParameter(name: "MulOp", type: !218, value: i32 2)
!3156 = !DITemplateValueParameter(name: "AccumBits", type: !7, value: i32 48)
!3157 = !DITemplateValueParameter(name: "Type1Bits", type: !7, value: i32 8)
!3158 = !DITemplateTypeParameter(name: "T1", type: !16)
!3159 = !DITemplateValueParameter(name: "Type2Bits", type: !7, value: i32 8)
!3160 = !DITemplateTypeParameter(name: "T2", type: !16)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3163, !3196, !326, !3039, !326, !1460}
!3163 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 48, 32>", scope: !173, file: !1170, line: 277, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3164, templateParams: !3195, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEE")
!3164 = !{!3165, !3166, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3182, !3185, !3189, !3192}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !3163, file: !1170, line: 279, baseType: !1173, flags: DIFlagStaticMember, extraData: i32 48)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3163, file: !1170, line: 378, baseType: !3167, size: 2048, flags: DIFlagPublic)
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !3163, file: !1170, line: 282, baseType: !1176)
!3168 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE11value_classEv", scope: !3163, file: !1170, line: 290, type: !1271, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3169 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10accum_bitsEv", scope: !3163, file: !1170, line: 298, type: !982, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3170 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10value_bitsEv", scope: !3163, file: !1170, line: 307, type: !982, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3171 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE11memory_bitsEv", scope: !3163, file: !1170, line: 319, type: !982, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3172 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE4sizeEv", scope: !3163, file: !1170, line: 334, type: !982, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3173 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE4bitsEv", scope: !3163, file: !1170, line: 342, type: !982, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3174 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10is_complexEv", scope: !3163, file: !1170, line: 353, type: !987, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3175 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE7is_realEv", scope: !3163, file: !1170, line: 361, type: !987, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3176 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE17is_floating_pointEv", scope: !3163, file: !1170, line: 369, type: !987, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3177 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNS0_6vectorIfLj32EEEEv", scope: !3163, file: !1170, line: 408, type: !3178, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!1284, !3180}
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3163)
!3182 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNS0_6vectorI6cfloatLj32EEEEv", scope: !3163, file: !1170, line: 417, type: !3183, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!1290, !3180}
!3185 = !DISubprogram(name: "accum", scope: !3163, file: !1170, line: 426, type: !3186, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !3188}
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3189 = !DISubprogram(name: "accum", scope: !3163, file: !1170, line: 448, type: !3190, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3188, !3167}
!3192 = !DISubprogram(name: "operator array", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNSt3__25arrayI8v16acc48Lj2EEEEv", scope: !3163, file: !1170, line: 473, type: !3193, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!3167, !3180}
!3195 = !{!1184, !2084, !980}
!3196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3197, size: 32)
!3197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3198)
!3198 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !3153, file: !219, line: 640, baseType: !968)
!3199 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_", scope: !3153, file: !219, line: 674, type: !3161, scopeLine: 674, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3200)
!3200 = !{!980, !3201}
!3201 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !3202)
!3202 = !{!3203}
!3203 = !DITemplateTypeParameter(type: !1169)
!3204 = !{!3205, !3206, !3207, !3208, !3209}
!3205 = !DILocalVariable(name: "v", arg: 1, scope: !3152, file: !219, line: 674, type: !3196)
!3206 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3152, file: !219, line: 674, type: !326)
!3207 = !DILocalVariable(name: "a", arg: 3, scope: !3152, file: !219, line: 674, type: !3039)
!3208 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3152, file: !219, line: 674, type: !326)
!3209 = !DILocalVariable(name: "acc", arg: 5, scope: !3152, file: !219, line: 674, type: !1460)
!3210 = !DILocation(line: 0, scope: !3152)
!3211 = !DILocation(line: 676, column: 86, scope: !3152)
!3212 = !DILocation(line: 676, column: 94, scope: !3152)
!3213 = !DILocation(line: 676, column: 97, scope: !3152)
!3214 = !DILocation(line: 676, column: 16, scope: !3152)
!3215 = !DILocation(line: 676, column: 9, scope: !3152)
!3216 = distinct !DISubprogram(name: "accum<48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE", scope: !1169, file: !1170, line: 436, type: !3217, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3221, declaration: !3220, retainedNodes: !3223)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !1294, !3219}
!3219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3181, size: 32)
!3220 = !DISubprogram(name: "accum<48>", scope: !1169, file: !1170, line: 436, type: !3217, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3221)
!3221 = !{!3222}
!3222 = !DITemplateValueParameter(name: "MinBits2", type: !7, value: i32 48)
!3223 = !{!3224, !3225}
!3224 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DILocalVariable(name: "acc", arg: 2, scope: !3216, file: !1170, line: 436, type: !3219)
!3226 = !DILocation(line: 0, scope: !3216)
!3227 = !DILocation(line: 437, column: 9, scope: !3216)
!3228 = !DILocation(line: 437, column: 18, scope: !3216)
!3229 = !{i64 0, i64 256, !3230}
!3230 = !{!1322, !1322, i64 0, i64 256}
!3231 = !DILocation(line: 439, column: 5, scope: !3216)
!3232 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_", scope: !3234, file: !3233, line: 213, type: !3235, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3200, declaration: !3241, retainedNodes: !3242)
!3233 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp", directory: "")
!3234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<aie::detail::MulMacroOp::Add_Mul, 48, 8, signed char, 8, signed char>", scope: !173, file: !3233, line: 138, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3154, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaEE")
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!3237, !3238, !326, !16, !326, !1460}
!3237 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<32U>", scope: !3234, file: !3233, line: 145, baseType: !3163)
!3238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3239, size: 32)
!3239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3240)
!3240 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !3234, file: !3233, line: 141, baseType: !968)
!3241 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_", scope: !3234, file: !3233, line: 213, type: !3235, scopeLine: 213, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3200)
!3242 = !{!3243, !3244, !3245, !3246, !3247}
!3243 = !DILocalVariable(name: "v", arg: 1, scope: !3232, file: !3233, line: 213, type: !3238)
!3244 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3232, file: !3233, line: 213, type: !326)
!3245 = !DILocalVariable(name: "a", arg: 3, scope: !3232, file: !3233, line: 213, type: !16)
!3246 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3232, file: !3233, line: 213, type: !326)
!3247 = !DILocalVariable(name: "acc", arg: 5, scope: !3232, file: !3233, line: 213, type: !1460)
!3248 = !DILocation(line: 0, scope: !3232)
!3249 = !DILocation(line: 229, column: 54, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !3233, line: 227, column: 14)
!3251 = distinct !DILexicalBlock(scope: !3232, file: !3233, line: 215, column: 23)
!3252 = !DILocation(line: 229, column: 56, scope: !3250)
!3253 = !DILocation(line: 229, column: 66, scope: !3250)
!3254 = !DILocation(line: 229, column: 74, scope: !3250)
!3255 = !DILocation(line: 229, column: 81, scope: !3250)
!3256 = !{!3257, !3257, i64 0, i64 2}
!3257 = !{!708, i64 2, !"short"}
!3258 = !DILocation(line: 229, column: 84, scope: !3250)
!3259 = !DILocation(line: 229, column: 20, scope: !3250)
!3260 = !DILocation(line: 229, column: 13, scope: !3250)
!3261 = distinct !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj32EE6unpackEv", scope: !968, file: !969, line: 1106, type: !1037, scopeLine: 1107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1036, retainedNodes: !3262)
!3262 = !{!3263, !3264}
!3263 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!3264 = !DILocalVariable(name: "ret", scope: !3261, file: !969, line: 1108, type: !1039)
!3265 = !DILocation(line: 0, scope: !3261)
!3266 = !DILocation(line: 1108, column: 30, scope: !3261)
!3267 = !{!3268, !3268, i64 0, i64 64}
!3268 = !{!708, i64 64, !"_ZTSN3aie6detail6vectorIsLj32EEE", !2405, i64 0, i64 64}
!3269 = !DILocation(line: 1111, column: 17, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !969, line: 1110, column: 36)
!3271 = distinct !DILexicalBlock(scope: !3261, file: !969, line: 1110, column: 23)
!3272 = !DILocation(line: 1111, column: 24, scope: !3270)
!3273 = !DILocation(line: 1111, column: 33, scope: !3270)
!3274 = !DILocation(line: 1119, column: 9, scope: !3261)
!3275 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_", scope: !3276, file: !219, line: 674, type: !3282, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3200, declaration: !3289, retainedNodes: !3290)
!3276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<aie::detail::MulMacroOp::Add_Mul, 48, 16, short, 16, short>", scope: !173, file: !219, line: 637, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3277, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsEE")
!3277 = !{!3155, !3156, !3278, !3279, !3280, !3281}
!3278 = !DITemplateValueParameter(name: "Type1Bits", type: !7, value: i32 16)
!3279 = !DITemplateTypeParameter(name: "T1", type: !335)
!3280 = !DITemplateValueParameter(name: "Type2Bits", type: !7, value: i32 16)
!3281 = !DITemplateTypeParameter(name: "T2", type: !335)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!3163, !3284, !326, !3287, !326, !1460}
!3284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3285, size: 32)
!3285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3286)
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !3276, file: !219, line: 640, baseType: !1039)
!3287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3288, size: 32)
!3288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!3289 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_", scope: !3276, file: !219, line: 674, type: !3282, scopeLine: 674, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3200)
!3290 = !{!3291, !3292, !3293, !3294, !3295}
!3291 = !DILocalVariable(name: "v", arg: 1, scope: !3275, file: !219, line: 674, type: !3284)
!3292 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3275, file: !219, line: 674, type: !326)
!3293 = !DILocalVariable(name: "a", arg: 3, scope: !3275, file: !219, line: 674, type: !3287)
!3294 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3275, file: !219, line: 674, type: !326)
!3295 = !DILocalVariable(name: "acc", arg: 5, scope: !3275, file: !219, line: 674, type: !1460)
!3296 = !DILocation(line: 0, scope: !3275)
!3297 = !DILocation(line: 676, column: 86, scope: !3275)
!3298 = !DILocation(line: 676, column: 94, scope: !3275)
!3299 = !DILocation(line: 676, column: 97, scope: !3275)
!3300 = !DILocation(line: 676, column: 16, scope: !3275)
!3301 = !DILocation(line: 676, column: 9, scope: !3275)
!3302 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_", scope: !3303, file: !3233, line: 411, type: !3306, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3200, declaration: !3315, retainedNodes: !3316)
!3303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<aie::detail::MulMacroOp::Add_Mul, 48, 16, short, 16, short>", scope: !173, file: !3233, line: 329, size: 8, flags: DIFlagTypePassByValue, elements: !3304, templateParams: !3277, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsEE")
!3304 = !{!3305}
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !3303, file: !3233, line: 338, baseType: !1173, flags: DIFlagStaticMember, extraData: i32 16)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!3308, !3309, !326, !3312, !326, !1460}
!3308 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<32U>", scope: !3303, file: !3233, line: 336, baseType: !3163)
!3309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3310, size: 32)
!3310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3311)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<32U>", scope: !3303, file: !3233, line: 334, baseType: !1039)
!3312 = !DIDerivedType(tag: DW_TAG_typedef, name: "T2", file: !3233, line: 332, baseType: !3313)
!3313 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !3314, line: 64, baseType: !334)
!3314 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/types.hpp", directory: "")
!3315 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_", scope: !3303, file: !3233, line: 411, type: !3306, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3200)
!3316 = !{!3317, !3318, !3319, !3320, !3321, !3322, !3325, !3326, !3447}
!3317 = !DILocalVariable(name: "v", arg: 1, scope: !3302, file: !3233, line: 411, type: !3309)
!3318 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3302, file: !3233, line: 411, type: !326)
!3319 = !DILocalVariable(name: "a", arg: 3, scope: !3302, file: !3233, line: 411, type: !3312)
!3320 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3302, file: !3233, line: 411, type: !326)
!3321 = !DILocalVariable(name: "acc", arg: 5, scope: !3302, file: !3233, line: 411, type: !1460)
!3322 = !DILocalVariable(name: "mul_op", scope: !3302, file: !3233, line: 413, type: !3323)
!3323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3324)
!3324 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !3233, line: 130, size: 8, flags: DIFlagTypePassByValue, elements: !309)
!3325 = !DILocalVariable(name: "num_mul", scope: !3302, file: !3233, line: 414, type: !1173)
!3326 = !DILocalVariable(name: "scalar", scope: !3302, file: !3233, line: 417, type: !3327)
!3327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3328)
!3328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 8>", scope: !173, file: !969, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3329, templateParams: !3338, identifier: "_ZTSN3aie6detail6vectorIiLj8EEE")
!3329 = !{!3330, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3352, !3355, !3364, !3368, !3373, !3376, !3379, !3435, !3438, !3439, !3440, !3441, !3444}
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3328, file: !969, line: 1502, baseType: !3331, size: 256)
!3331 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 8U>", scope: !173, file: !969, line: 68, baseType: !3332)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3333, file: !969, line: 98, baseType: !290)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 8>", scope: !173, file: !969, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !3334, templateParams: !3338, identifier: "_ZTSN3aie6detail14vector_storageIiLj8EEE")
!3334 = !{!3335}
!3335 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !3333, file: !969, line: 98, type: !3336, scopeLine: 98, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3332}
!3338 = !{!3339, !2189}
!3339 = !DITemplateTypeParameter(name: "T", type: !74)
!3340 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIiLj8EE9type_bitsEv", scope: !3328, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3341 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIiLj8EE4sizeEv", scope: !3328, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3342 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIiLj8EE4bitsEv", scope: !3328, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3343 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIiLj8EE9is_signedEv", scope: !3328, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3344 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIiLj8EE10is_complexEv", scope: !3328, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3345 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIiLj8EE7is_realEv", scope: !3328, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3346 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIiLj8EE11is_integralEv", scope: !3328, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3347 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIiLj8EE17is_floating_pointEv", scope: !3328, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3348 = !DISubprogram(name: "vector", scope: !3328, file: !969, line: 380, type: !3349, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{null, !3351}
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DISubprogram(name: "vector", scope: !3328, file: !969, line: 391, type: !3353, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !3351, !3331}
!3355 = !DISubprogram(name: "vector", scope: !3328, file: !969, line: 405, type: !3356, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{null, !3351, !3358}
!3358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3359, size: 32)
!3359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3360)
!3360 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !3328, file: !969, line: 309, baseType: !3361)
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 8U>", scope: !173, file: !969, line: 216, baseType: !3362)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3363, file: !969, line: 191, baseType: !290)
!3363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 8>", scope: !173, file: !969, line: 191, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3338, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj8EEE")
!3364 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev", scope: !3328, file: !969, line: 469, type: !3365, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!3360, !3367}
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIiLj8EE4pushEi", scope: !3328, file: !969, line: 500, type: !3369, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!3371, !3351, !3372}
!3371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3328, size: 32)
!3372 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3328, file: !969, line: 310, baseType: !74)
!3373 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIiLj8EE3setEij", scope: !3328, file: !969, line: 642, type: !3374, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3351, !3372, !7}
!3376 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIiLj8EE3getEj", scope: !3328, file: !969, line: 703, type: !3377, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!3372, !3367, !7}
!3379 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIiLj8EEixEj", scope: !3328, file: !969, line: 756, type: !3380, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!3382, !3367, !7}
!3382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 8>", scope: !173, file: !324, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3383, templateParams: !3425, identifier: "_ZTSN3aie6detail21vector_elem_const_refIiLj8EEE")
!3383 = !{!3384, !3388, !3389, !3426, !3431, !3432}
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3382, file: !324, line: 194, baseType: !3385, size: 32, flags: DIFlagPublic)
!3385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3386, size: 32)
!3386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3387)
!3387 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3382, file: !324, line: 138, baseType: !3328)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3382, file: !324, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!3389 = !DISubprogram(name: "vector_elem_const_ref", scope: !3382, file: !324, line: 142, type: !3390, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !3392, !3393}
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3382, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3394, size: 32)
!3394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3395)
!3395 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 8>", scope: !173, file: !324, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3396, templateParams: !3425, identifier: "_ZTSN3aie6detail15vector_elem_refIiLj8EEE")
!3396 = !{!3397, !3400, !3401, !3406, !3407, !3414, !3417, !3422}
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3395, file: !324, line: 280, baseType: !3398, size: 32, flags: DIFlagPublic)
!3398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3399, size: 32)
!3399 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3395, file: !324, line: 212, baseType: !3328)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3395, file: !324, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!3401 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIiLj8EE3getEv", scope: !3395, file: !324, line: 216, type: !3402, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!3404, !3405}
!3404 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3395, file: !324, line: 214, baseType: !74)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3394, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie6detail15vector_elem_refIiLj8EEcviEv", scope: !3395, file: !324, line: 221, type: !3402, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKi", scope: !3395, file: !324, line: 226, type: !3408, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!3410, !3411, !3412}
!3410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3395, size: 32)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3395, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3413, size: 32)
!3413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3404)
!3414 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKS2_", scope: !3395, file: !324, line: 232, type: !3415, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!3410, !3411, !3393}
!3417 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKNS0_21vector_elem_const_refIiLj8EEE", scope: !3395, file: !324, line: 238, type: !3418, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3410, !3411, !3420}
!3420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3421, size: 32)
!3421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3382)
!3422 = !DISubprogram(name: "vector_elem_ref", scope: !3395, file: !324, line: 284, type: !3423, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3411, !3398, !7}
!3425 = !{!3339, !2279}
!3426 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIiLj8EE3getEv", scope: !3382, file: !324, line: 148, type: !3427, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!3429, !3430}
!3429 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3382, file: !324, line: 140, baseType: !74)
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie6detail21vector_elem_const_refIiLj8EEcviEv", scope: !3382, file: !324, line: 153, type: !3427, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubprogram(name: "vector_elem_const_ref", scope: !3382, file: !324, line: 198, type: !3433, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3392, !3385, !7}
!3435 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIiLj8EEixEj", scope: !3328, file: !969, line: 769, type: !3436, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!3395, !3351, !7}
!3438 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIiLj8EE14elem_const_refEj", scope: !3328, file: !969, line: 782, type: !3380, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIiLj8EE8elem_refEj", scope: !3328, file: !969, line: 795, type: !3380, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIiLj8EE8elem_refEj", scope: !3328, file: !969, line: 808, type: !3436, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIiLj8EE6unpackEv", scope: !3328, file: !969, line: 1106, type: !3442, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!2298, !3367}
!3444 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIiLj8EE11unpack_signEb", scope: !3328, file: !969, line: 1129, type: !3445, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!2298, !3367, !326}
!3447 = !DILocalVariable(name: "ret", scope: !3302, file: !3233, line: 419, type: !3308)
!3448 = !DILocation(line: 0, scope: !3302)
!3449 = !DILocation(line: 413, column: 9, scope: !3302)
!3450 = !DILocation(line: 413, column: 24, scope: !3302)
!3451 = !DILocation(line: 417, column: 9, scope: !3302)
!3452 = !DILocation(line: 417, column: 32, scope: !3302)
!3453 = !DILocation(line: 417, column: 39, scope: !3302)
!3454 = !{!3455, !3455, i64 0, i64 32}
!3455 = !{!708, i64 32, !"_ZTSN3aie6detail6vectorIiLj8EEE", !1312, i64 0, i64 32}
!3456 = !DILocation(line: 419, column: 27, scope: !3302)
!3457 = !{!3458, !3458, i64 0, i64 256}
!3458 = !{!708, i64 256, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEE", !1321, i64 0, i64 256}
!3459 = !DILocation(line: 421, column: 38, scope: !3302)
!3460 = !DILocation(line: 421, column: 9, scope: !3302)
!3461 = !DILocation(line: 429, column: 5, scope: !3302)
!3462 = distinct !DISubprogram(name: "vector<>", linkageName: "_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_", scope: !3328, file: !969, line: 420, type: !3463, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3466, declaration: !3465, retainedNodes: !3468)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{null, !3351, !3372}
!3465 = !DISubprogram(name: "vector<>", scope: !3328, file: !969, line: 420, type: !3463, scopeLine: 420, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3466)
!3466 = !{!3467}
!3467 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Values", value: !309)
!3468 = !{!3469, !3471, !3472}
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 32)
!3471 = !DILocalVariable(name: "v", arg: 2, scope: !3462, file: !969, line: 420, type: !3372)
!3472 = !DILocalVariable(name: "num_params", scope: !3473, file: !969, line: 423, type: !3474)
!3473 = distinct !DILexicalBlock(scope: !3462, file: !969, line: 422, column: 5)
!3474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!3475 = !DILocation(line: 0, scope: !3462)
!3476 = !DILocation(line: 420, column: 32, scope: !3462)
!3477 = !DILocation(line: 421, column: 9, scope: !3462)
!3478 = !DILocation(line: 421, column: 14, scope: !3462)
!3479 = !DILocation(line: 0, scope: !3473)
!3480 = !DILocation(line: 448, column: 37, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !969, line: 447, column: 14)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !969, line: 431, column: 28)
!3483 = distinct !DILexicalBlock(scope: !3473, file: !969, line: 425, column: 23)
!3484 = !DILocation(line: 448, column: 13, scope: !3481)
!3485 = !DILocation(line: 450, column: 5, scope: !3462)
!3486 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev", scope: !3163, file: !1170, line: 426, type: !3186, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3185, retainedNodes: !3487)
!3487 = !{!3488}
!3488 = !DILocalVariable(name: "this", arg: 1, scope: !3486, type: !3489, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 32)
!3490 = !DILocation(line: 0, scope: !3486)
!3491 = !DILocation(line: 427, column: 9, scope: !3486)
!3492 = !DILocation(line: 427, column: 14, scope: !3486)
!3493 = !DILocation(line: 429, column: 5, scope: !3486)
!3494 = distinct !DISubprogram(name: "unroll_times<2, (lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_", scope: !660, file: !3495, line: 541, type: !3496, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3511, retainedNodes: !3509)
!3495 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !3498}
!3498 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3499, size: 32)
!3499 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !3302, file: !3233, line: 421, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3500, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_")
!3500 = !{!3501, !3503, !3504, !3505, !3507}
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !3499, file: !3233, line: 422, baseType: !3502, size: 32)
!3502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3323, size: 32)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3499, file: !3233, line: 422, baseType: !1460, size: 32, offset: 32)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3499, file: !3233, line: 423, baseType: !3309, size: 32, offset: 64)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "scalar", scope: !3499, file: !3233, line: 424, baseType: !3506, size: 32, offset: 96)
!3506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3327, size: 32)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !3499, file: !3233, line: 425, baseType: !3508, size: 32, offset: 128)
!3508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3308, size: 32)
!3509 = !{!3510}
!3510 = !DILocalVariable(name: "fn", arg: 1, scope: !3494, file: !3495, line: 541, type: !3498)
!3511 = !{!3512, !3513}
!3512 = !DITemplateValueParameter(name: "Times", type: !7, value: i32 2)
!3513 = !DITemplateTypeParameter(name: "Fn", type: !3499)
!3514 = !DILocation(line: 0, scope: !3494)
!3515 = !DILocation(line: 543, column: 36, scope: !3494)
!3516 = !DILocation(line: 543, column: 5, scope: !3494)
!3517 = !DILocation(line: 544, column: 1, scope: !3494)
!3518 = distinct !DISubprogram(name: "forward<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE", scope: !79, file: !3519, line: 2295, type: !3520, scopeLine: 2296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3525, retainedNodes: !3523)
!3519 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!3498, !3522}
!3522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3499, size: 32)
!3523 = !{!3524}
!3524 = !DILocalVariable(name: "__t", arg: 1, scope: !3518, file: !3519, line: 2295, type: !3522)
!3525 = !{!3526}
!3526 = !DITemplateTypeParameter(name: "_Tp", type: !3499)
!3527 = !DILocation(line: 0, scope: !3518)
!3528 = !DILocation(line: 2297, column: 5, scope: !3518)
!3529 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0, 2, 1, (lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_", scope: !660, file: !3495, line: 530, type: !3496, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3532, retainedNodes: !3530)
!3530 = !{!3531}
!3531 = !DILocalVariable(name: "fn", arg: 1, scope: !3529, file: !3495, line: 530, type: !3498)
!3532 = !{!3533, !3534, !3535, !3536, !3513}
!3533 = !DITemplateTypeParameter(name: "T", type: !7)
!3534 = !DITemplateValueParameter(name: "Start", type: !7, value: i32 0)
!3535 = !DITemplateValueParameter(name: "End", type: !7, value: i32 2)
!3536 = !DITemplateValueParameter(name: "Step", type: !7, value: i32 1)
!3537 = !DILocation(line: 0, scope: !3529)
!3538 = !DILocation(line: 532, column: 60, scope: !3529)
!3539 = !DILocation(line: 532, column: 5, scope: !3529)
!3540 = !DILocation(line: 533, column: 1, scope: !3529)
!3541 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3542, file: !3495, line: 500, type: !3496, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3546, declaration: !3545, retainedNodes: !3547)
!3542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 0, 1>", scope: !660, file: !3495, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3543, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!3543 = !{!3533, !3534, !3535, !3544, !3536}
!3544 = !DITemplateValueParameter(name: "It", type: !7, value: i32 0)
!3545 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3542, file: !3495, line: 500, type: !3496, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3546)
!3546 = !{!3513}
!3547 = !{!3548, !3549, !3563}
!3548 = !DILocalVariable(name: "fn", arg: 1, scope: !3541, file: !3495, line: 500, type: !3498)
!3549 = !DILocalVariable(name: "ctx", scope: !3550, file: !3495, line: 503, type: !3552)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !3495, line: 502, column: 73)
!3551 = distinct !DILexicalBlock(scope: !3541, file: !3495, line: 502, column: 23)
!3552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3553)
!3553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0, 2, 0>", scope: !660, file: !3495, line: 470, size: 8, flags: DIFlagTypePassByValue, elements: !3554, templateParams: !3562, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!3554 = !{!3555, !3559, !3560, !3561}
!3555 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !3553, file: !3495, line: 472, type: !3556, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!7, !3558}
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !3553, file: !3495, line: 477, type: !3556, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !3553, file: !3495, line: 482, type: !3556, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !3553, file: !3495, line: 487, type: !3556, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3562 = !{!3533, !3534, !3535, !3544}
!3563 = !DILocalVariable(name: "next_it", scope: !3550, file: !3495, line: 513, type: !1173)
!3564 = !DILocation(line: 0, scope: !3541)
!3565 = !DILocation(line: 503, column: 13, scope: !3550)
!3566 = !DILocation(line: 503, column: 57, scope: !3550)
!3567 = !DILocation(line: 509, column: 17, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3550, file: !3495, line: 508, column: 27)
!3569 = !DILocation(line: 0, scope: !3550)
!3570 = !DILocation(line: 519, column: 70, scope: !3550)
!3571 = !DILocation(line: 519, column: 13, scope: !3550)
!3572 = !DILocation(line: 520, column: 9, scope: !3551)
!3573 = !DILocation(line: 521, column: 5, scope: !3541)
!3574 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 0> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_", scope: !3499, file: !3233, line: 421, type: !3575, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3582, declaration: !3579, retainedNodes: !3584)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{null, !3577, !3553}
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3578, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3499)
!3579 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 0> >", scope: !3499, file: !3233, line: 421, type: !3580, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3582)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!1754, !3577, !3553}
!3582 = !{!3583}
!3583 = !DITemplateTypeParameter(name: "idx:auto", type: !3553)
!3584 = !{!3585, !3587, !3588}
!3585 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3578, size: 32)
!3587 = !DILocalVariable(name: "idx", arg: 2, scope: !3574, file: !3233, line: 421, type: !3553)
!3588 = !DILocalVariable(name: "tmp", scope: !3574, file: !3233, line: 422, type: !3589)
!3589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3590)
!3590 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<16>", file: !3233, line: 336, baseType: !1763)
!3591 = !DILocation(line: 0, scope: !3574)
!3592 = !DILocation(line: 421, column: 47, scope: !3574)
!3593 = !DILocation(line: 422, column: 13, scope: !3574)
!3594 = !DILocation(line: 422, column: 34, scope: !3574)
!3595 = !DILocation(line: 422, column: 40, scope: !3574)
!3596 = !{!3597, !752, i64 0, i64 4}
!3597 = !{!708, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_", !752, i64 0, i64 4, !752, i64 4, i64 4, !752, i64 8, i64 4, !752, i64 12, i64 4, !752, i64 16, i64 4}
!3598 = !DILocation(line: 422, column: 47, scope: !3574)
!3599 = !{!3597, !752, i64 4, i64 4}
!3600 = !DILocation(line: 422, column: 77, scope: !3574)
!3601 = !DILocation(line: 422, column: 60, scope: !3574)
!3602 = !DILocation(line: 423, column: 47, scope: !3574)
!3603 = !{!3597, !752, i64 8, i64 4}
!3604 = !DILocation(line: 423, column: 75, scope: !3574)
!3605 = !DILocation(line: 423, column: 79, scope: !3574)
!3606 = !DILocation(line: 423, column: 58, scope: !3574)
!3607 = !DILocation(line: 423, column: 85, scope: !3574)
!3608 = !DILocation(line: 423, column: 91, scope: !3574)
!3609 = !DILocation(line: 423, column: 95, scope: !3574)
!3610 = !DILocation(line: 423, column: 88, scope: !3574)
!3611 = !DILocation(line: 423, column: 101, scope: !3574)
!3612 = !DILocation(line: 423, column: 113, scope: !3574)
!3613 = !DILocation(line: 424, column: 47, scope: !3574)
!3614 = !{!3597, !752, i64 12, i64 4}
!3615 = !DILocation(line: 424, column: 98, scope: !3574)
!3616 = !DILocation(line: 424, column: 101, scope: !3574)
!3617 = !DILocation(line: 424, column: 113, scope: !3574)
!3618 = !DILocation(line: 425, column: 13, scope: !3574)
!3619 = !{!3597, !752, i64 16, i64 4}
!3620 = !DILocation(line: 425, column: 24, scope: !3574)
!3621 = !DILocation(line: 425, column: 29, scope: !3574)
!3622 = !DILocation(line: 425, column: 42, scope: !3574)
!3623 = !DILocation(line: 425, column: 17, scope: !3574)
!3624 = !DILocation(line: 426, column: 9, scope: !3574)
!3625 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3626, file: !3495, line: 500, type: !3496, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3546, declaration: !3629, retainedNodes: !3630)
!3626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 1, 1>", scope: !660, file: !3495, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3627, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!3627 = !{!3533, !3534, !3535, !3628, !3536}
!3628 = !DITemplateValueParameter(name: "It", type: !7, value: i32 1)
!3629 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3626, file: !3495, line: 500, type: !3496, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3546)
!3630 = !{!3631, !3632, !3646}
!3631 = !DILocalVariable(name: "fn", arg: 1, scope: !3625, file: !3495, line: 500, type: !3498)
!3632 = !DILocalVariable(name: "ctx", scope: !3633, file: !3495, line: 503, type: !3635)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !3495, line: 502, column: 73)
!3634 = distinct !DILexicalBlock(scope: !3625, file: !3495, line: 502, column: 23)
!3635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3636)
!3636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0, 2, 1>", scope: !660, file: !3495, line: 470, size: 8, flags: DIFlagTypePassByValue, elements: !3637, templateParams: !3645, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!3637 = !{!3638, !3642, !3643, !3644}
!3638 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !3636, file: !3495, line: 472, type: !3639, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!7, !3641}
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !3636, file: !3495, line: 477, type: !3639, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3643 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !3636, file: !3495, line: 482, type: !3639, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3644 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !3636, file: !3495, line: 487, type: !3639, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !{!3533, !3534, !3535, !3628}
!3646 = !DILocalVariable(name: "next_it", scope: !3633, file: !3495, line: 513, type: !1173)
!3647 = !DILocation(line: 0, scope: !3625)
!3648 = !DILocation(line: 503, column: 13, scope: !3633)
!3649 = !DILocation(line: 503, column: 57, scope: !3633)
!3650 = !DILocation(line: 509, column: 17, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3633, file: !3495, line: 508, column: 27)
!3652 = !DILocation(line: 0, scope: !3633)
!3653 = !DILocation(line: 519, column: 70, scope: !3633)
!3654 = !DILocation(line: 519, column: 13, scope: !3633)
!3655 = !DILocation(line: 520, column: 9, scope: !3634)
!3656 = !DILocation(line: 521, column: 5, scope: !3625)
!3657 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 1> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_", scope: !3499, file: !3233, line: 421, type: !3658, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3663, declaration: !3660, retainedNodes: !3665)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3577, !3636}
!3660 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 1> >", scope: !3499, file: !3233, line: 421, type: !3661, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3663)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!1754, !3577, !3636}
!3663 = !{!3664}
!3664 = !DITemplateTypeParameter(name: "idx:auto", type: !3636)
!3665 = !{!3666, !3667, !3668}
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocalVariable(name: "idx", arg: 2, scope: !3657, file: !3233, line: 421, type: !3636)
!3668 = !DILocalVariable(name: "tmp", scope: !3657, file: !3233, line: 422, type: !3589)
!3669 = !DILocation(line: 0, scope: !3657)
!3670 = !DILocation(line: 421, column: 47, scope: !3657)
!3671 = !DILocation(line: 422, column: 13, scope: !3657)
!3672 = !DILocation(line: 422, column: 34, scope: !3657)
!3673 = !DILocation(line: 422, column: 40, scope: !3657)
!3674 = !DILocation(line: 422, column: 47, scope: !3657)
!3675 = !DILocation(line: 422, column: 77, scope: !3657)
!3676 = !DILocation(line: 422, column: 60, scope: !3657)
!3677 = !DILocation(line: 423, column: 47, scope: !3657)
!3678 = !DILocation(line: 423, column: 75, scope: !3657)
!3679 = !DILocation(line: 423, column: 79, scope: !3657)
!3680 = !DILocation(line: 423, column: 58, scope: !3657)
!3681 = !DILocation(line: 423, column: 85, scope: !3657)
!3682 = !DILocation(line: 423, column: 91, scope: !3657)
!3683 = !DILocation(line: 423, column: 95, scope: !3657)
!3684 = !DILocation(line: 423, column: 88, scope: !3657)
!3685 = !DILocation(line: 423, column: 101, scope: !3657)
!3686 = !DILocation(line: 423, column: 113, scope: !3657)
!3687 = !DILocation(line: 424, column: 47, scope: !3657)
!3688 = !DILocation(line: 424, column: 98, scope: !3657)
!3689 = !DILocation(line: 424, column: 101, scope: !3657)
!3690 = !DILocation(line: 424, column: 113, scope: !3657)
!3691 = !DILocation(line: 425, column: 13, scope: !3657)
!3692 = !DILocation(line: 425, column: 24, scope: !3657)
!3693 = !DILocation(line: 425, column: 29, scope: !3657)
!3694 = !DILocation(line: 425, column: 42, scope: !3657)
!3695 = !DILocation(line: 425, column: 17, scope: !3657)
!3696 = !DILocation(line: 426, column: 9, scope: !3657)
!3697 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3698, file: !3495, line: 500, type: !3496, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3546, declaration: !3701, retainedNodes: !3702)
!3698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 2, 1>", scope: !660, file: !3495, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !3699, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!3699 = !{!3533, !3534, !3535, !3700, !3536}
!3700 = !DITemplateValueParameter(name: "It", type: !7, value: i32 2)
!3701 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3698, file: !3495, line: 500, type: !3496, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3546)
!3702 = !{!3703}
!3703 = !DILocalVariable(name: "fn", arg: 1, scope: !3697, file: !3495, line: 500, type: !3498)
!3704 = !DILocation(line: 0, scope: !3697)
!3705 = !DILocation(line: 521, column: 5, scope: !3697)
!3706 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !3636, file: !3495, line: 472, type: !3639, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3638, retainedNodes: !3707)
!3707 = !{!3708}
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !3709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 32)
!3710 = !DILocation(line: 0, scope: !3706)
!3711 = !DILocation(line: 474, column: 16, scope: !3706)
!3712 = !DILocation(line: 474, column: 9, scope: !3706)
!3713 = distinct !DISubprogram(name: "grow_extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1169, file: !1170, line: 694, type: !1761, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2086, declaration: !3714, retainedNodes: !3715)
!3714 = !DISubprogram(name: "grow_extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1169, file: !1170, line: 694, type: !1761, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2086)
!3715 = !{!3716, !3717}
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3713, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DILocalVariable(name: "idx", arg: 2, scope: !3713, file: !1170, line: 694, type: !7)
!3718 = !DILocation(line: 0, scope: !3713)
!3719 = !DILocation(line: 699, column: 20, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3713, file: !1170, line: 696, column: 23)
!3721 = !DILocation(line: 699, column: 13, scope: !3720)
!3722 = distinct !DISubprogram(name: "grow_extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj", scope: !1039, file: !969, line: 1076, type: !3723, scopeLine: 1077, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3726, declaration: !3725, retainedNodes: !3728)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!1039, !1080, !7}
!3725 = !DISubprogram(name: "grow_extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj", scope: !1039, file: !969, line: 1076, type: !3723, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3726)
!3726 = !{!3727}
!3727 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 32)
!3728 = !{!3729, !3731}
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3722, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 32)
!3731 = !DILocalVariable(name: "idx", arg: 2, scope: !3722, file: !969, line: 1076, type: !7)
!3732 = !DILocation(line: 0, scope: !3722)
!3733 = !DILocation(line: 1081, column: 20, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3722, file: !969, line: 1078, column: 23)
!3735 = !DILocation(line: 1081, column: 13, scope: !3734)
!3736 = distinct !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16>, aie::detail::vector<short, 32>, unsigned int, int, unsigned int, const aie::detail::vector<int, 8> &, int, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_", scope: !3324, file: !3233, line: 130, type: !3737, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3747, declaration: !3744, retainedNodes: !3755)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!1191, !3739, !3740, !3741, !3742, !3743, !3742, !3506, !3743, !3743, !3743}
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1763, size: 32)
!3741 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1039, size: 32)
!3742 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 32)
!3743 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !74, size: 32)
!3744 = !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16>, aie::detail::vector<short, 32>, unsigned int, int, unsigned int, const aie::detail::vector<int, 8> &, int, int, int>", scope: !3324, file: !3233, line: 130, type: !3745, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3747)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!1754, !3739, !3740, !3741, !3742, !3743, !3742, !3506, !3743, !3743, !3743}
!3747 = !{!3748}
!3748 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !3749)
!3749 = !{!3750, !3751, !3752, !3753, !3752, !3754, !3753, !3753, !3753}
!3750 = !DITemplateTypeParameter(type: !1763)
!3751 = !DITemplateTypeParameter(type: !1039)
!3752 = !DITemplateTypeParameter(type: !7)
!3753 = !DITemplateTypeParameter(type: !74)
!3754 = !DITemplateTypeParameter(type: !3506)
!3755 = !{!3756, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766}
!3756 = !DILocalVariable(name: "this", arg: 1, scope: !3736, type: !3757, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 32)
!3758 = !DILocalVariable(name: "args", arg: 2, scope: !3736, file: !3233, line: 130, type: !3740)
!3759 = !DILocalVariable(name: "args", arg: 3, scope: !3736, file: !3233, line: 130, type: !3741)
!3760 = !DILocalVariable(name: "args", arg: 4, scope: !3736, file: !3233, line: 130, type: !3742)
!3761 = !DILocalVariable(name: "args", arg: 5, scope: !3736, file: !3233, line: 130, type: !3743)
!3762 = !DILocalVariable(name: "args", arg: 6, scope: !3736, file: !3233, line: 130, type: !3742)
!3763 = !DILocalVariable(name: "args", arg: 7, scope: !3736, file: !3233, line: 130, type: !3506)
!3764 = !DILocalVariable(name: "args", arg: 8, scope: !3736, file: !3233, line: 130, type: !3743)
!3765 = !DILocalVariable(name: "args", arg: 9, scope: !3736, file: !3233, line: 130, type: !3743)
!3766 = !DILocalVariable(name: "args", arg: 10, scope: !3736, file: !3233, line: 130, type: !3743)
!3767 = !DILocation(line: 0, scope: !3736)
!3768 = !DILocation(line: 130, column: 127, scope: !3736)
!3769 = !DILocation(line: 130, column: 119, scope: !3736)
!3770 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48", scope: !1763, file: !1170, line: 448, type: !2078, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2077, retainedNodes: !3771)
!3771 = !{!3772, !3773}
!3772 = !DILocalVariable(name: "this", arg: 1, scope: !3770, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!3773 = !DILocalVariable(name: "data", arg: 2, scope: !3770, file: !1170, line: 448, type: !1767)
!3774 = !DILocation(line: 0, scope: !3770)
!3775 = !DILocation(line: 449, column: 9, scope: !3770)
!3776 = !DILocation(line: 449, column: 14, scope: !3770)
!3777 = !DILocation(line: 452, column: 5, scope: !3770)
!3778 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1763, file: !1170, line: 596, type: !3779, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2086, declaration: !3781, retainedNodes: !3782)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!1763, !1883, !7}
!3781 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1763, file: !1170, line: 596, type: !3779, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2086)
!3782 = !{!3783, !3784, !3785, !3786}
!3783 = !DILocalVariable(name: "this", arg: 1, scope: !3778, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!3784 = !DILocalVariable(name: "idx", arg: 2, scope: !3778, file: !1170, line: 596, type: !7)
!3785 = !DILocalVariable(name: "num_subaccums", scope: !3778, file: !1170, line: 600, type: !1173)
!3786 = !DILocalVariable(name: "out_num_subaccums", scope: !3778, file: !1170, line: 601, type: !1173)
!3787 = !DILocation(line: 0, scope: !3778)
!3788 = !DILocation(line: 606, column: 20, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !1170, line: 605, column: 42)
!3790 = distinct !DILexicalBlock(scope: !3778, file: !1170, line: 605, column: 23)
!3791 = distinct !DISubprogram(name: "insert<16, 48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !3163, file: !1170, line: 711, type: !3792, scopeLine: 712, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3796, declaration: !3795, retainedNodes: !3798)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!3794, !3188, !7, !2117}
!3794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3163, size: 32)
!3795 = !DISubprogram(name: "insert<16, 48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !3163, file: !1170, line: 711, type: !3792, scopeLine: 711, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3796)
!3796 = !{!2147, !3797}
!3797 = !DITemplateValueParameter(name: "Bits2", type: !7, value: i32 48)
!3798 = !{!3799, !3800, !3801, !3802, !3803, !3804, !3809}
!3799 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !3489, flags: DIFlagArtificial | DIFlagObjectPointer)
!3800 = !DILocalVariable(name: "idx", arg: 2, scope: !3791, file: !1170, line: 711, type: !7)
!3801 = !DILocalVariable(name: "acc", arg: 3, scope: !3791, file: !1170, line: 711, type: !2117)
!3802 = !DILocalVariable(name: "in_num_subaccums", scope: !3791, file: !1170, line: 716, type: !1173)
!3803 = !DILocalVariable(name: "num_subaccums", scope: !3791, file: !1170, line: 717, type: !1173)
!3804 = !DILocalVariable(name: "in_elems_per_subaccum", scope: !3805, file: !1170, line: 773, type: !1173)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !1170, line: 772, column: 14)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !1170, line: 749, column: 28)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !1170, line: 726, column: 28)
!3808 = distinct !DILexicalBlock(scope: !3791, file: !1170, line: 721, column: 23)
!3809 = !DILocalVariable(name: "elems_per_subaccum", scope: !3805, file: !1170, line: 774, type: !1173)
!3810 = !DILocation(line: 0, scope: !3791)
!3811 = !DILocation(line: 0, scope: !3805)
!3812 = !DILocation(line: 779, column: 21, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !1170, line: 778, column: 76)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !1170, line: 778, column: 31)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !1170, line: 777, column: 50)
!3816 = distinct !DILexicalBlock(scope: !3805, file: !1170, line: 777, column: 27)
!3817 = !DILocation(line: 779, column: 37, scope: !3813)
!3818 = !DILocation(line: 781, column: 21, scope: !3813)
!3819 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1186, file: !1187, line: 201, type: !1243, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1242, retainedNodes: !3820)
!3820 = !{!3821, !3823}
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3819, type: !3822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 32)
!3823 = !DILocalVariable(name: "__n", arg: 2, scope: !3819, file: !1187, line: 201, type: !1237)
!3824 = !DILocation(line: 0, scope: !3819)
!3825 = !DILocation(line: 201, column: 71, scope: !3819)
!3826 = !DILocation(line: 201, column: 64, scope: !3819)
!3827 = distinct !DISubprogram(name: "operator v32int16", linkageName: "_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev", scope: !1039, file: !969, line: 469, type: !1078, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1077, retainedNodes: !3828)
!3828 = !{!3829}
!3829 = !DILocalVariable(name: "this", arg: 1, scope: !3827, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3830 = !DILocation(line: 0, scope: !3827)
!3831 = !DILocation(line: 471, column: 16, scope: !3827)
!3832 = !DILocation(line: 471, column: 9, scope: !3827)
!3833 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev", scope: !3328, file: !969, line: 469, type: !3365, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3364, retainedNodes: !3834)
!3834 = !{!3835}
!3835 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !3836, flags: DIFlagArtificial | DIFlagObjectPointer)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 32)
!3837 = !DILocation(line: 0, scope: !3833)
!3838 = !DILocation(line: 471, column: 16, scope: !3833)
!3839 = !DILocation(line: 471, column: 9, scope: !3833)
!3840 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv", scope: !3328, file: !969, line: 453, type: !3841, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3843, retainedNodes: !3846)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!291, !3367}
!3843 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv", scope: !3328, file: !969, line: 453, type: !3844, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!1754, !3367}
!3846 = !{!3847}
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !3836, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DILocation(line: 0, scope: !3840)
!3849 = !DILocation(line: 461, column: 20, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3840, file: !969, line: 458, column: 23)
!3851 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv", scope: !1039, file: !969, line: 453, type: !3852, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3854, retainedNodes: !3857)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!1052, !1080}
!3854 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv", scope: !1039, file: !969, line: 453, type: !3855, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!1754, !1080}
!3857 = !{!3858}
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3851, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DILocation(line: 0, scope: !3851)
!3860 = !DILocation(line: 461, column: 20, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3851, file: !969, line: 458, column: 23)
!3862 = distinct !DISubprogram(name: "extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj", scope: !1039, file: !969, line: 1001, type: !3723, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3726, declaration: !3863, retainedNodes: !3864)
!3863 = !DISubprogram(name: "extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj", scope: !1039, file: !969, line: 1001, type: !3723, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3726)
!3864 = !{!3865, !3866, !3867}
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3862, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DILocalVariable(name: "idx", arg: 2, scope: !3862, file: !969, line: 1001, type: !7)
!3867 = !DILocalVariable(name: "output_bits", scope: !3862, file: !969, line: 1005, type: !1173)
!3868 = !DILocation(line: 0, scope: !3862)
!3869 = !DILocation(line: 1003, column: 9, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3862, file: !969, line: 1003, column: 9)
!3871 = !DILocation(line: 1003, column: 9, scope: !3862)
!3872 = !DILocation(line: 1003, column: 9, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !969, line: 1003, column: 9)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !969, line: 1003, column: 9)
!3875 = distinct !DILexicalBlock(scope: !3870, file: !969, line: 1003, column: 9)
!3876 = !DILocation(line: 1003, column: 9, scope: !3874)
!3877 = !DILocation(line: 1011, column: 20, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3879, file: !969, line: 1010, column: 46)
!3879 = distinct !DILexicalBlock(scope: !3862, file: !969, line: 1010, column: 23)
!3880 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !3636, file: !3495, line: 487, type: !3639, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3644, retainedNodes: !3881)
!3881 = !{!3882}
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3880, type: !3709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DILocation(line: 0, scope: !3880)
!3884 = !DILocation(line: 489, column: 9, scope: !3880)
!3885 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !3553, file: !3495, line: 472, type: !3556, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3555, retainedNodes: !3886)
!3886 = !{!3887}
!3887 = !DILocalVariable(name: "this", arg: 1, scope: !3885, type: !3888, flags: DIFlagArtificial | DIFlagObjectPointer)
!3888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 32)
!3889 = !DILocation(line: 0, scope: !3885)
!3890 = !DILocation(line: 474, column: 16, scope: !3885)
!3891 = !DILocation(line: 474, column: 9, scope: !3885)
!3892 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !3553, file: !3495, line: 487, type: !3556, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3561, retainedNodes: !3893)
!3893 = !{!3894}
!3894 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !3888, flags: DIFlagArtificial | DIFlagObjectPointer)
!3895 = !DILocation(line: 0, scope: !3892)
!3896 = !DILocation(line: 489, column: 9, scope: !3892)
!3897 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv", scope: !1178, file: !1170, line: 179, type: !1181, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1180, retainedNodes: !309)
!3898 = !DILocation(line: 179, column: 130, scope: !3897)
!3899 = !DILocation(line: 179, column: 132, scope: !3897)
!3900 = !DILocation(line: 179, column: 150, scope: !3897)
!3901 = !DILocation(line: 179, column: 123, scope: !3897)
!3902 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !3333, file: !969, line: 98, type: !3336, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3335, retainedNodes: !309)
!3903 = !DILocation(line: 98, column: 118, scope: !3902)
!3904 = !DILocation(line: 98, column: 111, scope: !3902)
!3905 = distinct !DISubprogram(name: "init_from_values_simple<v8int32, int>", linkageName: "_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_", scope: !3328, file: !969, line: 1425, type: !3906, scopeLine: 1426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3912, declaration: !3911, retainedNodes: !3915)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{null, !3351, !3908, !3909}
!3908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 32)
!3909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3910, size: 32)
!3910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3372)
!3911 = !DISubprogram(name: "init_from_values_simple<v8int32, int>", linkageName: "_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_", scope: !3328, file: !969, line: 1425, type: !3906, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3912)
!3912 = !{!3913, !3467, !3914}
!3913 = !DITemplateTypeParameter(name: "Data", type: !291)
!3914 = !DITemplateTypeParameter(name: "T2", type: !74)
!3915 = !{!3916, !3917, !3918}
!3916 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3917 = !DILocalVariable(name: "d", arg: 2, scope: !3905, file: !969, line: 1425, type: !3908)
!3918 = !DILocalVariable(name: "v", arg: 3, scope: !3905, file: !969, line: 1425, type: !3909)
!3919 = !DILocation(line: 0, scope: !3905)
!3920 = !DILocation(line: 1430, column: 13, scope: !3905)
!3921 = !DILocation(line: 1430, column: 28, scope: !3905)
!3922 = !DILocation(line: 1431, column: 5, scope: !3905)
!3923 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIsLj32EEC2Ev", scope: !1039, file: !969, line: 380, type: !1062, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1061, retainedNodes: !3924)
!3924 = !{!3925}
!3925 = !DILocalVariable(name: "this", arg: 1, scope: !3923, type: !3926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 32)
!3927 = !DILocation(line: 0, scope: !3923)
!3928 = !DILocation(line: 381, column: 9, scope: !3923)
!3929 = !DILocation(line: 381, column: 14, scope: !3923)
!3930 = !DILocation(line: 383, column: 5, scope: !3923)
!3931 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj32EE5undefEv", scope: !1044, file: !969, line: 90, type: !1047, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1046, retainedNodes: !309)
!3932 = !DILocation(line: 90, column: 118, scope: !3931)
!3933 = !DILocation(line: 90, column: 111, scope: !3931)
!3934 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa", scope: !3008, file: !207, line: 411, type: !3935, scopeLine: 411, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3938, retainedNodes: !3939)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{null, !3937, !3015}
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3938 = !DISubprogram(name: "unary_op_common", scope: !3008, type: !3935, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3939 = !{!3940, !3942}
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !3941, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 32)
!3942 = !DILocalVariable(arg: 2, scope: !3934, type: !3015, flags: DIFlagArtificial)
!3943 = !DILocation(line: 0, scope: !3934)
!3944 = !DILocation(line: 411, column: 1, scope: !3934)
!3945 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea", scope: !3011, file: !207, line: 381, type: !3024, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3023, retainedNodes: !3946)
!3946 = !{!3947, !3949}
!3947 = !DILocalVariable(name: "this", arg: 1, scope: !3945, type: !3948, flags: DIFlagArtificial | DIFlagObjectPointer)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 32)
!3949 = !DILocalVariable(name: "parent", arg: 2, scope: !3945, file: !207, line: 381, type: !3015)
!3950 = !DILocation(line: 0, scope: !3945)
!3951 = !DILocation(line: 382, column: 9, scope: !3945)
!3952 = !DILocation(line: 384, column: 5, scope: !3945)
!3953 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_", scope: !2943, file: !207, line: 411, type: !3954, scopeLine: 411, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3957, retainedNodes: !3958)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !3956, !2950}
!3956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3957 = !DISubprogram(name: "unary_op_common", scope: !2943, type: !3954, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3958 = !{!3959, !3961}
!3959 = !DILocalVariable(name: "this", arg: 1, scope: !3953, type: !3960, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 32)
!3961 = !DILocalVariable(arg: 2, scope: !3953, type: !2950, flags: DIFlagArtificial)
!3962 = !DILocation(line: 0, scope: !3953)
!3963 = !DILocation(line: 411, column: 1, scope: !3953)
!3964 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_", scope: !2946, file: !207, line: 381, type: !2961, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2960, retainedNodes: !3965)
!3965 = !{!3966, !3968}
!3966 = !DILocalVariable(name: "this", arg: 1, scope: !3964, type: !3967, flags: DIFlagArtificial | DIFlagObjectPointer)
!3967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 32)
!3968 = !DILocalVariable(name: "parent", arg: 2, scope: !3964, file: !207, line: 381, type: !2950)
!3969 = !DILocation(line: 0, scope: !3964)
!3970 = !DILocation(line: 382, column: 9, scope: !3964)
!3971 = !DILocation(line: 382, column: 17, scope: !3964)
!3972 = !DILocation(line: 384, column: 5, scope: !3964)
!3973 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_", scope: !2877, file: !207, line: 415, type: !3974, scopeLine: 415, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3977, retainedNodes: !3978)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !3976, !2885}
!3976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = !DISubprogram(name: "unary_op_common", scope: !2877, type: !3974, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3978 = !{!3979, !3981}
!3979 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !3980, flags: DIFlagArtificial | DIFlagObjectPointer)
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 32)
!3981 = !DILocalVariable(arg: 2, scope: !3973, type: !2885, flags: DIFlagArtificial)
!3982 = !DILocation(line: 0, scope: !3973)
!3983 = !DILocation(line: 415, column: 1, scope: !3973)
!3984 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_", scope: !2880, file: !207, line: 381, type: !2891, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2890, retainedNodes: !3985)
!3985 = !{!3986, !3988}
!3986 = !DILocalVariable(name: "this", arg: 1, scope: !3984, type: !3987, flags: DIFlagArtificial | DIFlagObjectPointer)
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 32)
!3988 = !DILocalVariable(name: "parent", arg: 2, scope: !3984, file: !207, line: 381, type: !2885)
!3989 = !DILocation(line: 0, scope: !3984)
!3990 = !DILocation(line: 382, column: 9, scope: !3984)
!3991 = !DILocation(line: 382, column: 17, scope: !3984)
!3992 = !DILocation(line: 384, column: 5, scope: !3984)
!3993 = distinct !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE", scope: !1692, file: !1439, line: 157, type: !1701, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1703, retainedNodes: !3994)
!3994 = !{!3995}
!3995 = !DILocalVariable(name: "w", arg: 1, scope: !3993, file: !1439, line: 157, type: !1442)
!3996 = !DILocation(line: 0, scope: !3993)
!3997 = !DILocation(line: 200, column: 28, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !1439, line: 199, column: 36)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !1439, line: 197, column: 36)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !1439, line: 195, column: 36)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !1439, line: 193, column: 36)
!4002 = distinct !DILexicalBlock(scope: !4003, file: !1439, line: 184, column: 31)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !1439, line: 183, column: 13)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !1439, line: 170, column: 9)
!4005 = distinct !DILexicalBlock(scope: !3993, file: !1439, line: 160, column: 23)
!4006 = !{!4007}
!4007 = distinct !{!4007, !4008, !"_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE: unknown scope"}
!4008 = distinct !{!4008, !"_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE"}
!4009 = !DILocation(line: 0, scope: !294)
!4010 = !DILocation(line: 1021, column: 3, scope: !294)
!4011 = !{!751, !752, i64 24, i64 4}
!4012 = !{!751, !707, i64 36, i64 4}
!4013 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj32EEC2E7v32int8", scope: !968, file: !969, line: 391, type: !998, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !997, retainedNodes: !4014)
!4014 = !{!4015, !4016}
!4015 = !DILocalVariable(name: "this", arg: 1, scope: !4013, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DILocalVariable(name: "v", arg: 2, scope: !4013, file: !969, line: 391, type: !972)
!4017 = !DILocation(line: 0, scope: !4013)
!4018 = !DILocation(line: 392, column: 9, scope: !4013)
!4019 = !DILocation(line: 392, column: 14, scope: !4013)
!4020 = !DILocation(line: 395, column: 5, scope: !4013)
!4021 = distinct !DISubprogram(name: "from_vector<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi", scope: !1169, file: !1170, line: 991, type: !4022, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, declaration: !4024, retainedNodes: !4025)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !1294, !1430, !74}
!4024 = !DISubprogram(name: "from_vector<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi", scope: !1169, file: !1170, line: 991, type: !4022, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !37)
!4025 = !{!4026, !4027, !4028, !4029, !4030}
!4026 = !DILocalVariable(name: "this", arg: 1, scope: !4021, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!4027 = !DILocalVariable(name: "v", arg: 2, scope: !4021, file: !1170, line: 991, type: !1430)
!4028 = !DILocalVariable(name: "shift", arg: 3, scope: !4021, file: !1170, line: 991, type: !74)
!4029 = !DILocalVariable(name: "subaccum_elems", scope: !4021, file: !1170, line: 993, type: !1173)
!4030 = !DILocalVariable(name: "fn", scope: !4031, file: !1170, line: 1025, type: !4033)
!4031 = distinct !DILexicalBlock(scope: !4032, file: !1170, line: 1024, column: 14)
!4032 = distinct !DILexicalBlock(scope: !4021, file: !1170, line: 995, column: 23)
!4033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4034)
!4034 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1170, line: 1208, size: 8, flags: DIFlagTypePassByValue, elements: !309, identifier: "_ZTSZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavEUlRKT_iE_")
!4035 = !DILocation(line: 0, scope: !4021)
!4036 = !DILocation(line: 1025, column: 13, scope: !4031)
!4037 = !DILocation(line: 1025, column: 28, scope: !4031)
!4038 = !DILocation(line: 1031, column: 17, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !1170, line: 1030, column: 68)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !1170, line: 1030, column: 32)
!4041 = distinct !DILexicalBlock(scope: !4031, file: !1170, line: 1027, column: 27)
!4042 = !DILocation(line: 1031, column: 30, scope: !4039)
!4043 = !DILocation(line: 1031, column: 41, scope: !4039)
!4044 = !DILocation(line: 1031, column: 27, scope: !4039)
!4045 = !DILocation(line: 1032, column: 17, scope: !4039)
!4046 = !DILocation(line: 1032, column: 30, scope: !4039)
!4047 = !DILocation(line: 1032, column: 41, scope: !4039)
!4048 = !DILocation(line: 1032, column: 27, scope: !4039)
!4049 = !DILocation(line: 1050, column: 9, scope: !4032)
!4050 = !DILocation(line: 1051, column: 5, scope: !4021)
!4051 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj", scope: !968, file: !969, line: 1001, type: !4052, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2086, declaration: !4054, retainedNodes: !4055)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!1495, !1012, !7}
!4054 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj", scope: !968, file: !969, line: 1001, type: !4052, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2086)
!4055 = !{!4056, !4057, !4058, !4059, !4062, !4065, !4070}
!4056 = !DILocalVariable(name: "this", arg: 1, scope: !4051, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!4057 = !DILocalVariable(name: "idx", arg: 2, scope: !4051, file: !969, line: 1001, type: !7)
!4058 = !DILocalVariable(name: "output_bits", scope: !4051, file: !969, line: 1005, type: !1173)
!4059 = !DILocalVariable(name: "ret", scope: !4060, file: !969, line: 1014, type: !1495)
!4060 = distinct !DILexicalBlock(scope: !4061, file: !969, line: 1013, column: 14)
!4061 = distinct !DILexicalBlock(scope: !4051, file: !969, line: 1010, column: 23)
!4062 = !DILocalVariable(name: "shift_subvector", scope: !4063, file: !969, line: 1049, type: !1173)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !969, line: 1048, column: 18)
!4064 = distinct !DILexicalBlock(scope: !4060, file: !969, line: 1016, column: 17)
!4065 = !DILocalVariable(name: "cint32_elems", scope: !4066, file: !969, line: 1064, type: !1173)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !969, line: 1063, column: 56)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !969, line: 1063, column: 36)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !969, line: 1059, column: 36)
!4069 = distinct !DILexicalBlock(scope: !4063, file: !969, line: 1051, column: 31)
!4070 = !DILocalVariable(name: "tmp", scope: !4066, file: !969, line: 1065, type: !2220)
!4071 = !DILocation(line: 0, scope: !4051)
!4072 = !DILocation(line: 1003, column: 9, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4051, file: !969, line: 1003, column: 9)
!4074 = !DILocation(line: 1003, column: 9, scope: !4051)
!4075 = !DILocation(line: 1003, column: 9, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !969, line: 1003, column: 9)
!4077 = distinct !DILexicalBlock(scope: !4078, file: !969, line: 1003, column: 9)
!4078 = distinct !DILexicalBlock(scope: !4073, file: !969, line: 1003, column: 9)
!4079 = !DILocation(line: 1003, column: 9, scope: !4077)
!4080 = !DILocation(line: 1014, column: 42, scope: !4060)
!4081 = !DILocation(line: 1016, column: 17, scope: !4064)
!4082 = !DILocation(line: 1016, column: 17, scope: !4060)
!4083 = !DILocation(line: 1043, column: 29, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !969, line: 1042, column: 40)
!4085 = distinct !DILexicalBlock(scope: !4086, file: !969, line: 1040, column: 35)
!4086 = distinct !DILexicalBlock(scope: !4087, file: !969, line: 1039, column: 22)
!4087 = distinct !DILexicalBlock(scope: !4088, file: !969, line: 1017, column: 31)
!4088 = distinct !DILexicalBlock(scope: !4064, file: !969, line: 1016, column: 44)
!4089 = !DILocation(line: 1043, column: 44, scope: !4084)
!4090 = !DILocation(line: 1043, column: 36, scope: !4084)
!4091 = !DILocation(line: 1046, column: 17, scope: !4088)
!4092 = !DILocation(line: 0, scope: !4063)
!4093 = !DILocation(line: 0, scope: !4066)
!4094 = !DILocation(line: 1065, column: 21, scope: !4066)
!4095 = !DILocation(line: 1065, column: 45, scope: !4066)
!4096 = !DILocation(line: 1065, column: 62, scope: !4066)
!4097 = !DILocation(line: 1065, column: 89, scope: !4066)
!4098 = !DILocation(line: 1065, column: 115, scope: !4066)
!4099 = !DILocation(line: 1065, column: 51, scope: !4066)
!4100 = !DILocation(line: 1066, column: 68, scope: !4066)
!4101 = !DILocation(line: 1066, column: 76, scope: !4066)
!4102 = !DILocation(line: 1066, column: 27, scope: !4066)
!4103 = !DILocation(line: 1066, column: 21, scope: !4066)
!4104 = !DILocation(line: 1067, column: 17, scope: !4067)
!4105 = !DILocation(line: 1070, column: 13, scope: !4060)
!4106 = !DILocation(line: 1072, column: 5, scope: !4051)
!4107 = distinct !DISubprogram(name: "operator()<aie::detail::vector<signed char, 16> >", linkageName: "_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i", scope: !4034, file: !1170, line: 1208, type: !4108, scopeLine: 1208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4114, declaration: !4111, retainedNodes: !4116)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!1191, !4110, !2144, !74}
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4033, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DISubprogram(name: "operator()<aie::detail::vector<signed char, 16> >", scope: !4034, file: !1170, line: 1208, type: !4112, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4114)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!1754, !4110, !2144, !74}
!4114 = !{!4115}
!4115 = !DITemplateTypeParameter(name: "v:auto", type: !1495)
!4116 = !{!4117, !4119, !4120}
!4117 = !DILocalVariable(name: "this", arg: 1, scope: !4107, type: !4118, flags: DIFlagArtificial | DIFlagObjectPointer)
!4118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4033, size: 32)
!4119 = !DILocalVariable(name: "v", arg: 2, scope: !4107, file: !1170, line: 1208, type: !2144)
!4120 = !DILocalVariable(name: "shift", arg: 3, scope: !4107, file: !1170, line: 1208, type: !74)
!4121 = !DILocation(line: 0, scope: !4107)
!4122 = !DILocation(line: 1208, column: 72, scope: !4107)
!4123 = !DILocation(line: 1208, column: 66, scope: !4107)
!4124 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj16EEC2Ev", scope: !1495, file: !969, line: 380, type: !1516, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1515, retainedNodes: !4125)
!4125 = !{!4126}
!4126 = !DILocalVariable(name: "this", arg: 1, scope: !4124, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!4127 = !DILocation(line: 0, scope: !4124)
!4128 = !DILocation(line: 381, column: 9, scope: !4124)
!4129 = !DILocation(line: 381, column: 14, scope: !4124)
!4130 = !DILocation(line: 383, column: 5, scope: !4124)
!4131 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav", scope: !968, file: !969, line: 482, type: !4132, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2697, declaration: !4205, retainedNodes: !4206)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!4134, !1012}
!4134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 4>", scope: !173, file: !969, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4135, templateParams: !4144, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj4EEE")
!4135 = !{!4136, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4159, !4162, !4171, !4176, !4181, !4184, !4187, !4191, !4195, !4196, !4197, !4198, !4202}
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4134, file: !969, line: 1502, baseType: !4137, size: 256)
!4137 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 4U>", scope: !173, file: !969, line: 68, baseType: !4138)
!4138 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4139, file: !969, line: 125, baseType: !4146)
!4139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 4>", scope: !173, file: !969, line: 125, size: 8, flags: DIFlagTypePassByValue, elements: !4140, templateParams: !4144, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj4EEE")
!4140 = !{!4141}
!4141 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !4139, file: !969, line: 125, type: !4142, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!4138}
!4144 = !{!2172, !4145}
!4145 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 4)
!4146 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4cint32", file: !6, line: 473, baseType: !2753)
!4147 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9type_bitsEv", scope: !4134, file: !969, line: 315, type: !982, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4148 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4sizeEv", scope: !4134, file: !969, line: 323, type: !982, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4149 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4bitsEv", scope: !4134, file: !969, line: 331, type: !982, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4150 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9is_signedEv", scope: !4134, file: !969, line: 339, type: !987, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4151 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE10is_complexEv", scope: !4134, file: !969, line: 347, type: !987, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4152 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE7is_realEv", scope: !4134, file: !969, line: 355, type: !987, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4153 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE11is_integralEv", scope: !4134, file: !969, line: 363, type: !987, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4154 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE17is_floating_pointEv", scope: !4134, file: !969, line: 371, type: !987, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4155 = !DISubprogram(name: "vector", scope: !4134, file: !969, line: 380, type: !4156, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{null, !4158}
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4134, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4159 = !DISubprogram(name: "vector", scope: !4134, file: !969, line: 391, type: !4160, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !4158, !4137}
!4162 = !DISubprogram(name: "vector", scope: !4134, file: !969, line: 405, type: !4163, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{null, !4158, !4165}
!4165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4166, size: 32)
!4166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4167)
!4167 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !4134, file: !969, line: 309, baseType: !4168)
!4168 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 4U>", scope: !173, file: !969, line: 216, baseType: !4169)
!4169 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4170, file: !969, line: 206, baseType: !4146)
!4170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 4>", scope: !173, file: !969, line: 206, size: 8, flags: DIFlagTypePassByValue, elements: !309, templateParams: !4144, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj4EEE")
!4171 = !DISubprogram(name: "operator v4cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEcv8v4cint32Ev", scope: !4134, file: !969, line: 469, type: !4172, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!4167, !4174}
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4175, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4134)
!4176 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4pushES2_", scope: !4134, file: !969, line: 500, type: !4177, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!4179, !4158, !4180}
!4179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4134, size: 32)
!4180 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !4134, file: !969, line: 310, baseType: !2173)
!4181 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE3setES2_j", scope: !4134, file: !969, line: 642, type: !4182, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{null, !4158, !4180, !7}
!4184 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE3getEj", scope: !4134, file: !969, line: 703, type: !4185, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{!4180, !4174, !7}
!4187 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEixEj", scope: !4134, file: !969, line: 756, type: !4188, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!4190, !4174, !7}
!4190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 4>", scope: !173, file: !324, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj4EEE")
!4191 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEixEj", scope: !4134, file: !969, line: 769, type: !4192, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{!4194, !4158, !7}
!4194 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 4>", scope: !173, file: !324, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj4EEE")
!4195 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE14elem_const_refEj", scope: !4134, file: !969, line: 782, type: !4188, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4196 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !4134, file: !969, line: 795, type: !4188, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4197 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !4134, file: !969, line: 808, type: !4192, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4198 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE6unpackEv", scope: !4134, file: !969, line: 1106, type: !4199, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!4201, !4174}
!4201 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 4>", scope: !173, file: !969, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIsLj4EEE")
!4202 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE11unpack_signEb", scope: !4134, file: !969, line: 1129, type: !4203, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!4201, !4174, !326}
!4205 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav", scope: !968, file: !969, line: 482, type: !1752, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2697)
!4206 = !{!4207, !4208, !4209, !4210}
!4207 = !DILocalVariable(name: "this", arg: 1, scope: !4131, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!4208 = !DILocalVariable(name: "DstSize", scope: !4131, file: !969, line: 484, type: !1173)
!4209 = !DILocalVariable(name: "DstElems", scope: !4131, file: !969, line: 485, type: !1173)
!4210 = !DILocalVariable(name: "ret", scope: !4131, file: !969, line: 488, type: !4134)
!4211 = !DILocation(line: 0, scope: !4131)
!4212 = !DILocation(line: 488, column: 9, scope: !4131)
!4213 = !DILocation(line: 488, column: 32, scope: !4131)
!4214 = !{!4215, !4215, i64 0, i64 32}
!4215 = !{!708, i64 32, !"_ZTSN3aie6detail6vectorI6cint32Lj4EEE", !1312, i64 0, i64 32}
!4216 = !DILocation(line: 488, column: 41, scope: !4131)
!4217 = !DILocation(line: 488, column: 48, scope: !4131)
!4218 = !DILocation(line: 488, column: 83, scope: !4131)
!4219 = !DILocation(line: 490, column: 16, scope: !4131)
!4220 = !DILocation(line: 491, column: 5, scope: !4131)
!4221 = distinct !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !4134, file: !969, line: 541, type: !4222, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4225, declaration: !4224, retainedNodes: !4227)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!2161, !4174, !7}
!4224 = !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !4134, file: !969, line: 541, type: !4222, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4225)
!4225 = !{!4226}
!4226 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 8)
!4227 = !{!4228, !4230, !4231, !4232}
!4228 = !DILocalVariable(name: "this", arg: 1, scope: !4221, type: !4229, flags: DIFlagArtificial | DIFlagObjectPointer)
!4229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4175, size: 32)
!4230 = !DILocalVariable(name: "idx", arg: 2, scope: !4221, file: !969, line: 541, type: !7)
!4231 = !DILocalVariable(name: "output_bits", scope: !4221, file: !969, line: 543, type: !1173)
!4232 = !DILocalVariable(name: "ret", scope: !4221, file: !969, line: 548, type: !2161)
!4233 = !DILocation(line: 0, scope: !4221)
!4234 = !DILocation(line: 548, column: 29, scope: !4221)
!4235 = !DILocation(line: 567, column: 21, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !969, line: 566, column: 52)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !969, line: 566, column: 32)
!4238 = distinct !DILexicalBlock(scope: !4239, file: !969, line: 558, column: 27)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !969, line: 557, column: 51)
!4240 = distinct !DILexicalBlock(scope: !4241, file: !969, line: 557, column: 28)
!4241 = distinct !DILexicalBlock(scope: !4221, file: !969, line: 554, column: 23)
!4242 = !DILocation(line: 567, column: 28, scope: !4236)
!4243 = !DILocation(line: 567, column: 42, scope: !4236)
!4244 = !{!4215, !1312, i64 0, i64 32}
!4245 = !DILocation(line: 598, column: 5, scope: !4221)
!4246 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 16, v2cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !969, line: 222, type: !4247, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4253, retainedNodes: !4251)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!1498, !4249}
!4249 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4250, size: 32)
!4250 = !DIBasicType(name: "v2cint32", size: 128, encoding: DW_ATE_unsigned)
!4251 = !{!4252}
!4252 = !DILocalVariable(name: "from", arg: 1, scope: !4246, file: !969, line: 222, type: !4249)
!4253 = !{!2757, !4254, !4255}
!4254 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 16)
!4255 = !DITemplateTypeParameter(name: "T", type: !4250)
!4256 = !DILocation(line: 0, scope: !4246)
!4257 = !DILocation(line: 224, column: 74, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4246, file: !969, line: 224, column: 19)
!4259 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev", scope: !4134, file: !969, line: 380, type: !4156, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4155, retainedNodes: !4260)
!4260 = !{!4261}
!4261 = !DILocalVariable(name: "this", arg: 1, scope: !4259, type: !4262, flags: DIFlagArtificial | DIFlagObjectPointer)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4134, size: 32)
!4263 = !DILocation(line: 0, scope: !4259)
!4264 = !DILocation(line: 381, column: 9, scope: !4259)
!4265 = !DILocation(line: 381, column: 14, scope: !4259)
!4266 = !DILocation(line: 383, column: 5, scope: !4259)
!4267 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 4, const v32int8 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !969, line: 222, type: !4268, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4274, retainedNodes: !4272)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!4137, !4270}
!4270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4271, size: 32)
!4271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!4272 = !{!4273}
!4273 = !DILocalVariable(name: "from", arg: 1, scope: !4267, file: !969, line: 222, type: !4270)
!4274 = !{!2698, !4275, !4276}
!4275 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 4)
!4276 = !DITemplateTypeParameter(name: "T", type: !4270)
!4277 = !DILocation(line: 0, scope: !4267)
!4278 = !DILocation(line: 279, column: 74, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4267, file: !969, line: 279, column: 19)
!4280 = !DILocation(line: 279, column: 67, scope: !4279)
!4281 = distinct !DISubprogram(name: "v4cint32", linkageName: "_ZN8v4cint32C2E17chessllvmInternal7v32int8", scope: !4282, file: !6, line: 2004, type: !4300, scopeLine: 2004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4299, retainedNodes: !4302)
!4282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4cint32", file: !6, line: 1996, size: 256, flags: DIFlagTypePassByValue, elements: !4283, identifier: "_ZTS8v4cint32")
!4283 = !{!4284, !4285, !4289, !4294, !4295, !4296, !4299}
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !4282, file: !6, line: 2007, baseType: !297, size: 256)
!4285 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v4cint32pLES_", scope: !4282, file: !6, line: 1999, type: !4286, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!4282, !4288, !4282}
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4282, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v4cint32pLES_", scope: !4282, file: !6, line: 2000, type: !4290, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{!4282, !4292, !4282}
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4293, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4293 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4282)
!4294 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v4cint32mIES_", scope: !4282, file: !6, line: 2001, type: !4286, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4295 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v4cint32mIES_", scope: !4282, file: !6, line: 2002, type: !4290, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4296 = !DISubprogram(name: "v4cint32", scope: !4282, file: !6, line: 2003, type: !4297, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{null, !4288}
!4299 = !DISubprogram(name: "v4cint32", scope: !4282, file: !6, line: 2004, type: !4300, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{null, !4288, !5, !297}
!4302 = !{!4303, !4305, !4306}
!4303 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !4304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4282, size: 32)
!4305 = !DILocalVariable(arg: 2, scope: !4281, file: !6, line: 2004, type: !5)
!4306 = !DILocalVariable(name: "aw", arg: 3, scope: !4281, file: !6, line: 2004, type: !297)
!4307 = !DILocation(line: 0, scope: !4281)
!4308 = !DILocation(line: 2004, column: 43, scope: !4281)
!4309 = !DILocation(line: 2004, column: 53, scope: !4281)
!4310 = !DILocation(line: 2004, column: 59, scope: !4281)
!4311 = !DILocation(line: 2004, column: 62, scope: !4281)
!4312 = !DILocation(line: 2004, column: 67, scope: !4281)
!4313 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !4139, file: !969, line: 125, type: !4142, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4141, retainedNodes: !309)
!4314 = !DILocation(line: 125, column: 118, scope: !4313)
!4315 = !DILocation(line: 125, column: 111, scope: !4313)
!4316 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj16EE5undefEv", scope: !1500, file: !969, line: 70, type: !1503, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1502, retainedNodes: !309)
!4317 = !DILocation(line: 70, column: 118, scope: !4316)
!4318 = distinct !DISubprogram(name: "zeros<signed char, 32>", linkageName: "_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv", scope: !173, file: !4319, line: 103, type: !4320, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !979, retainedNodes: !4322)
!4319 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp", directory: "")
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!968}
!4322 = !{!4323}
!4323 = !DILocalVariable(name: "tmp", scope: !4324, file: !4319, line: 111, type: !3327)
!4324 = distinct !DILexicalBlock(scope: !4325, file: !4319, line: 110, column: 57)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !4319, line: 110, column: 24)
!4326 = distinct !DILexicalBlock(scope: !4318, file: !4319, line: 106, column: 19)
!4327 = !DILocation(line: 111, column: 9, scope: !4324)
!4328 = !DILocation(line: 111, column: 32, scope: !4324)
!4329 = !DILocation(line: 112, column: 16, scope: !4324)
!4330 = !DILocation(line: 113, column: 5, scope: !4325)
!4331 = !DILocation(line: 128, column: 1, scope: !4318)
!4332 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIiLj8EEC2E7v8int32", scope: !3328, file: !969, line: 391, type: !3353, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3352, retainedNodes: !4333)
!4333 = !{!4334, !4335}
!4334 = !DILocalVariable(name: "this", arg: 1, scope: !4332, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!4335 = !DILocalVariable(name: "v", arg: 2, scope: !4332, file: !969, line: 391, type: !3331)
!4336 = !DILocation(line: 0, scope: !4332)
!4337 = !DILocation(line: 392, column: 9, scope: !4332)
!4338 = !DILocation(line: 392, column: 14, scope: !4332)
!4339 = !DILocation(line: 395, column: 5, scope: !4332)
!4340 = distinct !DISubprogram(name: "vector_cast<signed char, int, 8>", linkageName: "_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE", scope: !173, file: !324, line: 410, type: !4341, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4345, retainedNodes: !4343)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!968, !3506}
!4343 = !{!4344}
!4344 = !DILocalVariable(name: "v", arg: 1, scope: !4340, file: !324, line: 410, type: !3506)
!4345 = !{!2757, !4346, !4347}
!4346 = !DITemplateTypeParameter(name: "SrcT", type: !74)
!4347 = !DITemplateValueParameter(name: "SrcElems", type: !7, value: i32 8)
!4348 = !DILocation(line: 0, scope: !4340)
!4349 = !DILocation(line: 412, column: 23, scope: !4340)
!4350 = !DILocation(line: 412, column: 5, scope: !4340)
!4351 = distinct !DISubprogram(name: "cast_to<signed char>", linkageName: "_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav", scope: !3328, file: !969, line: 482, type: !4352, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4355, declaration: !4354, retainedNodes: !4356)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!968, !3367}
!4354 = !DISubprogram(name: "cast_to<signed char>", linkageName: "_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav", scope: !3328, file: !969, line: 482, type: !3844, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4355)
!4355 = !{!2757}
!4356 = !{!4357, !4358, !4359, !4360}
!4357 = !DILocalVariable(name: "this", arg: 1, scope: !4351, type: !3836, flags: DIFlagArtificial | DIFlagObjectPointer)
!4358 = !DILocalVariable(name: "DstSize", scope: !4351, file: !969, line: 484, type: !1173)
!4359 = !DILocalVariable(name: "DstElems", scope: !4351, file: !969, line: 485, type: !1173)
!4360 = !DILocalVariable(name: "ret", scope: !4351, file: !969, line: 488, type: !968)
!4361 = !DILocation(line: 0, scope: !4351)
!4362 = !DILocation(line: 488, column: 9, scope: !4351)
!4363 = !DILocation(line: 488, column: 32, scope: !4351)
!4364 = !DILocation(line: 488, column: 41, scope: !4351)
!4365 = !DILocation(line: 488, column: 83, scope: !4351)
!4366 = !DILocation(line: 488, column: 48, scope: !4351)
!4367 = !DILocation(line: 490, column: 16, scope: !4351)
!4368 = !DILocation(line: 491, column: 5, scope: !4351)
!4369 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 32, const v8int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !969, line: 222, type: !4370, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4376, retainedNodes: !4374)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!972, !4372}
!4372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4373, size: 32)
!4373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!4374 = !{!4375}
!4375 = !DILocalVariable(name: "from", arg: 1, scope: !4369, file: !969, line: 222, type: !4372)
!4376 = !{!2757, !2758, !4377}
!4377 = !DITemplateTypeParameter(name: "T", type: !4372)
!4378 = !DILocation(line: 0, scope: !4369)
!4379 = !DILocation(line: 225, column: 74, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4369, file: !969, line: 225, column: 19)
!4381 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj32EE5undefEv", scope: !974, file: !969, line: 71, type: !977, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !976, retainedNodes: !309)
!4382 = !DILocation(line: 71, column: 118, scope: !4381)
