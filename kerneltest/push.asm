[org 0x7000]

;mov esi, 891
;call printNumber

;mov esi, 423
;call printNumber

mov esi, 1
loop:
call printNumber
mov ah, 0x0e
mov al, 10
int 0x10
mov al, 13
int 0x10
inc esi
jmp loop


jmp $

printNumber:
	mov edi, 0
	mov eax, esi
	mov ecx, 10
	reDivide:
		mov edx, 0
		div ecx
		inc edi
		push edx
		cmp eax, 0
		jg reDivide

	print:
		pop edx
		mov ah, 0x0e
		mov al, dl
		add al, '0'
		int 0x10
		dec edi
		cmp edi, 0
		jg print
ret

times 510-($-$$) db 0
db 0x55, 0xaa
