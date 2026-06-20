section .bss
	num resb 16
section .data
	nl db 10

section .text
	global _start

_start:
	mov rax, 1
loop:
	push rax ; save the value of rax
	call printNumber
	call printNewLine
	pop rax ; restore the value of rax
	inc rax
	jmp loop
	call sys_exit

sys_exit:
	mov rax, 60
	xor rdi, rdi ; set the exit code to 0
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
	push rbp ; save the value of rbp
	mov rbp, rsp ; set the stack pointer to rbp
	sub rsp, 16 ; reserve space on the stack

	mov rsi, num ; set rsi to point to the beginning of num
	mov rax, rdi ; move the number to be printed to rax
	mov ecx, 0 ; initialize ecx to 0 (digit count)

	reDivide:
		xor rdx, rdx ; clear rdx
		mov rbx, 10 ; set rbx to 10
		div rbx ; divide rax by rbx (result in rax, remainder in rdx)
		push rdx ; push the remainder onto the stack
		inc ecx ; increment the digit count
		test rax, rax ; test if rax is zero
		jnz reDivide ; if not zero, repeat the division

	mov edx, ecx ; move the digit count to edx
	mov rcx, rsp ; set rcx to point to the top of the stack
	mov byte [rcx], '0' ; set the least significant digit to '0'

	rePrint:
		mov rsi, num ; set rsi to point to the beginning of num
		mov rax, 1 ; set rax to 1 (for sys_write)
		mov edi, 1 ; set edi to 1 (for stdout)
		mov edx, 1 ; set edx to 1 (for sys_write)
		movzx eax, byte [rcx] ; move the current digit to al
		mov [rsi+rdx-1], al ; move the current digit to the correct position in num
		syscall ; write the current digit to stdout
		dec rcx ; decrement the stack pointer
		dec edx ; decrement the digit count
		jnz rePrint ; if there are more digits, repeat

	add rsp, 16 ; restore the stack pointer
	pop rbp ; restore the value of rbp
	ret
