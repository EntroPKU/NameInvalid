#ifndef KERNEL_H
#define KERNEL_H

#define LOOP_CYCLES 60
#define INPUT_NUM 32*3*64
#define OUTPUT_NUM 32*64


void filter_mac(input_window_int8 * in, output_window_int8 * out);

#endif