     1                                  section .data
     2                                  	const1	equ	2
     3 00000000 0A000000                	const2	dd	10
     4                                  section .text
     5                                  	global _start
     6                                  _start:
     7 00000000 B802000000              	mov	eax,	const1
     8 00000005 BB[00000000]            	mov	ebx,	const2
     9 0000000A F7E3                    	mul	ebx
    10                                  ;	exit
    11 0000000C B801000000              	mov	eax,	1
    12 00000011 31DB                    	xor	ebx,	ebx
    13 00000013 CD80                    	int	80h
