	.file	"lab0.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"\320\267\320\276\320\273\320\276\321\202\320\260\321\217 \321\207\320\260\321\210\320\260,\320\267\320\276\320\273\320\276\321\202\320\260\320\260\320\260\320\260\320\260\321\217!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
