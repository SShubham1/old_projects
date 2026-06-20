section	.text
   global _start        ;must be declared for using gcc
	
_start:	                ;tell linker entry point
   mov ecx,10
   mov eax, '1'
	
l1:
   mov [num], eax
   mov eax, 4
   mov ebx, 1
	
   mov ecx, num        
   mov edx, 1        
   int 80h
   mov rax, 1
   mov rdi, 1
   mov rsi, nl
   mov rdx, 1
   syscall

	
   mov eax, [num]
   sub eax, '0'
   inc eax
   add eax, '0'
   cmp eax, 58
   jne l1
   
   jmp _start 

   mov eax,1             ;system call number (sys_exit)
   int 80h            ;call kernel

section	.bss
num resb 1

section .data
nl db 10 
