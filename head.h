#ifndef HEADER_FILE
#define HEADER_FILE

//the entire header file file
#include<vector> // An exclusive feature of C++
int factorial(int number)
{
  int iteration, factorial=1;
  for(iteration=1; iteration<=number; iteration++)
  {
      factorial=factorial*iteration;
  }
  return factorial;
}
#endif
