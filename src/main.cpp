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

  std::cout << "hello" << summ;
  std::cout << "Updated nesumm: " << nesumm;
  std::cout << "Updated mul: " << mul;

  return 0;
}