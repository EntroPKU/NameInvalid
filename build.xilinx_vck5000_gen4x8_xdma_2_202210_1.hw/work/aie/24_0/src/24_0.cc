// Automatically generated Processor driver using MathEngine Tool chain
// Processor File : work/aie/24_0/src/24_0.cc
// Runs 1 ME kernel

#include <stdio.h>

#undef DEBUG 
#undef DEBUGLOCKS 

#include <adf.h>
// Initialize sync_buffer[1] with compiler option static test-iterations value or -1
volatile static int sync_buffer[8] = {0, -1};
#include <adf/sync/mesync.h>

// Define Locks
#define LOCK_24_1_0_0 32
#define LOCK_24_1_1_0 33
#define LOCK_24_0_0_0 48
#define LOCK_24_0_1_0 49

// Declare shared memory buffers
v16int8 buf0[384];
v16int8 buf0d[384];
v16int8 buf1[128];
v16int8 buf1d[128];

// Declare Kernel functions and initializers
void filter_mac(input_window<signed char> *,output_window<signed char> *);

// Declare Kernel objects and external arrays

int main(void) {
  sync_buffer[0] = 0; //reset end signal
  window_internal window_buf0_buf0d[1];
  window_datatype * buf0_ptr = (window_datatype * )buf0;
  window_datatype * buf0d_ptr = (window_datatype * )buf0d;
  window_init(window_buf0_buf0d, 1, buf0, LOCK_24_1_0_0, buf0d, LOCK_24_1_1_0, 384, 384);
  window_internal window_buf1_buf1d[1];
  window_datatype * buf1_ptr = (window_datatype * )buf1;
  window_datatype * buf1d_ptr = (window_datatype * )buf1d;
  window_init(window_buf1_buf1d, 1, buf1, LOCK_24_0_0_0, buf1d, LOCK_24_0_1_0, 128, 128);
  int lockid_i0_pi0 = LOCK_24_1_0_0;
  int lockid_i0_po0 = LOCK_24_0_0_0;
  input_window_int8 *input_window_i0_pi0 = (get_input_window_int8(window_buf0_buf0d));
  output_window_int8 *output_window_i0_po0 = (get_output_window_int8(window_buf1_buf1d));
  int32 index = 1;
  while(true)
  {

  int32 proc_24_0_bounds = sync_buffer[1];

  while (proc_24_0_bounds)
  {

    // Kernel call : i0:filter_mac
    acquire(lockid_i0_pi0, ACQ_READ);
    acquire(lockid_i0_po0, ACQ_WRITE);
    filter_mac((input_window_i0_pi0),(output_window_i0_po0));
    // The output port does not connect to an ME compute node, so write pointer need not be advanced
    // The input port margin is zero, therefore there is no copy to be done
    // And now the lock has ended
    release(lockid_i0_pi0,REL_WRITE);
    release(lockid_i0_po0,REL_READ);
    lockid_i0_pi0 = index ? LOCK_24_1_1_0: LOCK_24_1_0_0;
    adjustPingPongBuffer(window_buf0_buf0d,buf0_ptr,buf0d_ptr,0,index);
    input_window_i0_pi0->ptr = window_buf0_buf0d->head;
    lockid_i0_po0 = index ? LOCK_24_0_1_0: LOCK_24_0_0_0;
    adjustPingPongBuffer(window_buf1_buf1d,buf1_ptr,buf1d_ptr,0,index);
    output_window_i0_po0->ptr = window_buf1_buf1d->head;
    index = 1 - index;

    chess_memory_fence();

    if(proc_24_0_bounds > 0)
      --proc_24_0_bounds;
  }
  done();
  if (sync_buffer[0] > 0) break;
  }
  return 0;
}