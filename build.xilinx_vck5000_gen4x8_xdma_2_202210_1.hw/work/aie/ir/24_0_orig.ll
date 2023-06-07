; ModuleID = '/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/24_0/src/24_0.cc'
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
@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4, !dbg !70
@__chess_separator_dummy = external dso_local global i8*, align 4
@__chess_separator_idummy = external dso_local global i32, align 4
@__const._ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi.fn = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_.mul_op = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi.fn = private unnamed_addr constant %class.anon undef, align 1
@ZERO = external dso_local constant [8 x i32], align 32

; Function Attrs: norecurse nounwind
define dso_local i32 @main() addrspace(1) #0 !dbg !704 {
entry:
  %retval = alloca i32, align 4
  %window_buf0_buf0d = alloca [1 x %struct.window_internal], align 4
  %buf0_ptr = alloca i8*, align 4
  %buf0d_ptr = alloca i8*, align 4
  %window_buf1_buf1d = alloca [1 x %struct.window_internal], align 4
  %buf1_ptr = alloca i8*, align 4
  %buf1d_ptr = alloca i8*, align 4
  %lockid_i0_pi0 = alloca i32, align 4
  %lockid_i0_po0 = alloca i32, align 4
  %input_window_i0_pi0 = alloca %struct.input_window.1*, align 4
  %output_window_i0_po0 = alloca %struct.output_window.2*, align 4
  %index = alloca i32, align 4
  %proc_24_0_bounds = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, i32* %retval, align 4, !noalias !736
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !740, !tbaa !741, !noalias !736
  store [1 x %struct.window_internal] undef, [1 x %struct.window_internal]* %window_buf0_buf0d, align 4, !dbg !745, !noalias !736
  %0 = bitcast [1 x %struct.window_internal]* %window_buf0_buf0d to i8*, !dbg !745
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 52, i8* %0) #24, !dbg !745, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata [1 x %struct.window_internal]* %window_buf0_buf0d, metadata !706, metadata !DIExpression()), !dbg !746
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0a1s_struct.window_internals.i32([1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, metadata !747), !dbg !745, !noalias !736
  store i8* undef, i8** %buf0_ptr, align 4, !dbg !748, !noalias !736
  %2 = bitcast i8** %buf0_ptr to i8*, !dbg !748
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !748, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %buf0_ptr, metadata !722, metadata !DIExpression()), !dbg !749
  store i8* bitcast ([384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0 to i8*), i8** %buf0_ptr, align 4, !dbg !749, !tbaa !750, !noalias !736
  store i8* undef, i8** %buf0d_ptr, align 4, !dbg !752, !noalias !736
  %3 = bitcast i8** %buf0d_ptr to i8*, !dbg !752
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !752, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %buf0d_ptr, metadata !723, metadata !DIExpression()), !dbg !753
  store i8* bitcast ([384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0d to i8*), i8** %buf0d_ptr, align 4, !dbg !753, !tbaa !750, !noalias !736
  %arraydecay = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !754
  call addrspace(1) void @_ZL11window_initP15window_internaliP7v16int8jS2_jii(%struct.window_internal* %arraydecay, i32 1, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([384 x %struct.ipd.custom_type.v16int8.v16int8], [384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0, i32 0, i32 0), i32 32, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([384 x %struct.ipd.custom_type.v16int8.v16int8], [384 x %struct.ipd.custom_type.v16int8.v16int8]* @buf0d, i32 0, i32 0), i32 33, i32 384, i32 384) #25, !dbg !755, !noalias !736
  store [1 x %struct.window_internal] undef, [1 x %struct.window_internal]* %window_buf1_buf1d, align 4, !dbg !756, !noalias !736
  %4 = bitcast [1 x %struct.window_internal]* %window_buf1_buf1d to i8*, !dbg !756
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 52, i8* %4) #24, !dbg !756, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata [1 x %struct.window_internal]* %window_buf1_buf1d, metadata !724, metadata !DIExpression()), !dbg !757
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0a1s_struct.window_internals.i32([1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, metadata !758), !dbg !756, !noalias !736
  store i8* undef, i8** %buf1_ptr, align 4, !dbg !759, !noalias !736
  %6 = bitcast i8** %buf1_ptr to i8*, !dbg !759
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #24, !dbg !759, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %buf1_ptr, metadata !725, metadata !DIExpression()), !dbg !760
  store i8* bitcast ([128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1 to i8*), i8** %buf1_ptr, align 4, !dbg !760, !tbaa !750, !noalias !736
  store i8* undef, i8** %buf1d_ptr, align 4, !dbg !761, !noalias !736
  %7 = bitcast i8** %buf1d_ptr to i8*, !dbg !761
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #24, !dbg !761, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %buf1d_ptr, metadata !726, metadata !DIExpression()), !dbg !762
  store i8* bitcast ([128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1d to i8*), i8** %buf1d_ptr, align 4, !dbg !762, !tbaa !750, !noalias !736
  %arraydecay1 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !763
  call addrspace(1) void @_ZL11window_initP15window_internaliP7v16int8jS2_jii(%struct.window_internal* %arraydecay1, i32 1, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([128 x %struct.ipd.custom_type.v16int8.v16int8], [128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1, i32 0, i32 0), i32 48, %struct.ipd.custom_type.v16int8.v16int8* getelementptr inbounds ([128 x %struct.ipd.custom_type.v16int8.v16int8], [128 x %struct.ipd.custom_type.v16int8.v16int8]* @buf1d, i32 0, i32 0), i32 49, i32 128, i32 128) #25, !dbg !764, !noalias !736
  store i32 undef, i32* %lockid_i0_pi0, align 4, !dbg !765, !noalias !736
  %8 = bitcast i32* %lockid_i0_pi0 to i8*, !dbg !765
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #24, !dbg !765, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %lockid_i0_pi0, metadata !727, metadata !DIExpression()), !dbg !766
  store i32 32, i32* %lockid_i0_pi0, align 4, !dbg !766, !tbaa !741, !noalias !736
  store i32 undef, i32* %lockid_i0_po0, align 4, !dbg !767, !noalias !736
  %9 = bitcast i32* %lockid_i0_po0 to i8*, !dbg !767
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #24, !dbg !767, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %lockid_i0_po0, metadata !728, metadata !DIExpression()), !dbg !768
  store i32 48, i32* %lockid_i0_po0, align 4, !dbg !768, !tbaa !741, !noalias !736
  store %struct.input_window.1* undef, %struct.input_window.1** %input_window_i0_pi0, align 4, !dbg !769, !noalias !736
  %10 = bitcast %struct.input_window.1** %input_window_i0_pi0 to i8*, !dbg !769
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #24, !dbg !769, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window.1** %input_window_i0_pi0, metadata !729, metadata !DIExpression()), !dbg !770
  %arraydecay2 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !771
  %call = call addrspace(1) %struct.input_window.1* @_ZL21get_input_window_int8P15window_internal(%struct.window_internal* %arraydecay2) #25, !dbg !772, !noalias !736
  store %struct.input_window.1* %call, %struct.input_window.1** %input_window_i0_pi0, align 4, !dbg !770, !tbaa !750, !noalias !736
  store %struct.output_window.2* undef, %struct.output_window.2** %output_window_i0_po0, align 4, !dbg !773, !noalias !736
  %11 = bitcast %struct.output_window.2** %output_window_i0_po0 to i8*, !dbg !773
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #24, !dbg !773, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window.2** %output_window_i0_po0, metadata !730, metadata !DIExpression()), !dbg !774
  %arraydecay3 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !775
  %call4 = call addrspace(1) %struct.output_window.2* @_ZL22get_output_window_int8P15window_internal(%struct.window_internal* %arraydecay3) #25, !dbg !776, !noalias !736
  store %struct.output_window.2* %call4, %struct.output_window.2** %output_window_i0_po0, align 4, !dbg !774, !tbaa !750, !noalias !736
  store i32 undef, i32* %index, align 4, !dbg !777, !noalias !736
  %12 = bitcast i32* %index to i8*, !dbg !777
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #24, !dbg !777, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %index, metadata !731, metadata !DIExpression()), !dbg !778
  store i32 1, i32* %index, align 4, !dbg !778, !tbaa !741, !noalias !736
  br label %while.cond, !dbg !779

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body, !dbg !779

while.body:                                       ; preds = %while.cond
  store i32 undef, i32* %proc_24_0_bounds, align 4, !dbg !780, !noalias !736
  %13 = bitcast i32* %proc_24_0_bounds to i8*, !dbg !780
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #24, !dbg !780, !noalias !736
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %proc_24_0_bounds, metadata !734, metadata !DIExpression()), !dbg !781
  %14 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !782, !tbaa !741, !noalias !736
  store i32 %14, i32* %proc_24_0_bounds, align 4, !dbg !781, !tbaa !741, !noalias !736
  br label %while.cond5, !dbg !783

while.cond5:                                      ; preds = %if.end, %while.body
  %15 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !784, !tbaa !741, !noalias !736
  %tobool = icmp ne i32 %15, 0, !dbg !784
  br i1 %tobool, label %while.body6, label %while.end, !dbg !783

while.body6:                                      ; preds = %while.cond5
  %16 = load i32, i32* %lockid_i0_pi0, align 4, !dbg !785, !tbaa !741, !noalias !736
  call addrspace(1) void @_Z7acquirejj(i32 %16, i32 1) #26, !dbg !787, !noalias !736
  %17 = load i32, i32* %lockid_i0_po0, align 4, !dbg !788, !tbaa !741, !noalias !736
  call addrspace(1) void @_Z7acquirejj(i32 %17, i32 0) #26, !dbg !789, !noalias !736
  %18 = load %struct.input_window.1*, %struct.input_window.1** %input_window_i0_pi0, align 4, !dbg !790, !tbaa !750, !noalias !736
  %19 = load %struct.output_window.2*, %struct.output_window.2** %output_window_i0_po0, align 4, !dbg !791, !tbaa !750, !noalias !736
  call addrspace(1) void @_Z10filter_macP12input_windowIaEP13output_windowIaE(%struct.input_window.1* %18, %struct.output_window.2* %19) #25, !dbg !792, !noalias !736
  %20 = load i32, i32* %lockid_i0_pi0, align 4, !dbg !793, !tbaa !741, !noalias !736
  call addrspace(1) void @_Z7releasejj(i32 %20, i32 0) #26, !dbg !794, !noalias !736
  %21 = load i32, i32* %lockid_i0_po0, align 4, !dbg !795, !tbaa !741, !noalias !736
  call addrspace(1) void @_Z7releasejj(i32 %21, i32 1) #26, !dbg !796, !noalias !736
  %22 = load i32, i32* %index, align 4, !dbg !797, !tbaa !741, !noalias !736
  %tobool7 = icmp ne i32 %22, 0, !dbg !797
  %23 = zext i1 %tobool7 to i64, !dbg !797
  %cond = select i1 %tobool7, i32 33, i32 32, !dbg !797
  store i32 %cond, i32* %lockid_i0_pi0, align 4, !dbg !798, !tbaa !741, !noalias !736
  %arraydecay8 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !799
  %24 = load i8*, i8** %buf0_ptr, align 4, !dbg !800, !tbaa !750, !noalias !736
  %25 = load i8*, i8** %buf0d_ptr, align 4, !dbg !801, !tbaa !750, !noalias !736
  %26 = load i32, i32* %index, align 4, !dbg !802, !tbaa !741, !noalias !736
  call addrspace(1) void @_ZL20adjustPingPongBufferP15window_internalPaS1_ii(%struct.window_internal* %arraydecay8, i8* %24, i8* %25, i32 0, i32 %26) #25, !dbg !803, !noalias !736
  %arraydecay9 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf0_buf0d, i32 0, i32 0, !dbg !804
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arraydecay9, i32 0, i32 3, !dbg !804
  %27 = load i8*, i8** %head, align 4, !dbg !804, !tbaa !805, !noalias !736
  %28 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %27, i8* %1, i8** %head, i32 0, metadata !747), !dbg !804, !tbaa !805, !noalias !736
  %29 = load %struct.input_window.1*, %struct.input_window.1** %input_window_i0_pi0, align 4, !dbg !806, !tbaa !750, !noalias !736
  %ptr = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %29, i32 0, i32 2, !dbg !807
  store i8* %28, i8** %ptr, align 4, !dbg !808, !tbaa !809, !noalias !736
  %30 = load i32, i32* %index, align 4, !dbg !811, !tbaa !741, !noalias !736
  %tobool10 = icmp ne i32 %30, 0, !dbg !811
  %31 = zext i1 %tobool10 to i64, !dbg !811
  %cond11 = select i1 %tobool10, i32 49, i32 48, !dbg !811
  store i32 %cond11, i32* %lockid_i0_po0, align 4, !dbg !812, !tbaa !741, !noalias !736
  %arraydecay12 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !813
  %32 = load i8*, i8** %buf1_ptr, align 4, !dbg !814, !tbaa !750, !noalias !736
  %33 = load i8*, i8** %buf1d_ptr, align 4, !dbg !815, !tbaa !750, !noalias !736
  %34 = load i32, i32* %index, align 4, !dbg !816, !tbaa !741, !noalias !736
  call addrspace(1) void @_ZL20adjustPingPongBufferP15window_internalPaS1_ii(%struct.window_internal* %arraydecay12, i8* %32, i8* %33, i32 0, i32 %34) #25, !dbg !817, !noalias !736
  %arraydecay13 = getelementptr inbounds [1 x %struct.window_internal], [1 x %struct.window_internal]* %window_buf1_buf1d, i32 0, i32 0, !dbg !818
  %head14 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arraydecay13, i32 0, i32 3, !dbg !818
  %35 = load i8*, i8** %head14, align 4, !dbg !818, !tbaa !805, !noalias !736
  %36 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %35, i8* %5, i8** %head14, i32 0, metadata !758), !dbg !818, !tbaa !805, !noalias !736
  %37 = load %struct.output_window.2*, %struct.output_window.2** %output_window_i0_po0, align 4, !dbg !819, !tbaa !750, !noalias !736
  %ptr15 = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %37, i32 0, i32 2, !dbg !820
  store i8* %36, i8** %ptr15, align 4, !dbg !821, !tbaa !822, !noalias !736
  %38 = load i32, i32* %index, align 4, !dbg !824, !tbaa !741, !noalias !736
  %sub = sub nsw i32 1, %38, !dbg !825
  store i32 %sub, i32* %index, align 4, !dbg !826, !tbaa !741, !noalias !736
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !827, !noalias !736
  %39 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !828, !tbaa !741, !noalias !736
  %cmp = icmp sgt i32 %39, 0, !dbg !830
  br i1 %cmp, label %if.then, label %if.end, !dbg !831

if.then:                                          ; preds = %while.body6
  %40 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !832, !tbaa !741, !noalias !736
  %dec = add nsw i32 %40, -1, !dbg !832
  store i32 %dec, i32* %proc_24_0_bounds, align 4, !dbg !832, !tbaa !741, !noalias !736
  br label %if.end, !dbg !832

if.end:                                           ; preds = %if.then, %while.body6
  br label %while.cond5, !dbg !783, !llvm.loop !833

while.end:                                        ; preds = %while.cond5
  call addrspace(1) void @_Z4donev() #26, !dbg !836, !noalias !736
  %41 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !837, !tbaa !741, !noalias !736
  %cmp16 = icmp sgt i32 %41, 0, !dbg !839
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !840

if.then17:                                        ; preds = %while.end
  store i32 3, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !841

if.end18:                                         ; preds = %while.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !842, !noalias !736
  br label %cleanup, !dbg !842

cleanup:                                          ; preds = %if.end18, %if.then17
  %42 = bitcast i32* %proc_24_0_bounds to i8*, !dbg !842
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #24, !dbg !842, !noalias !736
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end19
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !dbg !779, !llvm.loop !843

while.end19:                                      ; preds = %cleanup
  store i32 0, i32* %retval, align 4, !dbg !844, !noalias !736
  store i32 1, i32* %cleanup.dest.slot, align 4
  %43 = bitcast i32* %index to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #24, !dbg !845
  %44 = bitcast %struct.output_window.2** %output_window_i0_po0 to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #24, !dbg !845
  %45 = bitcast %struct.input_window.1** %input_window_i0_pi0 to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #24, !dbg !845
  %46 = bitcast i32* %lockid_i0_po0 to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #24, !dbg !845
  %47 = bitcast i32* %lockid_i0_pi0 to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #24, !dbg !845
  %48 = bitcast i8** %buf1d_ptr to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #24, !dbg !845
  %49 = bitcast i8** %buf1_ptr to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #24, !dbg !845
  %50 = bitcast [1 x %struct.window_internal]* %window_buf1_buf1d to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 52, i8* %50) #24, !dbg !845
  %51 = bitcast i8** %buf0d_ptr to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #24, !dbg !845
  %52 = bitcast i8** %buf0_ptr to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #24, !dbg !845
  %53 = bitcast [1 x %struct.window_internal]* %window_buf0_buf0d to i8*, !dbg !845
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 52, i8* %53) #24, !dbg !845
  %54 = load i32, i32* %retval, align 4, !dbg !845
  ret i32 %54, !dbg !845

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #2

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0a1s_struct.window_internals.i32([1 x %struct.window_internal]*, i32, metadata) addrspace(1) #3

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL11window_initP15window_internaliP7v16int8jS2_jii(%struct.window_internal* %w, i32 %channels, %struct.ipd.custom_type.v16int8.v16int8* %buffer_ping, i32 %lockid_ping, %struct.ipd.custom_type.v16int8.v16int8* %buffer_pong, i32 %lockid_pong, i32 %size, i32 %winsize) addrspace(1) #4 !dbg !846 {
entry:
  %w.addr = alloca %struct.window_internal*, align 4
  %channels.addr = alloca i32, align 4
  %buffer_ping.addr = alloca %struct.ipd.custom_type.v16int8.v16int8*, align 4
  %lockid_ping.addr = alloca i32, align 4
  %buffer_pong.addr = alloca %struct.ipd.custom_type.v16int8.v16int8*, align 4
  %lockid_pong.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %winsize.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca i32, align 4
  %winsz = alloca i32, align 4
  store %struct.window_internal* %w, %struct.window_internal** %w.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.window_internal** %w.addr, metadata !853, metadata !DIExpression()), !dbg !864
  store i32 %channels, i32* %channels.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !854, metadata !DIExpression()), !dbg !864
  store %struct.ipd.custom_type.v16int8.v16int8* %buffer_ping, %struct.ipd.custom_type.v16int8.v16int8** %buffer_ping.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8** %buffer_ping.addr, metadata !855, metadata !DIExpression()), !dbg !864
  store i32 %lockid_ping, i32* %lockid_ping.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %lockid_ping.addr, metadata !856, metadata !DIExpression()), !dbg !864
  store %struct.ipd.custom_type.v16int8.v16int8* %buffer_pong, %struct.ipd.custom_type.v16int8.v16int8** %buffer_pong.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8** %buffer_pong.addr, metadata !857, metadata !DIExpression()), !dbg !864
  store i32 %lockid_pong, i32* %lockid_pong.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %lockid_pong.addr, metadata !858, metadata !DIExpression()), !dbg !864
  store i32 %size, i32* %size.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %size.addr, metadata !859, metadata !DIExpression()), !dbg !864
  store i32 %winsize, i32* %winsize.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %winsize.addr, metadata !860, metadata !DIExpression()), !dbg !864
  store i32 undef, i32* %s, align 4, !dbg !864
  %0 = bitcast i32* %s to i8*, !dbg !864
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !864
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %s, metadata !861, metadata !DIExpression()), !dbg !864
  store i32 16, i32* %s, align 4, !dbg !864, !tbaa !741
  store i32 undef, i32* %sz, align 4, !dbg !864
  %1 = bitcast i32* %sz to i8*, !dbg !864
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !864
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %sz, metadata !862, metadata !DIExpression()), !dbg !864
  %2 = load i32, i32* %size.addr, align 4, !dbg !864, !tbaa !741
  %3 = load i32, i32* %s, align 4, !dbg !864, !tbaa !741
  %mul = mul nsw i32 %2, %3, !dbg !864
  store i32 %mul, i32* %sz, align 4, !dbg !864, !tbaa !741
  store i32 undef, i32* %winsz, align 4, !dbg !864
  %4 = bitcast i32* %winsz to i8*, !dbg !864
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #24, !dbg !864
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %winsz, metadata !863, metadata !DIExpression()), !dbg !864
  %5 = load i32, i32* %winsize.addr, align 4, !dbg !864, !tbaa !741
  %6 = load i32, i32* %s, align 4, !dbg !864, !tbaa !741
  %mul1 = mul nsw i32 %5, %6, !dbg !864
  store i32 %mul1, i32* %winsz, align 4, !dbg !864, !tbaa !741
  %7 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !864, !tbaa !750
  %8 = load i32, i32* %channels.addr, align 4, !dbg !864, !tbaa !741
  %9 = load %struct.ipd.custom_type.v16int8.v16int8*, %struct.ipd.custom_type.v16int8.v16int8** %buffer_ping.addr, align 4, !dbg !864, !tbaa !750
  %10 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %9 to i8*, !dbg !864
  %11 = load i32, i32* %lockid_ping.addr, align 4, !dbg !864, !tbaa !741
  %12 = load %struct.ipd.custom_type.v16int8.v16int8*, %struct.ipd.custom_type.v16int8.v16int8** %buffer_pong.addr, align 4, !dbg !864, !tbaa !750
  %13 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %12 to i8*, !dbg !864
  %14 = load i32, i32* %lockid_pong.addr, align 4, !dbg !864, !tbaa !741
  %15 = load i32, i32* %sz, align 4, !dbg !864, !tbaa !741
  %16 = load i32, i32* %winsz, align 4, !dbg !864, !tbaa !741
  call addrspace(1) void @_ZL11window_initP15window_internaliPajS1_jii(%struct.window_internal* %7, i32 %8, i8* %10, i32 %11, i8* %13, i32 %14, i32 %15, i32 %16) #25, !dbg !864
  %17 = bitcast i32* %winsz to i8*, !dbg !864
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24, !dbg !864
  %18 = bitcast i32* %sz to i8*, !dbg !864
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #24, !dbg !864
  %19 = bitcast i32* %s to i8*, !dbg !864
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #24, !dbg !864
  ret void, !dbg !864
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.input_window.1* @_ZL21get_input_window_int8P15window_internal(%struct.window_internal* %wind) addrspace(1) #4 !dbg !865 !noalias !871 {
entry:
  %wind.addr = alloca %struct.window_internal*, align 4
  %toReturn = alloca %struct.input_window.1*, align 4
  store %struct.window_internal* %wind, %struct.window_internal** %wind.addr, align 4, !tbaa !750, !noalias !871
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.window_internal** %wind.addr, metadata !869, metadata !DIExpression()), !dbg !874
  store %struct.input_window.1* undef, %struct.input_window.1** %toReturn, align 4, !dbg !874, !noalias !871
  %0 = bitcast %struct.input_window.1** %toReturn to i8*, !dbg !874
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !874, !noalias !871
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window.1** %toReturn, metadata !870, metadata !DIExpression()), !dbg !874
  %1 = load %struct.window_internal*, %struct.window_internal** %wind.addr, align 4, !dbg !874, !tbaa !750, !noalias !871
  %2 = bitcast %struct.window_internal* %1 to %struct.input_window.1*, !dbg !874
  store %struct.input_window.1* %2, %struct.input_window.1** %toReturn, align 4, !dbg !874, !tbaa !750, !noalias !871
  %3 = load %struct.window_internal*, %struct.window_internal** %wind.addr, align 4, !dbg !874, !tbaa !750, !noalias !871
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %3, i32 0, i32 3, !dbg !874
  %4 = load i8*, i8** %head, align 4, !dbg !874, !tbaa !805, !noalias !871
  %5 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %4, i8* null, i8** %head, i32 0, metadata !871), !dbg !874, !tbaa !805, !noalias !871
  %6 = load %struct.input_window.1*, %struct.input_window.1** %toReturn, align 4, !dbg !874, !tbaa !750, !noalias !871
  %ptr = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %6, i32 0, i32 2, !dbg !874
  store i8* %5, i8** %ptr, align 4, !dbg !874, !tbaa !809, !noalias !871
  %7 = load %struct.input_window.1*, %struct.input_window.1** %toReturn, align 4, !dbg !874, !tbaa !750, !noalias !871
  %8 = bitcast %struct.input_window.1** %toReturn to i8*, !dbg !874
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !874
  ret %struct.input_window.1* %7, !dbg !874
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.output_window.2* @_ZL22get_output_window_int8P15window_internal(%struct.window_internal* %wind) addrspace(1) #4 !dbg !875 !noalias !881 {
entry:
  %wind.addr = alloca %struct.window_internal*, align 4
  %toReturn = alloca %struct.output_window.2*, align 4
  store %struct.window_internal* %wind, %struct.window_internal** %wind.addr, align 4, !tbaa !750, !noalias !881
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.window_internal** %wind.addr, metadata !879, metadata !DIExpression()), !dbg !884
  store %struct.output_window.2* undef, %struct.output_window.2** %toReturn, align 4, !dbg !884, !noalias !881
  %0 = bitcast %struct.output_window.2** %toReturn to i8*, !dbg !884
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !884, !noalias !881
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window.2** %toReturn, metadata !880, metadata !DIExpression()), !dbg !884
  %1 = load %struct.window_internal*, %struct.window_internal** %wind.addr, align 4, !dbg !884, !tbaa !750, !noalias !881
  %2 = bitcast %struct.window_internal* %1 to %struct.output_window.2*, !dbg !884
  store %struct.output_window.2* %2, %struct.output_window.2** %toReturn, align 4, !dbg !884, !tbaa !750, !noalias !881
  %3 = load %struct.window_internal*, %struct.window_internal** %wind.addr, align 4, !dbg !884, !tbaa !750, !noalias !881
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %3, i32 0, i32 3, !dbg !884
  %4 = load i8*, i8** %head, align 4, !dbg !884, !tbaa !805, !noalias !881
  %5 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %4, i8* null, i8** %head, i32 0, metadata !881), !dbg !884, !tbaa !805, !noalias !881
  %6 = load %struct.output_window.2*, %struct.output_window.2** %toReturn, align 4, !dbg !884, !tbaa !750, !noalias !881
  %ptr = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %6, i32 0, i32 2, !dbg !884
  store i8* %5, i8** %ptr, align 4, !dbg !884, !tbaa !822, !noalias !881
  %7 = load %struct.output_window.2*, %struct.output_window.2** %toReturn, align 4, !dbg !884, !tbaa !750, !noalias !881
  %8 = bitcast %struct.output_window.2** %toReturn to i8*, !dbg !884
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !884
  ret %struct.output_window.2* %7, !dbg !884
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7acquirejj(i32 %id, i32 %val) addrspace(1) #5 comdat {
entry:
  %id.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  store i32 %id, i32* %id.addr, align 4, !tbaa !741
  store i32 %val, i32* %val.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #25
  %0 = load i32, i32* %id.addr, align 4, !tbaa !741
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #25
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  %2 = load i32, i32* %val.addr, align 4, !tbaa !741
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  call addrspace(1) void @_ZN12me_primitive7acquireEj7uint1_tj(i32 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, i32 %2) #27
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #25
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
  store i32 %id, i32* %id.addr, align 4, !tbaa !741
  store i32 %val, i32* %val.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #25
  %0 = load i32, i32* %id.addr, align 4, !tbaa !741
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #25
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  %2 = load i32, i32* %val.addr, align 4, !tbaa !741
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  call addrspace(1) void @_ZN12me_primitive7releaseEj7uint1_tj(i32 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, i32 %2) #27
  call addrspace(1) void @_ZL25chess_separator_schedulerv() #25
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL20adjustPingPongBufferP15window_internalPaS1_ii(%struct.window_internal* %w, i8* chesscopy noalias %ping_buffer, i8* chesscopy noalias %pong_buffer, i32 %margin, i32 %index) addrspace(1) #4 !dbg !887 !noalias !897 {
entry:
  %w.addr = alloca %struct.window_internal*, align 4
  %ping_buffer.addr = alloca i8*, align 4
  %pong_buffer.addr = alloca i8*, align 4
  %margin.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %h1 = alloca i8*, align 4
  store %struct.window_internal* %w, %struct.window_internal** %w.addr, align 4, !tbaa !750, !noalias !900
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.window_internal** %w.addr, metadata !891, metadata !DIExpression()), !dbg !904
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %ping_buffer.addr, i32 0, metadata !905), !noalias !900
  store i8* %ping_buffer, i8** %ping_buffer.addr, align 4, !tbaa !750, !noalias !900
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %ping_buffer.addr, metadata !892, metadata !DIExpression()), !dbg !906
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %pong_buffer.addr, i32 0, metadata !907), !noalias !900
  store i8* %pong_buffer, i8** %pong_buffer.addr, align 4, !tbaa !750, !noalias !900
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %pong_buffer.addr, metadata !893, metadata !DIExpression()), !dbg !908
  store i32 %margin, i32* %margin.addr, align 4, !tbaa !741, !noalias !900
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %margin.addr, metadata !894, metadata !DIExpression()), !dbg !909
  store i32 %index, i32* %index.addr, align 4, !tbaa !741, !noalias !900
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %index.addr, metadata !895, metadata !DIExpression()), !dbg !910
  store i8* undef, i8** %h1, align 4, !dbg !911, !noalias !900
  %2 = bitcast i8** %h1 to i8*, !dbg !911
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !911, !noalias !900
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %h1, metadata !896, metadata !DIExpression()), !dbg !912
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %h1, i32 0, metadata !913), !dbg !911, !noalias !900
  %4 = load i32, i32* %index.addr, align 4, !dbg !914, !tbaa !741, !noalias !900
  %sub = sub nsw i32 1, %4, !dbg !915
  %tobool = icmp ne i32 %sub, 0, !dbg !916
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !916

cond.true:                                        ; preds = %entry
  %5 = load i8*, i8** %pong_buffer.addr, align 4, !dbg !917, !tbaa !750, !noalias !900
  %6 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %5, i8* %1, i8** %pong_buffer.addr, i32 0, metadata !907), !dbg !917, !tbaa !750, !noalias !900
  br label %cond.end, !dbg !916

cond.false:                                       ; preds = %entry
  %7 = load i8*, i8** %ping_buffer.addr, align 4, !dbg !918, !tbaa !750, !noalias !900
  %8 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %7, i8* %0, i8** %ping_buffer.addr, i32 0, metadata !905), !dbg !918, !tbaa !750, !noalias !900
  br label %cond.end, !dbg !916

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ %8, %cond.false ], !dbg !916
  %9 = load i32, i32* %margin.addr, align 4, !dbg !919, !tbaa !741, !noalias !900
  %add.ptr = getelementptr inbounds i8, i8* %cond, i32 %9, !dbg !920
  %10 = call addrspace(1) i8* @llvm.chess.copy.p0i8(i8* %add.ptr), !dbg !912
  store i8* %10, i8** %h1, align 4, !dbg !912, !tbaa !750, !noalias !900
  %11 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !921, !tbaa !750, !noalias !900
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %11, i32 0, i32 3, !dbg !922
  %12 = load i8*, i8** %head, align 4, !dbg !922, !tbaa !805, !noalias !900
  %13 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %12, i8* null, i8** %head, i32 0, metadata !897), !dbg !922, !tbaa !805, !noalias !900
  store i8* %13, i8** %h1, align 4, !dbg !923, !tbaa !750, !noalias !900
  %14 = load i32, i32* %index.addr, align 4, !dbg !924, !tbaa !741, !noalias !900
  %tobool1 = icmp ne i32 %14, 0, !dbg !924
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !924

cond.true2:                                       ; preds = %cond.end
  %15 = load i8*, i8** %pong_buffer.addr, align 4, !dbg !925, !tbaa !750, !noalias !900
  %16 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %15, i8* %1, i8** %pong_buffer.addr, i32 0, metadata !907), !dbg !925, !tbaa !750, !noalias !900
  br label %cond.end4, !dbg !924

cond.false3:                                      ; preds = %cond.end
  %17 = load i8*, i8** %ping_buffer.addr, align 4, !dbg !926, !tbaa !750, !noalias !900
  %18 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %17, i8* %0, i8** %ping_buffer.addr, i32 0, metadata !905), !dbg !926, !tbaa !750, !noalias !900
  br label %cond.end4, !dbg !924

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i8* [ %16, %cond.true2 ], [ %18, %cond.false3 ], !dbg !924
  %19 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !927, !tbaa !750, !noalias !900
  %buffer = getelementptr inbounds %struct.window_internal, %struct.window_internal* %19, i32 0, i32 5, !dbg !928
  store i8* %cond5, i8** %buffer, align 4, !dbg !929, !tbaa !805, !noalias !900
  %20 = load i32, i32* %index.addr, align 4, !dbg !930, !tbaa !741, !noalias !900
  %tobool6 = icmp ne i32 %20, 0, !dbg !930
  br i1 %tobool6, label %cond.true7, label %cond.false8, !dbg !930

cond.true7:                                       ; preds = %cond.end4
  %21 = load i8*, i8** %pong_buffer.addr, align 4, !dbg !931, !tbaa !750, !noalias !900
  %22 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %21, i8* %1, i8** %pong_buffer.addr, i32 0, metadata !907), !dbg !931, !tbaa !750, !noalias !900
  br label %cond.end9, !dbg !930

cond.false8:                                      ; preds = %cond.end4
  %23 = load i8*, i8** %ping_buffer.addr, align 4, !dbg !932, !tbaa !750, !noalias !900
  %24 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %23, i8* %0, i8** %ping_buffer.addr, i32 0, metadata !905), !dbg !932, !tbaa !750, !noalias !900
  br label %cond.end9, !dbg !930

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i8* [ %22, %cond.true7 ], [ %24, %cond.false8 ], !dbg !930
  %25 = load i32, i32* %margin.addr, align 4, !dbg !933, !tbaa !741, !noalias !900
  %add.ptr11 = getelementptr inbounds i8, i8* %cond10, i32 %25, !dbg !934
  %26 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !935, !tbaa !750, !noalias !900
  %head12 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %26, i32 0, i32 3, !dbg !936
  store i8* %add.ptr11, i8** %head12, align 4, !dbg !937, !tbaa !805, !noalias !900
  %27 = bitcast i8** %h1 to i8*, !dbg !938
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #24, !dbg !938
  ret void, !dbg !938
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
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 8) #25
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t.4* nonnull dereferenceable(1) %custom_type.tmp, i32 2) #25
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %custom_type.tmp, align 4, !tbaa !939
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %0, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp, align 4, !tbaa !939
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp, align 4, !tbaa !939
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t.4 %1) #27
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 5) #25
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #1

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL11window_initP15window_internaliPajS1_jii(%struct.window_internal* %w, i32 %channels, i8* %buffer_ping, i32 %lockid_ping, i8* %buffer_pong, i32 %lockid_pong, i32 %size, i32 %winsize) addrspace(1) #4 !dbg !941 !noalias !955 {
entry:
  %w.addr = alloca %struct.window_internal*, align 4
  %channels.addr = alloca i32, align 4
  %buffer_ping.addr = alloca i8*, align 4
  %lockid_ping.addr = alloca i32, align 4
  %buffer_pong.addr = alloca i8*, align 4
  %lockid_pong.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %winsize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.window_internal* %w, %struct.window_internal** %w.addr, align 4, !tbaa !750, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.window_internal** %w.addr, metadata !945, metadata !DIExpression()), !dbg !958
  store i32 %channels, i32* %channels.addr, align 4, !tbaa !741, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !946, metadata !DIExpression()), !dbg !959
  store i8* %buffer_ping, i8** %buffer_ping.addr, align 4, !tbaa !750, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %buffer_ping.addr, metadata !947, metadata !DIExpression()), !dbg !960
  store i32 %lockid_ping, i32* %lockid_ping.addr, align 4, !tbaa !741, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %lockid_ping.addr, metadata !948, metadata !DIExpression()), !dbg !961
  store i8* %buffer_pong, i8** %buffer_pong.addr, align 4, !tbaa !750, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %buffer_pong.addr, metadata !949, metadata !DIExpression()), !dbg !962
  store i32 %lockid_pong, i32* %lockid_pong.addr, align 4, !tbaa !741, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %lockid_pong.addr, metadata !950, metadata !DIExpression()), !dbg !963
  store i32 %size, i32* %size.addr, align 4, !tbaa !741, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %size.addr, metadata !951, metadata !DIExpression()), !dbg !964
  store i32 %winsize, i32* %winsize.addr, align 4, !tbaa !741, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %winsize.addr, metadata !952, metadata !DIExpression()), !dbg !965
  store i32 undef, i32* %i, align 4, !dbg !966, !noalias !955
  %0 = bitcast i32* %i to i8*, !dbg !966
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !966, !noalias !955
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !953, metadata !DIExpression()), !dbg !967
  store i32 0, i32* %i, align 4, !dbg !967, !tbaa !741, !noalias !955
  br label %for.cond, !dbg !966

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !968, !tbaa !741, !noalias !955
  %2 = load i32, i32* %channels.addr, align 4, !dbg !970, !tbaa !741, !noalias !955
  %cmp = icmp slt i32 %1, %2, !dbg !971
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !972

for.cond.cleanup:                                 ; preds = %for.cond
  %3 = bitcast i32* %i to i8*, !dbg !973
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #24, !dbg !973, !noalias !955
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %buffer_ping.addr, align 4, !dbg !974, !tbaa !750, !noalias !955
  %5 = load i32, i32* %size.addr, align 4, !dbg !976, !tbaa !741, !noalias !955
  %6 = load i32, i32* %i, align 4, !dbg !977, !tbaa !741, !noalias !955
  %mul = mul nsw i32 %5, %6, !dbg !978
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %mul, !dbg !979
  %7 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !980, !tbaa !750, !noalias !955
  %8 = load i32, i32* %i, align 4, !dbg !981, !tbaa !741, !noalias !955
  %arrayidx = getelementptr inbounds %struct.window_internal, %struct.window_internal* %7, i32 %8, !dbg !980
  %buffers = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx, i32 0, i32 6, !dbg !982
  %arrayidx1 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers, i32 0, i32 0, !dbg !980
  store i8* %add.ptr, i8** %arrayidx1, align 4, !dbg !983, !tbaa !805, !noalias !955
  %9 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !984, !tbaa !750, !noalias !955
  %10 = load i32, i32* %i, align 4, !dbg !985, !tbaa !741, !noalias !955
  %arrayidx2 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %9, i32 %10, !dbg !984
  %buffers3 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx2, i32 0, i32 6, !dbg !986
  %arrayidx4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers3, i32 0, i32 0, !dbg !984
  %11 = load i8*, i8** %arrayidx4, align 4, !dbg !984, !tbaa !805, !noalias !955
  %12 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %11, i8* null, i8** %arrayidx4, i32 0, metadata !955), !dbg !984, !tbaa !805, !noalias !955
  %13 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !987, !tbaa !750, !noalias !955
  %14 = load i32, i32* %i, align 4, !dbg !988, !tbaa !741, !noalias !955
  %arrayidx5 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %13, i32 %14, !dbg !987
  %heads = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx5, i32 0, i32 4, !dbg !989
  %arrayidx6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads, i32 0, i32 0, !dbg !987
  store i8* %12, i8** %arrayidx6, align 4, !dbg !990, !tbaa !805, !noalias !955
  %15 = load i32, i32* %lockid_ping.addr, align 4, !dbg !991, !tbaa !741, !noalias !955
  %16 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !992, !tbaa !750, !noalias !955
  %17 = load i32, i32* %i, align 4, !dbg !993, !tbaa !741, !noalias !955
  %arrayidx7 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %16, i32 %17, !dbg !992
  %lockids = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx7, i32 0, i32 9, !dbg !994
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %lockids, i32 0, i32 0, !dbg !992
  store i32 %15, i32* %arrayidx8, align 4, !dbg !995, !tbaa !805, !noalias !955
  %18 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !996, !tbaa !750, !noalias !955
  %19 = load i32, i32* %i, align 4, !dbg !997, !tbaa !741, !noalias !955
  %arrayidx9 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %18, i32 %19, !dbg !996
  %buffers10 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx9, i32 0, i32 6, !dbg !998
  %arrayidx11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers10, i32 0, i32 1, !dbg !996
  store i8* null, i8** %arrayidx11, align 4, !dbg !999, !tbaa !805, !noalias !955
  %20 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1000, !tbaa !750, !noalias !955
  %21 = load i32, i32* %i, align 4, !dbg !1001, !tbaa !741, !noalias !955
  %arrayidx12 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %20, i32 %21, !dbg !1000
  %heads13 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx12, i32 0, i32 4, !dbg !1002
  %arrayidx14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads13, i32 0, i32 1, !dbg !1000
  store i8* null, i8** %arrayidx14, align 4, !dbg !1003, !tbaa !805, !noalias !955
  %22 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1004, !tbaa !750, !noalias !955
  %23 = load i32, i32* %i, align 4, !dbg !1005, !tbaa !741, !noalias !955
  %arrayidx15 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %22, i32 %23, !dbg !1004
  %lockids16 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx15, i32 0, i32 9, !dbg !1006
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %lockids16, i32 0, i32 1, !dbg !1004
  store i32 -1, i32* %arrayidx17, align 4, !dbg !1007, !tbaa !805, !noalias !955
  %24 = load i8*, i8** %buffer_pong.addr, align 4, !dbg !1008, !tbaa !750, !noalias !955
  %25 = load i8*, i8** %buffer_ping.addr, align 4, !dbg !1010, !tbaa !750, !noalias !955
  %cmp18 = icmp ne i8* %24, %25, !dbg !1011
  br i1 %cmp18, label %if.then, label %if.end, !dbg !1012

if.then:                                          ; preds = %for.body
  %26 = load i8*, i8** %buffer_pong.addr, align 4, !dbg !1013, !tbaa !750, !noalias !955
  %27 = load i32, i32* %size.addr, align 4, !dbg !1015, !tbaa !741, !noalias !955
  %28 = load i32, i32* %i, align 4, !dbg !1016, !tbaa !741, !noalias !955
  %mul19 = mul nsw i32 %27, %28, !dbg !1017
  %add.ptr20 = getelementptr inbounds i8, i8* %26, i32 %mul19, !dbg !1018
  %29 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1019, !tbaa !750, !noalias !955
  %30 = load i32, i32* %i, align 4, !dbg !1020, !tbaa !741, !noalias !955
  %arrayidx21 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %29, i32 %30, !dbg !1019
  %buffers22 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx21, i32 0, i32 6, !dbg !1021
  %arrayidx23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers22, i32 0, i32 1, !dbg !1019
  store i8* %add.ptr20, i8** %arrayidx23, align 4, !dbg !1022, !tbaa !805, !noalias !955
  %31 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1023, !tbaa !750, !noalias !955
  %32 = load i32, i32* %i, align 4, !dbg !1024, !tbaa !741, !noalias !955
  %arrayidx24 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %31, i32 %32, !dbg !1023
  %buffers25 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx24, i32 0, i32 6, !dbg !1025
  %arrayidx26 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers25, i32 0, i32 1, !dbg !1023
  %33 = load i8*, i8** %arrayidx26, align 4, !dbg !1023, !tbaa !805, !noalias !955
  %34 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %33, i8* null, i8** %arrayidx26, i32 0, metadata !955), !dbg !1023, !tbaa !805, !noalias !955
  %35 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1026, !tbaa !750, !noalias !955
  %36 = load i32, i32* %i, align 4, !dbg !1027, !tbaa !741, !noalias !955
  %arrayidx27 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %35, i32 %36, !dbg !1026
  %heads28 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx27, i32 0, i32 4, !dbg !1028
  %arrayidx29 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads28, i32 0, i32 1, !dbg !1026
  store i8* %34, i8** %arrayidx29, align 4, !dbg !1029, !tbaa !805, !noalias !955
  %37 = load i32, i32* %lockid_pong.addr, align 4, !dbg !1030, !tbaa !741, !noalias !955
  %38 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1031, !tbaa !750, !noalias !955
  %39 = load i32, i32* %i, align 4, !dbg !1032, !tbaa !741, !noalias !955
  %arrayidx30 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %38, i32 %39, !dbg !1031
  %lockids31 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx30, i32 0, i32 9, !dbg !1033
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %lockids31, i32 0, i32 1, !dbg !1031
  store i32 %37, i32* %arrayidx32, align 4, !dbg !1034, !tbaa !805, !noalias !955
  br label %if.end, !dbg !1035

if.end:                                           ; preds = %if.then, %for.body
  %40 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1036, !tbaa !750, !noalias !955
  %41 = load i32, i32* %i, align 4, !dbg !1037, !tbaa !741, !noalias !955
  %arrayidx33 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %40, i32 %41, !dbg !1036
  %current_bufid = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx33, i32 0, i32 0, !dbg !1038
  store i32 0, i32* %current_bufid, align 4, !dbg !1039, !tbaa !805, !noalias !955
  %42 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1040, !tbaa !750, !noalias !955
  %43 = load i32, i32* %i, align 4, !dbg !1041, !tbaa !741, !noalias !955
  %arrayidx34 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %42, i32 %43, !dbg !1040
  %buffers35 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx34, i32 0, i32 6, !dbg !1042
  %arrayidx36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers35, i32 0, i32 0, !dbg !1040
  %44 = load i8*, i8** %arrayidx36, align 4, !dbg !1040, !tbaa !805, !noalias !955
  %45 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %44, i8* null, i8** %arrayidx36, i32 0, metadata !955), !dbg !1040, !tbaa !805, !noalias !955
  %46 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1043, !tbaa !750, !noalias !955
  %47 = load i32, i32* %i, align 4, !dbg !1044, !tbaa !741, !noalias !955
  %arrayidx37 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %46, i32 %47, !dbg !1043
  %buffer = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx37, i32 0, i32 5, !dbg !1045
  store i8* %45, i8** %buffer, align 4, !dbg !1046, !tbaa !805, !noalias !955
  %48 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1047, !tbaa !750, !noalias !955
  %49 = load i32, i32* %i, align 4, !dbg !1048, !tbaa !741, !noalias !955
  %arrayidx38 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %48, i32 %49, !dbg !1047
  %heads39 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx38, i32 0, i32 4, !dbg !1049
  %arrayidx40 = getelementptr inbounds [2 x i8*], [2 x i8*]* %heads39, i32 0, i32 0, !dbg !1047
  %50 = load i8*, i8** %arrayidx40, align 4, !dbg !1047, !tbaa !805, !noalias !955
  %51 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %50, i8* null, i8** %arrayidx40, i32 0, metadata !955), !dbg !1047, !tbaa !805, !noalias !955
  %52 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1050, !tbaa !750, !noalias !955
  %53 = load i32, i32* %i, align 4, !dbg !1051, !tbaa !741, !noalias !955
  %arrayidx41 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %52, i32 %53, !dbg !1050
  %head = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx41, i32 0, i32 3, !dbg !1052
  store i8* %51, i8** %head, align 4, !dbg !1053, !tbaa !805, !noalias !955
  %54 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1054, !tbaa !750, !noalias !955
  %55 = load i32, i32* %i, align 4, !dbg !1055, !tbaa !741, !noalias !955
  %arrayidx42 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %54, i32 %55, !dbg !1054
  %head43 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx42, i32 0, i32 3, !dbg !1056
  %56 = load i8*, i8** %head43, align 4, !dbg !1056, !tbaa !805, !noalias !955
  %57 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %56, i8* null, i8** %head43, i32 0, metadata !955), !dbg !1056, !tbaa !805, !noalias !955
  %58 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1057, !tbaa !750, !noalias !955
  %59 = load i32, i32* %i, align 4, !dbg !1058, !tbaa !741, !noalias !955
  %arrayidx44 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %58, i32 %59, !dbg !1057
  %ptr = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx44, i32 0, i32 2, !dbg !1059
  store i8* %57, i8** %ptr, align 4, !dbg !1060, !tbaa !805, !noalias !955
  %60 = load i32, i32* %size.addr, align 4, !dbg !1061, !tbaa !741, !noalias !955
  %61 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1062, !tbaa !750, !noalias !955
  %62 = load i32, i32* %i, align 4, !dbg !1063, !tbaa !741, !noalias !955
  %arrayidx45 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %61, i32 %62, !dbg !1062
  %size46 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx45, i32 0, i32 7, !dbg !1064
  store i32 %60, i32* %size46, align 4, !dbg !1065, !tbaa !805, !noalias !955
  %63 = load i32, i32* %winsize.addr, align 4, !dbg !1066, !tbaa !741, !noalias !955
  %64 = load %struct.window_internal*, %struct.window_internal** %w.addr, align 4, !dbg !1067, !tbaa !750, !noalias !955
  %65 = load i32, i32* %i, align 4, !dbg !1068, !tbaa !741, !noalias !955
  %arrayidx47 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %64, i32 %65, !dbg !1067
  %winsize48 = getelementptr inbounds %struct.window_internal, %struct.window_internal* %arrayidx47, i32 0, i32 8, !dbg !1069
  store i32 %63, i32* %winsize48, align 4, !dbg !1070, !tbaa !805, !noalias !955
  br label %for.inc, !dbg !1071

for.inc:                                          ; preds = %if.end
  %66 = load i32, i32* %i, align 4, !dbg !1072, !tbaa !741, !noalias !955
  %inc = add nsw i32 %66, 1, !dbg !1072
  store i32 %inc, i32* %i, align 4, !dbg !1072, !tbaa !741, !noalias !955
  br label %for.cond, !dbg !973, !llvm.loop !1073

for.end:                                          ; preds = %for.cond.cleanup
  ret void, !dbg !1075
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL25chess_separator_schedulerv() addrspace(1) #8 {
entry:
  store volatile i8* inttoptr (i20 1 to i8*), i8** @__chess_separator_dummy, align 4, !tbaa !1076
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive7acquireEj7uint1_tj(i32 %a0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce, i32 %a2) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %a0.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !741
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4, !tbaa !885
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_acquire___uint_uint1_t___uint(i32 zeroext %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %2, i32 zeroext %1) #28
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #10 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %this, %struct.ipd.custom_type.uint1_t.uint1_t.3** %this.addr, align 4, !tbaa !750
  store i32 %a, i32* %a.addr, align 4, !tbaa !741
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !741
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !741
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4, !tbaa !885
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_release___uint_uint1_t___uint(i32 zeroext %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %2, i32 zeroext %1) #28
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
  store i32 %i, i32* %i.addr, align 4, !tbaa !741
  %0 = load i32, i32* %i.addr, align 4, !tbaa !741
  store volatile i32 %0, i32* @__chess_separator_idummy, align 4, !tbaa !1079
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t.4 %a0.coerce) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t.4* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %a0, align 4, !tbaa !939
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t.4 %0) #28
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t.4* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #10 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t.4*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t.4* %this, %struct.ipd.custom_type.uint2_t.uint2_t.4** %this.addr, align 4, !tbaa !750
  store i32 %a, i32* %a.addr, align 4, !tbaa !741
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t.4*, %struct.ipd.custom_type.uint2_t.uint2_t.4** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t.4* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -4
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !741
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

; Function Attrs: nounwind mustprogress
define dso_local void @_Z10filter_macP12input_windowIaEP13output_windowIaE(%struct.input_window.1* %in, %struct.output_window.2* %out) addrspace(1) #15 !dbg !1081 {
entry:
  %in.addr = alloca %struct.input_window.1*, align 4
  %out.addr = alloca %struct.output_window.2*, align 4
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
  store %struct.input_window.1* %in, %struct.input_window.1** %in.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window.1** %in.addr, metadata !1085, metadata !DIExpression()), !dbg !1429
  store %struct.output_window.2* %out, %struct.output_window.2** %out.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window.2** %out.addr, metadata !1086, metadata !DIExpression()), !dbg !1430
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data1, align 32, !dbg !1431
  %0 = bitcast %"class.aie::detail::vector"* %data1 to i8*, !dbg !1431
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !1431
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data1, metadata !1087, metadata !DIExpression()), !dbg !1432
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1432
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1432, !tbaa !1433
  store %"class.aie::detail::vector" %1, %"class.aie::detail::vector"* %data1, align 32, !dbg !1432, !tbaa !1433
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data2, align 32, !dbg !1436
  %2 = bitcast %"class.aie::detail::vector"* %data2 to i8*, !dbg !1436
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1436
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data2, metadata !1287, metadata !DIExpression()), !dbg !1437
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #25, !dbg !1437
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !1437, !tbaa !1433
  store %"class.aie::detail::vector" %3, %"class.aie::detail::vector"* %data2, align 32, !dbg !1437, !tbaa !1433
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %data3, align 32, !dbg !1438
  %4 = bitcast %"class.aie::detail::vector"* %data3 to i8*, !dbg !1438
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !1438
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %data3, metadata !1288, metadata !DIExpression()), !dbg !1439
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #25, !dbg !1439
  %5 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !1439, !tbaa !1433
  store %"class.aie::detail::vector" %5, %"class.aie::detail::vector"* %data3, align 32, !dbg !1439, !tbaa !1433
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1440
  %6 = bitcast %"class.aie::detail::accum"* %acc1 to i8*, !dbg !1440
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %6) #24, !dbg !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc1, metadata !1289, metadata !DIExpression()), !dbg !1441
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp3) #25, !dbg !1441
  %7 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp3, align 32, !dbg !1441, !tbaa !1442
  store %"class.aie::detail::accum" %7, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1441, !tbaa !1442
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1446
  %8 = bitcast %"class.aie::detail::accum"* %acc2 to i8*, !dbg !1446
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %8) #24, !dbg !1446
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc2, metadata !1425, metadata !DIExpression()), !dbg !1447
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp4) #25, !dbg !1447
  %9 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp4, align 32, !dbg !1447, !tbaa !1442
  store %"class.aie::detail::accum" %9, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1447, !tbaa !1442
  store %"class.aie::detail::accum" undef, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1448
  %10 = bitcast %"class.aie::detail::accum"* %acc3 to i8*, !dbg !1448
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %10) #24, !dbg !1448
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %acc3, metadata !1426, metadata !DIExpression()), !dbg !1449
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp5) #25, !dbg !1449
  %11 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp5, align 32, !dbg !1449, !tbaa !1442
  store %"class.aie::detail::accum" %11, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1449, !tbaa !1442
  %12 = bitcast %"class.aie::detail::vector"* %ref.tmp to i8*, !dbg !1450
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #24, !dbg !1450
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #25, !dbg !1450
  %13 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp, i32 0, i32 0, !dbg !1450
  %14 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1450
  store %struct.ipd.custom_type.v32int8.v32int8 %14, %struct.ipd.custom_type.v32int8.v32int8* %13, align 32, !dbg !1450
  %call6 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp) #25, !dbg !1451
  %15 = bitcast %"class.aie::detail::vector"* %ref.tmp to i8*, !dbg !1452
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #24, !dbg !1452
  %16 = bitcast %"class.aie::detail::vector"* %ref.tmp7 to i8*, !dbg !1453
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #24, !dbg !1453
  %call8 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #25, !dbg !1453
  %17 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp7, i32 0, i32 0, !dbg !1453
  %18 = extractvalue %"class.aie::detail::vector" %call8, 0, !dbg !1453
  store %struct.ipd.custom_type.v32int8.v32int8 %18, %struct.ipd.custom_type.v32int8.v32int8* %17, align 32, !dbg !1453
  %call9 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp7) #25, !dbg !1454
  %19 = bitcast %"class.aie::detail::vector"* %ref.tmp7 to i8*, !dbg !1455
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #24, !dbg !1455
  %20 = bitcast %"class.aie::detail::vector"* %ref.tmp10 to i8*, !dbg !1456
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #24, !dbg !1456
  %call11 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #25, !dbg !1456
  %21 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp10, i32 0, i32 0, !dbg !1456
  %22 = extractvalue %"class.aie::detail::vector" %call11, 0, !dbg !1456
  store %struct.ipd.custom_type.v32int8.v32int8 %22, %struct.ipd.custom_type.v32int8.v32int8* %21, align 32, !dbg !1456
  %call12 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp10) #25, !dbg !1457
  %23 = bitcast %"class.aie::detail::vector"* %ref.tmp10 to i8*, !dbg !1458
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #24, !dbg !1458
  %24 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1459
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #24, !dbg !1459
  %25 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1460, !tbaa !750
  %call13 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %25) #25, !dbg !1459
  %26 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !1459
  %27 = extractvalue %"class.aie::detail::vector" %call13, 0, !dbg !1459
  store %struct.ipd.custom_type.v32int8.v32int8 %27, %struct.ipd.custom_type.v32int8.v32int8* %26, align 32, !dbg !1459
  %28 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !1459, !tbaa !1433
  store %"class.aie::detail::vector" %28, %"class.aie::detail::vector"* %data1, align 32, !dbg !1459, !tbaa !1433
  %29 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1459
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #24, !dbg !1459
  %30 = bitcast %"class.aie::detail::vector"* %tmp14 to i8*, !dbg !1461
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #24, !dbg !1461
  %31 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1462, !tbaa !750
  %call15 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %31) #25, !dbg !1461
  %32 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp14, i32 0, i32 0, !dbg !1461
  %33 = extractvalue %"class.aie::detail::vector" %call15, 0, !dbg !1461
  store %struct.ipd.custom_type.v32int8.v32int8 %33, %struct.ipd.custom_type.v32int8.v32int8* %32, align 32, !dbg !1461
  %34 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp14, align 32, !dbg !1461, !tbaa !1433
  store %"class.aie::detail::vector" %34, %"class.aie::detail::vector"* %data2, align 32, !dbg !1461, !tbaa !1433
  %35 = bitcast %"class.aie::detail::vector"* %tmp14 to i8*, !dbg !1461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #24, !dbg !1461
  %36 = bitcast %"class.aie::detail::vector"* %tmp16 to i8*, !dbg !1463
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #24, !dbg !1463
  %37 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1464, !tbaa !750
  %call17 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %37) #25, !dbg !1463
  %38 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp16, i32 0, i32 0, !dbg !1463
  %39 = extractvalue %"class.aie::detail::vector" %call17, 0, !dbg !1463
  store %struct.ipd.custom_type.v32int8.v32int8 %39, %struct.ipd.custom_type.v32int8.v32int8* %38, align 32, !dbg !1463
  %40 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp16, align 32, !dbg !1463, !tbaa !1433
  store %"class.aie::detail::vector" %40, %"class.aie::detail::vector"* %data3, align 32, !dbg !1463, !tbaa !1433
  %41 = bitcast %"class.aie::detail::vector"* %tmp16 to i8*, !dbg !1463
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #24, !dbg !1463
  %42 = bitcast %"class.aie::detail::accum"* %tmp18 to i8*, !dbg !1465
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %42) #24, !dbg !1465
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp18, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #25, !dbg !1465
  %43 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp18, align 32, !dbg !1465, !tbaa !1442
  store %"class.aie::detail::accum" %43, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1465, !tbaa !1442
  %44 = bitcast %"class.aie::detail::accum"* %tmp18 to i8*, !dbg !1465
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %44) #24, !dbg !1465
  %45 = bitcast %"class.aie::detail::accum"* %tmp19 to i8*, !dbg !1466
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %45) #24, !dbg !1466
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp19, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #25, !dbg !1466
  %46 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp19, align 32, !dbg !1466, !tbaa !1442
  store %"class.aie::detail::accum" %46, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1466, !tbaa !1442
  %47 = bitcast %"class.aie::detail::accum"* %tmp19 to i8*, !dbg !1466
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %47) #24, !dbg !1466
  %48 = bitcast %"class.aie::detail::accum"* %tmp20 to i8*, !dbg !1467
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %48) #24, !dbg !1467
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp20, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #25, !dbg !1467
  %49 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp20, align 32, !dbg !1467, !tbaa !1442
  store %"class.aie::detail::accum" %49, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1467, !tbaa !1442
  %50 = bitcast %"class.aie::detail::accum"* %tmp20 to i8*, !dbg !1467
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %50) #24, !dbg !1467
  %51 = bitcast %"class.aie::detail::vector"* %tmp21 to i8*, !dbg !1468
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %51) #24, !dbg !1468
  %52 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1469, !tbaa !750
  %call22 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %52) #25, !dbg !1468
  %53 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp21, i32 0, i32 0, !dbg !1468
  %54 = extractvalue %"class.aie::detail::vector" %call22, 0, !dbg !1468
  store %struct.ipd.custom_type.v32int8.v32int8 %54, %struct.ipd.custom_type.v32int8.v32int8* %53, align 32, !dbg !1468
  %55 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp21, align 32, !dbg !1468, !tbaa !1433
  store %"class.aie::detail::vector" %55, %"class.aie::detail::vector"* %data1, align 32, !dbg !1468, !tbaa !1433
  %56 = bitcast %"class.aie::detail::vector"* %tmp21 to i8*, !dbg !1468
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #24, !dbg !1468
  %57 = bitcast %"class.aie::detail::vector"* %tmp23 to i8*, !dbg !1470
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %57) #24, !dbg !1470
  %58 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1471, !tbaa !750
  %call24 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %58) #25, !dbg !1470
  %59 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp23, i32 0, i32 0, !dbg !1470
  %60 = extractvalue %"class.aie::detail::vector" %call24, 0, !dbg !1470
  store %struct.ipd.custom_type.v32int8.v32int8 %60, %struct.ipd.custom_type.v32int8.v32int8* %59, align 32, !dbg !1470
  %61 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp23, align 32, !dbg !1470, !tbaa !1433
  store %"class.aie::detail::vector" %61, %"class.aie::detail::vector"* %data2, align 32, !dbg !1470, !tbaa !1433
  %62 = bitcast %"class.aie::detail::vector"* %tmp23 to i8*, !dbg !1470
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #24, !dbg !1470
  %63 = bitcast %"class.aie::detail::vector"* %tmp25 to i8*, !dbg !1472
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %63) #24, !dbg !1472
  %64 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1473, !tbaa !750
  %call26 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %64) #25, !dbg !1472
  %65 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp25, i32 0, i32 0, !dbg !1472
  %66 = extractvalue %"class.aie::detail::vector" %call26, 0, !dbg !1472
  store %struct.ipd.custom_type.v32int8.v32int8 %66, %struct.ipd.custom_type.v32int8.v32int8* %65, align 32, !dbg !1472
  %67 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp25, align 32, !dbg !1472, !tbaa !1433
  store %"class.aie::detail::vector" %67, %"class.aie::detail::vector"* %data3, align 32, !dbg !1472, !tbaa !1433
  %68 = bitcast %"class.aie::detail::vector"* %tmp25 to i8*, !dbg !1472
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #24, !dbg !1472
  %69 = bitcast %"class.aie::detail::accum"* %tmp27 to i8*, !dbg !1474
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %69) #24, !dbg !1474
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp27, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #25, !dbg !1474
  %70 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp27, align 32, !dbg !1474, !tbaa !1442
  store %"class.aie::detail::accum" %70, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1474, !tbaa !1442
  %71 = bitcast %"class.aie::detail::accum"* %tmp27 to i8*, !dbg !1474
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %71) #24, !dbg !1474
  %72 = bitcast %"class.aie::detail::accum"* %tmp28 to i8*, !dbg !1475
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %72) #24, !dbg !1475
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp28, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #25, !dbg !1475
  %73 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp28, align 32, !dbg !1475, !tbaa !1442
  store %"class.aie::detail::accum" %73, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1475, !tbaa !1442
  %74 = bitcast %"class.aie::detail::accum"* %tmp28 to i8*, !dbg !1475
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %74) #24, !dbg !1475
  %75 = bitcast %"class.aie::detail::accum"* %tmp29 to i8*, !dbg !1476
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %75) #24, !dbg !1476
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp29, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #25, !dbg !1476
  %76 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp29, align 32, !dbg !1476, !tbaa !1442
  store %"class.aie::detail::accum" %76, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1476, !tbaa !1442
  %77 = bitcast %"class.aie::detail::accum"* %tmp29 to i8*, !dbg !1476
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %77) #24, !dbg !1476
  %78 = bitcast %"class.aie::detail::accum"* %tmp30 to i8*, !dbg !1477
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %78) #24, !dbg !1477
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp30, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #25, !dbg !1477
  %79 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp30, align 32, !dbg !1477, !tbaa !1442
  store %"class.aie::detail::accum" %79, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1477, !tbaa !1442
  %80 = bitcast %"class.aie::detail::accum"* %tmp30 to i8*, !dbg !1477
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %80) #24, !dbg !1477
  %81 = bitcast %"class.aie::detail::accum"* %tmp31 to i8*, !dbg !1478
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %81) #24, !dbg !1478
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp31, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #25, !dbg !1478
  %82 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp31, align 32, !dbg !1478, !tbaa !1442
  store %"class.aie::detail::accum" %82, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1478, !tbaa !1442
  %83 = bitcast %"class.aie::detail::accum"* %tmp31 to i8*, !dbg !1478
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %83) #24, !dbg !1478
  %84 = bitcast %"class.aie::detail::accum"* %tmp32 to i8*, !dbg !1479
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %84) #24, !dbg !1479
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp32, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #25, !dbg !1479
  %85 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp32, align 32, !dbg !1479, !tbaa !1442
  store %"class.aie::detail::accum" %85, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1479, !tbaa !1442
  %86 = bitcast %"class.aie::detail::accum"* %tmp32 to i8*, !dbg !1479
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %86) #24, !dbg !1479
  store i32 undef, i32* %i, align 4, !dbg !1480
  %87 = bitcast i32* %i to i8*, !dbg !1480
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #24, !dbg !1480
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1427, metadata !DIExpression()), !dbg !1481
  store i32 0, i32* %i, align 4, !dbg !1481, !tbaa !741
  br label %for.cond, !dbg !1480

for.cond:                                         ; preds = %for.inc, %entry
  %88 = load i32, i32* %i, align 4, !dbg !1482, !tbaa !741
  %cmp = icmp slt i32 %88, 60, !dbg !1484
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1485

for.cond.cleanup:                                 ; preds = %for.cond
  %89 = bitcast i32* %i to i8*, !dbg !1486
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #24, !dbg !1486
  br label %for.end

for.body:                                         ; preds = %for.cond
  %90 = bitcast %"class.aie::detail::vector"* %tmp33 to i8*, !dbg !1487
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %90) #24, !dbg !1487
  %91 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1489, !tbaa !750
  %call34 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %91) #25, !dbg !1487
  %92 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp33, i32 0, i32 0, !dbg !1487
  %93 = extractvalue %"class.aie::detail::vector" %call34, 0, !dbg !1487
  store %struct.ipd.custom_type.v32int8.v32int8 %93, %struct.ipd.custom_type.v32int8.v32int8* %92, align 32, !dbg !1487
  %94 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp33, align 32, !dbg !1487, !tbaa !1433
  store %"class.aie::detail::vector" %94, %"class.aie::detail::vector"* %data1, align 32, !dbg !1487, !tbaa !1433
  %95 = bitcast %"class.aie::detail::vector"* %tmp33 to i8*, !dbg !1487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %95) #24, !dbg !1487
  %96 = bitcast %"class.aie::detail::vector"* %tmp35 to i8*, !dbg !1490
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %96) #24, !dbg !1490
  %97 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1491, !tbaa !750
  %call36 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %97) #25, !dbg !1490
  %98 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp35, i32 0, i32 0, !dbg !1490
  %99 = extractvalue %"class.aie::detail::vector" %call36, 0, !dbg !1490
  store %struct.ipd.custom_type.v32int8.v32int8 %99, %struct.ipd.custom_type.v32int8.v32int8* %98, align 32, !dbg !1490
  %100 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp35, align 32, !dbg !1490, !tbaa !1433
  store %"class.aie::detail::vector" %100, %"class.aie::detail::vector"* %data2, align 32, !dbg !1490, !tbaa !1433
  %101 = bitcast %"class.aie::detail::vector"* %tmp35 to i8*, !dbg !1490
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %101) #24, !dbg !1490
  %102 = bitcast %"class.aie::detail::vector"* %tmp37 to i8*, !dbg !1492
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %102) #24, !dbg !1492
  %103 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1493, !tbaa !750
  %call38 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %103) #25, !dbg !1492
  %104 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp37, i32 0, i32 0, !dbg !1492
  %105 = extractvalue %"class.aie::detail::vector" %call38, 0, !dbg !1492
  store %struct.ipd.custom_type.v32int8.v32int8 %105, %struct.ipd.custom_type.v32int8.v32int8* %104, align 32, !dbg !1492
  %106 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp37, align 32, !dbg !1492, !tbaa !1433
  store %"class.aie::detail::vector" %106, %"class.aie::detail::vector"* %data3, align 32, !dbg !1492, !tbaa !1433
  %107 = bitcast %"class.aie::detail::vector"* %tmp37 to i8*, !dbg !1492
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %107) #24, !dbg !1492
  %108 = bitcast %"class.aie::detail::accum"* %tmp39 to i8*, !dbg !1494
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %108) #24, !dbg !1494
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp39, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 6) #25, !dbg !1494
  %109 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp39, align 32, !dbg !1494, !tbaa !1442
  store %"class.aie::detail::accum" %109, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1494, !tbaa !1442
  %110 = bitcast %"class.aie::detail::accum"* %tmp39 to i8*, !dbg !1494
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %110) #24, !dbg !1494
  %111 = bitcast %"class.aie::detail::accum"* %tmp40 to i8*, !dbg !1495
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %111) #24, !dbg !1495
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp40, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 7) #25, !dbg !1495
  %112 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp40, align 32, !dbg !1495, !tbaa !1442
  store %"class.aie::detail::accum" %112, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1495, !tbaa !1442
  %113 = bitcast %"class.aie::detail::accum"* %tmp40 to i8*, !dbg !1495
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %113) #24, !dbg !1495
  %114 = bitcast %"class.aie::detail::accum"* %tmp41 to i8*, !dbg !1496
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %114) #24, !dbg !1496
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp41, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 8) #25, !dbg !1496
  %115 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp41, align 32, !dbg !1496, !tbaa !1442
  store %"class.aie::detail::accum" %115, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1496, !tbaa !1442
  %116 = bitcast %"class.aie::detail::accum"* %tmp41 to i8*, !dbg !1496
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %116) #24, !dbg !1496
  %117 = bitcast %"class.aie::detail::accum"* %tmp42 to i8*, !dbg !1497
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %117) #24, !dbg !1497
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp42, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #25, !dbg !1497
  %118 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp42, align 32, !dbg !1497, !tbaa !1442
  store %"class.aie::detail::accum" %118, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1497, !tbaa !1442
  %119 = bitcast %"class.aie::detail::accum"* %tmp42 to i8*, !dbg !1497
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %119) #24, !dbg !1497
  %120 = bitcast %"class.aie::detail::accum"* %tmp43 to i8*, !dbg !1498
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %120) #24, !dbg !1498
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp43, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #25, !dbg !1498
  %121 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp43, align 32, !dbg !1498, !tbaa !1442
  store %"class.aie::detail::accum" %121, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1498, !tbaa !1442
  %122 = bitcast %"class.aie::detail::accum"* %tmp43 to i8*, !dbg !1498
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %122) #24, !dbg !1498
  %123 = bitcast %"class.aie::detail::accum"* %tmp44 to i8*, !dbg !1499
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %123) #24, !dbg !1499
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp44, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #25, !dbg !1499
  %124 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp44, align 32, !dbg !1499, !tbaa !1442
  store %"class.aie::detail::accum" %124, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1499, !tbaa !1442
  %125 = bitcast %"class.aie::detail::accum"* %tmp44 to i8*, !dbg !1499
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %125) #24, !dbg !1499
  %126 = bitcast %"class.aie::detail::accum"* %tmp45 to i8*, !dbg !1500
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %126) #24, !dbg !1500
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp45, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 0) #25, !dbg !1500
  %127 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp45, align 32, !dbg !1500, !tbaa !1442
  store %"class.aie::detail::accum" %127, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1500, !tbaa !1442
  %128 = bitcast %"class.aie::detail::accum"* %tmp45 to i8*, !dbg !1500
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %128) #24, !dbg !1500
  %129 = bitcast %"class.aie::detail::accum"* %tmp46 to i8*, !dbg !1501
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %129) #24, !dbg !1501
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp46, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 1) #25, !dbg !1501
  %130 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp46, align 32, !dbg !1501, !tbaa !1442
  store %"class.aie::detail::accum" %130, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1501, !tbaa !1442
  %131 = bitcast %"class.aie::detail::accum"* %tmp46 to i8*, !dbg !1501
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %131) #24, !dbg !1501
  %132 = bitcast %"class.aie::detail::accum"* %tmp47 to i8*, !dbg !1502
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %132) #24, !dbg !1502
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp47, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 2) #25, !dbg !1502
  %133 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp47, align 32, !dbg !1502, !tbaa !1442
  store %"class.aie::detail::accum" %133, %"class.aie::detail::accum"* %acc3, align 32, !dbg !1502, !tbaa !1442
  %134 = bitcast %"class.aie::detail::accum"* %tmp47 to i8*, !dbg !1502
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %134) #24, !dbg !1502
  %135 = load %struct.output_window.2*, %struct.output_window.2** %out.addr, align 4, !dbg !1503, !tbaa !750
  %136 = bitcast %"class.aie::detail::vector"* %ref.tmp48 to i8*, !dbg !1504
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %136) #24, !dbg !1504
  %call49 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, i32 0) #25, !dbg !1505
  %137 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp48, i32 0, i32 0, !dbg !1505
  %138 = extractvalue %"class.aie::detail::vector" %call49, 0, !dbg !1505
  store %struct.ipd.custom_type.v32int8.v32int8 %138, %struct.ipd.custom_type.v32int8.v32int8* %137, align 32, !dbg !1505
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %135, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp48) #25, !dbg !1506
  %139 = bitcast %"class.aie::detail::vector"* %ref.tmp48 to i8*, !dbg !1506
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %139) #24, !dbg !1506
  %140 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc2, align 32, !dbg !1507, !tbaa !1442
  store %"class.aie::detail::accum" %140, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1507, !tbaa !1442
  %141 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %acc3, align 32, !dbg !1508, !tbaa !1442
  store %"class.aie::detail::accum" %141, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1508, !tbaa !1442
  %142 = bitcast %"class.aie::detail::vector"* %ref.tmp50 to i8*, !dbg !1509
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %142) #24, !dbg !1509
  %call51 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() #25, !dbg !1509
  %143 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp50, i32 0, i32 0, !dbg !1509
  %144 = extractvalue %"class.aie::detail::vector" %call51, 0, !dbg !1509
  store %struct.ipd.custom_type.v32int8.v32int8 %144, %struct.ipd.custom_type.v32int8.v32int8* %143, align 32, !dbg !1509
  %call52 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc3, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp50) #25, !dbg !1510
  %145 = bitcast %"class.aie::detail::vector"* %ref.tmp50 to i8*, !dbg !1511
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %145) #24, !dbg !1511
  br label %for.inc, !dbg !1512

for.inc:                                          ; preds = %for.body
  %146 = load i32, i32* %i, align 4, !dbg !1513, !tbaa !741
  %inc = add nsw i32 %146, 1, !dbg !1513
  store i32 %inc, i32* %i, align 4, !dbg !1513, !tbaa !741
  br label %for.cond, !dbg !1486, !llvm.loop !1514

for.end:                                          ; preds = %for.cond.cleanup
  %147 = bitcast %"class.aie::detail::vector"* %tmp53 to i8*, !dbg !1516
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %147) #24, !dbg !1516
  %148 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1517, !tbaa !750
  %call54 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %148) #25, !dbg !1516
  %149 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp53, i32 0, i32 0, !dbg !1516
  %150 = extractvalue %"class.aie::detail::vector" %call54, 0, !dbg !1516
  store %struct.ipd.custom_type.v32int8.v32int8 %150, %struct.ipd.custom_type.v32int8.v32int8* %149, align 32, !dbg !1516
  %151 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp53, align 32, !dbg !1516, !tbaa !1433
  store %"class.aie::detail::vector" %151, %"class.aie::detail::vector"* %data1, align 32, !dbg !1516, !tbaa !1433
  %152 = bitcast %"class.aie::detail::vector"* %tmp53 to i8*, !dbg !1516
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %152) #24, !dbg !1516
  %153 = bitcast %"class.aie::detail::vector"* %tmp55 to i8*, !dbg !1518
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %153) #24, !dbg !1518
  %154 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1519, !tbaa !750
  %call56 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %154) #25, !dbg !1518
  %155 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp55, i32 0, i32 0, !dbg !1518
  %156 = extractvalue %"class.aie::detail::vector" %call56, 0, !dbg !1518
  store %struct.ipd.custom_type.v32int8.v32int8 %156, %struct.ipd.custom_type.v32int8.v32int8* %155, align 32, !dbg !1518
  %157 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp55, align 32, !dbg !1518, !tbaa !1433
  store %"class.aie::detail::vector" %157, %"class.aie::detail::vector"* %data2, align 32, !dbg !1518, !tbaa !1433
  %158 = bitcast %"class.aie::detail::vector"* %tmp55 to i8*, !dbg !1518
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %158) #24, !dbg !1518
  %159 = bitcast %"class.aie::detail::vector"* %tmp57 to i8*, !dbg !1520
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %159) #24, !dbg !1520
  %160 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1521, !tbaa !750
  %call58 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %160) #25, !dbg !1520
  %161 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp57, i32 0, i32 0, !dbg !1520
  %162 = extractvalue %"class.aie::detail::vector" %call58, 0, !dbg !1520
  store %struct.ipd.custom_type.v32int8.v32int8 %162, %struct.ipd.custom_type.v32int8.v32int8* %161, align 32, !dbg !1520
  %163 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp57, align 32, !dbg !1520, !tbaa !1433
  store %"class.aie::detail::vector" %163, %"class.aie::detail::vector"* %data3, align 32, !dbg !1520, !tbaa !1433
  %164 = bitcast %"class.aie::detail::vector"* %tmp57 to i8*, !dbg !1520
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %164) #24, !dbg !1520
  %165 = bitcast %"class.aie::detail::accum"* %tmp59 to i8*, !dbg !1522
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %165) #24, !dbg !1522
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp59, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 6) #25, !dbg !1522
  %166 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp59, align 32, !dbg !1522, !tbaa !1442
  store %"class.aie::detail::accum" %166, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1522, !tbaa !1442
  %167 = bitcast %"class.aie::detail::accum"* %tmp59 to i8*, !dbg !1522
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %167) #24, !dbg !1522
  %168 = bitcast %"class.aie::detail::accum"* %tmp60 to i8*, !dbg !1523
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %168) #24, !dbg !1523
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp60, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 7) #25, !dbg !1523
  %169 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp60, align 32, !dbg !1523, !tbaa !1442
  store %"class.aie::detail::accum" %169, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1523, !tbaa !1442
  %170 = bitcast %"class.aie::detail::accum"* %tmp60 to i8*, !dbg !1523
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %170) #24, !dbg !1523
  %171 = bitcast %"class.aie::detail::accum"* %tmp61 to i8*, !dbg !1524
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %171) #24, !dbg !1524
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp61, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 8) #25, !dbg !1524
  %172 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp61, align 32, !dbg !1524, !tbaa !1442
  store %"class.aie::detail::accum" %172, %"class.aie::detail::accum"* %acc1, align 32, !dbg !1524, !tbaa !1442
  %173 = bitcast %"class.aie::detail::accum"* %tmp61 to i8*, !dbg !1524
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %173) #24, !dbg !1524
  %174 = bitcast %"class.aie::detail::accum"* %tmp62 to i8*, !dbg !1525
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %174) #24, !dbg !1525
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp62, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 3) #25, !dbg !1525
  %175 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp62, align 32, !dbg !1525, !tbaa !1442
  store %"class.aie::detail::accum" %175, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1525, !tbaa !1442
  %176 = bitcast %"class.aie::detail::accum"* %tmp62 to i8*, !dbg !1525
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %176) #24, !dbg !1525
  %177 = bitcast %"class.aie::detail::accum"* %tmp63 to i8*, !dbg !1526
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %177) #24, !dbg !1526
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp63, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 4) #25, !dbg !1526
  %178 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp63, align 32, !dbg !1526, !tbaa !1442
  store %"class.aie::detail::accum" %178, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1526, !tbaa !1442
  %179 = bitcast %"class.aie::detail::accum"* %tmp63 to i8*, !dbg !1526
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %179) #24, !dbg !1526
  %180 = bitcast %"class.aie::detail::accum"* %tmp64 to i8*, !dbg !1527
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %180) #24, !dbg !1527
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp64, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 5) #25, !dbg !1527
  %181 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp64, align 32, !dbg !1527, !tbaa !1442
  store %"class.aie::detail::accum" %181, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1527, !tbaa !1442
  %182 = bitcast %"class.aie::detail::accum"* %tmp64 to i8*, !dbg !1527
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %182) #24, !dbg !1527
  %183 = bitcast %"class.aie::detail::vector"* %tmp65 to i8*, !dbg !1528
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %183) #24, !dbg !1528
  %184 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1529, !tbaa !750
  %call66 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %184) #25, !dbg !1528
  %185 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp65, i32 0, i32 0, !dbg !1528
  %186 = extractvalue %"class.aie::detail::vector" %call66, 0, !dbg !1528
  store %struct.ipd.custom_type.v32int8.v32int8 %186, %struct.ipd.custom_type.v32int8.v32int8* %185, align 32, !dbg !1528
  %187 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp65, align 32, !dbg !1528, !tbaa !1433
  store %"class.aie::detail::vector" %187, %"class.aie::detail::vector"* %data1, align 32, !dbg !1528, !tbaa !1433
  %188 = bitcast %"class.aie::detail::vector"* %tmp65 to i8*, !dbg !1528
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %188) #24, !dbg !1528
  %189 = bitcast %"class.aie::detail::vector"* %tmp67 to i8*, !dbg !1530
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %189) #24, !dbg !1530
  %190 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1531, !tbaa !750
  %call68 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %190) #25, !dbg !1530
  %191 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp67, i32 0, i32 0, !dbg !1530
  %192 = extractvalue %"class.aie::detail::vector" %call68, 0, !dbg !1530
  store %struct.ipd.custom_type.v32int8.v32int8 %192, %struct.ipd.custom_type.v32int8.v32int8* %191, align 32, !dbg !1530
  %193 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp67, align 32, !dbg !1530, !tbaa !1433
  store %"class.aie::detail::vector" %193, %"class.aie::detail::vector"* %data2, align 32, !dbg !1530, !tbaa !1433
  %194 = bitcast %"class.aie::detail::vector"* %tmp67 to i8*, !dbg !1530
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %194) #24, !dbg !1530
  %195 = bitcast %"class.aie::detail::vector"* %tmp69 to i8*, !dbg !1532
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %195) #24, !dbg !1532
  %196 = load %struct.input_window.1*, %struct.input_window.1** %in.addr, align 4, !dbg !1533, !tbaa !750
  %call70 = call addrspace(1) %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %196) #25, !dbg !1532
  %197 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp69, i32 0, i32 0, !dbg !1532
  %198 = extractvalue %"class.aie::detail::vector" %call70, 0, !dbg !1532
  store %struct.ipd.custom_type.v32int8.v32int8 %198, %struct.ipd.custom_type.v32int8.v32int8* %197, align 32, !dbg !1532
  %199 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp69, align 32, !dbg !1532, !tbaa !1433
  store %"class.aie::detail::vector" %199, %"class.aie::detail::vector"* %data3, align 32, !dbg !1532, !tbaa !1433
  %200 = bitcast %"class.aie::detail::vector"* %tmp69 to i8*, !dbg !1532
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %200) #24, !dbg !1532
  %201 = bitcast %"class.aie::detail::accum"* %tmp71 to i8*, !dbg !1534
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %201) #24, !dbg !1534
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp71, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data2, i8 signext 6) #25, !dbg !1534
  %202 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp71, align 32, !dbg !1534, !tbaa !1442
  store %"class.aie::detail::accum" %202, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1534, !tbaa !1442
  %203 = bitcast %"class.aie::detail::accum"* %tmp71 to i8*, !dbg !1534
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %203) #24, !dbg !1534
  %204 = bitcast %"class.aie::detail::accum"* %tmp72 to i8*, !dbg !1535
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %204) #24, !dbg !1535
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp72, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data3, i8 signext 7) #25, !dbg !1535
  %205 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp72, align 32, !dbg !1535, !tbaa !1442
  store %"class.aie::detail::accum" %205, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1535, !tbaa !1442
  %206 = bitcast %"class.aie::detail::accum"* %tmp72 to i8*, !dbg !1535
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %206) #24, !dbg !1535
  %207 = bitcast %"class.aie::detail::accum"* %tmp73 to i8*, !dbg !1536
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %207) #24, !dbg !1536
  call addrspace(1) void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %tmp73, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc2, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %data1, i8 signext 8) #25, !dbg !1536
  %208 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %tmp73, align 32, !dbg !1536, !tbaa !1442
  store %"class.aie::detail::accum" %208, %"class.aie::detail::accum"* %acc2, align 32, !dbg !1536, !tbaa !1442
  %209 = bitcast %"class.aie::detail::accum"* %tmp73 to i8*, !dbg !1536
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %209) #24, !dbg !1536
  %210 = load %struct.output_window.2*, %struct.output_window.2** %out.addr, align 4, !dbg !1537, !tbaa !750
  %211 = bitcast %"class.aie::detail::vector"* %ref.tmp74 to i8*, !dbg !1538
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %211) #24, !dbg !1538
  %call75 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc1, i32 0) #25, !dbg !1539
  %212 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp74, i32 0, i32 0, !dbg !1539
  %213 = extractvalue %"class.aie::detail::vector" %call75, 0, !dbg !1539
  store %struct.ipd.custom_type.v32int8.v32int8 %213, %struct.ipd.custom_type.v32int8.v32int8* %212, align 32, !dbg !1539
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %210, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp74) #25, !dbg !1540
  %214 = bitcast %"class.aie::detail::vector"* %ref.tmp74 to i8*, !dbg !1540
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %214) #24, !dbg !1540
  %215 = load %struct.output_window.2*, %struct.output_window.2** %out.addr, align 4, !dbg !1541, !tbaa !750
  %216 = bitcast %"class.aie::detail::vector"* %ref.tmp76 to i8*, !dbg !1542
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %216) #24, !dbg !1542
  %call77 = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %acc2, i32 0) #25, !dbg !1543
  %217 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp76, i32 0, i32 0, !dbg !1543
  %218 = extractvalue %"class.aie::detail::vector" %call77, 0, !dbg !1543
  store %struct.ipd.custom_type.v32int8.v32int8 %218, %struct.ipd.custom_type.v32int8.v32int8* %217, align 32, !dbg !1543
  call addrspace(1) void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %215, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp76) #25, !dbg !1544
  %219 = bitcast %"class.aie::detail::vector"* %ref.tmp76 to i8*, !dbg !1544
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %219) #24, !dbg !1544
  %220 = bitcast %"class.aie::detail::accum"* %acc3 to i8*, !dbg !1545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %220) #24, !dbg !1545
  %221 = bitcast %"class.aie::detail::accum"* %acc2 to i8*, !dbg !1545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %221) #24, !dbg !1545
  %222 = bitcast %"class.aie::detail::accum"* %acc1 to i8*, !dbg !1545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %222) #24, !dbg !1545
  %223 = bitcast %"class.aie::detail::vector"* %data3 to i8*, !dbg !1545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %223) #24, !dbg !1545
  %224 = bitcast %"class.aie::detail::vector"* %data2 to i8*, !dbg !1545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %224) #24, !dbg !1545
  %225 = bitcast %"class.aie::detail::vector"* %data1 to i8*, !dbg !1545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %225) #24, !dbg !1545
  ret void, !dbg !1545
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !1546 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1550
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1551
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detail14vector_storageIaLj32EE5undefEv() #25, !dbg !1552
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !1552
  ret void, !dbg !1553
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1558
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !1559
  call addrspace(1) void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* sret(%"struct.std::__2::array") align 32 %data) #25, !dbg !1560
  ret void, !dbg !1561
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv() addrspace(1) #8 comdat !dbg !1562 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv() #25, !dbg !1566
  %0 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1566
  %1 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1566
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1566
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1567
  ret %"class.aie::detail::vector" %2, !dbg !1567
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(256) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #8 comdat align 2 !dbg !1568 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !1575, metadata !DIExpression()), !dbg !1577
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !1576, metadata !DIExpression()), !dbg !1578
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !1579, !tbaa !750
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0, i32 0) #25, !dbg !1580
  ret %"class.aie::detail::accum"* %this1, !dbg !1581
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E(%struct.input_window.1* %w) addrspace(1) #15 comdat !dbg !1582 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_window.1*, align 4
  store %struct.input_window.1* %w, %struct.input_window.1** %w.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window.1** %w.addr, metadata !1588, metadata !DIExpression()), !dbg !1590
  %0 = load %struct.input_window.1*, %struct.input_window.1** %w.addr, align 4, !dbg !1591, !tbaa !750
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE(%struct.input_window.1* %0) #25, !dbg !1592
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1592
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1592
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !1592
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1593
  ret %"class.aie::detail::vector" %3, !dbg !1593
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #8 comdat !dbg !1594 {
entry:
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %a.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !1607, metadata !DIExpression()), !dbg !1614
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !1608, metadata !DIExpression()), !dbg !1615
  store i8 %a, i8* %a.addr, align 1, !tbaa !1616
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1609, metadata !DIExpression()), !dbg !1617
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1618
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %0) #24, !dbg !1618
  %1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !1621, !tbaa !750
  call addrspace(1) void @_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_(%"struct.aie::unary_op"* sret(%"struct.aie::unary_op") align 32 %ref.tmp, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %1) #25, !dbg !1618
  %2 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !1622, !tbaa !750
  %3 = load i8, i8* %a.addr, align 1, !dbg !1623, !tbaa !1616
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %ref.tmp, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %2, i8 signext %3) #25, !dbg !1624
  %4 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1625
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %4) #24, !dbg !1625
  ret void, !dbg !1625
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %shift) addrspace(1) #8 comdat align 2 !dbg !1626 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %shift.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %fn = alloca %class.anon, align 1
  %tmp1 = alloca %"class.aie::detail::vector.12", align 16
  %custom_type.tmp2 = alloca %"class.aie::detail::vector.12", align 16
  %agg.tmp = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %ref.tmp = alloca %"class.aie::detail::accum.8", align 32
  %tmp2 = alloca %"class.aie::detail::vector.12", align 16
  %custom_type.tmp5 = alloca %"class.aie::detail::vector.12", align 16
  %agg.tmp6 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %ref.tmp7 = alloca %"class.aie::detail::accum.8", align 32
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1809
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1633, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !1634, metadata !DIExpression()), !dbg !1811
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1811
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1811, !tbaa !1433
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !1811, !tbaa !1433
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !1812
  %1 = bitcast %class.anon* %fn to i8*, !dbg !1812
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #24, !dbg !1812
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !1635, metadata !DIExpression()), !dbg !1813
  %2 = bitcast %class.anon* %fn to i8*, !dbg !1813
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !1813
  store %"class.aie::detail::vector.12" undef, %"class.aie::detail::vector.12"* %tmp1, align 16, !dbg !1814
  %3 = bitcast %"class.aie::detail::vector.12"* %tmp1 to i8*, !dbg !1814
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %3) #24, !dbg !1814
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %tmp1, metadata !1641, metadata !DIExpression()), !dbg !1815
  %4 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !1816
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #24, !dbg !1816
  %call = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, i32 0) #25, !dbg !1816
  %5 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !1816
  %6 = extractvalue %"class.aie::detail::accum.8" %call, 0, !dbg !1816
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %5, align 32, !dbg !1816
  %7 = load i32, i32* %shift.addr, align 4, !dbg !1817, !tbaa !741
  %call3 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, i32 %7) #25, !dbg !1818
  store %struct.ipd.custom_type.v16int8.v16int8 %call3, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !1818
  %8 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !1818, !tbaa !1819
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp2, %struct.ipd.custom_type.v16int8.v16int8 %8) #25, !dbg !1818
  %9 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp2, align 16, !dbg !1818, !tbaa !1821
  store %"class.aie::detail::vector.12" %9, %"class.aie::detail::vector.12"* %tmp1, align 16, !dbg !1818, !tbaa !1821
  %10 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !1818
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %10) #24, !dbg !1818
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %tmp1) #25, !dbg !1823
  store %"class.aie::detail::vector.12" undef, %"class.aie::detail::vector.12"* %tmp2, align 16, !dbg !1824
  %11 = bitcast %"class.aie::detail::vector.12"* %tmp2 to i8*, !dbg !1824
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #24, !dbg !1824
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %tmp2, metadata !1808, metadata !DIExpression()), !dbg !1825
  %12 = bitcast %"class.aie::detail::accum.8"* %ref.tmp7 to i8*, !dbg !1826
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #24, !dbg !1826
  %call8 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, i32 1) #25, !dbg !1826
  %13 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp7, i32 0, i32 0, !dbg !1826
  %14 = extractvalue %"class.aie::detail::accum.8" %call8, 0, !dbg !1826
  store %struct.ipd.custom_type.v16acc48.v16acc48 %14, %struct.ipd.custom_type.v16acc48.v16acc48* %13, align 32, !dbg !1826
  %15 = load i32, i32* %shift.addr, align 4, !dbg !1827, !tbaa !741
  %call9 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp7, i32 %15) #25, !dbg !1828
  store %struct.ipd.custom_type.v16int8.v16int8 %call9, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp6, align 16, !dbg !1828
  %16 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp6, align 16, !dbg !1828, !tbaa !1819
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp5, %struct.ipd.custom_type.v16int8.v16int8 %16) #25, !dbg !1828
  %17 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp5, align 16, !dbg !1828, !tbaa !1821
  store %"class.aie::detail::vector.12" %17, %"class.aie::detail::vector.12"* %tmp2, align 16, !dbg !1828, !tbaa !1821
  %18 = bitcast %"class.aie::detail::accum.8"* %ref.tmp7 to i8*, !dbg !1828
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %18) #24, !dbg !1828
  %call10 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 1, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %tmp2) #25, !dbg !1829
  %19 = bitcast %"class.aie::detail::vector.12"* %tmp2 to i8*, !dbg !1830
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %19) #24, !dbg !1830
  %20 = bitcast %"class.aie::detail::vector.12"* %tmp1 to i8*, !dbg !1830
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #24, !dbg !1830
  %21 = bitcast %class.anon* %fn to i8*, !dbg !1831
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #24, !dbg !1831
  %22 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1832
  ret %"class.aie::detail::vector" %22, !dbg !1832
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE(%struct.output_window.2* %w, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %value) addrspace(1) #15 comdat !dbg !1833 {
entry:
  %w.addr = alloca %struct.output_window.2*, align 4
  %value.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.output_window.2* %w, %struct.output_window.2** %w.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window.2** %w.addr, metadata !1840, metadata !DIExpression()), !dbg !1843
  store %"class.aie::detail::vector"* %value, %"class.aie::detail::vector"** %value.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %value.addr, metadata !1841, metadata !DIExpression()), !dbg !1844
  %0 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1845, !tbaa !750
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %value.addr, align 4, !dbg !1846, !tbaa !750
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %1, align 32, !dbg !1847, !tbaa !1433
  call addrspace(1) void @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE(%struct.output_window.2* %0, %"class.aie::detail::vector" %2) #25, !dbg !1847
  ret void, !dbg !1848
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE(%struct.output_window.2* %w, %"class.aie::detail::vector" %value.coerce) addrspace(1) #15 comdat align 2 !dbg !1849 {
entry:
  %value = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.output_window.2*, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  store %"class.aie::detail::vector" %value.coerce, %"class.aie::detail::vector"* %value, align 32
  store %struct.output_window.2* %w, %struct.output_window.2** %w.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window.2** %w.addr, metadata !1871, metadata !DIExpression()), !dbg !1873
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %value, metadata !1872, metadata !DIExpression()), !dbg !1874
  %0 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1875, !tbaa !750
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %value) #25, !dbg !1876
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !1876
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !1877, !tbaa !1878
  call addrspace(1) void @_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8(%struct.output_window.2* %0, %struct.ipd.custom_type.v32int8.v32int8 %1) #25, !dbg !1877
  ret void, !dbg !1879
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !1880 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #25, !dbg !1885
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !1885
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8(%struct.output_window.2* %w, %struct.ipd.custom_type.v32int8.v32int8 %value.coerce) addrspace(1) #4 !dbg !332 !noalias !1886 {
entry:
  %value = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %w.addr = alloca %struct.output_window.2*, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %value.coerce, %struct.ipd.custom_type.v32int8.v32int8* %value, align 32, !noalias !1886
  store %struct.output_window.2* %w, %struct.output_window.2** %w.addr, align 4, !tbaa !750, !noalias !1886
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window.2** %w.addr, metadata !350, metadata !DIExpression()), !dbg !1889
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %value, metadata !351, metadata !DIExpression()), !dbg !1889
  %0 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1889, !tbaa !750, !noalias !1886
  %ptr = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %0, i32 0, i32 2, !dbg !1889
  %1 = load i8*, i8** %ptr, align 4, !dbg !1889, !tbaa !822, !noalias !1886
  %2 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %1, i8* null, i8** %ptr, i32 0, metadata !1886), !dbg !1889, !tbaa !822, !noalias !1886
  %3 = bitcast i8* %2 to %struct.ipd.custom_type.v32int8.v32int8*, !dbg !1889
  %4 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %value, align 32, !dbg !1889, !tbaa !1878, !noalias !1886
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !1889, !tbaa !1878, !noalias !1886
  %5 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1889, !tbaa !750, !noalias !1886
  call addrspace(1) void @_ZL15window_incr_v32P13output_windowIaEi(%struct.output_window.2* %5, i32 1) #25, !dbg !1889, !noalias !1886
  ret void, !dbg !1889
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL15window_incr_v32P13output_windowIaEi(%struct.output_window.2* %w, i32 %count) addrspace(1) #4 !dbg !1890 !noalias !1896 {
entry:
  %w.addr = alloca %struct.output_window.2*, align 4
  %count.addr = alloca i32, align 4
  store %struct.output_window.2* %w, %struct.output_window.2** %w.addr, align 4, !tbaa !750, !noalias !1896
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_window.2** %w.addr, metadata !1894, metadata !DIExpression()), !dbg !1899
  store i32 %count, i32* %count.addr, align 4, !tbaa !741, !noalias !1896
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1895, metadata !DIExpression()), !dbg !1899
  %0 = load i32, i32* %count.addr, align 4, !dbg !1899, !tbaa !741, !noalias !1896
  %mul = mul i32 %0, 32, !dbg !1899
  store i32 %mul, i32* %count.addr, align 4, !dbg !1899, !tbaa !741, !noalias !1896
  %1 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1899, !tbaa !750, !noalias !1896
  %ptr = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %1, i32 0, i32 2, !dbg !1899
  %2 = load i8*, i8** %ptr, align 4, !dbg !1899, !tbaa !822, !noalias !1896
  %3 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %2, i8* null, i8** %ptr, i32 0, metadata !1896), !dbg !1899, !tbaa !822, !noalias !1896
  %4 = load i32, i32* %count.addr, align 4, !dbg !1899, !tbaa !741, !noalias !1896
  %5 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1899, !tbaa !750, !noalias !1896
  %buffer = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %5, i32 0, i32 5, !dbg !1899
  %6 = load i8*, i8** %buffer, align 4, !dbg !1899, !tbaa !1900, !noalias !1896
  %7 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %6, i8* null, i8** %buffer, i32 0, metadata !1896), !dbg !1899, !tbaa !1900, !noalias !1896
  %8 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1899, !tbaa !750, !noalias !1896
  %size = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %8, i32 0, i32 7, !dbg !1899
  %9 = load i32, i32* %size, align 4, !dbg !1899, !tbaa !1901, !noalias !1896
  %call = call addrspace(1) i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %3, i32 %4, i8* %7, i32 %9) #25, !dbg !1899, !noalias !1896
  %10 = load %struct.output_window.2*, %struct.output_window.2** %w.addr, align 4, !dbg !1899, !tbaa !750, !noalias !1896
  %ptr1 = getelementptr inbounds %struct.output_window.2, %struct.output_window.2* %10, i32 0, i32 2, !dbg !1899
  store i8* %call, i8** %ptr1, align 4, !dbg !1899, !tbaa !822, !noalias !1896
  ret void, !dbg !1899
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %a0, i32 %a1, i8* chesscopy noalias %a2, i32 %a3) addrspace(1) #8 comdat {
entry:
  %a0.addr = alloca i8*, align 4
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i8*, align 4
  %a3.addr = alloca i32, align 4
  store i8* %a0, i8** %a0.addr, align 4, !tbaa !750, !noalias !1902
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !741, !noalias !1902
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0i8.i32(i8** %a2.addr, i32 0, metadata !1902), !noalias !1902
  store i8* %a2, i8** %a2.addr, align 4, !tbaa !750, !noalias !1902
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !741, !noalias !1902
  %1 = load i8*, i8** %a0.addr, align 4, !tbaa !750, !noalias !1902
  %2 = load i32, i32* %a1.addr, align 4, !tbaa !741, !noalias !1902
  %mul = mul i32 %2, 1
  %3 = load i8*, i8** %a2.addr, align 4, !tbaa !750, !noalias !1902
  %4 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %3, i8* %0, i8** %a2.addr, i32 0, metadata !1902), !tbaa !750, !noalias !1902
  %5 = load i32, i32* %a3.addr, align 4, !tbaa !741, !noalias !1902
  %mul1 = mul i32 %5, 1
  %call = call x86_regcallcc addrspace(1) i8* @__regcall3__chessintr___Pvoid_cyclic_add___Pvoid___sint___Pvoid___sint(i8* %1, i32 signext %mul, i8* %4, i32 signext %mul1) #29
  ret i8* %call
}

; Function Attrs: nounwind positionalaliasingreturns readnone willreturn
declare dso_local x86_regcallcc i8* @__regcall3__chessintr___Pvoid_cyclic_add___Pvoid___sint___Pvoid___sint(i8*, i32 signext, i8*, i32 signext) addrspace(1) #16

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !1905 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1915
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !1915, !tbaa !1878
  ret %struct.ipd.custom_type.v32int8.v32int8 %0, !dbg !1915
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #1

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !1917 {
entry:
  %retval = alloca %"class.aie::detail::accum.8", align 32
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  %elems_per_subaccum = alloca i32, align 4
  %out_elems_per_subaccum = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::accum.8", align 32
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2257
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2247, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2259
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2259
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2259
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2248, metadata !DIExpression()), !dbg !2260
  store i32 2, i32* %num_subaccums, align 4, !dbg !2260, !tbaa !741
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2261
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2261
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2261
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2249, metadata !DIExpression()), !dbg !2262
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2262, !tbaa !741
  store i32 undef, i32* %elems_per_subaccum, align 4, !dbg !2263
  %2 = bitcast i32* %elems_per_subaccum to i8*, !dbg !2263
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !2263
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %elems_per_subaccum, metadata !2250, metadata !DIExpression()), !dbg !2264
  store i32 16, i32* %elems_per_subaccum, align 4, !dbg !2264, !tbaa !741
  store i32 undef, i32* %out_elems_per_subaccum, align 4, !dbg !2265
  %3 = bitcast i32* %out_elems_per_subaccum to i8*, !dbg !2265
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !2265
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_elems_per_subaccum, metadata !2255, metadata !DIExpression()), !dbg !2266
  store i32 16, i32* %out_elems_per_subaccum, align 4, !dbg !2266, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %retval, metadata !2256, metadata !DIExpression()), !dbg !2267
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp) #25, !dbg !2267
  %4 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !2267, !tbaa !2268
  store %"class.aie::detail::accum.8" %4, %"class.aie::detail::accum.8"* %retval, align 32, !dbg !2267, !tbaa !2268
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, i32 0, i32 0, !dbg !2270
  %data2 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !2275
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2276, !tbaa !741
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNKSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data2, i32 %5) #30, !dbg !2275
  %6 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !2275, !tbaa !2277
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !2275, !tbaa !2277
  %7 = bitcast i32* %out_elems_per_subaccum to i8*, !dbg !2278
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #24, !dbg !2278
  %8 = bitcast i32* %elems_per_subaccum to i8*, !dbg !2278
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !2278
  %9 = bitcast i32* %out_num_subaccums to i8*, !dbg !2279
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !2279
  %10 = bitcast i32* %num_subaccums to i8*, !dbg !2279
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #24, !dbg !2279
  %11 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, align 32, !dbg !2279
  ret %"class.aie::detail::accum.8" %11, !dbg !2279
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %this, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %acc, i32 %shift) addrspace(1) #4 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %class.anon*, align 4
  %acc.addr = alloca %"class.aie::detail::accum.8"*, align 4
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2291, metadata !DIExpression()), !dbg !2295
  store %"class.aie::detail::accum.8"* %acc, %"class.aie::detail::accum.8"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %acc.addr, metadata !2293, metadata !DIExpression()), !dbg !2296
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2294, metadata !DIExpression()), !dbg !2297
  %this1 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %acc.addr, align 4, !dbg !2298, !tbaa !750
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %0) #25, !dbg !2298
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2298
  %1 = load i32, i32* %shift.addr, align 4, !dbg !2299, !tbaa !741
  %2 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !2300, !tbaa !2277
  %call2 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z4bsrs8v16acc48i(%struct.ipd.custom_type.v16acc48.v16acc48 %2, i32 %1) #31, !dbg !2300
  ret %struct.ipd.custom_type.v16int8.v16int8 %call2, !dbg !2300
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this, %struct.ipd.custom_type.v16int8.v16int8 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2301 {
entry:
  %v = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %v.coerce, %struct.ipd.custom_type.v16int8.v16int8* %v, align 16
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2306
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %v, metadata !2305, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !2308
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %v, align 16, !dbg !2309, !tbaa !1819
  store %struct.ipd.custom_type.v16int8.v16int8 %0, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !2309, !tbaa !1819
  ret void, !dbg !2310
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #8 comdat align 2 !dbg !2311 {
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
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2547
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2320, metadata !DIExpression()), !dbg !2548
  store %"class.aie::detail::vector.12"* %v, %"class.aie::detail::vector.12"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %v.addr, metadata !2321, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2550, !tbaa !741
  %cmp = icmp ult i32 %0, 2, !dbg !2550
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2550
  br i1 %1, label %if.then, label %if.end4, !dbg !2552

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2553

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2555, !tbaa !741
  %cmp2 = icmp ult i32 %2, 2, !dbg !2555
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2555
  br i1 %3, label %if.end, label %if.then3, !dbg !2558

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2559), !dbg !2555
  br label %if.end, !dbg !2555

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !2558

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !2553

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2552, !tbaa !741
  %cmp5 = icmp ult i32 %4, 2, !dbg !2552
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2552
  store i32 undef, i32* %input_bits, align 4, !dbg !2560
  %5 = bitcast i32* %input_bits to i8*, !dbg !2560
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !2560
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !2322, metadata !DIExpression()), !dbg !2561
  store i32 128, i32* %input_bits, align 4, !dbg !2561, !tbaa !741
  %6 = load i32, i32* %idx.addr, align 4, !dbg !2562, !tbaa !741
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !2563
  br i1 %7, label %if.then6, label %if.else, !dbg !2564

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2565
  %8 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !2571
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #24, !dbg !2571
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2572
  %9 = load i32, i32* %idx.addr, align 4, !dbg !2573, !tbaa !741
  %10 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %v.addr, align 4, !dbg !2574, !tbaa !750
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %10) #25, !dbg !2574
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !2574
  %11 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data7, align 32, !dbg !2571, !tbaa !2575
  %12 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !2571, !tbaa !1819
  %call8 = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z5upd_v7v32int8i7v16int8(%struct.ipd.custom_type.v32int8.v32int8 %11, i32 %9, %struct.ipd.custom_type.v16int8.v16int8 %12) #27, !dbg !2571
  store %struct.ipd.custom_type.v32int8.v32int8 %call8, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !2571
  %13 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !2571, !tbaa !1878
  store %struct.ipd.custom_type.v32int8.v32int8 %13, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !2571, !tbaa !1878
  %14 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !2571
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %14) #24, !dbg !2571
  br label %if.end31, !dbg !2576

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %mask_base, align 4, !dbg !2577
  %15 = bitcast i32* %mask_base to i8*, !dbg !2577
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #24, !dbg !2577
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !2323, metadata !DIExpression()), !dbg !2578
  store i32 3, i32* %mask_base, align 4, !dbg !2578, !tbaa !741
  store i32 undef, i32* %shift_subvector, align 4, !dbg !2579
  %16 = bitcast i32* %shift_subvector to i8*, !dbg !2579
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #24, !dbg !2579
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !2329, metadata !DIExpression()), !dbg !2580
  store i32 2, i32* %shift_subvector, align 4, !dbg !2580, !tbaa !741
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !2581
  %17 = bitcast %"class.aie::detail::vector.13"* %tmp9 to i8*, !dbg !2581
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #24, !dbg !2581
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %tmp9, metadata !2330, metadata !DIExpression()), !dbg !2582
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2582
  %18 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !2582, !tbaa !2583
  store %"class.aie::detail::vector.13" %18, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !2582, !tbaa !2583
  store i32 undef, i32* %mask, align 4, !dbg !2586
  %19 = bitcast i32* %mask to i8*, !dbg !2586
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !2586
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !2541, metadata !DIExpression()), !dbg !2587
  %20 = load i32, i32* %idx.addr, align 4, !dbg !2588, !tbaa !741
  %mul = mul i32 %20, 2, !dbg !2589
  %shl = shl i32 3, %mul, !dbg !2590
  store i32 %shl, i32* %mask, align 4, !dbg !2587, !tbaa !741
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %input, align 32, !dbg !2591
  %21 = bitcast %"class.aie::detail::vector.13"* %input to i8*, !dbg !2591
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #24, !dbg !2591
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %input, metadata !2546, metadata !DIExpression()), !dbg !2592
  %22 = bitcast %"class.aie::detail::vector.17"* %ref.tmp to i8*, !dbg !2593
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #24, !dbg !2593
  %23 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %v.addr, align 4, !dbg !2593, !tbaa !750
  %call10 = call addrspace(1) %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %23, i32 0) #25, !dbg !2594
  %24 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %ref.tmp, i32 0, i32 0, !dbg !2594
  %25 = extractvalue %"class.aie::detail::vector.17" %call10, 0, !dbg !2594
  store %struct.ipd.custom_type.v64int8.v64int8 %25, %struct.ipd.custom_type.v64int8.v64int8* %24, align 32, !dbg !2594
  %call11 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !2595
  %26 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %input, i32 0, i32 0, !dbg !2595
  %27 = extractvalue %"class.aie::detail::vector.13" %call11, 0, !dbg !2595
  store %struct.v8cint32 %27, %struct.v8cint32* %26, align 32, !dbg !2595
  %28 = bitcast %"class.aie::detail::vector.17"* %ref.tmp to i8*, !dbg !2593
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %28) #24, !dbg !2593
  %29 = load i32, i32* %mask, align 4, !dbg !2596, !tbaa !741
  %30 = bitcast %"class.aie::detail::vector.13"* %ref.tmp15 to i8*, !dbg !2597
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %30) #24, !dbg !2597
  %31 = bitcast %"class.aie::detail::vector.17"* %ref.tmp16 to i8*, !dbg !2597
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %31) #24, !dbg !2597
  %call17 = call addrspace(1) %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1, i32 0) #25, !dbg !2598
  %32 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %ref.tmp16, i32 0, i32 0, !dbg !2598
  %33 = extractvalue %"class.aie::detail::vector.17" %call17, 0, !dbg !2598
  store %struct.ipd.custom_type.v64int8.v64int8 %33, %struct.ipd.custom_type.v64int8.v64int8* %32, align 32, !dbg !2598
  %call18 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %ref.tmp16) #25, !dbg !2599
  %34 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ref.tmp15, i32 0, i32 0, !dbg !2599
  %35 = extractvalue %"class.aie::detail::vector.13" %call18, 0, !dbg !2599
  store %struct.v8cint32 %35, %struct.v8cint32* %34, align 32, !dbg !2599
  %call19 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %ref.tmp15) #25, !dbg !2597
  %36 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp14, i32 0, i32 0, !dbg !2597
  %37 = extractvalue %struct.v8cint32 %call19, 0, !dbg !2597
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !2597
  %call21 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %input) #25, !dbg !2600
  %38 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp20, i32 0, i32 0, !dbg !2600
  %39 = extractvalue %struct.v8cint32 %call21, 0, !dbg !2600
  store %struct.ipd.custom_type.v64int8.v64int8 %39, %struct.ipd.custom_type.v64int8.v64int8* %38, align 32, !dbg !2600
  %40 = load i32, i32* %idx.addr, align 4, !dbg !2601, !tbaa !741
  %mul22 = mul i32 %40, 2, !dbg !2602
  %sub = sub i32 0, %mul22, !dbg !2603
  %41 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp14, align 32, !dbg !2604, !tbaa !2605
  %42 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp20, align 32, !dbg !2604, !tbaa !2605
  %call23 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %29, %struct.v8cint32 %41, i32 0, i32 1985229328, %struct.v8cint32 %42, i32 %sub, i32 1985229328) #25, !dbg !2604
  %43 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp13, i32 0, i32 0, !dbg !2604
  %44 = extractvalue %struct.v8cint32 %call23, 0, !dbg !2604
  store %struct.ipd.custom_type.v64int8.v64int8 %44, %struct.ipd.custom_type.v64int8.v64int8* %43, align 32, !dbg !2604
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp13, align 32, !dbg !2604, !tbaa !2605
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp12, %struct.v8cint32 %45) #25, !dbg !2604
  %46 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp12, align 32, !dbg !2604, !tbaa !2583
  store %"class.aie::detail::vector.13" %46, %"class.aie::detail::vector.13"* %tmp9, align 32, !dbg !2604, !tbaa !2583
  %47 = bitcast %"class.aie::detail::vector.17"* %ref.tmp16 to i8*, !dbg !2606
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %47) #24, !dbg !2606
  %48 = bitcast %"class.aie::detail::vector.13"* %ref.tmp15 to i8*, !dbg !2606
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %48) #24, !dbg !2606
  %data24 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2607
  %49 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp25 to i8*, !dbg !2608
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %49) #24, !dbg !2608
  %50 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !2609
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %50) #24, !dbg !2609
  %call28 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %tmp9) #25, !dbg !2610
  %51 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp27, i32 0, i32 0, !dbg !2610
  %52 = extractvalue %struct.v8cint32 %call28, 0, !dbg !2610
  store %struct.ipd.custom_type.v64int8.v64int8 %52, %struct.ipd.custom_type.v64int8.v64int8* %51, align 32, !dbg !2610
  %53 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp27, align 32, !dbg !2609, !tbaa !2605
  %call29 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %53, i32 0) #27, !dbg !2609
  %54 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp26, i32 0, i32 0, !dbg !2609
  %55 = extractvalue %struct.v4cint32 %call29, 0, !dbg !2609
  store %struct.ipd.custom_type.v32int8.v32int8 %55, %struct.ipd.custom_type.v32int8.v32int8* %54, align 32, !dbg !2609
  %call30 = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp26) #25, !dbg !2608
  store %struct.ipd.custom_type.v32int8.v32int8 %call30, %struct.ipd.custom_type.v32int8.v32int8* %tmp25, align 32, !dbg !2608
  %56 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %tmp25, align 32, !dbg !2608, !tbaa !1878
  store %struct.ipd.custom_type.v32int8.v32int8 %56, %struct.ipd.custom_type.v32int8.v32int8* %data24, align 32, !dbg !2608, !tbaa !1878
  %57 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp25 to i8*, !dbg !2608
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %57) #24, !dbg !2608
  %58 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !2607
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %58) #24, !dbg !2607
  %59 = bitcast %"class.aie::detail::vector.13"* %input to i8*, !dbg !2611
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %59) #24, !dbg !2611
  %60 = bitcast i32* %mask to i8*, !dbg !2611
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #24, !dbg !2611
  %61 = bitcast %"class.aie::detail::vector.13"* %tmp9 to i8*, !dbg !2612
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %61) #24, !dbg !2612
  %62 = bitcast i32* %shift_subvector to i8*, !dbg !2612
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #24, !dbg !2612
  %63 = bitcast i32* %mask_base to i8*, !dbg !2612
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #24, !dbg !2612
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then6
  %64 = bitcast i32* %input_bits to i8*, !dbg !2613
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #24, !dbg !2613
  ret %"class.aie::detail::vector"* %this1, !dbg !2614
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #17

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #13

; Function Attrs: noreturn nounwind
declare void @llvm.chess_error(metadata) addrspace(1) #18

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #19

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #17

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !2617, metadata !DIExpression()), !dbg !2619
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this1) #25, !dbg !2620
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !2620
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z5upd_v7v32int8i7v16int8(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, i32 %a1, %struct.ipd.custom_type.v16int8.v16int8 %a2.coerce) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a2 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store %struct.ipd.custom_type.v16int8.v16int8 %a2.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !741
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !1878
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a2, align 16, !tbaa !1819
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_upd_v_v32int8___sint_v16int8(%struct.ipd.custom_type.v32int8.v32int8 %1, i32 signext %0, %struct.ipd.custom_type.v16int8.v16int8 %2) #32
  ret %struct.ipd.custom_type.v32int8.v32int8 %call
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2621 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2625
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this1, i32 0, i32 0, !dbg !2626
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #25, !dbg !2627
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !2627
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2627
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2627
  ret void, !dbg !2628
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2629 {
entry:
  %retval = alloca %"class.aie::detail::vector.17", align 32
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.17", align 32
  %tmp = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2860
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2857, metadata !DIExpression()), !dbg !2861
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2862
  %0 = bitcast i32* %output_bits to i8*, !dbg !2862
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2862
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2858, metadata !DIExpression()), !dbg !2863
  store i32 512, i32* %output_bits, align 4, !dbg !2863, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"* %retval, metadata !2859, metadata !DIExpression()), !dbg !2864
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2864
  %1 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %custom_type.tmp, align 32, !dbg !2864, !tbaa !2865
  store %"class.aie::detail::vector.17" %1, %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2864, !tbaa !2865
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, i32 0, i32 0, !dbg !2867
  %2 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !2875
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2875
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2876, !tbaa !741
  %data2 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !2877
  %4 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %data2, align 16, !dbg !2875, !tbaa !2878
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_vi7v16int8(i32 %3, %struct.ipd.custom_type.v16int8.v16int8 %4) #27, !dbg !2875
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !2875
  %5 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !2875, !tbaa !2605
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !2875, !tbaa !2605
  %6 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !2875
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !2875
  %7 = bitcast i32* %output_bits to i8*, !dbg !2879
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #24, !dbg !2879
  %8 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2879
  ret %"class.aie::detail::vector.17" %8, !dbg !2879
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2880 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.17"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.13", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.17"* %this, %"class.aie::detail::vector.17"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"** %this.addr, metadata !2889, metadata !DIExpression()), !dbg !2894
  %this1 = load %"class.aie::detail::vector.17"*, %"class.aie::detail::vector.17"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !2895
  %0 = bitcast i32* %DstSize to i8*, !dbg !2895
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2895
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !2891, metadata !DIExpression()), !dbg !2896
  store i32 64, i32* %DstSize, align 4, !dbg !2896, !tbaa !741
  store i32 undef, i32* %DstElems, align 4, !dbg !2897
  %1 = bitcast i32* %DstElems to i8*, !dbg !2897
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2897
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !2892, metadata !DIExpression()), !dbg !2898
  store i32 8, i32* %DstElems, align 4, !dbg !2898, !tbaa !741
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %ret, align 32, !dbg !2899
  %2 = bitcast %"class.aie::detail::vector.13"* %ret to i8*, !dbg !2899
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2899
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %ret, metadata !2893, metadata !DIExpression()), !dbg !2900
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2900
  %3 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !2900, !tbaa !2583
  store %"class.aie::detail::vector.13" %3, %"class.aie::detail::vector.13"* %ret, align 32, !dbg !2900, !tbaa !2583
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ret, i32 0, i32 0, !dbg !2901
  %4 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2902
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #24, !dbg !2902
  %data2 = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %this1, i32 0, i32 0, !dbg !2903
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v64int8.v64int8* nonnull align 32 dereferenceable(64) %data2) #25, !dbg !2902
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !2902
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !2902
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2902
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !2902, !tbaa !2605
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !2902, !tbaa !2605
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2902
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2902
  %9 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ret, align 32, !dbg !2904, !tbaa !2583
  %10 = bitcast %"class.aie::detail::vector.13"* %ret to i8*, !dbg !2905
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #24, !dbg !2905
  %11 = bitcast i32* %DstElems to i8*, !dbg !2905
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !2905
  %12 = bitcast i32* %DstSize to i8*, !dbg !2905
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !2905
  ret %"class.aie::detail::vector.13" %9, !dbg !2904
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.17" @_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2906 {
entry:
  %retval = alloca %"class.aie::detail::vector.17", align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.17", align 32
  %tmp = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2915
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2912, metadata !DIExpression()), !dbg !2916
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2917
  %0 = bitcast i32* %output_bits to i8*, !dbg !2917
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2917
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2913, metadata !DIExpression()), !dbg !2918
  store i32 512, i32* %output_bits, align 4, !dbg !2918, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"* %retval, metadata !2914, metadata !DIExpression()), !dbg !2919
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2919
  %1 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %custom_type.tmp, align 32, !dbg !2919, !tbaa !2865
  store %"class.aie::detail::vector.17" %1, %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2919, !tbaa !2865
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, i32 0, i32 0, !dbg !2920
  %2 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !2927
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2927
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2928, !tbaa !741
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2929
  %4 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data2, align 32, !dbg !2927, !tbaa !2575
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_wi7v32int8(i32 %3, %struct.ipd.custom_type.v32int8.v32int8 %4) #27, !dbg !2927
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !2927
  %5 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %tmp, align 32, !dbg !2927, !tbaa !2605
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !2927, !tbaa !2605
  %6 = bitcast %struct.ipd.custom_type.v64int8.v64int8* %tmp to i8*, !dbg !2927
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !2927
  %7 = bitcast i32* %output_bits to i8*, !dbg !2930
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #24, !dbg !2930
  %8 = load %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %retval, align 32, !dbg !2930
  ret %"class.aie::detail::vector.17" %8, !dbg !2930
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2931 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !2933, metadata !DIExpression()), !dbg !2935
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this1) #25, !dbg !2936
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2936
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2936
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2936
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2937
  ret %struct.v8cint32 %2, !dbg !2937
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !741
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !741
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !741
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !741
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !741
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !741
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !741
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !2605
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !2605
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #32
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2938 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2942
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !2941, metadata !DIExpression()), !dbg !2943
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this1, i32 0, i32 0, !dbg !2944
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !2945, !tbaa !2605
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !2945, !tbaa !2605
  ret void, !dbg !2946
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !741
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2605
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #32
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #15 !dbg !2947 {
entry:
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !2953, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !2959, !tbaa !750
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !2961, !tbaa !1878
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int88v4cint32(%struct.v4cint32 %1) #25, !dbg !2961
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !2961
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int88v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1878
  ret %struct.ipd.custom_type.v32int8.v32int8 %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2962 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.13"*, align 4
  store %"class.aie::detail::vector.13"* %this, %"class.aie::detail::vector.13"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %this1 = load %"class.aie::detail::vector.13"*, %"class.aie::detail::vector.13"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %this1, i32 0, i32 0, !dbg !2971
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !2971, !tbaa !2605
  ret %struct.v8cint32 %0, !dbg !2971
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj64EEC2Ev(%"class.aie::detail::vector.17"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !2973 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.17"*, align 4
  store %"class.aie::detail::vector.17"* %this, %"class.aie::detail::vector.17"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.17"** %this.addr, metadata !2975, metadata !DIExpression()), !dbg !2977
  %this1 = load %"class.aie::detail::vector.17"*, %"class.aie::detail::vector.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.17", %"class.aie::detail::vector.17"* %this1, i32 0, i32 0, !dbg !2978
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detail14vector_storageIaLj64EE5undefEv() #25, !dbg !2979
  store %struct.ipd.custom_type.v64int8.v64int8 %call, %struct.ipd.custom_type.v64int8.v64int8* %data, align 32, !dbg !2979
  ret void, !dbg !2980
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_wi7v32int8(i32 %a0, %struct.ipd.custom_type.v32int8.v32int8 %a1.coerce) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a0.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a1.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a1, align 32, !tbaa !1878
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_w___sint_v32int8(i32 signext %0, %struct.ipd.custom_type.v32int8.v32int8 %1) #32
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_w___sint_v32int8(i32 signext, %struct.ipd.custom_type.v32int8.v32int8) addrspace(1) #12

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detail14vector_storageIaLj64EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !2981 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_Z13undef_v64int8v() #25, !dbg !2982
  ret %struct.ipd.custom_type.v64int8.v64int8 %call, !dbg !2982
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z13undef_v64int8v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_undef_v64int8() #32
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_undef_v64int8() addrspace(1) #12

; Function Attrs: nounwind mustprogress
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v64int8.v64int8* nonnull align 32 dereferenceable(64) %from) addrspace(1) #15 !dbg !2983 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.ipd.custom_type.v64int8.v64int8*, align 4
  store %struct.ipd.custom_type.v64int8.v64int8* %from, %struct.ipd.custom_type.v64int8.v64int8** %from.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8** %from.addr, metadata !2989, metadata !DIExpression()), !dbg !2993
  %0 = load %struct.ipd.custom_type.v64int8.v64int8*, %struct.ipd.custom_type.v64int8.v64int8** %from.addr, align 4, !dbg !2994, !tbaa !750
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2996, !tbaa !2605
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint327v64int8(%struct.ipd.custom_type.v64int8.v64int8 %1) #25, !dbg !2996
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2996
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !2996
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2996
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2997
  ret %struct.v8cint32 %4, !dbg !2997
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint327v64int8(%struct.ipd.custom_type.v64int8.v64int8 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.ipd.custom_type.v64int8.v64int8 %a.coerce, %struct.ipd.custom_type.v64int8.v64int8* %a, align 32
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %a, align 32, !tbaa !2605
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #25
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !2605
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !2998 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !3020, metadata !DIExpression()), !dbg !3024
  store i32 %0, i32* %.addr, align 4, !tbaa !3025
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3022, metadata !DIExpression()), !dbg !3027
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !3023, metadata !DIExpression()), !dbg !3028
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !3029
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !3030, !tbaa !2605
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !3030, !tbaa !2605
  ret void, !dbg !3031
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v64int8.v64int8 @_Z6xset_vi7v16int8(i32 %a0, %struct.ipd.custom_type.v16int8.v16int8 %a1.coerce) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %a0.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %a1.coerce, %struct.ipd.custom_type.v16int8.v16int8* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a1, align 16, !tbaa !1819
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_v___sint_v16int8(i32 signext %0, %struct.ipd.custom_type.v16int8.v16int8 %1) #32
  ret %struct.ipd.custom_type.v64int8.v64int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v64int8.v64int8 @__regcall3__chessintr_v64int8_xset_v___sint_v16int8(i32 signext, %struct.ipd.custom_type.v16int8.v16int8) addrspace(1) #12

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !3032 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #25, !dbg !3033
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3033
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3033
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3033
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3034
  ret %struct.v8cint32 %2, !dbg !3034
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #32
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
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !3044
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !3044, !tbaa !1819
  ret %struct.ipd.custom_type.v16int8.v16int8 %0, !dbg !3044
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this) addrspace(1) #8 comdat align 2 !dbg !3046 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !3048, metadata !DIExpression()), !dbg !3050
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, i32 0, i32 0, !dbg !3051
  %0 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !3051, !tbaa !2277
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %0, !dbg !3051
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z4bsrs8v16acc48i(%struct.ipd.custom_type.v16acc48.v16acc48 %a.coerce, i32 %shft) addrspace(1) #21 comdat {
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
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !741
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !741
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive10shft_ilv64Ei(i32 %add) #27
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #25
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %2, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z12get_sat_implv() #33
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %call2, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z16get_sym_sat_implv() #33
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %call4, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #33
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a, align 32, !tbaa !2277
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp1, align 4, !tbaa !885
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4, !tbaa !885
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !3052
  %call7 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN12me_primitive5dbsrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v16int8E4typeE8v16acc48hS1_S1_S1_7uint3_tRS4_(%struct.ipd.custom_type.v16acc48.v16acc48 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t.3 %4, %struct.ipd.custom_type.uint1_t.uint1_t.3 %5, %struct.ipd.custom_type.uint1_t.uint1_t.3 %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %of) #25
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4, !tbaa !885
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %8) #33
  %9 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24
  ret %struct.ipd.custom_type.v16int8.v16int8 %call7
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive10shft_ilv64Ei(i32 %a0) addrspace(1) #9 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_ilv64___sint(i32 signext %0) #32
  ret i8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z12get_sat_implv() addrspace(1) #22 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* !register !699, align 4, !tbaa !885, !chess_protect_access !3054
  ret %struct.ipd.custom_type.uint1_t.uint1_t.3 %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z16get_sym_sat_implv() addrspace(1) #22 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* !register !701, align 4, !tbaa !885, !chess_protect_access !3054
  ret %struct.ipd.custom_type.uint1_t.uint1_t.3 %0
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #22 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !702, align 4, !tbaa !3052, !chess_protect_access !3054
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1616
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %a6, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a6.addr, align 4, !tbaa !750
  store %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1616
  %2 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32, !tbaa !2277
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a2, align 4, !tbaa !885
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a3, align 4, !tbaa !885
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a4, align 4, !tbaa !885
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !3052
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.ipd.custom_type.v16acc48.v16acc48 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, %struct.ipd.custom_type.uint1_t.uint1_t.3 %4, %struct.ipd.custom_type.uint1_t.uint1_t.3 %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #32
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %8, %struct.ipd.custom_type.v16int8.v16int8* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %10, %struct.ipd.custom_type.uint1_t.uint1_t.3* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a6.addr, align 4, !tbaa !750
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %o1, align 1, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %12, %struct.ipd.custom_type.uint1_t.uint1_t.3* %11, align 4, !tbaa !885
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %o0, align 1, !tbaa !1819
  %14 = bitcast %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %14) #24
  ret %struct.ipd.custom_type.v16int8.v16int8 %13
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce) addrspace(1) #22 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %status_mcSRSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4, !ipd_local_reg !703
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat, align 4, !tbaa !885
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_t.3s(metadata !703, %struct.ipd.custom_type.uint1_t.uint1_t.3 %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #25
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata, %struct.ipd.custom_type.uint1_t.uint1_t.3) addrspace(1) #7

; Function Attrs: nounwind willreturn
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_t.3s(metadata, %struct.ipd.custom_type.uint1_t.uint1_t.3) addrspace(1) #7

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 4 dereferenceable(1) %struct.ipd.custom_type.uint1_t.uint1_t.3* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %a) addrspace(1) #8 comdat {
entry:
  %a.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3*, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %a, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a.addr, align 4, !tbaa !750
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a.addr, align 4, !tbaa !750
  ret %struct.ipd.custom_type.uint1_t.uint1_t.3* %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v16int8_dbsrs_v16acc48___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.ipd.custom_type.v16acc48.v16acc48, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint3_t.uint3_t) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_ilv64___sint(i32 signext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3055 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !3057, metadata !DIExpression()), !dbg !3059
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, i32 0, i32 0, !dbg !3060
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv() #25, !dbg !3061
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !3061
  ret void, !dbg !3062
}

; Function Attrs: nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(96) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNKSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %this, i32 %__n) addrspace(1) #15 comdat align 2 !dbg !3063 {
entry:
  %this.addr = alloca %"struct.std::__2::array"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::__2::array"* %this, %"struct.std::__2::array"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.std::__2::array"** %this.addr, metadata !3065, metadata !DIExpression()), !dbg !3068
  store i32 %__n, i32* %__n.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %__n.addr, metadata !3067, metadata !DIExpression()), !dbg !3069
  %this1 = load %"struct.std::__2::array"*, %"struct.std::__2::array"** %this.addr, align 4
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %this1, i32 0, i32 0, !dbg !3070
  %0 = load i32, i32* %__n.addr, align 4, !dbg !3071, !tbaa !741
  %arrayidx = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 %0, !dbg !3070
  ret %struct.ipd.custom_type.v16acc48.v16acc48* %arrayidx, !dbg !3072
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !3073 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #25, !dbg !3074
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call, !dbg !3074
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_undef_v16acc48() #32
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_undef_v16acc48() addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_(%"struct.aie::unary_op"* noalias sret(%"struct.aie::unary_op") align 32 %agg.result, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat !dbg !3075 {
entry:
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !3109, metadata !DIExpression()), !dbg !3111
  %0 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !3112, !tbaa !750
  %1 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %0, align 32, !dbg !3113, !tbaa !1442
  call addrspace(1) void @_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_(%"struct.aie::unary_op"* nonnull dereferenceable(256) %agg.result, %"class.aie::detail::accum" %1) #25, !dbg !3113
  ret void, !dbg !3114
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #8 comdat !dbg !3115 {
entry:
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %a.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.aie::unary_op.0", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !3129, metadata !DIExpression()), !dbg !3134
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !3130, metadata !DIExpression()), !dbg !3135
  store i8 %a, i8* %a.addr, align 1, !tbaa !1616
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !3131, metadata !DIExpression()), !dbg !3136
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !3137, !tbaa !750
  %1 = bitcast %"struct.aie::unary_op.0"* %ref.tmp to i8*, !dbg !3142
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #24, !dbg !3142
  %2 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !3143, !tbaa !750
  %call = call addrspace(1) %"struct.aie::unary_op.0" @_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %2) #25, !dbg !3142
  %3 = getelementptr inbounds %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %ref.tmp, i32 0, i32 0, !dbg !3142
  %4 = extractvalue %"struct.aie::unary_op.0" %call, 0, !dbg !3142
  store %"struct.aie::unary_op_common.1" %4, %"struct.aie::unary_op_common.1"* %3, align 32, !dbg !3142
  %5 = load i8, i8* %a.addr, align 1, !dbg !3144, !tbaa !1616
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %0, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %ref.tmp, i8 signext %5) #25, !dbg !3145
  %6 = bitcast %"struct.aie::unary_op.0"* %ref.tmp to i8*, !dbg !3146
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #24, !dbg !3146
  ret void, !dbg !3146
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"struct.aie::unary_op.0" @_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #8 comdat !dbg !3147 {
entry:
  %retval = alloca %"struct.aie::unary_op.0", align 32
  %e.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %e, %"class.aie::detail::vector"** %e.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %e.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %e.addr, align 4, !dbg !3187, !tbaa !750
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %0, align 32, !dbg !3188, !tbaa !1433
  call addrspace(1) void @_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_(%"struct.aie::unary_op.0"* nonnull dereferenceable(32) %retval, %"class.aie::detail::vector" %1) #25, !dbg !3188
  %2 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %retval, align 32, !dbg !3189
  ret %"struct.aie::unary_op.0" %2, !dbg !3189
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %v, i8 signext %a) addrspace(1) #8 comdat !dbg !3190 {
entry:
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v.addr = alloca %"struct.aie::unary_op.0"*, align 4
  %a.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.aie::unary_op.2", align 1
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !3195, metadata !DIExpression()), !dbg !3200
  store %"struct.aie::unary_op.0"* %v, %"struct.aie::unary_op.0"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"** %v.addr, metadata !3196, metadata !DIExpression()), !dbg !3201
  store i8 %a, i8* %a.addr, align 1, !tbaa !1616
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !3197, metadata !DIExpression()), !dbg !3202
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !3203, !tbaa !750
  %1 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %v.addr, align 4, !dbg !3209, !tbaa !750
  %call = call addrspace(1) %"struct.aie::unary_op.2" @_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_(i8* nonnull align 1 dereferenceable(1) %a.addr) #25, !dbg !3210
  %2 = getelementptr inbounds %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp, i32 0, i32 0, !dbg !3210
  %3 = extractvalue %"struct.aie::unary_op.2" %call, 0, !dbg !3210
  store %"struct.aie::unary_op_common.3" %3, %"struct.aie::unary_op_common.3"* %2, align 1, !dbg !3210
  %4 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp, align 1, !dbg !3211, !tbaa !3212
  call addrspace(1) void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %0, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %1, %"struct.aie::unary_op.2" %4) #25, !dbg !3211
  ret void, !dbg !3215
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"struct.aie::unary_op.2" @_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_(i8* nonnull align 1 dereferenceable(1) %e) addrspace(1) #8 comdat !dbg !3216 {
entry:
  %retval = alloca %"struct.aie::unary_op.2", align 1
  %e.addr = alloca i8*, align 4
  store i8* %e, i8** %e.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %e.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  %0 = load i8*, i8** %e.addr, align 4, !dbg !3255, !tbaa !750
  %1 = load i8, i8* %0, align 1, !dbg !3255, !tbaa !1616
  call addrspace(1) void @_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa(%"struct.aie::unary_op.2"* nonnull dereferenceable(1) %retval, i8 signext %1) #25, !dbg !3256
  %2 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %retval, align 1, !dbg !3257
  ret %"struct.aie::unary_op.2" %2, !dbg !3257
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op"* nonnull align 32 dereferenceable(256) %acc, %"struct.aie::unary_op.0"* nonnull align 32 dereferenceable(32) %v, %"struct.aie::unary_op.2" %a.coerce) addrspace(1) #8 comdat !dbg !3258 {
entry:
  %a = alloca %"struct.aie::unary_op.2", align 1
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v.addr = alloca %"struct.aie::unary_op.0"*, align 4
  %Op1 = alloca i32, align 4
  %Op2 = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum", align 32
  %ref.tmp1 = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %"struct.aie::unary_op.0", align 32
  %ref.tmp3 = alloca i8, align 1
  %agg.tmp5 = alloca %"struct.aie::unary_op.2", align 1
  %ref.tmp7 = alloca %"class.aie::detail::accum", align 32
  store %"struct.aie::unary_op.2" %a.coerce, %"struct.aie::unary_op.2"* %a, align 1
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !3262, metadata !DIExpression()), !dbg !3278
  store %"struct.aie::unary_op.0"* %v, %"struct.aie::unary_op.0"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"** %v.addr, metadata !3263, metadata !DIExpression()), !dbg !3279
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.2"* %a, metadata !3264, metadata !DIExpression()), !dbg !3280
  store i32 undef, i32* %Op1, align 4, !dbg !3281
  %0 = bitcast i32* %Op1 to i8*, !dbg !3281
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !3281
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op1, metadata !3265, metadata !DIExpression()), !dbg !3282
  store i32 0, i32* %Op1, align 4, !dbg !3282, !tbaa !3283
  store i32 undef, i32* %Op2, align 4, !dbg !3285
  %1 = bitcast i32* %Op2 to i8*, !dbg !3285
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !3285
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op2, metadata !3275, metadata !DIExpression()), !dbg !3286
  store i32 0, i32* %Op2, align 4, !dbg !3286, !tbaa !3283
  %2 = bitcast %"class.aie::detail::accum"* %ref.tmp to i8*, !dbg !3287
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %2) #24, !dbg !3287
  %3 = bitcast %"class.aie::detail::vector"* %ref.tmp1 to i8*, !dbg !3289
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !3289
  %4 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %v.addr, align 4, !dbg !3289, !tbaa !750
  %5 = bitcast %"struct.aie::unary_op.0"* %4 to %"struct.aie::unary_op_common.1"*, !dbg !3289
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %5) #25, !dbg !3290
  %6 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ref.tmp1, i32 0, i32 0, !dbg !3290
  %7 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !3290
  store %struct.ipd.custom_type.v32int8.v32int8 %7, %struct.ipd.custom_type.v32int8.v32int8* %6, align 32, !dbg !3290
  %8 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %v.addr, align 4, !dbg !3291, !tbaa !750
  %9 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %8, align 32, !dbg !3291, !tbaa !3292
  store %"struct.aie::unary_op.0" %9, %"struct.aie::unary_op.0"* %agg.tmp, align 32, !dbg !3291, !tbaa !3292
  %10 = load %"struct.aie::unary_op.0", %"struct.aie::unary_op.0"* %agg.tmp, align 32, !dbg !3295, !tbaa !3292
  %call2 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.0" %10) #25, !dbg !3295
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %ref.tmp3) #24, !dbg !3296
  %11 = bitcast %"struct.aie::unary_op.2"* %a to %"struct.aie::unary_op_common.3"*, !dbg !3296
  %call4 = call signext addrspace(1) i8 @_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %11) #25, !dbg !3297
  store i8 %call4, i8* %ref.tmp3, align 1, !dbg !3296, !tbaa !1616
  %12 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %a, align 1, !dbg !3298, !tbaa !3212
  store %"struct.aie::unary_op.2" %12, %"struct.aie::unary_op.2"* %agg.tmp5, align 1, !dbg !3298, !tbaa !3212
  %13 = load %"struct.aie::unary_op.2", %"struct.aie::unary_op.2"* %agg.tmp5, align 1, !dbg !3299, !tbaa !3212
  %call6 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.2" %13) #25, !dbg !3299
  %14 = bitcast %"class.aie::detail::accum"* %ref.tmp7 to i8*, !dbg !3300
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 256, i8* %14) #24, !dbg !3300
  %15 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !3300, !tbaa !750
  %16 = bitcast %"struct.aie::unary_op"* %15 to %"struct.aie::unary_op_common"*, !dbg !3300
  call addrspace(1) void @_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %ref.tmp7, %"struct.aie::unary_op_common"* nonnull dereferenceable(256) %16) #25, !dbg !3301
  call addrspace(1) void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %ref.tmp, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %ref.tmp1, i1 zeroext %call2, i8* nonnull align 1 dereferenceable(1) %ref.tmp3, i1 zeroext %call6, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %ref.tmp7) #25, !dbg !3287
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %ref.tmp) #25, !dbg !3287
  %17 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp, align 32, !dbg !3287, !tbaa !1442
  store %"class.aie::detail::accum" %17, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !3287, !tbaa !1442
  %18 = bitcast %"class.aie::detail::accum"* %ref.tmp7 to i8*, !dbg !3302
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %18) #24, !dbg !3302
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %ref.tmp3) #24, !dbg !3302
  %19 = bitcast %"class.aie::detail::vector"* %ref.tmp1 to i8*, !dbg !3302
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #24, !dbg !3302
  %20 = bitcast %"class.aie::detail::accum"* %ref.tmp to i8*, !dbg !3302
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 256, i8* %20) #24, !dbg !3302
  %21 = bitcast i32* %Op2 to i8*, !dbg !3303
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #24, !dbg !3303
  %22 = bitcast i32* %Op1 to i8*, !dbg !3303
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #24, !dbg !3303
  ret void, !dbg !3304
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !3305 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.1"*, align 4
  store %"struct.aie::unary_op_common.1"* %this, %"struct.aie::unary_op_common.1"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.1"** %this.addr, metadata !3314, metadata !DIExpression()), !dbg !3316
  %this1 = load %"struct.aie::unary_op_common.1"*, %"struct.aie::unary_op_common.1"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.1", %"struct.aie::unary_op_common.1"* %this1, i32 0, i32 0, !dbg !3317
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %parent_, align 32, !dbg !3317, !tbaa !1433
  ret %"class.aie::detail::vector" %0, !dbg !3317
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.0" %v.coerce) addrspace(1) #8 comdat !dbg !3319 {
entry:
  %v = alloca %"struct.aie::unary_op.0", align 32
  store %"struct.aie::unary_op.0" %v.coerce, %"struct.aie::unary_op.0"* %v, align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"* %v, metadata !3323, metadata !DIExpression()), !dbg !3326
  ret i1 true, !dbg !3327
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local signext i8 @_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %this) addrspace(1) #8 comdat align 2 !dbg !3329 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.3"*, align 4
  store %"struct.aie::unary_op_common.3"* %this, %"struct.aie::unary_op_common.3"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.3"** %this.addr, metadata !3338, metadata !DIExpression()), !dbg !3340
  %this1 = load %"struct.aie::unary_op_common.3"*, %"struct.aie::unary_op_common.3"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.3", %"struct.aie::unary_op_common.3"* %this1, i32 0, i32 0, !dbg !3341
  %0 = load i8, i8* %parent_, align 1, !dbg !3341, !tbaa !3343
  ret i8 %0, !dbg !3344
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.2" %v.coerce) addrspace(1) #8 comdat !dbg !3345 {
entry:
  %v = alloca %"struct.aie::unary_op.2", align 1
  store %"struct.aie::unary_op.2" %v.coerce, %"struct.aie::unary_op.2"* %v, align 1
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.2"* %v, metadata !3349, metadata !DIExpression()), !dbg !3352
  ret i1 true, !dbg !3353
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"struct.aie::unary_op_common"* nonnull dereferenceable(256) %this) addrspace(1) #8 comdat align 2 !dbg !3355 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !3364, metadata !DIExpression()), !dbg !3366
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !3367
  %0 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %parent_, align 32, !dbg !3367, !tbaa !1442
  store %"class.aie::detail::accum" %0, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !3367, !tbaa !1442
  ret void, !dbg !3369
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i1 zeroext %v_sign, i8* nonnull align 1 dereferenceable(1) %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3370 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %v_sign.addr = alloca i8, align 1
  %a.addr = alloca i8*, align 4
  %a_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !3423, metadata !DIExpression()), !dbg !3428
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !3424, metadata !DIExpression()), !dbg !3431
  store i8* %a, i8** %a.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %a.addr, metadata !3425, metadata !DIExpression()), !dbg !3432
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !3426, metadata !DIExpression()), !dbg !3433
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !3427, metadata !DIExpression()), !dbg !3434
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !3435, !tbaa !750
  %1 = load i8, i8* %v_sign.addr, align 1, !dbg !3436, !tbaa !3429, !range !3437
  %tobool = trunc i8 %1 to i1, !dbg !3436
  %2 = load i8*, i8** %a.addr, align 4, !dbg !3438, !tbaa !750
  %3 = load i8, i8* %2, align 1, !dbg !3438, !tbaa !1616
  %4 = load i8, i8* %a_sign.addr, align 1, !dbg !3439, !tbaa !3429, !range !3437
  %tobool2 = trunc i8 %4 to i1, !dbg !3439
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !3440, !tbaa !750
  call addrspace(1) void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0, i1 zeroext %tobool, i8 signext %3, i1 zeroext %tobool2, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %5) #25, !dbg !3441
  ret void, !dbg !3442
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3443 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !3451, metadata !DIExpression()), !dbg !3453
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !3452, metadata !DIExpression()), !dbg !3454
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !3455
  %0 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !3456, !tbaa !750
  %data2 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %0, i32 0, i32 0, !dbg !3457
  %1 = bitcast %"struct.std::__2::array"* %data to i8*, !dbg !3455
  %2 = bitcast %"struct.std::__2::array"* %data2 to i8*, !dbg !3455
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %1, i8* align 32 %2, i32 256, i1 false), !dbg !3455, !tbaa !805, !tbaa.struct !3458
  ret void, !dbg !3460
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i1 zeroext %v_sign, i8 signext %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3461 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %v_sign.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %a_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  %ref.tmp = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp2 = alloca i16, align 2
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !3472, metadata !DIExpression()), !dbg !3477
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !3473, metadata !DIExpression()), !dbg !3478
  store i8 %a, i8* %a.addr, align 1, !tbaa !1616
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a.addr, metadata !3474, metadata !DIExpression()), !dbg !3479
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !3475, metadata !DIExpression()), !dbg !3480
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !3476, metadata !DIExpression()), !dbg !3481
  %0 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !3482
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #24, !dbg !3482
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !3482, !tbaa !750
  %call = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIaLj32EE6unpackEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %1) #25, !dbg !3485
  %2 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp, i32 0, i32 0, !dbg !3485
  %3 = extractvalue %"class.aie::detail::vector.5" %call, 0, !dbg !3485
  store %struct.v32int16 %3, %struct.v32int16* %2, align 32, !dbg !3485
  %4 = load i8, i8* %v_sign.addr, align 1, !dbg !3486, !tbaa !3429, !range !3437
  %tobool = trunc i8 %4 to i1, !dbg !3486
  %5 = bitcast i16* %ref.tmp2 to i8*, !dbg !3487
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 2, i8* %5) #24, !dbg !3487
  %6 = load i8, i8* %a.addr, align 1, !dbg !3488, !tbaa !1616
  %conv = sext i8 %6 to i16, !dbg !3488
  store i16 %conv, i16* %ref.tmp2, align 2, !dbg !3487, !tbaa !3489
  %7 = load i8, i8* %a_sign.addr, align 1, !dbg !3491, !tbaa !3429, !range !3437
  %tobool3 = trunc i8 %7 to i1, !dbg !3491
  %8 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !3492, !tbaa !750
  call addrspace(1) void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp, i1 zeroext %tobool, i16* nonnull align 2 dereferenceable(2) %ref.tmp2, i1 zeroext %tobool3, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %8) #25, !dbg !3493
  %9 = bitcast i16* %ref.tmp2 to i8*, !dbg !3494
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 2, i8* %9) #24, !dbg !3494
  %10 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !3494
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #24, !dbg !3494
  ret void, !dbg !3494
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIaLj32EE6unpackEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !3495 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v32int16, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !3497, metadata !DIExpression()), !dbg !3499
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %retval, metadata !3498, metadata !DIExpression()), !dbg !3500
  call addrspace(1) void @_ZN3aie6detail6vectorIsLj32EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !3500
  %0 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !3500, !tbaa !3501
  store %"class.aie::detail::vector.5" %0, %"class.aie::detail::vector.5"* %retval, align 32, !dbg !3500, !tbaa !3501
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !3503
  %1 = bitcast %struct.v32int16* %tmp to i8*, !dbg !3506
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #24, !dbg !3506
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !3507
  %2 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data2, align 32, !dbg !3506, !tbaa !2575
  %call = call addrspace(1) %struct.v32int16 @_Z6unpack7v32int8(%struct.ipd.custom_type.v32int8.v32int8 %2) #31, !dbg !3506
  %3 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %tmp, i32 0, i32 0, !dbg !3506
  %4 = extractvalue %struct.v32int16 %call, 0, !dbg !3506
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !3506
  %5 = load %struct.v32int16, %struct.v32int16* %tmp, align 32, !dbg !3506, !tbaa !2605
  store %struct.v32int16 %5, %struct.v32int16* %data, align 32, !dbg !3506, !tbaa !2605
  %6 = bitcast %struct.v32int16* %tmp to i8*, !dbg !3506
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !3506
  %7 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !3508
  ret %"class.aie::detail::vector.5" %7, !dbg !3508
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %v, i1 zeroext %v_sign, i16* nonnull align 2 dereferenceable(2) %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3509 {
entry:
  %v.addr = alloca %"class.aie::detail::vector.5"*, align 4
  %v_sign.addr = alloca i8, align 1
  %a.addr = alloca i16*, align 4
  %a_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::vector.5"* %v, %"class.aie::detail::vector.5"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %v.addr, metadata !3525, metadata !DIExpression()), !dbg !3530
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !3526, metadata !DIExpression()), !dbg !3531
  store i16* %a, i16** %a.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i16** %a.addr, metadata !3527, metadata !DIExpression()), !dbg !3532
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !3528, metadata !DIExpression()), !dbg !3533
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !3529, metadata !DIExpression()), !dbg !3534
  %0 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %v.addr, align 4, !dbg !3535, !tbaa !750
  %1 = load i8, i8* %v_sign.addr, align 1, !dbg !3536, !tbaa !3429, !range !3437
  %tobool = trunc i8 %1 to i1, !dbg !3536
  %2 = load i16*, i16** %a.addr, align 4, !dbg !3537, !tbaa !750
  %3 = load i16, i16* %2, align 2, !dbg !3537, !tbaa !3489
  %4 = load i8, i8* %a_sign.addr, align 1, !dbg !3538, !tbaa !3429, !range !3437
  %tobool2 = trunc i8 %4 to i1, !dbg !3538
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !3539, !tbaa !750
  call addrspace(1) void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_(%"class.aie::detail::accum"* sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %0, i1 zeroext %tobool, i16 signext %3, i1 zeroext %tobool2, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %5) #25, !dbg !3540
  ret void, !dbg !3541
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_(%"class.aie::detail::accum"* noalias sret(%"class.aie::detail::accum") align 32 %agg.result, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %v, i1 zeroext %v_sign, i16 signext %a, i1 zeroext %a_sign, %"class.aie::detail::accum"* nonnull align 32 dereferenceable(256) %acc) addrspace(1) #8 comdat align 2 !dbg !3542 {
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
  %custom_type.tmp2 = alloca %"class.aie::detail::accum", align 32
  %ref.tmp = alloca %class.anon.7, align 4
  store %"class.aie::detail::vector.5"* %v, %"class.aie::detail::vector.5"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %v.addr, metadata !3557, metadata !DIExpression()), !dbg !3688
  %frombool = zext i1 %v_sign to i8
  store i8 %frombool, i8* %v_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v_sign.addr, metadata !3558, metadata !DIExpression()), !dbg !3689
  store i16 %a, i16* %a.addr, align 2, !tbaa !3489
  call addrspace(1) void @llvm.dbg.declare(metadata i16* %a.addr, metadata !3559, metadata !DIExpression()), !dbg !3690
  %frombool1 = zext i1 %a_sign to i8
  store i8 %frombool1, i8* %a_sign.addr, align 1, !tbaa !3429
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %a_sign.addr, metadata !3560, metadata !DIExpression()), !dbg !3691
  store %"class.aie::detail::accum"* %acc, %"class.aie::detail::accum"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %acc.addr, metadata !3561, metadata !DIExpression()), !dbg !3692
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !3693
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !3693
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !3693
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !3562, metadata !DIExpression()), !dbg !3694
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !3694
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !3694
  store i32 undef, i32* %num_mul, align 4, !dbg !3695
  %2 = bitcast i32* %num_mul to i8*, !dbg !3695
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !3695
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_mul, metadata !3565, metadata !DIExpression()), !dbg !3696
  store i32 2, i32* %num_mul, align 4, !dbg !3696, !tbaa !741
  store %"class.aie::detail::vector.6" undef, %"class.aie::detail::vector.6"* %scalar, align 32, !dbg !3697
  %3 = bitcast %"class.aie::detail::vector.6"* %scalar to i8*, !dbg !3697
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !3697
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %scalar, metadata !3566, metadata !DIExpression()), !dbg !3698
  %4 = load i16, i16* %a.addr, align 2, !dbg !3699, !tbaa !3489
  %conv = sext i16 %4 to i32, !dbg !3699
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %custom_type.tmp, i32 %conv) #25, !dbg !3698
  %5 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !3698, !tbaa !3700
  store %"class.aie::detail::vector.6" %5, %"class.aie::detail::vector.6"* %scalar, align 32, !dbg !3698, !tbaa !3700
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %agg.result, metadata !3687, metadata !DIExpression()), !dbg !3702
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %custom_type.tmp2) #25, !dbg !3702
  %6 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %custom_type.tmp2, align 32, !dbg !3702, !tbaa !3703
  store %"class.aie::detail::accum" %6, %"class.aie::detail::accum"* %agg.result, align 32, !dbg !3702, !tbaa !3703
  %7 = bitcast %class.anon.7* %ref.tmp to i8*, !dbg !3705
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %7) #24, !dbg !3705
  %8 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 0, !dbg !3705
  store %class.anon* %mul_op, %class.anon** %8, align 4, !dbg !3705, !tbaa !750
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 1, !dbg !3705
  %10 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %acc.addr, align 4, !dbg !3706, !tbaa !750
  store %"class.aie::detail::accum"* %10, %"class.aie::detail::accum"** %9, align 4, !dbg !3705, !tbaa !750
  %11 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 2, !dbg !3705
  %12 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %v.addr, align 4, !dbg !3706, !tbaa !750
  store %"class.aie::detail::vector.5"* %12, %"class.aie::detail::vector.5"** %11, align 4, !dbg !3705, !tbaa !750
  %13 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 3, !dbg !3705
  store %"class.aie::detail::vector.6"* %scalar, %"class.aie::detail::vector.6"** %13, align 4, !dbg !3705, !tbaa !750
  %14 = getelementptr inbounds %class.anon.7, %class.anon.7* %ref.tmp, i32 0, i32 4, !dbg !3705
  store %"class.aie::detail::accum"* %agg.result, %"class.aie::detail::accum"** %14, align 4, !dbg !3705, !tbaa !750
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_(%class.anon.7* nonnull align 4 dereferenceable(20) %ref.tmp) #25, !dbg !3707
  %15 = bitcast %class.anon.7* %ref.tmp to i8*, !dbg !3707
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %15) #24, !dbg !3707
  %16 = bitcast %"class.aie::detail::vector.6"* %scalar to i8*, !dbg !3708
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %16) #24, !dbg !3708
  %17 = bitcast i32* %num_mul to i8*, !dbg !3708
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24, !dbg !3708
  %18 = bitcast %class.anon* %mul_op to i8*, !dbg !3708
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #24, !dbg !3708
  ret void, !dbg !3708
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, i32 %v) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3709 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %v.addr = alloca i32, align 4
  %num_params = alloca i32, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !3716, metadata !DIExpression()), !dbg !3722
  store i32 %v, i32* %v.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3718, metadata !DIExpression()), !dbg !3723
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !3724
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #25, !dbg !3725
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !3725
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3725
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3725
  store i32 undef, i32* %num_params, align 4, !dbg !3726
  %2 = bitcast i32* %num_params to i8*, !dbg !3726
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !3726
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_params, metadata !3719, metadata !DIExpression()), !dbg !3727
  store i32 1, i32* %num_params, align 4, !dbg !3727, !tbaa !741
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !3728
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this1, %struct.v8int32* nonnull align 32 dereferenceable(32) %data2, i32* nonnull align 4 dereferenceable(4) %v.addr) #25, !dbg !3732
  %3 = bitcast i32* %num_params to i8*, !dbg !3733
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #24, !dbg !3733
  ret void, !dbg !3733
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !3734 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !3736, metadata !DIExpression()), !dbg !3738
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !3739
  call addrspace(1) void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* sret(%"struct.std::__2::array") align 32 %data) #25, !dbg !3740
  ret void, !dbg !3741
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat !dbg !3742 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !3758, metadata !DIExpression()), !dbg !3762
  %0 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !3763, !tbaa !750
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %0) #30, !dbg !3764
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #25, !dbg !3765
  ret void, !dbg !3766
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr hidden nonnull align 4 dereferenceable(20) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %__t) addrspace(1) #4 comdat !dbg !3767 {
entry:
  %__t.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %__t, %class.anon.7** %__t.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %__t.addr, metadata !3773, metadata !DIExpression()), !dbg !3776
  %0 = load %class.anon.7*, %class.anon.7** %__t.addr, align 4, !dbg !3777, !tbaa !750
  ret %class.anon.7* %0, !dbg !3778
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat !dbg !3779 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !3781, metadata !DIExpression()), !dbg !3787
  %0 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !3788, !tbaa !750
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %0) #30, !dbg !3789
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #25, !dbg !3790
  ret void, !dbg !3791
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !3792 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !3799, metadata !DIExpression()), !dbg !3815
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !3816
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3816
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !3816
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !3800, metadata !DIExpression()), !dbg !3817
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3817
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !3817
  %2 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !3818, !tbaa !750
  %3 = load %"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* %agg.tmp, align 1, !dbg !3818, !tbaa !3820
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %2, %"struct.aie::detail::utils::unroll_context" %3) #25, !dbg !3818
  store i32 undef, i32* %next_it, align 4, !dbg !3822
  %4 = bitcast i32* %next_it to i8*, !dbg !3822
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #24, !dbg !3822
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !3814, metadata !DIExpression()), !dbg !3823
  store i32 1, i32* %next_it, align 4, !dbg !3823, !tbaa !741
  %5 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !3824, !tbaa !750
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %5) #30, !dbg !3825
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #25, !dbg !3826
  %6 = bitcast i32* %next_it to i8*, !dbg !3827
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #24, !dbg !3827
  %7 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3827
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #24, !dbg !3827
  ret void, !dbg !3828
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %this, %"struct.aie::detail::utils::unroll_context" %idx.coerce) addrspace(1) #4 comdat align 2 !dbg !3829 {
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
  store %class.anon.7* %this, %class.anon.7** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %this.addr, metadata !3840, metadata !DIExpression()), !dbg !3846
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3842, metadata !DIExpression()), !dbg !3847
  %this1 = load %class.anon.7*, %class.anon.7** %this.addr, align 4
  store %"class.aie::detail::accum.8" undef, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3848
  %0 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3848
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !3848
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %tmp, metadata !3843, metadata !DIExpression()), !dbg !3849
  %1 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 0, !dbg !3850
  %2 = load %class.anon*, %class.anon** %1, align 4, !dbg !3850, !tbaa !3851
  %3 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3853
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #24, !dbg !3853
  %4 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 1, !dbg !3853
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %4, align 4, !dbg !3853, !tbaa !3854
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3855
  %call2 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %5, i32 %call) #25, !dbg !3856
  %6 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !3856
  %7 = extractvalue %"class.aie::detail::accum.8" %call2, 0, !dbg !3856
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !3856
  %8 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3857
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #24, !dbg !3857
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 2, !dbg !3857
  %10 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %9, align 4, !dbg !3857, !tbaa !3858
  %call4 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3859
  %div = udiv i32 %call4, 2, !dbg !3860
  %call5 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %10, i32 %div) #25, !dbg !3861
  %11 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp3, i32 0, i32 0, !dbg !3861
  %12 = extractvalue %"class.aie::detail::vector.5" %call5, 0, !dbg !3861
  store %struct.v32int16 %12, %struct.v32int16* %11, align 32, !dbg !3861
  %13 = bitcast i32* %ref.tmp6 to i8*, !dbg !3862
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #24, !dbg !3862
  %call7 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3863
  %rem = urem i32 %call7, 2, !dbg !3864
  %mul = mul i32 16, %rem, !dbg !3865
  store i32 %mul, i32* %ref.tmp6, align 4, !dbg !3862, !tbaa !741
  %14 = bitcast i32* %ref.tmp8 to i8*, !dbg !3866
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #24, !dbg !3866
  store i32 1985229328, i32* %ref.tmp8, align 4, !dbg !3866, !tbaa !741
  %15 = bitcast i32* %ref.tmp9 to i8*, !dbg !3867
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #24, !dbg !3867
  store i32 -19088744, i32* %ref.tmp9, align 4, !dbg !3867, !tbaa !741
  %16 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 3, !dbg !3868
  %17 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %16, align 4, !dbg !3868, !tbaa !3869
  %18 = bitcast i32* %ref.tmp10 to i8*, !dbg !3870
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24, !dbg !3870
  store i32 0, i32* %ref.tmp10, align 4, !dbg !3870, !tbaa !741
  %19 = bitcast i32* %ref.tmp11 to i8*, !dbg !3871
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !3871
  store i32 0, i32* %ref.tmp11, align 4, !dbg !3871, !tbaa !741
  %20 = bitcast i32* %ref.tmp12 to i8*, !dbg !3872
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !3872
  store i32 0, i32* %ref.tmp12, align 4, !dbg !3872, !tbaa !741
  %call13 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %2, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp3, i32* nonnull align 4 dereferenceable(4) %ref.tmp6, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp9, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %17, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp12) #25, !dbg !3850
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call13, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !3850
  %21 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !3850, !tbaa !2277
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp, %struct.ipd.custom_type.v16acc48.v16acc48 %21) #25, !dbg !3850
  %22 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !3850, !tbaa !2268
  store %"class.aie::detail::accum.8" %22, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3850, !tbaa !2268
  %23 = bitcast i32* %ref.tmp12 to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #24, !dbg !3850
  %24 = bitcast i32* %ref.tmp11 to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #24, !dbg !3850
  %25 = bitcast i32* %ref.tmp10 to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #24, !dbg !3850
  %26 = bitcast i32* %ref.tmp9 to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #24, !dbg !3850
  %27 = bitcast i32* %ref.tmp8 to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #24, !dbg !3850
  %28 = bitcast i32* %ref.tmp6 to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24, !dbg !3850
  %29 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %29) #24, !dbg !3850
  %30 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3850
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %30) #24, !dbg !3850
  %31 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 4, !dbg !3873
  %32 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %31, align 4, !dbg !3873, !tbaa !3874
  %call14 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3875
  %33 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3876
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %33) #24, !dbg !3876
  %call16 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %tmp, i32 0) #25, !dbg !3877
  %34 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp15, i32 0, i32 0, !dbg !3877
  %35 = extractvalue %"class.aie::detail::accum.8" %call16, 0, !dbg !3877
  store %struct.ipd.custom_type.v16acc48.v16acc48 %35, %struct.ipd.custom_type.v16acc48.v16acc48* %34, align 32, !dbg !3877
  %call17 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %32, i32 %call14, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp15) #25, !dbg !3878
  %36 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3873
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %36) #24, !dbg !3873
  %37 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3879
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %37) #24, !dbg !3879
  ret void, !dbg !3879
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !3880 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !3886, metadata !DIExpression()), !dbg !3902
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !3903
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3903
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !3903
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !3887, metadata !DIExpression()), !dbg !3904
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3904
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !3904
  %2 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !3905, !tbaa !750
  %3 = load %"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* %agg.tmp, align 1, !dbg !3905, !tbaa !3907
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %2, %"struct.aie::detail::utils::unroll_context" %3) #25, !dbg !3905
  store i32 undef, i32* %next_it, align 4, !dbg !3909
  %4 = bitcast i32* %next_it to i8*, !dbg !3909
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #24, !dbg !3909
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !3901, metadata !DIExpression()), !dbg !3910
  store i32 2, i32* %next_it, align 4, !dbg !3910, !tbaa !741
  %5 = load %class.anon.7*, %class.anon.7** %fn.addr, align 4, !dbg !3911, !tbaa !750
  %call = call nonnull align 4 dereferenceable(20) addrspace(1) %class.anon.7* @_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE(%class.anon.7* nonnull align 4 dereferenceable(20) %5) #30, !dbg !3912
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %call) #25, !dbg !3913
  %6 = bitcast i32* %next_it to i8*, !dbg !3914
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #24, !dbg !3914
  %7 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3914
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #24, !dbg !3914
  ret void, !dbg !3915
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_(%class.anon.7* nonnull dereferenceable(20) %this, %"struct.aie::detail::utils::unroll_context" %idx.coerce) addrspace(1) #4 comdat align 2 !dbg !3916 {
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
  store %class.anon.7* %this, %class.anon.7** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %this.addr, metadata !3925, metadata !DIExpression()), !dbg !3928
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3926, metadata !DIExpression()), !dbg !3929
  %this1 = load %class.anon.7*, %class.anon.7** %this.addr, align 4
  store %"class.aie::detail::accum.8" undef, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3930
  %0 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3930
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !3930
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"* %tmp, metadata !3927, metadata !DIExpression()), !dbg !3931
  %1 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 0, !dbg !3932
  %2 = load %class.anon*, %class.anon** %1, align 4, !dbg !3932, !tbaa !3851
  %3 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3933
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #24, !dbg !3933
  %4 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 1, !dbg !3933
  %5 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %4, align 4, !dbg !3933, !tbaa !3854
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3934
  %call2 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %5, i32 %call) #25, !dbg !3935
  %6 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp, i32 0, i32 0, !dbg !3935
  %7 = extractvalue %"class.aie::detail::accum.8" %call2, 0, !dbg !3935
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !3935
  %8 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3936
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #24, !dbg !3936
  %9 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 2, !dbg !3936
  %10 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %9, align 4, !dbg !3936, !tbaa !3858
  %call4 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3937
  %div = udiv i32 %call4, 2, !dbg !3938
  %call5 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %10, i32 %div) #25, !dbg !3939
  %11 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp3, i32 0, i32 0, !dbg !3939
  %12 = extractvalue %"class.aie::detail::vector.5" %call5, 0, !dbg !3939
  store %struct.v32int16 %12, %struct.v32int16* %11, align 32, !dbg !3939
  %13 = bitcast i32* %ref.tmp6 to i8*, !dbg !3940
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #24, !dbg !3940
  %call7 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3941
  %rem = urem i32 %call7, 2, !dbg !3942
  %mul = mul i32 16, %rem, !dbg !3943
  store i32 %mul, i32* %ref.tmp6, align 4, !dbg !3940, !tbaa !741
  %14 = bitcast i32* %ref.tmp8 to i8*, !dbg !3944
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #24, !dbg !3944
  store i32 1985229328, i32* %ref.tmp8, align 4, !dbg !3944, !tbaa !741
  %15 = bitcast i32* %ref.tmp9 to i8*, !dbg !3945
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #24, !dbg !3945
  store i32 -19088744, i32* %ref.tmp9, align 4, !dbg !3945, !tbaa !741
  %16 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 3, !dbg !3946
  %17 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %16, align 4, !dbg !3946, !tbaa !3869
  %18 = bitcast i32* %ref.tmp10 to i8*, !dbg !3947
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24, !dbg !3947
  store i32 0, i32* %ref.tmp10, align 4, !dbg !3947, !tbaa !741
  %19 = bitcast i32* %ref.tmp11 to i8*, !dbg !3948
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !3948
  store i32 0, i32* %ref.tmp11, align 4, !dbg !3948, !tbaa !741
  %20 = bitcast i32* %ref.tmp12 to i8*, !dbg !3949
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !3949
  store i32 0, i32* %ref.tmp12, align 4, !dbg !3949, !tbaa !741
  %call13 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %2, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %ref.tmp3, i32* nonnull align 4 dereferenceable(4) %ref.tmp6, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp9, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %17, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp12) #25, !dbg !3932
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call13, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !3932
  %21 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !3932, !tbaa !2277
  call addrspace(1) void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %custom_type.tmp, %struct.ipd.custom_type.v16acc48.v16acc48 %21) #25, !dbg !3932
  %22 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %custom_type.tmp, align 32, !dbg !3932, !tbaa !2268
  store %"class.aie::detail::accum.8" %22, %"class.aie::detail::accum.8"* %tmp, align 32, !dbg !3932, !tbaa !2268
  %23 = bitcast i32* %ref.tmp12 to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #24, !dbg !3932
  %24 = bitcast i32* %ref.tmp11 to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #24, !dbg !3932
  %25 = bitcast i32* %ref.tmp10 to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #24, !dbg !3932
  %26 = bitcast i32* %ref.tmp9 to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #24, !dbg !3932
  %27 = bitcast i32* %ref.tmp8 to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #24, !dbg !3932
  %28 = bitcast i32* %ref.tmp6 to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24, !dbg !3932
  %29 = bitcast %"class.aie::detail::vector.5"* %ref.tmp3 to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %29) #24, !dbg !3932
  %30 = bitcast %"class.aie::detail::accum.8"* %ref.tmp to i8*, !dbg !3932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %30) #24, !dbg !3932
  %31 = getelementptr inbounds %class.anon.7, %class.anon.7* %this1, i32 0, i32 4, !dbg !3950
  %32 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %31, align 4, !dbg !3950, !tbaa !3874
  %call14 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %idx) #25, !dbg !3951
  %33 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3952
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %33) #24, !dbg !3952
  %call16 = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %tmp, i32 0) #25, !dbg !3953
  %34 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %ref.tmp15, i32 0, i32 0, !dbg !3953
  %35 = extractvalue %"class.aie::detail::accum.8" %call16, 0, !dbg !3953
  store %struct.ipd.custom_type.v16acc48.v16acc48 %35, %struct.ipd.custom_type.v16acc48.v16acc48* %34, align 32, !dbg !3953
  %call17 = call nonnull align 32 dereferenceable(256) addrspace(1) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %32, i32 %call14, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %ref.tmp15) #25, !dbg !3954
  %36 = bitcast %"class.aie::detail::accum.8"* %ref.tmp15 to i8*, !dbg !3950
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %36) #24, !dbg !3950
  %37 = bitcast %"class.aie::detail::accum.8"* %tmp to i8*, !dbg !3955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %37) #24, !dbg !3955
  ret void, !dbg !3955
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_(%class.anon.7* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !3956 {
entry:
  %fn.addr = alloca %class.anon.7*, align 4
  store %class.anon.7* %fn, %class.anon.7** %fn.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %fn.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  ret void, !dbg !3964
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #15 comdat align 2 !dbg !3965 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3967, metadata !DIExpression()), !dbg !3969
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this1) #25, !dbg !3970
  ret i32 %call, !dbg !3971
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3972 {
entry:
  %retval = alloca %"class.aie::detail::accum.8", align 32
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !3975, metadata !DIExpression()), !dbg !3977
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3976, metadata !DIExpression()), !dbg !3978
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3979, !tbaa !741
  %call = call addrspace(1) %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this1, i32 %0) #25, !dbg !3981
  %1 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, i32 0, i32 0, !dbg !3981
  %2 = extractvalue %"class.aie::detail::accum.8" %call, 0, !dbg !3981
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !3981
  %3 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %retval, align 32, !dbg !3982
  ret %"class.aie::detail::accum.8" %3, !dbg !3982
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3983 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !3990, metadata !DIExpression()), !dbg !3993
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3992, metadata !DIExpression()), !dbg !3994
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3995, !tbaa !741
  %call = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this1, i32 %0) #25, !dbg !3997
  %1 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !3997
  %2 = extractvalue %"class.aie::detail::vector.5" %call, 0, !dbg !3997
  store %struct.v32int16 %2, %struct.v32int16* %1, align 32, !dbg !3997
  %3 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !3998
  ret %"class.aie::detail::vector.5" %3, !dbg !3998
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_(%class.anon* nonnull dereferenceable(1) %this, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %args, %"class.aie::detail::vector.5"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, %"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %args9, i32* nonnull align 4 dereferenceable(4) %args11, i32* nonnull align 4 dereferenceable(4) %args13, i32* nonnull align 4 dereferenceable(4) %args15) addrspace(1) #4 align 2 !dbg !3999 {
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
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !4019, metadata !DIExpression()), !dbg !4030
  store %"class.aie::detail::accum.8"* %args, %"class.aie::detail::accum.8"** %args.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %args.addr, metadata !4021, metadata !DIExpression()), !dbg !4031
  store %"class.aie::detail::vector.5"* %args1, %"class.aie::detail::vector.5"** %args.addr2, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %args.addr2, metadata !4022, metadata !DIExpression()), !dbg !4031
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !4023, metadata !DIExpression()), !dbg !4031
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !4024, metadata !DIExpression()), !dbg !4031
  store i32* %args7, i32** %args.addr8, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr8, metadata !4025, metadata !DIExpression()), !dbg !4031
  store %"class.aie::detail::vector.6"* %args9, %"class.aie::detail::vector.6"** %args.addr10, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %args.addr10, metadata !4026, metadata !DIExpression()), !dbg !4031
  store i32* %args11, i32** %args.addr12, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr12, metadata !4027, metadata !DIExpression()), !dbg !4031
  store i32* %args13, i32** %args.addr14, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr14, metadata !4028, metadata !DIExpression()), !dbg !4031
  store i32* %args15, i32** %args.addr16, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr16, metadata !4029, metadata !DIExpression()), !dbg !4031
  %this17 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %args.addr, align 4, !dbg !4032, !tbaa !750
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %0) #25, !dbg !4032
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !4032
  %1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %args.addr2, align 4, !dbg !4032, !tbaa !750
  %call19 = call addrspace(1) %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %1) #25, !dbg !4032
  %2 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %agg.tmp18, i32 0, i32 0, !dbg !4032
  %3 = extractvalue %struct.v32int16 %call19, 0, !dbg !4032
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !4032
  %4 = load i32*, i32** %args.addr4, align 4, !dbg !4032, !tbaa !750
  %5 = load i32, i32* %4, align 4, !dbg !4032, !tbaa !741
  %6 = load i32*, i32** %args.addr6, align 4, !dbg !4032, !tbaa !750
  %7 = load i32, i32* %6, align 4, !dbg !4032, !tbaa !741
  %8 = load i32*, i32** %args.addr8, align 4, !dbg !4032, !tbaa !750
  %9 = load i32, i32* %8, align 4, !dbg !4032, !tbaa !741
  %10 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %args.addr10, align 4, !dbg !4032, !tbaa !750
  %call21 = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %10) #25, !dbg !4032
  %11 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp20, i32 0, i32 0, !dbg !4032
  %12 = extractvalue %struct.v8int32 %call21, 0, !dbg !4032
  store %struct.ipd.custom_type.v32int8.v32int8 %12, %struct.ipd.custom_type.v32int8.v32int8* %11, align 32, !dbg !4032
  %13 = load i32*, i32** %args.addr12, align 4, !dbg !4032, !tbaa !750
  %14 = load i32, i32* %13, align 4, !dbg !4032, !tbaa !741
  %15 = load i32*, i32** %args.addr14, align 4, !dbg !4032, !tbaa !750
  %16 = load i32, i32* %15, align 4, !dbg !4032, !tbaa !741
  %17 = load i32*, i32** %args.addr16, align 4, !dbg !4032, !tbaa !750
  %18 = load i32, i32* %17, align 4, !dbg !4032, !tbaa !741
  %19 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %agg.tmp, align 32, !dbg !4033, !tbaa !2277
  %20 = load %struct.v32int16, %struct.v32int16* %agg.tmp18, align 32, !dbg !4033, !tbaa !2605
  %21 = load %struct.v8int32, %struct.v8int32* %agg.tmp20, align 32, !dbg !4033, !tbaa !1878
  %call22 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z5mac168v16acc488v32int16ijj7v8int32jjj(%struct.ipd.custom_type.v16acc48.v16acc48 %19, %struct.v32int16 %20, i32 %5, i32 %7, i32 %9, %struct.v8int32 %21, i32 %14, i32 %16, i32 %18) #25, !dbg !4033
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call22, !dbg !4033
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this, %struct.ipd.custom_type.v16acc48.v16acc48 %data.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4034 {
entry:
  %data = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  store %struct.ipd.custom_type.v16acc48.v16acc48 %data.coerce, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !4036, metadata !DIExpression()), !dbg !4038
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16acc48.v16acc48* %data, metadata !4037, metadata !DIExpression()), !dbg !4039
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  %data2 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, i32 0, i32 0, !dbg !4040
  %0 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data, align 32, !dbg !4041, !tbaa !2277
  store %struct.ipd.custom_type.v16acc48.v16acc48 %0, %struct.ipd.custom_type.v16acc48.v16acc48* %data2, align 32, !dbg !4041, !tbaa !2277
  ret void, !dbg !4042
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::accum.8" @_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj(%"class.aie::detail::accum.8"* nonnull dereferenceable(128) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !4043 {
entry:
  %this.addr = alloca %"class.aie::detail::accum.8"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum.8"* %this, %"class.aie::detail::accum.8"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %this.addr, metadata !4048, metadata !DIExpression()), !dbg !4052
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4049, metadata !DIExpression()), !dbg !4053
  %this1 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !4054
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !4054
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !4054
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !4050, metadata !DIExpression()), !dbg !4055
  store i32 1, i32* %num_subaccums, align 4, !dbg !4055, !tbaa !741
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !4056
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !4056
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !4056
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !4051, metadata !DIExpression()), !dbg !4057
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !4057, !tbaa !741
  %2 = load %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %this1, align 32, !dbg !4058, !tbaa !2268
  %3 = bitcast i32* %out_num_subaccums to i8*, !dbg !4061
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #24, !dbg !4061
  %4 = bitcast i32* %num_subaccums to i8*, !dbg !4061
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #24, !dbg !4061
  ret %"class.aie::detail::accum.8" %2, !dbg !4058
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(256) %"class.aie::detail::accum"* @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, i32 %idx, %"class.aie::detail::accum.8"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #8 comdat align 2 !dbg !4062 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::detail::accum.8"*, align 4
  %in_num_subaccums = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %in_elems_per_subaccum = alloca i32, align 4
  %elems_per_subaccum = alloca i32, align 4
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4081
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4071, metadata !DIExpression()), !dbg !4082
  store %"class.aie::detail::accum.8"* %acc, %"class.aie::detail::accum.8"** %acc.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum.8"** %acc.addr, metadata !4072, metadata !DIExpression()), !dbg !4083
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  store i32 undef, i32* %in_num_subaccums, align 4, !dbg !4084
  %0 = bitcast i32* %in_num_subaccums to i8*, !dbg !4084
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !4084
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_num_subaccums, metadata !4073, metadata !DIExpression()), !dbg !4085
  store i32 1, i32* %in_num_subaccums, align 4, !dbg !4085, !tbaa !741
  store i32 undef, i32* %num_subaccums, align 4, !dbg !4086
  %1 = bitcast i32* %num_subaccums to i8*, !dbg !4086
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !4086
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !4074, metadata !DIExpression()), !dbg !4087
  store i32 2, i32* %num_subaccums, align 4, !dbg !4087, !tbaa !741
  store i32 undef, i32* %in_elems_per_subaccum, align 4, !dbg !4088
  %2 = bitcast i32* %in_elems_per_subaccum to i8*, !dbg !4088
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !4088
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_elems_per_subaccum, metadata !4075, metadata !DIExpression()), !dbg !4089
  store i32 16, i32* %in_elems_per_subaccum, align 4, !dbg !4089, !tbaa !741
  store i32 undef, i32* %elems_per_subaccum, align 4, !dbg !4090
  %3 = bitcast i32* %elems_per_subaccum to i8*, !dbg !4090
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !4090
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %elems_per_subaccum, metadata !4080, metadata !DIExpression()), !dbg !4091
  store i32 16, i32* %elems_per_subaccum, align 4, !dbg !4091, !tbaa !741
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !4092
  %4 = load i32, i32* %idx.addr, align 4, !dbg !4097, !tbaa !741
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data, i32 %4) #30, !dbg !4092
  %5 = load %"class.aie::detail::accum.8"*, %"class.aie::detail::accum.8"** %acc.addr, align 4, !dbg !4098, !tbaa !750
  %data2 = getelementptr inbounds %"class.aie::detail::accum.8", %"class.aie::detail::accum.8"* %5, i32 0, i32 0, !dbg !4099
  %6 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %data2, align 32, !dbg !4099, !tbaa !2277
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !4099, !tbaa !2277
  %7 = bitcast i32* %elems_per_subaccum to i8*, !dbg !4100
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #24, !dbg !4100
  %8 = bitcast i32* %in_elems_per_subaccum to i8*, !dbg !4100
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !4100
  %9 = bitcast i32* %num_subaccums to i8*, !dbg !4101
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !4101
  %10 = bitcast i32* %in_num_subaccums to i8*, !dbg !4101
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #24, !dbg !4101
  ret %"class.aie::detail::accum"* %this1, !dbg !4102
}

; Function Attrs: nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(96) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %this, i32 %__n) addrspace(1) #15 comdat align 2 !dbg !4103 {
entry:
  %this.addr = alloca %"struct.std::__2::array"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::__2::array"* %this, %"struct.std::__2::array"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.std::__2::array"** %this.addr, metadata !4105, metadata !DIExpression()), !dbg !4108
  store i32 %__n, i32* %__n.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %__n.addr, metadata !4107, metadata !DIExpression()), !dbg !4109
  %this1 = load %"struct.std::__2::array"*, %"struct.std::__2::array"** %this.addr, align 4
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %this1, i32 0, i32 0, !dbg !4110
  %0 = load i32, i32* %__n.addr, align 4, !dbg !4111, !tbaa !741
  %arrayidx = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 %0, !dbg !4110
  ret %struct.ipd.custom_type.v16acc48.v16acc48* %arrayidx, !dbg !4112
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !4113 {
entry:
  %retval = alloca %struct.v32int16, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %call = call addrspace(1) %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this1) #25, !dbg !4117
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0, !dbg !4117
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !4117
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !4117
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32, !dbg !4118
  ret %struct.v32int16 %2, !dbg !4118
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !4119 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !4121, metadata !DIExpression()), !dbg !4123
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this1) #25, !dbg !4124
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !4124
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !4124
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4124
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !4125
  ret %struct.v8int32 %2, !dbg !4125
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !741
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !741
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !741
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !741
  store i32 %a7, i32* %a7.addr, align 4, !tbaa !741
  store i32 %a8, i32* %a8.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !741
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !741
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !741
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !741
  %4 = load i32, i32* %a7.addr, align 4, !tbaa !741
  %5 = load i32, i32* %a8.addr, align 4, !tbaa !741
  %6 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %a0, align 32, !tbaa !2277
  %7 = load %struct.v32int16, %struct.v32int16* %a1, align 32, !tbaa !2605
  %8 = load %struct.v8int32, %struct.v8int32* %a5, align 32, !tbaa !1878
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_mac16_v16acc48_v32int16___sint___uint___uint_v8int32___uint___uint___uint(%struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.v32int16 %7, i32 signext %0, i32 zeroext %1, i32 zeroext %2, %struct.v8int32 %8, i32 zeroext %3, i32 zeroext %4, i32 zeroext %5) #32
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16acc48.v16acc48 @__regcall3__chessintr_v16acc48_mac16_v16acc48_v32int16___sint___uint___uint_v8int32___uint___uint___uint(%struct.ipd.custom_type.v16acc48.v16acc48, %struct.v32int16, i32 signext, i32 zeroext, i32 zeroext, %struct.v8int32, i32 zeroext, i32 zeroext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !4126 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !4135
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !4135, !tbaa !1878
  ret %struct.v8int32 %0, !dbg !4135
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !4137 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !4146
  %0 = load %struct.v32int16, %struct.v32int16* %data, align 32, !dbg !4146, !tbaa !2605
  ret %struct.v32int16 %0, !dbg !4146
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !4148 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !4151, metadata !DIExpression()), !dbg !4154
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4152, metadata !DIExpression()), !dbg !4155
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !4156, !tbaa !741
  %cmp = icmp ult i32 %0, 1, !dbg !4156
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !4156
  br i1 %1, label %if.then, label %if.end4, !dbg !4158

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !4159

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !4161, !tbaa !741
  %cmp2 = icmp ult i32 %2, 1, !dbg !4161
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !4161
  br i1 %3, label %if.end, label %if.then3, !dbg !4164

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2559), !dbg !4161
  br label %if.end, !dbg !4161

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !4164

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !4159

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !4158, !tbaa !741
  %cmp5 = icmp ult i32 %4, 1, !dbg !4158
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !4158
  store i32 undef, i32* %output_bits, align 4, !dbg !4165
  %5 = bitcast i32* %output_bits to i8*, !dbg !4165
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !4165
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !4153, metadata !DIExpression()), !dbg !4166
  store i32 512, i32* %output_bits, align 4, !dbg !4166, !tbaa !741
  %6 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, align 32, !dbg !4167, !tbaa !3501
  %7 = bitcast i32* %output_bits to i8*, !dbg !4170
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #24, !dbg !4170
  ret %"class.aie::detail::vector.5" %6, !dbg !4167
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #15 comdat align 2 !dbg !4171 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 1, !dbg !4175
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #15 comdat align 2 !dbg !4176 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !4178, metadata !DIExpression()), !dbg !4180
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this1) #25, !dbg !4181
  ret i32 %call, !dbg !4182
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull dereferenceable(1) %this) addrspace(1) #15 comdat align 2 !dbg !4183 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !4187
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv(%"struct.std::__2::array"* noalias sret(%"struct.std::__2::array") align 32 %agg.result) addrspace(1) #15 comdat align 2 !dbg !4188 {
entry:
  %__elems_ = getelementptr inbounds %"struct.std::__2::array", %"struct.std::__2::array"* %agg.result, i32 0, i32 0, !dbg !4189
  %arrayinit.begin = getelementptr inbounds [2 x %struct.ipd.custom_type.v16acc48.v16acc48], [2 x %struct.ipd.custom_type.v16acc48.v16acc48]* %__elems_, i32 0, i32 0, !dbg !4190
  %call = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #25, !dbg !4190
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.begin, align 32, !dbg !4190
  %arrayinit.element = getelementptr inbounds %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.begin, i32 1, !dbg !4190
  %call1 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z14undef_v16acc48v() #25, !dbg !4191
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call1, %struct.ipd.custom_type.v16acc48.v16acc48* %arrayinit.element, align 32, !dbg !4191
  ret void, !dbg !4192
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !4193 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #25, !dbg !4194
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !4194
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !4194
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4194
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !4195
  ret %struct.v8int32 %2, !dbg !4195
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, %struct.v8int32* nonnull align 32 dereferenceable(32) %d, i32* nonnull align 4 dereferenceable(4) %v) addrspace(1) #8 comdat align 2 !dbg !4196 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %d.addr = alloca %struct.v8int32*, align 4
  %v.addr = alloca i32*, align 4
  %tmp = alloca %struct.v8int32, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !4207, metadata !DIExpression()), !dbg !4210
  store %struct.v8int32* %d, %struct.v8int32** %d.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %d.addr, metadata !4208, metadata !DIExpression()), !dbg !4211
  store i32* %v, i32** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %v.addr, metadata !4209, metadata !DIExpression()), !dbg !4212
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %0 = load %struct.v8int32*, %struct.v8int32** %d.addr, align 4, !dbg !4213, !tbaa !750
  %1 = bitcast %struct.v8int32* %tmp to i8*, !dbg !4214
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #24, !dbg !4214
  %2 = load %struct.v8int32*, %struct.v8int32** %d.addr, align 4, !dbg !4215, !tbaa !750
  %3 = load i32*, i32** %v.addr, align 4, !dbg !4216, !tbaa !750
  %4 = load i32, i32* %3, align 4, !dbg !4216, !tbaa !741
  %5 = load %struct.v8int32, %struct.v8int32* %2, align 32, !dbg !4214, !tbaa !1878
  %call = call addrspace(1) %struct.v8int32 @_Z9shft_elem7v8int32i(%struct.v8int32 %5, i32 %4) #25, !dbg !4214
  %6 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !4214
  %7 = extractvalue %struct.v8int32 %call, 0, !dbg !4214
  store %struct.ipd.custom_type.v32int8.v32int8 %7, %struct.ipd.custom_type.v32int8.v32int8* %6, align 32, !dbg !4214
  %8 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !4214, !tbaa !1878
  store %struct.v8int32 %8, %struct.v8int32* %0, align 32, !dbg !4214, !tbaa !1878
  %9 = bitcast %struct.v8int32* %tmp to i8*, !dbg !4214
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %9) #24, !dbg !4214
  ret void, !dbg !4217
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int32 @_Z9shft_elem7v8int32i(%struct.v8int32 %a0.coerce, i32 %a1) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a0 = alloca %struct.v8int32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !741
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1878
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_shft_elem_v8int32___sint(%struct.v8int32 %1, i32 signext %0) #32
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
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() #32
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIsLj32EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4218 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !4220, metadata !DIExpression()), !dbg !4222
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !4223
  %call = call addrspace(1) %struct.v32int16 @_ZN3aie6detail14vector_storageIsLj32EE5undefEv() #25, !dbg !4224
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %data, i32 0, i32 0, !dbg !4224
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !4224
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !4224
  ret void, !dbg !4225
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_Z6unpack7v32int8(%struct.ipd.custom_type.v32int8.v32int8 %vec.coerce) addrspace(1) #21 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %vec = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %vec.coerce, %struct.ipd.custom_type.v32int8.v32int8* %vec, align 32
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 1) #25
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %vec, align 32, !tbaa !1878
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  %call = call addrspace(1) %struct.v32int16 @_ZN12me_primitive6unpackE7v32int87uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %2) #27
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
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !1878
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a1, align 4, !tbaa !885
  %call = call x86_regcallcc addrspace(1) %struct.v32int16 @__regcall3__chessintr_v32int16_unpack_v32int8_uint1_t(%struct.ipd.custom_type.v32int8.v32int8 %0, %struct.ipd.custom_type.uint1_t.uint1_t.3 %1) #32
  %2 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v32int16 @__regcall3__chessintr_v32int16_unpack_v32int8_uint1_t(%struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.uint1_t.uint1_t.3) addrspace(1) #12

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_ZN3aie6detail14vector_storageIsLj32EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !4226 {
entry:
  %retval = alloca %struct.v32int16, align 32
  %call = call addrspace(1) %struct.v32int16 @_Z14undef_v32int16v() #25, !dbg !4227
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0, !dbg !4227
  %1 = extractvalue %struct.v32int16 %call, 0, !dbg !4227
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !4227
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32, !dbg !4228
  ret %struct.v32int16 %2, !dbg !4228
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v32int16 @_Z14undef_v32int16v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v32int16, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v32int16 @__regcall3__chessintr_v32int16_undef_v32int16() #32
  %0 = getelementptr inbounds %struct.v32int16, %struct.v32int16* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v32int16 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v32int16, %struct.v32int16* %retval, align 32
  ret %struct.v32int16 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v32int16 @__regcall3__chessintr_v32int16_undef_v32int16() addrspace(1) #12

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa(%"struct.aie::unary_op.2"* nonnull dereferenceable(1) %this, i8 signext %0) unnamed_addr addrspace(1) #23 comdat align 2 !dbg !4229 {
entry:
  %this.addr = alloca %"struct.aie::unary_op.2"*, align 4
  %.addr = alloca i8, align 1
  store %"struct.aie::unary_op.2"* %this, %"struct.aie::unary_op.2"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.2"** %this.addr, metadata !4235, metadata !DIExpression()), !dbg !4238
  store i8 %0, i8* %.addr, align 1, !tbaa !1616
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  %this1 = load %"struct.aie::unary_op.2"*, %"struct.aie::unary_op.2"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.2"* %this1 to %"struct.aie::unary_op_common.3"*, !dbg !4239
  %2 = load i8, i8* %.addr, align 1, !dbg !4239, !tbaa !1616
  call addrspace(1) void @_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %1, i8 signext %2) #25, !dbg !4239
  ret void, !dbg !4239
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea(%"struct.aie::unary_op_common.3"* nonnull dereferenceable(1) %this, i8 signext %parent) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4240 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.3"*, align 4
  %parent.addr = alloca i8, align 1
  store %"struct.aie::unary_op_common.3"* %this, %"struct.aie::unary_op_common.3"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.3"** %this.addr, metadata !4242, metadata !DIExpression()), !dbg !4245
  store i8 %parent, i8* %parent.addr, align 1, !tbaa !1616
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %parent.addr, metadata !4244, metadata !DIExpression()), !dbg !4246
  %this1 = load %"struct.aie::unary_op_common.3"*, %"struct.aie::unary_op_common.3"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.3", %"struct.aie::unary_op_common.3"* %this1, i32 0, i32 0, !dbg !4247
  %0 = load i8, i8* %parent.addr, align 1, !dbg !4248, !tbaa !1616
  store i8 %0, i8* %parent_, align 1, !dbg !4247, !tbaa !3343
  ret void, !dbg !4249
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_(%"struct.aie::unary_op.0"* nonnull dereferenceable(32) %this, %"class.aie::detail::vector" %.coerce) unnamed_addr addrspace(1) #23 comdat align 2 !dbg !4250 {
entry:
  %0 = alloca %"class.aie::detail::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op.0"*, align 4
  store %"class.aie::detail::vector" %.coerce, %"class.aie::detail::vector"* %0, align 32
  store %"struct.aie::unary_op.0"* %this, %"struct.aie::unary_op.0"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.0"** %this.addr, metadata !4256, metadata !DIExpression()), !dbg !4259
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %0, metadata !4258, metadata !DIExpression()), !dbg !4259
  %this1 = load %"struct.aie::unary_op.0"*, %"struct.aie::unary_op.0"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.0"* %this1 to %"struct.aie::unary_op_common.1"*, !dbg !4260
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %0, align 32, !dbg !4260, !tbaa !1433
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %1, %"class.aie::detail::vector" %2) #25, !dbg !4260
  ret void, !dbg !4260
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_(%"struct.aie::unary_op_common.1"* nonnull dereferenceable(32) %this, %"class.aie::detail::vector" %parent.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4261 {
entry:
  %parent = alloca %"class.aie::detail::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op_common.1"*, align 4
  store %"class.aie::detail::vector" %parent.coerce, %"class.aie::detail::vector"* %parent, align 32
  store %"struct.aie::unary_op_common.1"* %this, %"struct.aie::unary_op_common.1"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.1"** %this.addr, metadata !4263, metadata !DIExpression()), !dbg !4266
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %parent, metadata !4265, metadata !DIExpression()), !dbg !4267
  %this1 = load %"struct.aie::unary_op_common.1"*, %"struct.aie::unary_op_common.1"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.1", %"struct.aie::unary_op_common.1"* %this1, i32 0, i32 0, !dbg !4268
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %parent, align 32, !dbg !4269, !tbaa !1433
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %parent_, align 32, !dbg !4269, !tbaa !1433
  ret void, !dbg !4270
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_(%"struct.aie::unary_op"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum" %.coerce) unnamed_addr addrspace(1) #23 comdat align 2 !dbg !4271 {
entry:
  %0 = alloca %"class.aie::detail::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op"*, align 4
  store %"class.aie::detail::accum" %.coerce, %"class.aie::detail::accum"* %0, align 32
  store %"struct.aie::unary_op"* %this, %"struct.aie::unary_op"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %this.addr, metadata !4277, metadata !DIExpression()), !dbg !4280
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %0, metadata !4279, metadata !DIExpression()), !dbg !4280
  %this1 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op"* %this1 to %"struct.aie::unary_op_common"*, !dbg !4281
  %2 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %0, align 32, !dbg !4281, !tbaa !1442
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_(%"struct.aie::unary_op_common"* nonnull dereferenceable(256) %1, %"class.aie::detail::accum" %2) #25, !dbg !4281
  ret void, !dbg !4281
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_(%"struct.aie::unary_op_common"* nonnull dereferenceable(256) %this, %"class.aie::detail::accum" %parent.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4282 {
entry:
  %parent = alloca %"class.aie::detail::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"class.aie::detail::accum" %parent.coerce, %"class.aie::detail::accum"* %parent, align 32
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !4284, metadata !DIExpression()), !dbg !4287
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"* %parent, metadata !4286, metadata !DIExpression()), !dbg !4288
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !4289
  %0 = load %"class.aie::detail::accum", %"class.aie::detail::accum"* %parent, align 32, !dbg !4290, !tbaa !1442
  store %"class.aie::detail::accum" %0, %"class.aie::detail::accum"* %parent_, align 32, !dbg !4290, !tbaa !1442
  ret void, !dbg !4291
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE(%struct.input_window.1* %w) addrspace(1) #15 comdat align 2 !dbg !4292 {
entry:
  %w.addr = alloca %struct.input_window.1*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  store %struct.input_window.1* %w, %struct.input_window.1** %w.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window.1** %w.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = load %struct.input_window.1*, %struct.input_window.1** %w.addr, align 4, !dbg !4296, !tbaa !750
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE(%struct.input_window.1* %0) #25, !dbg !4305
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !4305
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %agg.tmp, align 32, !dbg !4305, !tbaa !1878
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2E7v32int8(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp, %struct.ipd.custom_type.v32int8.v32int8 %1) #25, !dbg !4305
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !4305, !tbaa !1433
  ret %"class.aie::detail::vector" %2, !dbg !4305
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE(%struct.input_window.1* %w) addrspace(1) #4 !dbg !297 !noalias !4306 {
entry:
  %w.addr = alloca %struct.input_window.1*, align 4
  %count = alloca i32, align 4
  store %struct.input_window.1* %w, %struct.input_window.1** %w.addr, align 4, !tbaa !750, !noalias !4306
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_window.1** %w.addr, metadata !317, metadata !DIExpression()), !dbg !4309
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* undef, metadata !318, metadata !DIExpression()), !dbg !4309
  %0 = load %struct.input_window.1*, %struct.input_window.1** %w.addr, align 4, !dbg !4309, !tbaa !750, !noalias !4306
  %ptr = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %0, i32 0, i32 2, !dbg !4309
  %1 = load i8*, i8** %ptr, align 4, !dbg !4309, !tbaa !809, !noalias !4306
  %2 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %1, i8* null, i8** %ptr, i32 0, metadata !4306), !dbg !4309, !tbaa !809, !noalias !4306
  %3 = bitcast i8* %2 to %struct.ipd.custom_type.v32int8.v32int8*, !dbg !4309
  %4 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !4309, !tbaa !1878, !noalias !4306
  store i32 undef, i32* %count, align 4, !dbg !4309, !noalias !4306
  %5 = bitcast i32* %count to i8*, !dbg !4309
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !4309, !noalias !4306
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %count, metadata !319, metadata !DIExpression()), !dbg !4309
  store i32 32, i32* %count, align 4, !dbg !4309, !tbaa !741, !noalias !4306
  %6 = load %struct.input_window.1*, %struct.input_window.1** %w.addr, align 4, !dbg !4309, !tbaa !750, !noalias !4306
  %ptr1 = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %6, i32 0, i32 2, !dbg !4309
  %7 = load i8*, i8** %ptr1, align 4, !dbg !4309, !tbaa !809, !noalias !4306
  %8 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %7, i8* null, i8** %ptr1, i32 0, metadata !4306), !dbg !4309, !tbaa !809, !noalias !4306
  %9 = load i32, i32* %count, align 4, !dbg !4309, !tbaa !741, !noalias !4306
  %10 = load %struct.input_window.1*, %struct.input_window.1** %w.addr, align 4, !dbg !4309, !tbaa !750, !noalias !4306
  %buffer = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %10, i32 0, i32 5, !dbg !4309
  %11 = load i8*, i8** %buffer, align 4, !dbg !4309, !tbaa !4310, !noalias !4306
  %12 = call addrspace(1) i8* @llvm.noalias.p0i8.p0i8.p0p0i8.i32(i8* %11, i8* null, i8** %buffer, i32 0, metadata !4306), !dbg !4309, !tbaa !4310, !noalias !4306
  %13 = load %struct.input_window.1*, %struct.input_window.1** %w.addr, align 4, !dbg !4309, !tbaa !750, !noalias !4306
  %size = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %13, i32 0, i32 7, !dbg !4309
  %14 = load i32, i32* %size, align 4, !dbg !4309, !tbaa !4311, !noalias !4306
  %call = call addrspace(1) i8* @_Z10cyclic_addIaEPT_S1_iS1_i(i8* %8, i32 %9, i8* %12, i32 %14) #25, !dbg !4309, !noalias !4306
  %15 = load %struct.input_window.1*, %struct.input_window.1** %w.addr, align 4, !dbg !4309, !tbaa !750, !noalias !4306
  %ptr2 = getelementptr inbounds %struct.input_window.1, %struct.input_window.1* %15, i32 0, i32 2, !dbg !4309
  store i8* %call, i8** %ptr2, align 4, !dbg !4309, !tbaa !809, !noalias !4306
  %16 = bitcast i32* %count to i8*, !dbg !4309
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #24, !dbg !4309
  ret %struct.ipd.custom_type.v32int8.v32int8 %4, !dbg !4309
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj32EEC2E7v32int8(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, %struct.ipd.custom_type.v32int8.v32int8 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4312 {
entry:
  %v = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %v.coerce, %struct.ipd.custom_type.v32int8.v32int8* %v, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !4314, metadata !DIExpression()), !dbg !4316
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %v, metadata !4315, metadata !DIExpression()), !dbg !4317
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !4318
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %v, align 32, !dbg !4319, !tbaa !1878
  store %struct.ipd.custom_type.v32int8.v32int8 %0, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !4319, !tbaa !1878
  ret void, !dbg !4320
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi(%"class.aie::detail::accum"* nonnull dereferenceable(256) %this, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #8 comdat align 2 !dbg !4321 {
entry:
  %this.addr = alloca %"class.aie::detail::accum"*, align 4
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %shift.addr = alloca i32, align 4
  %subaccum_elems = alloca i32, align 4
  %fn = alloca %class.anon, align 1
  %tmp = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %ref.tmp = alloca %"class.aie::detail::vector.12", align 16
  %tmp6 = alloca %struct.ipd.custom_type.v16acc48.v16acc48, align 32
  %ref.tmp7 = alloca %"class.aie::detail::vector.12", align 16
  store %"class.aie::detail::accum"* %this, %"class.aie::detail::accum"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum"** %this.addr, metadata !4326, metadata !DIExpression()), !dbg !4335
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !4327, metadata !DIExpression()), !dbg !4336
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !4328, metadata !DIExpression()), !dbg !4337
  %this1 = load %"class.aie::detail::accum"*, %"class.aie::detail::accum"** %this.addr, align 4
  store i32 undef, i32* %subaccum_elems, align 4, !dbg !4338
  %0 = bitcast i32* %subaccum_elems to i8*, !dbg !4338
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !4338
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %subaccum_elems, metadata !4329, metadata !DIExpression()), !dbg !4339
  store i32 16, i32* %subaccum_elems, align 4, !dbg !4339, !tbaa !741
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !4340
  %1 = bitcast %class.anon* %fn to i8*, !dbg !4340
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #24, !dbg !4340
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !4330, metadata !DIExpression()), !dbg !4341
  %2 = bitcast %class.anon* %fn to i8*, !dbg !4341
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !4341
  %data = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !4342
  %call = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data, i32 0) #30, !dbg !4342
  %3 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp to i8*, !dbg !4346
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #24, !dbg !4346
  %4 = bitcast %"class.aie::detail::vector.12"* %ref.tmp to i8*, !dbg !4347
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #24, !dbg !4347
  %5 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !4347, !tbaa !750
  %call2 = call addrspace(1) %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %5, i32 0) #25, !dbg !4348
  %6 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %ref.tmp, i32 0, i32 0, !dbg !4348
  %7 = extractvalue %"class.aie::detail::vector.12" %call2, 0, !dbg !4348
  store %struct.ipd.custom_type.v16int8.v16int8 %7, %struct.ipd.custom_type.v16int8.v16int8* %6, align 16, !dbg !4348
  %8 = load i32, i32* %shift.addr, align 4, !dbg !4349, !tbaa !741
  %call3 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %ref.tmp, i32 %8) #25, !dbg !4346
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call3, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp, align 32, !dbg !4346
  %9 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp, align 32, !dbg !4346, !tbaa !2277
  store %struct.ipd.custom_type.v16acc48.v16acc48 %9, %struct.ipd.custom_type.v16acc48.v16acc48* %call, align 32, !dbg !4346, !tbaa !2277
  %10 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp to i8*, !dbg !4346
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %10) #24, !dbg !4346
  %11 = bitcast %"class.aie::detail::vector.12"* %ref.tmp to i8*, !dbg !4342
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #24, !dbg !4342
  %data4 = getelementptr inbounds %"class.aie::detail::accum", %"class.aie::detail::accum"* %this1, i32 0, i32 0, !dbg !4350
  %call5 = call nonnull align 32 dereferenceable(96) addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48* @_ZNSt3__25arrayI8v16acc48Lj2EEixEj(%"struct.std::__2::array"* nonnull dereferenceable(256) %data4, i32 1) #30, !dbg !4350
  %12 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6 to i8*, !dbg !4351
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #24, !dbg !4351
  %13 = bitcast %"class.aie::detail::vector.12"* %ref.tmp7 to i8*, !dbg !4352
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #24, !dbg !4352
  %14 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !4352, !tbaa !750
  %call8 = call addrspace(1) %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %14, i32 1) #25, !dbg !4353
  %15 = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %ref.tmp7, i32 0, i32 0, !dbg !4353
  %16 = extractvalue %"class.aie::detail::vector.12" %call8, 0, !dbg !4353
  store %struct.ipd.custom_type.v16int8.v16int8 %16, %struct.ipd.custom_type.v16int8.v16int8* %15, align 16, !dbg !4353
  %17 = load i32, i32* %shift.addr, align 4, !dbg !4354, !tbaa !741
  %call9 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %fn, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %ref.tmp7, i32 %17) #25, !dbg !4351
  store %struct.ipd.custom_type.v16acc48.v16acc48 %call9, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6, align 32, !dbg !4351
  %18 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6, align 32, !dbg !4351, !tbaa !2277
  store %struct.ipd.custom_type.v16acc48.v16acc48 %18, %struct.ipd.custom_type.v16acc48.v16acc48* %call5, align 32, !dbg !4351, !tbaa !2277
  %19 = bitcast %struct.ipd.custom_type.v16acc48.v16acc48* %tmp6 to i8*, !dbg !4351
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %19) #24, !dbg !4351
  %20 = bitcast %"class.aie::detail::vector.12"* %ref.tmp7 to i8*, !dbg !4350
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #24, !dbg !4350
  %21 = bitcast %class.anon* %fn to i8*, !dbg !4355
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #24, !dbg !4355
  %22 = bitcast i32* %subaccum_elems to i8*, !dbg !4356
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #24, !dbg !4356
  ret void, !dbg !4356
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.12" @_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !4357 {
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
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !4362, metadata !DIExpression()), !dbg !4377
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4363, metadata !DIExpression()), !dbg !4378
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !4379, !tbaa !741
  %cmp = icmp ult i32 %0, 2, !dbg !4379
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !4379
  br i1 %1, label %if.then, label %if.end4, !dbg !4381

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !4382

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !4384, !tbaa !741
  %cmp2 = icmp ult i32 %2, 2, !dbg !4384
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !4384
  br i1 %3, label %if.end, label %if.then3, !dbg !4387

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2559), !dbg !4384
  br label %if.end, !dbg !4384

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !4387

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !4382

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !4381, !tbaa !741
  %cmp5 = icmp ult i32 %4, 2, !dbg !4381
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !4381
  store i32 undef, i32* %output_bits, align 4, !dbg !4388
  %5 = bitcast i32* %output_bits to i8*, !dbg !4388
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !4388
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !4364, metadata !DIExpression()), !dbg !4389
  store i32 128, i32* %output_bits, align 4, !dbg !4389, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"* %retval, metadata !4365, metadata !DIExpression()), !dbg !4390
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp) #25, !dbg !4390
  %6 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp, align 16, !dbg !4390, !tbaa !1821
  store %"class.aie::detail::vector.12" %6, %"class.aie::detail::vector.12"* %retval, align 16, !dbg !4390, !tbaa !1821
  %7 = load i32, i32* %idx.addr, align 4, !dbg !4391, !tbaa !741
  %8 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %7), !dbg !4392
  br i1 %8, label %if.then6, label %if.else, !dbg !4393

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %retval, i32 0, i32 0, !dbg !4394
  %9 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %tmp to i8*, !dbg !4400
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #24, !dbg !4400
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !4401
  %10 = load i32, i32* %idx.addr, align 4, !dbg !4402, !tbaa !741
  %11 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %data7, align 32, !dbg !4400, !tbaa !2575
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z5ext_v7v32int8i(%struct.ipd.custom_type.v32int8.v32int8 %11, i32 %10) #27, !dbg !4400
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %tmp, align 16, !dbg !4400
  %12 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %tmp, align 16, !dbg !4400, !tbaa !1819
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !4400, !tbaa !1819
  %13 = bitcast %struct.ipd.custom_type.v16int8.v16int8* %tmp to i8*, !dbg !4400
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #24, !dbg !4400
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4403

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %shift_subvector, align 4, !dbg !4404
  %14 = bitcast i32* %shift_subvector to i8*, !dbg !4404
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #24, !dbg !4404
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !4368, metadata !DIExpression()), !dbg !4405
  store i32 2, i32* %shift_subvector, align 4, !dbg !4405, !tbaa !741
  store i32 undef, i32* %cint32_elems, align 4, !dbg !4406
  %15 = bitcast i32* %cint32_elems to i8*, !dbg !4406
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #24, !dbg !4406
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %cint32_elems, metadata !4371, metadata !DIExpression()), !dbg !4407
  store i32 8, i32* %cint32_elems, align 4, !dbg !4407, !tbaa !741
  store %"class.aie::detail::vector.13" undef, %"class.aie::detail::vector.13"* %tmp8, align 32, !dbg !4408
  %16 = bitcast %"class.aie::detail::vector.13"* %tmp8 to i8*, !dbg !4408
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #24, !dbg !4408
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %tmp8, metadata !4376, metadata !DIExpression()), !dbg !4409
  %17 = bitcast %"class.aie::detail::vector.13"* %ref.tmp to i8*, !dbg !4410
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #24, !dbg !4410
  %18 = bitcast %"class.aie::detail::vector.14"* %ref.tmp11 to i8*, !dbg !4410
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #24, !dbg !4410
  %call12 = call addrspace(1) %"class.aie::detail::vector.14" @_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #25, !dbg !4410
  %19 = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ref.tmp11, i32 0, i32 0, !dbg !4410
  %20 = extractvalue %"class.aie::detail::vector.14" %call12, 0, !dbg !4410
  store %struct.v4cint32 %20, %struct.v4cint32* %19, align 32, !dbg !4410
  %call13 = call addrspace(1) %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %ref.tmp11, i32 0) #25, !dbg !4411
  %21 = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %ref.tmp, i32 0, i32 0, !dbg !4411
  %22 = extractvalue %"class.aie::detail::vector.13" %call13, 0, !dbg !4411
  store %struct.v8cint32 %22, %struct.v8cint32* %21, align 32, !dbg !4411
  %call14 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !4410
  %23 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp10, i32 0, i32 0, !dbg !4410
  %24 = extractvalue %struct.v8cint32 %call14, 0, !dbg !4410
  store %struct.ipd.custom_type.v64int8.v64int8 %24, %struct.ipd.custom_type.v64int8.v64int8* %23, align 32, !dbg !4410
  %25 = load i32, i32* %idx.addr, align 4, !dbg !4412, !tbaa !741
  %mul = mul i32 %25, 2, !dbg !4413
  %26 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp10, align 32, !dbg !4414, !tbaa !2605
  %call15 = call addrspace(1) %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %26, i32 %mul, i32 16) #25, !dbg !4414
  %27 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp, i32 0, i32 0, !dbg !4414
  %28 = extractvalue %struct.v8cint32 %call15, 0, !dbg !4414
  store %struct.ipd.custom_type.v64int8.v64int8 %28, %struct.ipd.custom_type.v64int8.v64int8* %27, align 32, !dbg !4414
  %29 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp, align 32, !dbg !4414, !tbaa !2605
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp9, %struct.v8cint32 %29) #25, !dbg !4414
  %30 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp9, align 32, !dbg !4414, !tbaa !2583
  store %"class.aie::detail::vector.13" %30, %"class.aie::detail::vector.13"* %tmp8, align 32, !dbg !4414, !tbaa !2583
  %31 = bitcast %"class.aie::detail::vector.14"* %ref.tmp11 to i8*, !dbg !4414
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %31) #24, !dbg !4414
  %32 = bitcast %"class.aie::detail::vector.13"* %ref.tmp to i8*, !dbg !4414
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %32) #24, !dbg !4414
  %33 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !4415
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #24, !dbg !4415
  %call20 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %tmp8) #25, !dbg !4416
  %34 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp19, i32 0, i32 0, !dbg !4416
  %35 = extractvalue %struct.v8cint32 %call20, 0, !dbg !4416
  store %struct.ipd.custom_type.v64int8.v64int8 %35, %struct.ipd.custom_type.v64int8.v64int8* %34, align 32, !dbg !4416
  %36 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp19, align 32, !dbg !4415, !tbaa !2605
  %call21 = call addrspace(1) %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %36, i32 0) #27, !dbg !4415
  %37 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %ref.tmp18, i32 0, i32 0, !dbg !4415
  %38 = extractvalue %struct.v2cint32 %call21, 0, !dbg !4415
  store %struct.ipd.custom_type.v16int8.v16int8 %38, %struct.ipd.custom_type.v16int8.v16int8* %37, align 16, !dbg !4415
  %call22 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %ref.tmp18) #25, !dbg !4417
  store %struct.ipd.custom_type.v16int8.v16int8 %call22, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp17, align 16, !dbg !4417
  %39 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp17, align 16, !dbg !4417, !tbaa !1819
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj16EEC2E7v16int8(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %custom_type.tmp16, %struct.ipd.custom_type.v16int8.v16int8 %39) #25, !dbg !4417
  %40 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %custom_type.tmp16, align 16, !dbg !4417, !tbaa !1821
  store %"class.aie::detail::vector.12" %40, %"class.aie::detail::vector.12"* %retval, align 16, !dbg !4417, !tbaa !1821
  %41 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !4418
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %41) #24, !dbg !4418
  %42 = bitcast %"class.aie::detail::vector.13"* %tmp8 to i8*, !dbg !4419
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %42) #24, !dbg !4419
  %43 = bitcast i32* %cint32_elems to i8*, !dbg !4419
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #24, !dbg !4419
  %44 = bitcast i32* %shift_subvector to i8*, !dbg !4420
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #24, !dbg !4420
  br label %if.end23

if.end23:                                         ; preds = %if.else
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4421

cleanup:                                          ; preds = %if.end23, %if.then6
  %45 = bitcast i32* %output_bits to i8*, !dbg !4422
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #24, !dbg !4422
  %46 = load %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %retval, align 16, !dbg !4422
  ret %"class.aie::detail::vector.12" %46, !dbg !4422
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i(%class.anon* nonnull dereferenceable(1) %this, %"class.aie::detail::vector.12"* nonnull align 16 dereferenceable(16) %v, i32 %shift) addrspace(1) #4 comdat align 2 !dbg !4423 {
entry:
  %this.addr = alloca %class.anon*, align 4
  %v.addr = alloca %"class.aie::detail::vector.12"*, align 4
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !4433, metadata !DIExpression()), !dbg !4437
  store %"class.aie::detail::vector.12"* %v, %"class.aie::detail::vector.12"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %v.addr, metadata !4435, metadata !DIExpression()), !dbg !4438
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !4436, metadata !DIExpression()), !dbg !4439
  %this1 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %v.addr, align 4, !dbg !4440, !tbaa !750
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %0) #25, !dbg !4440
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !4440
  %1 = load i32, i32* %shift.addr, align 4, !dbg !4441, !tbaa !741
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %agg.tmp, align 16, !dbg !4442, !tbaa !1819
  %call2 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_Z3ups7v16int8i(%struct.ipd.custom_type.v16int8.v16int8 %2, i32 %1) #31, !dbg !4442
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call2, !dbg !4442
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16acc48.v16acc48 @_Z3ups7v16int8i(%struct.ipd.custom_type.v16int8.v16int8 %a.coerce, i32 %shft) addrspace(1) #21 comdat {
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
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !741
  store i8 undef, i8* %sft, align 1
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %sft) #24
  %0 = load i32, i32* %shft.addr, align 4, !tbaa !741
  %add = add nsw i32 %0, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #27
  store i8 %call, i8* %sft, align 1, !tbaa !1616
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4
  %1 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24
  %2 = load i8, i8* %sft, align 1, !tbaa !1616
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %custom_type.tmp, align 4, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t.4* nonnull dereferenceable(1) %custom_type.tmp2, i32 2) #25
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %custom_type.tmp2, align 4, !tbaa !939
  store %struct.ipd.custom_type.uint2_t.uint2_t.4 %4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp1, align 4, !tbaa !939
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3 @_Z12get_sat_implv() #33
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %call4, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4
  %5 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a, align 16, !tbaa !1819
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp, align 4, !tbaa !885
  %7 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %agg.tmp1, align 4, !tbaa !939
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %agg.tmp3, align 4, !tbaa !885
  %call5 = call addrspace(1) %struct.ipd.custom_type.v16acc48.v16acc48 @_ZN12me_primitive10ups_v2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE8v16acc48E4typeE7v16int8hS1_7uint2_tS1_RS4_(%struct.ipd.custom_type.v16int8.v16int8 %5, i8 zeroext %2, %struct.ipd.custom_type.uint1_t.uint1_t.3 %6, %struct.ipd.custom_type.uint2_t.uint2_t.4 %7, %struct.ipd.custom_type.uint1_t.uint1_t.3 %8, %struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %of) #25
  %9 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %of, align 4, !tbaa !885
  call addrspace(1) void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %9) #33
  %10 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #24
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %sft) #24
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %call5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #9 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #32
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1616
  store %struct.ipd.custom_type.uint1_t.uint1_t.3* %a5, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a5.addr, align 4, !tbaa !750
  store %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" undef, %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 132, i8* %0) #24
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1616
  %2 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %a0, align 16, !tbaa !1819
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a2, align 4, !tbaa !885
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint2_t.uint2_t.4* %a3, align 4, !tbaa !939
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %a4, align 4, !tbaa !885
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.ipd.custom_type.v16int8.v16int8 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t.3 %3, %struct.ipd.custom_type.uint2_t.uint2_t.4 %4, %struct.ipd.custom_type.uint1_t.uint1_t.3 %5) #32
  %6 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %7 = extractvalue %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 1
  %8 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %9 = extractvalue %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %9, %struct.ipd.custom_type.uint1_t.uint1_t.3* %8, align 1
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t.3*, %struct.ipd.custom_type.uint1_t.uint1_t.3** %a5.addr, align 4, !tbaa !750
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %o1, align 1, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %11, %struct.ipd.custom_type.uint1_t.uint1_t.3* %10, align 4, !tbaa !885
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %12 = load %struct.ipd.custom_type.v16acc48.v16acc48, %struct.ipd.custom_type.v16acc48.v16acc48* %o0, align 1, !tbaa !2277
  %13 = bitcast %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 132, i8* %13) #24
  ret %struct.ipd.custom_type.v16acc48.v16acc48 %12
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce) addrspace(1) #22 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4
  %status_mcUPSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t.3, align 4, !ipd_local_reg !700
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 undef, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint1_t.uint1_t.3* %val, align 4, !tbaa !885
  store %struct.ipd.custom_type.uint1_t.uint1_t.3 %1, %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat, align 4, !tbaa !885
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_t.3s(metadata !700, %struct.ipd.custom_type.uint1_t.uint1_t.3 %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t.3* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t.3* nonnull align 4 dereferenceable(1) %status_mcUPSsat) #25
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t.3* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v16acc48_ups_v2b_sw_v16int8___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.ipd.custom_type.v16int8.v16int8, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t.3, %struct.ipd.custom_type.uint2_t.uint2_t.4, %struct.ipd.custom_type.uint1_t.uint1_t.3) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIaLj16EEC2Ev(%"class.aie::detail::vector.12"* nonnull dereferenceable(16) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4443 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.12"*, align 4
  store %"class.aie::detail::vector.12"* %this, %"class.aie::detail::vector.12"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.12"** %this.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  %this1 = load %"class.aie::detail::vector.12"*, %"class.aie::detail::vector.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.12", %"class.aie::detail::vector.12"* %this1, i32 0, i32 0, !dbg !4447
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detail14vector_storageIaLj16EE5undefEv() #25, !dbg !4448
  store %struct.ipd.custom_type.v16int8.v16int8 %call, %struct.ipd.custom_type.v16int8.v16int8* %data, align 16, !dbg !4448
  ret void, !dbg !4449
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z5ext_v7v32int8i(%struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %a0.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !741
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a0, align 32, !tbaa !1878
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_ext_v_v32int8___sint(%struct.ipd.custom_type.v32int8.v32int8 %1, i32 signext %0) #32
  ret %struct.ipd.custom_type.v16int8.v16int8 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.14" @_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !4450 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.14", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.14", align 32
  %tmp = alloca %struct.v4cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !4526, metadata !DIExpression()), !dbg !4530
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !4531
  %0 = bitcast i32* %DstSize to i8*, !dbg !4531
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !4531
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !4527, metadata !DIExpression()), !dbg !4532
  store i32 64, i32* %DstSize, align 4, !dbg !4532, !tbaa !741
  store i32 undef, i32* %DstElems, align 4, !dbg !4533
  %1 = bitcast i32* %DstElems to i8*, !dbg !4533
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !4533
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !4528, metadata !DIExpression()), !dbg !4534
  store i32 4, i32* %DstElems, align 4, !dbg !4534, !tbaa !741
  store %"class.aie::detail::vector.14" undef, %"class.aie::detail::vector.14"* %ret, align 32, !dbg !4535
  %2 = bitcast %"class.aie::detail::vector.14"* %ret to i8*, !dbg !4535
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !4535
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.14"* %ret, metadata !4529, metadata !DIExpression()), !dbg !4536
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !4536
  %3 = load %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %custom_type.tmp, align 32, !dbg !4536, !tbaa !4537
  store %"class.aie::detail::vector.14" %3, %"class.aie::detail::vector.14"* %ret, align 32, !dbg !4536, !tbaa !4537
  %data = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ret, i32 0, i32 0, !dbg !4539
  %4 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !4540
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !4540
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !4541
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v32int8.v32int8* nonnull align 32 dereferenceable(32) %data2) #25, !dbg !4540
  %5 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %tmp, i32 0, i32 0, !dbg !4540
  %6 = extractvalue %struct.v4cint32 %call, 0, !dbg !4540
  store %struct.ipd.custom_type.v32int8.v32int8 %6, %struct.ipd.custom_type.v32int8.v32int8* %5, align 32, !dbg !4540
  %7 = load %struct.v4cint32, %struct.v4cint32* %tmp, align 32, !dbg !4540, !tbaa !1878
  store %struct.v4cint32 %7, %struct.v4cint32* %data, align 32, !dbg !4540, !tbaa !1878
  %8 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !4540
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !4540
  %9 = load %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %ret, align 32, !dbg !4542, !tbaa !4537
  %10 = bitcast %"class.aie::detail::vector.14"* %ret to i8*, !dbg !4543
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %10) #24, !dbg !4543
  %11 = bitcast i32* %DstElems to i8*, !dbg !4543
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !4543
  %12 = bitcast i32* %DstSize to i8*, !dbg !4543
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !4543
  ret %"class.aie::detail::vector.14" %9, !dbg !4542
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.13" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !4544 {
entry:
  %retval = alloca %"class.aie::detail::vector.13", align 32
  %this.addr = alloca %"class.aie::detail::vector.14"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.13", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.14"* %this, %"class.aie::detail::vector.14"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.14"** %this.addr, metadata !4551, metadata !DIExpression()), !dbg !4556
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4553, metadata !DIExpression()), !dbg !4557
  %this1 = load %"class.aie::detail::vector.14"*, %"class.aie::detail::vector.14"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !4558
  %0 = bitcast i32* %output_bits to i8*, !dbg !4558
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !4558
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !4554, metadata !DIExpression()), !dbg !4559
  store i32 512, i32* %output_bits, align 4, !dbg !4559, !tbaa !741
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.13"* %retval, metadata !4555, metadata !DIExpression()), !dbg !4560
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.13"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !4560
  %1 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %custom_type.tmp, align 32, !dbg !4560, !tbaa !2583
  store %"class.aie::detail::vector.13" %1, %"class.aie::detail::vector.13"* %retval, align 32, !dbg !4560, !tbaa !2583
  %data = getelementptr inbounds %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %retval, i32 0, i32 0, !dbg !4561
  %2 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !4568
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !4568
  %3 = load i32, i32* %idx.addr, align 4, !dbg !4569, !tbaa !741
  %data2 = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %this1, i32 0, i32 0, !dbg !4570
  %4 = load %struct.v4cint32, %struct.v4cint32* %data2, align 32, !dbg !4568, !tbaa !4571
  %call = call addrspace(1) %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %3, %struct.v4cint32 %4) #27, !dbg !4568
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !4568
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !4568
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !4568
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !4568, !tbaa !2605
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !4568, !tbaa !2605
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !4568
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !4568
  %9 = bitcast i32* %output_bits to i8*, !dbg !4572
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !4572
  %10 = load %"class.aie::detail::vector.13", %"class.aie::detail::vector.13"* %retval, align 32, !dbg !4572
  ret %"class.aie::detail::vector.13" %10, !dbg !4572
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %a0.coerce, i32 %a1, i32 %a2) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !741
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !741
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !741
  %2 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2605
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32 %2, i32 signext %0, i32 zeroext %1) #32
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !741
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2605
  %call = call x86_regcallcc addrspace(1) %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #32
  %2 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v2cint32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v2cint32, %struct.v2cint32* %retval, align 16
  ret %struct.v2cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %from) addrspace(1) #15 !dbg !4573 {
entry:
  %from.addr = alloca %struct.v2cint32*, align 4
  store %struct.v2cint32* %from, %struct.v2cint32** %from.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v2cint32** %from.addr, metadata !4579, metadata !DIExpression()), !dbg !4583
  %0 = load %struct.v2cint32*, %struct.v2cint32** %from.addr, align 4, !dbg !4584, !tbaa !750
  %1 = load %struct.v2cint32, %struct.v2cint32* %0, align 16, !dbg !4586, !tbaa !1819
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z10as_v16int88v2cint32(%struct.v2cint32 %1) #25, !dbg !4586
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !4586
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z10as_v16int88v2cint32(%struct.v2cint32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v2cint32, align 16
  store %struct.v2cint32 %a.coerce, %struct.v2cint32* %a, align 16
  %mw = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1819
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !741
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !741
  %1 = load %struct.v4cint32, %struct.v4cint32* %a1, align 32, !tbaa !1878
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext %0, %struct.v4cint32 %1) #32
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext, %struct.v4cint32) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.14"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4587 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.14"*, align 4
  store %"class.aie::detail::vector.14"* %this, %"class.aie::detail::vector.14"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.14"** %this.addr, metadata !4589, metadata !DIExpression()), !dbg !4591
  %this1 = load %"class.aie::detail::vector.14"*, %"class.aie::detail::vector.14"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.14", %"class.aie::detail::vector.14"* %this1, i32 0, i32 0, !dbg !4592
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() #25, !dbg !4593
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %data, i32 0, i32 0, !dbg !4593
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !4593
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4593
  ret void, !dbg !4594
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.ipd.custom_type.v32int8.v32int8* nonnull align 32 dereferenceable(32) %from) addrspace(1) #15 !dbg !4595 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %from.addr = alloca %struct.ipd.custom_type.v32int8.v32int8*, align 4
  store %struct.ipd.custom_type.v32int8.v32int8* %from, %struct.ipd.custom_type.v32int8.v32int8** %from.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8** %from.addr, metadata !4601, metadata !DIExpression()), !dbg !4605
  %0 = load %struct.ipd.custom_type.v32int8.v32int8*, %struct.ipd.custom_type.v32int8.v32int8** %from.addr, align 4, !dbg !4606, !tbaa !750
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4608, !tbaa !1878
  %call = call addrspace(1) %struct.v4cint32 @_Z11as_v4cint327v32int8(%struct.ipd.custom_type.v32int8.v32int8 %1) #25, !dbg !4608
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !4608
  %3 = extractvalue %struct.v4cint32 %call, 0, !dbg !4608
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !4608
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !4609
  ret %struct.v4cint32 %4, !dbg !4609
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z11as_v4cint327v32int8(%struct.ipd.custom_type.v32int8.v32int8 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %custom_type.tmp = alloca %struct.v4cint32, align 32
  store %struct.ipd.custom_type.v32int8.v32int8 %a.coerce, %struct.ipd.custom_type.v32int8.v32int8* %a, align 32
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %a, align 32, !tbaa !1878
  call addrspace(1) void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #25
  %1 = load %struct.v4cint32, %struct.v4cint32* %custom_type.tmp, align 32, !tbaa !1878
  ret %struct.v4cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !4610 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v4cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v4cint32* %this, %struct.v4cint32** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %this.addr, metadata !4632, metadata !DIExpression()), !dbg !4636
  store i32 %0, i32* %.addr, align 4, !tbaa !3025
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !4634, metadata !DIExpression()), !dbg !4637
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !4635, metadata !DIExpression()), !dbg !4638
  %this1 = load %struct.v4cint32*, %struct.v4cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %this1, i32 0, i32 0, !dbg !4639
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !4640, !tbaa !1878
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !4640, !tbaa !1878
  ret void, !dbg !4641
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !4642 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call addrspace(1) %struct.v4cint32 @_Z14undef_v4cint32v() #25, !dbg !4643
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !4643
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !4643
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !4643
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !4644
  ret %struct.v4cint32 %2, !dbg !4644
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z14undef_v4cint32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() #32
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
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detail14vector_storageIaLj16EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !4645 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_Z13undef_v16int8v() #25, !dbg !4646
  ret %struct.ipd.custom_type.v16int8.v16int8 %call, !dbg !4646
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v16int8.v16int8 @_Z13undef_v16int8v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_undef_v16int8() #32
  ret %struct.ipd.custom_type.v16int8.v16int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v16int8.v16int8 @__regcall3__chessintr_v16int8_undef_v16int8() addrspace(1) #12

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv() addrspace(1) #8 comdat !dbg !4647 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  store %"class.aie::detail::vector.6" undef, %"class.aie::detail::vector.6"* %tmp, align 32, !dbg !4656
  %0 = bitcast %"class.aie::detail::vector.6"* %tmp to i8*, !dbg !4656
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !4656
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %tmp, metadata !4652, metadata !DIExpression()), !dbg !4657
  %1 = load %struct.v8int32, %struct.v8int32* bitcast ([8 x i32]* @ZERO to %struct.v8int32*), align 32, !dbg !4657, !tbaa !1878
  call addrspace(1) void @_ZN3aie6detail6vectorIiLj8EEC2E7v8int32(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %custom_type.tmp, %struct.v8int32 %1) #25, !dbg !4657
  %2 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !4657, !tbaa !3700
  store %"class.aie::detail::vector.6" %2, %"class.aie::detail::vector.6"* %tmp, align 32, !dbg !4657, !tbaa !3700
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %tmp) #25, !dbg !4658
  %3 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !4658
  %4 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !4658
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !4658
  %5 = bitcast %"class.aie::detail::vector.6"* %tmp to i8*, !dbg !4659
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #24, !dbg !4659
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !4660
  ret %"class.aie::detail::vector" %6, !dbg !4660
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIiLj8EEC2E7v8int32(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #10 comdat align 2 !dbg !4661 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !4663, metadata !DIExpression()), !dbg !4665
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !4664, metadata !DIExpression()), !dbg !4666
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !4667
  %0 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !4668, !tbaa !1878
  store %struct.v8int32 %0, %struct.v8int32* %data, align 32, !dbg !4668, !tbaa !1878
  ret void, !dbg !4669
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.6"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #15 comdat !dbg !4670 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %v.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %v, %"class.aie::detail::vector.6"** %v.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %v.addr, metadata !4674, metadata !DIExpression()), !dbg !4678
  %0 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %v.addr, align 4, !dbg !4679, !tbaa !750
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %0) #25, !dbg !4680
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !4680
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !4680
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !4680
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !4681
  ret %"class.aie::detail::vector" %3, !dbg !4681
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !4682 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !4688, metadata !DIExpression()), !dbg !4692
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !4693
  %0 = bitcast i32* %DstSize to i8*, !dbg !4693
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !4693
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !4689, metadata !DIExpression()), !dbg !4694
  store i32 8, i32* %DstSize, align 4, !dbg !4694, !tbaa !741
  store i32 undef, i32* %DstElems, align 4, !dbg !4695
  %1 = bitcast i32* %DstElems to i8*, !dbg !4695
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !4695
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !4690, metadata !DIExpression()), !dbg !4696
  store i32 32, i32* %DstElems, align 4, !dbg !4696, !tbaa !741
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %ret, align 32, !dbg !4697
  %2 = bitcast %"class.aie::detail::vector"* %ret to i8*, !dbg !4697
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !4697
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %ret, metadata !4691, metadata !DIExpression()), !dbg !4698
  call addrspace(1) void @_ZN3aie6detail6vectorIaLj32EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !4698
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !4698, !tbaa !1433
  store %"class.aie::detail::vector" %3, %"class.aie::detail::vector"* %ret, align 32, !dbg !4698, !tbaa !1433
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %ret, i32 0, i32 0, !dbg !4699
  %4 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !4700
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !4700
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !4701
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %data2) #25, !dbg !4700
  store %struct.ipd.custom_type.v32int8.v32int8 %call, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !4700
  %5 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %tmp, align 32, !dbg !4700, !tbaa !1878
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %data, align 32, !dbg !4700, !tbaa !1878
  %6 = bitcast %struct.ipd.custom_type.v32int8.v32int8* %tmp to i8*, !dbg !4700
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #24, !dbg !4700
  %7 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %ret, align 32, !dbg !4702, !tbaa !1433
  %8 = bitcast %"class.aie::detail::vector"* %ret to i8*, !dbg !4703
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !4703
  %9 = bitcast i32* %DstElems to i8*, !dbg !4703
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !4703
  %10 = bitcast i32* %DstSize to i8*, !dbg !4703
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #24, !dbg !4703
  ret %"class.aie::detail::vector" %7, !dbg !4702
}

; Function Attrs: nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #15 !dbg !4704 {
entry:
  %from.addr = alloca %struct.v8int32*, align 4
  store %struct.v8int32* %from, %struct.v8int32** %from.addr, align 4, !tbaa !750
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %from.addr, metadata !4710, metadata !DIExpression()), !dbg !4713
  %0 = load %struct.v8int32*, %struct.v8int32** %from.addr, align 4, !dbg !4714, !tbaa !750
  %1 = load %struct.v8int32, %struct.v8int32* %0, align 32, !dbg !4716, !tbaa !1878
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int87v8int32(%struct.v8int32 %1) #25, !dbg !4716
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !4716
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z10as_v32int87v8int32(%struct.v8int32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v8int32, align 32
  store %struct.v8int32 %a.coerce, %struct.v8int32* %a, align 32
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1878
  ret %struct.ipd.custom_type.v32int8.v32int8 %0
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detail14vector_storageIaLj32EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !4717 {
entry:
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_Z13undef_v32int8v() #25, !dbg !4718
  ret %struct.ipd.custom_type.v32int8.v32int8 %call, !dbg !4718
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.ipd.custom_type.v32int8.v32int8 @_Z13undef_v32int8v() addrspace(1) #8 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_undef_v32int8() #32
  ret %struct.ipd.custom_type.v32int8.v32int8 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.v32int8.v32int8 @__regcall3__chessintr_v32int8_undef_v32int8() addrspace(1) #12

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
attributes #15 = { nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind positionalaliasingreturns readnone willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { convergent nofree nosync nounwind readnone willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nofree nosync nounwind willreturn }
attributes #20 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate_llvm" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { inlinehint nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #24 = { nounwind }
attributes #25 = { "no-builtin-memcpy" }
attributes #26 = { "chessFP:property"="contains_memory_fence do_generate" "no-builtin-memcpy" }
attributes #27 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #28 = { inaccessiblememonly nounwind "no-builtin-memcpy" }
attributes #29 = { nounwind positionalaliasingreturns readnone willreturn "no-builtin-memcpy" }
attributes #30 = { nounwind "no-builtin-memcpy" }
attributes #31 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #32 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #33 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }

!llvm.dbg.cu = !{!2, !168}
!llvm.linker.options = !{}
!llvm.module.flags = !{!695, !696, !697}
!llvm.ident = !{!698, !698}
!llvm.named.register.mdQ = !{!699}
!llvm.named.local_register.mcUPSsat = !{!700}
!llvm.named.register.mdSQ = !{!701}
!llvm.named.register.mdR = !{!702}
!llvm.named.local_register.mcSRSsat = !{!703}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "buf0", scope: !2, file: !57, line: 22, type: !58, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !10, globals: !54, imports: !77, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/24_0/src/24_0.cc", directory: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !6, line: 21, baseType: !7, size: 32, elements: !8, identifier: "_ZTS17chessllvmInternal")
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
!83 = !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
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
!168 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !169, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !170, retainedTypes: !289, globals: !352, imports: !358, splitDebugInlining: false, nameTableKind: None)
!169 = !DIFile(filename: "/home/siyuangao/CCF2023-NameInvalid/src/aie_kernels/filter_mac.cpp", directory: "/home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/ir")
!170 = !{!171, !180, !190, !193, !200, !209, !221}
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !173, file: !172, line: 58, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !175, identifier: "_ZTSN3aie6detail15saturation_modeE")
!172 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "")
!173 = !DINamespace(name: "detail", scope: !174)
!174 = !DINamespace(name: "aie", scope: null)
!175 = !{!176, !177, !178, !179}
!176 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !173, file: !172, line: 66, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !181, identifier: "_ZTSN3aie6detail13rounding_modeE")
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189}
!182 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!183 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!184 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!185 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!186 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!187 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!188 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!189 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !6, line: 21, baseType: !7, size: 32, elements: !191, identifier: "_ZTS17chessllvmInternal")
!191 = !{!192}
!192 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!193 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AccumClass", scope: !173, file: !194, line: 60, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !195, identifier: "_ZTSN3aie6detail10AccumClassE")
!194 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../accum.hpp", directory: "")
!195 = !{!196, !197, !198, !199}
!196 = !DIEnumerator(name: "Int", value: 0)
!197 = !DIEnumerator(name: "CInt", value: 1)
!198 = !DIEnumerator(name: "FP", value: 2)
!199 = !DIEnumerator(name: "CFP", value: 3)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_dm_resource", file: !201, line: 370, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !202, identifier: "_ZTS15aie_dm_resource")
!201 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/me_defines.h", directory: "")
!202 = !{!203, !204, !205, !206, !207, !208}
!203 = !DIEnumerator(name: "none", value: 0)
!204 = !DIEnumerator(name: "a", value: 1)
!205 = !DIEnumerator(name: "b", value: 2)
!206 = !DIEnumerator(name: "c", value: 3)
!207 = !DIEnumerator(name: "d", value: 4)
!208 = !DIEnumerator(name: "stack", value: 5)
!209 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Operation", scope: !174, file: !210, line: 62, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !211, identifier: "_ZTSN3aie9OperationE")
!210 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/expr.hpp", directory: "")
!211 = !{!212, !213, !214, !215, !216, !217, !218, !219, !220}
!212 = !DIEnumerator(name: "None", value: 0)
!213 = !DIEnumerator(name: "Acc_Add", value: 1)
!214 = !DIEnumerator(name: "Acc_Sub", value: 2)
!215 = !DIEnumerator(name: "Abs", value: 3)
!216 = !DIEnumerator(name: "Conj", value: 4)
!217 = !DIEnumerator(name: "Max", value: 5)
!218 = !DIEnumerator(name: "Min", value: 6)
!219 = !DIEnumerator(name: "Sign", value: 7)
!220 = !DIEnumerator(name: "Zero", value: 8)
!221 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MulMacroOp", scope: !173, file: !222, line: 62, baseType: !74, size: 32, flags: DIFlagEnumClass, elements: !223, identifier: "_ZTSN3aie6detail10MulMacroOpE")
!222 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../mul.hpp", directory: "")
!223 = !{!224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!224 = !DIEnumerator(name: "Mul", value: 0)
!225 = !DIEnumerator(name: "NegMul", value: 1)
!226 = !DIEnumerator(name: "Add_Mul", value: 2)
!227 = !DIEnumerator(name: "Add_NegMul", value: 3)
!228 = !DIEnumerator(name: "Sub_Mul", value: 3)
!229 = !DIEnumerator(name: "MulSym", value: 4)
!230 = !DIEnumerator(name: "NegMulSym", value: 5)
!231 = !DIEnumerator(name: "MulAntisym", value: 6)
!232 = !DIEnumerator(name: "NegMulAntisym", value: 7)
!233 = !DIEnumerator(name: "Add_MulSym", value: 8)
!234 = !DIEnumerator(name: "Add_NegMulSym", value: 9)
!235 = !DIEnumerator(name: "Sub_MulSym", value: 9)
!236 = !DIEnumerator(name: "Add_MulAntisym", value: 10)
!237 = !DIEnumerator(name: "Add_NegMulAntisym", value: 11)
!238 = !DIEnumerator(name: "Sub_MulAntisym", value: 11)
!239 = !DIEnumerator(name: "MulAbs1", value: 12)
!240 = !DIEnumerator(name: "MulAbs1Conj2", value: 13)
!241 = !DIEnumerator(name: "MulConj1", value: 14)
!242 = !DIEnumerator(name: "MulConj1Conj2", value: 15)
!243 = !DIEnumerator(name: "MulConj2", value: 16)
!244 = !DIEnumerator(name: "NegMulAbs1", value: 17)
!245 = !DIEnumerator(name: "NegMulAbs1Conj2", value: 18)
!246 = !DIEnumerator(name: "NegMulConj1", value: 19)
!247 = !DIEnumerator(name: "NegMulConj1Conj2", value: 20)
!248 = !DIEnumerator(name: "NegMulConj2", value: 21)
!249 = !DIEnumerator(name: "MulSymConj1", value: 22)
!250 = !DIEnumerator(name: "MulSymConj1Conj2", value: 23)
!251 = !DIEnumerator(name: "MulSymConj2", value: 24)
!252 = !DIEnumerator(name: "NegMulSymConj1", value: 25)
!253 = !DIEnumerator(name: "NegMulSymConj1Conj2", value: 26)
!254 = !DIEnumerator(name: "NegMulSymConj2", value: 27)
!255 = !DIEnumerator(name: "MulAntisymConj1", value: 28)
!256 = !DIEnumerator(name: "MulAntisymConj1Conj2", value: 29)
!257 = !DIEnumerator(name: "MulAntisymConj2", value: 30)
!258 = !DIEnumerator(name: "NegMulAntisymConj1", value: 31)
!259 = !DIEnumerator(name: "NegMulAntisymConj1Conj2", value: 32)
!260 = !DIEnumerator(name: "NegMulAntisymConj2", value: 33)
!261 = !DIEnumerator(name: "MulMax", value: 34)
!262 = !DIEnumerator(name: "MulMin", value: 35)
!263 = !DIEnumerator(name: "Add_MulAbs1", value: 36)
!264 = !DIEnumerator(name: "Add_MulAbs1Conj2", value: 37)
!265 = !DIEnumerator(name: "Add_MulConj1", value: 38)
!266 = !DIEnumerator(name: "Add_MulConj1Conj2", value: 39)
!267 = !DIEnumerator(name: "Add_MulConj2", value: 40)
!268 = !DIEnumerator(name: "Sub_MulAbs1", value: 41)
!269 = !DIEnumerator(name: "Sub_MulAbs1Conj2", value: 42)
!270 = !DIEnumerator(name: "Sub_MulConj1", value: 43)
!271 = !DIEnumerator(name: "Sub_MulConj1Conj2", value: 44)
!272 = !DIEnumerator(name: "Sub_MulConj2", value: 45)
!273 = !DIEnumerator(name: "Add_MulSymConj1", value: 46)
!274 = !DIEnumerator(name: "Add_MulSymConj1Conj2", value: 47)
!275 = !DIEnumerator(name: "Add_MulSymConj2", value: 48)
!276 = !DIEnumerator(name: "Sub_MulSymConj1", value: 49)
!277 = !DIEnumerator(name: "Sub_MulSymConj1Conj2", value: 50)
!278 = !DIEnumerator(name: "Sub_MulSymConj2", value: 51)
!279 = !DIEnumerator(name: "Add_MulAntisymConj1", value: 52)
!280 = !DIEnumerator(name: "Add_MulAntisymConj1Conj2", value: 53)
!281 = !DIEnumerator(name: "Add_MulAntisymConj2", value: 54)
!282 = !DIEnumerator(name: "Sub_MulAntisymConj1", value: 55)
!283 = !DIEnumerator(name: "Sub_MulAntisymConj1Conj2", value: 56)
!284 = !DIEnumerator(name: "Sub_MulAntisymConj2", value: 57)
!285 = !DIEnumerator(name: "Add_MulMax", value: 58)
!286 = !DIEnumerator(name: "Add_MulMin", value: 59)
!287 = !DIEnumerator(name: "Sub_MulMax", value: 60)
!288 = !DIEnumerator(name: "Sub_MulMin", value: 61)
!289 = !{!290, !292, !295, !329, !53, !330}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint1_t", file: !6, line: 413, baseType: !291)
!291 = !DIBasicType(name: "uint1_t", size: 32, encoding: DW_ATE_unsigned)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int32", file: !6, line: 469, baseType: !294)
!294 = !DIBasicType(name: "v8int32", size: 256, encoding: DW_ATE_unsigned)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !297, file: !19, line: 1021, baseType: !322)
!297 = distinct !DISubprogram(name: "window_readincr_v32<aie_dm_resource::none>", linkageName: "_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE", scope: !19, file: !19, line: 1021, type: !298, scopeLine: 1021, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !320, retainedNodes: !316)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !302}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !6, line: 466, baseType: !301)
!301 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_window_int8", file: !19, line: 68, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_window<signed char>", file: !19, line: 31, size: 416, flags: DIFlagTypePassByValue, elements: !305, templateParams: !37, identifier: "_ZTS12input_windowIaE")
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !304, file: !19, line: 33, baseType: !7, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !304, file: !19, line: 34, baseType: !7, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !304, file: !19, line: 35, baseType: !25, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !304, file: !19, line: 36, baseType: !25, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !304, file: !19, line: 37, baseType: !28, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !304, file: !19, line: 38, baseType: !25, size: 32, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !304, file: !19, line: 39, baseType: !28, size: 64, offset: 224)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !304, file: !19, line: 40, baseType: !7, size: 32, offset: 288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !304, file: !19, line: 41, baseType: !7, size: 32, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !304, file: !19, line: 45, baseType: !36, size: 64, offset: 352)
!316 = !{!317, !318, !319}
!317 = !DILocalVariable(name: "w", arg: 1, scope: !297, file: !19, line: 1021, type: !302)
!318 = !DILocalVariable(name: "aux", scope: !297, file: !19, line: 1021, type: !300)
!319 = !DILocalVariable(name: "count", scope: !297, file: !19, line: 1021, type: !74)
!320 = !{!321}
!321 = !DITemplateValueParameter(name: "Resource", type: !200, value: i32 0)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_set_t<v32int8, (aie_dm_resource)0>", file: !323, line: 281, baseType: !324)
!323 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/aie_core.h", directory: "")
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !325, file: !323, line: 271, baseType: !301)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_set<v32int8, aie_dm_resource::none>", file: !323, line: 269, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !327, identifier: "_ZTS19aie_dm_resource_setI7v32int8L15aie_dm_resource0EE")
!326 = !{}
!327 = !{!328, !321}
!328 = !DITemplateTypeParameter(name: "T", type: !301)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !332, file: !19, line: 1021, baseType: !322)
!332 = distinct !DISubprogram(name: "window_writeincr<aie_dm_resource::none>", linkageName: "_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8", scope: !19, file: !19, line: 1021, type: !333, scopeLine: 1021, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !320, retainedNodes: !349)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335, !300}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_window_int8", file: !19, line: 78, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_window<signed char>", file: !19, line: 50, size: 416, flags: DIFlagTypePassByValue, elements: !338, templateParams: !37, identifier: "_ZTS13output_windowIaE")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !337, file: !19, line: 52, baseType: !7, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !337, file: !19, line: 53, baseType: !7, size: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !337, file: !19, line: 54, baseType: !25, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !337, file: !19, line: 55, baseType: !25, size: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !337, file: !19, line: 56, baseType: !28, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !337, file: !19, line: 57, baseType: !25, size: 32, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !337, file: !19, line: 58, baseType: !28, size: 64, offset: 224)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !337, file: !19, line: 59, baseType: !7, size: 32, offset: 288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !337, file: !19, line: 60, baseType: !7, size: 32, offset: 320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !337, file: !19, line: 64, baseType: !36, size: 64, offset: 352)
!349 = !{!350, !351}
!350 = !DILocalVariable(name: "w", arg: 1, scope: !332, file: !19, line: 1021, type: !335)
!351 = !DILocalVariable(name: "value", arg: 2, scope: !332, file: !19, line: 1021, type: !300)
!352 = !{!353}
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!354 = distinct !DIGlobalVariable(name: "is_signed_v", scope: !173, file: !355, line: 99, type: !356, isLocal: true, isDefinition: true, templateParams: !37)
!355 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "")
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!357 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!358 = !{!359, !361, !78, !362, !364, !367, !369, !372, !375, !378, !380, !383, !385, !387, !389, !391, !393, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !423, !85, !97, !101, !111, !115, !117, !119, !123, !127, !131, !133, !137, !142, !146, !150, !154, !156, !158, !160, !162, !164, !424, !431, !433, !435, !439, !441, !443, !445, !447, !449, !454, !459, !463, !465, !467, !469, !471, !473, !475, !477, !479, !481, !486, !491, !497, !502, !506, !510, !515, !519, !523, !527, !531, !536, !540, !542, !549, !554, !555, !560, !562, !566, !568, !572, !576, !580, !588, !590, !594, !598, !602, !604, !608, !612, !616, !618, !620, !622, !627, !632, !636, !640, !644, !646, !648, !650, !654, !658, !662, !664, !666, !670, !672, !676, !680, !682, !686, !688, !690, !693, !694}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !360, file: !84, line: 57)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !95, line: 35, baseType: !74)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !84, line: 58)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !14, file: !363, line: 161)
!363 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "")
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !365, file: !363, line: 163)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !15, line: 24, baseType: !366)
!366 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !368, file: !363, line: 164)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !15, line: 25, baseType: !74)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !370, file: !363, line: 166)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !15, line: 26, baseType: !371)
!371 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !373, file: !363, line: 170)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 28, baseType: !374)
!374 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !376, file: !363, line: 172)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 29, baseType: !377)
!377 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !379, file: !363, line: 173)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 30, baseType: !7)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !381, file: !363, line: 175)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 31, baseType: !382)
!382 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !384, file: !363, line: 178)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !15, line: 34, baseType: !16)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !386, file: !363, line: 179)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !15, line: 35, baseType: !366)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !388, file: !363, line: 180)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !15, line: 36, baseType: !74)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !390, file: !363, line: 182)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !15, line: 37, baseType: !371)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !392, file: !363, line: 185)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !15, line: 39, baseType: !374)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !394, file: !363, line: 186)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !15, line: 40, baseType: !377)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !396, file: !363, line: 187)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !15, line: 41, baseType: !7)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !398, file: !363, line: 189)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !15, line: 42, baseType: !382)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !400, file: !363, line: 192)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !15, line: 45, baseType: !74)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !402, file: !363, line: 193)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !15, line: 46, baseType: !74)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !404, file: !363, line: 194)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !15, line: 47, baseType: !74)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !406, file: !363, line: 196)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !15, line: 48, baseType: !371)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !408, file: !363, line: 199)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !15, line: 50, baseType: !7)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !410, file: !363, line: 200)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !15, line: 51, baseType: !7)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !412, file: !363, line: 201)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !15, line: 52, baseType: !7)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !414, file: !363, line: 203)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !15, line: 53, baseType: !382)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !416, file: !363, line: 206)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !15, line: 56, baseType: !74)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !418, file: !363, line: 207)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 57, baseType: !7)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !420, file: !363, line: 209)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !15, line: 60, baseType: !74)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !422, file: !363, line: 210)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !15, line: 61, baseType: !7)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !96, line: 76)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !425, file: !430, line: 351)
!425 = !DISubprogram(name: "acosf", scope: !426, file: !426, line: 91, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "")
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !429}
!429 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!430 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !432, file: !430, line: 353)
!432 = !DISubprogram(name: "asinf", scope: !426, file: !426, line: 93, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !434, file: !430, line: 355)
!434 = !DISubprogram(name: "atanf", scope: !426, file: !426, line: 99, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !436, file: !430, line: 357)
!436 = !DISubprogram(name: "atan2f", scope: !426, file: !426, line: 96, type: !437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!429, !429, !429}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !440, file: !430, line: 359)
!440 = !DISubprogram(name: "ceilf", scope: !426, file: !426, line: 67, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !442, file: !430, line: 361)
!442 = !DISubprogram(name: "cosf", scope: !426, file: !426, line: 75, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !444, file: !430, line: 368)
!444 = !DISubprogram(name: "expf", scope: !426, file: !426, line: 79, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !446, file: !430, line: 371)
!446 = !DISubprogram(name: "fabsf", scope: !426, file: !426, line: 30, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !448, file: !430, line: 373)
!448 = !DISubprogram(name: "floorf", scope: !426, file: !426, line: 69, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !450, file: !430, line: 375)
!450 = !DISubprogram(name: "fmod", scope: !426, file: !426, line: 90, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !453, !453}
!453 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !455, file: !430, line: 381)
!455 = !DISubprogram(name: "frexpf", scope: !426, file: !426, line: 106, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{!429, !429, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !460, file: !430, line: 383)
!460 = !DISubprogram(name: "ldexpf", scope: !426, file: !426, line: 65, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!429, !429, !74}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !464, file: !430, line: 386)
!464 = !DISubprogram(name: "logf", scope: !426, file: !426, line: 81, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !466, file: !430, line: 389)
!466 = !DISubprogram(name: "log10f", scope: !426, file: !426, line: 83, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !468, file: !430, line: 396)
!468 = !DISubprogram(name: "powf", scope: !426, file: !426, line: 88, type: !437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !470, file: !430, line: 399)
!470 = !DISubprogram(name: "sinf", scope: !426, file: !426, line: 76, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !472, file: !430, line: 406)
!472 = !DISubprogram(name: "sqrtf", scope: !426, file: !426, line: 86, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !474, file: !430, line: 427)
!474 = !DISubprogram(name: "copysignf", scope: !426, file: !426, line: 35, type: !437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !476, file: !430, line: 484)
!476 = !DISubprogram(name: "roundf", scope: !426, file: !426, line: 71, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !478, file: !430, line: 494)
!478 = !DISubprogram(name: "truncf", scope: !426, file: !426, line: 102, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !480, line: 107)
!480 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "")
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !482, file: !480, line: 118)
!482 = !DISubprogram(name: "atoi", scope: !483, file: !483, line: 37, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "")
!484 = !DISubroutineType(types: !485)
!485 = !{!74, !109}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !487, file: !480, line: 119)
!487 = !DISubprogram(name: "atol", scope: !483, file: !483, line: 42, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !109}
!490 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !492, file: !480, line: 128)
!492 = !DISubprogram(name: "strtol", scope: !483, file: !483, line: 29, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!490, !108, !495, !74}
!495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !498, file: !480, line: 134)
!498 = !DISubprogram(name: "strtoul", scope: !483, file: !483, line: 33, type: !499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !108, !495, !74}
!501 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !503, file: !480, line: 140)
!503 = !DISubprogram(name: "rand", scope: !483, file: !483, line: 51, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!74}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !507, file: !480, line: 141)
!507 = !DISubprogram(name: "srand", scope: !483, file: !483, line: 52, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !7}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !511, file: !480, line: 142)
!511 = !DISubprogram(name: "calloc", scope: !512, file: !512, line: 32, type: !513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "")
!513 = !DISubroutineType(types: !514)
!514 = !{!53, !94, !94}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !516, file: !480, line: 143)
!516 = !DISubprogram(name: "free", scope: !512, file: !512, line: 30, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !53}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !520, file: !480, line: 144)
!520 = !DISubprogram(name: "malloc", scope: !512, file: !512, line: 28, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!53, !94}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !524, file: !480, line: 145)
!524 = !DISubprogram(name: "realloc", scope: !512, file: !512, line: 34, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!53, !53, !94}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !528, file: !480, line: 146)
!528 = !DISubprogram(name: "abort", scope: !483, file: !483, line: 83, type: !529, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{null}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !532, file: !480, line: 147)
!532 = !DISubprogram(name: "atexit", scope: !483, file: !483, line: 90, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!74, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 32, dwarfAddressSpace: 35)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !537, file: !480, line: 148)
!537 = !DISubprogram(name: "exit", scope: !483, file: !483, line: 75, type: !538, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !74}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !541, file: !480, line: 149)
!541 = !DISubprogram(name: "_Exit", scope: !483, file: !483, line: 88, type: !538, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !543, file: !480, line: 157)
!543 = !DISubprogram(name: "qsort", scope: !483, file: !483, line: 96, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !53, !94, !94, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 32, dwarfAddressSpace: 35)
!547 = !DISubroutineType(types: !548)
!548 = !{!74, !92, !92}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !550, file: !553, line: 115)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !551, line: 30, baseType: !552)
!551 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "")
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !551, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!553 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "")
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !94, file: !553, line: 119)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !556, file: !553, line: 121)
!556 = !DISubprogram(name: "fclose", scope: !551, file: !551, line: 77, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!74, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 32)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !561, file: !553, line: 122)
!561 = !DISubprogram(name: "fflush", scope: !551, file: !551, line: 78, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !563, file: !553, line: 127)
!563 = !DISubprogram(name: "fprintf", scope: !551, file: !551, line: 87, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!74, !559, !109, null}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !567, file: !553, line: 128)
!567 = !DISubprogram(name: "fscanf", scope: !551, file: !551, line: 92, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !569, file: !553, line: 129)
!569 = !DISubprogram(name: "snprintf", scope: !551, file: !551, line: 96, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!74, !105, !94, !109, null}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !573, file: !553, line: 130)
!573 = !DISubprogram(name: "sprintf", scope: !551, file: !551, line: 95, type: !574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubroutineType(types: !575)
!575 = !{!74, !105, !109, null}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !577, file: !553, line: 131)
!577 = !DISubprogram(name: "sscanf", scope: !551, file: !551, line: 100, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!74, !109, !109, null}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !581, file: !553, line: 132)
!581 = !DISubprogram(name: "vfprintf", scope: !551, file: !551, line: 85, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!74, !559, !109, !584}
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !585, line: 14, baseType: !586)
!585 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stdarg.h", directory: "")
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !587, baseType: !105)
!587 = !DIFile(filename: "src/aie_kernels/filter_mac.cpp", directory: "/home/siyuangao/CCF2023-NameInvalid")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !589, file: !553, line: 133)
!589 = !DISubprogram(name: "vfscanf", scope: !551, file: !551, line: 90, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !591, file: !553, line: 134)
!591 = !DISubprogram(name: "vsscanf", scope: !551, file: !551, line: 101, type: !592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{!74, !109, !109, !584}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !595, file: !553, line: 135)
!595 = !DISubprogram(name: "vsnprintf", scope: !551, file: !551, line: 98, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!74, !105, !94, !109, !584}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !599, file: !553, line: 136)
!599 = !DISubprogram(name: "vsprintf", scope: !551, file: !551, line: 97, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{!74, !105, !109, !584}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !603, file: !553, line: 137)
!603 = !DISubprogram(name: "fgetc", scope: !551, file: !551, line: 112, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !605, file: !553, line: 138)
!605 = !DISubprogram(name: "fgets", scope: !551, file: !551, line: 115, type: !606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!105, !105, !74, !559}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !609, file: !553, line: 139)
!609 = !DISubprogram(name: "fputc", scope: !551, file: !551, line: 106, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!74, !74, !559}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !613, file: !553, line: 140)
!613 = !DISubprogram(name: "fputs", scope: !551, file: !551, line: 109, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{!74, !109, !559}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !617, file: !553, line: 141)
!617 = !DISubprogram(name: "getc", scope: !551, file: !551, line: 186, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !619, file: !553, line: 142)
!619 = !DISubprogram(name: "putc", scope: !551, file: !551, line: 168, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !621, file: !553, line: 143)
!621 = !DISubprogram(name: "ungetc", scope: !551, file: !551, line: 118, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !623, file: !553, line: 144)
!623 = !DISubprogram(name: "fread", scope: !551, file: !551, line: 125, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{!94, !626, !94, !94, !559}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 6)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !628, file: !553, line: 145)
!628 = !DISubprogram(name: "fwrite", scope: !551, file: !551, line: 123, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{!94, !631, !94, !94, !559}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32, dwarfAddressSpace: 6)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !633, file: !553, line: 149)
!633 = !DISubprogram(name: "fseek", scope: !551, file: !551, line: 138, type: !634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!74, !559, !490, !74}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !637, file: !553, line: 153)
!637 = !DISubprogram(name: "ftell", scope: !551, file: !551, line: 140, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{!490, !559}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !641, file: !553, line: 154)
!641 = !DISubprogram(name: "rewind", scope: !551, file: !551, line: 163, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !559}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !645, file: !553, line: 155)
!645 = !DISubprogram(name: "clearerr", scope: !551, file: !551, line: 147, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !647, file: !553, line: 156)
!647 = !DISubprogram(name: "feof", scope: !551, file: !551, line: 145, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !649, file: !553, line: 157)
!649 = !DISubprogram(name: "ferror", scope: !551, file: !551, line: 146, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !651, file: !553, line: 158)
!651 = !DISubprogram(name: "perror", scope: !551, file: !551, line: 148, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !109}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !655, file: !553, line: 161)
!655 = !DISubprogram(name: "fopen", scope: !551, file: !551, line: 76, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!559, !109, !109}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !659, file: !553, line: 162)
!659 = !DISubprogram(name: "freopen", scope: !551, file: !551, line: 80, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!559, !109, !109, !559}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !663, file: !553, line: 163)
!663 = !DISubprogram(name: "remove", scope: !551, file: !551, line: 66, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !665, file: !553, line: 164)
!665 = !DISubprogram(name: "rename", scope: !551, file: !551, line: 67, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !667, file: !553, line: 165)
!667 = !DISubprogram(name: "tmpfile", scope: !551, file: !551, line: 68, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!559}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !671, file: !553, line: 172)
!671 = !DISubprogram(name: "getchar", scope: !551, file: !551, line: 191, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !673, file: !553, line: 176)
!673 = !DISubprogram(name: "scanf", scope: !551, file: !551, line: 93, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!74, !109, null}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !677, file: !553, line: 177)
!677 = !DISubprogram(name: "vscanf", scope: !551, file: !551, line: 158, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!74, !109, !584}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !681, file: !553, line: 181)
!681 = !DISubprogram(name: "printf", scope: !551, file: !551, line: 88, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !683, file: !553, line: 182)
!683 = !DISubprogram(name: "putchar", scope: !551, file: !551, line: 173, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!74, !74}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !687, file: !553, line: 183)
!687 = !DISubprogram(name: "puts", scope: !551, file: !551, line: 178, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !79, entity: !689, file: !553, line: 184)
!689 = !DISubprogram(name: "vprintf", scope: !551, file: !551, line: 153, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !174, entity: !691, file: !692, line: 118)
!691 = !DINamespace(name: "utils", scope: !173)
!692 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/adf/../aie.hpp", directory: "")
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !171, file: !692, line: 8367)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !180, file: !692, line: 8368)
!695 = !{i32 7, !"Dwarf Version", i32 4}
!696 = !{i32 2, !"Debug Info Version", i32 3}
!697 = !{i32 1, !"wchar_size", i32 4}
!698 = !{!"clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)"}
!699 = !{!"mdQ"}
!700 = !{!"mcUPSsat"}
!701 = !{!"mdSQ"}
!702 = !{!"mdR"}
!703 = !{!"mcSRSsat"}
!704 = distinct !DISubprogram(name: "main", scope: !57, file: !57, line: 32, type: !504, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !705)
!705 = !{!706, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !734}
!706 = !DILocalVariable(name: "window_buf0_buf0d", scope: !704, file: !57, line: 34, type: !707)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 416, elements: !720)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_internal", file: !13, line: 27, size: 416, flags: DIFlagTypePassByValue, elements: !709, identifier: "_ZTS15window_internal")
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717, !718, !719}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "current_bufid", scope: !708, file: !13, line: 29, baseType: !7, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "instanceId", scope: !708, file: !13, line: 30, baseType: !7, size: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !708, file: !13, line: 31, baseType: !25, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !708, file: !13, line: 32, baseType: !25, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !708, file: !13, line: 33, baseType: !28, size: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !708, file: !13, line: 34, baseType: !25, size: 32, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !708, file: !13, line: 35, baseType: !28, size: 64, offset: 224)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !708, file: !13, line: 36, baseType: !7, size: 32, offset: 288)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "winsize", scope: !708, file: !13, line: 37, baseType: !7, size: 32, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lockids", scope: !708, file: !13, line: 41, baseType: !36, size: 64, offset: 352)
!720 = !{!721}
!721 = !DISubrange(count: 1)
!722 = !DILocalVariable(name: "buf0_ptr", scope: !704, file: !57, line: 35, type: !11)
!723 = !DILocalVariable(name: "buf0d_ptr", scope: !704, file: !57, line: 36, type: !11)
!724 = !DILocalVariable(name: "window_buf1_buf1d", scope: !704, file: !57, line: 38, type: !707)
!725 = !DILocalVariable(name: "buf1_ptr", scope: !704, file: !57, line: 39, type: !11)
!726 = !DILocalVariable(name: "buf1d_ptr", scope: !704, file: !57, line: 40, type: !11)
!727 = !DILocalVariable(name: "lockid_i0_pi0", scope: !704, file: !57, line: 42, type: !74)
!728 = !DILocalVariable(name: "lockid_i0_po0", scope: !704, file: !57, line: 43, type: !74)
!729 = !DILocalVariable(name: "input_window_i0_pi0", scope: !704, file: !57, line: 44, type: !17)
!730 = !DILocalVariable(name: "output_window_i0_po0", scope: !704, file: !57, line: 45, type: !39)
!731 = !DILocalVariable(name: "index", scope: !704, file: !57, line: 46, type: !732)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !733, line: 28, baseType: !368)
!733 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/adf/window/types.h", directory: "")
!734 = !DILocalVariable(name: "proc_24_0_bounds", scope: !735, file: !57, line: 50, type: !732)
!735 = distinct !DILexicalBlock(scope: !704, file: !57, line: 48, column: 3)
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"main: window_buf0_buf0d"}
!738 = distinct !{!738, !"main"}
!739 = distinct !{!739, !738, !"main: window_buf1_buf1d"}
!740 = !DILocation(line: 33, column: 18, scope: !704)
!741 = !{!742, !742, i64 0, i64 4}
!742 = !{!743, i64 4, !"int"}
!743 = !{!744, i64 1, !"omnipotent char"}
!744 = !{!"Simple C++ TBAA"}
!745 = !DILocation(line: 34, column: 3, scope: !704)
!746 = !DILocation(line: 34, column: 19, scope: !704)
!747 = !{!737}
!748 = !DILocation(line: 35, column: 3, scope: !704)
!749 = !DILocation(line: 35, column: 21, scope: !704)
!750 = !{!751, !751, i64 0, i64 4}
!751 = !{!743, i64 4, !"any pointer"}
!752 = !DILocation(line: 36, column: 3, scope: !704)
!753 = !DILocation(line: 36, column: 21, scope: !704)
!754 = !DILocation(line: 37, column: 15, scope: !704)
!755 = !DILocation(line: 37, column: 3, scope: !704)
!756 = !DILocation(line: 38, column: 3, scope: !704)
!757 = !DILocation(line: 38, column: 19, scope: !704)
!758 = !{!739}
!759 = !DILocation(line: 39, column: 3, scope: !704)
!760 = !DILocation(line: 39, column: 21, scope: !704)
!761 = !DILocation(line: 40, column: 3, scope: !704)
!762 = !DILocation(line: 40, column: 21, scope: !704)
!763 = !DILocation(line: 41, column: 15, scope: !704)
!764 = !DILocation(line: 41, column: 3, scope: !704)
!765 = !DILocation(line: 42, column: 3, scope: !704)
!766 = !DILocation(line: 42, column: 7, scope: !704)
!767 = !DILocation(line: 43, column: 3, scope: !704)
!768 = !DILocation(line: 43, column: 7, scope: !704)
!769 = !DILocation(line: 44, column: 3, scope: !704)
!770 = !DILocation(line: 44, column: 22, scope: !704)
!771 = !DILocation(line: 44, column: 67, scope: !704)
!772 = !DILocation(line: 44, column: 45, scope: !704)
!773 = !DILocation(line: 45, column: 3, scope: !704)
!774 = !DILocation(line: 45, column: 23, scope: !704)
!775 = !DILocation(line: 45, column: 70, scope: !704)
!776 = !DILocation(line: 45, column: 47, scope: !704)
!777 = !DILocation(line: 46, column: 3, scope: !704)
!778 = !DILocation(line: 46, column: 9, scope: !704)
!779 = !DILocation(line: 47, column: 3, scope: !704)
!780 = !DILocation(line: 50, column: 3, scope: !735)
!781 = !DILocation(line: 50, column: 9, scope: !735)
!782 = !DILocation(line: 50, column: 28, scope: !735)
!783 = !DILocation(line: 52, column: 3, scope: !735)
!784 = !DILocation(line: 52, column: 10, scope: !735)
!785 = !DILocation(line: 56, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !735, file: !57, line: 53, column: 3)
!787 = !DILocation(line: 56, column: 5, scope: !786)
!788 = !DILocation(line: 57, column: 13, scope: !786)
!789 = !DILocation(line: 57, column: 5, scope: !786)
!790 = !DILocation(line: 58, column: 17, scope: !786)
!791 = !DILocation(line: 58, column: 39, scope: !786)
!792 = !DILocation(line: 58, column: 5, scope: !786)
!793 = !DILocation(line: 62, column: 13, scope: !786)
!794 = !DILocation(line: 62, column: 5, scope: !786)
!795 = !DILocation(line: 63, column: 13, scope: !786)
!796 = !DILocation(line: 63, column: 5, scope: !786)
!797 = !DILocation(line: 64, column: 21, scope: !786)
!798 = !DILocation(line: 64, column: 19, scope: !786)
!799 = !DILocation(line: 65, column: 26, scope: !786)
!800 = !DILocation(line: 65, column: 44, scope: !786)
!801 = !DILocation(line: 65, column: 53, scope: !786)
!802 = !DILocation(line: 65, column: 65, scope: !786)
!803 = !DILocation(line: 65, column: 5, scope: !786)
!804 = !DILocation(line: 66, column: 51, scope: !786)
!805 = !{!743, !743, i64 0, i64 0}
!806 = !DILocation(line: 66, column: 5, scope: !786)
!807 = !DILocation(line: 66, column: 26, scope: !786)
!808 = !DILocation(line: 66, column: 30, scope: !786)
!809 = !{!810, !751, i64 8, i64 4}
!810 = !{!743, i64 52, !"_ZTS12input_windowIaE", !742, i64 0, i64 4, !742, i64 4, i64 4, !751, i64 8, i64 4, !751, i64 12, i64 4, !751, i64 16, i64 8, !751, i64 24, i64 4, !751, i64 28, i64 8, !742, i64 36, i64 4, !742, i64 40, i64 4, !742, i64 44, i64 8}
!811 = !DILocation(line: 67, column: 21, scope: !786)
!812 = !DILocation(line: 67, column: 19, scope: !786)
!813 = !DILocation(line: 68, column: 26, scope: !786)
!814 = !DILocation(line: 68, column: 44, scope: !786)
!815 = !DILocation(line: 68, column: 53, scope: !786)
!816 = !DILocation(line: 68, column: 65, scope: !786)
!817 = !DILocation(line: 68, column: 5, scope: !786)
!818 = !DILocation(line: 69, column: 52, scope: !786)
!819 = !DILocation(line: 69, column: 5, scope: !786)
!820 = !DILocation(line: 69, column: 27, scope: !786)
!821 = !DILocation(line: 69, column: 31, scope: !786)
!822 = !{!823, !751, i64 8, i64 4}
!823 = !{!743, i64 52, !"_ZTS13output_windowIaE", !742, i64 0, i64 4, !742, i64 4, i64 4, !751, i64 8, i64 4, !751, i64 12, i64 4, !751, i64 16, i64 8, !751, i64 24, i64 4, !751, i64 28, i64 8, !742, i64 36, i64 4, !742, i64 40, i64 4, !742, i64 44, i64 8}
!824 = !DILocation(line: 70, column: 17, scope: !786)
!825 = !DILocation(line: 70, column: 15, scope: !786)
!826 = !DILocation(line: 70, column: 11, scope: !786)
!827 = !DILocation(line: 72, column: 5, scope: !786)
!828 = !DILocation(line: 74, column: 8, scope: !829)
!829 = distinct !DILexicalBlock(scope: !786, file: !57, line: 74, column: 8)
!830 = !DILocation(line: 74, column: 25, scope: !829)
!831 = !DILocation(line: 74, column: 8, scope: !786)
!832 = !DILocation(line: 75, column: 7, scope: !829)
!833 = distinct !{!833, !783, !834, !835}
!834 = !DILocation(line: 76, column: 3, scope: !735)
!835 = !{!"llvm.loop.mustprogress"}
!836 = !DILocation(line: 77, column: 3, scope: !735)
!837 = !DILocation(line: 78, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !735, file: !57, line: 78, column: 7)
!839 = !DILocation(line: 78, column: 22, scope: !838)
!840 = !DILocation(line: 78, column: 7, scope: !735)
!841 = !DILocation(line: 78, column: 27, scope: !838)
!842 = !DILocation(line: 79, column: 3, scope: !704)
!843 = distinct !{!843, !779, !842}
!844 = !DILocation(line: 80, column: 3, scope: !704)
!845 = !DILocation(line: 81, column: 1, scope: !704)
!846 = distinct !DISubprogram(name: "window_init", linkageName: "_ZL11window_initP15window_internaliP7v16int8jS2_jii", scope: !19, file: !19, line: 287, type: !847, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !852)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !849, !850, !851, !7, !851, !7, !850, !850}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!853 = !DILocalVariable(name: "w", arg: 1, scope: !846, file: !19, line: 287, type: !849)
!854 = !DILocalVariable(name: "channels", arg: 2, scope: !846, file: !19, line: 287, type: !850)
!855 = !DILocalVariable(name: "buffer_ping", arg: 3, scope: !846, file: !19, line: 287, type: !851)
!856 = !DILocalVariable(name: "lockid_ping", arg: 4, scope: !846, file: !19, line: 287, type: !7)
!857 = !DILocalVariable(name: "buffer_pong", arg: 5, scope: !846, file: !19, line: 287, type: !851)
!858 = !DILocalVariable(name: "lockid_pong", arg: 6, scope: !846, file: !19, line: 287, type: !7)
!859 = !DILocalVariable(name: "size", arg: 7, scope: !846, file: !19, line: 287, type: !850)
!860 = !DILocalVariable(name: "winsize", arg: 8, scope: !846, file: !19, line: 287, type: !850)
!861 = !DILocalVariable(name: "s", scope: !846, file: !19, line: 287, type: !74)
!862 = !DILocalVariable(name: "sz", scope: !846, file: !19, line: 287, type: !850)
!863 = !DILocalVariable(name: "winsz", scope: !846, file: !19, line: 287, type: !850)
!864 = !DILocation(line: 287, column: 1, scope: !846)
!865 = distinct !DISubprogram(name: "get_input_window_int8", linkageName: "_ZL21get_input_window_int8P15window_internal", scope: !19, file: !19, line: 161, type: !866, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !868)
!866 = !DISubroutineType(types: !867)
!867 = !{!17, !849}
!868 = !{!869, !870}
!869 = !DILocalVariable(name: "wind", arg: 1, scope: !865, file: !19, line: 161, type: !849)
!870 = !DILocalVariable(name: "toReturn", scope: !865, file: !19, line: 161, type: !17)
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZL21get_input_window_int8P15window_internal: unknown scope"}
!873 = distinct !{!873, !"_ZL21get_input_window_int8P15window_internal"}
!874 = !DILocation(line: 161, column: 1, scope: !865)
!875 = distinct !DISubprogram(name: "get_output_window_int8", linkageName: "_ZL22get_output_window_int8P15window_internal", scope: !19, file: !19, line: 171, type: !876, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{!39, !849}
!878 = !{!879, !880}
!879 = !DILocalVariable(name: "wind", arg: 1, scope: !875, file: !19, line: 171, type: !849)
!880 = !DILocalVariable(name: "toReturn", scope: !875, file: !19, line: 171, type: !39)
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZL22get_output_window_int8P15window_internal: unknown scope"}
!883 = distinct !{!883, !"_ZL22get_output_window_int8P15window_internal"}
!884 = !DILocation(line: 171, column: 1, scope: !875)
!885 = !{!886, !886, i64 0, i64 4}
!886 = !{!743, i64 4, !"uint1_t"}
!887 = distinct !DISubprogram(name: "adjustPingPongBuffer", linkageName: "_ZL20adjustPingPongBufferP15window_internalPaS1_ii", scope: !19, file: !19, line: 1122, type: !888, scopeLine: 1127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !890)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !849, !25, !25, !850, !850}
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DILocalVariable(name: "w", arg: 1, scope: !887, file: !19, line: 1122, type: !849)
!892 = !DILocalVariable(name: "ping_buffer", arg: 2, scope: !887, file: !19, line: 1123, type: !25)
!893 = !DILocalVariable(name: "pong_buffer", arg: 3, scope: !887, file: !19, line: 1124, type: !25)
!894 = !DILocalVariable(name: "margin", arg: 4, scope: !887, file: !19, line: 1125, type: !850)
!895 = !DILocalVariable(name: "index", arg: 5, scope: !887, file: !19, line: 1126, type: !850)
!896 = !DILocalVariable(name: "h1", scope: !887, file: !19, line: 1128, type: !25)
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: unknown scope"}
!899 = distinct !{!899, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii"}
!900 = !{!901, !902, !903, !898}
!901 = distinct !{!901, !899, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: ping_buffer"}
!902 = distinct !{!902, !899, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: pong_buffer"}
!903 = distinct !{!903, !899, !"_ZL20adjustPingPongBufferP15window_internalPaS1_ii: h1"}
!904 = !DILocation(line: 1122, column: 58, scope: !887)
!905 = !{!901}
!906 = !DILocation(line: 1123, column: 30, scope: !887)
!907 = !{!902}
!908 = !DILocation(line: 1124, column: 62, scope: !887)
!909 = !DILocation(line: 1125, column: 45, scope: !887)
!910 = !DILocation(line: 1126, column: 45, scope: !887)
!911 = !DILocation(line: 1128, column: 5, scope: !887)
!912 = !DILocation(line: 1128, column: 31, scope: !887)
!913 = !{!903}
!914 = !DILocation(line: 1128, column: 40, scope: !887)
!915 = !DILocation(line: 1128, column: 39, scope: !887)
!916 = !DILocation(line: 1128, column: 37, scope: !887)
!917 = !DILocation(line: 1128, column: 51, scope: !887)
!918 = !DILocation(line: 1128, column: 65, scope: !887)
!919 = !DILocation(line: 1128, column: 80, scope: !887)
!920 = !DILocation(line: 1128, column: 78, scope: !887)
!921 = !DILocation(line: 1129, column: 10, scope: !887)
!922 = !DILocation(line: 1129, column: 13, scope: !887)
!923 = !DILocation(line: 1129, column: 8, scope: !887)
!924 = !DILocation(line: 1130, column: 17, scope: !887)
!925 = !DILocation(line: 1130, column: 25, scope: !887)
!926 = !DILocation(line: 1130, column: 39, scope: !887)
!927 = !DILocation(line: 1130, column: 5, scope: !887)
!928 = !DILocation(line: 1130, column: 8, scope: !887)
!929 = !DILocation(line: 1130, column: 15, scope: !887)
!930 = !DILocation(line: 1131, column: 18, scope: !887)
!931 = !DILocation(line: 1131, column: 26, scope: !887)
!932 = !DILocation(line: 1131, column: 41, scope: !887)
!933 = !DILocation(line: 1131, column: 57, scope: !887)
!934 = !DILocation(line: 1131, column: 55, scope: !887)
!935 = !DILocation(line: 1131, column: 5, scope: !887)
!936 = !DILocation(line: 1131, column: 8, scope: !887)
!937 = !DILocation(line: 1131, column: 13, scope: !887)
!938 = !DILocation(line: 1132, column: 1, scope: !887)
!939 = !{!940, !940, i64 0, i64 4}
!940 = !{!743, i64 4, !"uint2_t"}
!941 = distinct !DISubprogram(name: "window_init", linkageName: "_ZL11window_initP15window_internaliPajS1_jii", scope: !13, file: !13, line: 46, type: !942, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !944)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !849, !850, !11, !7, !11, !7, !850, !850}
!944 = !{!945, !946, !947, !948, !949, !950, !951, !952, !953}
!945 = !DILocalVariable(name: "w", arg: 1, scope: !941, file: !13, line: 46, type: !849)
!946 = !DILocalVariable(name: "channels", arg: 2, scope: !941, file: !13, line: 47, type: !850)
!947 = !DILocalVariable(name: "buffer_ping", arg: 3, scope: !941, file: !13, line: 48, type: !11)
!948 = !DILocalVariable(name: "lockid_ping", arg: 4, scope: !941, file: !13, line: 49, type: !7)
!949 = !DILocalVariable(name: "buffer_pong", arg: 5, scope: !941, file: !13, line: 50, type: !11)
!950 = !DILocalVariable(name: "lockid_pong", arg: 6, scope: !941, file: !13, line: 51, type: !7)
!951 = !DILocalVariable(name: "size", arg: 7, scope: !941, file: !13, line: 52, type: !850)
!952 = !DILocalVariable(name: "winsize", arg: 8, scope: !941, file: !13, line: 53, type: !850)
!953 = !DILocalVariable(name: "i", scope: !954, file: !13, line: 55, type: !74)
!954 = distinct !DILexicalBlock(scope: !941, file: !13, line: 55, column: 5)
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZL11window_initP15window_internaliPajS1_jii: unknown scope"}
!957 = distinct !{!957, !"_ZL11window_initP15window_internaliPajS1_jii"}
!958 = !DILocation(line: 46, column: 49, scope: !941)
!959 = !DILocation(line: 47, column: 21, scope: !941)
!960 = !DILocation(line: 48, column: 28, scope: !941)
!961 = !DILocation(line: 49, column: 24, scope: !941)
!962 = !DILocation(line: 50, column: 28, scope: !941)
!963 = !DILocation(line: 51, column: 24, scope: !941)
!964 = !DILocation(line: 52, column: 21, scope: !941)
!965 = !DILocation(line: 53, column: 21, scope: !941)
!966 = !DILocation(line: 55, column: 10, scope: !954)
!967 = !DILocation(line: 55, column: 14, scope: !954)
!968 = !DILocation(line: 55, column: 21, scope: !969)
!969 = distinct !DILexicalBlock(scope: !954, file: !13, line: 55, column: 5)
!970 = !DILocation(line: 55, column: 25, scope: !969)
!971 = !DILocation(line: 55, column: 23, scope: !969)
!972 = !DILocation(line: 55, column: 5, scope: !954)
!973 = !DILocation(line: 55, column: 5, scope: !969)
!974 = !DILocation(line: 57, column: 27, scope: !975)
!975 = distinct !DILexicalBlock(scope: !969, file: !13, line: 56, column: 5)
!976 = !DILocation(line: 57, column: 39, scope: !975)
!977 = !DILocation(line: 57, column: 44, scope: !975)
!978 = !DILocation(line: 57, column: 43, scope: !975)
!979 = !DILocation(line: 57, column: 38, scope: !975)
!980 = !DILocation(line: 57, column: 9, scope: !975)
!981 = !DILocation(line: 57, column: 11, scope: !975)
!982 = !DILocation(line: 57, column: 14, scope: !975)
!983 = !DILocation(line: 57, column: 25, scope: !975)
!984 = !DILocation(line: 58, column: 25, scope: !975)
!985 = !DILocation(line: 58, column: 27, scope: !975)
!986 = !DILocation(line: 58, column: 30, scope: !975)
!987 = !DILocation(line: 58, column: 9, scope: !975)
!988 = !DILocation(line: 58, column: 11, scope: !975)
!989 = !DILocation(line: 58, column: 14, scope: !975)
!990 = !DILocation(line: 58, column: 23, scope: !975)
!991 = !DILocation(line: 62, column: 25, scope: !975)
!992 = !DILocation(line: 62, column: 6, scope: !975)
!993 = !DILocation(line: 62, column: 8, scope: !975)
!994 = !DILocation(line: 62, column: 11, scope: !975)
!995 = !DILocation(line: 62, column: 22, scope: !975)
!996 = !DILocation(line: 64, column: 9, scope: !975)
!997 = !DILocation(line: 64, column: 11, scope: !975)
!998 = !DILocation(line: 64, column: 14, scope: !975)
!999 = !DILocation(line: 64, column: 25, scope: !975)
!1000 = !DILocation(line: 65, column: 9, scope: !975)
!1001 = !DILocation(line: 65, column: 11, scope: !975)
!1002 = !DILocation(line: 65, column: 14, scope: !975)
!1003 = !DILocation(line: 65, column: 23, scope: !975)
!1004 = !DILocation(line: 67, column: 9, scope: !975)
!1005 = !DILocation(line: 67, column: 11, scope: !975)
!1006 = !DILocation(line: 67, column: 14, scope: !975)
!1007 = !DILocation(line: 67, column: 25, scope: !975)
!1008 = !DILocation(line: 70, column: 6, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !975, file: !13, line: 70, column: 6)
!1010 = !DILocation(line: 70, column: 21, scope: !1009)
!1011 = !DILocation(line: 70, column: 18, scope: !1009)
!1012 = !DILocation(line: 70, column: 6, scope: !975)
!1013 = !DILocation(line: 71, column: 24, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !13, line: 70, column: 34)
!1015 = !DILocation(line: 71, column: 36, scope: !1014)
!1016 = !DILocation(line: 71, column: 41, scope: !1014)
!1017 = !DILocation(line: 71, column: 40, scope: !1014)
!1018 = !DILocation(line: 71, column: 35, scope: !1014)
!1019 = !DILocation(line: 71, column: 6, scope: !1014)
!1020 = !DILocation(line: 71, column: 8, scope: !1014)
!1021 = !DILocation(line: 71, column: 11, scope: !1014)
!1022 = !DILocation(line: 71, column: 22, scope: !1014)
!1023 = !DILocation(line: 72, column: 22, scope: !1014)
!1024 = !DILocation(line: 72, column: 24, scope: !1014)
!1025 = !DILocation(line: 72, column: 27, scope: !1014)
!1026 = !DILocation(line: 72, column: 6, scope: !1014)
!1027 = !DILocation(line: 72, column: 8, scope: !1014)
!1028 = !DILocation(line: 72, column: 11, scope: !1014)
!1029 = !DILocation(line: 72, column: 20, scope: !1014)
!1030 = !DILocation(line: 74, column: 25, scope: !1014)
!1031 = !DILocation(line: 74, column: 7, scope: !1014)
!1032 = !DILocation(line: 74, column: 9, scope: !1014)
!1033 = !DILocation(line: 74, column: 12, scope: !1014)
!1034 = !DILocation(line: 74, column: 23, scope: !1014)
!1035 = !DILocation(line: 76, column: 6, scope: !1014)
!1036 = !DILocation(line: 78, column: 2, scope: !975)
!1037 = !DILocation(line: 78, column: 4, scope: !975)
!1038 = !DILocation(line: 78, column: 7, scope: !975)
!1039 = !DILocation(line: 78, column: 21, scope: !975)
!1040 = !DILocation(line: 79, column: 23, scope: !975)
!1041 = !DILocation(line: 79, column: 25, scope: !975)
!1042 = !DILocation(line: 79, column: 28, scope: !975)
!1043 = !DILocation(line: 79, column: 9, scope: !975)
!1044 = !DILocation(line: 79, column: 11, scope: !975)
!1045 = !DILocation(line: 79, column: 14, scope: !975)
!1046 = !DILocation(line: 79, column: 21, scope: !975)
!1047 = !DILocation(line: 80, column: 23, scope: !975)
!1048 = !DILocation(line: 80, column: 25, scope: !975)
!1049 = !DILocation(line: 80, column: 28, scope: !975)
!1050 = !DILocation(line: 80, column: 9, scope: !975)
!1051 = !DILocation(line: 80, column: 11, scope: !975)
!1052 = !DILocation(line: 80, column: 14, scope: !975)
!1053 = !DILocation(line: 80, column: 21, scope: !975)
!1054 = !DILocation(line: 81, column: 23, scope: !975)
!1055 = !DILocation(line: 81, column: 25, scope: !975)
!1056 = !DILocation(line: 81, column: 28, scope: !975)
!1057 = !DILocation(line: 81, column: 9, scope: !975)
!1058 = !DILocation(line: 81, column: 11, scope: !975)
!1059 = !DILocation(line: 81, column: 14, scope: !975)
!1060 = !DILocation(line: 81, column: 21, scope: !975)
!1061 = !DILocation(line: 82, column: 23, scope: !975)
!1062 = !DILocation(line: 82, column: 9, scope: !975)
!1063 = !DILocation(line: 82, column: 11, scope: !975)
!1064 = !DILocation(line: 82, column: 14, scope: !975)
!1065 = !DILocation(line: 82, column: 21, scope: !975)
!1066 = !DILocation(line: 83, column: 16, scope: !975)
!1067 = !DILocation(line: 83, column: 2, scope: !975)
!1068 = !DILocation(line: 83, column: 4, scope: !975)
!1069 = !DILocation(line: 83, column: 7, scope: !975)
!1070 = !DILocation(line: 83, column: 14, scope: !975)
!1071 = !DILocation(line: 84, column: 5, scope: !975)
!1072 = !DILocation(line: 55, column: 35, scope: !969)
!1073 = distinct !{!1073, !972, !1074, !835}
!1074 = !DILocation(line: 84, column: 5, scope: !954)
!1075 = !DILocation(line: 85, column: 1, scope: !941)
!1076 = !{!1077, !1077, i64 0, i64 4}
!1077 = !{!1078, i64 4, !"__chess_separator_universe:any pointer"}
!1078 = !{!744, i64 1, !"__chess_separator_universe:omnipotent char"}
!1079 = !{!1080, !1080, i64 0, i64 4}
!1080 = !{!1078, i64 4, !"__chess_separator_universe:int"}
!1081 = distinct !DISubprogram(name: "filter_mac", linkageName: "_Z10filter_macP12input_windowIaEP13output_windowIaE", scope: !587, file: !587, line: 5, type: !1082, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1084)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !302, !335}
!1084 = !{!1085, !1086, !1087, !1287, !1288, !1289, !1425, !1426, !1427}
!1085 = !DILocalVariable(name: "in", arg: 1, scope: !1081, file: !587, line: 5, type: !302)
!1086 = !DILocalVariable(name: "out", arg: 2, scope: !1081, file: !587, line: 5, type: !335)
!1087 = !DILocalVariable(name: "data1", scope: !1081, file: !587, line: 8, type: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<int8, 32>", scope: !174, file: !1089, line: 162, baseType: !1090)
!1089 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/aie_types.hpp", directory: "")
!1090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 32>", scope: !173, file: !1091, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1092, templateParams: !1101, identifier: "_ZTSN3aie6detail6vectorIaLj32EEE")
!1091 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "")
!1092 = !{!1093, !1103, !1106, !1107, !1108, !1111, !1112, !1113, !1114, !1115, !1119, !1122, !1131, !1136, !1141, !1144, !1147, !1151, !1155, !1156, !1157, !1158, !1284}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !1091, line: 1502, baseType: !1094, size: 256)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 32U>", scope: !173, file: !1091, line: 68, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1096, file: !1091, line: 71, baseType: !300)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 32>", scope: !173, file: !1091, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !1097, templateParams: !1101, identifier: "_ZTSN3aie6detail14vector_storageIaLj32EEE")
!1097 = !{!1098}
!1098 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj32EE5undefEv", scope: !1096, file: !1091, line: 71, type: !1099, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1095}
!1101 = !{!38, !1102}
!1102 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 32)
!1103 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj32EE9type_bitsEv", scope: !1090, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!7}
!1106 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj32EE4sizeEv", scope: !1090, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj32EE4bitsEv", scope: !1090, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj32EE9is_signedEv", scope: !1090, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!357}
!1111 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj32EE10is_complexEv", scope: !1090, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj32EE7is_realEv", scope: !1090, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj32EE11is_integralEv", scope: !1090, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj32EE17is_floating_pointEv", scope: !1090, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "vector", scope: !1090, file: !1091, line: 380, type: !1116, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DISubprogram(name: "vector", scope: !1090, file: !1091, line: 391, type: !1120, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1118, !1094}
!1122 = !DISubprogram(name: "vector", scope: !1090, file: !1091, line: 405, type: !1123, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1118, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1126, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1090, file: !1091, line: 309, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 32U>", scope: !173, file: !1091, line: 216, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1130, file: !1091, line: 176, baseType: !300)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 32>", scope: !173, file: !1091, line: 176, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1101, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj32EEE")
!1131 = !DISubprogram(name: "operator v32int8", linkageName: "_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev", scope: !1090, file: !1091, line: 469, type: !1132, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1127, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1136 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj32EE4pushEa", scope: !1090, file: !1091, line: 500, type: !1137, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1118, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1090, file: !1091, line: 310, baseType: !16)
!1141 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj32EE3setEaj", scope: !1090, file: !1091, line: 642, type: !1142, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1118, !1140, !7}
!1144 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj32EE3getEj", scope: !1090, file: !1091, line: 703, type: !1145, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1140, !1134, !7}
!1147 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj32EEixEj", scope: !1090, file: !1091, line: 756, type: !1148, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !1134, !7}
!1150 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 32>", scope: !173, file: !355, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj32EEE")
!1151 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj32EEixEj", scope: !1090, file: !1091, line: 769, type: !1152, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1118, !7}
!1154 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 32>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj32EEE")
!1155 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj32EE14elem_const_refEj", scope: !1090, file: !1091, line: 782, type: !1148, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj32EE8elem_refEj", scope: !1090, file: !1091, line: 795, type: !1148, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj32EE8elem_refEj", scope: !1090, file: !1091, line: 808, type: !1152, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj32EE6unpackEv", scope: !1090, file: !1091, line: 1106, type: !1159, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1134}
!1161 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 32>", scope: !173, file: !1091, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1162, templateParams: !1171, identifier: "_ZTSN3aie6detail6vectorIsLj32EEE")
!1162 = !{!1163, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1187, !1190, !1199, !1204, !1209, !1212, !1215, !1272, !1275, !1276, !1277, !1278, !1281}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !1091, line: 1502, baseType: !1164, size: 512)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 32U>", scope: !173, file: !1091, line: 68, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1166, file: !1091, line: 90, baseType: !1173)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 32>", scope: !173, file: !1091, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !1167, templateParams: !1171, identifier: "_ZTSN3aie6detail14vector_storageIsLj32EEE")
!1167 = !{!1168}
!1168 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj32EE5undefEv", scope: !1166, file: !1091, line: 90, type: !1169, scopeLine: 90, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1165}
!1171 = !{!1172, !1102}
!1172 = !DITemplateTypeParameter(name: "T", type: !366)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int16", file: !6, line: 478, baseType: !1174)
!1174 = !DIBasicType(name: "v32int16", size: 512, encoding: DW_ATE_unsigned)
!1175 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj32EE9type_bitsEv", scope: !1161, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj32EE4sizeEv", scope: !1161, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1177 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj32EE4bitsEv", scope: !1161, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj32EE9is_signedEv", scope: !1161, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj32EE10is_complexEv", scope: !1161, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj32EE7is_realEv", scope: !1161, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1181 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj32EE11is_integralEv", scope: !1161, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1182 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj32EE17is_floating_pointEv", scope: !1161, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1183 = !DISubprogram(name: "vector", scope: !1161, file: !1091, line: 380, type: !1184, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1187 = !DISubprogram(name: "vector", scope: !1161, file: !1091, line: 391, type: !1188, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1186, !1164}
!1190 = !DISubprogram(name: "vector", scope: !1161, file: !1091, line: 405, type: !1191, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1186, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1194, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1161, file: !1091, line: 309, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 32U>", scope: !173, file: !1091, line: 216, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1198, file: !1091, line: 187, baseType: !1173)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 32>", scope: !173, file: !1091, line: 187, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1171, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj32EEE")
!1199 = !DISubprogram(name: "operator v32int16", linkageName: "_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev", scope: !1161, file: !1091, line: 469, type: !1200, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1195, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1161)
!1204 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj32EE4pushEs", scope: !1161, file: !1091, line: 500, type: !1205, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1186, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1161, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1161, file: !1091, line: 310, baseType: !366)
!1209 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj32EE3setEsj", scope: !1161, file: !1091, line: 642, type: !1210, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1186, !1208, !7}
!1212 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj32EE3getEj", scope: !1161, file: !1091, line: 703, type: !1213, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1208, !1202, !7}
!1215 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj32EEixEj", scope: !1161, file: !1091, line: 756, type: !1216, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1202, !7}
!1218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 32>", scope: !173, file: !355, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1219, templateParams: !1261, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj32EEE")
!1219 = !{!1220, !1224, !1225, !1263, !1268, !1269}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1218, file: !355, line: 194, baseType: !1221, size: 32, flags: DIFlagPublic)
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1218, file: !355, line: 138, baseType: !1161)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1218, file: !355, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1225 = !DISubprogram(name: "vector_elem_const_ref", scope: !1218, file: !355, line: 142, type: !1226, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 32>", scope: !173, file: !355, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1232, templateParams: !1261, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj32EEE")
!1232 = !{!1233, !1236, !1237, !1242, !1243, !1250, !1253, !1258}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1231, file: !355, line: 280, baseType: !1234, size: 32, flags: DIFlagPublic)
!1234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1231, file: !355, line: 212, baseType: !1161)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1231, file: !355, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1237 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIsLj32EE3getEv", scope: !1231, file: !355, line: 216, type: !1238, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1231, file: !355, line: 214, baseType: !366)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail15vector_elem_refIsLj32EEcvsEv", scope: !1231, file: !355, line: 221, type: !1238, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKs", scope: !1231, file: !355, line: 226, type: !1244, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1250 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKS2_", scope: !1231, file: !355, line: 232, type: !1251, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1246, !1247, !1229}
!1253 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIsLj32EEaSERKNS0_21vector_elem_const_refIsLj32EEE", scope: !1231, file: !355, line: 238, type: !1254, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1246, !1247, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1258 = !DISubprogram(name: "vector_elem_ref", scope: !1231, file: !355, line: 284, type: !1259, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1247, !1234, !7}
!1261 = !{!1172, !1262}
!1262 = !DITemplateValueParameter(name: "N", type: !7, value: i32 32)
!1263 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj32EE3getEv", scope: !1218, file: !355, line: 148, type: !1264, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1267}
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1218, file: !355, line: 140, baseType: !366)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj32EEcvsEv", scope: !1218, file: !355, line: 153, type: !1264, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "vector_elem_const_ref", scope: !1218, file: !355, line: 198, type: !1270, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1228, !1221, !7}
!1272 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj32EEixEj", scope: !1161, file: !1091, line: 769, type: !1273, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1231, !1186, !7}
!1275 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj32EE14elem_const_refEj", scope: !1161, file: !1091, line: 782, type: !1216, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj32EE8elem_refEj", scope: !1161, file: !1091, line: 795, type: !1216, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj32EE8elem_refEj", scope: !1161, file: !1091, line: 808, type: !1273, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj32EE6unpackEv", scope: !1161, file: !1091, line: 1106, type: !1279, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1161, !1202}
!1281 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj32EE11unpack_signEb", scope: !1161, file: !1091, line: 1129, type: !1282, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1161, !1202, !357}
!1284 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj32EE11unpack_signEb", scope: !1090, file: !1091, line: 1129, type: !1285, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1161, !1134, !357}
!1287 = !DILocalVariable(name: "data2", scope: !1081, file: !587, line: 9, type: !1088)
!1288 = !DILocalVariable(name: "data3", scope: !1081, file: !587, line: 10, type: !1088)
!1289 = !DILocalVariable(name: "acc1", scope: !1081, file: !587, line: 11, type: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum<acc32, 32>", scope: !174, file: !1089, line: 120, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 32, 32>", scope: !173, file: !1292, line: 277, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1293, templateParams: !1423, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEE")
!1292 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/accum.hpp", directory: "")
!1293 = !{!1294, !1296, !1392, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1409, !1413, !1417, !1420}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !1291, file: !1292, line: 279, baseType: !1295, flags: DIFlagStaticMember, extraData: i32 48)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1291, file: !1292, line: 378, baseType: !1297, size: 2048, flags: DIFlagPublic)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !1291, file: !1292, line: 282, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 32U>", scope: !173, file: !1292, line: 175, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1300, file: !1292, line: 179, baseType: !1308)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<aie::detail::AccumClass::Int, 48, 32>", scope: !173, file: !1292, line: 179, size: 8, flags: DIFlagTypePassByValue, elements: !1301, templateParams: !1305, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EEE")
!1301 = !{!1302}
!1302 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv", scope: !1300, file: !1292, line: 179, type: !1303, scopeLine: 179, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1299}
!1305 = !{!1306, !1307, !1102}
!1306 = !DITemplateValueParameter(name: "Class", type: !193, value: i32 0)
!1307 = !DITemplateValueParameter(name: "Bits", type: !7, value: i32 48)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v16acc48, 2>", scope: !79, file: !1309, line: 135, size: 2048, flags: DIFlagTypePassByValue, elements: !1310, templateParams: !1389, identifier: "_ZTSNSt3__25arrayI8v16acc48Lj2EEE")
!1309 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/array", directory: "")
!1310 = !{!1311, !1314, !1321, !1325, !1330, !1337, !1338, !1339, !1345, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1360, !1361, !1364, !1369, !1373, !1374, !1375, !1378, !1381, !1382, !1383, !1386}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !1308, file: !1309, line: 151, baseType: !1312, size: 2048)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 2048, elements: !29)
!1313 = !DIBasicType(name: "v16acc48", size: 1024, encoding: DW_ATE_unsigned)
!1314 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4fillERKS1_", scope: !1308, file: !1309, line: 154, type: !1315, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1317, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1308, file: !1309, line: 139, baseType: !1313)
!1321 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4swapERS2_", scope: !1308, file: !1309, line: 159, type: !1322, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1317, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1308, size: 32)
!1325 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE5beginEv", scope: !1308, file: !1309, line: 165, type: !1326, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1317}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1308, file: !1309, line: 142, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 32)
!1330 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5beginEv", scope: !1308, file: !1309, line: 167, type: !1331, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1335}
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1308, file: !1309, line: 143, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1337 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE3endEv", scope: !1308, file: !1309, line: 169, type: !1326, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE3endEv", scope: !1308, file: !1309, line: 171, type: !1331, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE6rbeginEv", scope: !1308, file: !1309, line: 174, type: !1340, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342, !1317}
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1308, file: !1309, line: 148, baseType: !1343)
!1343 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v16acc48 *>", scope: !79, file: !1344, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v16acc48EE")
!1344 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/iterator", directory: "")
!1345 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE6rbeginEv", scope: !1308, file: !1309, line: 176, type: !1346, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1335}
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1308, file: !1309, line: 149, baseType: !1349)
!1349 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v16acc48 *>", scope: !79, file: !1344, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v16acc48EE")
!1350 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4rendEv", scope: !1308, file: !1309, line: 178, type: !1340, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4rendEv", scope: !1308, file: !1309, line: 180, type: !1346, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE6cbeginEv", scope: !1308, file: !1309, line: 183, type: !1331, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4cendEv", scope: !1308, file: !1309, line: 185, type: !1331, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE7crbeginEv", scope: !1308, file: !1309, line: 187, type: !1346, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5crendEv", scope: !1308, file: !1309, line: 189, type: !1346, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4sizeEv", scope: !1308, file: !1309, line: 193, type: !1357, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1335}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1309, line: 146, baseType: !94)
!1360 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE8max_sizeEv", scope: !1308, file: !1309, line: 195, type: !1357, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5emptyEv", scope: !1308, file: !1309, line: 197, type: !1362, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!357, !1335}
!1364 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1308, file: !1309, line: 201, type: !1365, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1317, !1359}
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1308, file: !1309, line: 140, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1320, size: 32)
!1369 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1308, file: !1309, line: 203, type: !1370, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1335, !1359}
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1308, file: !1309, line: 141, baseType: !1318)
!1373 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE2atEj", scope: !1308, file: !1309, line: 205, type: !1365, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE2atEj", scope: !1308, file: !1309, line: 206, type: !1370, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE5frontEv", scope: !1308, file: !1309, line: 208, type: !1376, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1367, !1317}
!1378 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE5frontEv", scope: !1308, file: !1309, line: 209, type: !1379, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1372, !1335}
!1381 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4backEv", scope: !1308, file: !1309, line: 210, type: !1376, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4backEv", scope: !1308, file: !1309, line: 211, type: !1379, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EE4dataEv", scope: !1308, file: !1309, line: 214, type: !1384, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1329, !1317}
!1386 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EE4dataEv", scope: !1308, file: !1309, line: 216, type: !1387, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1334, !1335}
!1389 = !{!1390, !1391}
!1390 = !DITemplateTypeParameter(name: "_Tp", type: !1313)
!1391 = !DITemplateValueParameter(name: "_Size", type: !7, value: i32 2)
!1392 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11value_classEv", scope: !1291, file: !1292, line: 290, type: !1393, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!193}
!1395 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10accum_bitsEv", scope: !1291, file: !1292, line: 298, type: !1104, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10value_bitsEv", scope: !1291, file: !1292, line: 307, type: !1104, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11memory_bitsEv", scope: !1291, file: !1292, line: 319, type: !1104, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE4sizeEv", scope: !1291, file: !1292, line: 334, type: !1104, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE4bitsEv", scope: !1291, file: !1292, line: 342, type: !1104, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE10is_complexEv", scope: !1291, file: !1292, line: 353, type: !1109, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7is_realEv", scope: !1291, file: !1292, line: 361, type: !1109, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE17is_floating_pointEv", scope: !1291, file: !1292, line: 369, type: !1109, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNS0_6vectorIfLj32EEEEv", scope: !1291, file: !1292, line: 408, type: !1404, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1406, !1407}
!1406 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 32>", scope: !173, file: !1091, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIfLj32EEE")
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1409 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNS0_6vectorI6cfloatLj32EEEEv", scope: !1291, file: !1292, line: 417, type: !1410, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1412, !1407}
!1412 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<cfloat, 32>", scope: !173, file: !1091, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorI6cfloatLj32EEE")
!1413 = !DISubprogram(name: "accum", scope: !1291, file: !1292, line: 426, type: !1414, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1417 = !DISubprogram(name: "accum", scope: !1291, file: !1292, line: 448, type: !1418, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1416, !1297}
!1420 = !DISubprogram(name: "operator array", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEcvNSt3__25arrayI8v16acc48Lj2EEEEv", scope: !1291, file: !1292, line: 473, type: !1421, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1297, !1407}
!1423 = !{!1306, !1424, !1102}
!1424 = !DITemplateValueParameter(name: "MinBits", type: !7, value: i32 32)
!1425 = !DILocalVariable(name: "acc2", scope: !1081, file: !587, line: 12, type: !1290)
!1426 = !DILocalVariable(name: "acc3", scope: !1081, file: !587, line: 13, type: !1290)
!1427 = !DILocalVariable(name: "i", scope: !1428, file: !587, line: 39, type: !74)
!1428 = distinct !DILexicalBlock(scope: !1081, file: !587, line: 39, column: 5)
!1429 = !DILocation(line: 5, column: 37, scope: !1081)
!1430 = !DILocation(line: 5, column: 62, scope: !1081)
!1431 = !DILocation(line: 8, column: 5, scope: !1081)
!1432 = !DILocation(line: 8, column: 27, scope: !1081)
!1433 = !{!1434, !1434, i64 0, i64 32}
!1434 = !{!743, i64 32, !"_ZTSN3aie6detail6vectorIaLj32EEE", !1435, i64 0, i64 32}
!1435 = !{!743, i64 32, !"v32int8"}
!1436 = !DILocation(line: 9, column: 5, scope: !1081)
!1437 = !DILocation(line: 9, column: 27, scope: !1081)
!1438 = !DILocation(line: 10, column: 5, scope: !1081)
!1439 = !DILocation(line: 10, column: 27, scope: !1081)
!1440 = !DILocation(line: 11, column: 5, scope: !1081)
!1441 = !DILocation(line: 11, column: 27, scope: !1081)
!1442 = !{!1443, !1443, i64 0, i64 256}
!1443 = !{!743, i64 256, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEE", !1444, i64 0, i64 256}
!1444 = !{!743, i64 256, !"_ZTSNSt3__25arrayI8v16acc48Lj2EEE", !1445, i64 0, i64 256}
!1445 = !{!743, i64 128, !"v16acc48"}
!1446 = !DILocation(line: 12, column: 5, scope: !1081)
!1447 = !DILocation(line: 12, column: 27, scope: !1081)
!1448 = !DILocation(line: 13, column: 5, scope: !1081)
!1449 = !DILocation(line: 13, column: 27, scope: !1081)
!1450 = !DILocation(line: 15, column: 12, scope: !1081)
!1451 = !DILocation(line: 15, column: 10, scope: !1081)
!1452 = !DILocation(line: 15, column: 5, scope: !1081)
!1453 = !DILocation(line: 16, column: 12, scope: !1081)
!1454 = !DILocation(line: 16, column: 10, scope: !1081)
!1455 = !DILocation(line: 16, column: 5, scope: !1081)
!1456 = !DILocation(line: 17, column: 12, scope: !1081)
!1457 = !DILocation(line: 17, column: 10, scope: !1081)
!1458 = !DILocation(line: 17, column: 5, scope: !1081)
!1459 = !DILocation(line: 20, column: 13, scope: !1081)
!1460 = !DILocation(line: 20, column: 35, scope: !1081)
!1461 = !DILocation(line: 21, column: 13, scope: !1081)
!1462 = !DILocation(line: 21, column: 35, scope: !1081)
!1463 = !DILocation(line: 22, column: 13, scope: !1081)
!1464 = !DILocation(line: 22, column: 35, scope: !1081)
!1465 = !DILocation(line: 23, column: 12, scope: !1081)
!1466 = !DILocation(line: 24, column: 12, scope: !1081)
!1467 = !DILocation(line: 25, column: 12, scope: !1081)
!1468 = !DILocation(line: 28, column: 13, scope: !1081)
!1469 = !DILocation(line: 28, column: 35, scope: !1081)
!1470 = !DILocation(line: 29, column: 13, scope: !1081)
!1471 = !DILocation(line: 29, column: 35, scope: !1081)
!1472 = !DILocation(line: 30, column: 13, scope: !1081)
!1473 = !DILocation(line: 30, column: 35, scope: !1081)
!1474 = !DILocation(line: 31, column: 12, scope: !1081)
!1475 = !DILocation(line: 32, column: 12, scope: !1081)
!1476 = !DILocation(line: 33, column: 12, scope: !1081)
!1477 = !DILocation(line: 34, column: 12, scope: !1081)
!1478 = !DILocation(line: 35, column: 12, scope: !1081)
!1479 = !DILocation(line: 36, column: 12, scope: !1081)
!1480 = !DILocation(line: 39, column: 9, scope: !1428)
!1481 = !DILocation(line: 39, column: 13, scope: !1428)
!1482 = !DILocation(line: 39, column: 18, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1428, file: !587, line: 39, column: 5)
!1484 = !DILocation(line: 39, column: 19, scope: !1483)
!1485 = !DILocation(line: 39, column: 5, scope: !1428)
!1486 = !DILocation(line: 39, column: 5, scope: !1483)
!1487 = !DILocation(line: 41, column: 17, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !587, line: 40, column: 5)
!1489 = !DILocation(line: 41, column: 39, scope: !1488)
!1490 = !DILocation(line: 42, column: 17, scope: !1488)
!1491 = !DILocation(line: 42, column: 39, scope: !1488)
!1492 = !DILocation(line: 43, column: 17, scope: !1488)
!1493 = !DILocation(line: 43, column: 39, scope: !1488)
!1494 = !DILocation(line: 44, column: 16, scope: !1488)
!1495 = !DILocation(line: 45, column: 16, scope: !1488)
!1496 = !DILocation(line: 46, column: 16, scope: !1488)
!1497 = !DILocation(line: 47, column: 16, scope: !1488)
!1498 = !DILocation(line: 48, column: 16, scope: !1488)
!1499 = !DILocation(line: 49, column: 16, scope: !1488)
!1500 = !DILocation(line: 50, column: 16, scope: !1488)
!1501 = !DILocation(line: 51, column: 16, scope: !1488)
!1502 = !DILocation(line: 52, column: 16, scope: !1488)
!1503 = !DILocation(line: 53, column: 26, scope: !1488)
!1504 = !DILocation(line: 53, column: 31, scope: !1488)
!1505 = !DILocation(line: 53, column: 36, scope: !1488)
!1506 = !DILocation(line: 53, column: 9, scope: !1488)
!1507 = !DILocation(line: 54, column: 16, scope: !1488)
!1508 = !DILocation(line: 55, column: 16, scope: !1488)
!1509 = !DILocation(line: 56, column: 16, scope: !1488)
!1510 = !DILocation(line: 56, column: 14, scope: !1488)
!1511 = !DILocation(line: 56, column: 9, scope: !1488)
!1512 = !DILocation(line: 57, column: 5, scope: !1488)
!1513 = !DILocation(line: 39, column: 34, scope: !1483)
!1514 = distinct !{!1514, !1485, !1515, !835}
!1515 = !DILocation(line: 57, column: 5, scope: !1428)
!1516 = !DILocation(line: 60, column: 13, scope: !1081)
!1517 = !DILocation(line: 60, column: 35, scope: !1081)
!1518 = !DILocation(line: 61, column: 13, scope: !1081)
!1519 = !DILocation(line: 61, column: 35, scope: !1081)
!1520 = !DILocation(line: 62, column: 13, scope: !1081)
!1521 = !DILocation(line: 62, column: 35, scope: !1081)
!1522 = !DILocation(line: 63, column: 12, scope: !1081)
!1523 = !DILocation(line: 64, column: 12, scope: !1081)
!1524 = !DILocation(line: 65, column: 12, scope: !1081)
!1525 = !DILocation(line: 66, column: 12, scope: !1081)
!1526 = !DILocation(line: 67, column: 12, scope: !1081)
!1527 = !DILocation(line: 68, column: 12, scope: !1081)
!1528 = !DILocation(line: 71, column: 13, scope: !1081)
!1529 = !DILocation(line: 71, column: 35, scope: !1081)
!1530 = !DILocation(line: 72, column: 13, scope: !1081)
!1531 = !DILocation(line: 72, column: 35, scope: !1081)
!1532 = !DILocation(line: 73, column: 13, scope: !1081)
!1533 = !DILocation(line: 73, column: 35, scope: !1081)
!1534 = !DILocation(line: 74, column: 12, scope: !1081)
!1535 = !DILocation(line: 75, column: 12, scope: !1081)
!1536 = !DILocation(line: 76, column: 12, scope: !1081)
!1537 = !DILocation(line: 77, column: 22, scope: !1081)
!1538 = !DILocation(line: 77, column: 27, scope: !1081)
!1539 = !DILocation(line: 77, column: 32, scope: !1081)
!1540 = !DILocation(line: 77, column: 5, scope: !1081)
!1541 = !DILocation(line: 78, column: 22, scope: !1081)
!1542 = !DILocation(line: 78, column: 27, scope: !1081)
!1543 = !DILocation(line: 78, column: 32, scope: !1081)
!1544 = !DILocation(line: 78, column: 5, scope: !1081)
!1545 = !DILocation(line: 80, column: 1, scope: !1081)
!1546 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj32EEC2Ev", scope: !1090, file: !1091, line: 380, type: !1116, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1115, retainedNodes: !1547)
!1547 = !{!1548}
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 32)
!1550 = !DILocation(line: 0, scope: !1546)
!1551 = !DILocation(line: 381, column: 9, scope: !1546)
!1552 = !DILocation(line: 381, column: 14, scope: !1546)
!1553 = !DILocation(line: 383, column: 5, scope: !1546)
!1554 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2Ev", scope: !1291, file: !1292, line: 426, type: !1414, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1413, retainedNodes: !1555)
!1555 = !{!1556}
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 32)
!1558 = !DILocation(line: 0, scope: !1554)
!1559 = !DILocation(line: 427, column: 9, scope: !1554)
!1560 = !DILocation(line: 427, column: 14, scope: !1554)
!1561 = !DILocation(line: 429, column: 5, scope: !1554)
!1562 = distinct !DISubprogram(name: "zeros<signed char, 32>", linkageName: "_ZN3aie5zerosIaLj32EEENS_6detail6vectorIT_XT0_EEEv", scope: !174, file: !692, line: 1108, type: !1563, scopeLine: 1109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1101, retainedNodes: !326)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<signed char, 32U>", scope: !174, file: !1089, line: 162, baseType: !1090)
!1566 = !DILocation(line: 1110, column: 12, scope: !1562)
!1567 = !DILocation(line: 1110, column: 5, scope: !1562)
!1568 = distinct !DISubprogram(name: "operator=<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE", scope: !1291, file: !1292, line: 1076, type: !1569, scopeLine: 1077, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, declaration: !1573, retainedNodes: !1574)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !1416, !1572}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1291, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 32)
!1573 = !DISubprogram(name: "operator=<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEaSIaEERS3_RKNS0_6vectorIT_Lj32EEE", scope: !1291, file: !1292, line: 1076, type: !1569, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !37)
!1574 = !{!1575, !1576}
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocalVariable(name: "v", arg: 2, scope: !1568, file: !1292, line: 1076, type: !1572)
!1577 = !DILocation(line: 0, scope: !1568)
!1578 = !DILocation(line: 1076, column: 46, scope: !1568)
!1579 = !DILocation(line: 1078, column: 21, scope: !1568)
!1580 = !DILocation(line: 1078, column: 9, scope: !1568)
!1581 = !DILocation(line: 1079, column: 9, scope: !1568)
!1582 = distinct !DISubprogram(name: "window_readincr_v<32, aie_dm_resource::none, signed char>", linkageName: "_Z17window_readincr_vILj32EL15aie_dm_resource0EaEN3aie6detail6vectorIT1_XT_EEEP12input_windowIS4_E", scope: !1583, file: !1583, line: 296, type: !1584, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1589, retainedNodes: !1587)
!1583 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/adf/window.hpp", directory: "")
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1565, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 32)
!1587 = !{!1588}
!1588 = !DILocalVariable(name: "w", arg: 1, scope: !1582, file: !1583, line: 296, type: !1586)
!1589 = !{!1262, !321, !38}
!1590 = !DILocation(line: 296, column: 56, scope: !1582)
!1591 = !DILocation(line: 296, column: 165, scope: !1582)
!1592 = !DILocation(line: 296, column: 100, scope: !1582)
!1593 = !DILocation(line: 296, column: 93, scope: !1582)
!1594 = distinct !DISubprogram(name: "mac<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::detail::vector<signed char, 32>, signed char>", linkageName: "_ZN3aie3macINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEENS1_6vectorIaLj32EEEaEENS_17operand_base_typeINS1_5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_T1_", scope: !174, file: !692, line: 3812, type: !1595, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1610, retainedNodes: !1606)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1605, !1572, !16}
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !174, file: !692, line: 151, baseType: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1599, file: !692, line: 123, baseType: !1602)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !174, file: !692, line: 121, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1600, identifier: "_ZTSN3aie17operand_base_typeINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEE")
!1600 = !{!1601}
!1601 = !DITemplateTypeParameter(name: "T", type: !1291)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", file: !323, line: 262, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1604, file: !323, line: 239, baseType: !1291)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", file: !323, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1600, identifier: "_ZTS22aie_dm_resource_removeIN3aie6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEE")
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 32)
!1606 = !{!1607, !1608, !1609}
!1607 = !DILocalVariable(name: "acc", arg: 1, scope: !1594, file: !692, line: 3812, type: !1605)
!1608 = !DILocalVariable(name: "v", arg: 2, scope: !1594, file: !692, line: 3812, type: !1572)
!1609 = !DILocalVariable(name: "a", arg: 3, scope: !1594, file: !692, line: 3812, type: !16)
!1610 = !{!1611, !1612, !1613}
!1611 = !DITemplateTypeParameter(name: "Acc", type: !1291)
!1612 = !DITemplateTypeParameter(name: "Vec", type: !1090)
!1613 = !DITemplateTypeParameter(name: "E", type: !16)
!1614 = !DILocation(line: 3812, column: 31, scope: !1594)
!1615 = !DILocation(line: 3812, column: 47, scope: !1594)
!1616 = !{!743, !743, i64 0, i64 1}
!1617 = !DILocation(line: 3812, column: 52, scope: !1594)
!1618 = !DILocation(line: 3815, column: 20, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !692, line: 3814, column: 39)
!1620 = distinct !DILexicalBlock(scope: !1594, file: !692, line: 3814, column: 24)
!1621 = !DILocation(line: 3815, column: 27, scope: !1619)
!1622 = !DILocation(line: 3815, column: 33, scope: !1619)
!1623 = !DILocation(line: 3815, column: 36, scope: !1619)
!1624 = !DILocation(line: 3815, column: 16, scope: !1619)
!1625 = !DILocation(line: 3815, column: 9, scope: !1619)
!1626 = distinct !DISubprogram(name: "to_vector<signed char>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi", scope: !1291, file: !1292, line: 836, type: !1627, scopeLine: 837, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, declaration: !1629, retainedNodes: !1630)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1090, !1407, !74}
!1629 = !DISubprogram(name: "to_vector<signed char>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE9to_vectorIaEENS0_6vectorIT_Lj32EEEi", scope: !1291, file: !1292, line: 836, type: !1627, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !37)
!1630 = !{!1631, !1633, !1634, !1635, !1641, !1808}
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1626, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 32)
!1633 = !DILocalVariable(name: "shift", arg: 2, scope: !1626, file: !1292, line: 836, type: !74)
!1634 = !DILocalVariable(name: "ret", scope: !1626, file: !1292, line: 838, type: !1090)
!1635 = !DILocalVariable(name: "fn", scope: !1636, file: !1292, line: 881, type: !1639)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1292, line: 880, column: 14)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1292, line: 850, column: 27)
!1638 = distinct !DILexicalBlock(scope: !1626, file: !1292, line: 840, column: 23)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1292, line: 1228, size: 8, flags: DIFlagTypePassByValue, elements: !326, identifier: "_ZTSZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavEUlRKT_iE_")
!1641 = !DILocalVariable(name: "tmp1", scope: !1642, file: !1292, line: 887, type: !1645)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1292, line: 886, column: 68)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !1292, line: 886, column: 32)
!1644 = distinct !DILexicalBlock(scope: !1636, file: !1292, line: 883, column: 27)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 16>", scope: !173, file: !1091, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1647, templateParams: !1656, identifier: "_ZTSN3aie6detail6vectorIaLj16EEE")
!1647 = !{!1648, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1670, !1673, !1682, !1686, !1691, !1694, !1697, !1701, !1705, !1706, !1707, !1708, !1805}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1646, file: !1091, line: 1502, baseType: !1649, size: 128)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 16U>", scope: !173, file: !1091, line: 68, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1651, file: !1091, line: 70, baseType: !59)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 16>", scope: !173, file: !1091, line: 70, size: 8, flags: DIFlagTypePassByValue, elements: !1652, templateParams: !1656, identifier: "_ZTSN3aie6detail14vector_storageIaLj16EEE")
!1652 = !{!1653}
!1653 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj16EE5undefEv", scope: !1651, file: !1091, line: 70, type: !1654, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1650}
!1656 = !{!38, !1657}
!1657 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 16)
!1658 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj16EE9type_bitsEv", scope: !1646, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj16EE4sizeEv", scope: !1646, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj16EE4bitsEv", scope: !1646, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj16EE9is_signedEv", scope: !1646, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj16EE10is_complexEv", scope: !1646, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj16EE7is_realEv", scope: !1646, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj16EE11is_integralEv", scope: !1646, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj16EE17is_floating_pointEv", scope: !1646, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "vector", scope: !1646, file: !1091, line: 380, type: !1667, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DISubprogram(name: "vector", scope: !1646, file: !1091, line: 391, type: !1671, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1669, !1649}
!1673 = !DISubprogram(name: "vector", scope: !1646, file: !1091, line: 405, type: !1674, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1669, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1677, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1646, file: !1091, line: 309, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 16U>", scope: !173, file: !1091, line: 216, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1681, file: !1091, line: 175, baseType: !59)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 16>", scope: !173, file: !1091, line: 175, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1656, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj16EEE")
!1682 = !DISubprogram(name: "operator v16int8", linkageName: "_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev", scope: !1646, file: !1091, line: 469, type: !1683, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1678, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj16EE4pushEa", scope: !1646, file: !1091, line: 500, type: !1687, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1669, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1646, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1646, file: !1091, line: 310, baseType: !16)
!1691 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj16EE3setEaj", scope: !1646, file: !1091, line: 642, type: !1692, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1669, !1690, !7}
!1694 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj16EE3getEj", scope: !1646, file: !1091, line: 703, type: !1695, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1690, !1685, !7}
!1697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj16EEixEj", scope: !1646, file: !1091, line: 756, type: !1698, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1700, !1685, !7}
!1700 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 16>", scope: !173, file: !355, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj16EEE")
!1701 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj16EEixEj", scope: !1646, file: !1091, line: 769, type: !1702, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704, !1669, !7}
!1704 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 16>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj16EEE")
!1705 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj16EE14elem_const_refEj", scope: !1646, file: !1091, line: 782, type: !1698, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj16EE8elem_refEj", scope: !1646, file: !1091, line: 795, type: !1698, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj16EE8elem_refEj", scope: !1646, file: !1091, line: 808, type: !1702, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj16EE6unpackEv", scope: !1646, file: !1091, line: 1106, type: !1709, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !1685}
!1711 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 16>", scope: !173, file: !1091, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1712, templateParams: !1721, identifier: "_ZTSN3aie6detail6vectorIsLj16EEE")
!1712 = !{!1713, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1736, !1739, !1748, !1753, !1758, !1761, !1764, !1793, !1796, !1797, !1798, !1799, !1802}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1711, file: !1091, line: 1502, baseType: !1714, size: 256)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 16U>", scope: !173, file: !1091, line: 68, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1716, file: !1091, line: 89, baseType: !1722)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 16>", scope: !173, file: !1091, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !1717, templateParams: !1721, identifier: "_ZTSN3aie6detail14vector_storageIsLj16EEE")
!1717 = !{!1718}
!1718 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj16EE5undefEv", scope: !1716, file: !1091, line: 89, type: !1719, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1715}
!1721 = !{!1172, !1657}
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int16", file: !6, line: 468, baseType: !1723)
!1723 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!1724 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE9type_bitsEv", scope: !1711, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj16EE4sizeEv", scope: !1711, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE4bitsEv", scope: !1711, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj16EE9is_signedEv", scope: !1711, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj16EE10is_complexEv", scope: !1711, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj16EE7is_realEv", scope: !1711, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj16EE11is_integralEv", scope: !1711, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj16EE17is_floating_pointEv", scope: !1711, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "vector", scope: !1711, file: !1091, line: 380, type: !1733, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DISubprogram(name: "vector", scope: !1711, file: !1091, line: 391, type: !1737, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1735, !1714}
!1739 = !DISubprogram(name: "vector", scope: !1711, file: !1091, line: 405, type: !1740, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1735, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 32)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1711, file: !1091, line: 309, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 16U>", scope: !173, file: !1091, line: 216, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1747, file: !1091, line: 186, baseType: !1722)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 16>", scope: !173, file: !1091, line: 186, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1721, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj16EEE")
!1748 = !DISubprogram(name: "operator v16int16", linkageName: "_ZNK3aie6detail6vectorIsLj16EEcv8v16int16Ev", scope: !1711, file: !1091, line: 469, type: !1749, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1744, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1753 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj16EE4pushEs", scope: !1711, file: !1091, line: 500, type: !1754, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1735, !1757}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1711, size: 32)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1711, file: !1091, line: 310, baseType: !366)
!1758 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj16EE3setEsj", scope: !1711, file: !1091, line: 642, type: !1759, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1735, !1757, !7}
!1761 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj16EE3getEj", scope: !1711, file: !1091, line: 703, type: !1762, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1757, !1751, !7}
!1764 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj16EEixEj", scope: !1711, file: !1091, line: 756, type: !1765, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1767, !1751, !7}
!1767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 16>", scope: !173, file: !355, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1768, templateParams: !1791, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj16EEE")
!1768 = !{!1769, !1773, !1774, !1781, !1787, !1788}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1767, file: !355, line: 194, baseType: !1770, size: 32, flags: DIFlagPublic)
!1770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1771, size: 32)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1767, file: !355, line: 138, baseType: !1711)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1767, file: !355, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1774 = !DISubprogram(name: "vector_elem_const_ref", scope: !1767, file: !355, line: 142, type: !1775, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777, !1778}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 32)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1780)
!1780 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 16>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj16EEE")
!1781 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EE3getEv", scope: !1767, file: !355, line: 148, type: !1782, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !1785}
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1767, file: !355, line: 140, baseType: !366)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1767)
!1787 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EEcvsEv", scope: !1767, file: !355, line: 153, type: !1782, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "vector_elem_const_ref", scope: !1767, file: !355, line: 198, type: !1789, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1777, !1770, !7}
!1791 = !{!1172, !1792}
!1792 = !DITemplateValueParameter(name: "N", type: !7, value: i32 16)
!1793 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj16EEixEj", scope: !1711, file: !1091, line: 769, type: !1794, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1780, !1735, !7}
!1796 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE14elem_const_refEj", scope: !1711, file: !1091, line: 782, type: !1765, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1711, file: !1091, line: 795, type: !1765, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1711, file: !1091, line: 808, type: !1794, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj16EE6unpackEv", scope: !1711, file: !1091, line: 1106, type: !1800, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1711, !1751}
!1802 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj16EE11unpack_signEb", scope: !1711, file: !1091, line: 1129, type: !1803, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1711, !1751, !357}
!1805 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj16EE11unpack_signEb", scope: !1646, file: !1091, line: 1129, type: !1806, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1711, !1685, !357}
!1808 = !DILocalVariable(name: "tmp2", scope: !1642, file: !1292, line: 888, type: !1645)
!1809 = !DILocation(line: 0, scope: !1626)
!1810 = !DILocation(line: 836, column: 36, scope: !1626)
!1811 = !DILocation(line: 838, column: 26, scope: !1626)
!1812 = !DILocation(line: 881, column: 13, scope: !1636)
!1813 = !DILocation(line: 881, column: 28, scope: !1636)
!1814 = !DILocation(line: 887, column: 17, scope: !1642)
!1815 = !DILocation(line: 887, column: 44, scope: !1642)
!1816 = !DILocation(line: 887, column: 54, scope: !1642)
!1817 = !DILocation(line: 887, column: 77, scope: !1642)
!1818 = !DILocation(line: 887, column: 51, scope: !1642)
!1819 = !{!1820, !1820, i64 0, i64 16}
!1820 = !{!743, i64 16, !"v16int8"}
!1821 = !{!1822, !1822, i64 0, i64 16}
!1822 = !{!743, i64 16, !"_ZTSN3aie6detail6vectorIaLj16EEE", !1820, i64 0, i64 16}
!1823 = !DILocation(line: 887, column: 89, scope: !1642)
!1824 = !DILocation(line: 888, column: 17, scope: !1642)
!1825 = !DILocation(line: 888, column: 44, scope: !1642)
!1826 = !DILocation(line: 888, column: 54, scope: !1642)
!1827 = !DILocation(line: 888, column: 77, scope: !1642)
!1828 = !DILocation(line: 888, column: 51, scope: !1642)
!1829 = !DILocation(line: 888, column: 89, scope: !1642)
!1830 = !DILocation(line: 889, column: 13, scope: !1643)
!1831 = !DILocation(line: 906, column: 9, scope: !1637)
!1832 = !DILocation(line: 908, column: 9, scope: !1626)
!1833 = distinct !DISubprogram(name: "window_writeincr<aie_dm_resource::none, 32, signed char>", linkageName: "_Z16window_writeincrIL15aie_dm_resource0ELj32EaEvP13output_windowIT1_ERKN3aie6detail6vectorIS2_XT0_EEE", scope: !1583, file: !1583, line: 274, type: !1834, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1842, retainedNodes: !1839)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1836, !1837}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1838, size: 32)
!1838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1839 = !{!1840, !1841}
!1840 = !DILocalVariable(name: "w", arg: 1, scope: !1833, file: !1583, line: 274, type: !1836)
!1841 = !DILocalVariable(name: "value", arg: 2, scope: !1833, file: !1583, line: 274, type: !1837)
!1842 = !{!321, !1262, !38}
!1843 = !DILocation(line: 274, column: 56, scope: !1833)
!1844 = !DILocation(line: 274, column: 84, scope: !1833)
!1845 = !DILocation(line: 274, column: 166, scope: !1833)
!1846 = !DILocation(line: 274, column: 169, scope: !1833)
!1847 = !DILocation(line: 274, column: 100, scope: !1833)
!1848 = !DILocation(line: 274, column: 177, scope: !1833)
!1849 = distinct !DISubprogram(name: "window_writeincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !1850, file: !1583, line: 84, type: !1854, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1857, retainedNodes: !1870)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_helper<signed char, 32, aie_dm_resource::none>", scope: !1851, file: !1583, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !1852, templateParams: !1869, identifier: "_ZTSN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EEE")
!1851 = !DINamespace(name: "adf", scope: !173)
!1852 = !{!1853, !1857, !1858, !1861, !1862, !1863, !1867, !1868}
!1853 = !DISubprogram(name: "window_write", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE12window_writeEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !1850, file: !1583, line: 64, type: !1854, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1836, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1850, file: !1583, line: 62, baseType: !1565)
!1857 = !DISubprogram(name: "window_writeincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE16window_writeincrEP13output_windowIaENS0_6vectorIaLj32EEE", scope: !1850, file: !1583, line: 84, type: !1854, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "window_read", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE11window_readEP12input_windowIaE", scope: !1850, file: !1583, line: 107, type: !1859, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1856, !1586}
!1861 = !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE", scope: !1850, file: !1583, line: 157, type: !1859, scopeLine: 157, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "window_readdecr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readdecrEP12input_windowIaE", scope: !1850, file: !1583, line: 209, type: !1859, scopeLine: 209, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "window_read", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE11window_readEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !1850, file: !1583, line: 247, type: !1864, scopeLine: 247, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1586, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1856, size: 32)
!1867 = !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !1850, file: !1583, line: 248, type: !1864, scopeLine: 248, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "window_readdecr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readdecrEP12input_windowIaERNS0_6vectorIaLj32EEE", scope: !1850, file: !1583, line: 249, type: !1864, scopeLine: 249, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1869 = !{!38, !1262, !321}
!1870 = !{!1871, !1872}
!1871 = !DILocalVariable(name: "w", arg: 1, scope: !1849, file: !1583, line: 84, type: !1836)
!1872 = !DILocalVariable(name: "value", arg: 2, scope: !1849, file: !1583, line: 84, type: !1856)
!1873 = !DILocation(line: 84, column: 52, scope: !1849)
!1874 = !DILocation(line: 84, column: 67, scope: !1849)
!1875 = !DILocation(line: 104, column: 38, scope: !1849)
!1876 = !DILocation(line: 104, column: 41, scope: !1849)
!1877 = !DILocation(line: 104, column: 9, scope: !1849)
!1878 = !{!1435, !1435, i64 0, i64 32}
!1879 = !DILocation(line: 105, column: 5, scope: !1849)
!1880 = distinct !DISubprogram(name: "operator v32int8", linkageName: "_ZNK3aie6detail6vectorIaLj32EEcv7v32int8Ev", scope: !1090, file: !1091, line: 469, type: !1132, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1131, retainedNodes: !1881)
!1881 = !{!1882}
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1880, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 32)
!1884 = !DILocation(line: 0, scope: !1880)
!1885 = !DILocation(line: 471, column: 16, scope: !1880)
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8: unknown scope"}
!1888 = distinct !{!1888, !"_ZL16window_writeincrIL15aie_dm_resource0EEvP13output_windowIaE7v32int8"}
!1889 = !DILocation(line: 1021, column: 3, scope: !332)
!1890 = distinct !DISubprogram(name: "window_incr_v32", linkageName: "_ZL15window_incr_v32P13output_windowIaEi", scope: !19, file: !19, line: 735, type: !1891, scopeLine: 735, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1893)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !335, !74}
!1893 = !{!1894, !1895}
!1894 = !DILocalVariable(name: "w", arg: 1, scope: !1890, file: !19, line: 735, type: !335)
!1895 = !DILocalVariable(name: "count", arg: 2, scope: !1890, file: !19, line: 735, type: !74)
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZL15window_incr_v32P13output_windowIaEi: unknown scope"}
!1898 = distinct !{!1898, !"_ZL15window_incr_v32P13output_windowIaEi"}
!1899 = !DILocation(line: 735, column: 3, scope: !1890)
!1900 = !{!823, !751, i64 24, i64 4}
!1901 = !{!823, !742, i64 36, i64 4}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_Z10cyclic_addIaEPT_S1_iS1_i: a2"}
!1904 = distinct !{!1904, !"_Z10cyclic_addIaEPT_S1_iS1_i"}
!1905 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv", scope: !1090, file: !1091, line: 453, type: !1906, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1908, retainedNodes: !1912)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!301, !1134}
!1908 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj32EE9to_nativeEv", scope: !1090, file: !1091, line: 453, type: !1909, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1134}
!1911 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1912 = !{!1913}
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1905)
!1915 = !DILocation(line: 461, column: 20, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1905, file: !1091, line: 458, column: 23)
!1917 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1291, file: !1292, line: 596, type: !1918, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2243, declaration: !2242, retainedNodes: !2245)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !1407, !7}
!1920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 48, 16>", scope: !173, file: !1292, line: 277, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1921, templateParams: !2240, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEE")
!1921 = !{!1922, !1923, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !2042, !2230, !2234, !2237}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !1920, file: !1292, line: 279, baseType: !1295, flags: DIFlagStaticMember, extraData: i32 48)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1920, file: !1292, line: 378, baseType: !1924, size: 1024, flags: DIFlagPublic)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !1920, file: !1292, line: 282, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 16U>", scope: !173, file: !1292, line: 175, baseType: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1927, file: !1292, line: 178, baseType: !1933)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<aie::detail::AccumClass::Int, 48, 16>", scope: !173, file: !1292, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !1928, templateParams: !1932, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EEE")
!1928 = !{!1929}
!1929 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv", scope: !1927, file: !1292, line: 178, type: !1930, scopeLine: 178, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1926}
!1932 = !{!1306, !1307, !1657}
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16acc48", file: !6, line: 494, baseType: !1313)
!1934 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE11value_classEv", scope: !1920, file: !1292, line: 290, type: !1393, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10accum_bitsEv", scope: !1920, file: !1292, line: 298, type: !1104, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10value_bitsEv", scope: !1920, file: !1292, line: 307, type: !1104, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE11memory_bitsEv", scope: !1920, file: !1292, line: 319, type: !1104, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE4sizeEv", scope: !1920, file: !1292, line: 334, type: !1104, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE4bitsEv", scope: !1920, file: !1292, line: 342, type: !1104, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE10is_complexEv", scope: !1920, file: !1292, line: 353, type: !1109, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7is_realEv", scope: !1920, file: !1292, line: 361, type: !1109, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE17is_floating_pointEv", scope: !1920, file: !1292, line: 369, type: !1109, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1943 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcvNS0_6vectorIfLj16EEEEv", scope: !1920, file: !1292, line: 408, type: !1944, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !2040}
!1946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 16>", scope: !173, file: !1091, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1947, templateParams: !1956, identifier: "_ZTSN3aie6detail6vectorIfLj16EEE")
!1947 = !{!1948, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1972, !1975, !1984, !1989, !1994, !1997, !2000, !2028, !2031, !2032, !2033, !2034, !2037}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1946, file: !1091, line: 1502, baseType: !1949, size: 512)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 16U>", scope: !173, file: !1091, line: 68, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1951, file: !1091, line: 108, baseType: !1958)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 16>", scope: !173, file: !1091, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !1952, templateParams: !1956, identifier: "_ZTSN3aie6detail14vector_storageIfLj16EEE")
!1952 = !{!1953}
!1953 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !1951, file: !1091, line: 108, type: !1954, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1950}
!1956 = !{!1957, !1657}
!1957 = !DITemplateTypeParameter(name: "T", type: !429)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16float", file: !6, line: 503, baseType: !1959)
!1959 = !DIBasicType(name: "v16float", size: 512, encoding: DW_ATE_unsigned)
!1960 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE9type_bitsEv", scope: !1946, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1961 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj16EE4sizeEv", scope: !1946, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE4bitsEv", scope: !1946, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1963 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj16EE9is_signedEv", scope: !1946, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1964 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj16EE10is_complexEv", scope: !1946, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1965 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj16EE7is_realEv", scope: !1946, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1966 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj16EE11is_integralEv", scope: !1946, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1967 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj16EE17is_floating_pointEv", scope: !1946, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1968 = !DISubprogram(name: "vector", scope: !1946, file: !1091, line: 380, type: !1969, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DISubprogram(name: "vector", scope: !1946, file: !1091, line: 391, type: !1973, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1971, !1949}
!1975 = !DISubprogram(name: "vector", scope: !1946, file: !1091, line: 405, type: !1976, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1971, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1979, size: 32)
!1979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1946, file: !1091, line: 309, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 16U>", scope: !173, file: !1091, line: 216, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1983, file: !1091, line: 197, baseType: !1958)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 16>", scope: !173, file: !1091, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1956, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj16EEE")
!1984 = !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !1946, file: !1091, line: 469, type: !1985, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1980, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1946)
!1989 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj16EE4pushEf", scope: !1946, file: !1091, line: 500, type: !1990, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1971, !1993}
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1946, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1946, file: !1091, line: 310, baseType: !429)
!1994 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj16EE3setEfj", scope: !1946, file: !1091, line: 642, type: !1995, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1971, !1993, !7}
!1997 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj16EE3getEj", scope: !1946, file: !1091, line: 703, type: !1998, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1993, !1987, !7}
!2000 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj16EEixEj", scope: !1946, file: !1091, line: 756, type: !2001, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!2003, !1987, !7}
!2003 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 16>", scope: !173, file: !355, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2004, templateParams: !2027, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj16EEE")
!2004 = !{!2005, !2009, !2010, !2017, !2023, !2024}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2003, file: !355, line: 194, baseType: !2006, size: 32, flags: DIFlagPublic)
!2006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2007, size: 32)
!2007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2003, file: !355, line: 138, baseType: !1946)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2003, file: !355, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2010 = !DISubprogram(name: "vector_elem_const_ref", scope: !2003, file: !355, line: 142, type: !2011, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2013, !2014}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2015, size: 32)
!2015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2016)
!2016 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 16>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj16EEE")
!2017 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EE3getEv", scope: !2003, file: !355, line: 148, type: !2018, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !2021}
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2003, file: !355, line: 140, baseType: !429)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2003)
!2023 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EEcvfEv", scope: !2003, file: !355, line: 153, type: !2018, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubprogram(name: "vector_elem_const_ref", scope: !2003, file: !355, line: 198, type: !2025, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2013, !2006, !7}
!2027 = !{!1957, !1792}
!2028 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj16EEixEj", scope: !1946, file: !1091, line: 769, type: !2029, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!2016, !1971, !7}
!2031 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE14elem_const_refEj", scope: !1946, file: !1091, line: 782, type: !2001, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1946, file: !1091, line: 795, type: !2001, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1946, file: !1091, line: 808, type: !2029, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj16EE6unpackEv", scope: !1946, file: !1091, line: 1106, type: !2035, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1711, !1987}
!2037 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj16EE11unpack_signEb", scope: !1946, file: !1091, line: 1129, type: !2038, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1711, !1987, !357}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1920)
!2042 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcvNS0_6vectorI6cfloatLj16EEEEv", scope: !1920, file: !1292, line: 417, type: !2043, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2045, !2040}
!2045 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cfloat, 16>", scope: !173, file: !1091, line: 304, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2046, templateParams: !2055, identifier: "_ZTSN3aie6detail6vectorI6cfloatLj16EEE")
!2046 = !{!2047, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2160, !2163, !2174, !2179, !2184, !2187, !2190, !2218, !2221, !2222, !2223, !2224, !2227}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2045, file: !1091, line: 1502, baseType: !2048, size: 1024)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cfloat, 16U>", scope: !173, file: !1091, line: 68, baseType: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2050, file: !1091, line: 139, baseType: !2068)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cfloat, 16>", scope: !173, file: !1091, line: 139, size: 8, flags: DIFlagTypePassByValue, elements: !2051, templateParams: !2055, identifier: "_ZTSN3aie6detail14vector_storageI6cfloatLj16EEE")
!2051 = !{!2052}
!2052 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cfloatLj16EE5undefEv", scope: !2050, file: !1091, line: 139, type: !2053, scopeLine: 139, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2049}
!2055 = !{!2056, !1657}
!2056 = !DITemplateTypeParameter(name: "T", type: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cfloat", file: !6, line: 2870, size: 64, flags: DIFlagTypePassByValue, elements: !2058, identifier: "_ZTS6cfloat")
!2058 = !{!2059, !2060, !2061, !2065}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2057, file: !6, line: 2871, baseType: !429, size: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2057, file: !6, line: 2872, baseType: !429, size: 32, offset: 32)
!2061 = !DISubprogram(name: "cfloat", scope: !2057, file: !6, line: 2875, type: !2062, scopeLine: 2875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2064, !429, !429}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DISubprogram(name: "cfloat", scope: !2057, file: !6, line: 2876, type: !2066, scopeLine: 2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2064}
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v8cfloat, 2>", scope: !79, file: !1309, line: 135, size: 1024, flags: DIFlagTypePassByValue, elements: !2069, templateParams: !2146, identifier: "_ZTSNSt3__25arrayI8v8cfloatLj2EEE")
!2069 = !{!2070, !2073, !2080, !2084, !2089, !2096, !2097, !2098, !2103, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2117, !2118, !2121, !2126, !2130, !2131, !2132, !2135, !2138, !2139, !2140, !2143}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !2068, file: !1309, line: 151, baseType: !2071, size: 1024)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2072, size: 1024, elements: !29)
!2072 = !DIBasicType(name: "v8cfloat", size: 512, encoding: DW_ATE_unsigned)
!2073 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4fillERKS1_", scope: !2068, file: !1309, line: 154, type: !2074, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2076, !2077}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2078, size: 32)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2068, file: !1309, line: 139, baseType: !2072)
!2080 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4swapERS2_", scope: !2068, file: !1309, line: 159, type: !2081, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2076, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 32)
!2084 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE5beginEv", scope: !2068, file: !1309, line: 165, type: !2085, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2087, !2076}
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2068, file: !1309, line: 142, baseType: !2088)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 32)
!2089 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5beginEv", scope: !2068, file: !1309, line: 167, type: !2090, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2092, !2094}
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2068, file: !1309, line: 143, baseType: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 32)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2096 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE3endEv", scope: !2068, file: !1309, line: 169, type: !2085, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE3endEv", scope: !2068, file: !1309, line: 171, type: !2090, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE6rbeginEv", scope: !2068, file: !1309, line: 174, type: !2099, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2101, !2076}
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2068, file: !1309, line: 148, baseType: !2102)
!2102 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v8cfloat *>", scope: !79, file: !1344, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v8cfloatEE")
!2103 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE6rbeginEv", scope: !2068, file: !1309, line: 176, type: !2104, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2094}
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2068, file: !1309, line: 149, baseType: !2107)
!2107 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v8cfloat *>", scope: !79, file: !1344, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v8cfloatEE")
!2108 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4rendEv", scope: !2068, file: !1309, line: 178, type: !2099, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4rendEv", scope: !2068, file: !1309, line: 180, type: !2104, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE6cbeginEv", scope: !2068, file: !1309, line: 183, type: !2090, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4cendEv", scope: !2068, file: !1309, line: 185, type: !2090, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE7crbeginEv", scope: !2068, file: !1309, line: 187, type: !2104, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5crendEv", scope: !2068, file: !1309, line: 189, type: !2104, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4sizeEv", scope: !2068, file: !1309, line: 193, type: !2115, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1359, !2094}
!2117 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE8max_sizeEv", scope: !2068, file: !1309, line: 195, type: !2115, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5emptyEv", scope: !2068, file: !1309, line: 197, type: !2119, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!357, !2094}
!2121 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EEixEj", scope: !2068, file: !1309, line: 201, type: !2122, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !2076, !1359}
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2068, file: !1309, line: 140, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2079, size: 32)
!2126 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EEixEj", scope: !2068, file: !1309, line: 203, type: !2127, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2129, !2094, !1359}
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2068, file: !1309, line: 141, baseType: !2077)
!2130 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE2atEj", scope: !2068, file: !1309, line: 205, type: !2122, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE2atEj", scope: !2068, file: !1309, line: 206, type: !2127, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE5frontEv", scope: !2068, file: !1309, line: 208, type: !2133, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2124, !2076}
!2135 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE5frontEv", scope: !2068, file: !1309, line: 209, type: !2136, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2129, !2094}
!2138 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4backEv", scope: !2068, file: !1309, line: 210, type: !2133, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4backEv", scope: !2068, file: !1309, line: 211, type: !2136, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v8cfloatLj2EE4dataEv", scope: !2068, file: !1309, line: 214, type: !2141, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2088, !2076}
!2143 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v8cfloatLj2EE4dataEv", scope: !2068, file: !1309, line: 216, type: !2144, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2093, !2094}
!2146 = !{!2147, !1391}
!2147 = !DITemplateTypeParameter(name: "_Tp", type: !2072)
!2148 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE9type_bitsEv", scope: !2045, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4sizeEv", scope: !2045, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2150 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4bitsEv", scope: !2045, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2151 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE9is_signedEv", scope: !2045, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2152 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE10is_complexEv", scope: !2045, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2153 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE7is_realEv", scope: !2045, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2154 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE11is_integralEv", scope: !2045, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2155 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE17is_floating_pointEv", scope: !2045, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2156 = !DISubprogram(name: "vector", scope: !2045, file: !1091, line: 380, type: !2157, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DISubprogram(name: "vector", scope: !2045, file: !1091, line: 391, type: !2161, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2159, !2048}
!2163 = !DISubprogram(name: "vector", scope: !2045, file: !1091, line: 405, type: !2164, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2159, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2167, size: 32)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2168)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2045, file: !1091, line: 309, baseType: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cfloat, 16U>", scope: !173, file: !1091, line: 216, baseType: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2171, file: !1091, line: 213, baseType: !2172)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cfloat, 16>", scope: !173, file: !1091, line: 213, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !2055, identifier: "_ZTSN3aie6detail18native_vector_typeI6cfloatLj16EEE")
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16cfloat", file: !6, line: 508, baseType: !2173)
!2173 = !DIBasicType(name: "v16cfloat", size: 1024, encoding: DW_ATE_unsigned)
!2174 = !DISubprogram(name: "operator v16cfloat", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EEcv9v16cfloatEv", scope: !2045, file: !1091, line: 469, type: !2175, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2168, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2045)
!2179 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE4pushES2_", scope: !2045, file: !1091, line: 500, type: !2180, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2182, !2159, !2183}
!2182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2045, size: 32)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2045, file: !1091, line: 310, baseType: !2057)
!2184 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE3setES2_j", scope: !2045, file: !1091, line: 642, type: !2185, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2159, !2183, !7}
!2187 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE3getEj", scope: !2045, file: !1091, line: 703, type: !2188, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2183, !2177, !7}
!2190 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EEixEj", scope: !2045, file: !1091, line: 756, type: !2191, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2193, !2177, !7}
!2193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cfloat, 16>", scope: !173, file: !355, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2194, templateParams: !2217, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cfloatLj16EEE")
!2194 = !{!2195, !2199, !2200, !2207, !2213, !2214}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2193, file: !355, line: 194, baseType: !2196, size: 32, flags: DIFlagPublic)
!2196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2197, size: 32)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2193, file: !355, line: 138, baseType: !2045)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2193, file: !355, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2200 = !DISubprogram(name: "vector_elem_const_ref", scope: !2193, file: !355, line: 142, type: !2201, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2203, !2204}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2205, size: 32)
!2205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2206 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cfloat, 16>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cfloatLj16EEE")
!2207 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cfloatLj16EE3getEv", scope: !2193, file: !355, line: 148, type: !2208, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2210, !2211}
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2193, file: !355, line: 140, baseType: !2057)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2193)
!2213 = !DISubprogram(name: "operator cfloat", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cfloatLj16EEcvS2_Ev", scope: !2193, file: !355, line: 153, type: !2208, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubprogram(name: "vector_elem_const_ref", scope: !2193, file: !355, line: 198, type: !2215, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2203, !2196, !7}
!2217 = !{!2056, !1792}
!2218 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EEixEj", scope: !2045, file: !1091, line: 769, type: !2219, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2206, !2159, !7}
!2221 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE14elem_const_refEj", scope: !2045, file: !1091, line: 782, type: !2191, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE8elem_refEj", scope: !2045, file: !1091, line: 795, type: !2191, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cfloatLj16EE8elem_refEj", scope: !2045, file: !1091, line: 808, type: !2219, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE6unpackEv", scope: !2045, file: !1091, line: 1106, type: !2225, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!1711, !2177}
!2227 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cfloatLj16EE11unpack_signEb", scope: !2045, file: !1091, line: 1129, type: !2228, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1711, !2177, !357}
!2230 = !DISubprogram(name: "accum", scope: !1920, file: !1292, line: 426, type: !2231, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DISubprogram(name: "accum", scope: !1920, file: !1292, line: 448, type: !2235, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2233, !1924}
!2237 = !DISubprogram(name: "operator v16acc48", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev", scope: !1920, file: !1292, line: 473, type: !2238, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!1924, !2040}
!2240 = !{!1306, !2241, !1657}
!2241 = !DITemplateValueParameter(name: "MinBits", type: !7, value: i32 48)
!2242 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1291, file: !1292, line: 596, type: !1918, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2243)
!2243 = !{!2244}
!2244 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 16)
!2245 = !{!2246, !2247, !2248, !2249, !2250, !2255, !2256}
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !1917, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocalVariable(name: "idx", arg: 2, scope: !1917, file: !1292, line: 596, type: !7)
!2248 = !DILocalVariable(name: "num_subaccums", scope: !1917, file: !1292, line: 600, type: !1295)
!2249 = !DILocalVariable(name: "out_num_subaccums", scope: !1917, file: !1292, line: 601, type: !1295)
!2250 = !DILocalVariable(name: "elems_per_subaccum", scope: !2251, file: !1292, line: 651, type: !1295)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1292, line: 650, column: 14)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1292, line: 629, column: 28)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1292, line: 608, column: 28)
!2254 = distinct !DILexicalBlock(scope: !1917, file: !1292, line: 605, column: 23)
!2255 = !DILocalVariable(name: "out_elems_per_subaccum", scope: !2251, file: !1292, line: 652, type: !1295)
!2256 = !DILocalVariable(name: "ret", scope: !2251, file: !1292, line: 655, type: !1920)
!2257 = !DILocation(line: 0, scope: !1917)
!2258 = !DILocation(line: 596, column: 51, scope: !1917)
!2259 = !DILocation(line: 600, column: 9, scope: !1917)
!2260 = !DILocation(line: 600, column: 32, scope: !1917)
!2261 = !DILocation(line: 601, column: 9, scope: !1917)
!2262 = !DILocation(line: 601, column: 28, scope: !1917)
!2263 = !DILocation(line: 651, column: 13, scope: !2251)
!2264 = !DILocation(line: 651, column: 36, scope: !2251)
!2265 = !DILocation(line: 652, column: 13, scope: !2251)
!2266 = !DILocation(line: 652, column: 32, scope: !2251)
!2267 = !DILocation(line: 655, column: 42, scope: !2251)
!2268 = !{!2269, !2269, i64 0, i64 128}
!2269 = !{!743, i64 128, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEE", !1445, i64 0, i64 128}
!2270 = !DILocation(line: 659, column: 25, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !1292, line: 658, column: 77)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1292, line: 658, column: 31)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1292, line: 657, column: 51)
!2274 = distinct !DILexicalBlock(scope: !2251, file: !1292, line: 657, column: 27)
!2275 = !DILocation(line: 659, column: 32, scope: !2271)
!2276 = !DILocation(line: 659, column: 37, scope: !2271)
!2277 = !{!1445, !1445, i64 0, i64 128}
!2278 = !DILocation(line: 689, column: 9, scope: !2252)
!2279 = !DILocation(line: 690, column: 5, scope: !1917)
!2280 = distinct !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16> >", linkageName: "_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_srsIaEEDavENKUlRKT_iE_clINS1_ILS2_0ELj48ELj16EEEEEDaS7_i", scope: !1640, file: !1292, line: 1228, type: !2281, scopeLine: 1228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2288, declaration: !2285, retainedNodes: !2290)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!60, !2283, !2284, !74}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2041, size: 32)
!2285 = !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16> >", scope: !1640, file: !1292, line: 1228, type: !2286, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2288)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!1911, !2283, !2284, !74}
!2288 = !{!2289}
!2289 = !DITemplateTypeParameter(name: "acc:auto", type: !1920)
!2290 = !{!2291, !2293, !2294}
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 32)
!2293 = !DILocalVariable(name: "acc", arg: 2, scope: !2280, file: !1292, line: 1228, type: !2284)
!2294 = !DILocalVariable(name: "shift", arg: 3, scope: !2280, file: !1292, line: 1228, type: !74)
!2295 = !DILocation(line: 0, scope: !2280)
!2296 = !DILocation(line: 1228, column: 39, scope: !2280)
!2297 = !DILocation(line: 1228, column: 48, scope: !2280)
!2298 = !DILocation(line: 1228, column: 71, scope: !2280)
!2299 = !DILocation(line: 1228, column: 76, scope: !2280)
!2300 = !DILocation(line: 1228, column: 64, scope: !2280)
!2301 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj16EEC2E7v16int8", scope: !1646, file: !1091, line: 391, type: !1671, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1670, retainedNodes: !2302)
!2302 = !{!2303, !2305}
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !2304, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 32)
!2305 = !DILocalVariable(name: "v", arg: 2, scope: !2301, file: !1091, line: 391, type: !1649)
!2306 = !DILocation(line: 0, scope: !2301)
!2307 = !DILocation(line: 391, column: 39, scope: !2301)
!2308 = !DILocation(line: 392, column: 9, scope: !2301)
!2309 = !DILocation(line: 392, column: 14, scope: !2301)
!2310 = !DILocation(line: 395, column: 5, scope: !2301)
!2311 = distinct !DISubprogram(name: "insert<16>", linkageName: "_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE", scope: !1090, file: !1091, line: 868, type: !2312, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2316, declaration: !2315, retainedNodes: !2318)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1139, !1118, !7, !2314}
!2314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1645, size: 32)
!2315 = !DISubprogram(name: "insert<16>", linkageName: "_ZN3aie6detail6vectorIaLj32EE6insertILj16EEERS2_jRKNS1_IaXT_EEE", scope: !1090, file: !1091, line: 868, type: !2312, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2316)
!2316 = !{!2317}
!2317 = !DITemplateValueParameter(name: "ElemsIn", type: !7, value: i32 16)
!2318 = !{!2319, !2320, !2321, !2322, !2323, !2329, !2330, !2541, !2546}
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DILocalVariable(name: "idx", arg: 2, scope: !2311, file: !1091, line: 868, type: !7)
!2321 = !DILocalVariable(name: "v", arg: 3, scope: !2311, file: !1091, line: 868, type: !2314)
!2322 = !DILocalVariable(name: "input_bits", scope: !2311, file: !1091, line: 872, type: !1295)
!2323 = !DILocalVariable(name: "mask_base", scope: !2324, file: !1091, line: 922, type: !1295)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1091, line: 921, column: 18)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1091, line: 911, column: 32)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1091, line: 881, column: 17)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !1091, line: 880, column: 14)
!2328 = distinct !DILexicalBlock(scope: !2311, file: !1091, line: 877, column: 23)
!2329 = !DILocalVariable(name: "shift_subvector", scope: !2324, file: !1091, line: 923, type: !1295)
!2330 = !DILocalVariable(name: "tmp", scope: !2324, file: !1091, line: 924, type: !2331)
!2331 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 8>", scope: !173, file: !1091, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2332, templateParams: !2341, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj8EEE")
!2332 = !{!2333, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2374, !2377, !2386, !2391, !2396, !2399, !2402, !2459, !2462, !2463, !2464, !2465, !2538}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2331, file: !1091, line: 1502, baseType: !2334, size: 512)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !173, file: !1091, line: 68, baseType: !2335)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2336, file: !1091, line: 126, baseType: !2360)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8>", scope: !173, file: !1091, line: 126, size: 8, flags: DIFlagTypePassByValue, elements: !2337, templateParams: !2341, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!2337 = !{!2338}
!2338 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !2336, file: !1091, line: 126, type: !2339, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2335}
!2341 = !{!2342, !2359}
!2342 = !DITemplateTypeParameter(name: "T", type: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !6, line: 2847, size: 64, flags: DIFlagTypePassByValue, elements: !2344, identifier: "_ZTS6cint32")
!2344 = !{!2345, !2346, !2347, !2351, !2356}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2343, file: !6, line: 2848, baseType: !74, size: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2343, file: !6, line: 2849, baseType: !74, size: 32, offset: 32)
!2347 = !DISubprogram(name: "cint32", scope: !2343, file: !6, line: 2852, type: !2348, scopeLine: 2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2350, !74, !74}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = !DISubprogram(name: "cint32", scope: !2343, file: !6, line: 2853, type: !2352, scopeLine: 2853, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2350, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !6, line: 423, baseType: !2355)
!2355 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!2356 = !DISubprogram(name: "cint32", scope: !2343, file: !6, line: 2854, type: !2357, scopeLine: 2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2350}
!2359 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 8)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !6, line: 481, baseType: !2361)
!2361 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!2362 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9type_bitsEv", scope: !2331, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2363 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4sizeEv", scope: !2331, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2364 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4bitsEv", scope: !2331, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2365 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9is_signedEv", scope: !2331, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2366 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE10is_complexEv", scope: !2331, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2367 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE7is_realEv", scope: !2331, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2368 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE11is_integralEv", scope: !2331, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2369 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE17is_floating_pointEv", scope: !2331, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2370 = !DISubprogram(name: "vector", scope: !2331, file: !1091, line: 380, type: !2371, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DISubprogram(name: "vector", scope: !2331, file: !1091, line: 391, type: !2375, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2373, !2334}
!2377 = !DISubprogram(name: "vector", scope: !2331, file: !1091, line: 405, type: !2378, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2373, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2381, size: 32)
!2381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2382)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2331, file: !1091, line: 309, baseType: !2383)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !173, file: !1091, line: 216, baseType: !2384)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2385, file: !1091, line: 207, baseType: !2360)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8>", scope: !173, file: !1091, line: 207, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !2341, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!2386 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !2331, file: !1091, line: 469, type: !2387, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2382, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2331)
!2391 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4pushES2_", scope: !2331, file: !1091, line: 500, type: !2392, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2394, !2373, !2395}
!2394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2331, size: 32)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2331, file: !1091, line: 310, baseType: !2343)
!2396 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE3setES2_j", scope: !2331, file: !1091, line: 642, type: !2397, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2373, !2395, !7}
!2399 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE3getEj", scope: !2331, file: !1091, line: 703, type: !2400, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2395, !2389, !7}
!2402 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEixEj", scope: !2331, file: !1091, line: 756, type: !2403, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2405, !2389, !7}
!2405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 8>", scope: !173, file: !355, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2406, templateParams: !2448, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj8EEE")
!2406 = !{!2407, !2411, !2412, !2450, !2455, !2456}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2405, file: !355, line: 194, baseType: !2408, size: 32, flags: DIFlagPublic)
!2408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2409, size: 32)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2410)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2405, file: !355, line: 138, baseType: !2331)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2405, file: !355, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2412 = !DISubprogram(name: "vector_elem_const_ref", scope: !2405, file: !355, line: 142, type: !2413, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2415, !2416}
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2417, size: 32)
!2417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 8>", scope: !173, file: !355, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2419, templateParams: !2448, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj8EEE")
!2419 = !{!2420, !2423, !2424, !2429, !2430, !2437, !2440, !2445}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2418, file: !355, line: 280, baseType: !2421, size: 32, flags: DIFlagPublic)
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2422, size: 32)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2418, file: !355, line: 212, baseType: !2331)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2418, file: !355, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!2424 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EE3getEv", scope: !2418, file: !355, line: 216, type: !2425, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!2427, !2428}
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2418, file: !355, line: 214, baseType: !2343)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EEcvS2_Ev", scope: !2418, file: !355, line: 221, type: !2425, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS2_", scope: !2418, file: !355, line: 226, type: !2431, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2433, !2434, !2435}
!2433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2418, size: 32)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2436, size: 32)
!2436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2427)
!2437 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS3_", scope: !2418, file: !355, line: 232, type: !2438, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2433, !2434, !2416}
!2440 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKNS0_21vector_elem_const_refIS2_Lj8EEE", scope: !2418, file: !355, line: 238, type: !2441, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2433, !2434, !2443}
!2443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2444, size: 32)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2405)
!2445 = !DISubprogram(name: "vector_elem_ref", scope: !2418, file: !355, line: 284, type: !2446, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2434, !2421, !7}
!2448 = !{!2342, !2449}
!2449 = !DITemplateValueParameter(name: "N", type: !7, value: i32 8)
!2450 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EE3getEv", scope: !2405, file: !355, line: 148, type: !2451, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453, !2454}
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2405, file: !355, line: 140, baseType: !2343)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EEcvS2_Ev", scope: !2405, file: !355, line: 153, type: !2451, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubprogram(name: "vector_elem_const_ref", scope: !2405, file: !355, line: 198, type: !2457, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2415, !2408, !7}
!2459 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEixEj", scope: !2331, file: !1091, line: 769, type: !2460, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2418, !2373, !7}
!2462 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE14elem_const_refEj", scope: !2331, file: !1091, line: 782, type: !2403, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !2331, file: !1091, line: 795, type: !2403, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !2331, file: !1091, line: 808, type: !2460, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE6unpackEv", scope: !2331, file: !1091, line: 1106, type: !2466, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2468, !2389}
!2468 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 8>", scope: !173, file: !1091, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2469, templateParams: !2478, identifier: "_ZTSN3aie6detail6vectorIsLj8EEE")
!2469 = !{!2470, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2493, !2496, !2505, !2510, !2515, !2518, !2521, !2525, !2529, !2530, !2531, !2532, !2535}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2468, file: !1091, line: 1502, baseType: !2471, size: 128)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 8U>", scope: !173, file: !1091, line: 68, baseType: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2473, file: !1091, line: 88, baseType: !2479)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 8>", scope: !173, file: !1091, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !2474, templateParams: !2478, identifier: "_ZTSN3aie6detail14vector_storageIsLj8EEE")
!2474 = !{!2475}
!2475 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj8EE5undefEv", scope: !2473, file: !1091, line: 88, type: !2476, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2472}
!2478 = !{!1172, !2359}
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !6, line: 462, baseType: !2480)
!2480 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!2481 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE9type_bitsEv", scope: !2468, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2482 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj8EE4sizeEv", scope: !2468, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2483 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE4bitsEv", scope: !2468, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2484 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj8EE9is_signedEv", scope: !2468, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2485 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj8EE10is_complexEv", scope: !2468, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2486 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj8EE7is_realEv", scope: !2468, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2487 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj8EE11is_integralEv", scope: !2468, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2488 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj8EE17is_floating_pointEv", scope: !2468, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2489 = !DISubprogram(name: "vector", scope: !2468, file: !1091, line: 380, type: !2490, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2492}
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DISubprogram(name: "vector", scope: !2468, file: !1091, line: 391, type: !2494, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2492, !2471}
!2496 = !DISubprogram(name: "vector", scope: !2468, file: !1091, line: 405, type: !2497, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2492, !2499}
!2499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2500, size: 32)
!2500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2501)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2468, file: !1091, line: 309, baseType: !2502)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 8U>", scope: !173, file: !1091, line: 216, baseType: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2504, file: !1091, line: 185, baseType: !2479)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 8>", scope: !173, file: !1091, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !2478, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj8EEE")
!2505 = !DISubprogram(name: "operator v8int16", linkageName: "_ZNK3aie6detail6vectorIsLj8EEcv7v8int16Ev", scope: !2468, file: !1091, line: 469, type: !2506, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2501, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2468)
!2510 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj8EE4pushEs", scope: !2468, file: !1091, line: 500, type: !2511, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2513, !2492, !2514}
!2513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2468, size: 32)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2468, file: !1091, line: 310, baseType: !366)
!2515 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj8EE3setEsj", scope: !2468, file: !1091, line: 642, type: !2516, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2492, !2514, !7}
!2518 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj8EE3getEj", scope: !2468, file: !1091, line: 703, type: !2519, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2514, !2508, !7}
!2521 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj8EEixEj", scope: !2468, file: !1091, line: 756, type: !2522, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2524, !2508, !7}
!2524 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 8>", scope: !173, file: !355, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj8EEE")
!2525 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj8EEixEj", scope: !2468, file: !1091, line: 769, type: !2526, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2528, !2492, !7}
!2528 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 8>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj8EEE")
!2529 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE14elem_const_refEj", scope: !2468, file: !1091, line: 782, type: !2522, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE8elem_refEj", scope: !2468, file: !1091, line: 795, type: !2522, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj8EE8elem_refEj", scope: !2468, file: !1091, line: 808, type: !2526, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj8EE6unpackEv", scope: !2468, file: !1091, line: 1106, type: !2533, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!2468, !2508}
!2535 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj8EE11unpack_signEb", scope: !2468, file: !1091, line: 1129, type: !2536, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2468, !2508, !357}
!2538 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE11unpack_signEb", scope: !2331, file: !1091, line: 1129, type: !2539, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2468, !2389, !357}
!2541 = !DILocalVariable(name: "mask", scope: !2542, file: !1091, line: 962, type: !1295)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !1091, line: 961, column: 51)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1091, line: 961, column: 36)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !1091, line: 953, column: 36)
!2545 = distinct !DILexicalBlock(scope: !2324, file: !1091, line: 926, column: 31)
!2546 = !DILocalVariable(name: "input", scope: !2542, file: !1091, line: 963, type: !2390)
!2547 = !DILocation(line: 0, scope: !2311)
!2548 = !DILocation(line: 868, column: 29, scope: !2311)
!2549 = !DILocation(line: 868, column: 60, scope: !2311)
!2550 = !DILocation(line: 870, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2311, file: !1091, line: 870, column: 9)
!2552 = !DILocation(line: 870, column: 9, scope: !2311)
!2553 = !DILocation(line: 870, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !1091, line: 870, column: 9)
!2555 = !DILocation(line: 870, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1091, line: 870, column: 9)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !1091, line: 870, column: 9)
!2558 = !DILocation(line: 870, column: 9, scope: !2557)
!2559 = !{!"idx needs to be a valid subvector index"}
!2560 = !DILocation(line: 872, column: 9, scope: !2311)
!2561 = !DILocation(line: 872, column: 28, scope: !2311)
!2562 = !DILocation(line: 881, column: 38, scope: !2326)
!2563 = !DILocation(line: 881, column: 17, scope: !2326)
!2564 = !DILocation(line: 881, column: 17, scope: !2327)
!2565 = !DILocation(line: 908, column: 25, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1091, line: 907, column: 40)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1091, line: 905, column: 35)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1091, line: 904, column: 22)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !1091, line: 882, column: 31)
!2570 = distinct !DILexicalBlock(scope: !2326, file: !1091, line: 881, column: 44)
!2571 = !DILocation(line: 908, column: 32, scope: !2566)
!2572 = !DILocation(line: 908, column: 40, scope: !2566)
!2573 = !DILocation(line: 908, column: 46, scope: !2566)
!2574 = !DILocation(line: 908, column: 51, scope: !2566)
!2575 = !{!1434, !1435, i64 0, i64 32}
!2576 = !DILocation(line: 910, column: 13, scope: !2570)
!2577 = !DILocation(line: 922, column: 17, scope: !2324)
!2578 = !DILocation(line: 922, column: 36, scope: !2324)
!2579 = !DILocation(line: 923, column: 17, scope: !2324)
!2580 = !DILocation(line: 923, column: 36, scope: !2324)
!2581 = !DILocation(line: 924, column: 17, scope: !2324)
!2582 = !DILocation(line: 924, column: 35, scope: !2324)
!2583 = !{!2584, !2584, i64 0, i64 64}
!2584 = !{!743, i64 64, !"_ZTSN3aie6detail6vectorI6cint32Lj8EEE", !2585, i64 0, i64 64}
!2585 = !{!743, i64 64, !"v64int8"}
!2586 = !DILocation(line: 962, column: 21, scope: !2542)
!2587 = !DILocation(line: 962, column: 36, scope: !2542)
!2588 = !DILocation(line: 962, column: 57, scope: !2542)
!2589 = !DILocation(line: 962, column: 61, scope: !2542)
!2590 = !DILocation(line: 962, column: 53, scope: !2542)
!2591 = !DILocation(line: 963, column: 21, scope: !2542)
!2592 = !DILocation(line: 963, column: 45, scope: !2542)
!2593 = !DILocation(line: 963, column: 53, scope: !2542)
!2594 = !DILocation(line: 963, column: 64, scope: !2542)
!2595 = !DILocation(line: 963, column: 91, scope: !2542)
!2596 = !DILocation(line: 965, column: 37, scope: !2542)
!2597 = !DILocation(line: 965, column: 43, scope: !2542)
!2598 = !DILocation(line: 965, column: 49, scope: !2542)
!2599 = !DILocation(line: 965, column: 76, scope: !2542)
!2600 = !DILocation(line: 965, column: 110, scope: !2542)
!2601 = !DILocation(line: 965, column: 119, scope: !2542)
!2602 = !DILocation(line: 965, column: 123, scope: !2542)
!2603 = !DILocation(line: 965, column: 117, scope: !2542)
!2604 = !DILocation(line: 965, column: 27, scope: !2542)
!2605 = !{!2585, !2585, i64 0, i64 64}
!2606 = !DILocation(line: 965, column: 21, scope: !2542)
!2607 = !DILocation(line: 967, column: 21, scope: !2542)
!2608 = !DILocation(line: 967, column: 28, scope: !2542)
!2609 = !DILocation(line: 967, column: 66, scope: !2542)
!2610 = !DILocation(line: 967, column: 74, scope: !2542)
!2611 = !DILocation(line: 968, column: 17, scope: !2543)
!2612 = !DILocation(line: 969, column: 13, scope: !2325)
!2613 = !DILocation(line: 973, column: 5, scope: !2311)
!2614 = !DILocation(line: 972, column: 9, scope: !2311)
!2615 = distinct !DISubprogram(name: "operator v16int8", linkageName: "_ZNK3aie6detail6vectorIaLj16EEcv7v16int8Ev", scope: !1646, file: !1091, line: 469, type: !1683, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1682, retainedNodes: !2616)
!2616 = !{!2617}
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2618, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 32)
!2619 = !DILocation(line: 0, scope: !2615)
!2620 = !DILocation(line: 471, column: 16, scope: !2615)
!2621 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev", scope: !2331, file: !1091, line: 380, type: !2371, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2370, retainedNodes: !2622)
!2622 = !{!2623}
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 32)
!2625 = !DILocation(line: 0, scope: !2621)
!2626 = !DILocation(line: 381, column: 9, scope: !2621)
!2627 = !DILocation(line: 381, column: 14, scope: !2621)
!2628 = !DILocation(line: 383, column: 5, scope: !2621)
!2629 = distinct !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj", scope: !1646, file: !1091, line: 541, type: !2630, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2853, declaration: !2852, retainedNodes: !2855)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2632, !1685, !7}
!2632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<signed char, 64>", scope: !173, file: !1091, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2633, templateParams: !2642, identifier: "_ZTSN3aie6detail6vectorIaLj64EEE")
!2633 = !{!2634, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2658, !2661, !2670, !2675, !2680, !2683, !2686, !2690, !2694, !2695, !2696, !2697, !2849}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2632, file: !1091, line: 1502, baseType: !2635, size: 512)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<signed char, 64U>", scope: !173, file: !1091, line: 68, baseType: !2636)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2637, file: !1091, line: 72, baseType: !2644)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<signed char, 64>", scope: !173, file: !1091, line: 72, size: 8, flags: DIFlagTypePassByValue, elements: !2638, templateParams: !2642, identifier: "_ZTSN3aie6detail14vector_storageIaLj64EEE")
!2638 = !{!2639}
!2639 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj64EE5undefEv", scope: !2637, file: !1091, line: 72, type: !2640, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2636}
!2642 = !{!38, !2643}
!2643 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 64)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !6, line: 476, baseType: !2645)
!2645 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!2646 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIaLj64EE9type_bitsEv", scope: !2632, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2647 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIaLj64EE4sizeEv", scope: !2632, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2648 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIaLj64EE4bitsEv", scope: !2632, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIaLj64EE9is_signedEv", scope: !2632, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2650 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIaLj64EE10is_complexEv", scope: !2632, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2651 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIaLj64EE7is_realEv", scope: !2632, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2652 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIaLj64EE11is_integralEv", scope: !2632, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2653 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIaLj64EE17is_floating_pointEv", scope: !2632, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2654 = !DISubprogram(name: "vector", scope: !2632, file: !1091, line: 380, type: !2655, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2657}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DISubprogram(name: "vector", scope: !2632, file: !1091, line: 391, type: !2659, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2657, !2635}
!2661 = !DISubprogram(name: "vector", scope: !2632, file: !1091, line: 405, type: !2662, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2657, !2664}
!2664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2665, size: 32)
!2665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2666)
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2632, file: !1091, line: 309, baseType: !2667)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<signed char, 64U>", scope: !173, file: !1091, line: 216, baseType: !2668)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2669, file: !1091, line: 177, baseType: !2644)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<signed char, 64>", scope: !173, file: !1091, line: 177, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !2642, identifier: "_ZTSN3aie6detail18native_vector_typeIaLj64EEE")
!2670 = !DISubprogram(name: "operator v64int8", linkageName: "_ZNK3aie6detail6vectorIaLj64EEcv7v64int8Ev", scope: !2632, file: !1091, line: 469, type: !2671, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!2666, !2673}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2632)
!2675 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIaLj64EE4pushEa", scope: !2632, file: !1091, line: 500, type: !2676, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !2657, !2679}
!2678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2632, size: 32)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2632, file: !1091, line: 310, baseType: !16)
!2680 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIaLj64EE3setEaj", scope: !2632, file: !1091, line: 642, type: !2681, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2657, !2679, !7}
!2683 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIaLj64EE3getEj", scope: !2632, file: !1091, line: 703, type: !2684, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2679, !2673, !7}
!2686 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIaLj64EEixEj", scope: !2632, file: !1091, line: 756, type: !2687, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!2689, !2673, !7}
!2689 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<signed char, 64>", scope: !173, file: !355, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIaLj64EEE")
!2690 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIaLj64EEixEj", scope: !2632, file: !1091, line: 769, type: !2691, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2693, !2657, !7}
!2693 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<signed char, 64>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIaLj64EEE")
!2694 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIaLj64EE14elem_const_refEj", scope: !2632, file: !1091, line: 782, type: !2687, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIaLj64EE8elem_refEj", scope: !2632, file: !1091, line: 795, type: !2687, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIaLj64EE8elem_refEj", scope: !2632, file: !1091, line: 808, type: !2691, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj64EE6unpackEv", scope: !2632, file: !1091, line: 1106, type: !2698, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2700, !2673}
!2700 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 64>", scope: !173, file: !1091, line: 304, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2701, templateParams: !2710, identifier: "_ZTSN3aie6detail6vectorIsLj64EEE")
!2701 = !{!2702, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2802, !2805, !2816, !2821, !2826, !2829, !2832, !2836, !2840, !2841, !2842, !2843, !2846}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2700, file: !1091, line: 1502, baseType: !2703, size: 1024)
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 64U>", scope: !173, file: !1091, line: 68, baseType: !2704)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2705, file: !1091, line: 94, baseType: !2711)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 64>", scope: !173, file: !1091, line: 94, size: 8, flags: DIFlagTypePassByValue, elements: !2706, templateParams: !2710, identifier: "_ZTSN3aie6detail14vector_storageIsLj64EEE")
!2706 = !{!2707}
!2707 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj64EE5undefEv", scope: !2705, file: !1091, line: 94, type: !2708, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2704}
!2710 = !{!1172, !2643}
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<v32int16, 2>", scope: !79, file: !1309, line: 135, size: 1024, flags: DIFlagTypePassByValue, elements: !2712, templateParams: !2788, identifier: "_ZTSNSt3__25arrayI8v32int16Lj2EEE")
!2712 = !{!2713, !2715, !2722, !2726, !2731, !2738, !2739, !2740, !2745, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2759, !2760, !2763, !2768, !2772, !2773, !2774, !2777, !2780, !2781, !2782, !2785}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "__elems_", scope: !2711, file: !1309, line: 151, baseType: !2714, size: 1024)
!2714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 1024, elements: !29)
!2715 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4fillERKS1_", scope: !2711, file: !1309, line: 154, type: !2716, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !2718, !2719}
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2711, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2720, size: 32)
!2720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2721)
!2721 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2711, file: !1309, line: 139, baseType: !1174)
!2722 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4swapERS2_", scope: !2711, file: !1309, line: 159, type: !2723, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2718, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2711, size: 32)
!2726 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE5beginEv", scope: !2711, file: !1309, line: 165, type: !2727, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2729, !2718}
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2711, file: !1309, line: 142, baseType: !2730)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 32)
!2731 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5beginEv", scope: !2711, file: !1309, line: 167, type: !2732, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!2734, !2736}
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2711, file: !1309, line: 143, baseType: !2735)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 32)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2711)
!2738 = !DISubprogram(name: "end", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE3endEv", scope: !2711, file: !1309, line: 169, type: !2727, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE3endEv", scope: !2711, file: !1309, line: 171, type: !2732, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE6rbeginEv", scope: !2711, file: !1309, line: 174, type: !2741, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!2743, !2718}
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2711, file: !1309, line: 148, baseType: !2744)
!2744 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<v32int16 *>", scope: !79, file: !1344, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIP8v32int16EE")
!2745 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE6rbeginEv", scope: !2711, file: !1309, line: 176, type: !2746, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!2748, !2736}
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2711, file: !1309, line: 149, baseType: !2749)
!2749 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const v32int16 *>", scope: !79, file: !1344, line: 689, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__216reverse_iteratorIPK8v32int16EE")
!2750 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4rendEv", scope: !2711, file: !1309, line: 178, type: !2741, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4rendEv", scope: !2711, file: !1309, line: 180, type: !2746, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE6cbeginEv", scope: !2711, file: !1309, line: 183, type: !2732, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4cendEv", scope: !2711, file: !1309, line: 185, type: !2732, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE7crbeginEv", scope: !2711, file: !1309, line: 187, type: !2746, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5crendEv", scope: !2711, file: !1309, line: 189, type: !2746, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4sizeEv", scope: !2711, file: !1309, line: 193, type: !2757, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1359, !2736}
!2759 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE8max_sizeEv", scope: !2711, file: !1309, line: 195, type: !2757, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5emptyEv", scope: !2711, file: !1309, line: 197, type: !2761, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!357, !2736}
!2763 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EEixEj", scope: !2711, file: !1309, line: 201, type: !2764, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2766, !2718, !1359}
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2711, file: !1309, line: 140, baseType: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2721, size: 32)
!2768 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EEixEj", scope: !2711, file: !1309, line: 203, type: !2769, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!2771, !2736, !1359}
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2711, file: !1309, line: 141, baseType: !2719)
!2772 = !DISubprogram(name: "at", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE2atEj", scope: !2711, file: !1309, line: 205, type: !2764, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE2atEj", scope: !2711, file: !1309, line: 206, type: !2769, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubprogram(name: "front", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE5frontEv", scope: !2711, file: !1309, line: 208, type: !2775, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!2766, !2718}
!2777 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE5frontEv", scope: !2711, file: !1309, line: 209, type: !2778, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2771, !2736}
!2780 = !DISubprogram(name: "back", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4backEv", scope: !2711, file: !1309, line: 210, type: !2775, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4backEv", scope: !2711, file: !1309, line: 211, type: !2778, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubprogram(name: "data", linkageName: "_ZNSt3__25arrayI8v32int16Lj2EE4dataEv", scope: !2711, file: !1309, line: 214, type: !2783, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2730, !2718}
!2785 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__25arrayI8v32int16Lj2EE4dataEv", scope: !2711, file: !1309, line: 216, type: !2786, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!2735, !2736}
!2788 = !{!2789, !1391}
!2789 = !DITemplateTypeParameter(name: "_Tp", type: !1174)
!2790 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj64EE9type_bitsEv", scope: !2700, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2791 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj64EE4sizeEv", scope: !2700, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2792 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj64EE4bitsEv", scope: !2700, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2793 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj64EE9is_signedEv", scope: !2700, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2794 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj64EE10is_complexEv", scope: !2700, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2795 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj64EE7is_realEv", scope: !2700, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2796 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj64EE11is_integralEv", scope: !2700, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2797 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj64EE17is_floating_pointEv", scope: !2700, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2798 = !DISubprogram(name: "vector", scope: !2700, file: !1091, line: 380, type: !2799, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2801}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DISubprogram(name: "vector", scope: !2700, file: !1091, line: 391, type: !2803, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2801, !2703}
!2805 = !DISubprogram(name: "vector", scope: !2700, file: !1091, line: 405, type: !2806, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2801, !2808}
!2808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2809, size: 32)
!2809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2700, file: !1091, line: 309, baseType: !2811)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 64U>", scope: !173, file: !1091, line: 216, baseType: !2812)
!2812 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2813, file: !1091, line: 188, baseType: !2814)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 64>", scope: !173, file: !1091, line: 188, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !2710, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj64EEE")
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int16", file: !6, line: 486, baseType: !2815)
!2815 = !DIBasicType(name: "v64int16", size: 1024, encoding: DW_ATE_unsigned)
!2816 = !DISubprogram(name: "operator v64int16", linkageName: "_ZNK3aie6detail6vectorIsLj64EEcv8v64int16Ev", scope: !2700, file: !1091, line: 469, type: !2817, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2810, !2819}
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2700)
!2821 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj64EE4pushEs", scope: !2700, file: !1091, line: 500, type: !2822, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2824, !2801, !2825}
!2824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2700, size: 32)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2700, file: !1091, line: 310, baseType: !366)
!2826 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj64EE3setEsj", scope: !2700, file: !1091, line: 642, type: !2827, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2801, !2825, !7}
!2829 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj64EE3getEj", scope: !2700, file: !1091, line: 703, type: !2830, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2825, !2819, !7}
!2832 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj64EEixEj", scope: !2700, file: !1091, line: 756, type: !2833, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2835, !2819, !7}
!2835 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 64>", scope: !173, file: !355, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj64EEE")
!2836 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj64EEixEj", scope: !2700, file: !1091, line: 769, type: !2837, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!2839, !2801, !7}
!2839 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 64>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj64EEE")
!2840 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj64EE14elem_const_refEj", scope: !2700, file: !1091, line: 782, type: !2833, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj64EE8elem_refEj", scope: !2700, file: !1091, line: 795, type: !2833, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj64EE8elem_refEj", scope: !2700, file: !1091, line: 808, type: !2837, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj64EE6unpackEv", scope: !2700, file: !1091, line: 1106, type: !2844, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!2700, !2819}
!2846 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj64EE11unpack_signEb", scope: !2700, file: !1091, line: 1129, type: !2847, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2700, !2819, !357}
!2849 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIaLj64EE11unpack_signEb", scope: !2632, file: !1091, line: 1129, type: !2850, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!2700, !2673, !357}
!2852 = !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj16EE4growILj64EEENS1_IaXT_EEEj", scope: !1646, file: !1091, line: 541, type: !2630, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2853)
!2853 = !{!2854}
!2854 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 64)
!2855 = !{!2856, !2857, !2858, !2859}
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !2618, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocalVariable(name: "idx", arg: 2, scope: !2629, file: !1091, line: 541, type: !7)
!2858 = !DILocalVariable(name: "output_bits", scope: !2629, file: !1091, line: 543, type: !1295)
!2859 = !DILocalVariable(name: "ret", scope: !2629, file: !1091, line: 548, type: !2632)
!2860 = !DILocation(line: 0, scope: !2629)
!2861 = !DILocation(line: 541, column: 49, scope: !2629)
!2862 = !DILocation(line: 543, column: 9, scope: !2629)
!2863 = !DILocation(line: 543, column: 28, scope: !2629)
!2864 = !DILocation(line: 548, column: 29, scope: !2629)
!2865 = !{!2866, !2866, i64 0, i64 64}
!2866 = !{!743, i64 64, !"_ZTSN3aie6detail6vectorIaLj64EEE", !2585, i64 0, i64 64}
!2867 = !DILocation(line: 583, column: 21, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !1091, line: 582, column: 52)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !1091, line: 582, column: 32)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !1091, line: 574, column: 27)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1091, line: 573, column: 51)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1091, line: 573, column: 28)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1091, line: 557, column: 28)
!2874 = distinct !DILexicalBlock(scope: !2629, file: !1091, line: 554, column: 23)
!2875 = !DILocation(line: 583, column: 28, scope: !2868)
!2876 = !DILocation(line: 583, column: 37, scope: !2868)
!2877 = !DILocation(line: 583, column: 42, scope: !2868)
!2878 = !{!1822, !1820, i64 0, i64 16}
!2879 = !DILocation(line: 598, column: 5, scope: !2629)
!2880 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav", scope: !2632, file: !1091, line: 482, type: !2881, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2886, declaration: !2883, retainedNodes: !2888)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2331, !2673}
!2883 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj64EE7cast_toI6cint32EEDav", scope: !2632, file: !1091, line: 482, type: !2884, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2886)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!1911, !2673}
!2886 = !{!2887}
!2887 = !DITemplateTypeParameter(name: "DstT", type: !2343)
!2888 = !{!2889, !2891, !2892, !2893}
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2890, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 32)
!2891 = !DILocalVariable(name: "DstSize", scope: !2880, file: !1091, line: 484, type: !1295)
!2892 = !DILocalVariable(name: "DstElems", scope: !2880, file: !1091, line: 485, type: !1295)
!2893 = !DILocalVariable(name: "ret", scope: !2880, file: !1091, line: 488, type: !2331)
!2894 = !DILocation(line: 0, scope: !2880)
!2895 = !DILocation(line: 484, column: 9, scope: !2880)
!2896 = !DILocation(line: 484, column: 28, scope: !2880)
!2897 = !DILocation(line: 485, column: 9, scope: !2880)
!2898 = !DILocation(line: 485, column: 28, scope: !2880)
!2899 = !DILocation(line: 488, column: 9, scope: !2880)
!2900 = !DILocation(line: 488, column: 32, scope: !2880)
!2901 = !DILocation(line: 488, column: 41, scope: !2880)
!2902 = !DILocation(line: 488, column: 48, scope: !2880)
!2903 = !DILocation(line: 488, column: 83, scope: !2880)
!2904 = !DILocation(line: 490, column: 16, scope: !2880)
!2905 = !DILocation(line: 491, column: 5, scope: !2880)
!2906 = distinct !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj", scope: !1090, file: !1091, line: 541, type: !2907, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2853, declaration: !2909, retainedNodes: !2910)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2632, !1134, !7}
!2909 = !DISubprogram(name: "grow<64>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE4growILj64EEENS1_IaXT_EEEj", scope: !1090, file: !1091, line: 541, type: !2907, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2853)
!2910 = !{!2911, !2912, !2913, !2914}
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocalVariable(name: "idx", arg: 2, scope: !2906, file: !1091, line: 541, type: !7)
!2913 = !DILocalVariable(name: "output_bits", scope: !2906, file: !1091, line: 543, type: !1295)
!2914 = !DILocalVariable(name: "ret", scope: !2906, file: !1091, line: 548, type: !2632)
!2915 = !DILocation(line: 0, scope: !2906)
!2916 = !DILocation(line: 541, column: 49, scope: !2906)
!2917 = !DILocation(line: 543, column: 9, scope: !2906)
!2918 = !DILocation(line: 543, column: 28, scope: !2906)
!2919 = !DILocation(line: 548, column: 29, scope: !2906)
!2920 = !DILocation(line: 567, column: 21, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1091, line: 566, column: 52)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !1091, line: 566, column: 32)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !1091, line: 558, column: 27)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1091, line: 557, column: 51)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1091, line: 557, column: 28)
!2926 = distinct !DILexicalBlock(scope: !2906, file: !1091, line: 554, column: 23)
!2927 = !DILocation(line: 567, column: 28, scope: !2921)
!2928 = !DILocation(line: 567, column: 37, scope: !2921)
!2929 = !DILocation(line: 567, column: 42, scope: !2921)
!2930 = !DILocation(line: 598, column: 5, scope: !2906)
!2931 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !2331, file: !1091, line: 469, type: !2387, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2386, retainedNodes: !2932)
!2932 = !{!2933}
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 32)
!2935 = !DILocation(line: 0, scope: !2931)
!2936 = !DILocation(line: 471, column: 16, scope: !2931)
!2937 = !DILocation(line: 471, column: 9, scope: !2931)
!2938 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32", scope: !2331, file: !1091, line: 391, type: !2375, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2374, retainedNodes: !2939)
!2939 = !{!2940, !2941}
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocalVariable(name: "v", arg: 2, scope: !2938, file: !1091, line: 391, type: !2334)
!2942 = !DILocation(line: 0, scope: !2938)
!2943 = !DILocation(line: 391, column: 39, scope: !2938)
!2944 = !DILocation(line: 392, column: 9, scope: !2938)
!2945 = !DILocation(line: 392, column: 14, scope: !2938)
!2946 = !DILocation(line: 395, column: 5, scope: !2938)
!2947 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 32, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj32E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !1091, line: 222, type: !2948, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2954, retainedNodes: !2952)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!1094, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2951, size: 32)
!2951 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!2952 = !{!2953}
!2953 = !DILocalVariable(name: "from", arg: 1, scope: !2947, file: !1091, line: 222, type: !2950)
!2954 = !{!2955, !2956, !2957}
!2955 = !DITemplateTypeParameter(name: "DstT", type: !16)
!2956 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 32)
!2957 = !DITemplateTypeParameter(name: "T", type: !2951)
!2958 = !DILocation(line: 222, column: 64, scope: !2947)
!2959 = !DILocation(line: 225, column: 85, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2947, file: !1091, line: 225, column: 19)
!2961 = !DILocation(line: 225, column: 74, scope: !2960)
!2962 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !2331, file: !1091, line: 453, type: !2963, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2965, retainedNodes: !2968)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2361, !2389}
!2965 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !2331, file: !1091, line: 453, type: !2966, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!1911, !2389}
!2968 = !{!2969}
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2962)
!2971 = !DILocation(line: 461, column: 20, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2962, file: !1091, line: 458, column: 23)
!2973 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj64EEC2Ev", scope: !2632, file: !1091, line: 380, type: !2655, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2654, retainedNodes: !2974)
!2974 = !{!2975}
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !2976, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 32)
!2977 = !DILocation(line: 0, scope: !2973)
!2978 = !DILocation(line: 381, column: 9, scope: !2973)
!2979 = !DILocation(line: 381, column: 14, scope: !2973)
!2980 = !DILocation(line: 383, column: 5, scope: !2973)
!2981 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj64EE5undefEv", scope: !2637, file: !1091, line: 72, type: !2640, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2639, retainedNodes: !326)
!2982 = !DILocation(line: 72, column: 118, scope: !2981)
!2983 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8, const v64int8 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK7v64int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !1091, line: 222, type: !2984, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2990, retainedNodes: !2988)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!2334, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2987, size: 32)
!2987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2645)
!2988 = !{!2989}
!2989 = !DILocalVariable(name: "from", arg: 1, scope: !2983, file: !1091, line: 222, type: !2986)
!2990 = !{!2887, !2991, !2992}
!2991 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 8)
!2992 = !DITemplateTypeParameter(name: "T", type: !2986)
!2993 = !DILocation(line: 222, column: 64, scope: !2983)
!2994 = !DILocation(line: 280, column: 86, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2983, file: !1091, line: 280, column: 19)
!2996 = !DILocation(line: 280, column: 74, scope: !2995)
!2997 = !DILocation(line: 280, column: 67, scope: !2995)
!2998 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !2999, file: !6, line: 2187, type: !3017, scopeLine: 2187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3016, retainedNodes: !3019)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !6, line: 2179, size: 512, flags: DIFlagTypePassByValue, elements: !3000, identifier: "_ZTS8v8cint32")
!3000 = !{!3001, !3002, !3006, !3011, !3012, !3013, !3016}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2999, file: !6, line: 2190, baseType: !2644, size: 512)
!3002 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !2999, file: !6, line: 2182, type: !3003, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2999, !3005, !2999}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !2999, file: !6, line: 2183, type: !3007, scopeLine: 2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!2999, !3009, !2999}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2999)
!3011 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !2999, file: !6, line: 2184, type: !3003, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !2999, file: !6, line: 2185, type: !3007, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubprogram(name: "v8cint32", scope: !2999, file: !6, line: 2186, type: !3014, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !3005}
!3016 = !DISubprogram(name: "v8cint32", scope: !2999, file: !6, line: 2187, type: !3017, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !3005, !190, !2644}
!3019 = !{!3020, !3022, !3023}
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 32)
!3022 = !DILocalVariable(arg: 2, scope: !2998, file: !6, line: 2187, type: !190)
!3023 = !DILocalVariable(name: "aw", arg: 3, scope: !2998, file: !6, line: 2187, type: !2644)
!3024 = !DILocation(line: 0, scope: !2998)
!3025 = !{!3026, !3026, i64 0, i64 4}
!3026 = !{!743, i64 4, !"_ZTS17chessllvmInternal"}
!3027 = !DILocation(line: 2187, column: 43, scope: !2998)
!3028 = !DILocation(line: 2187, column: 53, scope: !2998)
!3029 = !DILocation(line: 2187, column: 59, scope: !2998)
!3030 = !DILocation(line: 2187, column: 62, scope: !2998)
!3031 = !DILocation(line: 2187, column: 67, scope: !2998)
!3032 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !2336, file: !1091, line: 126, type: !2339, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2338, retainedNodes: !326)
!3033 = !DILocation(line: 126, column: 118, scope: !3032)
!3034 = !DILocation(line: 126, column: 111, scope: !3032)
!3035 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv", scope: !1646, file: !1091, line: 453, type: !3036, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3038, retainedNodes: !3041)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!60, !1685}
!3038 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIaLj16EE9to_nativeEv", scope: !1646, file: !1091, line: 453, type: !3039, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!1911, !1685}
!3041 = !{!3042}
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !2618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DILocation(line: 0, scope: !3035)
!3044 = !DILocation(line: 461, column: 20, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3035, file: !1091, line: 458, column: 23)
!3046 = distinct !DISubprogram(name: "operator v16acc48", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEcv8v16acc48Ev", scope: !1920, file: !1292, line: 473, type: !2238, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2237, retainedNodes: !3047)
!3047 = !{!3048}
!3048 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !3049, flags: DIFlagArtificial | DIFlagObjectPointer)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 32)
!3050 = !DILocation(line: 0, scope: !3046)
!3051 = !DILocation(line: 475, column: 16, scope: !3046)
!3052 = !{!3053, !3053, i64 0, i64 4}
!3053 = !{!743, i64 4, !"uint3_t"}
!3054 = !{i32 2}
!3055 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2Ev", scope: !1920, file: !1292, line: 426, type: !2231, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2230, retainedNodes: !3056)
!3056 = !{!3057}
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3058, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 32)
!3059 = !DILocation(line: 0, scope: !3055)
!3060 = !DILocation(line: 427, column: 9, scope: !3055)
!3061 = !DILocation(line: 427, column: 14, scope: !3055)
!3062 = !DILocation(line: 429, column: 5, scope: !3055)
!3063 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1308, file: !1309, line: 203, type: !1370, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1369, retainedNodes: !3064)
!3064 = !{!3065, !3067}
!3065 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !3066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 32)
!3067 = !DILocalVariable(name: "__n", arg: 2, scope: !3063, file: !1309, line: 203, type: !1359)
!3068 = !DILocation(line: 0, scope: !3063)
!3069 = !DILocation(line: 203, column: 42, scope: !3063)
!3070 = !DILocation(line: 203, column: 71, scope: !3063)
!3071 = !DILocation(line: 203, column: 80, scope: !3063)
!3072 = !DILocation(line: 203, column: 64, scope: !3063)
!3073 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj16EE5undefEv", scope: !1927, file: !1292, line: 178, type: !1930, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1929, retainedNodes: !326)
!3074 = !DILocation(line: 178, column: 130, scope: !3073)
!3075 = distinct !DISubprogram(name: "op_add<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6op_addINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS6_", scope: !174, file: !692, line: 525, type: !3076, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3110, retainedNodes: !3108)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3078, !1605}
!3078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !174, file: !210, line: 415, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3079, templateParams: !3095, identifier: "_ZTSN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!3079 = !{!3080, !3098}
!3080 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3078, baseType: !3081, extraData: i32 0)
!3081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !174, file: !210, line: 320, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3082, templateParams: !3095, identifier: "_ZTSN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!3082 = !{!3083, !3085, !3088, !3089, !3090, !3091}
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !3081, file: !210, line: 378, baseType: !3084, flags: DIFlagStaticMember, extraData: i32 1)
!3084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !3081, file: !210, line: 387, baseType: !3086, size: 2048, flags: DIFlagPrivate)
!3086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3087)
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !3081, file: !210, line: 322, baseType: !1602)
!3088 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE9type_bitsEv", scope: !3081, file: !210, line: 326, type: !1104, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3089 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE4sizeEv", scope: !3081, file: !210, line: 334, type: !1104, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3090 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE17is_operation_noneEv", scope: !3081, file: !210, line: 364, type: !1109, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "unary_op_common", scope: !3081, file: !210, line: 381, type: !3092, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !3094, !3086}
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !{!3096, !3097}
!3096 = !DITemplateTypeParameter(name: "Parent", type: !1291)
!3097 = !DITemplateValueParameter(name: "Op", type: !209, value: i32 1)
!3098 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEclEv", scope: !3078, file: !210, line: 415, type: !3099, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3101, !3106}
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3078, file: !210, line: 415, baseType: !3102)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>::parent1_type, Operation::Acc_Add>", scope: !174, file: !210, line: 314, baseType: !3103)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3104, file: !210, line: 268, baseType: !1291)
!3104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>", scope: !174, file: !210, line: 266, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3105, identifier: "_ZTSN3aie16op_result_helperINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEE")
!3105 = !{!1601, !3097}
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3078)
!3108 = !{!3109}
!3109 = !DILocalVariable(name: "acc", arg: 1, scope: !3075, file: !692, line: 525, type: !1605)
!3110 = !{!1611}
!3111 = !DILocation(line: 525, column: 63, scope: !3075)
!3112 = !DILocation(line: 527, column: 13, scope: !3075)
!3113 = !DILocation(line: 527, column: 12, scope: !3075)
!3114 = !DILocation(line: 527, column: 5, scope: !3075)
!3115 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::detail::vector<signed char, 32>, signed char>", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS2_6vectorIaLj32EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_T1_", scope: !174, file: !692, line: 3812, type: !3116, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3132, retainedNodes: !3128)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!3118, !3127, !1572, !16}
!3118 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add> >", scope: !174, file: !692, line: 151, baseType: !3119)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3120, file: !692, line: 141, baseType: !3123)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add> >", scope: !174, file: !692, line: 139, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3121, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEEEE")
!3121 = !{!3122}
!3122 = !DITemplateTypeParameter(name: "T", type: !3078)
!3123 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3078, file: !210, line: 415, baseType: !3124)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>::result_type>", scope: !174, file: !210, line: 317, baseType: !3125)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3126, file: !210, line: 220, baseType: !1291)
!3126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", scope: !174, file: !210, line: 218, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !1600, identifier: "_ZTSN3aie20op_value_type_helperINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEEEE")
!3127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3107, size: 32)
!3128 = !{!3129, !3130, !3131}
!3129 = !DILocalVariable(name: "acc", arg: 1, scope: !3115, file: !692, line: 3812, type: !3127)
!3130 = !DILocalVariable(name: "v", arg: 2, scope: !3115, file: !692, line: 3812, type: !1572)
!3131 = !DILocalVariable(name: "a", arg: 3, scope: !3115, file: !692, line: 3812, type: !16)
!3132 = !{!3133, !1612, !1613}
!3133 = !DITemplateTypeParameter(name: "Acc", type: !3078)
!3134 = !DILocation(line: 3812, column: 31, scope: !3115)
!3135 = !DILocation(line: 3812, column: 47, scope: !3115)
!3136 = !DILocation(line: 3812, column: 52, scope: !3115)
!3137 = !DILocation(line: 3821, column: 20, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !692, line: 3820, column: 39)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !692, line: 3820, column: 24)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !692, line: 3817, column: 24)
!3141 = distinct !DILexicalBlock(scope: !3115, file: !692, line: 3814, column: 24)
!3142 = !DILocation(line: 3821, column: 25, scope: !3138)
!3143 = !DILocation(line: 3821, column: 33, scope: !3138)
!3144 = !DILocation(line: 3821, column: 37, scope: !3138)
!3145 = !DILocation(line: 3821, column: 16, scope: !3138)
!3146 = !DILocation(line: 3821, column: 9, scope: !3138)
!3147 = distinct !DISubprogram(name: "op_none<aie::detail::vector<signed char, 32> >", linkageName: "_ZN3aie7op_noneINS_6detail6vectorIaLj32EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS5_", scope: !174, file: !692, line: 553, type: !3148, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3162, retainedNodes: !3184)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!3150, !1572}
!3150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !174, file: !210, line: 411, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3151, templateParams: !3171, identifier: "_ZTSN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!3151 = !{!3152, !3174}
!3152 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3150, baseType: !3153, extraData: i32 0)
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !174, file: !210, line: 320, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3154, templateParams: !3171, identifier: "_ZTSN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!3154 = !{!3155, !3156, !3164, !3165, !3166, !3167}
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !3153, file: !210, line: 378, baseType: !3084, flags: DIFlagStaticMember, extraData: i32 0)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !3153, file: !210, line: 387, baseType: !3157, size: 256, flags: DIFlagPrivate)
!3157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3158)
!3158 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !3153, file: !210, line: 322, baseType: !3159)
!3159 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::detail::vector<signed char, 32> >", file: !323, line: 262, baseType: !3160)
!3160 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3161, file: !323, line: 239, baseType: !1090)
!3161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::detail::vector<signed char, 32> >", file: !323, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3162, identifier: "_ZTS22aie_dm_resource_removeIN3aie6detail6vectorIaLj32EEEE")
!3162 = !{!3163}
!3163 = !DITemplateTypeParameter(name: "T", type: !1090)
!3164 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE9type_bitsEv", scope: !3153, file: !210, line: 326, type: !1104, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3165 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE4sizeEv", scope: !3153, file: !210, line: 334, type: !1104, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3166 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE17is_operation_noneEv", scope: !3153, file: !210, line: 364, type: !1109, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3167 = !DISubprogram(name: "unary_op_common", scope: !3153, file: !210, line: 381, type: !3168, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !3170, !3157}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3153, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !{!3172, !3173}
!3172 = !DITemplateTypeParameter(name: "Parent", type: !1090)
!3173 = !DITemplateValueParameter(name: "Op", type: !209, value: i32 0)
!3174 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEclEv", scope: !3150, file: !210, line: 411, type: !3175, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!3177, !3182}
!3177 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3150, file: !210, line: 411, baseType: !3178)
!3178 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>::parent1_type, Operation::None>", scope: !174, file: !210, line: 314, baseType: !3179)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3180, file: !210, line: 274, baseType: !1090)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::detail::vector<signed char, 32>, aie::Operation::None>", scope: !174, file: !210, line: 272, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3181, identifier: "_ZTSN3aie16op_result_helperINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE")
!3181 = !{!3163, !3173}
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3150)
!3184 = !{!3185}
!3185 = !DILocalVariable(name: "e", arg: 1, scope: !3147, file: !692, line: 553, type: !1572)
!3186 = !DILocation(line: 553, column: 57, scope: !3147)
!3187 = !DILocation(line: 555, column: 13, scope: !3147)
!3188 = !DILocation(line: 555, column: 12, scope: !3147)
!3189 = !DILocation(line: 555, column: 5, scope: !3147)
!3190 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>, signed char>", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEEaEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_T1_", scope: !174, file: !692, line: 3812, type: !3191, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3198, retainedNodes: !3194)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!3118, !3127, !3193, !16}
!3193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3183, size: 32)
!3194 = !{!3195, !3196, !3197}
!3195 = !DILocalVariable(name: "acc", arg: 1, scope: !3190, file: !692, line: 3812, type: !3127)
!3196 = !DILocalVariable(name: "v", arg: 2, scope: !3190, file: !692, line: 3812, type: !3193)
!3197 = !DILocalVariable(name: "a", arg: 3, scope: !3190, file: !692, line: 3812, type: !16)
!3198 = !{!3133, !3199, !1613}
!3199 = !DITemplateTypeParameter(name: "Vec", type: !3150)
!3200 = !DILocation(line: 3812, column: 31, scope: !3190)
!3201 = !DILocation(line: 3812, column: 47, scope: !3190)
!3202 = !DILocation(line: 3812, column: 52, scope: !3190)
!3203 = !DILocation(line: 3824, column: 20, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !692, line: 3823, column: 37)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !692, line: 3823, column: 24)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !692, line: 3820, column: 24)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !692, line: 3817, column: 24)
!3208 = distinct !DILexicalBlock(scope: !3190, file: !692, line: 3814, column: 24)
!3209 = !DILocation(line: 3824, column: 25, scope: !3204)
!3210 = !DILocation(line: 3824, column: 28, scope: !3204)
!3211 = !DILocation(line: 3824, column: 16, scope: !3204)
!3212 = !{!3213, !3213, i64 0, i64 1}
!3213 = !{!743, i64 1, !"_ZTSN3aie8unary_opIaLNS_9OperationE0EEE", !3214, i64 0, i64 1}
!3214 = !{!743, i64 1, !"_ZTSN3aie15unary_op_commonIaLNS_9OperationE0EEE", !743, i64 0, i64 1}
!3215 = !DILocation(line: 3824, column: 9, scope: !3204)
!3216 = distinct !DISubprogram(name: "op_none<signed char>", linkageName: "_ZN3aie7op_noneIaEENS_8unary_opIT_LNS_9OperationE0EEERKS2_", scope: !174, file: !692, line: 553, type: !3217, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, retainedNodes: !3252)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!3219, !3250}
!3219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<signed char, aie::Operation::None>", scope: !174, file: !210, line: 411, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3220, templateParams: !3238, identifier: "_ZTSN3aie8unary_opIaLNS_9OperationE0EEE")
!3220 = !{!3221, !3240}
!3221 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3219, baseType: !3222, extraData: i32 0)
!3222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<signed char, aie::Operation::None>", scope: !174, file: !210, line: 320, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3223, templateParams: !3238, identifier: "_ZTSN3aie15unary_op_commonIaLNS_9OperationE0EEE")
!3223 = !{!3224, !3225, !3231, !3232, !3233, !3234}
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !3222, file: !210, line: 378, baseType: !3084, flags: DIFlagStaticMember, extraData: i32 0)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !3222, file: !210, line: 387, baseType: !3226, size: 8, flags: DIFlagPrivate)
!3226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3227)
!3227 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !3222, file: !210, line: 322, baseType: !3228)
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<signed char>", file: !323, line: 262, baseType: !3229)
!3229 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3230, file: !323, line: 239, baseType: !16)
!3230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<signed char>", file: !323, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !37, identifier: "_ZTS22aie_dm_resource_removeIaE")
!3231 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE9type_bitsEv", scope: !3222, file: !210, line: 326, type: !1104, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3232 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE4sizeEv", scope: !3222, file: !210, line: 334, type: !1104, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3233 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EE17is_operation_noneEv", scope: !3222, file: !210, line: 364, type: !1109, scopeLine: 364, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "unary_op_common", scope: !3222, file: !210, line: 381, type: !3235, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3237, !3226}
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3222, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !{!3239, !3173}
!3239 = !DITemplateTypeParameter(name: "Parent", type: !16)
!3240 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opIaLNS_9OperationE0EEclEv", scope: !3219, file: !210, line: 411, type: !3241, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!3243, !3248}
!3243 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3219, file: !210, line: 411, baseType: !3244)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::unary_op<signed char, aie::Operation::None>::parent1_type, Operation::None>", scope: !174, file: !210, line: 314, baseType: !3245)
!3245 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3246, file: !210, line: 274, baseType: !16)
!3246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<signed char, aie::Operation::None>", scope: !174, file: !210, line: 272, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3247, identifier: "_ZTSN3aie16op_result_helperIaLNS_9OperationE0EEE")
!3247 = !{!38, !3173}
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3219)
!3250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3251, size: 32)
!3251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3252 = !{!3253}
!3253 = !DILocalVariable(name: "e", arg: 1, scope: !3216, file: !692, line: 553, type: !3250)
!3254 = !DILocation(line: 553, column: 57, scope: !3216)
!3255 = !DILocation(line: 555, column: 13, scope: !3216)
!3256 = !DILocation(line: 555, column: 12, scope: !3216)
!3257 = !DILocation(line: 555, column: 5, scope: !3216)
!3258 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::detail::accum<aie::detail::AccumClass::Int, 32, 32>, aie::Operation::Acc_Add>, aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None>, aie::unary_op<signed char, aie::Operation::None> >", linkageName: "_ZN3aie3macINS_8unary_opINS_6detail5accumILNS2_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEENS1_INS2_6vectorIaLj32EEELS6_0EEENS1_IaLS6_0EEEEENS_17operand_base_typeINS2_5utils10remove_allIT_E4typeEE4typeERKSF_RKT0_T1_", scope: !174, file: !692, line: 3812, type: !3259, scopeLine: 3813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3276, retainedNodes: !3261)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!3118, !3127, !3193, !3219}
!3261 = !{!3262, !3263, !3264, !3265, !3275}
!3262 = !DILocalVariable(name: "acc", arg: 1, scope: !3258, file: !692, line: 3812, type: !3127)
!3263 = !DILocalVariable(name: "v", arg: 2, scope: !3258, file: !692, line: 3812, type: !3193)
!3264 = !DILocalVariable(name: "a", arg: 3, scope: !3258, file: !692, line: 3812, type: !3219)
!3265 = !DILocalVariable(name: "Op1", scope: !3266, file: !692, line: 3844, type: !3084)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !692, line: 3843, column: 14)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !692, line: 3835, column: 28)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !692, line: 3833, column: 28)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !692, line: 3831, column: 28)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !692, line: 3826, column: 10)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !692, line: 3823, column: 24)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !692, line: 3820, column: 24)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !692, line: 3817, column: 24)
!3274 = distinct !DILexicalBlock(scope: !3258, file: !692, line: 3814, column: 24)
!3275 = !DILocalVariable(name: "Op2", scope: !3266, file: !692, line: 3845, type: !3084)
!3276 = !{!3133, !3199, !3277}
!3277 = !DITemplateTypeParameter(name: "E", type: !3219)
!3278 = !DILocation(line: 3812, column: 31, scope: !3258)
!3279 = !DILocation(line: 3812, column: 47, scope: !3258)
!3280 = !DILocation(line: 3812, column: 52, scope: !3258)
!3281 = !DILocation(line: 3844, column: 13, scope: !3266)
!3282 = !DILocation(line: 3844, column: 33, scope: !3266)
!3283 = !{!3284, !3284, i64 0, i64 4}
!3284 = !{!743, i64 4, !"_ZTSN3aie9OperationE"}
!3285 = !DILocation(line: 3845, column: 13, scope: !3266)
!3286 = !DILocation(line: 3845, column: 33, scope: !3266)
!3287 = !DILocation(line: 3850, column: 24, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3266, file: !692, line: 3847, column: 27)
!3289 = !DILocation(line: 3850, column: 134, scope: !3288)
!3290 = !DILocation(line: 3850, column: 136, scope: !3288)
!3291 = !DILocation(line: 3850, column: 168, scope: !3288)
!3292 = !{!3293, !3293, i64 0, i64 32}
!3293 = !{!743, i64 32, !"_ZTSN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE", !3294, i64 0, i64 32}
!3294 = !{!743, i64 32, !"_ZTSN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEE", !1434, i64 0, i64 32}
!3295 = !DILocation(line: 3850, column: 147, scope: !3288)
!3296 = !DILocation(line: 3850, column: 172, scope: !3288)
!3297 = !DILocation(line: 3850, column: 174, scope: !3288)
!3298 = !DILocation(line: 3850, column: 206, scope: !3288)
!3299 = !DILocation(line: 3850, column: 185, scope: !3288)
!3300 = !DILocation(line: 3850, column: 210, scope: !3288)
!3301 = !DILocation(line: 3850, column: 214, scope: !3288)
!3302 = !DILocation(line: 3850, column: 17, scope: !3288)
!3303 = !DILocation(line: 3851, column: 9, scope: !3267)
!3304 = !DILocation(line: 3853, column: 1, scope: !3258)
!3305 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev", scope: !3153, file: !210, line: 370, type: !3306, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3310, retainedNodes: !3313)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!1090, !3308}
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3309, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3153)
!3310 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EE7parent1Ev", scope: !3153, file: !210, line: 370, type: !3311, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!1911, !3308}
!3313 = !{!3314}
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !3315, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3309, size: 32)
!3316 = !DILocation(line: 0, scope: !3305)
!3317 = !DILocation(line: 375, column: 20, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3305, file: !210, line: 372, column: 22)
!3319 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::detail::vector<signed char, 32>, aie::Operation::None> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS0_6vectorIaLj32EEELNS_9OperationE0EEEEEbT_", scope: !173, file: !222, line: 511, type: !3320, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3324, retainedNodes: !3322)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!357, !3150}
!3322 = !{!3323}
!3323 = !DILocalVariable(name: "v", arg: 1, scope: !3319, file: !222, line: 511, type: !3150)
!3324 = !{!3325}
!3325 = !DITemplateTypeParameter(name: "T", type: !3150)
!3326 = !DILocation(line: 511, column: 31, scope: !3319)
!3327 = !DILocation(line: 516, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3319, file: !222, line: 513, column: 23)
!3329 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev", scope: !3222, file: !210, line: 370, type: !3330, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3334, retainedNodes: !3337)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!16, !3332}
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3222)
!3334 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonIaLNS_9OperationE0EE7parent1Ev", scope: !3222, file: !210, line: 370, type: !3335, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!1911, !3332}
!3337 = !{!3338}
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3329, type: !3339, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 32)
!3340 = !DILocation(line: 0, scope: !3329)
!3341 = !DILocation(line: 375, column: 20, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3329, file: !210, line: 372, column: 22)
!3343 = !{!3214, !743, i64 0, i64 1}
!3344 = !DILocation(line: 375, column: 13, scope: !3342)
!3345 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<signed char, aie::Operation::None> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opIaLNS_9OperationE0EEEEEbT_", scope: !173, file: !222, line: 511, type: !3346, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3350, retainedNodes: !3348)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!357, !3219}
!3348 = !{!3349}
!3349 = !DILocalVariable(name: "v", arg: 1, scope: !3345, file: !222, line: 511, type: !3219)
!3350 = !{!3351}
!3351 = !DITemplateTypeParameter(name: "T", type: !3219)
!3352 = !DILocation(line: 511, column: 31, scope: !3345)
!3353 = !DILocation(line: 516, column: 13, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3345, file: !222, line: 513, column: 23)
!3355 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev", scope: !3081, file: !210, line: 370, type: !3356, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3360, retainedNodes: !3363)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!1291, !3358}
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3081)
!3360 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EE7parent1Ev", scope: !3081, file: !210, line: 370, type: !3361, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!1911, !3358}
!3363 = !{!3364}
!3364 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !3365, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 32)
!3366 = !DILocation(line: 0, scope: !3355)
!3367 = !DILocation(line: 375, column: 20, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3355, file: !210, line: 372, column: 22)
!3369 = !DILocation(line: 375, column: 13, scope: !3368)
!3370 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_", scope: !3371, file: !222, line: 674, type: !3379, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3418, declaration: !3417, retainedNodes: !3422)
!3371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<aie::detail::MulMacroOp::Add_Mul, 48, 8, signed char, 8, signed char>", scope: !173, file: !222, line: 637, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3372, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaEE")
!3372 = !{!3373, !3374, !3375, !3376, !3377, !3378}
!3373 = !DITemplateValueParameter(name: "MulOp", type: !221, value: i32 2)
!3374 = !DITemplateValueParameter(name: "AccumBits", type: !7, value: i32 48)
!3375 = !DITemplateValueParameter(name: "Type1Bits", type: !7, value: i32 8)
!3376 = !DITemplateTypeParameter(name: "T1", type: !16)
!3377 = !DITemplateValueParameter(name: "Type2Bits", type: !7, value: i32 8)
!3378 = !DITemplateTypeParameter(name: "T2", type: !16)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3381, !3414, !357, !3250, !357, !1605}
!3381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<aie::detail::AccumClass::Int, 48, 32>", scope: !173, file: !1292, line: 277, size: 2048, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3382, templateParams: !3413, identifier: "_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEE")
!3382 = !{!3383, !3384, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3400, !3403, !3407, !3410}
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !3381, file: !1292, line: 279, baseType: !1295, flags: DIFlagStaticMember, extraData: i32 48)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3381, file: !1292, line: 378, baseType: !3385, size: 2048, flags: DIFlagPublic)
!3385 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !3381, file: !1292, line: 282, baseType: !1298)
!3386 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE11value_classEv", scope: !3381, file: !1292, line: 290, type: !1393, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3387 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10accum_bitsEv", scope: !3381, file: !1292, line: 298, type: !1104, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3388 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10value_bitsEv", scope: !3381, file: !1292, line: 307, type: !1104, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3389 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE11memory_bitsEv", scope: !3381, file: !1292, line: 319, type: !1104, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3390 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE4sizeEv", scope: !3381, file: !1292, line: 334, type: !1104, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3391 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE4bitsEv", scope: !3381, file: !1292, line: 342, type: !1104, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3392 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE10is_complexEv", scope: !3381, file: !1292, line: 353, type: !1109, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3393 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE7is_realEv", scope: !3381, file: !1292, line: 361, type: !1109, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3394 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE17is_floating_pointEv", scope: !3381, file: !1292, line: 369, type: !1109, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3395 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNS0_6vectorIfLj32EEEEv", scope: !3381, file: !1292, line: 408, type: !3396, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!1406, !3398}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3399, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3381)
!3400 = !DISubprogram(name: "operator vector", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNS0_6vectorI6cfloatLj32EEEEv", scope: !3381, file: !1292, line: 417, type: !3401, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!1412, !3398}
!3403 = !DISubprogram(name: "accum", scope: !3381, file: !1292, line: 426, type: !3404, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !3406}
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3407 = !DISubprogram(name: "accum", scope: !3381, file: !1292, line: 448, type: !3408, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !3406, !3385}
!3410 = !DISubprogram(name: "operator array", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEcvNSt3__25arrayI8v16acc48Lj2EEEEv", scope: !3381, file: !1292, line: 473, type: !3411, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!3385, !3398}
!3413 = !{!1306, !2241, !1102}
!3414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3415, size: 32)
!3415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3416)
!3416 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !3371, file: !222, line: 640, baseType: !1090)
!3417 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIaXT_EEEbRKabDpRKT0_", scope: !3371, file: !222, line: 674, type: !3379, scopeLine: 674, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3418)
!3418 = !{!1102, !3419}
!3419 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !3420)
!3420 = !{!3421}
!3421 = !DITemplateTypeParameter(type: !1291)
!3422 = !{!3423, !3424, !3425, !3426, !3427}
!3423 = !DILocalVariable(name: "v", arg: 1, scope: !3370, file: !222, line: 674, type: !3414)
!3424 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3370, file: !222, line: 674, type: !357)
!3425 = !DILocalVariable(name: "a", arg: 3, scope: !3370, file: !222, line: 674, type: !3250)
!3426 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3370, file: !222, line: 674, type: !357)
!3427 = !DILocalVariable(name: "acc", arg: 5, scope: !3370, file: !222, line: 674, type: !1605)
!3428 = !DILocation(line: 674, column: 48, scope: !3370)
!3429 = !{!3430, !3430, i64 0, i64 1}
!3430 = !{!743, i64 1, !"bool"}
!3431 = !DILocation(line: 674, column: 56, scope: !3370)
!3432 = !DILocation(line: 674, column: 74, scope: !3370)
!3433 = !DILocation(line: 674, column: 82, scope: !3370)
!3434 = !DILocation(line: 674, column: 105, scope: !3370)
!3435 = !DILocation(line: 676, column: 83, scope: !3370)
!3436 = !DILocation(line: 676, column: 86, scope: !3370)
!3437 = !{i8 0, i8 2}
!3438 = !DILocation(line: 676, column: 94, scope: !3370)
!3439 = !DILocation(line: 676, column: 97, scope: !3370)
!3440 = !DILocation(line: 676, column: 105, scope: !3370)
!3441 = !DILocation(line: 676, column: 16, scope: !3370)
!3442 = !DILocation(line: 676, column: 9, scope: !3370)
!3443 = distinct !DISubprogram(name: "accum<48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EEC2ILj48EEERKNS1_ILS2_0EXT_ELj32EEE", scope: !1291, file: !1292, line: 436, type: !3444, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3448, declaration: !3447, retainedNodes: !3450)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !1416, !3446}
!3446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3399, size: 32)
!3447 = !DISubprogram(name: "accum<48>", scope: !1291, file: !1292, line: 436, type: !3444, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3448)
!3448 = !{!3449}
!3449 = !DITemplateValueParameter(name: "MinBits2", type: !7, value: i32 48)
!3450 = !{!3451, !3452}
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DILocalVariable(name: "acc", arg: 2, scope: !3443, file: !1292, line: 436, type: !3446)
!3453 = !DILocation(line: 0, scope: !3443)
!3454 = !DILocation(line: 436, column: 48, scope: !3443)
!3455 = !DILocation(line: 437, column: 9, scope: !3443)
!3456 = !DILocation(line: 437, column: 14, scope: !3443)
!3457 = !DILocation(line: 437, column: 18, scope: !3443)
!3458 = !{i64 0, i64 256, !3459}
!3459 = !{!1445, !1445, i64 0, i64 256}
!3460 = !DILocation(line: 439, column: 5, scope: !3443)
!3461 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_", scope: !3463, file: !3462, line: 213, type: !3464, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3418, declaration: !3470, retainedNodes: !3471)
!3462 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp", directory: "")
!3463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<aie::detail::MulMacroOp::Add_Mul, 48, 8, signed char, 8, signed char>", scope: !173, file: !3462, line: 138, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3372, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaEE")
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!3466, !3467, !357, !16, !357, !1605}
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<32U>", scope: !3463, file: !3462, line: 145, baseType: !3381)
!3467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3468, size: 32)
!3468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3469)
!3469 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !3463, file: !3462, line: 141, baseType: !1090)
!3470 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj8EaLj8EaE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIaXT_EEEbabDpRKT0_", scope: !3463, file: !3462, line: 213, type: !3464, scopeLine: 213, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3418)
!3471 = !{!3472, !3473, !3474, !3475, !3476}
!3472 = !DILocalVariable(name: "v", arg: 1, scope: !3461, file: !3462, line: 213, type: !3467)
!3473 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3461, file: !3462, line: 213, type: !357)
!3474 = !DILocalVariable(name: "a", arg: 3, scope: !3461, file: !3462, line: 213, type: !16)
!3475 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3461, file: !3462, line: 213, type: !357)
!3476 = !DILocalVariable(name: "acc", arg: 5, scope: !3461, file: !3462, line: 213, type: !1605)
!3477 = !DILocation(line: 213, column: 61, scope: !3461)
!3478 = !DILocation(line: 213, column: 69, scope: !3461)
!3479 = !DILocation(line: 213, column: 80, scope: !3461)
!3480 = !DILocation(line: 213, column: 88, scope: !3461)
!3481 = !DILocation(line: 213, column: 111, scope: !3461)
!3482 = !DILocation(line: 229, column: 54, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !3462, line: 227, column: 14)
!3484 = distinct !DILexicalBlock(scope: !3461, file: !3462, line: 215, column: 23)
!3485 = !DILocation(line: 229, column: 56, scope: !3483)
!3486 = !DILocation(line: 229, column: 66, scope: !3483)
!3487 = !DILocation(line: 229, column: 74, scope: !3483)
!3488 = !DILocation(line: 229, column: 81, scope: !3483)
!3489 = !{!3490, !3490, i64 0, i64 2}
!3490 = !{!743, i64 2, !"short"}
!3491 = !DILocation(line: 229, column: 84, scope: !3483)
!3492 = !DILocation(line: 229, column: 92, scope: !3483)
!3493 = !DILocation(line: 229, column: 20, scope: !3483)
!3494 = !DILocation(line: 229, column: 13, scope: !3483)
!3495 = distinct !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIaLj32EE6unpackEv", scope: !1090, file: !1091, line: 1106, type: !1159, scopeLine: 1107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1158, retainedNodes: !3496)
!3496 = !{!3497, !3498}
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DILocalVariable(name: "ret", scope: !3495, file: !1091, line: 1108, type: !1161)
!3499 = !DILocation(line: 0, scope: !3495)
!3500 = !DILocation(line: 1108, column: 30, scope: !3495)
!3501 = !{!3502, !3502, i64 0, i64 64}
!3502 = !{!743, i64 64, !"_ZTSN3aie6detail6vectorIsLj32EEE", !2585, i64 0, i64 64}
!3503 = !DILocation(line: 1111, column: 17, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3505, file: !1091, line: 1110, column: 36)
!3505 = distinct !DILexicalBlock(scope: !3495, file: !1091, line: 1110, column: 23)
!3506 = !DILocation(line: 1111, column: 24, scope: !3504)
!3507 = !DILocation(line: 1111, column: 33, scope: !3504)
!3508 = !DILocation(line: 1119, column: 9, scope: !3495)
!3509 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_", scope: !3510, file: !222, line: 674, type: !3516, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3418, declaration: !3523, retainedNodes: !3524)
!3510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<aie::detail::MulMacroOp::Add_Mul, 48, 16, short, 16, short>", scope: !173, file: !222, line: 637, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3511, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsEE")
!3511 = !{!3373, !3374, !3512, !3513, !3514, !3515}
!3512 = !DITemplateValueParameter(name: "Type1Bits", type: !7, value: i32 16)
!3513 = !DITemplateTypeParameter(name: "T1", type: !366)
!3514 = !DITemplateValueParameter(name: "Type2Bits", type: !7, value: i32 16)
!3515 = !DITemplateTypeParameter(name: "T2", type: !366)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!3381, !3518, !357, !3521, !357, !1605}
!3518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3519, size: 32)
!3519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3520)
!3520 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<32U>", scope: !3510, file: !222, line: 640, baseType: !1161)
!3521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3522, size: 32)
!3522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!3523 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEEDaRKNS0_6vectorIsXT_EEEbRKsbDpRKT0_", scope: !3510, file: !222, line: 674, type: !3516, scopeLine: 674, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3418)
!3524 = !{!3525, !3526, !3527, !3528, !3529}
!3525 = !DILocalVariable(name: "v", arg: 1, scope: !3509, file: !222, line: 674, type: !3518)
!3526 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3509, file: !222, line: 674, type: !357)
!3527 = !DILocalVariable(name: "a", arg: 3, scope: !3509, file: !222, line: 674, type: !3521)
!3528 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3509, file: !222, line: 674, type: !357)
!3529 = !DILocalVariable(name: "acc", arg: 5, scope: !3509, file: !222, line: 674, type: !1605)
!3530 = !DILocation(line: 674, column: 48, scope: !3509)
!3531 = !DILocation(line: 674, column: 56, scope: !3509)
!3532 = !DILocation(line: 674, column: 74, scope: !3509)
!3533 = !DILocation(line: 674, column: 82, scope: !3509)
!3534 = !DILocation(line: 674, column: 105, scope: !3509)
!3535 = !DILocation(line: 676, column: 83, scope: !3509)
!3536 = !DILocation(line: 676, column: 86, scope: !3509)
!3537 = !DILocation(line: 676, column: 94, scope: !3509)
!3538 = !DILocation(line: 676, column: 97, scope: !3509)
!3539 = !DILocation(line: 676, column: 105, scope: !3509)
!3540 = !DILocation(line: 676, column: 16, scope: !3509)
!3541 = !DILocation(line: 676, column: 9, scope: !3509)
!3542 = distinct !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_", scope: !3543, file: !3462, line: 411, type: !3546, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3418, declaration: !3555, retainedNodes: !3556)
!3543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<aie::detail::MulMacroOp::Add_Mul, 48, 16, short, 16, short>", scope: !173, file: !3462, line: 329, size: 8, flags: DIFlagTypePassByValue, elements: !3544, templateParams: !3511, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsEE")
!3544 = !{!3545}
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !3543, file: !3462, line: 338, baseType: !1295, flags: DIFlagStaticMember, extraData: i32 16)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!3548, !3549, !357, !3552, !357, !1605}
!3548 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<32U>", scope: !3543, file: !3462, line: 336, baseType: !3381)
!3549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3550, size: 32)
!3550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3551)
!3551 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<32U>", scope: !3543, file: !3462, line: 334, baseType: !1161)
!3552 = !DIDerivedType(tag: DW_TAG_typedef, name: "T2", file: !3462, line: 332, baseType: !3553)
!3553 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !3554, line: 64, baseType: !365)
!3554 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/types.hpp", directory: "")
!3555 = !DISubprogram(name: "run<32, aie::detail::accum<aie::detail::AccumClass::Int, 32, 32> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_", scope: !3543, file: !3462, line: 411, type: !3546, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3418)
!3556 = !{!3557, !3558, !3559, !3560, !3561, !3562, !3565, !3566, !3687}
!3557 = !DILocalVariable(name: "v", arg: 1, scope: !3542, file: !3462, line: 411, type: !3549)
!3558 = !DILocalVariable(name: "v_sign", arg: 2, scope: !3542, file: !3462, line: 411, type: !357)
!3559 = !DILocalVariable(name: "a", arg: 3, scope: !3542, file: !3462, line: 411, type: !3552)
!3560 = !DILocalVariable(name: "a_sign", arg: 4, scope: !3542, file: !3462, line: 411, type: !357)
!3561 = !DILocalVariable(name: "acc", arg: 5, scope: !3542, file: !3462, line: 411, type: !1605)
!3562 = !DILocalVariable(name: "mul_op", scope: !3542, file: !3462, line: 413, type: !3563)
!3563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3564)
!3564 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !3462, line: 130, size: 8, flags: DIFlagTypePassByValue, elements: !326)
!3565 = !DILocalVariable(name: "num_mul", scope: !3542, file: !3462, line: 414, type: !1295)
!3566 = !DILocalVariable(name: "scalar", scope: !3542, file: !3462, line: 417, type: !3567)
!3567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3568)
!3568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 8>", scope: !173, file: !1091, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3569, templateParams: !3578, identifier: "_ZTSN3aie6detail6vectorIiLj8EEE")
!3569 = !{!3570, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3592, !3595, !3604, !3608, !3613, !3616, !3619, !3675, !3678, !3679, !3680, !3681, !3684}
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3568, file: !1091, line: 1502, baseType: !3571, size: 256)
!3571 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 8U>", scope: !173, file: !1091, line: 68, baseType: !3572)
!3572 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3573, file: !1091, line: 98, baseType: !293)
!3573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 8>", scope: !173, file: !1091, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !3574, templateParams: !3578, identifier: "_ZTSN3aie6detail14vector_storageIiLj8EEE")
!3574 = !{!3575}
!3575 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !3573, file: !1091, line: 98, type: !3576, scopeLine: 98, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!3572}
!3578 = !{!3579, !2359}
!3579 = !DITemplateTypeParameter(name: "T", type: !74)
!3580 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIiLj8EE9type_bitsEv", scope: !3568, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3581 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIiLj8EE4sizeEv", scope: !3568, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIiLj8EE4bitsEv", scope: !3568, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3583 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIiLj8EE9is_signedEv", scope: !3568, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3584 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIiLj8EE10is_complexEv", scope: !3568, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3585 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIiLj8EE7is_realEv", scope: !3568, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3586 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIiLj8EE11is_integralEv", scope: !3568, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3587 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIiLj8EE17is_floating_pointEv", scope: !3568, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3588 = !DISubprogram(name: "vector", scope: !3568, file: !1091, line: 380, type: !3589, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{null, !3591}
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3568, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = !DISubprogram(name: "vector", scope: !3568, file: !1091, line: 391, type: !3593, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{null, !3591, !3571}
!3595 = !DISubprogram(name: "vector", scope: !3568, file: !1091, line: 405, type: !3596, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{null, !3591, !3598}
!3598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3599, size: 32)
!3599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3600)
!3600 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !3568, file: !1091, line: 309, baseType: !3601)
!3601 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 8U>", scope: !173, file: !1091, line: 216, baseType: !3602)
!3602 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3603, file: !1091, line: 191, baseType: !293)
!3603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 8>", scope: !173, file: !1091, line: 191, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3578, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj8EEE")
!3604 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev", scope: !3568, file: !1091, line: 469, type: !3605, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!3600, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3567, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3608 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIiLj8EE4pushEi", scope: !3568, file: !1091, line: 500, type: !3609, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!3611, !3591, !3612}
!3611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3568, size: 32)
!3612 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3568, file: !1091, line: 310, baseType: !74)
!3613 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIiLj8EE3setEij", scope: !3568, file: !1091, line: 642, type: !3614, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{null, !3591, !3612, !7}
!3616 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIiLj8EE3getEj", scope: !3568, file: !1091, line: 703, type: !3617, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!3612, !3607, !7}
!3619 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIiLj8EEixEj", scope: !3568, file: !1091, line: 756, type: !3620, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!3622, !3607, !7}
!3622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 8>", scope: !173, file: !355, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3623, templateParams: !3665, identifier: "_ZTSN3aie6detail21vector_elem_const_refIiLj8EEE")
!3623 = !{!3624, !3628, !3629, !3666, !3671, !3672}
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3622, file: !355, line: 194, baseType: !3625, size: 32, flags: DIFlagPublic)
!3625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3626, size: 32)
!3626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3627)
!3627 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3622, file: !355, line: 138, baseType: !3568)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3622, file: !355, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!3629 = !DISubprogram(name: "vector_elem_const_ref", scope: !3622, file: !355, line: 142, type: !3630, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3632, !3633}
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3622, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3634, size: 32)
!3634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3635)
!3635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 8>", scope: !173, file: !355, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3636, templateParams: !3665, identifier: "_ZTSN3aie6detail15vector_elem_refIiLj8EEE")
!3636 = !{!3637, !3640, !3641, !3646, !3647, !3654, !3657, !3662}
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3635, file: !355, line: 280, baseType: !3638, size: 32, flags: DIFlagPublic)
!3638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3639, size: 32)
!3639 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3635, file: !355, line: 212, baseType: !3568)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3635, file: !355, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!3641 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIiLj8EE3getEv", scope: !3635, file: !355, line: 216, type: !3642, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!3644, !3645}
!3644 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3635, file: !355, line: 214, baseType: !74)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3634, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie6detail15vector_elem_refIiLj8EEcviEv", scope: !3635, file: !355, line: 221, type: !3642, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3647 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKi", scope: !3635, file: !355, line: 226, type: !3648, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!3650, !3651, !3652}
!3650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3635, size: 32)
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3653, size: 32)
!3653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3644)
!3654 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKS2_", scope: !3635, file: !355, line: 232, type: !3655, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!3650, !3651, !3633}
!3657 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIiLj8EEaSERKNS0_21vector_elem_const_refIiLj8EEE", scope: !3635, file: !355, line: 238, type: !3658, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!3650, !3651, !3660}
!3660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3661, size: 32)
!3661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3622)
!3662 = !DISubprogram(name: "vector_elem_ref", scope: !3635, file: !355, line: 284, type: !3663, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{null, !3651, !3638, !7}
!3665 = !{!3579, !2449}
!3666 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIiLj8EE3getEv", scope: !3622, file: !355, line: 148, type: !3667, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!3669, !3670}
!3669 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3622, file: !355, line: 140, baseType: !74)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3661, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie6detail21vector_elem_const_refIiLj8EEcviEv", scope: !3622, file: !355, line: 153, type: !3667, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3672 = !DISubprogram(name: "vector_elem_const_ref", scope: !3622, file: !355, line: 198, type: !3673, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{null, !3632, !3625, !7}
!3675 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIiLj8EEixEj", scope: !3568, file: !1091, line: 769, type: !3676, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!3635, !3591, !7}
!3678 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIiLj8EE14elem_const_refEj", scope: !3568, file: !1091, line: 782, type: !3620, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3679 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIiLj8EE8elem_refEj", scope: !3568, file: !1091, line: 795, type: !3620, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3680 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIiLj8EE8elem_refEj", scope: !3568, file: !1091, line: 808, type: !3676, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIiLj8EE6unpackEv", scope: !3568, file: !1091, line: 1106, type: !3682, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!2468, !3607}
!3684 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIiLj8EE11unpack_signEb", scope: !3568, file: !1091, line: 1129, type: !3685, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!2468, !3607, !357}
!3687 = !DILocalVariable(name: "ret", scope: !3542, file: !3462, line: 419, type: !3548)
!3688 = !DILocation(line: 411, column: 60, scope: !3542)
!3689 = !DILocation(line: 411, column: 68, scope: !3542)
!3690 = !DILocation(line: 411, column: 79, scope: !3542)
!3691 = !DILocation(line: 411, column: 87, scope: !3542)
!3692 = !DILocation(line: 411, column: 110, scope: !3542)
!3693 = !DILocation(line: 413, column: 9, scope: !3542)
!3694 = !DILocation(line: 413, column: 24, scope: !3542)
!3695 = !DILocation(line: 414, column: 9, scope: !3542)
!3696 = !DILocation(line: 414, column: 28, scope: !3542)
!3697 = !DILocation(line: 417, column: 9, scope: !3542)
!3698 = !DILocation(line: 417, column: 32, scope: !3542)
!3699 = !DILocation(line: 417, column: 39, scope: !3542)
!3700 = !{!3701, !3701, i64 0, i64 32}
!3701 = !{!743, i64 32, !"_ZTSN3aie6detail6vectorIiLj8EEE", !1435, i64 0, i64 32}
!3702 = !DILocation(line: 419, column: 27, scope: !3542)
!3703 = !{!3704, !3704, i64 0, i64 256}
!3704 = !{!743, i64 256, !"_ZTSN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEE", !1444, i64 0, i64 256}
!3705 = !DILocation(line: 421, column: 38, scope: !3542)
!3706 = !DILocation(line: 421, column: 39, scope: !3542)
!3707 = !DILocation(line: 421, column: 9, scope: !3542)
!3708 = !DILocation(line: 429, column: 5, scope: !3542)
!3709 = distinct !DISubprogram(name: "vector<>", linkageName: "_ZN3aie6detail6vectorIiLj8EEC2IJEEEiDpOT_", scope: !3568, file: !1091, line: 420, type: !3710, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3713, declaration: !3712, retainedNodes: !3715)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3591, !3612}
!3712 = !DISubprogram(name: "vector<>", scope: !3568, file: !1091, line: 420, type: !3710, scopeLine: 420, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3713)
!3713 = !{!3714}
!3714 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Values", value: !326)
!3715 = !{!3716, !3718, !3719}
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3709, type: !3717, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3568, size: 32)
!3718 = !DILocalVariable(name: "v", arg: 2, scope: !3709, file: !1091, line: 420, type: !3612)
!3719 = !DILocalVariable(name: "num_params", scope: !3720, file: !1091, line: 423, type: !3721)
!3720 = distinct !DILexicalBlock(scope: !3709, file: !1091, line: 422, column: 5)
!3721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!3722 = !DILocation(line: 0, scope: !3709)
!3723 = !DILocation(line: 420, column: 32, scope: !3709)
!3724 = !DILocation(line: 421, column: 9, scope: !3709)
!3725 = !DILocation(line: 421, column: 14, scope: !3709)
!3726 = !DILocation(line: 423, column: 9, scope: !3720)
!3727 = !DILocation(line: 423, column: 26, scope: !3720)
!3728 = !DILocation(line: 448, column: 37, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !1091, line: 447, column: 14)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !1091, line: 431, column: 28)
!3731 = distinct !DILexicalBlock(scope: !3720, file: !1091, line: 425, column: 23)
!3732 = !DILocation(line: 448, column: 13, scope: !3729)
!3733 = !DILocation(line: 450, column: 5, scope: !3709)
!3734 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EEC2Ev", scope: !3381, file: !1292, line: 426, type: !3404, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3403, retainedNodes: !3735)
!3735 = !{!3736}
!3736 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !3737, flags: DIFlagArtificial | DIFlagObjectPointer)
!3737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 32)
!3738 = !DILocation(line: 0, scope: !3734)
!3739 = !DILocation(line: 427, column: 9, scope: !3734)
!3740 = !DILocation(line: 427, column: 14, scope: !3734)
!3741 = !DILocation(line: 429, column: 5, scope: !3734)
!3742 = distinct !DISubprogram(name: "unroll_times<2, (lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT0_", scope: !691, file: !3743, line: 541, type: !3744, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3759, retainedNodes: !3757)
!3743 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!3744 = !DISubroutineType(types: !3745)
!3745 = !{null, !3746}
!3746 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3747, size: 32)
!3747 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !3542, file: !3462, line: 421, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3748, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_")
!3748 = !{!3749, !3751, !3752, !3753, !3755}
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !3747, file: !3462, line: 422, baseType: !3750, size: 32)
!3750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3563, size: 32)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3747, file: !3462, line: 422, baseType: !1605, size: 32, offset: 32)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3747, file: !3462, line: 423, baseType: !3549, size: 32, offset: 64)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "scalar", scope: !3747, file: !3462, line: 424, baseType: !3754, size: 32, offset: 96)
!3754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3567, size: 32)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !3747, file: !3462, line: 425, baseType: !3756, size: 32, offset: 128)
!3756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3548, size: 32)
!3757 = !{!3758}
!3758 = !DILocalVariable(name: "fn", arg: 1, scope: !3742, file: !3743, line: 541, type: !3746)
!3759 = !{!3760, !3761}
!3760 = !DITemplateValueParameter(name: "Times", type: !7, value: i32 2)
!3761 = !DITemplateTypeParameter(name: "Fn", type: !3747)
!3762 = !DILocation(line: 541, column: 24, scope: !3742)
!3763 = !DILocation(line: 543, column: 53, scope: !3742)
!3764 = !DILocation(line: 543, column: 36, scope: !3742)
!3765 = !DILocation(line: 543, column: 5, scope: !3742)
!3766 = !DILocation(line: 544, column: 1, scope: !3742)
!3767 = distinct !DISubprogram(name: "forward<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZNSt3__27forwardIZN3aie6detail13mul_bits_implILNS2_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS2_5accumILNS2_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS2_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEOSJ_RNS_16remove_referenceISJ_E4typeE", scope: !79, file: !3768, line: 2295, type: !3769, scopeLine: 2296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3774, retainedNodes: !3772)
!3768 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!3746, !3771}
!3771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3747, size: 32)
!3772 = !{!3773}
!3773 = !DILocalVariable(name: "__t", arg: 1, scope: !3767, file: !3768, line: 2295, type: !3771)
!3774 = !{!3775}
!3775 = !DITemplateTypeParameter(name: "_Tp", type: !3747)
!3776 = !DILocation(line: 2295, column: 47, scope: !3767)
!3777 = !DILocation(line: 2297, column: 31, scope: !3767)
!3778 = !DILocation(line: 2297, column: 5, scope: !3767)
!3779 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0, 2, 1, (lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS7_ILS8_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOT3_", scope: !691, file: !3743, line: 530, type: !3744, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3782, retainedNodes: !3780)
!3780 = !{!3781}
!3781 = !DILocalVariable(name: "fn", arg: 1, scope: !3779, file: !3743, line: 530, type: !3746)
!3782 = !{!3783, !3784, !3785, !3786, !3761}
!3783 = !DITemplateTypeParameter(name: "T", type: !7)
!3784 = !DITemplateValueParameter(name: "Start", type: !7, value: i32 0)
!3785 = !DITemplateValueParameter(name: "End", type: !7, value: i32 2)
!3786 = !DITemplateValueParameter(name: "Step", type: !7, value: i32 1)
!3787 = !DILocation(line: 530, column: 22, scope: !3779)
!3788 = !DILocation(line: 532, column: 77, scope: !3779)
!3789 = !DILocation(line: 532, column: 60, scope: !3779)
!3790 = !DILocation(line: 532, column: 5, scope: !3779)
!3791 = !DILocation(line: 533, column: 1, scope: !3779)
!3792 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3793, file: !3743, line: 500, type: !3744, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3797, declaration: !3796, retainedNodes: !3798)
!3793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 0, 1>", scope: !691, file: !3743, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3794, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!3794 = !{!3783, !3784, !3785, !3795, !3786}
!3795 = !DITemplateValueParameter(name: "It", type: !7, value: i32 0)
!3796 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3793, file: !3743, line: 500, type: !3744, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3797)
!3797 = !{!3761}
!3798 = !{!3799, !3800, !3814}
!3799 = !DILocalVariable(name: "fn", arg: 1, scope: !3792, file: !3743, line: 500, type: !3746)
!3800 = !DILocalVariable(name: "ctx", scope: !3801, file: !3743, line: 503, type: !3803)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !3743, line: 502, column: 73)
!3802 = distinct !DILexicalBlock(scope: !3792, file: !3743, line: 502, column: 23)
!3803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3804)
!3804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0, 2, 0>", scope: !691, file: !3743, line: 470, size: 8, flags: DIFlagTypePassByValue, elements: !3805, templateParams: !3813, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!3805 = !{!3806, !3810, !3811, !3812}
!3806 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !3804, file: !3743, line: 472, type: !3807, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!7, !3809}
!3809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3803, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !3804, file: !3743, line: 477, type: !3807, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !3804, file: !3743, line: 482, type: !3807, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3812 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !3804, file: !3743, line: 487, type: !3807, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3813 = !{!3783, !3784, !3785, !3795}
!3814 = !DILocalVariable(name: "next_it", scope: !3801, file: !3743, line: 513, type: !1295)
!3815 = !DILocation(line: 500, column: 31, scope: !3792)
!3816 = !DILocation(line: 503, column: 13, scope: !3801)
!3817 = !DILocation(line: 503, column: 57, scope: !3801)
!3818 = !DILocation(line: 509, column: 17, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3801, file: !3743, line: 508, column: 27)
!3820 = !{!3821, !3821, i64 0, i64 1}
!3821 = !{!743, i64 1, !"_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE"}
!3822 = !DILocation(line: 513, column: 13, scope: !3801)
!3823 = !DILocation(line: 513, column: 25, scope: !3801)
!3824 = !DILocation(line: 519, column: 87, scope: !3801)
!3825 = !DILocation(line: 519, column: 70, scope: !3801)
!3826 = !DILocation(line: 519, column: 13, scope: !3801)
!3827 = !DILocation(line: 520, column: 9, scope: !3802)
!3828 = !DILocation(line: 521, column: 5, scope: !3792)
!3829 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 0> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaSH_", scope: !3747, file: !3462, line: 421, type: !3830, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3837, declaration: !3834, retainedNodes: !3839)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{null, !3832, !3804}
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3833, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3747)
!3834 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 0> >", scope: !3747, file: !3462, line: 421, type: !3835, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3837)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!1911, !3832, !3804}
!3837 = !{!3838}
!3838 = !DITemplateTypeParameter(name: "idx:auto", type: !3804)
!3839 = !{!3840, !3842, !3843}
!3840 = !DILocalVariable(name: "this", arg: 1, scope: !3829, type: !3841, flags: DIFlagArtificial | DIFlagObjectPointer)
!3841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3833, size: 32)
!3842 = !DILocalVariable(name: "idx", arg: 2, scope: !3829, file: !3462, line: 421, type: !3804)
!3843 = !DILocalVariable(name: "tmp", scope: !3829, file: !3462, line: 422, type: !3844)
!3844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3845)
!3845 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<16>", file: !3462, line: 336, baseType: !1920)
!3846 = !DILocation(line: 0, scope: !3829)
!3847 = !DILocation(line: 421, column: 47, scope: !3829)
!3848 = !DILocation(line: 422, column: 13, scope: !3829)
!3849 = !DILocation(line: 422, column: 34, scope: !3829)
!3850 = !DILocation(line: 422, column: 40, scope: !3829)
!3851 = !{!3852, !751, i64 0, i64 4}
!3852 = !{!743, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_", !751, i64 0, i64 4, !751, i64 4, i64 4, !751, i64 8, i64 4, !751, i64 12, i64 4, !751, i64 16, i64 4}
!3853 = !DILocation(line: 422, column: 47, scope: !3829)
!3854 = !{!3852, !751, i64 4, i64 4}
!3855 = !DILocation(line: 422, column: 77, scope: !3829)
!3856 = !DILocation(line: 422, column: 60, scope: !3829)
!3857 = !DILocation(line: 423, column: 47, scope: !3829)
!3858 = !{!3852, !751, i64 8, i64 4}
!3859 = !DILocation(line: 423, column: 75, scope: !3829)
!3860 = !DILocation(line: 423, column: 79, scope: !3829)
!3861 = !DILocation(line: 423, column: 58, scope: !3829)
!3862 = !DILocation(line: 423, column: 85, scope: !3829)
!3863 = !DILocation(line: 423, column: 91, scope: !3829)
!3864 = !DILocation(line: 423, column: 95, scope: !3829)
!3865 = !DILocation(line: 423, column: 88, scope: !3829)
!3866 = !DILocation(line: 423, column: 101, scope: !3829)
!3867 = !DILocation(line: 423, column: 113, scope: !3829)
!3868 = !DILocation(line: 424, column: 47, scope: !3829)
!3869 = !{!3852, !751, i64 12, i64 4}
!3870 = !DILocation(line: 424, column: 98, scope: !3829)
!3871 = !DILocation(line: 424, column: 101, scope: !3829)
!3872 = !DILocation(line: 424, column: 113, scope: !3829)
!3873 = !DILocation(line: 425, column: 13, scope: !3829)
!3874 = !{!3852, !751, i64 16, i64 4}
!3875 = !DILocation(line: 425, column: 24, scope: !3829)
!3876 = !DILocation(line: 425, column: 29, scope: !3829)
!3877 = !DILocation(line: 425, column: 42, scope: !3829)
!3878 = !DILocation(line: 425, column: 17, scope: !3829)
!3879 = !DILocation(line: 426, column: 9, scope: !3829)
!3880 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3881, file: !3743, line: 500, type: !3744, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3797, declaration: !3884, retainedNodes: !3885)
!3881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 1, 1>", scope: !691, file: !3743, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3882, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!3882 = !{!3783, !3784, !3785, !3883, !3786}
!3883 = !DITemplateValueParameter(name: "It", type: !7, value: i32 1)
!3884 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3881, file: !3743, line: 500, type: !3744, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3797)
!3885 = !{!3886, !3887, !3901}
!3886 = !DILocalVariable(name: "fn", arg: 1, scope: !3880, file: !3743, line: 500, type: !3746)
!3887 = !DILocalVariable(name: "ctx", scope: !3888, file: !3743, line: 503, type: !3890)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !3743, line: 502, column: 73)
!3889 = distinct !DILexicalBlock(scope: !3880, file: !3743, line: 502, column: 23)
!3890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3891)
!3891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0, 2, 1>", scope: !691, file: !3743, line: 470, size: 8, flags: DIFlagTypePassByValue, elements: !3892, templateParams: !3900, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!3892 = !{!3893, !3897, !3898, !3899}
!3893 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !3891, file: !3743, line: 472, type: !3894, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!7, !3896}
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3890, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !3891, file: !3743, line: 477, type: !3894, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !3891, file: !3743, line: 482, type: !3894, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3899 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !3891, file: !3743, line: 487, type: !3894, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3900 = !{!3783, !3784, !3785, !3883}
!3901 = !DILocalVariable(name: "next_it", scope: !3888, file: !3743, line: 513, type: !1295)
!3902 = !DILocation(line: 500, column: 31, scope: !3880)
!3903 = !DILocation(line: 503, column: 13, scope: !3888)
!3904 = !DILocation(line: 503, column: 57, scope: !3888)
!3905 = !DILocation(line: 509, column: 17, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3888, file: !3743, line: 508, column: 27)
!3907 = !{!3908, !3908, i64 0, i64 1}
!3908 = !{!743, i64 1, !"_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE"}
!3909 = !DILocation(line: 513, column: 13, scope: !3888)
!3910 = !DILocation(line: 513, column: 25, scope: !3888)
!3911 = !DILocation(line: 519, column: 87, scope: !3888)
!3912 = !DILocation(line: 519, column: 70, scope: !3888)
!3913 = !DILocation(line: 519, column: 13, scope: !3888)
!3914 = !DILocation(line: 520, column: 9, scope: !3889)
!3915 = !DILocation(line: 521, column: 5, scope: !3880)
!3916 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 1> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS5_ILS6_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaSH_", scope: !3747, file: !3462, line: 421, type: !3917, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3922, declaration: !3919, retainedNodes: !3924)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !3832, !3891}
!3919 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0, 2, 1> >", scope: !3747, file: !3462, line: 421, type: !3920, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3922)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!1911, !3832, !3891}
!3922 = !{!3923}
!3923 = !DITemplateTypeParameter(name: "idx:auto", type: !3891)
!3924 = !{!3925, !3926, !3927}
!3925 = !DILocalVariable(name: "this", arg: 1, scope: !3916, type: !3841, flags: DIFlagArtificial | DIFlagObjectPointer)
!3926 = !DILocalVariable(name: "idx", arg: 2, scope: !3916, file: !3462, line: 421, type: !3891)
!3927 = !DILocalVariable(name: "tmp", scope: !3916, file: !3462, line: 422, type: !3844)
!3928 = !DILocation(line: 0, scope: !3916)
!3929 = !DILocation(line: 421, column: 47, scope: !3916)
!3930 = !DILocation(line: 422, column: 13, scope: !3916)
!3931 = !DILocation(line: 422, column: 34, scope: !3916)
!3932 = !DILocation(line: 422, column: 40, scope: !3916)
!3933 = !DILocation(line: 422, column: 47, scope: !3916)
!3934 = !DILocation(line: 422, column: 77, scope: !3916)
!3935 = !DILocation(line: 422, column: 60, scope: !3916)
!3936 = !DILocation(line: 423, column: 47, scope: !3916)
!3937 = !DILocation(line: 423, column: 75, scope: !3916)
!3938 = !DILocation(line: 423, column: 79, scope: !3916)
!3939 = !DILocation(line: 423, column: 58, scope: !3916)
!3940 = !DILocation(line: 423, column: 85, scope: !3916)
!3941 = !DILocation(line: 423, column: 91, scope: !3916)
!3942 = !DILocation(line: 423, column: 95, scope: !3916)
!3943 = !DILocation(line: 423, column: 88, scope: !3916)
!3944 = !DILocation(line: 423, column: 101, scope: !3916)
!3945 = !DILocation(line: 423, column: 113, scope: !3916)
!3946 = !DILocation(line: 424, column: 47, scope: !3916)
!3947 = !DILocation(line: 424, column: 98, scope: !3916)
!3948 = !DILocation(line: 424, column: 101, scope: !3916)
!3949 = !DILocation(line: 424, column: 113, scope: !3916)
!3950 = !DILocation(line: 425, column: 13, scope: !3916)
!3951 = !DILocation(line: 425, column: 24, scope: !3916)
!3952 = !DILocation(line: 425, column: 29, scope: !3916)
!3953 = !DILocation(line: 425, column: 42, scope: !3916)
!3954 = !DILocation(line: 425, column: 17, scope: !3916)
!3955 = !DILocation(line: 426, column: 9, scope: !3916)
!3956 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3957, file: !3743, line: 500, type: !3744, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3797, declaration: !3960, retainedNodes: !3961)
!3957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0, 2, 2, 1>", scope: !691, file: !3743, line: 494, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !3958, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!3958 = !{!3783, !3784, !3785, !3959, !3786}
!3959 = !DITemplateValueParameter(name: "It", type: !7, value: i32 2)
!3960 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/mul_acc48.hpp:421:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj48ELj16EsLj16EsE3runILj32EJNS0_5accumILNS0_10AccumClassE0ELj32ELj32EEEEEENS9_ILSA_0ELj48EXT_EEERKNS0_6vectorIsXT_EEEbsbDpRKT0_EUlT_E_EEvOSL_", scope: !3957, file: !3743, line: 500, type: !3744, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3797)
!3961 = !{!3962}
!3962 = !DILocalVariable(name: "fn", arg: 1, scope: !3956, file: !3743, line: 500, type: !3746)
!3963 = !DILocation(line: 500, column: 31, scope: !3956)
!3964 = !DILocation(line: 521, column: 5, scope: !3956)
!3965 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !3891, file: !3743, line: 472, type: !3894, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3893, retainedNodes: !3966)
!3966 = !{!3967}
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3965, type: !3968, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3890, size: 32)
!3969 = !DILocation(line: 0, scope: !3965)
!3970 = !DILocation(line: 474, column: 16, scope: !3965)
!3971 = !DILocation(line: 474, column: 9, scope: !3965)
!3972 = distinct !DISubprogram(name: "grow_extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1291, file: !1292, line: 694, type: !1918, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2243, declaration: !3973, retainedNodes: !3974)
!3973 = !DISubprogram(name: "grow_extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE12grow_extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1291, file: !1292, line: 694, type: !1918, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2243)
!3974 = !{!3975, !3976}
!3975 = !DILocalVariable(name: "this", arg: 1, scope: !3972, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3976 = !DILocalVariable(name: "idx", arg: 2, scope: !3972, file: !1292, line: 694, type: !7)
!3977 = !DILocation(line: 0, scope: !3972)
!3978 = !DILocation(line: 694, column: 56, scope: !3972)
!3979 = !DILocation(line: 699, column: 38, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3972, file: !1292, line: 696, column: 23)
!3981 = !DILocation(line: 699, column: 20, scope: !3980)
!3982 = !DILocation(line: 699, column: 13, scope: !3980)
!3983 = distinct !DISubprogram(name: "grow_extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj", scope: !1161, file: !1091, line: 1076, type: !3984, scopeLine: 1077, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3987, declaration: !3986, retainedNodes: !3989)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!1161, !1202, !7}
!3986 = !DISubprogram(name: "grow_extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE12grow_extractILj32EEENS1_IsXT_EEEj", scope: !1161, file: !1091, line: 1076, type: !3984, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3987)
!3987 = !{!3988}
!3988 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 32)
!3989 = !{!3990, !3992}
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3983, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 32)
!3992 = !DILocalVariable(name: "idx", arg: 2, scope: !3983, file: !1091, line: 1076, type: !7)
!3993 = !DILocation(line: 0, scope: !3983)
!3994 = !DILocation(line: 1076, column: 56, scope: !3983)
!3995 = !DILocation(line: 1081, column: 38, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3983, file: !1091, line: 1078, column: 23)
!3997 = !DILocation(line: 1081, column: 20, scope: !3996)
!3998 = !DILocation(line: 1081, column: 13, scope: !3996)
!3999 = distinct !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16>, aie::detail::vector<short, 32>, unsigned int, int, unsigned int, const aie::detail::vector<int, 8> &, int, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc48_get_mul_opILNS0_10MulMacroOpE2ELj16EssEEDavENKUlDpOT_E_clIJNS0_5accumILNS0_10AccumClassE0ELj48ELj16EEENS0_6vectorIsLj32EEEjijRKNSB_IiLj8EEEiiiEEEDaS5_", scope: !3564, file: !3462, line: 130, type: !4000, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4010, declaration: !4007, retainedNodes: !4018)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!1313, !4002, !4003, !4004, !4005, !4006, !4005, !3754, !4006, !4006, !4006}
!4002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3563, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1920, size: 32)
!4004 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1161, size: 32)
!4005 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 32)
!4006 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !74, size: 32)
!4007 = !DISubprogram(name: "operator()<aie::detail::accum<aie::detail::AccumClass::Int, 48, 16>, aie::detail::vector<short, 32>, unsigned int, int, unsigned int, const aie::detail::vector<int, 8> &, int, int, int>", scope: !3564, file: !3462, line: 130, type: !4008, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4010)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!1911, !4002, !4003, !4004, !4005, !4006, !4005, !3754, !4006, !4006, !4006}
!4010 = !{!4011}
!4011 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !4012)
!4012 = !{!4013, !4014, !4015, !4016, !4015, !4017, !4016, !4016, !4016}
!4013 = !DITemplateTypeParameter(type: !1920)
!4014 = !DITemplateTypeParameter(type: !1161)
!4015 = !DITemplateTypeParameter(type: !7)
!4016 = !DITemplateTypeParameter(type: !74)
!4017 = !DITemplateTypeParameter(type: !3754)
!4018 = !{!4019, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029}
!4019 = !DILocalVariable(name: "this", arg: 1, scope: !3999, type: !4020, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3563, size: 32)
!4021 = !DILocalVariable(name: "args", arg: 2, scope: !3999, file: !3462, line: 130, type: !4003)
!4022 = !DILocalVariable(name: "args", arg: 3, scope: !3999, file: !3462, line: 130, type: !4004)
!4023 = !DILocalVariable(name: "args", arg: 4, scope: !3999, file: !3462, line: 130, type: !4005)
!4024 = !DILocalVariable(name: "args", arg: 5, scope: !3999, file: !3462, line: 130, type: !4006)
!4025 = !DILocalVariable(name: "args", arg: 6, scope: !3999, file: !3462, line: 130, type: !4005)
!4026 = !DILocalVariable(name: "args", arg: 7, scope: !3999, file: !3462, line: 130, type: !3754)
!4027 = !DILocalVariable(name: "args", arg: 8, scope: !3999, file: !3462, line: 130, type: !4006)
!4028 = !DILocalVariable(name: "args", arg: 9, scope: !3999, file: !3462, line: 130, type: !4006)
!4029 = !DILocalVariable(name: "args", arg: 10, scope: !3999, file: !3462, line: 130, type: !4006)
!4030 = !DILocation(line: 0, scope: !3999)
!4031 = !DILocation(line: 130, column: 104, scope: !3999)
!4032 = !DILocation(line: 130, column: 127, scope: !3999)
!4033 = !DILocation(line: 130, column: 119, scope: !3999)
!4034 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EEC2E8v16acc48", scope: !1920, file: !1292, line: 448, type: !2235, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !2234, retainedNodes: !4035)
!4035 = !{!4036, !4037}
!4036 = !DILocalVariable(name: "this", arg: 1, scope: !4034, type: !3058, flags: DIFlagArtificial | DIFlagObjectPointer)
!4037 = !DILocalVariable(name: "data", arg: 2, scope: !4034, file: !1292, line: 448, type: !1924)
!4038 = !DILocation(line: 0, scope: !4034)
!4039 = !DILocation(line: 448, column: 21, scope: !4034)
!4040 = !DILocation(line: 449, column: 9, scope: !4034)
!4041 = !DILocation(line: 449, column: 14, scope: !4034)
!4042 = !DILocation(line: 452, column: 5, scope: !4034)
!4043 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1920, file: !1292, line: 596, type: !4044, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2243, declaration: !4046, retainedNodes: !4047)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!1920, !2040, !7}
!4046 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail5accumILNS0_10AccumClassE0ELj48ELj16EE7extractILj16EEENS1_ILS2_0ELj48EXT_EEEj", scope: !1920, file: !1292, line: 596, type: !4044, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2243)
!4047 = !{!4048, !4049, !4050, !4051}
!4048 = !DILocalVariable(name: "this", arg: 1, scope: !4043, type: !3049, flags: DIFlagArtificial | DIFlagObjectPointer)
!4049 = !DILocalVariable(name: "idx", arg: 2, scope: !4043, file: !1292, line: 596, type: !7)
!4050 = !DILocalVariable(name: "num_subaccums", scope: !4043, file: !1292, line: 600, type: !1295)
!4051 = !DILocalVariable(name: "out_num_subaccums", scope: !4043, file: !1292, line: 601, type: !1295)
!4052 = !DILocation(line: 0, scope: !4043)
!4053 = !DILocation(line: 596, column: 51, scope: !4043)
!4054 = !DILocation(line: 600, column: 9, scope: !4043)
!4055 = !DILocation(line: 600, column: 32, scope: !4043)
!4056 = !DILocation(line: 601, column: 9, scope: !4043)
!4057 = !DILocation(line: 601, column: 28, scope: !4043)
!4058 = !DILocation(line: 606, column: 20, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !1292, line: 605, column: 42)
!4060 = distinct !DILexicalBlock(scope: !4043, file: !1292, line: 605, column: 23)
!4061 = !DILocation(line: 690, column: 5, scope: !4043)
!4062 = distinct !DISubprogram(name: "insert<16, 48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !3381, file: !1292, line: 711, type: !4063, scopeLine: 712, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4067, declaration: !4066, retainedNodes: !4069)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!4065, !3406, !7, !2284}
!4065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3381, size: 32)
!4066 = !DISubprogram(name: "insert<16, 48>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj48ELj32EE6insertILj16ELj48EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !3381, file: !1292, line: 711, type: !4063, scopeLine: 711, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4067)
!4067 = !{!2317, !4068}
!4068 = !DITemplateValueParameter(name: "Bits2", type: !7, value: i32 48)
!4069 = !{!4070, !4071, !4072, !4073, !4074, !4075, !4080}
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4062, type: !3737, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocalVariable(name: "idx", arg: 2, scope: !4062, file: !1292, line: 711, type: !7)
!4072 = !DILocalVariable(name: "acc", arg: 3, scope: !4062, file: !1292, line: 711, type: !2284)
!4073 = !DILocalVariable(name: "in_num_subaccums", scope: !4062, file: !1292, line: 716, type: !1295)
!4074 = !DILocalVariable(name: "num_subaccums", scope: !4062, file: !1292, line: 717, type: !1295)
!4075 = !DILocalVariable(name: "in_elems_per_subaccum", scope: !4076, file: !1292, line: 773, type: !1295)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !1292, line: 772, column: 14)
!4077 = distinct !DILexicalBlock(scope: !4078, file: !1292, line: 749, column: 28)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !1292, line: 726, column: 28)
!4079 = distinct !DILexicalBlock(scope: !4062, file: !1292, line: 721, column: 23)
!4080 = !DILocalVariable(name: "elems_per_subaccum", scope: !4076, file: !1292, line: 774, type: !1295)
!4081 = !DILocation(line: 0, scope: !4062)
!4082 = !DILocation(line: 711, column: 28, scope: !4062)
!4083 = !DILocation(line: 711, column: 69, scope: !4062)
!4084 = !DILocation(line: 716, column: 9, scope: !4062)
!4085 = !DILocation(line: 716, column: 28, scope: !4062)
!4086 = !DILocation(line: 717, column: 9, scope: !4062)
!4087 = !DILocation(line: 717, column: 31, scope: !4062)
!4088 = !DILocation(line: 773, column: 13, scope: !4076)
!4089 = !DILocation(line: 773, column: 32, scope: !4076)
!4090 = !DILocation(line: 774, column: 13, scope: !4076)
!4091 = !DILocation(line: 774, column: 35, scope: !4076)
!4092 = !DILocation(line: 779, column: 21, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !1292, line: 778, column: 76)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !1292, line: 778, column: 31)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !1292, line: 777, column: 50)
!4096 = distinct !DILexicalBlock(scope: !4076, file: !1292, line: 777, column: 27)
!4097 = !DILocation(line: 779, column: 26, scope: !4093)
!4098 = !DILocation(line: 779, column: 33, scope: !4093)
!4099 = !DILocation(line: 779, column: 37, scope: !4093)
!4100 = !DILocation(line: 809, column: 9, scope: !4077)
!4101 = !DILocation(line: 810, column: 5, scope: !4062)
!4102 = !DILocation(line: 781, column: 21, scope: !4093)
!4103 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__25arrayI8v16acc48Lj2EEixEj", scope: !1308, file: !1309, line: 201, type: !1365, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1364, retainedNodes: !4104)
!4104 = !{!4105, !4107}
!4105 = !DILocalVariable(name: "this", arg: 1, scope: !4103, type: !4106, flags: DIFlagArtificial | DIFlagObjectPointer)
!4106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 32)
!4107 = !DILocalVariable(name: "__n", arg: 2, scope: !4103, file: !1309, line: 201, type: !1359)
!4108 = !DILocation(line: 0, scope: !4103)
!4109 = !DILocation(line: 201, column: 36, scope: !4103)
!4110 = !DILocation(line: 201, column: 71, scope: !4103)
!4111 = !DILocation(line: 201, column: 80, scope: !4103)
!4112 = !DILocation(line: 201, column: 64, scope: !4103)
!4113 = distinct !DISubprogram(name: "operator v32int16", linkageName: "_ZNK3aie6detail6vectorIsLj32EEcv8v32int16Ev", scope: !1161, file: !1091, line: 469, type: !1200, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1199, retainedNodes: !4114)
!4114 = !{!4115}
!4115 = !DILocalVariable(name: "this", arg: 1, scope: !4113, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4116 = !DILocation(line: 0, scope: !4113)
!4117 = !DILocation(line: 471, column: 16, scope: !4113)
!4118 = !DILocation(line: 471, column: 9, scope: !4113)
!4119 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail6vectorIiLj8EEcv7v8int32Ev", scope: !3568, file: !1091, line: 469, type: !3605, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3604, retainedNodes: !4120)
!4120 = !{!4121}
!4121 = !DILocalVariable(name: "this", arg: 1, scope: !4119, type: !4122, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3567, size: 32)
!4123 = !DILocation(line: 0, scope: !4119)
!4124 = !DILocation(line: 471, column: 16, scope: !4119)
!4125 = !DILocation(line: 471, column: 9, scope: !4119)
!4126 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv", scope: !3568, file: !1091, line: 453, type: !4127, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4129, retainedNodes: !4132)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!294, !3607}
!4129 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIiLj8EE9to_nativeEv", scope: !3568, file: !1091, line: 453, type: !4130, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!1911, !3607}
!4132 = !{!4133}
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !4122, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = !DILocation(line: 0, scope: !4126)
!4135 = !DILocation(line: 461, column: 20, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4126, file: !1091, line: 458, column: 23)
!4137 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv", scope: !1161, file: !1091, line: 453, type: !4138, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4140, retainedNodes: !4143)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!1174, !1202}
!4140 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIsLj32EE9to_nativeEv", scope: !1161, file: !1091, line: 453, type: !4141, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!1911, !1202}
!4143 = !{!4144}
!4144 = !DILocalVariable(name: "this", arg: 1, scope: !4137, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4145 = !DILocation(line: 0, scope: !4137)
!4146 = !DILocation(line: 461, column: 20, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4137, file: !1091, line: 458, column: 23)
!4148 = distinct !DISubprogram(name: "extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj", scope: !1161, file: !1091, line: 1001, type: !3984, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !3987, declaration: !4149, retainedNodes: !4150)
!4149 = !DISubprogram(name: "extract<32>", linkageName: "_ZNK3aie6detail6vectorIsLj32EE7extractILj32EEENS1_IsXT_EEEj", scope: !1161, file: !1091, line: 1001, type: !3984, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3987)
!4150 = !{!4151, !4152, !4153}
!4151 = !DILocalVariable(name: "this", arg: 1, scope: !4148, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4152 = !DILocalVariable(name: "idx", arg: 2, scope: !4148, file: !1091, line: 1001, type: !7)
!4153 = !DILocalVariable(name: "output_bits", scope: !4148, file: !1091, line: 1005, type: !1295)
!4154 = !DILocation(line: 0, scope: !4148)
!4155 = !DILocation(line: 1001, column: 51, scope: !4148)
!4156 = !DILocation(line: 1003, column: 9, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4148, file: !1091, line: 1003, column: 9)
!4158 = !DILocation(line: 1003, column: 9, scope: !4148)
!4159 = !DILocation(line: 1003, column: 9, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4157, file: !1091, line: 1003, column: 9)
!4161 = !DILocation(line: 1003, column: 9, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4163, file: !1091, line: 1003, column: 9)
!4163 = distinct !DILexicalBlock(scope: !4160, file: !1091, line: 1003, column: 9)
!4164 = !DILocation(line: 1003, column: 9, scope: !4163)
!4165 = !DILocation(line: 1005, column: 9, scope: !4148)
!4166 = !DILocation(line: 1005, column: 28, scope: !4148)
!4167 = !DILocation(line: 1011, column: 20, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !1091, line: 1010, column: 46)
!4169 = distinct !DILexicalBlock(scope: !4148, file: !1091, line: 1010, column: 23)
!4170 = !DILocation(line: 1072, column: 5, scope: !4148)
!4171 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !3891, file: !3743, line: 487, type: !3894, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3899, retainedNodes: !4172)
!4172 = !{!4173}
!4173 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !3968, flags: DIFlagArtificial | DIFlagObjectPointer)
!4174 = !DILocation(line: 0, scope: !4171)
!4175 = !DILocation(line: 489, column: 9, scope: !4171)
!4176 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !3804, file: !3743, line: 472, type: !3807, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3806, retainedNodes: !4177)
!4177 = !{!4178}
!4178 = !DILocalVariable(name: "this", arg: 1, scope: !4176, type: !4179, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3803, size: 32)
!4180 = !DILocation(line: 0, scope: !4176)
!4181 = !DILocation(line: 474, column: 16, scope: !4176)
!4182 = !DILocation(line: 474, column: 9, scope: !4176)
!4183 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !3804, file: !3743, line: 487, type: !3807, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3812, retainedNodes: !4184)
!4184 = !{!4185}
!4185 = !DILocalVariable(name: "this", arg: 1, scope: !4183, type: !4179, flags: DIFlagArtificial | DIFlagObjectPointer)
!4186 = !DILocation(line: 0, scope: !4183)
!4187 = !DILocation(line: 489, column: 9, scope: !4183)
!4188 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj48ELj32EE5undefEv", scope: !1300, file: !1292, line: 179, type: !1303, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1302, retainedNodes: !326)
!4189 = !DILocation(line: 179, column: 130, scope: !4188)
!4190 = !DILocation(line: 179, column: 132, scope: !4188)
!4191 = !DILocation(line: 179, column: 150, scope: !4188)
!4192 = !DILocation(line: 179, column: 123, scope: !4188)
!4193 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !3573, file: !1091, line: 98, type: !3576, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3575, retainedNodes: !326)
!4194 = !DILocation(line: 98, column: 118, scope: !4193)
!4195 = !DILocation(line: 98, column: 111, scope: !4193)
!4196 = distinct !DISubprogram(name: "init_from_values_simple<v8int32, int>", linkageName: "_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_", scope: !3568, file: !1091, line: 1425, type: !4197, scopeLine: 1426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4203, declaration: !4202, retainedNodes: !4206)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{null, !3591, !4199, !4200}
!4199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 32)
!4200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4201, size: 32)
!4201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3612)
!4202 = !DISubprogram(name: "init_from_values_simple<v8int32, int>", linkageName: "_ZN3aie6detail6vectorIiLj8EE23init_from_values_simpleI7v8int32JEiEEvRT_RKiDpOT0_", scope: !3568, file: !1091, line: 1425, type: !4197, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4203)
!4203 = !{!4204, !3714, !4205}
!4204 = !DITemplateTypeParameter(name: "Data", type: !294)
!4205 = !DITemplateTypeParameter(name: "T2", type: !74)
!4206 = !{!4207, !4208, !4209}
!4207 = !DILocalVariable(name: "this", arg: 1, scope: !4196, type: !3717, flags: DIFlagArtificial | DIFlagObjectPointer)
!4208 = !DILocalVariable(name: "d", arg: 2, scope: !4196, file: !1091, line: 1425, type: !4199)
!4209 = !DILocalVariable(name: "v", arg: 3, scope: !4196, file: !1091, line: 1425, type: !4200)
!4210 = !DILocation(line: 0, scope: !4196)
!4211 = !DILocation(line: 1425, column: 40, scope: !4196)
!4212 = !DILocation(line: 1425, column: 61, scope: !4196)
!4213 = !DILocation(line: 1430, column: 9, scope: !4196)
!4214 = !DILocation(line: 1430, column: 13, scope: !4196)
!4215 = !DILocation(line: 1430, column: 25, scope: !4196)
!4216 = !DILocation(line: 1430, column: 28, scope: !4196)
!4217 = !DILocation(line: 1431, column: 5, scope: !4196)
!4218 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIsLj32EEC2Ev", scope: !1161, file: !1091, line: 380, type: !1184, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1183, retainedNodes: !4219)
!4219 = !{!4220}
!4220 = !DILocalVariable(name: "this", arg: 1, scope: !4218, type: !4221, flags: DIFlagArtificial | DIFlagObjectPointer)
!4221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 32)
!4222 = !DILocation(line: 0, scope: !4218)
!4223 = !DILocation(line: 381, column: 9, scope: !4218)
!4224 = !DILocation(line: 381, column: 14, scope: !4218)
!4225 = !DILocation(line: 383, column: 5, scope: !4218)
!4226 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj32EE5undefEv", scope: !1166, file: !1091, line: 90, type: !1169, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1168, retainedNodes: !326)
!4227 = !DILocation(line: 90, column: 118, scope: !4226)
!4228 = !DILocation(line: 90, column: 111, scope: !4226)
!4229 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opIaLNS_9OperationE0EECI2NS_15unary_op_commonIaLS1_0EEEEa", scope: !3219, file: !210, line: 411, type: !4230, scopeLine: 411, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4233, retainedNodes: !4234)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{null, !4232, !3226}
!4232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4233 = !DISubprogram(name: "unary_op_common", scope: !3219, type: !4230, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4234 = !{!4235, !4237}
!4235 = !DILocalVariable(name: "this", arg: 1, scope: !4229, type: !4236, flags: DIFlagArtificial | DIFlagObjectPointer)
!4236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 32)
!4237 = !DILocalVariable(arg: 2, scope: !4229, type: !3226, flags: DIFlagArtificial)
!4238 = !DILocation(line: 0, scope: !4229)
!4239 = !DILocation(line: 411, column: 1, scope: !4229)
!4240 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonIaLNS_9OperationE0EEC2Ea", scope: !3222, file: !210, line: 381, type: !3235, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3234, retainedNodes: !4241)
!4241 = !{!4242, !4244}
!4242 = !DILocalVariable(name: "this", arg: 1, scope: !4240, type: !4243, flags: DIFlagArtificial | DIFlagObjectPointer)
!4243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3222, size: 32)
!4244 = !DILocalVariable(name: "parent", arg: 2, scope: !4240, file: !210, line: 381, type: !3226)
!4245 = !DILocation(line: 0, scope: !4240)
!4246 = !DILocation(line: 381, column: 50, scope: !4240)
!4247 = !DILocation(line: 382, column: 9, scope: !4240)
!4248 = !DILocation(line: 382, column: 17, scope: !4240)
!4249 = !DILocation(line: 384, column: 5, scope: !4240)
!4250 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6detail6vectorIaLj32EEELNS_9OperationE0EECI2NS_15unary_op_commonIS3_LS4_0EEEES3_", scope: !3150, file: !210, line: 411, type: !4251, scopeLine: 411, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4254, retainedNodes: !4255)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{null, !4253, !3157}
!4253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3150, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4254 = !DISubprogram(name: "unary_op_common", scope: !3150, type: !4251, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4255 = !{!4256, !4258}
!4256 = !DILocalVariable(name: "this", arg: 1, scope: !4250, type: !4257, flags: DIFlagArtificial | DIFlagObjectPointer)
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3150, size: 32)
!4258 = !DILocalVariable(arg: 2, scope: !4250, type: !3157, flags: DIFlagArtificial)
!4259 = !DILocation(line: 0, scope: !4250)
!4260 = !DILocation(line: 411, column: 1, scope: !4250)
!4261 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6detail6vectorIaLj32EEELNS_9OperationE0EEC2ES3_", scope: !3153, file: !210, line: 381, type: !3168, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3167, retainedNodes: !4262)
!4262 = !{!4263, !4265}
!4263 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4264, flags: DIFlagArtificial | DIFlagObjectPointer)
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3153, size: 32)
!4265 = !DILocalVariable(name: "parent", arg: 2, scope: !4261, file: !210, line: 381, type: !3157)
!4266 = !DILocation(line: 0, scope: !4261)
!4267 = !DILocation(line: 381, column: 50, scope: !4261)
!4268 = !DILocation(line: 382, column: 9, scope: !4261)
!4269 = !DILocation(line: 382, column: 17, scope: !4261)
!4270 = !DILocation(line: 384, column: 5, scope: !4261)
!4271 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EECI2NS_15unary_op_commonIS4_LS5_1EEEES4_", scope: !3078, file: !210, line: 415, type: !4272, scopeLine: 415, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4275, retainedNodes: !4276)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{null, !4274, !3086}
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DISubprogram(name: "unary_op_common", scope: !3078, type: !4272, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4276 = !{!4277, !4279}
!4277 = !DILocalVariable(name: "this", arg: 1, scope: !4271, type: !4278, flags: DIFlagArtificial | DIFlagObjectPointer)
!4278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 32)
!4279 = !DILocalVariable(arg: 2, scope: !4271, type: !3086, flags: DIFlagArtificial)
!4280 = !DILocation(line: 0, scope: !4271)
!4281 = !DILocation(line: 415, column: 1, scope: !4271)
!4282 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6detail5accumILNS1_10AccumClassE0ELj32ELj32EEELNS_9OperationE1EEC2ES4_", scope: !3081, file: !210, line: 381, type: !3092, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3091, retainedNodes: !4283)
!4283 = !{!4284, !4286}
!4284 = !DILocalVariable(name: "this", arg: 1, scope: !4282, type: !4285, flags: DIFlagArtificial | DIFlagObjectPointer)
!4285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 32)
!4286 = !DILocalVariable(name: "parent", arg: 2, scope: !4282, file: !210, line: 381, type: !3086)
!4287 = !DILocation(line: 0, scope: !4282)
!4288 = !DILocation(line: 381, column: 50, scope: !4282)
!4289 = !DILocation(line: 382, column: 9, scope: !4282)
!4290 = !DILocation(line: 382, column: 17, scope: !4282)
!4291 = !DILocation(line: 384, column: 5, scope: !4282)
!4292 = distinct !DISubprogram(name: "window_readincr", linkageName: "_ZN3aie6detail3adf13window_helperIaLj32EL15aie_dm_resource0EE15window_readincrEP12input_windowIaE", scope: !1850, file: !1583, line: 157, type: !1859, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1861, retainedNodes: !4293)
!4293 = !{!4294}
!4294 = !DILocalVariable(name: "w", arg: 1, scope: !4292, file: !1583, line: 157, type: !1586)
!4295 = !DILocation(line: 157, column: 57, scope: !4292)
!4296 = !DILocation(line: 200, column: 60, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4298, file: !1583, line: 199, column: 36)
!4298 = distinct !DILexicalBlock(scope: !4299, file: !1583, line: 197, column: 36)
!4299 = distinct !DILexicalBlock(scope: !4300, file: !1583, line: 195, column: 36)
!4300 = distinct !DILexicalBlock(scope: !4301, file: !1583, line: 193, column: 36)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !1583, line: 184, column: 31)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !1583, line: 183, column: 13)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !1583, line: 170, column: 9)
!4304 = distinct !DILexicalBlock(scope: !4292, file: !1583, line: 160, column: 23)
!4305 = !DILocation(line: 200, column: 28, scope: !4297)
!4306 = !{!4307}
!4307 = distinct !{!4307, !4308, !"_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE: unknown scope"}
!4308 = distinct !{!4308, !"_ZL19window_readincr_v32IL15aie_dm_resource0EE7v32int8P12input_windowIaE"}
!4309 = !DILocation(line: 1021, column: 3, scope: !297)
!4310 = !{!810, !751, i64 24, i64 4}
!4311 = !{!810, !742, i64 36, i64 4}
!4312 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj32EEC2E7v32int8", scope: !1090, file: !1091, line: 391, type: !1120, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1119, retainedNodes: !4313)
!4313 = !{!4314, !4315}
!4314 = !DILocalVariable(name: "this", arg: 1, scope: !4312, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!4315 = !DILocalVariable(name: "v", arg: 2, scope: !4312, file: !1091, line: 391, type: !1094)
!4316 = !DILocation(line: 0, scope: !4312)
!4317 = !DILocation(line: 391, column: 39, scope: !4312)
!4318 = !DILocation(line: 392, column: 9, scope: !4312)
!4319 = !DILocation(line: 392, column: 14, scope: !4312)
!4320 = !DILocation(line: 395, column: 5, scope: !4312)
!4321 = distinct !DISubprogram(name: "from_vector<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi", scope: !1291, file: !1292, line: 991, type: !4322, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !37, declaration: !4324, retainedNodes: !4325)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{null, !1416, !1572, !74}
!4324 = !DISubprogram(name: "from_vector<signed char>", linkageName: "_ZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE11from_vectorIaEEvRKNS0_6vectorIT_Lj32EEEi", scope: !1291, file: !1292, line: 991, type: !4322, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !37)
!4325 = !{!4326, !4327, !4328, !4329, !4330}
!4326 = !DILocalVariable(name: "this", arg: 1, scope: !4321, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DILocalVariable(name: "v", arg: 2, scope: !4321, file: !1292, line: 991, type: !1572)
!4328 = !DILocalVariable(name: "shift", arg: 3, scope: !4321, file: !1292, line: 991, type: !74)
!4329 = !DILocalVariable(name: "subaccum_elems", scope: !4321, file: !1292, line: 993, type: !1295)
!4330 = !DILocalVariable(name: "fn", scope: !4331, file: !1292, line: 1025, type: !4333)
!4331 = distinct !DILexicalBlock(scope: !4332, file: !1292, line: 1024, column: 14)
!4332 = distinct !DILexicalBlock(scope: !4321, file: !1292, line: 995, column: 23)
!4333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4334)
!4334 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1292, line: 1208, size: 8, flags: DIFlagTypePassByValue, elements: !326, identifier: "_ZTSZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavEUlRKT_iE_")
!4335 = !DILocation(line: 0, scope: !4321)
!4336 = !DILocation(line: 991, column: 46, scope: !4321)
!4337 = !DILocation(line: 991, column: 53, scope: !4321)
!4338 = !DILocation(line: 993, column: 9, scope: !4321)
!4339 = !DILocation(line: 993, column: 28, scope: !4321)
!4340 = !DILocation(line: 1025, column: 13, scope: !4331)
!4341 = !DILocation(line: 1025, column: 28, scope: !4331)
!4342 = !DILocation(line: 1031, column: 17, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !1292, line: 1030, column: 68)
!4344 = distinct !DILexicalBlock(scope: !4345, file: !1292, line: 1030, column: 32)
!4345 = distinct !DILexicalBlock(scope: !4331, file: !1292, line: 1027, column: 27)
!4346 = !DILocation(line: 1031, column: 27, scope: !4343)
!4347 = !DILocation(line: 1031, column: 30, scope: !4343)
!4348 = !DILocation(line: 1031, column: 41, scope: !4343)
!4349 = !DILocation(line: 1031, column: 64, scope: !4343)
!4350 = !DILocation(line: 1032, column: 17, scope: !4343)
!4351 = !DILocation(line: 1032, column: 27, scope: !4343)
!4352 = !DILocation(line: 1032, column: 30, scope: !4343)
!4353 = !DILocation(line: 1032, column: 41, scope: !4343)
!4354 = !DILocation(line: 1032, column: 64, scope: !4343)
!4355 = !DILocation(line: 1050, column: 9, scope: !4332)
!4356 = !DILocation(line: 1051, column: 5, scope: !4321)
!4357 = distinct !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj", scope: !1090, file: !1091, line: 1001, type: !4358, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2243, declaration: !4360, retainedNodes: !4361)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{!1646, !1134, !7}
!4360 = !DISubprogram(name: "extract<16>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7extractILj16EEENS1_IaXT_EEEj", scope: !1090, file: !1091, line: 1001, type: !4358, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2243)
!4361 = !{!4362, !4363, !4364, !4365, !4368, !4371, !4376}
!4362 = !DILocalVariable(name: "this", arg: 1, scope: !4357, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!4363 = !DILocalVariable(name: "idx", arg: 2, scope: !4357, file: !1091, line: 1001, type: !7)
!4364 = !DILocalVariable(name: "output_bits", scope: !4357, file: !1091, line: 1005, type: !1295)
!4365 = !DILocalVariable(name: "ret", scope: !4366, file: !1091, line: 1014, type: !1646)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !1091, line: 1013, column: 14)
!4367 = distinct !DILexicalBlock(scope: !4357, file: !1091, line: 1010, column: 23)
!4368 = !DILocalVariable(name: "shift_subvector", scope: !4369, file: !1091, line: 1049, type: !1295)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !1091, line: 1048, column: 18)
!4370 = distinct !DILexicalBlock(scope: !4366, file: !1091, line: 1016, column: 17)
!4371 = !DILocalVariable(name: "cint32_elems", scope: !4372, file: !1091, line: 1064, type: !1295)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !1091, line: 1063, column: 56)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !1091, line: 1063, column: 36)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !1091, line: 1059, column: 36)
!4375 = distinct !DILexicalBlock(scope: !4369, file: !1091, line: 1051, column: 31)
!4376 = !DILocalVariable(name: "tmp", scope: !4372, file: !1091, line: 1065, type: !2390)
!4377 = !DILocation(line: 0, scope: !4357)
!4378 = !DILocation(line: 1001, column: 51, scope: !4357)
!4379 = !DILocation(line: 1003, column: 9, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4357, file: !1091, line: 1003, column: 9)
!4381 = !DILocation(line: 1003, column: 9, scope: !4357)
!4382 = !DILocation(line: 1003, column: 9, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4380, file: !1091, line: 1003, column: 9)
!4384 = !DILocation(line: 1003, column: 9, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4386, file: !1091, line: 1003, column: 9)
!4386 = distinct !DILexicalBlock(scope: !4383, file: !1091, line: 1003, column: 9)
!4387 = !DILocation(line: 1003, column: 9, scope: !4386)
!4388 = !DILocation(line: 1005, column: 9, scope: !4357)
!4389 = !DILocation(line: 1005, column: 28, scope: !4357)
!4390 = !DILocation(line: 1014, column: 42, scope: !4366)
!4391 = !DILocation(line: 1016, column: 38, scope: !4370)
!4392 = !DILocation(line: 1016, column: 17, scope: !4370)
!4393 = !DILocation(line: 1016, column: 17, scope: !4366)
!4394 = !DILocation(line: 1043, column: 29, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4396, file: !1091, line: 1042, column: 40)
!4396 = distinct !DILexicalBlock(scope: !4397, file: !1091, line: 1040, column: 35)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !1091, line: 1039, column: 22)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !1091, line: 1017, column: 31)
!4399 = distinct !DILexicalBlock(scope: !4370, file: !1091, line: 1016, column: 44)
!4400 = !DILocation(line: 1043, column: 36, scope: !4395)
!4401 = !DILocation(line: 1043, column: 44, scope: !4395)
!4402 = !DILocation(line: 1043, column: 50, scope: !4395)
!4403 = !DILocation(line: 1046, column: 17, scope: !4399)
!4404 = !DILocation(line: 1049, column: 17, scope: !4369)
!4405 = !DILocation(line: 1049, column: 36, scope: !4369)
!4406 = !DILocation(line: 1064, column: 21, scope: !4372)
!4407 = !DILocation(line: 1064, column: 40, scope: !4372)
!4408 = !DILocation(line: 1065, column: 21, scope: !4372)
!4409 = !DILocation(line: 1065, column: 45, scope: !4372)
!4410 = !DILocation(line: 1065, column: 62, scope: !4372)
!4411 = !DILocation(line: 1065, column: 89, scope: !4372)
!4412 = !DILocation(line: 1065, column: 111, scope: !4372)
!4413 = !DILocation(line: 1065, column: 115, scope: !4372)
!4414 = !DILocation(line: 1065, column: 51, scope: !4372)
!4415 = !DILocation(line: 1066, column: 68, scope: !4372)
!4416 = !DILocation(line: 1066, column: 76, scope: !4372)
!4417 = !DILocation(line: 1066, column: 27, scope: !4372)
!4418 = !DILocation(line: 1066, column: 21, scope: !4372)
!4419 = !DILocation(line: 1067, column: 17, scope: !4373)
!4420 = !DILocation(line: 1068, column: 13, scope: !4370)
!4421 = !DILocation(line: 1070, column: 13, scope: !4366)
!4422 = !DILocation(line: 1072, column: 5, scope: !4357)
!4423 = distinct !DISubprogram(name: "operator()<aie::detail::vector<signed char, 16> >", linkageName: "_ZZN3aie6detail5accumILNS0_10AccumClassE0ELj32ELj32EE7get_upsIaLj16EEEDavENKUlRKT_iE_clINS0_6vectorIaLj16EEEEEDaS7_i", scope: !4334, file: !1292, line: 1208, type: !4424, scopeLine: 1208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4430, declaration: !4427, retainedNodes: !4432)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!1313, !4426, !2314, !74}
!4426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4333, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4427 = !DISubprogram(name: "operator()<aie::detail::vector<signed char, 16> >", scope: !4334, file: !1292, line: 1208, type: !4428, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4430)
!4428 = !DISubroutineType(types: !4429)
!4429 = !{!1911, !4426, !2314, !74}
!4430 = !{!4431}
!4431 = !DITemplateTypeParameter(name: "v:auto", type: !1646)
!4432 = !{!4433, !4435, !4436}
!4433 = !DILocalVariable(name: "this", arg: 1, scope: !4423, type: !4434, flags: DIFlagArtificial | DIFlagObjectPointer)
!4434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4333, size: 32)
!4435 = !DILocalVariable(name: "v", arg: 2, scope: !4423, file: !1292, line: 1208, type: !2314)
!4436 = !DILocalVariable(name: "shift", arg: 3, scope: !4423, file: !1292, line: 1208, type: !74)
!4437 = !DILocation(line: 0, scope: !4423)
!4438 = !DILocation(line: 1208, column: 43, scope: !4423)
!4439 = !DILocation(line: 1208, column: 50, scope: !4423)
!4440 = !DILocation(line: 1208, column: 72, scope: !4423)
!4441 = !DILocation(line: 1208, column: 75, scope: !4423)
!4442 = !DILocation(line: 1208, column: 66, scope: !4423)
!4443 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIaLj16EEC2Ev", scope: !1646, file: !1091, line: 380, type: !1667, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1666, retainedNodes: !4444)
!4444 = !{!4445}
!4445 = !DILocalVariable(name: "this", arg: 1, scope: !4443, type: !2304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4446 = !DILocation(line: 0, scope: !4443)
!4447 = !DILocation(line: 381, column: 9, scope: !4443)
!4448 = !DILocation(line: 381, column: 14, scope: !4443)
!4449 = !DILocation(line: 383, column: 5, scope: !4443)
!4450 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav", scope: !1090, file: !1091, line: 482, type: !4451, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !2886, declaration: !4524, retainedNodes: !4525)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{!4453, !1134}
!4453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 4>", scope: !173, file: !1091, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4454, templateParams: !4463, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj4EEE")
!4454 = !{!4455, !4466, !4467, !4468, !4469, !4470, !4471, !4472, !4473, !4474, !4478, !4481, !4490, !4495, !4500, !4503, !4506, !4510, !4514, !4515, !4516, !4517, !4521}
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4453, file: !1091, line: 1502, baseType: !4456, size: 256)
!4456 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 4U>", scope: !173, file: !1091, line: 68, baseType: !4457)
!4457 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4458, file: !1091, line: 125, baseType: !4465)
!4458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 4>", scope: !173, file: !1091, line: 125, size: 8, flags: DIFlagTypePassByValue, elements: !4459, templateParams: !4463, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj4EEE")
!4459 = !{!4460}
!4460 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !4458, file: !1091, line: 125, type: !4461, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{!4457}
!4463 = !{!2342, !4464}
!4464 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 4)
!4465 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4cint32", file: !6, line: 473, baseType: !2951)
!4466 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9type_bitsEv", scope: !4453, file: !1091, line: 315, type: !1104, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4467 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4sizeEv", scope: !4453, file: !1091, line: 323, type: !1104, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4468 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4bitsEv", scope: !4453, file: !1091, line: 331, type: !1104, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4469 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9is_signedEv", scope: !4453, file: !1091, line: 339, type: !1109, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4470 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE10is_complexEv", scope: !4453, file: !1091, line: 347, type: !1109, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4471 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE7is_realEv", scope: !4453, file: !1091, line: 355, type: !1109, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4472 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE11is_integralEv", scope: !4453, file: !1091, line: 363, type: !1109, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4473 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE17is_floating_pointEv", scope: !4453, file: !1091, line: 371, type: !1109, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4474 = !DISubprogram(name: "vector", scope: !4453, file: !1091, line: 380, type: !4475, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{null, !4477}
!4477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4453, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4478 = !DISubprogram(name: "vector", scope: !4453, file: !1091, line: 391, type: !4479, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4479 = !DISubroutineType(types: !4480)
!4480 = !{null, !4477, !4456}
!4481 = !DISubprogram(name: "vector", scope: !4453, file: !1091, line: 405, type: !4482, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{null, !4477, !4484}
!4484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4485, size: 32)
!4485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4486)
!4486 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !4453, file: !1091, line: 309, baseType: !4487)
!4487 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 4U>", scope: !173, file: !1091, line: 216, baseType: !4488)
!4488 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4489, file: !1091, line: 206, baseType: !4465)
!4489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 4>", scope: !173, file: !1091, line: 206, size: 8, flags: DIFlagTypePassByValue, elements: !326, templateParams: !4463, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj4EEE")
!4490 = !DISubprogram(name: "operator v4cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEcv8v4cint32Ev", scope: !4453, file: !1091, line: 469, type: !4491, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!4486, !4493}
!4493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4494, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4453)
!4495 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4pushES2_", scope: !4453, file: !1091, line: 500, type: !4496, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4496 = !DISubroutineType(types: !4497)
!4497 = !{!4498, !4477, !4499}
!4498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4453, size: 32)
!4499 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !4453, file: !1091, line: 310, baseType: !2343)
!4500 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE3setES2_j", scope: !4453, file: !1091, line: 642, type: !4501, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{null, !4477, !4499, !7}
!4503 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE3getEj", scope: !4453, file: !1091, line: 703, type: !4504, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{!4499, !4493, !7}
!4506 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEixEj", scope: !4453, file: !1091, line: 756, type: !4507, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!4509, !4493, !7}
!4509 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 4>", scope: !173, file: !355, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj4EEE")
!4510 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEixEj", scope: !4453, file: !1091, line: 769, type: !4511, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!4513, !4477, !7}
!4513 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 4>", scope: !173, file: !355, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj4EEE")
!4514 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE14elem_const_refEj", scope: !4453, file: !1091, line: 782, type: !4507, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4515 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !4453, file: !1091, line: 795, type: !4507, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4516 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !4453, file: !1091, line: 808, type: !4511, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4517 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE6unpackEv", scope: !4453, file: !1091, line: 1106, type: !4518, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!4520, !4493}
!4520 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 4>", scope: !173, file: !1091, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIsLj4EEE")
!4521 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE11unpack_signEb", scope: !4453, file: !1091, line: 1129, type: !4522, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!4520, !4493, !357}
!4524 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIaLj32EE7cast_toI6cint32EEDav", scope: !1090, file: !1091, line: 482, type: !1909, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2886)
!4525 = !{!4526, !4527, !4528, !4529}
!4526 = !DILocalVariable(name: "this", arg: 1, scope: !4450, type: !1883, flags: DIFlagArtificial | DIFlagObjectPointer)
!4527 = !DILocalVariable(name: "DstSize", scope: !4450, file: !1091, line: 484, type: !1295)
!4528 = !DILocalVariable(name: "DstElems", scope: !4450, file: !1091, line: 485, type: !1295)
!4529 = !DILocalVariable(name: "ret", scope: !4450, file: !1091, line: 488, type: !4453)
!4530 = !DILocation(line: 0, scope: !4450)
!4531 = !DILocation(line: 484, column: 9, scope: !4450)
!4532 = !DILocation(line: 484, column: 28, scope: !4450)
!4533 = !DILocation(line: 485, column: 9, scope: !4450)
!4534 = !DILocation(line: 485, column: 28, scope: !4450)
!4535 = !DILocation(line: 488, column: 9, scope: !4450)
!4536 = !DILocation(line: 488, column: 32, scope: !4450)
!4537 = !{!4538, !4538, i64 0, i64 32}
!4538 = !{!743, i64 32, !"_ZTSN3aie6detail6vectorI6cint32Lj4EEE", !1435, i64 0, i64 32}
!4539 = !DILocation(line: 488, column: 41, scope: !4450)
!4540 = !DILocation(line: 488, column: 48, scope: !4450)
!4541 = !DILocation(line: 488, column: 83, scope: !4450)
!4542 = !DILocation(line: 490, column: 16, scope: !4450)
!4543 = !DILocation(line: 491, column: 5, scope: !4450)
!4544 = distinct !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !4453, file: !1091, line: 541, type: !4545, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4548, declaration: !4547, retainedNodes: !4550)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!2331, !4493, !7}
!4547 = !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !4453, file: !1091, line: 541, type: !4545, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4548)
!4548 = !{!4549}
!4549 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 8)
!4550 = !{!4551, !4553, !4554, !4555}
!4551 = !DILocalVariable(name: "this", arg: 1, scope: !4544, type: !4552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4494, size: 32)
!4553 = !DILocalVariable(name: "idx", arg: 2, scope: !4544, file: !1091, line: 541, type: !7)
!4554 = !DILocalVariable(name: "output_bits", scope: !4544, file: !1091, line: 543, type: !1295)
!4555 = !DILocalVariable(name: "ret", scope: !4544, file: !1091, line: 548, type: !2331)
!4556 = !DILocation(line: 0, scope: !4544)
!4557 = !DILocation(line: 541, column: 49, scope: !4544)
!4558 = !DILocation(line: 543, column: 9, scope: !4544)
!4559 = !DILocation(line: 543, column: 28, scope: !4544)
!4560 = !DILocation(line: 548, column: 29, scope: !4544)
!4561 = !DILocation(line: 567, column: 21, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4563, file: !1091, line: 566, column: 52)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !1091, line: 566, column: 32)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !1091, line: 558, column: 27)
!4565 = distinct !DILexicalBlock(scope: !4566, file: !1091, line: 557, column: 51)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !1091, line: 557, column: 28)
!4567 = distinct !DILexicalBlock(scope: !4544, file: !1091, line: 554, column: 23)
!4568 = !DILocation(line: 567, column: 28, scope: !4562)
!4569 = !DILocation(line: 567, column: 37, scope: !4562)
!4570 = !DILocation(line: 567, column: 42, scope: !4562)
!4571 = !{!4538, !1435, i64 0, i64 32}
!4572 = !DILocation(line: 598, column: 5, scope: !4544)
!4573 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 16, v2cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj16E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !1091, line: 222, type: !4574, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4580, retainedNodes: !4578)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!1649, !4576}
!4576 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4577, size: 32)
!4577 = !DIBasicType(name: "v2cint32", size: 128, encoding: DW_ATE_unsigned)
!4578 = !{!4579}
!4579 = !DILocalVariable(name: "from", arg: 1, scope: !4573, file: !1091, line: 222, type: !4576)
!4580 = !{!2955, !4581, !4582}
!4581 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 16)
!4582 = !DITemplateTypeParameter(name: "T", type: !4577)
!4583 = !DILocation(line: 222, column: 64, scope: !4573)
!4584 = !DILocation(line: 224, column: 85, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4573, file: !1091, line: 224, column: 19)
!4586 = !DILocation(line: 224, column: 74, scope: !4585)
!4587 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev", scope: !4453, file: !1091, line: 380, type: !4475, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4474, retainedNodes: !4588)
!4588 = !{!4589}
!4589 = !DILocalVariable(name: "this", arg: 1, scope: !4587, type: !4590, flags: DIFlagArtificial | DIFlagObjectPointer)
!4590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4453, size: 32)
!4591 = !DILocation(line: 0, scope: !4587)
!4592 = !DILocation(line: 381, column: 9, scope: !4587)
!4593 = !DILocation(line: 381, column: 14, scope: !4587)
!4594 = !DILocation(line: 383, column: 5, scope: !4587)
!4595 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 4, const v32int8 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v32int8EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !1091, line: 222, type: !4596, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4602, retainedNodes: !4600)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{!4456, !4598}
!4598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4599, size: 32)
!4599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!4600 = !{!4601}
!4601 = !DILocalVariable(name: "from", arg: 1, scope: !4595, file: !1091, line: 222, type: !4598)
!4602 = !{!2887, !4603, !4604}
!4603 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 4)
!4604 = !DITemplateTypeParameter(name: "T", type: !4598)
!4605 = !DILocation(line: 222, column: 64, scope: !4595)
!4606 = !DILocation(line: 279, column: 86, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4595, file: !1091, line: 279, column: 19)
!4608 = !DILocation(line: 279, column: 74, scope: !4607)
!4609 = !DILocation(line: 279, column: 67, scope: !4607)
!4610 = distinct !DISubprogram(name: "v4cint32", linkageName: "_ZN8v4cint32C2E17chessllvmInternal7v32int8", scope: !4611, file: !6, line: 2004, type: !4629, scopeLine: 2004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4628, retainedNodes: !4631)
!4611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4cint32", file: !6, line: 1996, size: 256, flags: DIFlagTypePassByValue, elements: !4612, identifier: "_ZTS8v4cint32")
!4612 = !{!4613, !4614, !4618, !4623, !4624, !4625, !4628}
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !4611, file: !6, line: 2007, baseType: !300, size: 256)
!4614 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v4cint32pLES_", scope: !4611, file: !6, line: 1999, type: !4615, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{!4611, !4617, !4611}
!4617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4611, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4618 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v4cint32pLES_", scope: !4611, file: !6, line: 2000, type: !4619, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{!4611, !4621, !4611}
!4621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4622, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4622 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4611)
!4623 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v4cint32mIES_", scope: !4611, file: !6, line: 2001, type: !4615, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4624 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v4cint32mIES_", scope: !4611, file: !6, line: 2002, type: !4619, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4625 = !DISubprogram(name: "v4cint32", scope: !4611, file: !6, line: 2003, type: !4626, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{null, !4617}
!4628 = !DISubprogram(name: "v4cint32", scope: !4611, file: !6, line: 2004, type: !4629, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{null, !4617, !190, !300}
!4631 = !{!4632, !4634, !4635}
!4632 = !DILocalVariable(name: "this", arg: 1, scope: !4610, type: !4633, flags: DIFlagArtificial | DIFlagObjectPointer)
!4633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4611, size: 32)
!4634 = !DILocalVariable(arg: 2, scope: !4610, file: !6, line: 2004, type: !190)
!4635 = !DILocalVariable(name: "aw", arg: 3, scope: !4610, file: !6, line: 2004, type: !300)
!4636 = !DILocation(line: 0, scope: !4610)
!4637 = !DILocation(line: 2004, column: 43, scope: !4610)
!4638 = !DILocation(line: 2004, column: 53, scope: !4610)
!4639 = !DILocation(line: 2004, column: 59, scope: !4610)
!4640 = !DILocation(line: 2004, column: 62, scope: !4610)
!4641 = !DILocation(line: 2004, column: 67, scope: !4610)
!4642 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !4458, file: !1091, line: 125, type: !4461, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !4460, retainedNodes: !326)
!4643 = !DILocation(line: 125, column: 118, scope: !4642)
!4644 = !DILocation(line: 125, column: 111, scope: !4642)
!4645 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj16EE5undefEv", scope: !1651, file: !1091, line: 70, type: !1654, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1653, retainedNodes: !326)
!4646 = !DILocation(line: 70, column: 118, scope: !4645)
!4647 = distinct !DISubprogram(name: "zeros<signed char, 32>", linkageName: "_ZN3aie6detail5zerosIaLj32EEENS0_6vectorIT_XT0_EEEv", scope: !173, file: !4648, line: 103, type: !4649, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !1101, retainedNodes: !4651)
!4648 = !DIFile(filename: "/tools/Xilinx/new/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp", directory: "")
!4649 = !DISubroutineType(types: !4650)
!4650 = !{!1090}
!4651 = !{!4652}
!4652 = !DILocalVariable(name: "tmp", scope: !4653, file: !4648, line: 111, type: !3567)
!4653 = distinct !DILexicalBlock(scope: !4654, file: !4648, line: 110, column: 57)
!4654 = distinct !DILexicalBlock(scope: !4655, file: !4648, line: 110, column: 24)
!4655 = distinct !DILexicalBlock(scope: !4647, file: !4648, line: 106, column: 19)
!4656 = !DILocation(line: 111, column: 9, scope: !4653)
!4657 = !DILocation(line: 111, column: 32, scope: !4653)
!4658 = !DILocation(line: 112, column: 16, scope: !4653)
!4659 = !DILocation(line: 113, column: 5, scope: !4654)
!4660 = !DILocation(line: 128, column: 1, scope: !4647)
!4661 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIiLj8EEC2E7v8int32", scope: !3568, file: !1091, line: 391, type: !3593, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !3592, retainedNodes: !4662)
!4662 = !{!4663, !4664}
!4663 = !DILocalVariable(name: "this", arg: 1, scope: !4661, type: !3717, flags: DIFlagArtificial | DIFlagObjectPointer)
!4664 = !DILocalVariable(name: "v", arg: 2, scope: !4661, file: !1091, line: 391, type: !3571)
!4665 = !DILocation(line: 0, scope: !4661)
!4666 = !DILocation(line: 391, column: 39, scope: !4661)
!4667 = !DILocation(line: 392, column: 9, scope: !4661)
!4668 = !DILocation(line: 392, column: 14, scope: !4661)
!4669 = !DILocation(line: 395, column: 5, scope: !4661)
!4670 = distinct !DISubprogram(name: "vector_cast<signed char, int, 8>", linkageName: "_ZN3aie6detail11vector_castIaiLj8EEEDaRKNS0_6vectorIT0_XT1_EEE", scope: !173, file: !355, line: 410, type: !4671, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4675, retainedNodes: !4673)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!1090, !3754}
!4673 = !{!4674}
!4674 = !DILocalVariable(name: "v", arg: 1, scope: !4670, file: !355, line: 410, type: !3754)
!4675 = !{!2955, !4676, !4677}
!4676 = !DITemplateTypeParameter(name: "SrcT", type: !74)
!4677 = !DITemplateValueParameter(name: "SrcElems", type: !7, value: i32 8)
!4678 = !DILocation(line: 410, column: 48, scope: !4670)
!4679 = !DILocation(line: 412, column: 12, scope: !4670)
!4680 = !DILocation(line: 412, column: 23, scope: !4670)
!4681 = !DILocation(line: 412, column: 5, scope: !4670)
!4682 = distinct !DISubprogram(name: "cast_to<signed char>", linkageName: "_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav", scope: !3568, file: !1091, line: 482, type: !4683, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4686, declaration: !4685, retainedNodes: !4687)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{!1090, !3607}
!4685 = !DISubprogram(name: "cast_to<signed char>", linkageName: "_ZNK3aie6detail6vectorIiLj8EE7cast_toIaEEDav", scope: !3568, file: !1091, line: 482, type: !4130, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4686)
!4686 = !{!2955}
!4687 = !{!4688, !4689, !4690, !4691}
!4688 = !DILocalVariable(name: "this", arg: 1, scope: !4682, type: !4122, flags: DIFlagArtificial | DIFlagObjectPointer)
!4689 = !DILocalVariable(name: "DstSize", scope: !4682, file: !1091, line: 484, type: !1295)
!4690 = !DILocalVariable(name: "DstElems", scope: !4682, file: !1091, line: 485, type: !1295)
!4691 = !DILocalVariable(name: "ret", scope: !4682, file: !1091, line: 488, type: !1090)
!4692 = !DILocation(line: 0, scope: !4682)
!4693 = !DILocation(line: 484, column: 9, scope: !4682)
!4694 = !DILocation(line: 484, column: 28, scope: !4682)
!4695 = !DILocation(line: 485, column: 9, scope: !4682)
!4696 = !DILocation(line: 485, column: 28, scope: !4682)
!4697 = !DILocation(line: 488, column: 9, scope: !4682)
!4698 = !DILocation(line: 488, column: 32, scope: !4682)
!4699 = !DILocation(line: 488, column: 41, scope: !4682)
!4700 = !DILocation(line: 488, column: 48, scope: !4682)
!4701 = !DILocation(line: 488, column: 83, scope: !4682)
!4702 = !DILocation(line: 490, column: 16, scope: !4682)
!4703 = !DILocation(line: 491, column: 5, scope: !4682)
!4704 = distinct !DISubprogram(name: "vector_cast_helper<signed char, 32, const v8int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIaLj32ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !173, file: !1091, line: 222, type: !4705, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, templateParams: !4711, retainedNodes: !4709)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!1094, !4707}
!4707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4708, size: 32)
!4708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!4709 = !{!4710}
!4710 = !DILocalVariable(name: "from", arg: 1, scope: !4704, file: !1091, line: 222, type: !4707)
!4711 = !{!2955, !2956, !4712}
!4712 = !DITemplateTypeParameter(name: "T", type: !4707)
!4713 = !DILocation(line: 222, column: 64, scope: !4704)
!4714 = !DILocation(line: 225, column: 85, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4704, file: !1091, line: 225, column: 19)
!4716 = !DILocation(line: 225, column: 74, scope: !4715)
!4717 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIaLj32EE5undefEv", scope: !1096, file: !1091, line: 71, type: !1099, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, declaration: !1098, retainedNodes: !326)
!4718 = !DILocation(line: 71, column: 118, scope: !4717)
