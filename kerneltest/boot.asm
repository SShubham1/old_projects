[org 0x7c00]
mov ah, 0x0e
mov al, 'a'
int 0x10

loop:
	sub al, 31
	int 0x10
	cmp al, 'Z'
	je exit
	add al, 33
	int 0x10
	jmp loop
exit:

mov al, 10 ;Print new line
int 0x10

mov bx, welcomePrompt

printWelcome:
	mov al, [bx]
	cmp al, 0
	je end
	int 0x10
	inc bx
	jmp printWelcome
end:

mov al, 10 ;Print new line
int 0x10
mov al, 13
int 0x10

mov bx, namePrompt

printPrompt:
        mov al, [bx]
        cmp al, 0
        je endPrompt
        int 0x10
        inc bx
        jmp printPrompt
endPrompt:

mov bx, name
mov cx, 0
inputName:
	mov ah, 0
	int 0x16
	mov ah, 0x0e
	int 0x10
	cmp al, 13
	je exitName
	cmp cx, 9
	je exitName
	mov [bx], al
	inc bx
	inc cx
	jmp inputName

exitName:

mov ah, 0x0e
mov al, 10 ;Print new line
int 0x10
mov al, 13
int 0x10

mov bx, nameIs

printNameIs:
        mov al, [bx]
        cmp al, 0
        je endPrintNameIs
        int 0x10
        inc bx
        jmp printNameIs
endPrintNameIs:

mov bx, name

printName:
	mov al, [bx]
	cmp al, 0
	je endName
	int 0x10
	inc bx
	jmp printName
endName:

mov al, '.'
int 0x10
mov al, 10
int 0x10
mov al, 13
int 0x10


jmp $

welcomePrompt:
	db "Welcome to Sol OS", 0
nameIs:
	db "Your Name is ", 0
name:
	times 10 db 0
namePrompt:
	db "Enter your name please: ", 0
times 510-($-$$) db 0
db 0x55, 0xaa
