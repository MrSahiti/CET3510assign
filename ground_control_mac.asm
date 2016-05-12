global start
start:

	mov edi, 0x1
	mov esi, message
	mov edx, strlen
	mov eax, 0x2000004
	syscall
	mov eax, 0x2000001
	mov edi, 0
	syscall
section .data
message:
	db 'Ground Control to Major Arif' , 0x0a
strlen equ $ - message
