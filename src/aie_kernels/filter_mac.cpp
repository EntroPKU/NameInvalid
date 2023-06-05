#include <adf.h>
#include "aie_api/aie.hpp"
#include "aie_api/aie_adf.hpp"
#include "aie_kernels.h"

void filter_mac(input_window_int8 * in, output_window_int8 * out);
{
    aie::vector<int8, 32> data1;
    aie::vector<int8, 32> data2;
    aie::vector<int8, 32> data3;
    aie::accum<acc32, 32> acc1;
    aie::accum<acc32, 32> acc2;
    aie::accum<acc32, 32> acc3;

    acc1 = aie::zeros<int8, 32>();
    acc2 = aie::zeros<int8, 32>();
    acc3 = aie::zeros<int8, 32>();
    data1 = aie::load_v<16>(window_readincr_v<32>(in));
    data2 = aie::load_v<16>(window_readincr_v<32>(in));
    data3 = aie::load_v<16>(window_readincr_v<32>(in));
    acc1 = aie::mac<acc32, int8, int8>(acc1, data1, 1);
    acc1 = aie::mac<acc32, int8, int8>(acc1, data2, 2);
    acc1 = aie::mac<acc32, int8, int8>(acc1, data3, 3);
    data1 = aie::load_v<16>(window_readincr_v<32>(in));
    data2 = aie::load_v<16>(window_readincr_v<32>(in));
    data3 = aie::load_v<16>(window_readincr_v<32>(in));
    acc1 = aie::mac<acc32, int8, int8>(acc1, data1, 4);
    acc1 = aie::mac<acc32, int8, int8>(acc1, data2, 5);
    acc1 = aie::mac<acc32, int8, int8>(acc1, data3, 6);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data1, 1);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data2, 2);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data3, 3);

    for(int i=0; i<LOOP_CYCLES; i++)
    {
        data1 = aie::load_v<16>(window_readincr_v<32>(in));
        data2 = aie::load_v<16>(window_readincr_v<32>(in));
        data3 = aie::load_v<16>(window_readincr_v<32>(in));
        acc1 = aie::mac<acc32, int8, int8>(acc1, data1, 7);
        acc1 = aie::mac<acc32, int8, int8>(acc1, data2, 8);
        acc1 = aie::mac<acc32, int8, int8>(acc1, data3, 9);
        acc2 = aie::mac<acc32, int8, int8>(acc2, data1, 4);
        acc2 = aie::mac<acc32, int8, int8>(acc2, data2, 5);
        acc2 = aie::mac<acc32, int8, int8>(acc2, data3, 6);
        acc3 = aie::mac<acc32, int8, int8>(acc3, data1, 1);
        acc3 = aie::mac<acc32, int8, int8>(acc3, data2, 2);
        acc3 = aie::mac<acc32, int8, int8>(acc3, data3, 3);
        window_writeincr(out, acc1.to_vector<int8>());
        acc1 = acc2;
        acc2 = acc3;
        acc3 = aie::zeros<int8, 32>();
    }

    data1 = aie::load_v<16>(window_readincr_v<32>(in));
    data2 = aie::load_v<16>(window_readincr_v<32>(in));
    data3 = aie::load_v<16>(window_readincr_v<32>(in));
    acc1 = aie::mac<acc32, int8, int8>(acc1, data1, 7);
    acc1 = aie::mac<acc32, int8, int8>(acc1, data2, 8);
    acc1 = aie::mac<acc32, int8, int8>(acc1, data3, 9);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data1, 4);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data2, 5);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data3, 6);
    data1 = aie::load_v<16>(window_readincr_v<32>(in));
    data2 = aie::load_v<16>(window_readincr_v<32>(in));
    data3 = aie::load_v<16>(window_readincr_v<32>(in));
    acc2 = aie::mac<acc32, int8, int8>(acc2, data1, 7);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data2, 8);
    acc2 = aie::mac<acc32, int8, int8>(acc2, data3, 9);
    window_writeincr(out, acc1.to_vector<int8>());
    window_writeincr(out, acc2.to_vector<int8>());
}