section .data
	msg DB "Hello Ubaid!", 0 ; 0 is null terminator indicating the string has ended in memory

section .text
	global _start

_start: 
	MOV eax, 4 ; setup system call 4 (4 means write operation)
	MOV ebx, 1 ; first argument for it is file descriptor type (1 means stdout)
	MOV ecx, msg ; second argument is the pointer to the starting characters
	MOV edx, 12 ; third argument is the length of the characters
	INT 0x80 ; call interrupt to write the message

	MOV eax, 1 ; system call 1 (1 means exit)
	MOV ebx, 0 ; first argument is the status code (0 means success)
	INT 0x80 ; call interrupt to end the program
