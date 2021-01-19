/*
 * Filename      myProgram.cc
 * Date          1/30/2020
 * Author        Noah Sims
 * Email         ngs170000@utdallas.edu
 * Course        CS 3377.501 Spring 2020
 * Version       1.0
 * Copyright 2019, All Rights Reserved
 *
 * Description
 *
 *     This program writes the arguments given to it to stdout and calls myFunc
 */

#include <iostream>
#include "myHeader.h"

using namespace std;

int main(int argc, char *argv[])
{
  cout << "argc was: " << argc << endl;
  for(int i = 0; i < argc; i++)
    {
      cout << argv[i] << endl;
    }

  myFunc();
}
