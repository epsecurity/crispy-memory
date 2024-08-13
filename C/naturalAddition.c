/* Write a C prgoram that takes an integer N as input and calculates the sum of the first N natural number using a for loop*/

#include <stdio.h>
int main() {
	int n, i;
	int sum = 0;

	printf("Enter a number: ");
	scanf("%d", &n);

	for (i = 1; i <= n; i++) {
		sum += i;
		printf("%d\n", sum);
	}

return 0;
}
