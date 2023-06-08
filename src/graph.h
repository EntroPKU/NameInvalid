#include <adf.h>
#include "aie_kernels.h"


using namespace adf;

class filter_graph : public adf::graph {
private:
  kernel filer_singal_kernal;
public:
  input_port in;
  output_port out;
  
  filter_graph(){

    filer_singal_kernal = kernel::create(filter_mac);
	
	connect< window<INPUT_NUM * sizeof(int8)> > net0 (in, filer_singal_kernal.in[0]);
    connect< window<OUTPUT_NUM> * sizeof(int8) > net1 (filer_singal_kernal.out[0], out);

    source(filer_singal_kernal) = "aie_kernels/filter_mac.cpp";

    runtime<ratio>(filer_singal_kernal) = 0.99;

  }
};