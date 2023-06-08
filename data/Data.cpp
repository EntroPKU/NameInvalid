#include <iostream>
#include <cmath>
#include <cstring>
#include <algorithm>
#include <functional>
#include <iomanip>
#include <stack>
#include <queue>
#include <fstream>
#include <stdlib.h>
#include <time.h>
#include <random>
using namespace std;

#define input_size 64

int main()
{
    srand((unsigned)time(NULL));
    int data[input_size + 32][input_size + 32] = {};
    int out[input_size + 32][input_size + 32] = {};
    int weight[9] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    memset(data, 0x00, sizeof(data));
    memset(out, 0x00, sizeof(out));
    // Generating for Original Graph
    ofstream Graph("graph.txt");
    for (int i = 0; i < input_size; i++)
    {
        for (int j = 0; j < input_size; j++)
        {
            if (j != 0)
                Graph << " ";
            data[i][j] = rand() % 64;
            Graph << data[i][j];
        }
        Graph << endl;
    }
    Graph.close();

    // Generating  for Input Data to AIE Kernel (Provided by PL)
    ofstream Input("input.txt");
    for (int k = 0; k < input_size; k += 32)
        for (int i = 0; i < input_size; i++)
        {
            for (int j = 0; j < 32; j++)
            {
                if (j != 0)
                    Input << " ";
                Input << data[i][k + j];
            }
            Input << endl;
            for (int j = 0; j < 32; j++)
            {
                if (j != 0)
                    Input << " ";
                Input << data[i][k + j + 1];
            }
            Input << endl;
            for (int j = 0; j < 32; j++)
            {
                if (j != 0)
                    Input << " ";
                Input << data[i][k + j + 2];
            }
            Input << endl;
        }
    Input.close();

    // Generating for Desired Output
    ofstream Output("output.txt");
    ofstream Outgraph("outgraph.txt");
    for (int i = 0; i < input_size - 2; i++)
    {
        for (int j = 0; j < input_size - 2; j++)
        {
            for (int k = 0; k < 9; k++)
                out[i][j] += data[i + k / 3][j + k % 3] * weight[k];
            if (j != 0)
                Outgraph << " ";
            Outgraph << out[i][j];
        }
        Outgraph << endl;
    }
    Outgraph.close();
    for (int k = 0; k < input_size - 2; k += 32)
        for (int i = 0; i < input_size - 2; i++)
        {
            for (int j = 0; j < 32; j++)
            {
                if (j != 0)
                    Output << " ";
                Output << out[i][j];
            }
            Output << endl;
        }
    Output.close();
    return 0;
}