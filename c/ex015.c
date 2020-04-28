#include <stdio.h>

void main()
{
	float n1, n2, m;

	printf("Primeira nota: ");
	scanf("%f", &n1);
	printf("Segunda nota: ");
	scanf("%f", &n2);

	m = (n1 + n2) / 2;

	if (m >= 8) {
		printf("Boa Nota. ");
	}

	printf("A média foi %.1f\n", m);
}
