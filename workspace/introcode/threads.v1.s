	.file	"threads.v1.c"
	.section	.rodata
.LC0:
	.string	"common_threads.h"
.LC1:
	.string	"rc == 0"
	.text
	.globl	Pthread_create
	.type	Pthread_create, @function
Pthread_create:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	pthread_create
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L1
	movl	$__PRETTY_FUNCTION__.3211, %ecx
	movl	$10, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L1:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	Pthread_create, .-Pthread_create
	.globl	Pthread_join
	.type	Pthread_join, @function
Pthread_join:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	pthread_join
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L3
	movl	$__PRETTY_FUNCTION__.3217, %ecx
	movl	$15, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	Pthread_join, .-Pthread_join
	.globl	Pthread_mutex_lock
	.type	Pthread_mutex_lock, @function
Pthread_mutex_lock:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	pthread_mutex_lock
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L5
	movl	$__PRETTY_FUNCTION__.3222, %ecx
	movl	$20, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	Pthread_mutex_lock, .-Pthread_mutex_lock
	.globl	Pthread_mutex_unlock
	.type	Pthread_mutex_unlock, @function
Pthread_mutex_unlock:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	pthread_mutex_unlock
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L7
	movl	$__PRETTY_FUNCTION__.3227, %ecx
	movl	$25, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	Pthread_mutex_unlock, .-Pthread_mutex_unlock
	.globl	Pthread_mutex_init
	.type	Pthread_mutex_init, @function
Pthread_mutex_init:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	pthread_mutex_init
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L9
	movl	$__PRETTY_FUNCTION__.3233, %ecx
	movl	$30, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	Pthread_mutex_init, .-Pthread_mutex_init
	.comm	m,40,32
	.globl	counter
	.bss
	.align 4
	.type	counter, @object
	.size	counter, 4
counter:
	.zero	4
	.comm	loops,4,4
	.text
	.globl	worker
	.type	worker, @function
worker:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L12
.L13:
	movl	$m, %edi
	call	Pthread_mutex_lock
	movl	counter(%rip), %eax
	addl	$1, %eax
	movl	%eax, counter(%rip)
	movl	$m, %edi
	call	Pthread_mutex_unlock
	addl	$1, -4(%rbp)
.L12:
	movl	loops(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L13
	movl	$0, %edi
	call	pthread_exit
	.cfi_endproc
.LFE7:
	.size	worker, .-worker
	.section	.rodata
.LC2:
	.string	"usage: threads <value>\n"
.LC3:
	.string	"Initial value : %d\n"
.LC4:
	.string	"Final value   : %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	cmpl	$2, -20(%rbp)
	je	.L15
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$23, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movl	$1, %edi
	call	exit
.L15:
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi
	movl	%eax, loops(%rip)
	movl	counter(%rip), %eax
	movl	%eax, %esi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %esi
	movl	$m, %edi
	call	Pthread_mutex_init
	leaq	-16(%rbp), %rax
	movl	$0, %ecx
	movl	$worker, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	Pthread_create
	leaq	-8(%rbp), %rax
	movl	$0, %ecx
	movl	$worker, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	Pthread_create
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	Pthread_join
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	Pthread_join
	movl	counter(%rip), %eax
	movl	%eax, %esi
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	main, .-main
	.section	.rodata
	.type	__PRETTY_FUNCTION__.3211, @object
	.size	__PRETTY_FUNCTION__.3211, 15
__PRETTY_FUNCTION__.3211:
	.string	"Pthread_create"
	.type	__PRETTY_FUNCTION__.3217, @object
	.size	__PRETTY_FUNCTION__.3217, 13
__PRETTY_FUNCTION__.3217:
	.string	"Pthread_join"
	.align 16
	.type	__PRETTY_FUNCTION__.3222, @object
	.size	__PRETTY_FUNCTION__.3222, 19
__PRETTY_FUNCTION__.3222:
	.string	"Pthread_mutex_lock"
	.align 16
	.type	__PRETTY_FUNCTION__.3227, @object
	.size	__PRETTY_FUNCTION__.3227, 21
__PRETTY_FUNCTION__.3227:
	.string	"Pthread_mutex_unlock"
	.align 16
	.type	__PRETTY_FUNCTION__.3233, @object
	.size	__PRETTY_FUNCTION__.3233, 19
__PRETTY_FUNCTION__.3233:
	.string	"Pthread_mutex_init"
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
