#include <stdio.h>
#include <string.h>

int main(){
	char *key;
	printf("Enter the key: ");
	scanf("%ms", &key);
	if (strcmp(key, "ABCD-1234") == 0) {
		printf("Registration successful\n");
		return 0;
	} else {
		printf("Invalid Key\n");
		return 1;
	}
}
