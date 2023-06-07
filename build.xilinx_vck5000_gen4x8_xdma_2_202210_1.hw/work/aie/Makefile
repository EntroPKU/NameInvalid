SHELL=/bin/bash 
.PHONY: all 24_0 clean

ifeq ($(XILINX_VITIS_AIETOOLS),)
XILINX_VITIS_AIETOOLS := ${XILINX_VITIS}/aietools
endif

ifeq ($(CARDANO_AIE_ARCH_MODEL_DIR),)
CARDANO_AIE_ARCH_MODEL_DIR := ${XILINX_VITIS_AIETOOLS}/data/versal_prod/lib
endif

ts := $(shell date "+%Y-%m-%d-%H-%M-%S")
XCHESSMK := xchessmk
XCHESSCC := xchesscc
INCLUDE_PATH := -I ../.. -I ${XILINX_VITIS_AIETOOLS}/include -I /tools/Xilinx/new/Vitis/2022.2/aietools/include -I /home/siyuangao/CCF2023-NameInvalid/src -I /home/siyuangao/CCF2023-NameInvalid/data -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libcxx-lite/include -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libs/libcxx-9.0.0/include-lite -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime/include

.EXPORT_ALL_VARIABLES:
export XILINX_CARDANO_XLOPT_OPTIONS=-xlopt=1 -mapped-json=graph_mapped.json

all: 24_0 

24_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR -I /home/siyuangao/CCF2023-NameInvalid/src/aie_kernels ${INCLUDE_PATH} /home/siyuangao/CCF2023-NameInvalid/build.xilinx_vck5000_gen4x8_xdma_2_202210_1.hw/work/aie/24_0/src/24_0.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_filter_mac.ll -o ir/24_0_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/24_0_orig.ll -o ir/24_0.ll 2> 24_0/xlopt.log;
24_0_llopt: 24_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S ir/24_0.ll -o ir/24_0.ll 2>/dev/null;

24_0: 24_0_xlopt 24_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 24_0/scripts/24_0.prx) 2>&1 |& tee -a 24_0/24_0.log 24_0/timestamped_log/24_0-${ts}.log
	set -o pipefail; (coreverify -obj 24_0 -s 2000 -pm 16384) 2>&1 |& tee -a 24_0/24_0.log 24_0/timestamped_log/24_0-${ts}.log
	(readelf --debug-dump=decodedline 24_0/Release/24_0 >> 24_0/Release/24_0.txt)

clean:
	(rm -rf 24_0/Release)
