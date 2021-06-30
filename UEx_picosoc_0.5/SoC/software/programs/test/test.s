	.file	"test.c"
	.option nopic
	.text
	.align	2
	.globl	flashio
	.type	flashio, @function
flashio:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sb	a2,-41(s0)
	mv	a2,sp
	mv	s1,a2
	lui	a2,%hi(flashio_worker_end)
	addi	a1,a2,%lo(flashio_worker_end)
	lui	a2,%hi(flashio_worker_begin)
	addi	a2,a2,%lo(flashio_worker_begin)
	sub	a2,a1,a2
	srai	a2,a2,2
	addi	a2,a2,-1
	sw	a2,-28(s0)
	lui	a2,%hi(flashio_worker_end)
	addi	a1,a2,%lo(flashio_worker_end)
	lui	a2,%hi(flashio_worker_begin)
	addi	a2,a2,%lo(flashio_worker_begin)
	sub	a2,a1,a2
	srai	a2,a2,2
	mv	t3,a2
	li	t4,0
	srli	a2,t3,27
	slli	a4,t4,5
	or	a4,a2,a4
	slli	a3,t3,5
	lui	a4,%hi(flashio_worker_end)
	addi	a3,a4,%lo(flashio_worker_end)
	lui	a4,%hi(flashio_worker_begin)
	addi	a4,a4,%lo(flashio_worker_begin)
	sub	a4,a3,a4
	srai	a4,a4,2
	mv	t1,a4
	li	t2,0
	srli	a4,t1,27
	slli	a6,t2,5
	or	a6,a4,a6
	slli	a5,t1,5
	lui	a5,%hi(flashio_worker_end)
	addi	a4,a5,%lo(flashio_worker_end)
	lui	a5,%hi(flashio_worker_begin)
	addi	a5,a5,%lo(flashio_worker_begin)
	sub	a5,a4,a5
	addi	a5,a5,3
	andi	a5,a5,-4
	addi	a5,a5,15
	srli	a5,a5,4
	slli	a5,a5,4
	sub	sp,sp,a5
	mv	a5,sp
	addi	a5,a5,3
	srli	a5,a5,2
	slli	a5,a5,2
	sw	a5,-32(s0)
	lui	a5,%hi(flashio_worker_begin)
	addi	a5,a5,%lo(flashio_worker_begin)
	sw	a5,-24(s0)
	lw	a5,-32(s0)
	sw	a5,-20(s0)
	j	.L2
.L3:
	lw	a4,-24(s0)
	addi	a5,a4,4
	sw	a5,-24(s0)
	lw	a5,-20(s0)
	addi	a3,a5,4
	sw	a3,-20(s0)
	lw	a4,0(a4)
	sw	a4,0(a5)
.L2:
	lw	a4,-24(s0)
	lui	a5,%hi(flashio_worker_end)
	addi	a5,a5,%lo(flashio_worker_end)
	bne	a4,a5,.L3
	lw	a5,-32(s0)
	mv	a3,a5
	lw	a5,-40(s0)
	lbu	a4,-41(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a3
	mv	sp,s1
	nop
	addi	sp,s0,-48
	lw	ra,44(sp)
	lw	s0,40(sp)
	lw	s1,36(sp)
	addi	sp,sp,48
	jr	ra
	.size	flashio, .-flashio
	.align	2
	.globl	set_flash_qspi_flag
	.type	set_flash_qspi_flag, @function
set_flash_qspi_flag:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	li	a5,8388608
	addi	a5,a5,2
	sw	a5,-20(s0)
	li	a5,101
	sb	a5,-32(s0)
	lw	a5,-20(s0)
	srli	a5,a5,16
	andi	a5,a5,0xff
	sb	a5,-31(s0)
	lw	a5,-20(s0)
	srli	a5,a5,8
	andi	a5,a5,0xff
	sb	a5,-30(s0)
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	sb	a5,-29(s0)
	sb	zero,-28(s0)
	sb	zero,-27(s0)
	addi	a5,s0,-32
	li	a2,0
	li	a1,6
	mv	a0,a5
	call	flashio
	lbu	a5,-27(s0)
	sb	a5,-21(s0)
	li	a5,113
	sb	a5,-32(s0)
	lw	a5,-20(s0)
	srli	a5,a5,16
	andi	a5,a5,0xff
	sb	a5,-31(s0)
	lw	a5,-20(s0)
	srli	a5,a5,8
	andi	a5,a5,0xff
	sb	a5,-30(s0)
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	sb	a5,-29(s0)
	lbu	a5,-21(s0)
	ori	a5,a5,2
	andi	a5,a5,0xff
	sb	a5,-28(s0)
	addi	a5,s0,-32
	li	a2,6
	li	a1,5
	mv	a0,a5
	call	flashio
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	set_flash_qspi_flag, .-set_flash_qspi_flag
	.align	2
	.globl	set_flash_latency
	.type	set_flash_latency, @function
set_flash_latency:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	mv	a5,a0
	sb	a5,-33(s0)
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-8323072
	addi	a5,a5,-1
	and	a3,a4,a5
	lbu	a5,-33(s0)
	slli	a5,a5,16
	mv	a4,a5
	li	a5,983040
	and	a4,a4,a5
	li	a5,33554432
	or	a4,a3,a4
	sw	a4,0(a5)
	li	a5,8388608
	addi	a5,a5,4
	sw	a5,-20(s0)
	li	a5,113
	sb	a5,-28(s0)
	lw	a5,-20(s0)
	srli	a5,a5,16
	andi	a5,a5,0xff
	sb	a5,-27(s0)
	lw	a5,-20(s0)
	srli	a5,a5,8
	andi	a5,a5,0xff
	sb	a5,-26(s0)
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	sb	a5,-25(s0)
	lbu	a5,-33(s0)
	ori	a5,a5,112
	andi	a5,a5,0xff
	sb	a5,-24(s0)
	addi	a5,s0,-28
	li	a2,6
	li	a1,5
	mv	a0,a5
	call	flashio
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	set_flash_latency, .-set_flash_latency
	.align	2
	.globl	set_flash_mode_spi
	.type	set_flash_mode_spi, @function
set_flash_mode_spi:
	addi	sp,sp,-16
	sw	s0,12(sp)
	addi	s0,sp,16
	li	a5,33554432
	lw	a3,0(a5)
	li	a5,33554432
	li	a4,-7340032
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,0(a5)
	nop
	lw	s0,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	set_flash_mode_spi, .-set_flash_mode_spi
	.align	2
	.globl	set_flash_mode_dual
	.type	set_flash_mode_dual, @function
set_flash_mode_dual:
	addi	sp,sp,-16
	sw	s0,12(sp)
	addi	s0,sp,16
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,4194304
	or	a4,a3,a4
	sw	a4,0(a5)
	nop
	lw	s0,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	set_flash_mode_dual, .-set_flash_mode_dual
	.align	2
	.globl	set_flash_mode_quad
	.type	set_flash_mode_quad, @function
set_flash_mode_quad:
	addi	sp,sp,-16
	sw	s0,12(sp)
	addi	s0,sp,16
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,2097152
	or	a4,a3,a4
	sw	a4,0(a5)
	nop
	lw	s0,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	set_flash_mode_quad, .-set_flash_mode_quad
	.align	2
	.globl	set_flash_mode_qddr
	.type	set_flash_mode_qddr, @function
set_flash_mode_qddr:
	addi	sp,sp,-16
	sw	s0,12(sp)
	addi	s0,sp,16
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,6291456
	or	a4,a3,a4
	sw	a4,0(a5)
	nop
	lw	s0,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	set_flash_mode_qddr, .-set_flash_mode_qddr
	.align	2
	.globl	putchar
	.type	putchar, @function
putchar:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	mv	a5,a0
	sb	a5,-17(s0)
	lbu	a4,-17(s0)
	li	a5,10
	bne	a4,a5,.L11
	li	a0,13
	call	putchar
.L11:
	li	a5,33554432
	addi	a5,a5,8
	lbu	a4,-17(s0)
	sw	a4,0(a5)
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	putchar, .-putchar
	.align	2
	.globl	print
	.type	print, @function
print:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	j	.L13
.L14:
	lw	a5,-20(s0)
	addi	a4,a5,1
	sw	a4,-20(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	putchar
.L13:
	lw	a5,-20(s0)
	lbu	a5,0(a5)
	bnez	a5,.L14
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	print, .-print
	.section	.rodata
	.align	2
.LC0:
	.string	"0123456789abcdef"
	.text
	.align	2
	.globl	print_hex
	.type	print_hex, @function
print_hex:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	li	a5,7
	sw	a5,-20(s0)
	j	.L16
.L19:
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	srl	a5,a4,a5
	andi	a4,a5,15
	lui	a5,%hi(.LC0)
	addi	a5,a5,%lo(.LC0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-21(s0)
	lbu	a4,-21(s0)
	li	a5,48
	bne	a4,a5,.L17
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	bge	a4,a5,.L20
.L17:
	lbu	a5,-21(s0)
	mv	a0,a5
	call	putchar
	lw	a5,-20(s0)
	sw	a5,-40(s0)
	j	.L18
.L20:
	nop
.L18:
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
.L16:
	lw	a5,-20(s0)
	bgez	a5,.L19
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	print_hex, .-print_hex
	.section	.rodata
	.align	2
.LC1:
	.string	">=1000"
	.text
	.align	2
	.globl	print_dec
	.type	print_dec, @function
print_dec:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a4,-20(s0)
	li	a5,999
	bleu	a4,a5,.L22
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	print
	j	.L21
.L22:
	lw	a4,-20(s0)
	li	a5,899
	bleu	a4,a5,.L24
	li	a0,57
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-900
	sw	a5,-20(s0)
	j	.L25
.L24:
	lw	a4,-20(s0)
	li	a5,799
	bleu	a4,a5,.L26
	li	a0,56
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-800
	sw	a5,-20(s0)
	j	.L25
.L26:
	lw	a4,-20(s0)
	li	a5,699
	bleu	a4,a5,.L27
	li	a0,55
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-700
	sw	a5,-20(s0)
	j	.L25
.L27:
	lw	a4,-20(s0)
	li	a5,599
	bleu	a4,a5,.L28
	li	a0,54
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-600
	sw	a5,-20(s0)
	j	.L25
.L28:
	lw	a4,-20(s0)
	li	a5,499
	bleu	a4,a5,.L29
	li	a0,53
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-500
	sw	a5,-20(s0)
	j	.L25
.L29:
	lw	a4,-20(s0)
	li	a5,399
	bleu	a4,a5,.L30
	li	a0,52
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-400
	sw	a5,-20(s0)
	j	.L25
.L30:
	lw	a4,-20(s0)
	li	a5,299
	bleu	a4,a5,.L31
	li	a0,51
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-300
	sw	a5,-20(s0)
	j	.L25
.L31:
	lw	a4,-20(s0)
	li	a5,199
	bleu	a4,a5,.L32
	li	a0,50
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-200
	sw	a5,-20(s0)
	j	.L25
.L32:
	lw	a4,-20(s0)
	li	a5,99
	bleu	a4,a5,.L25
	li	a0,49
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-100
	sw	a5,-20(s0)
.L25:
	lw	a4,-20(s0)
	li	a5,89
	bleu	a4,a5,.L33
	li	a0,57
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-90
	sw	a5,-20(s0)
	j	.L34
.L33:
	lw	a4,-20(s0)
	li	a5,79
	bleu	a4,a5,.L35
	li	a0,56
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-80
	sw	a5,-20(s0)
	j	.L34
.L35:
	lw	a4,-20(s0)
	li	a5,69
	bleu	a4,a5,.L36
	li	a0,55
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-70
	sw	a5,-20(s0)
	j	.L34
.L36:
	lw	a4,-20(s0)
	li	a5,59
	bleu	a4,a5,.L37
	li	a0,54
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-60
	sw	a5,-20(s0)
	j	.L34
.L37:
	lw	a4,-20(s0)
	li	a5,49
	bleu	a4,a5,.L38
	li	a0,53
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-50
	sw	a5,-20(s0)
	j	.L34
.L38:
	lw	a4,-20(s0)
	li	a5,39
	bleu	a4,a5,.L39
	li	a0,52
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-40
	sw	a5,-20(s0)
	j	.L34
.L39:
	lw	a4,-20(s0)
	li	a5,29
	bleu	a4,a5,.L40
	li	a0,51
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-30
	sw	a5,-20(s0)
	j	.L34
.L40:
	lw	a4,-20(s0)
	li	a5,19
	bleu	a4,a5,.L41
	li	a0,50
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-20
	sw	a5,-20(s0)
	j	.L34
.L41:
	lw	a4,-20(s0)
	li	a5,9
	bleu	a4,a5,.L34
	li	a0,49
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-10
	sw	a5,-20(s0)
.L34:
	lw	a4,-20(s0)
	li	a5,8
	bleu	a4,a5,.L42
	li	a0,57
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-9
	sw	a5,-20(s0)
	j	.L21
.L42:
	lw	a4,-20(s0)
	li	a5,7
	bleu	a4,a5,.L43
	li	a0,56
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-8
	sw	a5,-20(s0)
	j	.L21
.L43:
	lw	a4,-20(s0)
	li	a5,6
	bleu	a4,a5,.L44
	li	a0,55
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-7
	sw	a5,-20(s0)
	j	.L21
.L44:
	lw	a4,-20(s0)
	li	a5,5
	bleu	a4,a5,.L45
	li	a0,54
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-6
	sw	a5,-20(s0)
	j	.L21
.L45:
	lw	a4,-20(s0)
	li	a5,4
	bleu	a4,a5,.L46
	li	a0,53
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-5
	sw	a5,-20(s0)
	j	.L21
.L46:
	lw	a4,-20(s0)
	li	a5,3
	bleu	a4,a5,.L47
	li	a0,52
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-4
	sw	a5,-20(s0)
	j	.L21
.L47:
	lw	a4,-20(s0)
	li	a5,2
	bleu	a4,a5,.L48
	li	a0,51
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-3
	sw	a5,-20(s0)
	j	.L21
.L48:
	lw	a4,-20(s0)
	li	a5,1
	bleu	a4,a5,.L49
	li	a0,50
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-2
	sw	a5,-20(s0)
	j	.L21
.L49:
	lw	a5,-20(s0)
	beqz	a5,.L50
	li	a0,49
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
	j	.L21
.L50:
	li	a0,48
	call	putchar
.L21:
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	print_dec, .-print_dec
	.align	2
	.globl	getchar_prompt
	.type	getchar_prompt, @function
getchar_prompt:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	li	a5,-1
	sw	a5,-20(s0)
 #APP
# 228 "test.c" 1
	rdcycle a5
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	li	a5,50331648
	li	a4,-1
	sw	a4,0(a5)
	lw	a5,-36(s0)
	beqz	a5,.L53
	lw	a0,-36(s0)
	call	print
	j	.L53
.L56:
 #APP
# 236 "test.c" 1
	rdcycle a5
# 0 "" 2
 #NO_APP
	sw	a5,-28(s0)
	lw	a4,-28(s0)
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-32(s0)
	lw	a4,-32(s0)
	li	a5,12001280
	addi	a5,a5,-1280
	bleu	a4,a5,.L54
	lw	a5,-36(s0)
	beqz	a5,.L55
	lw	a0,-36(s0)
	call	print
.L55:
	lw	a5,-28(s0)
	sw	a5,-24(s0)
	li	a5,50331648
	lw	a4,0(a5)
	li	a5,50331648
	not	a4,a4
	sw	a4,0(a5)
.L54:
	li	a5,33554432
	addi	a5,a5,8
	lw	a5,0(a5)
	sw	a5,-20(s0)
.L53:
	lw	a4,-20(s0)
	li	a5,-1
	beq	a4,a5,.L56
	li	a5,50331648
	sw	zero,0(a5)
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	getchar_prompt, .-getchar_prompt
	.align	2
	.globl	getchar
	.type	getchar, @function
getchar:
	addi	sp,sp,-16
	sw	ra,12(sp)
	sw	s0,8(sp)
	addi	s0,sp,16
	li	a0,0
	call	getchar_prompt
	mv	a5,a0
	mv	a0,a5
	lw	ra,12(sp)
	lw	s0,8(sp)
	addi	sp,sp,16
	jr	ra
	.size	getchar, .-getchar
	.section	.rodata
	.align	2
.LC2:
	.string	"SPI State:\n"
	.align	2
.LC3:
	.string	"  LATENCY "
	.align	2
.LC4:
	.string	"\n"
	.align	2
.LC5:
	.string	"  DDR "
	.align	2
.LC6:
	.string	"ON\n"
	.align	2
.LC7:
	.string	"OFF\n"
	.align	2
.LC8:
	.string	"  QSPI "
	.align	2
.LC9:
	.string	"  CRM "
	.text
	.align	2
	.globl	cmd_print_spi_state
	.type	cmd_print_spi_state, @function
cmd_print_spi_state:
	addi	sp,sp,-16
	sw	ra,12(sp)
	sw	s0,8(sp)
	addi	s0,sp,16
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	print
	lui	a5,%hi(.LC3)
	addi	a0,a5,%lo(.LC3)
	call	print
	li	a5,33554432
	lw	a5,0(a5)
	srli	a5,a5,16
	andi	a5,a5,15
	mv	a0,a5
	call	print_dec
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lui	a5,%hi(.LC5)
	addi	a0,a5,%lo(.LC5)
	call	print
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,4194304
	and	a5,a4,a5
	beqz	a5,.L61
	lui	a5,%hi(.LC6)
	addi	a0,a5,%lo(.LC6)
	call	print
	j	.L62
.L61:
	lui	a5,%hi(.LC7)
	addi	a0,a5,%lo(.LC7)
	call	print
.L62:
	lui	a5,%hi(.LC8)
	addi	a0,a5,%lo(.LC8)
	call	print
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,2097152
	and	a5,a4,a5
	beqz	a5,.L63
	lui	a5,%hi(.LC6)
	addi	a0,a5,%lo(.LC6)
	call	print
	j	.L64
.L63:
	lui	a5,%hi(.LC7)
	addi	a0,a5,%lo(.LC7)
	call	print
.L64:
	lui	a5,%hi(.LC9)
	addi	a0,a5,%lo(.LC9)
	call	print
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,1048576
	and	a5,a4,a5
	beqz	a5,.L65
	lui	a5,%hi(.LC6)
	addi	a0,a5,%lo(.LC6)
	call	print
	j	.L67
.L65:
	lui	a5,%hi(.LC7)
	addi	a0,a5,%lo(.LC7)
	call	print
.L67:
	nop
	lw	ra,12(sp)
	lw	s0,8(sp)
	addi	sp,sp,16
	jr	ra
	.size	cmd_print_spi_state, .-cmd_print_spi_state
	.align	2
	.globl	xorshift32
	.type	xorshift32, @function
xorshift32:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	lw	a5,-36(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	slli	a5,a5,13
	lw	a4,-20(s0)
	xor	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	srli	a5,a5,17
	lw	a4,-20(s0)
	xor	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	slli	a5,a5,5
	lw	a4,-20(s0)
	xor	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-36(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	lw	a5,-20(s0)
	mv	a0,a5
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	xorshift32, .-xorshift32
	.section	.rodata
	.align	2
.LC10:
	.string	"Running memtest "
	.align	2
.LC11:
	.string	" ***FAILED WORD*** at "
	.align	2
.LC12:
	.string	"."
	.align	2
.LC13:
	.string	" ***FAILED BYTE*** at "
	.align	2
.LC14:
	.string	" passed\n"
	.text
	.align	2
	.globl	cmd_memtest
	.type	cmd_memtest, @function
cmd_memtest:
	addi	sp,sp,-64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s1,52(sp)
	addi	s0,sp,64
	li	a5,5
	sw	a5,-40(s0)
	li	a5,256
	sw	a5,-44(s0)
	sw	zero,-48(s0)
	sw	zero,-52(s0)
	lui	a5,%hi(.LC10)
	addi	a0,a5,%lo(.LC10)
	call	print
	li	a5,1
	sw	a5,-20(s0)
	j	.L71
.L78:
	lw	a5,-20(s0)
	sw	a5,-56(s0)
	sw	zero,-24(s0)
	j	.L72
.L73:
	lw	a5,-24(s0)
	slli	a5,a5,2
	lw	a4,-48(s0)
	add	s1,a4,a5
	addi	a5,s0,-56
	mv	a0,a5
	call	xorshift32
	mv	a5,a0
	sw	a5,0(s1)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	add	a5,a4,a5
	sw	a5,-24(s0)
.L72:
	lw	a4,-24(s0)
	li	a5,127
	bleu	a4,a5,.L73
	lw	a5,-20(s0)
	sw	a5,-56(s0)
	sw	zero,-28(s0)
	j	.L74
.L77:
	lw	a5,-28(s0)
	slli	a5,a5,2
	lw	a4,-48(s0)
	add	a5,a4,a5
	lw	s1,0(a5)
	addi	a5,s0,-56
	mv	a0,a5
	call	xorshift32
	mv	a5,a0
	beq	s1,a5,.L75
	lui	a5,%hi(.LC11)
	addi	a0,a5,%lo(.LC11)
	call	print
	lw	a5,-28(s0)
	slli	a5,a5,2
	li	a1,4
	mv	a0,a5
	call	print_hex
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	j	.L70
.L75:
	lw	a4,-28(s0)
	lw	a5,-44(s0)
	add	a5,a4,a5
	sw	a5,-28(s0)
.L74:
	lw	a4,-28(s0)
	li	a5,127
	bleu	a4,a5,.L77
	lui	a5,%hi(.LC12)
	addi	a0,a5,%lo(.LC12)
	call	print
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L71:
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	ble	a4,a5,.L78
	sw	zero,-32(s0)
	j	.L79
.L80:
	lw	a5,-32(s0)
	lw	a4,-52(s0)
	add	a5,a4,a5
	lw	a4,-32(s0)
	andi	a4,a4,0xff
	sb	a4,0(a5)
	lw	a5,-32(s0)
	addi	a5,a5,1
	sw	a5,-32(s0)
.L79:
	lw	a4,-32(s0)
	li	a5,127
	ble	a4,a5,.L80
	sw	zero,-36(s0)
	j	.L81
.L83:
	lw	a5,-36(s0)
	lw	a4,-52(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	andi	a5,a5,0xff
	beq	a4,a5,.L82
	lui	a5,%hi(.LC13)
	addi	a0,a5,%lo(.LC13)
	call	print
	lw	a5,-36(s0)
	li	a1,4
	mv	a0,a5
	call	print_hex
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	j	.L70
.L82:
	lw	a5,-36(s0)
	addi	a5,a5,1
	sw	a5,-36(s0)
.L81:
	lw	a4,-36(s0)
	li	a5,127
	ble	a4,a5,.L83
	lui	a5,%hi(.LC14)
	addi	a0,a5,%lo(.LC14)
	call	print
.L70:
	lw	ra,60(sp)
	lw	s0,56(sp)
	lw	s1,52(sp)
	addi	sp,sp,64
	jr	ra
	.size	cmd_memtest, .-cmd_memtest
	.align	2
	.globl	cmd_read_flash_id
	.type	cmd_read_flash_id, @function
cmd_read_flash_id:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sb	zero,-24(s0)
	li	a5,-97
	sb	a5,-40(s0)
	addi	a5,s0,-40
	li	a2,0
	li	a1,17
	mv	a0,a5
	call	flashio
	li	a5,1
	sw	a5,-20(s0)
	j	.L86
.L87:
	li	a0,32
	call	putchar
	lw	a5,-20(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-24(a5)
	li	a1,2
	mv	a0,a5
	call	print_hex
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L86:
	lw	a4,-20(s0)
	li	a5,16
	ble	a4,a5,.L87
	li	a0,10
	call	putchar
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	cmd_read_flash_id, .-cmd_read_flash_id
	.section	.rodata
	.align	2
.LC15:
	.string	"0x"
	.align	2
.LC16:
	.string	" "
	.align	2
.LC17:
	.string	" 0x"
	.text
	.align	2
	.globl	cmd_read_flash_regs_print
	.type	cmd_read_flash_regs_print, @function
cmd_read_flash_regs_print:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	li	a0,8
	call	set_flash_latency
	li	a5,101
	sb	a5,-24(s0)
	lw	a5,-36(s0)
	srli	a5,a5,16
	andi	a5,a5,0xff
	sb	a5,-23(s0)
	lw	a5,-36(s0)
	srli	a5,a5,8
	andi	a5,a5,0xff
	sb	a5,-22(s0)
	lw	a5,-36(s0)
	andi	a5,a5,0xff
	sb	a5,-21(s0)
	sb	zero,-20(s0)
	sb	zero,-19(s0)
	addi	a5,s0,-24
	li	a2,0
	li	a1,6
	mv	a0,a5
	call	flashio
	lui	a5,%hi(.LC15)
	addi	a0,a5,%lo(.LC15)
	call	print
	li	a1,6
	lw	a0,-36(s0)
	call	print_hex
	lui	a5,%hi(.LC16)
	addi	a0,a5,%lo(.LC16)
	call	print
	lw	a0,-40(s0)
	call	print
	lui	a5,%hi(.LC17)
	addi	a0,a5,%lo(.LC17)
	call	print
	lbu	a5,-19(s0)
	li	a1,2
	mv	a0,a5
	call	print_hex
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lbu	a5,-19(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	cmd_read_flash_regs_print, .-cmd_read_flash_regs_print
	.section	.rodata
	.align	2
.LC18:
	.string	"SR1V"
	.align	2
.LC19:
	.string	"SR2V"
	.align	2
.LC20:
	.string	"CR1V"
	.align	2
.LC21:
	.string	"CR2V"
	.align	2
.LC22:
	.string	"CR3V"
	.align	2
.LC23:
	.string	"VDLP"
	.text
	.align	2
	.globl	cmd_read_flash_regs
	.type	cmd_read_flash_regs, @function
cmd_read_flash_regs:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lui	a5,%hi(.LC18)
	addi	a1,a5,%lo(.LC18)
	li	a0,8388608
	call	cmd_read_flash_regs_print
	mv	a5,a0
	sb	a5,-17(s0)
	lui	a5,%hi(.LC19)
	addi	a1,a5,%lo(.LC19)
	li	a5,8388608
	addi	a0,a5,1
	call	cmd_read_flash_regs_print
	mv	a5,a0
	sb	a5,-18(s0)
	lui	a5,%hi(.LC20)
	addi	a1,a5,%lo(.LC20)
	li	a5,8388608
	addi	a0,a5,2
	call	cmd_read_flash_regs_print
	mv	a5,a0
	sb	a5,-19(s0)
	lui	a5,%hi(.LC21)
	addi	a1,a5,%lo(.LC21)
	li	a5,8388608
	addi	a0,a5,3
	call	cmd_read_flash_regs_print
	mv	a5,a0
	sb	a5,-20(s0)
	lui	a5,%hi(.LC22)
	addi	a1,a5,%lo(.LC22)
	li	a5,8388608
	addi	a0,a5,4
	call	cmd_read_flash_regs_print
	mv	a5,a0
	sb	a5,-21(s0)
	lui	a5,%hi(.LC23)
	addi	a1,a5,%lo(.LC23)
	li	a5,8388608
	addi	a0,a5,5
	call	cmd_read_flash_regs_print
	mv	a5,a0
	sb	a5,-22(s0)
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	cmd_read_flash_regs, .-cmd_read_flash_regs
	.section	.rodata
	.align	2
.LC24:
	.string	"Cycles: 0x"
	.align	2
.LC25:
	.string	"Instns: 0x"
	.align	2
.LC26:
	.string	"Chksum: 0x"
	.text
	.align	2
	.globl	cmd_benchmark
	.type	cmd_benchmark, @function
cmd_benchmark:
	addi	sp,sp,-336
	sw	ra,332(sp)
	sw	s0,328(sp)
	addi	s0,sp,336
	mv	a5,a0
	sw	a1,-328(s0)
	sb	a5,-321(s0)
	addi	a5,s0,-320
	sw	a5,-44(s0)
	li	a5,314159104
	addi	a5,a5,161
	sw	a5,-20(s0)
 #APP
# 465 "test.c" 1
	rdcycle a5
# 0 "" 2
 #NO_APP
	sw	a5,-48(s0)
 #APP
# 466 "test.c" 1
	rdinstret a5
# 0 "" 2
 #NO_APP
	sw	a5,-52(s0)
	sw	zero,-24(s0)
	j	.L92
.L100:
	sw	zero,-28(s0)
	j	.L93
.L94:
	lw	a5,-20(s0)
	slli	a5,a5,13
	lw	a4,-20(s0)
	xor	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	srli	a5,a5,17
	lw	a4,-20(s0)
	xor	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	slli	a5,a5,5
	lw	a4,-20(s0)
	xor	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	andi	a4,a5,0xff
	lw	a5,-28(s0)
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-304(a5)
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L93:
	lw	a4,-28(s0)
	li	a5,255
	ble	a4,a5,.L94
	sw	zero,-32(s0)
	sw	zero,-36(s0)
	j	.L95
.L97:
	lw	a5,-32(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-304(a5)
	beqz	a5,.L96
	lw	a5,-36(s0)
	addi	a4,a5,1
	sw	a4,-36(s0)
	lw	a4,-32(s0)
	andi	a4,a4,0xff
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-304(a5)
.L96:
	lw	a5,-32(s0)
	addi	a5,a5,1
	sw	a5,-32(s0)
.L95:
	lw	a4,-32(s0)
	li	a5,255
	ble	a4,a5,.L97
	sw	zero,-40(s0)
	sw	zero,-56(s0)
	j	.L98
.L99:
	lw	a5,-40(s0)
	slli	a5,a5,2
	lw	a4,-44(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-20(s0)
	xor	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
.L98:
	lw	a4,-40(s0)
	li	a5,63
	ble	a4,a5,.L99
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L92:
	lw	a4,-24(s0)
	li	a5,19
	ble	a4,a5,.L100
 #APP
# 490 "test.c" 1
	rdcycle a5
# 0 "" 2
 #NO_APP
	sw	a5,-60(s0)
 #APP
# 491 "test.c" 1
	rdinstret a5
# 0 "" 2
 #NO_APP
	sw	a5,-64(s0)
	lbu	a5,-321(s0)
	beqz	a5,.L101
	lui	a5,%hi(.LC24)
	addi	a0,a5,%lo(.LC24)
	call	print
	lw	a4,-60(s0)
	lw	a5,-48(s0)
	sub	a5,a4,a5
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lui	a5,%hi(.LC25)
	addi	a0,a5,%lo(.LC25)
	call	print
	lw	a4,-64(s0)
	lw	a5,-52(s0)
	sub	a5,a4,a5
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lui	a5,%hi(.LC26)
	addi	a0,a5,%lo(.LC26)
	call	print
	li	a1,8
	lw	a0,-20(s0)
	call	print_hex
	li	a0,10
	call	putchar
.L101:
	lw	a5,-328(s0)
	beqz	a5,.L102
	lw	a4,-64(s0)
	lw	a5,-52(s0)
	sub	a4,a4,a5
	lw	a5,-328(s0)
	sw	a4,0(a5)
.L102:
	lw	a4,-60(s0)
	lw	a5,-48(s0)
	sub	a5,a4,a5
	mv	a0,a5
	lw	ra,332(sp)
	lw	s0,328(sp)
	addi	sp,sp,336
	jr	ra
	.size	cmd_benchmark, .-cmd_benchmark
	.section	.rodata
	.align	2
.LC27:
	.string	"default        "
	.align	2
.LC28:
	.string	": "
	.align	2
.LC29:
	.string	"dspi-"
	.align	2
.LC30:
	.string	"         "
	.align	2
.LC31:
	.string	"dspi-crm-"
	.align	2
.LC32:
	.string	"     "
	.align	2
.LC33:
	.string	"qspi-"
	.align	2
.LC34:
	.string	"qspi-crm-"
	.align	2
.LC35:
	.string	"qspi-ddr-"
	.align	2
.LC36:
	.string	"qspi-ddr-crm-"
	.align	2
.LC37:
	.string	"instns         : "
	.text
	.align	2
	.globl	cmd_benchmark_all
	.type	cmd_benchmark_all, @function
cmd_benchmark_all:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	zero,-44(s0)
	lui	a5,%hi(.LC27)
	addi	a0,a5,%lo(.LC27)
	call	print
	li	a5,33554432
	lw	a3,0(a5)
	li	a5,33554432
	li	a4,-7340032
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,0(a5)
	lui	a5,%hi(.LC28)
	addi	a0,a5,%lo(.LC28)
	call	print
	addi	a5,s0,-44
	mv	a1,a5
	li	a0,0
	call	cmd_benchmark
	mv	a5,a0
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	li	a5,8
	sw	a5,-20(s0)
	j	.L105
.L106:
	lui	a5,%hi(.LC29)
	addi	a0,a5,%lo(.LC29)
	call	print
	lw	a5,-20(s0)
	mv	a0,a5
	call	print_dec
	lui	a5,%hi(.LC30)
	addi	a0,a5,%lo(.LC30)
	call	print
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	call	set_flash_latency
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,4194304
	or	a4,a3,a4
	sw	a4,0(a5)
	lui	a5,%hi(.LC28)
	addi	a0,a5,%lo(.LC28)
	call	print
	addi	a5,s0,-44
	mv	a1,a5
	li	a0,0
	call	cmd_benchmark
	mv	a5,a0
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
.L105:
	lw	a5,-20(s0)
	bgtz	a5,.L106
	li	a5,8
	sw	a5,-24(s0)
	j	.L107
.L108:
	lui	a5,%hi(.LC31)
	addi	a0,a5,%lo(.LC31)
	call	print
	lw	a5,-24(s0)
	mv	a0,a5
	call	print_dec
	lui	a5,%hi(.LC32)
	addi	a0,a5,%lo(.LC32)
	call	print
	lw	a5,-24(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	call	set_flash_latency
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,5242880
	or	a4,a3,a4
	sw	a4,0(a5)
	lui	a5,%hi(.LC28)
	addi	a0,a5,%lo(.LC28)
	call	print
	addi	a5,s0,-44
	mv	a1,a5
	li	a0,0
	call	cmd_benchmark
	mv	a5,a0
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lw	a5,-24(s0)
	addi	a5,a5,-1
	sw	a5,-24(s0)
.L107:
	lw	a5,-24(s0)
	bgtz	a5,.L108
	li	a5,8
	sw	a5,-28(s0)
	j	.L109
.L110:
	lui	a5,%hi(.LC33)
	addi	a0,a5,%lo(.LC33)
	call	print
	lw	a5,-28(s0)
	mv	a0,a5
	call	print_dec
	lui	a5,%hi(.LC30)
	addi	a0,a5,%lo(.LC30)
	call	print
	lw	a5,-28(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	call	set_flash_latency
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,2097152
	or	a4,a3,a4
	sw	a4,0(a5)
	lui	a5,%hi(.LC28)
	addi	a0,a5,%lo(.LC28)
	call	print
	addi	a5,s0,-44
	mv	a1,a5
	li	a0,0
	call	cmd_benchmark
	mv	a5,a0
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lw	a5,-28(s0)
	addi	a5,a5,-1
	sw	a5,-28(s0)
.L109:
	lw	a5,-28(s0)
	bgtz	a5,.L110
	li	a5,8
	sw	a5,-32(s0)
	j	.L111
.L112:
	lui	a5,%hi(.LC34)
	addi	a0,a5,%lo(.LC34)
	call	print
	lw	a5,-32(s0)
	mv	a0,a5
	call	print_dec
	lui	a5,%hi(.LC32)
	addi	a0,a5,%lo(.LC32)
	call	print
	lw	a5,-32(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	call	set_flash_latency
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,3145728
	or	a4,a3,a4
	sw	a4,0(a5)
	lui	a5,%hi(.LC28)
	addi	a0,a5,%lo(.LC28)
	call	print
	addi	a5,s0,-44
	mv	a1,a5
	li	a0,0
	call	cmd_benchmark
	mv	a5,a0
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lw	a5,-32(s0)
	addi	a5,a5,-1
	sw	a5,-32(s0)
.L111:
	lw	a5,-32(s0)
	bgtz	a5,.L112
	li	a5,8
	sw	a5,-36(s0)
	j	.L113
.L114:
	lui	a5,%hi(.LC35)
	addi	a0,a5,%lo(.LC35)
	call	print
	lw	a5,-36(s0)
	mv	a0,a5
	call	print_dec
	lui	a5,%hi(.LC32)
	addi	a0,a5,%lo(.LC32)
	call	print
	lw	a5,-36(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	call	set_flash_latency
	li	a5,33554432
	lw	a4,0(a5)
	li	a5,-7340032
	addi	a5,a5,-1
	and	a3,a4,a5
	li	a5,33554432
	li	a4,6291456
	or	a4,a3,a4
	sw	a4,0(a5)
	lui	a5,%hi(.LC28)
	addi	a0,a5,%lo(.LC28)
	call	print
	addi	a5,s0,-44
	mv	a1,a5
	li	a0,0
	call	cmd_benchmark
	mv	a5,a0
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lw	a5,-36(s0)
	addi	a5,a5,-1
	sw	a5,-36(s0)
.L113:
	lw	a5,-36(s0)
	bgtz	a5,.L114
	li	a5,8
	sw	a5,-40(s0)
	j	.L115
.L116:
	lui	a5,%hi(.LC36)
	addi	a0,a5,%lo(.LC36)
	call	print
	lw	a5,-40(s0)
	mv	a0,a5
	call	print_dec
	lui	a5,%hi(.LC16)
	addi	a0,a5,%lo(.LC16)
	call	print
	lw	a5,-40(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	call	set_flash_latency
	li	a5,33554432
	lw	a3,0(a5)
	li	a5,33554432
	li	a4,7340032
	or	a4,a3,a4
	sw	a4,0(a5)
	lui	a5,%hi(.LC28)
	addi	a0,a5,%lo(.LC28)
	call	print
	addi	a5,s0,-44
	mv	a1,a5
	li	a0,0
	call	cmd_benchmark
	mv	a5,a0
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	lw	a5,-40(s0)
	addi	a5,a5,-1
	sw	a5,-40(s0)
.L115:
	lw	a5,-40(s0)
	bgtz	a5,.L116
	lui	a5,%hi(.LC37)
	addi	a0,a5,%lo(.LC37)
	call	print
	lw	a5,-44(s0)
	li	a1,8
	mv	a0,a5
	call	print_hex
	li	a0,10
	call	putchar
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	cmd_benchmark_all, .-cmd_benchmark_all
	.section	.rodata
	.align	2
.LC38:
	.string	"Return to menu by sending '!'\n\n"
	.text
	.align	2
	.globl	cmd_echo
	.type	cmd_echo, @function
cmd_echo:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	lui	a5,%hi(.LC38)
	addi	a0,a5,%lo(.LC38)
	call	print
	j	.L118
.L119:
	lbu	a5,-17(s0)
	mv	a0,a5
	call	putchar
.L118:
	call	getchar
	mv	a5,a0
	sb	a5,-17(s0)
	lbu	a4,-17(s0)
	li	a5,33
	bne	a4,a5,.L119
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	cmd_echo, .-cmd_echo
	.section	.rodata
	.align	2
.LC39:
	.string	"Booting..\n"
	.align	2
.LC40:
	.string	"Press ENTER to continue..\n"
	.align	2
.LC41:
	.string	"  _   _  ___           ____  _          ____         ____ \n"
	.align	2
.LC42:
	.string	" | | | |/ __| _  _    |  _ \\(_) ___ ___/ ___|  ___  / ___|\n"
	.align	2
.LC43:
	.string	" | | | | |__ | \\/ |   | |_) | |/ __/ _ \\___ \\ / _ \\| |    \n"
	.align	2
.LC44:
	.string	" | |_| |  __| \\  /    |  __/| | (_| (_) |__) | (_) | |___ \n"
	.align	2
.LC45:
	.string	"  \\___/ \\____|_/\\_|___|_|   |_|\\___\\___/____/ \\___/ \\____|\n"
	.align	2
.LC46:
	.string	"Total memory: "
	.align	2
.LC47:
	.string	" KiB\n"
	.align	2
.LC48:
	.string	"Select an action:\n"
	.align	2
.LC49:
	.string	"   [1] Read SPI Flash ID\n"
	.align	2
.LC50:
	.string	"   [2] Read SPI Config Regs\n"
	.align	2
.LC51:
	.string	"   [3] Switch to default mode\n"
	.align	2
.LC52:
	.string	"   [4] Switch to Dual I/O mode\n"
	.align	2
.LC53:
	.string	"   [5] Switch to Quad I/O mode\n"
	.align	2
.LC54:
	.string	"   [6] Switch to Quad DDR mode\n"
	.align	2
.LC55:
	.string	"   [7] Toggle continuous read mode\n"
	.align	2
.LC56:
	.string	"   [9] Run simplistic benchmark\n"
	.align	2
.LC57:
	.string	"   [0] Benchmark all configs\n"
	.align	2
.LC58:
	.string	"   [M] Run Memtest\n"
	.align	2
.LC59:
	.string	"   [S] Print SPI state\n"
	.align	2
.LC60:
	.string	"   [e] Echo UART\n"
	.align	2
.LC61:
	.string	"Command> "
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	li	a5,50331648
	li	a4,31
	sw	a4,0(a5)
	li	a5,33554432
	addi	a5,a5,4
	li	a4,104
	sw	a4,0(a5)
	lui	a5,%hi(.LC39)
	addi	a0,a5,%lo(.LC39)
	call	print
	li	a5,50331648
	li	a4,63
	sw	a4,0(a5)
	call	set_flash_qspi_flag
	li	a5,50331648
	li	a4,127
	sw	a4,0(a5)
	nop
.L121:
	lui	a5,%hi(.LC40)
	addi	a0,a5,%lo(.LC40)
	call	getchar_prompt
	mv	a5,a0
	mv	a4,a5
	li	a5,13
	bne	a4,a5,.L121
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lui	a5,%hi(.LC41)
	addi	a0,a5,%lo(.LC41)
	call	print
	lui	a5,%hi(.LC42)
	addi	a0,a5,%lo(.LC42)
	call	print
	lui	a5,%hi(.LC43)
	addi	a0,a5,%lo(.LC43)
	call	print
	lui	a5,%hi(.LC44)
	addi	a0,a5,%lo(.LC44)
	call	print
	lui	a5,%hi(.LC45)
	addi	a0,a5,%lo(.LC45)
	call	print
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lui	a5,%hi(.LC46)
	addi	a0,a5,%lo(.LC46)
	call	print
	li	a0,0
	call	print_dec
	lui	a5,%hi(.LC47)
	addi	a0,a5,%lo(.LC47)
	call	print
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	call	cmd_print_spi_state
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
.L141:
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lui	a5,%hi(.LC48)
	addi	a0,a5,%lo(.LC48)
	call	print
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lui	a5,%hi(.LC49)
	addi	a0,a5,%lo(.LC49)
	call	print
	lui	a5,%hi(.LC50)
	addi	a0,a5,%lo(.LC50)
	call	print
	lui	a5,%hi(.LC51)
	addi	a0,a5,%lo(.LC51)
	call	print
	lui	a5,%hi(.LC52)
	addi	a0,a5,%lo(.LC52)
	call	print
	lui	a5,%hi(.LC53)
	addi	a0,a5,%lo(.LC53)
	call	print
	lui	a5,%hi(.LC54)
	addi	a0,a5,%lo(.LC54)
	call	print
	lui	a5,%hi(.LC55)
	addi	a0,a5,%lo(.LC55)
	call	print
	lui	a5,%hi(.LC56)
	addi	a0,a5,%lo(.LC56)
	call	print
	lui	a5,%hi(.LC57)
	addi	a0,a5,%lo(.LC57)
	call	print
	lui	a5,%hi(.LC58)
	addi	a0,a5,%lo(.LC58)
	call	print
	lui	a5,%hi(.LC59)
	addi	a0,a5,%lo(.LC59)
	call	print
	lui	a5,%hi(.LC60)
	addi	a0,a5,%lo(.LC60)
	call	print
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	li	a5,10
	sw	a5,-20(s0)
	j	.L122
.L140:
	lui	a5,%hi(.LC61)
	addi	a0,a5,%lo(.LC61)
	call	print
	call	getchar
	mv	a5,a0
	sb	a5,-21(s0)
	lbu	a4,-21(s0)
	li	a5,32
	bleu	a4,a5,.L123
	lbu	a4,-21(s0)
	li	a5,126
	bgtu	a4,a5,.L123
	lbu	a5,-21(s0)
	mv	a0,a5
	call	putchar
.L123:
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	print
	lbu	a5,-21(s0)
	addi	a5,a5,-48
	li	a4,53
	bgtu	a5,a4,.L124
	slli	a4,a5,2
	lui	a5,%hi(.L126)
	addi	a5,a5,%lo(.L126)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L126:
	.word	.L137
	.word	.L136
	.word	.L135
	.word	.L134
	.word	.L133
	.word	.L132
	.word	.L131
	.word	.L130
	.word	.L124
	.word	.L129
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L128
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L127
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L125
	.text
.L136:
	call	cmd_read_flash_id
	j	.L138
.L135:
	call	cmd_read_flash_regs
	j	.L138
.L134:
	call	set_flash_mode_spi
	j	.L138
.L133:
	call	set_flash_mode_dual
	j	.L138
.L132:
	call	set_flash_mode_quad
	j	.L138
.L131:
	call	set_flash_mode_qddr
	j	.L138
.L130:
	li	a5,33554432
	lw	a3,0(a5)
	li	a5,33554432
	li	a4,1048576
	xor	a4,a3,a4
	sw	a4,0(a5)
	j	.L138
.L129:
	li	a1,0
	li	a0,1
	call	cmd_benchmark
	j	.L138
.L137:
	call	cmd_benchmark_all
	j	.L138
.L128:
	call	cmd_memtest
	j	.L138
.L127:
	call	cmd_print_spi_state
	j	.L138
.L125:
	call	cmd_echo
	j	.L138
.L124:
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
	j	.L122
.L138:
	j	.L139
.L122:
	lw	a5,-20(s0)
	bgtz	a5,.L140
.L139:
	j	.L141
	.size	main, .-main
	.ident	"GCC: (GNU) 8.2.0"
