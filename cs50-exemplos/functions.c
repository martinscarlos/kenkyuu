#include <stdio.h>

void block(int s);

int main(void)
{
  block(5);
}

void block(int s) {
  for (int i = 0; i < s; i++) {
    for (int j = 0; j < s; j++) {
      printf("# ");
    }
    printf("\n");
  }
}