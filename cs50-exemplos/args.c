#include <stdio.h>

int main(int argc, char *argv[])
{
  if (argc != 2)
  {
    printf("missing command-line arguments\n");
    return 1;
  }

  printf("Hello, %s!\n", argv[1]);
  return 0;
}
