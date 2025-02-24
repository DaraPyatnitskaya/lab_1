#include <iostream>

int add(int a, int b);
int sub(int a, int b);
int ymnoz(int a, int b);

int main(){
  int a = 10;
  int b = 20;
  int summ = add(a,b);
  int nesumm = sub(a,b);
  int mul = ymnoz(a,b);
  std::cout << summ << std::endl << nesumm << std::endl << mul << std::endl;
  }