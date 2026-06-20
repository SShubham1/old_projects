#include <stdio.h>
int main(){
	char* text = "Hello, World!";
	int x = 43;
	int y = 32;
	printf("%d %d\n", x, y);
// working
	__asm__ volatile("add %1, %0": "+r" (x) : "r" (y) : "cc");
// not working
	__asm__ volatile(
		"mov rax, 1;"
		"mov rdi, 1;"
		"mov rsi, %1;"
		"mov rdx, 14;"
		"syscall;"
		: "=r" (text)
		);
	printf("%d %d\n", x, y);
	return 0;
	
}
