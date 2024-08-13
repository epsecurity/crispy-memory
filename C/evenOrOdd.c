/* Write a C program that takes an integer as input and checks if it is even or odd using if-else statements*/

#include <stdio.h>
int main () {
	int x;

	printf("Enter a number to see if it's even or odd: ");
	scanf("%d", &x);

	if (0 == x % 2) {
		printf("%d is an even number\n", x);
	} else {
		printf("%d is an odd number\n", x);
	}
return 0;
}
