section .bss
	num RESB 3

section .text

global _start

_start:
	MOV bl, 1
	MOV [num], bl
