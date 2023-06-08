#include <adf.h>
#include "aie_kernels.h"
#include "graph.h"

using namespace adf;

filter_graph mygraph;
simulation::platform<1,1> platform("data/input.txt", "data/output.txt");
connect<> net0(platform.src[0], mygraph.in);
connect<> net1(mygraph.out, platform.sink[0]);

int main(void) {
  mygraph.init();
  mygraph.run(1);
  mygraph.end();
  return 0;
}