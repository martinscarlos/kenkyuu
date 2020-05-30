#include <stdio.h>
#include <string.h>

int main(void)
{
  char s[30];
  printf("Enter something: ");
  scanf("%s", s);

  for (int i = 0; s[i] != '\0'; i++)
  {
    if (s[i] >= 'a' && s[i] <= 'z')
    {
      printf("%c", s[i] - 32);
    }
    else
    {
      printf("%c", s[i]);
    }
  }

  printf("\n");
}
