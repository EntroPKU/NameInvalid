#ifndef KERNEL_H
#define KERNEL_H

#define ROW_LOOP_CYCLES 60
#define COL_LOOP_CYCLES 2
#define INPUT_NUM 64*3*64
#define OUTPUT_NUM 2*62*32


void filter_mac(input_window_int8 * in, output_window_int32 * out);

#endif