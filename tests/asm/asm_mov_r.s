	.file	"asm.c"
	.text
	.globl	loop
	.type	loop, @function
loop:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#	movl	$1, -8(%rbp)
#	movl	$1, -12(%rbp)
#	movl	$1, -16(%rbp)
  movl $1, %eax
.L2:
	movl	-4(%rbp), %eax
	movl	-4(%rbp), %eax
	movl	-4(%rbp), %eax
	movl	-4(%rbp), %eax
	movl	-4(%rbp), %eax
	movl	-4(%rbp), %eax
	movl	-4(%rbp), %eax
	jmp	.L2
	.cfi_endproc
.LFE0:
	.size	loop, .-loop
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	call	loop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (Debian 4.6.0-10) 4.6.1 20110526 (prerelease)"
	.section	.note.GNU-stack,"",@progbits
