.include "pinta.asm"
.data
.text
.macro draw_Pac_Man #s0 cor s1 x s2 y, s3 pra onde olha
	lw $s0,yellow
	bne $s3,100,saida_1
		draw_P()
		subi $s1,$s1,1
		draw_P()
		addi $s1,$s1,1
		subi $s2,$s2,1
		draw_P()
		addi $s1,$s1,1
		draw_P()
		addi $s2,$s2,2
		draw_P()
		subi $s1,$s1,1
		draw_P()
		#voltar ao s1 e s2 entregues
		subi $s2,$s2,1
		j exit
	saida_1:
	bne $s3,97,saida_2
		draw_P()
		addi $s1,$s1,1
		draw_P()
		subi $s1,$s1,1
		subi $s2,$s2,1
		draw_P()
		subi $s1,$s1,1
		draw_P()
		addi $s2,$s2,2
		draw_P()
		addi $s1,$s1,1
		draw_P()
		#voltar ao s1 e s2 entregues
		subi $s2,$s2,1
		j exit
	saida_2:
	bne $s3,115,saida_3
		draw_P()
		subi $s2,$s2,1
		draw_P()
		addi $s2,$s2,1
		subi $s1,$s1,1
		draw_P()
		addi $s2,$s2,1
		draw_P()
		addi $s1,$s1,2
		draw_P()
		subi $s2,$s2,1
		draw_P()
		#voltar ao s1 e s2 entregues
		subi $s1,$s1,1
		j exit
	saida_3:
	bne $s3,119,exit
		draw_P()
		addi $s2,$s2,1
		draw_P()
		subi $s2,$s2,1
		subi $s1,$s1,1
		draw_P()
		subi $s2,$s2,1
		draw_P()
		addi $s1,$s1,2
		draw_P()
		addi $s2,$s2,1
		draw_P()
		#voltar ao s1 e s2 entregues
		subi $s1,$s1,1
		j exit	
	exit:	
.end_macro

.macro draw_Ghost #s0 cor s1 x s2 y
	addi $s1,$s1,1
	draw_P()
	addi $s2,$s2,1
	draw_P()
	subi $s1,$s1,1
	draw_P()
	subi $s1,$s1,1
	draw_P()
	subi $s2,$s2,1
	draw_P()
	subi $s2,$s2,1
	draw_P()
	addi $s1,$s1,1
	draw_P()
	addi $s1,$s1,1
	draw_P()
	#voltando as variaveis dadas
	subi $s1,$s1,1
	addi $s2,$s2,1		
.end_macro
.macro draw_quadrado #s0 cor s1 x s2 y
	draw_P
	addi $s1,$s1,1
	draw_P()
	addi $s2,$s2,1
	draw_P()
	subi $s1,$s1,1
	draw_P()
	subi $s1,$s1,1
	draw_P()
	subi $s2,$s2,1
	draw_P()
	subi $s2,$s2,1
	draw_P()
	addi $s1,$s1,1
	draw_P()
	addi $s1,$s1,1
	draw_P()
	#voltando as variaveis dadas
	subi $s1,$s1,1
	addi $s2,$s2,1		
.end_macro
.macro apaga #apaga pacman e os fantasmas
	lw $s0,black
	lw $s1,($s7)
	lw $s2,4($s7)
	draw_Ghost()
	lw $s1,8($s7)
	lw $s2,12($s7)
	draw_Ghost()
	lw $s1,16($s7)
	lw $s2,20($s7)
	draw_Ghost()
	lw $s1,24($s7)
	lw $s2,28($s7)
	draw_Ghost()
	lw $s1,32($s7)
	lw $s2,36($s7)
	draw_Ghost()
.end_macro
