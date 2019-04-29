	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	__Z8testPushP8RTMStacki ## -- Begin function _Z8testPushP8RTMStacki
	.p2align	4, 0x90
__Z8testPushP8RTMStacki:                ## @_Z8testPushP8RTMStacki
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZN8RTMStack4pushEi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN8RTMStack4pushEi    ## -- Begin function _ZN8RTMStack4pushEi
	.weak_definition	__ZN8RTMStack4pushEi
	.p2align	4, 0x90
__ZN8RTMStack4pushEi:                   ## @_ZN8RTMStack4pushEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$16, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	__Znwm
	movq	%rax, -24(%rbp)
## %bb.1:
	xbegin	LBB1_18
## %bb.17:
	movl	$-1, %eax
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	jmp	LBB1_19
LBB1_18:
	# XABORT DEF
	movl	%eax, -44(%rbp)         ## 4-byte Spill
LBB1_19:
	movl	-44(%rbp), %eax         ## 4-byte Reload
	movl	%eax, -28(%rbp)
	cmpl	$-1, -28(%rbp)
	jne	LBB1_3
## %bb.2:
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-40(%rbp), %rcx         ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	-24(%rbp), %rsi
	movq	%rdx, 8(%rsi)
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rcx)
	xend
	jmp	LBB1_16
LBB1_3:
	cmpl	$1, -28(%rbp)
	jne	LBB1_5
## %bb.4:
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -48(%rbp)         ## 4-byte Spill
LBB1_5:
	cmpl	$2, -28(%rbp)
	jne	LBB1_7
## %bb.6:
	leaq	L_.str.2(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -52(%rbp)         ## 4-byte Spill
LBB1_7:
	cmpl	$4, -28(%rbp)
	jne	LBB1_9
## %bb.8:
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -56(%rbp)         ## 4-byte Spill
LBB1_9:
	cmpl	$8, -28(%rbp)
	jne	LBB1_11
## %bb.10:
	leaq	L_.str.4(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -60(%rbp)         ## 4-byte Spill
LBB1_11:
	cmpl	$16, -28(%rbp)
	jne	LBB1_13
## %bb.12:
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -64(%rbp)         ## 4-byte Spill
LBB1_13:
	cmpl	$32, -28(%rbp)
	jne	LBB1_15
## %bb.14:
	leaq	L_.str.6(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -68(%rbp)         ## 4-byte Spill
LBB1_15:
	movl	-28(%rbp), %esi
	leaq	L_.str.7(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -72(%rbp)         ## 4-byte Spill
LBB1_16:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -100(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN8RTMStackC1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	addq	$80, %rdi
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16threadC1Ev
	movq	-184(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jne	LBB2_1
## %bb.2:
	movl	$0, -116(%rbp)
LBB2_3:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -116(%rbp)
	jge	LBB2_8
## %bb.4:                               ##   in Loop: Header=BB2_3 Depth=1
	leaq	-112(%rbp), %rax
	movq	%rax, -136(%rbp)
Ltmp6:
	leaq	__Z8testPushP8RTMStacki(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-136(%rbp), %rdx
	leaq	-116(%rbp), %rcx
	callq	__ZNSt3__16threadC1IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
Ltmp7:
	jmp	LBB2_5
LBB2_5:                                 ##   in Loop: Header=BB2_3 Depth=1
	movslq	-116(%rbp), %rax
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZNSt3__16threadaSEOS0_
	leaq	-128(%rbp), %rdi
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16threadD1Ev
## %bb.6:                               ##   in Loop: Header=BB2_3 Depth=1
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	LBB2_3
LBB2_7:
Ltmp8:
	leaq	-96(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -144(%rbp)
	movl	%esi, -148(%rbp)
	movq	%rcx, %rax
	addq	$80, %rax
	movq	%rcx, -200(%rbp)        ## 8-byte Spill
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB2_23
LBB2_8:
	movl	$0, -152(%rbp)
LBB2_9:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -152(%rbp)
	jge	LBB2_13
## %bb.10:                              ##   in Loop: Header=BB2_9 Depth=1
	movslq	-152(%rbp), %rax
	leaq	-96(%rbp,%rax,8), %rdi
Ltmp4:
	callq	__ZNSt3__16thread4joinEv
Ltmp5:
	jmp	LBB2_11
LBB2_11:                                ##   in Loop: Header=BB2_9 Depth=1
	jmp	LBB2_12
LBB2_12:                                ##   in Loop: Header=BB2_9 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	LBB2_9
LBB2_13:
	movl	$0, -156(%rbp)
LBB2_14:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -156(%rbp)
	jge	LBB2_19
## %bb.15:                              ##   in Loop: Header=BB2_14 Depth=1
Ltmp0:
	leaq	-112(%rbp), %rdi
	callq	__ZN8RTMStack3popEv
Ltmp1:
	movl	%eax, -212(%rbp)        ## 4-byte Spill
	jmp	LBB2_16
LBB2_16:                                ##   in Loop: Header=BB2_14 Depth=1
Ltmp2:
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-212(%rbp), %esi        ## 4-byte Reload
	movb	%cl, %al
	callq	_printf
Ltmp3:
	movl	%eax, -216(%rbp)        ## 4-byte Spill
	jmp	LBB2_17
LBB2_17:                                ##   in Loop: Header=BB2_14 Depth=1
	jmp	LBB2_18
LBB2_18:                                ##   in Loop: Header=BB2_14 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	LBB2_14
LBB2_19:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	addq	$80, %rcx
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB2_20:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax        ## 8-byte Reload
	addq	$-8, %rax
	movq	%rax, %rdi
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16threadD1Ev
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	-224(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -232(%rbp)        ## 8-byte Spill
	jne	LBB2_20
## %bb.21:
	movl	-100(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -244(%rbp)        ## 4-byte Spill
	jne	LBB2_26
## %bb.22:
	movl	-244(%rbp), %eax        ## 4-byte Reload
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
LBB2_23:                                ## =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax        ## 8-byte Reload
	addq	$-8, %rax
	movq	%rax, %rdi
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16threadD1Ev
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-200(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jne	LBB2_23
## %bb.24:
	jmp	LBB2_25
LBB2_25:
	movq	-144(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB2_26:
	callq	___stack_chk_fail
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 ## >> Call Site 1 <<
	.uleb128 Ltmp6-Lfunc_begin0     ##   Call between Lfunc_begin0 and Ltmp6
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0     ## >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp6            ##   Call between Ltmp6 and Ltmp3
	.uleb128 Ltmp8-Lfunc_begin0     ##     jumps to Ltmp8
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0     ## >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp3       ##   Call between Ltmp3 and Lfunc_end0
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8RTMStackC1Ev       ## -- Begin function _ZN8RTMStackC1Ev
	.weak_def_can_be_hidden	__ZN8RTMStackC1Ev
	.p2align	4, 0x90
__ZN8RTMStackC1Ev:                      ## @_ZN8RTMStackC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN8RTMStackC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16threadC1Ev
__ZNSt3__16threadC1Ev:                  ## @_ZNSt3__16threadC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16threadC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC1IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC1IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC1IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC1IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC1IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_: ## @_ZNSt3__16threadC1IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__16threadC2IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16threadaSEOS0_
__ZNSt3__16threadaSEOS0_:               ## @_ZNSt3__16threadaSEOS0_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
Ltmp9:
	movq	%rsi, %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L22__libcpp_thread_isnullEPKP17_opaque_pthread_t
Ltmp10:
	movb	%al, -25(%rbp)          ## 1-byte Spill
	jmp	LBB6_1
LBB6_1:
	movb	-25(%rbp), %al          ## 1-byte Reload
	testb	$1, %al
	jne	LBB6_3
	jmp	LBB6_2
LBB6_2:
	callq	__ZSt9terminatev
LBB6_3:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	movq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB6_4:
Ltmp11:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp9-Lfunc_begin1     ## >> Call Site 1 <<
	.uleb128 Ltmp10-Ltmp9           ##   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin1    ##     jumps to Ltmp11
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp10-Lfunc_begin1    ## >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp10      ##   Call between Ltmp10 and Lfunc_end1
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end1:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8RTMStack3popEv     ## -- Begin function _ZN8RTMStack3popEv
	.weak_definition	__ZN8RTMStack3popEv
	.p2align	4, 0x90
__ZN8RTMStack3popEv:                    ## @_ZN8RTMStack3popEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	jne	LBB7_2
## %bb.1:
	movl	$0, -4(%rbp)
	jmp	LBB7_10
LBB7_2:
	movl	$-1, -20(%rbp)
	movq	$0, -32(%rbp)
	xbegin	LBB7_12
## %bb.11:
	movl	$-1, %eax
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	jmp	LBB7_13
LBB7_12:
	# XABORT DEF
	movl	%eax, -52(%rbp)         ## 4-byte Spill
LBB7_13:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	LBB7_4
## %bb.3:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movl	(%rcx), %edx
	movl	%edx, -20(%rbp)
	movq	(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	xend
	jmp	LBB7_5
LBB7_4:
	movl	-36(%rbp), %esi
	leaq	L_.str.8(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -56(%rbp)         ## 4-byte Spill
LBB7_5:
	cmpq	$0, -32(%rbp)
	je	LBB7_9
## %bb.6:
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	je	LBB7_8
## %bb.7:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB7_8:
	jmp	LBB7_9
LBB7_9:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
LBB7_10:
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN8RTMStackC2Ev       ## -- Begin function _ZN8RTMStackC2Ev
	.weak_def_can_be_hidden	__ZN8RTMStackC2Ev
	.p2align	4, 0x90
__ZN8RTMStackC2Ev:                      ## @_ZN8RTMStackC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16threadC2Ev
__ZNSt3__16threadC2Ev:                  ## @_ZNSt3__16threadC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L22__libcpp_thread_isnullEPKP17_opaque_pthread_t
__ZNSt3__1L22__libcpp_thread_isnullEPKP17_opaque_pthread_t: ## @_ZNSt3__1L22__libcpp_thread_isnullEPKP17_opaque_pthread_t
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, (%rdi)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC2IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC2IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC2IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_: ## @_ZNSt3__16threadC2IRFvP8RTMStackiEJS3_RiEvEEOT_DpOT0_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movl	$8, %eax
	movl	%eax, %ecx
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	__Znwm
	movq	%rax, %rcx
	movq	%rax, %rdx
Ltmp12:
	movq	%rax, %rdi
	movq	%rdx, -104(%rbp)        ## 8-byte Spill
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp13:
	jmp	LBB12_1
LBB12_1:
	leaq	-40(%rbp), %rdi
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1ILb1EvEEPS1_
Ltmp15:
	movl	$32, %eax
	movl	%eax, %edi
	callq	__Znwm
Ltmp16:
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	jmp	LBB12_2
LBB12_2:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	leaq	-40(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1L4moveIRNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEONS_16remove_referenceIT_E4typeEOS8_
	movq	-16(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
Ltmp18:
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__decay_copyIRFvP8RTMStackiEEENS_5decayIT_E4typeEOS6_
Ltmp19:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB12_3
LBB12_3:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
Ltmp20:
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__decay_copyIP8RTMStackEENS_5decayIT_E4typeEOS4_
Ltmp21:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	jmp	LBB12_4
LBB12_4:
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
Ltmp22:
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__decay_copyIRiEENS_5decayIT_E4typeEOS3_
Ltmp23:
	movl	%eax, -156(%rbp)        ## 4-byte Spill
	jmp	LBB12_5
LBB12_5:
	movl	-156(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -84(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-84(%rbp), %r8
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	movq	-136(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC1IJS5_S9_S7_iELb0ELb0EEEDpOT_
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC1ILb1EvEEPSA_
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE3getEv
Ltmp25:
	movq	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEPvSC_@GOTPCREL(%rip), %rsi
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__1L22__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_
Ltmp26:
	movl	%eax, -172(%rbp)        ## 4-byte Spill
	jmp	LBB12_6
LBB12_6:
	movl	-172(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -88(%rbp)
	cmpl	$0, -88(%rbp)
	jne	LBB12_12
## %bb.7:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE7releaseEv
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	jmp	LBB12_14
LBB12_8:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB12_16
LBB12_9:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB12_15
LBB12_10:
Ltmp24:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB12_15
LBB12_11:
Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED1Ev
	jmp	LBB12_15
LBB12_12:
	movl	-88(%rbp), %edi
Ltmp27:
	leaq	L_.str.9(%rip), %rsi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp28:
	jmp	LBB12_13
LBB12_13:
	ud2
LBB12_14:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED1Ev
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev
	addq	$192, %rsp
	popq	%rbp
	retq
LBB12_15:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev
LBB12_16:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 ## >> Call Site 1 <<
	.uleb128 Ltmp12-Lfunc_begin2    ##   Call between Lfunc_begin2 and Ltmp12
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin2    ## >> Call Site 2 <<
	.uleb128 Ltmp13-Ltmp12          ##   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin2    ##     jumps to Ltmp14
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin2    ## >> Call Site 3 <<
	.uleb128 Ltmp16-Ltmp15          ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin2    ##     jumps to Ltmp17
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin2    ## >> Call Site 4 <<
	.uleb128 Ltmp23-Ltmp18          ##   Call between Ltmp18 and Ltmp23
	.uleb128 Ltmp24-Lfunc_begin2    ##     jumps to Ltmp24
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin2    ## >> Call Site 5 <<
	.uleb128 Ltmp28-Ltmp25          ##   Call between Ltmp25 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin2    ##     jumps to Ltmp29
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin2    ## >> Call Site 6 <<
	.uleb128 Lfunc_end2-Ltmp28      ##   Call between Ltmp28 and Lfunc_end2
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1ILb1EvEEPS1_
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1ILb1EvEEPS1_: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1ILb1EvEEPS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2ILb1EvEEPS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4moveIRNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEONS_16remove_referenceIT_E4typeEOS8_
__ZNSt3__1L4moveIRNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEONS_16remove_referenceIT_E4typeEOS8_: ## @_ZNSt3__1L4moveIRNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEONS_16remove_referenceIT_E4typeEOS8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L12__decay_copyIRFvP8RTMStackiEEENS_5decayIT_E4typeEOS6_
__ZNSt3__1L12__decay_copyIRFvP8RTMStackiEEENS_5decayIT_E4typeEOS6_: ## @_ZNSt3__1L12__decay_copyIRFvP8RTMStackiEEENS_5decayIT_E4typeEOS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIRFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
__ZNSt3__1L7forwardIRFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE: ## @_ZNSt3__1L7forwardIRFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L12__decay_copyIP8RTMStackEENS_5decayIT_E4typeEOS4_
__ZNSt3__1L12__decay_copyIP8RTMStackEENS_5decayIT_E4typeEOS4_: ## @_ZNSt3__1L12__decay_copyIP8RTMStackEENS_5decayIT_E4typeEOS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
__ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE: ## @_ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L12__decay_copyIRiEENS_5decayIT_E4typeEOS3_
__ZNSt3__1L12__decay_copyIRiEENS_5decayIT_E4typeEOS3_: ## @_ZNSt3__1L12__decay_copyIRiEENS_5decayIT_E4typeEOS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
	movl	(%rax), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC1IJS5_S9_S7_iELb0ELb0EEEDpOT_
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC1IJS5_S9_S7_iELb0ELb0EEEDpOT_: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC1IJS5_S9_S7_iELb0ELb0EEEDpOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC2IJS5_S9_S7_iELb0ELb0EEEDpOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC1ILb1EvEEPSA_
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC1ILb1EvEEPSA_: ## @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC1ILb1EvEEPSA_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC2ILb1EvEEPSA_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L22__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_
__ZNSt3__1L22__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_: ## @_ZNSt3__1L22__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	callq	_pthread_create
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEPvSC_ ## -- Begin function _ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEPvSC_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEPvSC_
	.p2align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEPvSC_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEPvSC_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC1ILb1EvEEPSA_
Ltmp30:
	callq	__ZNSt3__119__thread_local_dataEv
Ltmp31:
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB24_1
LBB24_1:
Ltmp32:
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEdeEv
Ltmp33:
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	jmp	LBB24_2
LBB24_2:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__1L3getILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	movq	%rax, %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseEv
Ltmp34:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
Ltmp35:
	jmp	LBB24_3
LBB24_3:
Ltmp36:
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEdeEv
Ltmp37:
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	jmp	LBB24_4
LBB24_4:
Ltmp38:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__1L16__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiEJS7_iEJLm2ELm3EEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
Ltmp39:
	jmp	LBB24_5
LBB24_5:
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED1Ev
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB24_6:
Ltmp40:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED1Ev
## %bb.7:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp30-Lfunc_begin3    ## >> Call Site 1 <<
	.uleb128 Ltmp39-Ltmp30          ##   Call between Ltmp30 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin3    ##     jumps to Ltmp40
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin3    ## >> Call Site 2 <<
	.uleb128 Lfunc_end3-Ltmp39      ##   Call between Ltmp39 and Lfunc_end3
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE3getEv
__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE3getEv: ## @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE7releaseEv
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE7releaseEv: ## @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE7releaseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED1Ev
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED1Ev: ## @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2ILb1EvEEPS1_
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2ILb1EvEEPS1_: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2ILb1EvEEPS1_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp41:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IRS2_Lb1EEEOT_
Ltmp42:
	jmp	LBB29_1
LBB29_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB29_2:
Ltmp43:
	movq	%rax, %rdi
	movq	%rdx, -24(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp41-Lfunc_begin4    ## >> Call Site 1 <<
	.uleb128 Ltmp42-Ltmp41          ##   Call between Ltmp41 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin4    ##     jumps to Ltmp43
	.byte	1                       ##   On action: 1
Lcst_end4:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IRS2_Lb1EEEOT_
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IRS2_Lb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IRS2_Lb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IRS2_Lb1EEEOT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IRS2_Lb1EEEOT_
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IRS2_Lb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IRS2_Lb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC2IJS5_S9_S7_iELb0ELb0EEEDpOT_
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC2IJS5_S9_S7_iELb0ELb0EEEDpOT_: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEC2IJS5_S9_S7_iELb0ELb0EEEDpOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	__ZNSt3__1L7forwardINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	-24(%rbp), %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIPFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	-32(%rbp), %rdi
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rdi
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %r8
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC1IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEOT_RNS_16remove_referenceIS6_E4typeE
__ZNSt3__1L7forwardINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEOT_RNS_16remove_referenceIS6_E4typeE: ## @_ZNSt3__1L7forwardINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIPFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
__ZNSt3__1L7forwardIPFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE: ## @_ZNSt3__1L7forwardIPFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE: ## @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC1IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC1IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC1IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %r8
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC2IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC2IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC2IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEEC2IJLm0ELm1ELm2ELm3EEJS7_SB_S9_iEJEJEJS7_SB_S9_iEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSF_IJDpT2_EEEDpOT3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-48(%rbp), %rdi
	movq	%rcx, -80(%rbp)         ## 8-byte Spill
	movq	%rdx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2IS5_vEEOT_
	movq	-80(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	-56(%rbp), %rdi
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIPFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EEC2IS4_vEEOT_
	movq	-80(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rax
	movq	-64(%rbp), %rdi
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EEC2IS2_vEEOT_
	movq	-80(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	-72(%rbp), %rdi
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112__tuple_leafILm3EiLb0EEC2IivEEOT_
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2IS5_vEEOT_
__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2IS5_vEEOT_: ## @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2IS5_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	callq	__ZNSt3__1L7forwardINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1EOS4_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EEC2IS4_vEEOT_
__ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EEC2IS4_vEEOT_: ## @_ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EEC2IS4_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIPFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EEC2IS2_vEEOT_
__ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EEC2IS2_vEEOT_: ## @_ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EEC2IS2_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm3EiLb0EEC2IivEEOT_
__ZNSt3__112__tuple_leafILm3EiLb0EEC2IivEEOT_: ## @_ZNSt3__112__tuple_leafILm3EiLb0EEC2IivEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movl	(%rax), %ecx
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1EOS4_
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1EOS4_: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1EOS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2EOS4_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2EOS4_
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2EOS4_: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2EOS4_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseEv
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L7forwardINS_14default_deleteINS_15__thread_structEEEEEOT_RNS_16remove_referenceIS4_E4typeE
Ltmp44:
	leaq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IS2_S4_EEOT_OT0_
Ltmp45:
	jmp	LBB45_1
LBB45_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB45_2:
Ltmp46:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp44-Lfunc_begin5    ## >> Call Site 1 <<
	.uleb128 Ltmp45-Ltmp44          ##   Call between Ltmp44 and Ltmp45
	.uleb128 Ltmp46-Lfunc_begin5    ##     jumps to Ltmp46
	.byte	1                       ##   On action: 1
Lcst_end5:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseEv
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseEv: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardINS_14default_deleteINS_15__thread_structEEEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardINS_14default_deleteINS_15__thread_structEEEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardINS_14default_deleteINS_15__thread_structEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterEv
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterEv: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IS2_S4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IS2_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IS2_S4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv: ## @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondEv
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondEv: ## @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IS2_S4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IS2_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	-16(%rbp), %rdi
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIPNS_15__thread_structEEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	-24(%rbp), %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_14default_deleteINS_15__thread_structEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIPNS_15__thread_structEEEOT_RNS_16remove_referenceIS3_E4typeE
__ZNSt3__1L7forwardIPNS_15__thread_structEEEOT_RNS_16remove_referenceIS3_E4typeE: ## @_ZNSt3__1L7forwardIPNS_15__thread_structEEEOT_RNS_16remove_referenceIS3_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIPNS_15__thread_structEEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_14default_deleteINS_15__thread_structEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC2ILb1EvEEPSA_
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC2ILb1EvEEPSA_: ## @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEC2ILb1EvEEPSA_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp47:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC1IRSC_Lb1EEEOT_
Ltmp48:
	jmp	LBB58_1
LBB58_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB58_2:
Ltmp49:
	movq	%rax, %rdi
	movq	%rdx, -24(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp47-Lfunc_begin6    ## >> Call Site 1 <<
	.uleb128 Ltmp48-Ltmp47          ##   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin6    ##     jumps to Ltmp49
	.byte	1                       ##   On action: 1
Lcst_end6:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC1IRSC_Lb1EEEOT_
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC1IRSC_Lb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC1IRSC_Lb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC2IRSC_Lb1EEEOT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC2IRSC_Lb1EEEOT_
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC2IRSC_Lb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEEC2IRSC_Lb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEOT_RNS_16remove_referenceISE_E4typeE
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EEC2IRSC_vEEOT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIRPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEOT_RNS_16remove_referenceISE_E4typeE
__ZNSt3__1L7forwardIRPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEOT_RNS_16remove_referenceISE_E4typeE: ## @_ZNSt3__1L7forwardIRPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEOT_RNS_16remove_referenceISE_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EEC2IRSC_vEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EEC2IRSC_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EEC2IRSC_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEEEEOT_RNS_16remove_referenceISE_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_ ## -- Begin function _ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.weak_definition	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.p2align	4, 0x90
__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_: ## @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L16__libcpp_tls_setEmPv
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3getILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
__ZNSt3__1L3getILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_: ## @_ZNSt3__1L3getILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEdeEv
__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEdeEv: ## @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEEdeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L16__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiEJS7_iEJLm2ELm3EEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
__ZNSt3__1L16__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiEJS7_iEJLm2ELm3EEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE: ## @_ZNSt3__1L16__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiEJS7_iEJLm2ELm3EEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L3getILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	movq	%rax, %rdi
	callq	__ZNSt3__1L4moveIRPFvP8RTMStackiEEEONS_16remove_referenceIT_E4typeEOS7_
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L3getILm2EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	movq	%rax, %rdi
	callq	__ZNSt3__1L4moveIRP8RTMStackEEONS_16remove_referenceIT_E4typeEOS5_
	movq	-16(%rbp), %rdi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L3getILm3EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	movq	%rax, %rdi
	callq	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__1L8__invokeIPFvP8RTMStackiEJS2_iEEEDTclclsr3std3__1E7forwardIT_Efp_Espclsr3std3__1E7forwardIT0_Efp0_EEEOS5_DpOS6_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L16__libcpp_tls_setEmPv
__ZNSt3__1L16__libcpp_tls_setEmPv:      ## @_ZNSt3__1L16__libcpp_tls_setEmPv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_pthread_setspecific
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getEv
__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getEv: ## @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L8__invokeIPFvP8RTMStackiEJS2_iEEEDTclclsr3std3__1E7forwardIT_Efp_Espclsr3std3__1E7forwardIT0_Efp0_EEEOS5_DpOS6_
__ZNSt3__1L8__invokeIPFvP8RTMStackiEJS2_iEEEDTclclsr3std3__1E7forwardIT_Efp_Espclsr3std3__1E7forwardIT0_Efp0_EEEOS5_DpOS6_: ## @_ZNSt3__1L8__invokeIPFvP8RTMStackiEJS2_iEEEDTclclsr3std3__1E7forwardIT_Efp_Espclsr3std3__1E7forwardIT0_Efp0_EEEOS5_DpOS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIPFvP8RTMStackiEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIP8RTMStackEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movl	(%rax), %esi
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rax         ## 8-byte Reload
	callq	*%rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4moveIRPFvP8RTMStackiEEEONS_16remove_referenceIT_E4typeEOS7_
__ZNSt3__1L4moveIRPFvP8RTMStackiEEEONS_16remove_referenceIT_E4typeEOS7_: ## @_ZNSt3__1L4moveIRPFvP8RTMStackiEEEONS_16remove_referenceIT_E4typeEOS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3getILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
__ZNSt3__1L3getILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_: ## @_ZNSt3__1L3getILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EE3getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4moveIRP8RTMStackEEONS_16remove_referenceIT_E4typeEOS5_
__ZNSt3__1L4moveIRP8RTMStackEEONS_16remove_referenceIT_E4typeEOS5_: ## @_ZNSt3__1L4moveIRP8RTMStackEEONS_16remove_referenceIT_E4typeEOS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3getILm2EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
__ZNSt3__1L3getILm2EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_: ## @_ZNSt3__1L3getILm2EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EE3getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_: ## @_ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3getILm3EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
__ZNSt3__1L3getILm3EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_: ## @_ZNSt3__1L3getILm3EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSE_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__112__tuple_leafILm3EiLb0EE3getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EE3getEv
__ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EE3getEv: ## @_ZNSt3__112__tuple_leafILm1EPFvP8RTMStackiELb0EE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EE3getEv
__ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EE3getEv: ## @_ZNSt3__112__tuple_leafILm2EP8RTMStackLb0EE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112__tuple_leafILm3EiLb0EE3getEv
__ZNSt3__112__tuple_leafILm3EiLb0EE3getEv: ## @_ZNSt3__112__tuple_leafILm3EiLb0EE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv: ## @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED2Ev
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED2Ev: ## @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE5resetEPSA_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE5resetEPSA_
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE5resetEPSA_: ## @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEEENS3_ISA_EEE5resetEPSA_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE5firstEv
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB84_2
## %bb.1:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE6secondEv
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvP8RTMStackiES7_iEEEEclEPSA_
LBB84_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE6secondEv
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE6secondEv: ## @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvP8RTMStackiES8_iEEENS4_ISB_EEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvP8RTMStackiES8_iEEEEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvP8RTMStackiES7_iEEEEclEPSA_
__ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvP8RTMStackiES7_iEEEEclEPSA_: ## @_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvP8RTMStackiES7_iEEEEclEPSA_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	cmpq	$0, %rsi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	je	LBB86_2
## %bb.1:
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED1Ev
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB86_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvP8RTMStackiES8_iEEEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvP8RTMStackiES8_iEEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvP8RTMStackiES8_iEEEEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED1Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED1Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED1Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED2Ev ## -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED2Ev
	.p2align	4, 0x90
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED2Ev: ## @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvP8RTMStackiES7_iEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED1Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED1Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED1Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED2Ev ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED2Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED2Ev: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2ELm3EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvP8RTMStackiES9_iEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev ## -- Begin function _ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.p2align	4, 0x90
__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev: ## @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2Ev
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2Ev: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetEPS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetEPS1_
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetEPS1_: ## @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetEPS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB94_2
## %bb.1:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondEv
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_
LBB94_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_
__ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_: ## @_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	cmpq	$0, %rsi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	je	LBB95_2
## %bb.1:
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115__thread_structD1Ev
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB95_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d\n"

L_.str.1:                               ## @.str.1
	.asciz	"explicit\n"

L_.str.2:                               ## @.str.2
	.asciz	"retry\n"

L_.str.3:                               ## @.str.3
	.asciz	"conflict\n"

L_.str.4:                               ## @.str.4
	.asciz	"capacity\n"

L_.str.5:                               ## @.str.5
	.asciz	"debug\n"

L_.str.6:                               ## @.str.6
	.asciz	"nested\n"

L_.str.7:                               ## @.str.7
	.asciz	"PROBLEM WITH push TRANSACTION!!! \nStatus is %d \n"

L_.str.8:                               ## @.str.8
	.asciz	"PROBLEM WITH pop TRANSACTION!!!\n Status is %d\n"

L_.str.9:                               ## @.str.9
	.asciz	"thread constructor failed"


.subsections_via_symbols
