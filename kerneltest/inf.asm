section .bss
	num resb 16
section .data
	nl db 10

section .text
	global _start

_start:
	mov rax, 1
loop:
	call printNumber
	call printNewLine
	inc rax
	jmp loop
	call sys_exit

sys_exit:
	mov rax, 60
	mov rdi, 0
	syscall
ret

printNewLine:
	push rax
	mov rax, 1
	mov rsi, nl
	mov rdi, 1
	mov rdx, 1
	syscall
	pop rax
ret

printNumber:
	push rax
	mov rbx, 0
	mov r10, 10
	reDivide:
		mov rdx, 0
		div r10
		push rdx
		inc rbx
		cmp rax, 0
		jne reDivide
	rePrint:
		mov rax, 1
		mov rdi, 1
		mov rdx, 1 
		pop rsi
		add rsi, '0'
		mov [num], rsi
		mov rsi, num
		syscall
		dec rbx
		cmp rbx, 0
		jne rePrint
		pop rax
	ret

