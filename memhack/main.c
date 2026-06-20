#include <stdio.h>
#include <string.h>
#include <unistd.h>

int main(){
	char* key;
	key = strdup("ABCD-1234");
	do {
		printf("%s\n", key);
		sleep(1);
	} while (strcmp(key, "ABCD-1234") == 0);
	printf("%s\n", key);
	return 0;
}
