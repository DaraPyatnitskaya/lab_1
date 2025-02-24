#include <iostream>

int add(int a, int b);
int sub(int a, int b);

int main(){
  int a = 10;
  int b = 20;
  int summ = add(a,b);
  int nesumm = sub(a,b);
  std::cout << "Updated summ: " << summ;
  std::cout << "Updated nesumm: " << nesumm;
  }