section .data
	const1	equ	2
	var1	dd	10
section .text
	global _start
_start:
	mov	eax,	const1
	mov	ebx,	var1
	mul	eax
;	exit
	mov	eax,	1
	xor	ebx,	ebx
	int	80h
