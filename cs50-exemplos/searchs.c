#include <stdio.h>
#include <string.h>

int main(void)
{
  char * names[] = {"SAKUYA", "REMI", "YUU", "POI"};

  for (int i = 0; i < 4; i++)
  {
    if (strcmp(names[i], "POI") == 0)
    {
      printf("Found\n");
      return 0;
    }
  }

  printf("Not found\n");
  return 1;
}
