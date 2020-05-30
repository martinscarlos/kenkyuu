#include <stdio.h>
#include <string.h>

typedef struct
{
  char * name;
  char * id;
}
person;

int main(void)
{
  person persons[4];

  persons[0].name = "SAKUYA";
  persons[0].id = "#0001";

  persons[1].name = "REMILIA";
  persons[1].id = "#0002";

  persons[2].name = "VICTORIA";
  persons[2].id = "#0003";

  persons[3].name = "YUURHI";
  persons[3].id = "#0004";

  for (int i = 0; i < 4; i++)
  {
    if (strcmp(persons[i].name, "VICTORIA") == 0)
    {
      printf("%s\n", persons[i].id);
      return 0;
    }
  }

  printf("Not found\n");
  return 1;
}
