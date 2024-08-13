#include <stdio.h>
int main() {
	int x, y;

	printf("Enter a value: ");
	scanf("%d", &x);
	printf("Enter a second value: ");
	scanf("%d", &y);

	if (x > y) {
		printf("%d is larger than %d\n", x, y);
	} else
		printf("%d is larger than %d\n", y, x);

  return 0;
}
