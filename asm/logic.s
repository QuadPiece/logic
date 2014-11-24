; for x86_64 Linux
; compile with `nasm -f elf64 logic.s && ld logic.o -o logic'

section .text

	global _start
	_start:
	
	jmp l
n:	mov rax, 1	; 1 = system call for write
			; (see arch/x86/include/generated/uapi/asm/unistd_64.h
			; for more syscalls)
	mov rdi, 1	; 1 = stdout
	mov rsi, msgn	; "is"
	mov rdx, lenn
	syscall
	jmp h

l:	mov rax, 1
	mov rdi, 1
	mov rsi, msgl	; "this"
	mov rdx, lenl
	syscall
	jmp y

h:	mov rax, 1
	mov rdi, 1
	mov rsi, msgh	; "broken"
	mov rdx, lenh
	syscall
	
	mov rax, 60	; 60 = system call for exit
	xor rdi, rdi	; exit status 0
	syscall

y:	mov rax, 1
	mov rdi, 1
	mov rsi, msgy	; "logic"
	mov rdx, leny
	syscall
	jmp n;

	
section .data

msgn	db	"is", 32	; 32 = 0x20 = ' '
lenn	equ	$-msgn
msgl	db	"this", 32
lenl	equ	$-msgl
msgh	db	"broken", 10	; 10 = 0x0a = "\n"
lenh	equ	$-msgh
msgy	db	"logic", 32
leny	equ	$-msgy
