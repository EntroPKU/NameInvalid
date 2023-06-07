/********************************************* Disclaimer *********************************************/
/* This file is generated by aiecompiler 2022.2. */
/* Changes to this file may cause incorrect behavior and will be lost if aiecompiler is invoked again.*/

#include <iostream>
#include "adf/adf_api/AIEControlConfig.h"


/************************** Graph Configurations  *****************************/

  adf::GraphConfig GraphConfigurations[] = {
  //{id, name, graphLoadElfFunc, graphInitFunc, graphDebugHalt, coreColumns, coreRows, iterMemColumns, iterMemRows, iterMemAddrs, triggered, plKernelInstanceNames, plAxiLiteModes, plDriverStartFuncs, plDriverCheckIPDoneFuncs}
    {0, "mygraph", nullptr, nullptr, nullptr, {24}, {0}, {24}, {1}, {0x4}, {0}, {}, {}, {}, {},  }, 
  };
  const int NUM_GRAPH = 1;

/************************** PLIO Configurations  *****************************/

  adf::PLIOConfig PLIOConfigurations[] = {
  //{id, name, loginal_name, shim_column, slaveOrMaster, streamId}
    {-1, "", "plio:platform.src[0]", 24, 0, 4},
    {-1, "", "plio:platform.sink[0]", 24, 1, 3},
  };
  const int NUM_PLIO = 2;


/************************** ADF API initializer *****************************/

  class InitializeAIEControlXRT
  {
  public:
    InitializeAIEControlXRT()
    {
      std::cout<<"Initializing ADF API..."<<std::endl;
#ifdef __EXCLUDE_PL_CONTROL__
      bool exclude_pl_control = true;
#else
      bool exclude_pl_control = false;
#endif
      adf::initializeConfigurations(nullptr, 0, 0, 0,
                                    GraphConfigurations, NUM_GRAPH,
                                    nullptr, 0,
                                    nullptr, 0,
                                    nullptr, 0,
                                    nullptr, 0,
                                    nullptr, 0,
                                    nullptr, 0,
                                    nullptr, 0,
                                    nullptr, 0,
                                    PLIOConfigurations, NUM_PLIO,
                                    nullptr, 0, 0, nullptr,
                                    false, exclude_pl_control, false, nullptr,
                                    true, 2);

    }
  } initAIEControlXRT;



#if !defined(__CDO__)

// Kernel Stub Definition
  void filter_mac(input_window<signed char> *,output_window<signed char> *) { /* Stub */ } 
#endif