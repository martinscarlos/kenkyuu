#include <stdio.h>

float average(int length, int array[]);

int main(void)
{
  int n;

  printf("Number of scores: ");
  scanf("%i", &n);

  int scores[n];

  for (int i = 0; i < n; i++)
  {
    printf("Score %i: ", i + 1);
    scanf("%i", &scores[i]);
  }

  printf("Average: %.2f\n", average(n, scores));
}

float average(int length, int array[])
{
  int sum = 0;

  for(int i = 0; i < length; i++)
  {
    sum += array[i];
  }
  
  return (float) sum / length;
}
