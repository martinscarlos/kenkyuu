#include <iostream>
using namespace std;

void swap(int &a, int &b);

int main()
{ 
  int x = 2;
  int y = 7;

  cout << "x is " << x << " y is " << y << endl;

  swap(x, y);

  cout << "x is " << x << " y is " << y << endl;

  return 0;
}

void swap(int &a, int &b)
{
  int tmp = a;
  a = b;
  b = tmp;
}
