.PHONY: all  i0_filter_mac.rule clean

ifeq ($(XILINX_VITIS_AIETOOLS),)
XILINX_VITIS_AIETOOLS:=${XILINX_VITIS}/aietools
endif
ifeq ($(CARDANO_AIE_ARCH_MODEL_DIR),)
CARDANO_AIE_ARCH_MODEL_DIR := ${XILINX_VITIS_AIETOOLS}/data/versal_prod/lib
endif
XCHESSCC := xchesscc

INCLUDE_PATH := -I ../../.. -I ${XILINX_VITIS_AIETOOLS}/include -I /tools/Xilinx/new/Vitis/2022.2/aietools/include -I /home/siyuangao/CCF2023-NameInvalid/src -I /home/siyuangao/CCF2023-NameInvalid/data -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libcxx-lite/include -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libs/libcxx-9.0.0/include-lite -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime/include

all:  i0_filter_mac.rule

i0_filter_mac.rule:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  -I /home/siyuangao/CCF2023-NameInvalid/src/aie_kernels ${INCLUDE_PATH} /home/siyuangao/CCF2023-NameInvalid/src/aie_kernels/filter_mac.cpp -o i0_filter_mac.ll;

clean:
	rm -rf  i0_filter_mac.ll