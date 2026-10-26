	.file	"test.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "C:/Users/Student/Documents/CG-coursework_one/cw1/tests" "test.cpp"
	.globl	_Z9add_vmlibyP8SmallVecILy4EfEPKS0_S3_
	.def	_Z9add_vmlibyP8SmallVecILy4EfEPKS0_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9add_vmlibyP8SmallVecILy4EfEPKS0_S3_
_Z9add_vmlibyP8SmallVecILy4EfEPKS0_S3_:
.LFB1685:
	.file 1 "test.cpp"
	.loc 1 9 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
.LBB2:
	.loc 1 10 22
	movq	$0, -8(%rbp)
	.loc 1 10 5
	jmp	.L2
.L3:
	.loc 1 11 31
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	56(%rbp), %rax
	leaq	(%rdx,%rax), %r8
	.loc 1 11 23
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 11 15
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	leaq	(%rcx,%rax), %rbx
	.loc 1 11 31
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZplILy4EfE8SmallVecIXT_ET0_ERKS2_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	.loc 1 10 5 discriminator 1
	addq	$1, -8(%rbp)
.L2:
	.loc 1 10 31 discriminator 2
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L3
.LBE2:
	.loc 1 12 1
	nop
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1685:
	.seh_endproc
	.globl	_Z7add_refyP6RefVecPKS_S2_
	.def	_Z7add_refyP6RefVecPKS_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7add_refyP6RefVecPKS_S2_
_Z7add_refyP6RefVecPKS_S2_:
.LFB1686:
	.loc 1 21 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
.LBB3:
	.loc 1 22 22
	movq	$0, -8(%rbp)
	.loc 1 22 5
	jmp	.L5
.L6:
	.loc 1 24 25
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 24 27
	vmovss	(%rax), %xmm1
	.loc 1 24 35
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 24 37
	vmovss	(%rax), %xmm0
	.loc 1 24 15
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 24 29
	vaddss	%xmm0, %xmm1, %xmm0
	.loc 1 24 19
	vmovss	%xmm0, (%rax)
	.loc 1 25 25
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 25 27
	vmovss	4(%rax), %xmm1
	.loc 1 25 35
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 25 37
	vmovss	4(%rax), %xmm0
	.loc 1 25 15
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 25 29
	vaddss	%xmm0, %xmm1, %xmm0
	.loc 1 25 19
	vmovss	%xmm0, 4(%rax)
	.loc 1 26 25
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 26 27
	vmovss	8(%rax), %xmm1
	.loc 1 26 35
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 26 37
	vmovss	8(%rax), %xmm0
	.loc 1 26 15
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 26 29
	vaddss	%xmm0, %xmm1, %xmm0
	.loc 1 26 19
	vmovss	%xmm0, 8(%rax)
	.loc 1 27 25
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 27 27
	vmovss	12(%rax), %xmm1
	.loc 1 27 35
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 27 37
	vmovss	12(%rax), %xmm0
	.loc 1 27 15
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 27 29
	vaddss	%xmm0, %xmm1, %xmm0
	.loc 1 27 19
	vmovss	%xmm0, 12(%rax)
	.loc 1 22 5 discriminator 1
	addq	$1, -8(%rbp)
.L5:
	.loc 1 22 31 discriminator 2
	movq	-8(%rbp), %rax
	cmpq	16(%rbp), %rax
	jb	.L6
.LBE3:
	.loc 1 29 1
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1686:
	.seh_endproc
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1687:
	.loc 1 33 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$432, %rsp
	.seh_stackalloc	432
	.cfi_def_cfa_offset 448
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 320
	.seh_endprologue
	.loc 1 33 1
	call	__main
	.loc 1 34 27
	movq	$4, 296(%rbp)
	.loc 1 36 11
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%ymm0, 224(%rbp)
	vmovdqu	%ymm0, 256(%rbp)
	vmovss	.LC0(%rip), %xmm0
	vmovss	%xmm0, 224(%rbp)
	vmovss	.LC1(%rip), %xmm0
	vmovss	%xmm0, 228(%rbp)
	vmovss	.LC2(%rip), %xmm0
	vmovss	%xmm0, 232(%rbp)
	vmovss	.LC3(%rip), %xmm0
	vmovss	%xmm0, 236(%rbp)
	vmovss	.LC4(%rip), %xmm0
	vmovss	%xmm0, 240(%rbp)
	vmovss	.LC5(%rip), %xmm0
	vmovss	%xmm0, 244(%rbp)
	vmovss	.LC6(%rip), %xmm0
	vmovss	%xmm0, 248(%rbp)
	vmovss	.LC7(%rip), %xmm0
	vmovss	%xmm0, 252(%rbp)
	.loc 1 37 11
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%ymm0, 160(%rbp)
	vmovdqu	%ymm0, 192(%rbp)
	vmovss	.LC8(%rip), %xmm0
	vmovss	%xmm0, 160(%rbp)
	vmovss	.LC9(%rip), %xmm0
	vmovss	%xmm0, 164(%rbp)
	vmovss	.LC10(%rip), %xmm0
	vmovss	%xmm0, 168(%rbp)
	vmovss	.LC11(%rip), %xmm0
	vmovss	%xmm0, 172(%rbp)
	vmovss	.LC12(%rip), %xmm0
	vmovss	%xmm0, 176(%rbp)
	vmovss	.LC13(%rip), %xmm0
	vmovss	%xmm0, 180(%rbp)
	vmovss	.LC14(%rip), %xmm0
	vmovss	%xmm0, 184(%rbp)
	vmovss	.LC15(%rip), %xmm0
	vmovss	%xmm0, 188(%rbp)
	.loc 1 40 12
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%ymm0, 32(%rbp)
	vmovdqu	%ymm0, 64(%rbp)
	vmovss	.LC0(%rip), %xmm0
	vmovss	%xmm0, 32(%rbp)
	vmovss	.LC1(%rip), %xmm0
	vmovss	%xmm0, 36(%rbp)
	vmovss	.LC2(%rip), %xmm0
	vmovss	%xmm0, 40(%rbp)
	vmovss	.LC3(%rip), %xmm0
	vmovss	%xmm0, 44(%rbp)
	vmovss	.LC4(%rip), %xmm0
	vmovss	%xmm0, 48(%rbp)
	vmovss	.LC5(%rip), %xmm0
	vmovss	%xmm0, 52(%rbp)
	vmovss	.LC6(%rip), %xmm0
	vmovss	%xmm0, 56(%rbp)
	vmovss	.LC7(%rip), %xmm0
	vmovss	%xmm0, 60(%rbp)
	.loc 1 41 12
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%ymm0, -32(%rbp)
	vmovdqu	%ymm0, 0(%rbp)
	vmovss	.LC8(%rip), %xmm0
	vmovss	%xmm0, -32(%rbp)
	vmovss	.LC9(%rip), %xmm0
	vmovss	%xmm0, -28(%rbp)
	vmovss	.LC10(%rip), %xmm0
	vmovss	%xmm0, -24(%rbp)
	vmovss	.LC11(%rip), %xmm0
	vmovss	%xmm0, -20(%rbp)
	vmovss	.LC12(%rip), %xmm0
	vmovss	%xmm0, -16(%rbp)
	vmovss	.LC13(%rip), %xmm0
	vmovss	%xmm0, -12(%rbp)
	vmovss	.LC14(%rip), %xmm0
	vmovss	%xmm0, -8(%rbp)
	vmovss	.LC15(%rip), %xmm0
	vmovss	%xmm0, -4(%rbp)
	.loc 1 44 14
	leaq	160(%rbp), %rcx
	leaq	224(%rbp), %rdx
	leaq	96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_Z9add_vmlibyP8SmallVecILy4EfEPKS0_S3_
	.loc 1 45 12
	leaq	-32(%rbp), %rcx
	leaq	32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_Z7add_refyP6RefVecPKS_S2_
	.loc 1 47 12
	movl	$0, %eax
	.loc 1 48 1
	addq	$432, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -424
	ret
	.cfi_endproc
.LFE1687:
	.seh_endproc
	.section	.text$_ZplILy4EfE8SmallVecIXT_ET0_ERKS2_S4_,"x"
	.linkonce discard
	.globl	_ZplILy4EfE8SmallVecIXT_ET0_ERKS2_S4_
	.def	_ZplILy4EfE8SmallVecIXT_ET0_ERKS2_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZplILy4EfE8SmallVecIXT_ET0_ERKS2_S4_
_ZplILy4EfE8SmallVecIXT_ET0_ERKS2_S4_:
.LFB1746:
	.file 2 "../vmlib/include/vmlib/small_vector.hpp"
	.loc 2 162 24
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$64, %rsp
	.seh_stackalloc	64
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	vmovups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 48
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 2 164 25
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
.LBB4:
	.loc 2 165 19
	movq	$0, -8(%rbp)
	.loc 2 165 2
	jmp	.L10
.L11:
	.loc 2 166 16
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8SmallVecILy4EfEixEy
	vmovaps	%xmm0, %xmm6
	.loc 2 166 26 discriminator 1
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8SmallVecILy4EfEixEy
	.loc 2 166 20 discriminator 2
	vaddss	%xmm0, %xmm6, %xmm6
	.loc 2 166 6 discriminator 2
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8SmallVecILy4EfEixEy
	.loc 2 166 10 discriminator 3
	vmovss	%xmm6, (%rax)
	.loc 2 165 2 discriminator 1
	addq	$1, -8(%rbp)
.L10:
	.loc 2 165 28 discriminator 2
	cmpq	$3, -8(%rbp)
	jbe	.L11
.LBE4:
	.loc 2 167 9 discriminator 1
	nop
	.loc 2 168 1
	movq	32(%rbp), %rax
	vmovups	0(%rbp), %xmm6
	addq	$64, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1746:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC16:
	.ascii "../vmlib/include/vmlib/small_vector.hpp\0"
.LC17:
	.ascii "aIdx < 4\0"
	.section	.text$_ZN8SmallVecILy4EfEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8SmallVecILy4EfEixEy
	.def	_ZN8SmallVecILy4EfEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8SmallVecILy4EfEixEy
_ZN8SmallVecILy4EfEixEy:
.LFB1785:
	.loc 2 119 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 121 3
	cmpq	$3, 24(%rbp)
	jbe	.L15
	.loc 2 121 3 is_stmt 0 discriminator 1
	leaq	.LC16(%rip), %rdx
	leaq	.LC17(%rip), %rax
	movl	$121, %r8d
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.LVL0:
.L15:
	.loc 2 122 11 is_stmt 1
	movq	16(%rbp), %rax
	.loc 2 122 14
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	.loc 2 122 19
	addq	%rdx, %rax
	.loc 2 123 2
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1785:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1785:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1785-.LLSDACSB1785
.LLSDACSB1785:
.LLSDACSE1785:
	.section	.text$_ZN8SmallVecILy4EfEixEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK8SmallVecILy4EfEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8SmallVecILy4EfEixEy
	.def	_ZNK8SmallVecILy4EfEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8SmallVecILy4EfEixEy
_ZNK8SmallVecILy4EfEixEy:
.LFB1786:
	.loc 2 126 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 128 3
	cmpq	$3, 24(%rbp)
	jbe	.L19
	.loc 2 128 3 is_stmt 0 discriminator 1
	leaq	.LC16(%rip), %rdx
	leaq	.LC17(%rip), %rax
	movl	$128, %r8d
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.LVL1:
.L19:
	.loc 2 129 11 is_stmt 1
	movq	16(%rbp), %rax
	.loc 2 129 14
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	.loc 2 129 19
	vmovss	(%rax), %xmm0
	.loc 2 130 2
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1786:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1786:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1786-.LLSDACSB1786
.LLSDACSB1786:
.LLSDACSE1786:
	.section	.text$_ZNK8SmallVecILy4EfEixEy,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 4
.LC0:
	.long	1065353216
	.align 4
.LC1:
	.long	1073741824
	.align 4
.LC2:
	.long	1077936128
	.align 4
.LC3:
	.long	1082130432
	.align 4
.LC4:
	.long	1084227584
	.align 4
.LC5:
	.long	1086324736
	.align 4
.LC6:
	.long	1088421888
	.align 4
.LC7:
	.long	1090519040
	.align 4
.LC8:
	.long	1092616192
	.align 4
.LC9:
	.long	1101004800
	.align 4
.LC10:
	.long	1106247680
	.align 4
.LC11:
	.long	1109393408
	.align 4
.LC12:
	.long	1112014848
	.align 4
.LC13:
	.long	1114636288
	.align 4
.LC14:
	.long	1116471296
	.align 4
.LC15:
	.long	1117782016
	.text
.Letext0:
	.file 3 "C:/msys64/ucrt64/include/stdlib.h"
	.file 4 "C:/msys64/ucrt64/include/corecrt.h"
	.file 5 "C:/msys64/ucrt64/include/c++/16.2.0/cstdlib"
	.file 6 "C:/msys64/ucrt64/include/c++/16.2.0/bits/std_abs.h"
	.file 7 "C:/msys64/ucrt64/include/c++/16.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 8 "C:/msys64/ucrt64/include/c++/16.2.0/type_traits"
	.file 9 "C:/msys64/ucrt64/include/c++/16.2.0/cmath"
	.file 10 "C:/msys64/ucrt64/include/c++/16.2.0/bits/utility.h"
	.file 11 "C:/msys64/ucrt64/include/c++/16.2.0/concepts"
	.file 12 "C:/msys64/ucrt64/include/c++/16.2.0/bits/iterator_concepts.h"
	.file 13 "C:/msys64/ucrt64/include/c++/16.2.0/compare"
	.file 14 "C:/msys64/ucrt64/include/c++/16.2.0/debug/debug.h"
	.file 15 "C:/msys64/ucrt64/include/c++/16.2.0/stdlib.h"
	.file 16 "C:/msys64/ucrt64/include/math.h"
	.file 17 "C:/msys64/ucrt64/include/c++/16.2.0/bits/ptr_traits.h"
	.file 18 "C:/msys64/ucrt64/include/assert.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x1083
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x1f
	.ascii "GNU C++23 16.2.0 -march=x86-64-v3 -g -std=c++23\0"
	.byte	0x21
	.byte	0x4
	.long	0x3163e
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xa
	.long	0x5b
	.uleb128 0xe
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x77
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x3
	.byte	0x1d
	.byte	0x12
	.long	0x10c
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x3
	.byte	0x1e
	.byte	0x9
	.long	0xb8
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x9
	.long	0xb8
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.ascii "div_t\0"
	.byte	0x3
	.byte	0x20
	.byte	0x5
	.long	0xe0
	.uleb128 0xf
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x3
	.byte	0x22
	.byte	0x12
	.long	0x147
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x3
	.byte	0x23
	.byte	0xa
	.long	0xbf
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x3
	.byte	0x24
	.byte	0xa
	.long	0xbf
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.ascii "ldiv_t\0"
	.byte	0x3
	.byte	0x25
	.byte	0x5
	.long	0x11a
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xa
	.long	0x171
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.long	0x193
	.uleb128 0x20
	.uleb128 0x5
	.long	0x1a4
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xa
	.long	0x199
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x21
	.byte	0x10
	.byte	0x3
	.word	0x21b
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x1e4
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x30
	.long	0x91
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x36
	.long	0x91
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.ascii "lldiv_t\0"
	.byte	0x3
	.word	0x21b
	.byte	0x3d
	.long	0x1b9
	.uleb128 0x11
	.ascii "std\0"
	.byte	0x7
	.word	0x156
	.byte	0xb
	.long	0x56c
	.uleb128 0x2
	.byte	0x5
	.byte	0x89
	.byte	0xb
	.long	0x10c
	.uleb128 0x2
	.byte	0x5
	.byte	0x8a
	.byte	0xb
	.long	0x147
	.uleb128 0x2
	.byte	0x5
	.byte	0x90
	.byte	0xb
	.long	0x56c
	.uleb128 0x2
	.byte	0x5
	.byte	0x93
	.byte	0xb
	.long	0x585
	.uleb128 0x2
	.byte	0x5
	.byte	0x96
	.byte	0xb
	.long	0x5a5
	.uleb128 0x2
	.byte	0x5
	.byte	0x97
	.byte	0xb
	.long	0x5c1
	.uleb128 0x2
	.byte	0x5
	.byte	0x98
	.byte	0xb
	.long	0x5d8
	.uleb128 0x2
	.byte	0x5
	.byte	0x99
	.byte	0xb
	.long	0x5ef
	.uleb128 0x2
	.byte	0x5
	.byte	0x9b
	.byte	0xb
	.long	0x63e
	.uleb128 0x2
	.byte	0x5
	.byte	0x9e
	.byte	0xb
	.long	0x659
	.uleb128 0x2
	.byte	0x5
	.byte	0xa0
	.byte	0xb
	.long	0x677
	.uleb128 0x2
	.byte	0x5
	.byte	0xa3
	.byte	0xb
	.long	0x693
	.uleb128 0x2
	.byte	0x5
	.byte	0xa4
	.byte	0xb
	.long	0x6b0
	.uleb128 0x2
	.byte	0x5
	.byte	0xa5
	.byte	0xb
	.long	0x6da
	.uleb128 0x2
	.byte	0x5
	.byte	0xa7
	.byte	0xb
	.long	0x6fd
	.uleb128 0x2
	.byte	0x5
	.byte	0xaa
	.byte	0xb
	.long	0x71f
	.uleb128 0x2
	.byte	0x5
	.byte	0xad
	.byte	0xb
	.long	0x738
	.uleb128 0x2
	.byte	0x5
	.byte	0xaf
	.byte	0xb
	.long	0x746
	.uleb128 0x2
	.byte	0x5
	.byte	0xb0
	.byte	0xb
	.long	0x759
	.uleb128 0x2
	.byte	0x5
	.byte	0xb1
	.byte	0xb
	.long	0x77c
	.uleb128 0x2
	.byte	0x5
	.byte	0xb2
	.byte	0xb
	.long	0x79f
	.uleb128 0x2
	.byte	0x5
	.byte	0xb3
	.byte	0xb
	.long	0x7c3
	.uleb128 0x2
	.byte	0x5
	.byte	0xb5
	.byte	0xb
	.long	0x7dc
	.uleb128 0x2
	.byte	0x5
	.byte	0xb6
	.byte	0xb
	.long	0x801
	.uleb128 0x2
	.byte	0x5
	.byte	0xfd
	.byte	0x16
	.long	0x1e4
	.uleb128 0xb
	.byte	0x5
	.word	0x102
	.byte	0x16
	.long	0x86a
	.uleb128 0xb
	.byte	0x5
	.word	0x103
	.byte	0x16
	.long	0x8b0
	.uleb128 0xb
	.byte	0x5
	.word	0x105
	.byte	0x16
	.long	0x8cd
	.uleb128 0xb
	.byte	0x5
	.word	0x106
	.byte	0x16
	.long	0x92e
	.uleb128 0xb
	.byte	0x5
	.word	0x107
	.byte	0x16
	.long	0x8e5
	.uleb128 0xb
	.byte	0x5
	.word	0x108
	.byte	0x16
	.long	0x909
	.uleb128 0xb
	.byte	0x5
	.word	0x109
	.byte	0x16
	.long	0x94c
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x96
	.ascii "_ZSt3absg\0"
	.long	0x993
	.long	0x328
	.uleb128 0x1
	.long	0x993
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x8f
	.ascii "_ZSt3absDF16b\0"
	.long	0x899
	.long	0x34b
	.uleb128 0x1
	.long	0x899
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x7f
	.ascii "_ZSt3absDF64_\0"
	.long	0x9bb
	.long	0x36e
	.uleb128 0x1
	.long	0x9bb
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x79
	.ascii "_ZSt3absDF32_\0"
	.long	0x9cf
	.long	0x391
	.uleb128 0x1
	.long	0x9cf
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x73
	.ascii "_ZSt3absDF16_\0"
	.long	0x9e3
	.long	0x3b4
	.uleb128 0x1
	.long	0x9e3
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x6e
	.ascii "_ZSt3absn\0"
	.long	0x9f7
	.long	0x3d3
	.uleb128 0x1
	.long	0x9f7
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x55
	.ascii "_ZSt3abse\0"
	.long	0x17f
	.long	0x3f2
	.uleb128 0x1
	.long	0x17f
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x51
	.ascii "_ZSt3absf\0"
	.long	0x171
	.long	0x411
	.uleb128 0x1
	.long	0x171
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x4d
	.ascii "_ZSt3absd\0"
	.long	0x167
	.long	0x430
	.uleb128 0x1
	.long	0x167
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x43
	.ascii "_ZSt3absx\0"
	.long	0x91
	.long	0x44f
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x6
	.ascii "abs\0"
	.byte	0x6
	.byte	0x3e
	.ascii "_ZSt3absl\0"
	.long	0xbf
	.long	0x46e
	.uleb128 0x1
	.long	0xbf
	.byte	0
	.uleb128 0x6
	.ascii "div\0"
	.byte	0x5
	.byte	0xbb
	.ascii "_ZSt3divll\0"
	.long	0x147
	.long	0x493
	.uleb128 0x1
	.long	0xbf
	.uleb128 0x1
	.long	0xbf
	.byte	0
	.uleb128 0xc
	.ascii "size_t\0"
	.byte	0x7
	.word	0x158
	.byte	0x1a
	.long	0x77
	.uleb128 0xa
	.long	0x493
	.uleb128 0x10
	.ascii "__swappable_details\0"
	.byte	0x8
	.word	0xbff
	.uleb128 0x10
	.ascii "__swappable_with_details\0"
	.byte	0x8
	.word	0xc54
	.uleb128 0xb
	.byte	0x9
	.word	0x82c
	.byte	0xb
	.long	0xb55
	.uleb128 0xb
	.byte	0x9
	.word	0x82d
	.byte	0xb
	.long	0xb44
	.uleb128 0x11
	.ascii "ranges\0"
	.byte	0xa
	.word	0x278
	.byte	0xd
	.long	0x52c
	.uleb128 0xd
	.ascii "__swap\0"
	.byte	0xb
	.byte	0xbf
	.byte	0xf
	.uleb128 0x22
	.ascii "_Cpo\0"
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.uleb128 0xd
	.ascii "__imove\0"
	.byte	0xc
	.byte	0x68
	.byte	0xf
	.uleb128 0x10
	.ascii "__iswap\0"
	.byte	0xc
	.word	0x356
	.byte	0
	.uleb128 0xd
	.ascii "__cmp_cat\0"
	.byte	0xd
	.byte	0x36
	.byte	0xd
	.uleb128 0xd
	.ascii "__detail\0"
	.byte	0x8
	.byte	0xaf
	.byte	0xd
	.uleb128 0x10
	.ascii "__compare\0"
	.byte	0xd
	.word	0x258
	.uleb128 0x23
	.ascii "_Cpo\0"
	.byte	0xd
	.word	0x4ae
	.byte	0x14
	.uleb128 0xd
	.ascii "__debug\0"
	.byte	0xe
	.byte	0x32
	.byte	0xd
	.byte	0
	.uleb128 0x4
	.ascii "atexit\0"
	.word	0x111
	.byte	0xf
	.long	0xb8
	.long	0x585
	.uleb128 0x1
	.long	0x18e
	.byte	0
	.uleb128 0x4
	.ascii "at_quick_exit\0"
	.word	0x113
	.byte	0xf
	.long	0xb8
	.long	0x5a5
	.uleb128 0x1
	.long	0x18e
	.byte	0
	.uleb128 0x4
	.ascii "atof\0"
	.word	0x117
	.byte	0x12
	.long	0x167
	.long	0x5bc
	.uleb128 0x1
	.long	0x5bc
	.byte	0
	.uleb128 0x5
	.long	0x63
	.uleb128 0x4
	.ascii "atoi\0"
	.word	0x11a
	.byte	0xf
	.long	0xb8
	.long	0x5d8
	.uleb128 0x1
	.long	0x5bc
	.byte	0
	.uleb128 0x4
	.ascii "atol\0"
	.word	0x11c
	.byte	0x10
	.long	0xbf
	.long	0x5ef
	.uleb128 0x1
	.long	0x5bc
	.byte	0
	.uleb128 0x4
	.ascii "bsearch\0"
	.word	0x120
	.byte	0x11
	.long	0x61d
	.long	0x61d
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x68
	.uleb128 0x1
	.long	0x68
	.uleb128 0x1
	.long	0x625
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.uleb128 0x5
	.long	0x624
	.uleb128 0x25
	.uleb128 0x5
	.long	0x62a
	.uleb128 0x26
	.long	0xb8
	.long	0x63e
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x4
	.ascii "div\0"
	.word	0x127
	.byte	0x11
	.long	0x10c
	.long	0x659
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x4
	.ascii "getenv\0"
	.word	0x128
	.byte	0x11
	.long	0x672
	.long	0x672
	.uleb128 0x1
	.long	0x5bc
	.byte	0
	.uleb128 0x5
	.long	0x5b
	.uleb128 0x4
	.ascii "ldiv\0"
	.word	0x132
	.byte	0x12
	.long	0x147
	.long	0x693
	.uleb128 0x1
	.long	0xbf
	.uleb128 0x1
	.long	0xbf
	.byte	0
	.uleb128 0x4
	.ascii "mblen\0"
	.word	0x134
	.byte	0x17
	.long	0xb8
	.long	0x6b0
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x4
	.ascii "mbstowcs\0"
	.word	0x13e
	.byte	0x1a
	.long	0x68
	.long	0x6d5
	.uleb128 0x1
	.long	0x6d5
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x5
	.long	0x199
	.uleb128 0x4
	.ascii "mbtowc\0"
	.word	0x13c
	.byte	0x17
	.long	0xb8
	.long	0x6fd
	.uleb128 0x1
	.long	0x6d5
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x15
	.ascii "qsort\0"
	.word	0x121
	.long	0x71f
	.uleb128 0x1
	.long	0x61d
	.uleb128 0x1
	.long	0x68
	.uleb128 0x1
	.long	0x68
	.uleb128 0x1
	.long	0x625
	.byte	0
	.uleb128 0x27
	.ascii "quick_exit\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x20
	.long	0x738
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x28
	.ascii "rand\0"
	.byte	0x3
	.word	0x142
	.byte	0xf
	.long	0xb8
	.uleb128 0x15
	.ascii "srand\0"
	.word	0x144
	.long	0x759
	.uleb128 0x1
	.long	0x1a9
	.byte	0
	.uleb128 0x4
	.ascii "strtod\0"
	.word	0x166
	.byte	0x20
	.long	0x167
	.long	0x777
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x777
	.byte	0
	.uleb128 0x5
	.long	0x672
	.uleb128 0x4
	.ascii "strtol\0"
	.word	0x18a
	.byte	0x10
	.long	0xbf
	.long	0x79f
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x777
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x4
	.ascii "strtoul\0"
	.word	0x18c
	.byte	0x19
	.long	0xcb
	.long	0x7c3
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x777
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x4
	.ascii "system\0"
	.word	0x190
	.byte	0xf
	.long	0xb8
	.long	0x7dc
	.uleb128 0x1
	.long	0x5bc
	.byte	0
	.uleb128 0x4
	.ascii "wcstombs\0"
	.word	0x195
	.byte	0x1a
	.long	0x68
	.long	0x801
	.uleb128 0x1
	.long	0x672
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x68
	.byte	0
	.uleb128 0x4
	.ascii "wctomb\0"
	.word	0x193
	.byte	0x17
	.long	0xb8
	.long	0x81f
	.uleb128 0x1
	.long	0x672
	.uleb128 0x1
	.long	0x199
	.byte	0
	.uleb128 0x11
	.ascii "__gnu_cxx\0"
	.byte	0x7
	.word	0x17b
	.byte	0xb
	.long	0x8b0
	.uleb128 0x2
	.byte	0x5
	.byte	0xd2
	.byte	0xb
	.long	0x1e4
	.uleb128 0x2
	.byte	0x5
	.byte	0xe4
	.byte	0xb
	.long	0x8b0
	.uleb128 0x2
	.byte	0x5
	.byte	0xf0
	.byte	0xb
	.long	0x8cd
	.uleb128 0x2
	.byte	0x5
	.byte	0xf1
	.byte	0xb
	.long	0x8e5
	.uleb128 0x2
	.byte	0x5
	.byte	0xf2
	.byte	0xb
	.long	0x909
	.uleb128 0x2
	.byte	0x5
	.byte	0xf4
	.byte	0xb
	.long	0x92e
	.uleb128 0x2
	.byte	0x5
	.byte	0xf5
	.byte	0xb
	.long	0x94c
	.uleb128 0x6
	.ascii "div\0"
	.byte	0x5
	.byte	0xe1
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1e4
	.long	0x899
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0xc
	.ascii "__bfloat16_t\0"
	.byte	0x7
	.word	0x37f
	.byte	0x1f
	.long	0x9a9
	.byte	0
	.uleb128 0x4
	.ascii "lldiv\0"
	.word	0x21d
	.byte	0x25
	.long	0x1e4
	.long	0x8cd
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x4
	.ascii "atoll\0"
	.word	0x228
	.byte	0x28
	.long	0x91
	.long	0x8e5
	.uleb128 0x1
	.long	0x5bc
	.byte	0
	.uleb128 0x4
	.ascii "strtoll\0"
	.word	0x224
	.byte	0x28
	.long	0x91
	.long	0x909
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x777
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x4
	.ascii "strtoull\0"
	.word	0x225
	.byte	0x31
	.long	0x77
	.long	0x92e
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x777
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x4
	.ascii "strtof\0"
	.word	0x16d
	.byte	0x1f
	.long	0x171
	.long	0x94c
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x777
	.byte	0
	.uleb128 0x4
	.ascii "strtold\0"
	.word	0x178
	.byte	0x27
	.long	0x17f
	.long	0x96b
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0xf
	.byte	0x27
	.byte	0xc
	.long	0x56c
	.uleb128 0x2
	.byte	0xf
	.byte	0x2b
	.byte	0xe
	.long	0x585
	.uleb128 0x2
	.byte	0xf
	.byte	0x2e
	.byte	0xe
	.long	0x71f
	.uleb128 0x2
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x10c
	.uleb128 0x2
	.byte	0xf
	.byte	0x37
	.byte	0xc
	.long	0x147
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x309
	.uleb128 0x3
	.byte	0x2
	.byte	0x4
	.ascii "__bf16\0"
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x328
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "_Float64\0"
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x34b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "_Float32\0"
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x36e
	.uleb128 0x3
	.byte	0x2
	.byte	0x4
	.ascii "_Float16\0"
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x391
	.uleb128 0x3
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x3b4
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x3d3
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x3f2
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x411
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x430
	.uleb128 0x2
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x44f
	.uleb128 0x2
	.byte	0xf
	.byte	0x3a
	.byte	0xc
	.long	0x5a5
	.uleb128 0x2
	.byte	0xf
	.byte	0x3b
	.byte	0xc
	.long	0x5c1
	.uleb128 0x2
	.byte	0xf
	.byte	0x3c
	.byte	0xc
	.long	0x5d8
	.uleb128 0x2
	.byte	0xf
	.byte	0x3d
	.byte	0xc
	.long	0x5ef
	.uleb128 0x2
	.byte	0xf
	.byte	0x3f
	.byte	0xc
	.long	0x86a
	.uleb128 0x2
	.byte	0xf
	.byte	0x3f
	.byte	0xc
	.long	0x46e
	.uleb128 0x2
	.byte	0xf
	.byte	0x3f
	.byte	0xc
	.long	0x63e
	.uleb128 0x2
	.byte	0xf
	.byte	0x41
	.byte	0xc
	.long	0x659
	.uleb128 0x2
	.byte	0xf
	.byte	0x43
	.byte	0xc
	.long	0x677
	.uleb128 0x2
	.byte	0xf
	.byte	0x46
	.byte	0xc
	.long	0x693
	.uleb128 0x2
	.byte	0xf
	.byte	0x47
	.byte	0xc
	.long	0x6b0
	.uleb128 0x2
	.byte	0xf
	.byte	0x48
	.byte	0xc
	.long	0x6da
	.uleb128 0x2
	.byte	0xf
	.byte	0x4a
	.byte	0xc
	.long	0x6fd
	.uleb128 0x2
	.byte	0xf
	.byte	0x4b
	.byte	0xc
	.long	0x738
	.uleb128 0x2
	.byte	0xf
	.byte	0x4d
	.byte	0xc
	.long	0x746
	.uleb128 0x2
	.byte	0xf
	.byte	0x4e
	.byte	0xc
	.long	0x759
	.uleb128 0x2
	.byte	0xf
	.byte	0x4f
	.byte	0xc
	.long	0x77c
	.uleb128 0x2
	.byte	0xf
	.byte	0x50
	.byte	0xc
	.long	0x79f
	.uleb128 0x2
	.byte	0xf
	.byte	0x51
	.byte	0xc
	.long	0x7c3
	.uleb128 0x2
	.byte	0xf
	.byte	0x53
	.byte	0xc
	.long	0x7dc
	.uleb128 0x2
	.byte	0xf
	.byte	0x54
	.byte	0xc
	.long	0x801
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x3
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x10
	.ascii "char8_t\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0xc
	.ascii "float_t\0"
	.byte	0x10
	.word	0x168
	.byte	0xf
	.long	0x171
	.uleb128 0xc
	.ascii "double_t\0"
	.byte	0x10
	.word	0x169
	.byte	0x10
	.long	0x167
	.uleb128 0x29
	.ascii "__gnu_debug\0"
	.byte	0x11
	.byte	0x27
	.byte	0xb
	.long	0xb84
	.uleb128 0x2a
	.byte	0xe
	.byte	0x3a
	.byte	0x18
	.long	0x55f
	.byte	0
	.uleb128 0xe
	.ascii "Vec4f\0"
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0xb97
	.uleb128 0xa
	.long	0xb84
	.uleb128 0xf
	.ascii "SmallVec<4, float>\0"
	.byte	0x10
	.byte	0x2
	.byte	0x72
	.byte	0x8
	.long	0xc9a
	.uleb128 0x7
	.ascii "x\0"
	.byte	0x2
	.byte	0x74
	.byte	0x8
	.long	0x171
	.byte	0
	.uleb128 0x7
	.ascii "y\0"
	.byte	0x2
	.byte	0x74
	.byte	0xb
	.long	0x171
	.byte	0x4
	.uleb128 0x7
	.ascii "z\0"
	.byte	0x2
	.byte	0x74
	.byte	0xe
	.long	0x171
	.byte	0x8
	.uleb128 0x7
	.ascii "w\0"
	.byte	0x2
	.byte	0x74
	.byte	0x11
	.long	0x171
	.byte	0xc
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0x77
	.byte	0x9
	.ascii "_ZN8SmallVecILy4EfEixEy\0"
	.long	0xc9f
	.long	0xc0a
	.long	0xc15
	.uleb128 0x12
	.long	0xca4
	.uleb128 0x1
	.long	0x493
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0x7e
	.byte	0x8
	.ascii "_ZNK8SmallVecILy4EfEixEy\0"
	.long	0x171
	.long	0xc41
	.long	0xc4c
	.uleb128 0x12
	.long	0xcae
	.uleb128 0x1
	.long	0x493
	.byte	0
	.uleb128 0x2b
	.ascii "data\0"
	.byte	0x2
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK8SmallVecILy4EfE4dataEv\0"
	.long	0xcb8
	.long	0xc7d
	.long	0xc83
	.uleb128 0x12
	.long	0xcae
	.byte	0
	.uleb128 0x17
	.ascii "tSize\0"
	.long	0x77
	.uleb128 0x18
	.ascii "tType\0"
	.long	0x171
	.byte	0
	.uleb128 0xa
	.long	0xb97
	.uleb128 0x19
	.long	0x171
	.uleb128 0x5
	.long	0xb97
	.uleb128 0xa
	.long	0xca4
	.uleb128 0x5
	.long	0xc9a
	.uleb128 0xa
	.long	0xcae
	.uleb128 0x5
	.long	0x17a
	.uleb128 0xf
	.ascii "RefVec\0"
	.byte	0x10
	.byte	0x1
	.byte	0xf
	.byte	0x8
	.long	0xcfa
	.uleb128 0x7
	.ascii "x\0"
	.byte	0x1
	.byte	0x11
	.byte	0xb
	.long	0x171
	.byte	0
	.uleb128 0x7
	.ascii "y\0"
	.byte	0x1
	.byte	0x11
	.byte	0xe
	.long	0x171
	.byte	0x4
	.uleb128 0x7
	.ascii "z\0"
	.byte	0x1
	.byte	0x11
	.byte	0x11
	.long	0x171
	.byte	0x8
	.uleb128 0x7
	.ascii "w\0"
	.byte	0x1
	.byte	0x11
	.byte	0x14
	.long	0x171
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	0xcbd
	.uleb128 0x2c
	.ascii "_assert\0"
	.byte	0x12
	.byte	0x16
	.byte	0x16
	.long	0xd1f
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x5bc
	.uleb128 0x1
	.long	0x1a9
	.byte	0
	.uleb128 0x1a
	.long	0xc15
	.long	0xd3e
	.quad	.LFB1786
	.quad	.LFE1786-.LFB1786
	.uleb128 0x1
	.byte	0x9c
	.long	0xd69
	.uleb128 0x1b
	.ascii "this\0"
	.long	0xcb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "aIdx\0"
	.byte	0x2
	.byte	0x7e
	.byte	0x20
	.long	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.quad	.LVL1
	.long	0xcff
	.byte	0
	.uleb128 0x1a
	.long	0xbdf
	.long	0xd88
	.quad	.LFB1785
	.quad	.LFE1785-.LFB1785
	.uleb128 0x1
	.byte	0x9c
	.long	0xdb3
	.uleb128 0x1b
	.ascii "this\0"
	.long	0xca9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "aIdx\0"
	.byte	0x2
	.byte	0x77
	.byte	0x21
	.long	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.quad	.LVL0
	.long	0xcff
	.byte	0
	.uleb128 0x2d
	.ascii "operator+<4, float>\0"
	.byte	0x2
	.byte	0xa2
	.byte	0x18
	.ascii "_ZplILy4EfE8SmallVecIXT_ET0_ERKS2_S4_\0"
	.long	0xb97
	.quad	.LFB1746
	.quad	.LFE1746-.LFB1746
	.uleb128 0x1
	.byte	0x9c
	.long	0xe71
	.uleb128 0x17
	.ascii "tSize\0"
	.long	0x77
	.uleb128 0x18
	.ascii "tType\0"
	.long	0x171
	.uleb128 0x8
	.ascii "aLhs\0"
	.byte	0x2
	.byte	0xa2
	.byte	0x40
	.long	0xe71
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "aRhs\0"
	.byte	0x2
	.byte	0xa2
	.byte	0x63
	.long	0xe71
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.ascii "ret\0"
	.byte	0x2
	.byte	0xa4
	.byte	0x19
	.long	0xb97
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x13
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.byte	0xa5
	.byte	0x13
	.long	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0xc9a
	.uleb128 0x2e
	.ascii "main\0"
	.byte	0x1
	.byte	0x20
	.byte	0x5
	.long	0xb8
	.quad	.LFB1687
	.quad	.LFE1687-.LFB1687
	.uleb128 0x1
	.byte	0x9c
	.long	0xf10
	.uleb128 0x2f
	.ascii "kCount\0"
	.byte	0x1
	.byte	0x22
	.byte	0x1b
	.long	0x4a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.ascii "u\0"
	.byte	0x1
	.byte	0x24
	.byte	0xb
	.long	0xf10
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.ascii "v\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0xf10
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x9
	.ascii "out_vmlib\0"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.long	0xf10
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x9
	.ascii "ru\0"
	.byte	0x1
	.byte	0x28
	.byte	0xc
	.long	0xf1f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x9
	.ascii "rv\0"
	.byte	0x1
	.byte	0x29
	.byte	0xc
	.long	0xf1f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x9
	.ascii "out_ref\0"
	.byte	0x1
	.byte	0x2a
	.byte	0xc
	.long	0xf1f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.byte	0
	.uleb128 0x1d
	.long	0xb84
	.long	0xf1f
	.uleb128 0x1e
	.long	0x77
	.byte	0
	.uleb128 0x1d
	.long	0xcbd
	.long	0xf2e
	.uleb128 0x1e
	.long	0x77
	.byte	0
	.uleb128 0x30
	.ascii "add_ref\0"
	.byte	0x1
	.byte	0x14
	.byte	0x6
	.ascii "_Z7add_refyP6RefVecPKS_S2_\0"
	.quad	.LFB1686
	.quad	.LFE1686-.LFB1686
	.uleb128 0x1
	.byte	0x9c
	.long	0xfc9
	.uleb128 0x8
	.ascii "aCount\0"
	.byte	0x1
	.byte	0x14
	.byte	0x1b
	.long	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "aOut\0"
	.byte	0x1
	.byte	0x14
	.byte	0x2b
	.long	0xfc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "aU\0"
	.byte	0x1
	.byte	0x14
	.byte	0x3f
	.long	0xfce
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x8
	.ascii "aV\0"
	.byte	0x1
	.byte	0x14
	.byte	0x51
	.long	0xfce
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x13
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x1
	.byte	0x16
	.byte	0x16
	.long	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0xcbd
	.uleb128 0x5
	.long	0xcfa
	.uleb128 0x31
	.ascii "add_vmlib\0"
	.byte	0x1
	.byte	0x8
	.byte	0x6
	.ascii "_Z9add_vmlibyP8SmallVecILy4EfEPKS0_S3_\0"
	.quad	.LFB1685
	.quad	.LFE1685-.LFB1685
	.uleb128 0x1
	.byte	0x9c
	.long	0x107c
	.uleb128 0x8
	.ascii "aCount\0"
	.byte	0x1
	.byte	0x8
	.byte	0x1d
	.long	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "aOut\0"
	.byte	0x1
	.byte	0x8
	.byte	0x2c
	.long	0x107c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "aU\0"
	.byte	0x1
	.byte	0x8
	.byte	0x3f
	.long	0x1081
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x8
	.ascii "aV\0"
	.byte	0x1
	.byte	0x8
	.byte	0x50
	.long	0x1081
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x13
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x1
	.byte	0xa
	.byte	0x16
	.long	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0xb84
	.uleb128 0x5
	.long	0xb92
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 539
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x21
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x90
	.uleb128 0xb
	.uleb128 0x91
	.uleb128 0x6
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x5c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB1746
	.quad	.LFE1746-.LFB1746
	.quad	.LFB1785
	.quad	.LFE1785-.LFB1785
	.quad	.LFB1786
	.quad	.LFE1786-.LFB1786
	.quad	0
	.quad	0
	.section	.debug_rnglists,"dr"
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.word	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB1746
	.uleb128 .LFE1746-.LFB1746
	.byte	0x7
	.quad	.LFB1785
	.uleb128 .LFE1785-.LFB1785
	.byte	0x7
	.quad	.LFB1786
	.uleb128 .LFE1786-.LFB1786
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF2:
	.ascii "operator[]\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "test.cpp\0"
.LASF1:
	.ascii "C:\\Users\\Student\\Documents\\CG-coursework_one\\cw1\\tests\0"
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev6, Built by MSYS2 project) 16.2.0"
