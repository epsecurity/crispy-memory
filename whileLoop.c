/* Write a C program that takes a non-negative integer as input and calculates its factorial using a while loop */ 

#include <stdio.h>
int main() {
	int x, sum;

	printf("Enter a number: ");
	scanf("%d", &x);

	sum = 1;
	while (sum < x) {
		sum = sum * 2;
		printf("%d\n", sum);
	}
return 0;
}
