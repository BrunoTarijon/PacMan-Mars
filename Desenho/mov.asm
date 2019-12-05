.include "draw.asm"
.data
.text

.macro mov_Ghost #s0 cor s1 x s2 y s3 comando 
	addi $t7,$s0,0 #Guarda valor de s0 em t7 para futuro uso
	#Condicao especial (TELEPORTE)
	bne $s1,61,teste2
	bne $s3,100,teste2
		#teleporte da direita
		lw $s0,black
		draw_Ghost()
		addi $s1,$zero,1
		addi $s2,$zero,40
		addi $s0,$s0,0
		draw_Ghost()
		j recall
	teste2:
		bne $s1,1,Normal
		bne $s3,97,Normal
		lw $s0,black
		draw_Ghost()
		addi $s1,$zero,61
		addi $s2,$zero,40
		addi $s0,$s0,0
		draw_Ghost()
		j recall
	Normal:
	bne $s3,119,saida1
	#� w =77 hexa Vai para a cima
	#apaga anterior
	lw $s0,black
	draw_Ghost()
	#printa o novo
	subi $s2,$s2,3
	addi $s0,$t7,0 #devolve valor original de s0
	draw_Ghost()
	j recall

	saida1:
	bne $s3,115,saida2
	#� s = 73 hexa Vai para a baixo
	#apaga anterior
	addi $t7,$s0,0 #Guarda valor de s0 em t7 para futuro uso
	lw $s0,black
	draw_Ghost()
	#printa o novo
	addi $s2,$s2,3
	addi $s0,$t7,0 #devolve valor original de s0
	draw_Ghost()
	j recall
	
	saida2:
	bne $s3,97,saida3
	#� a=61 hexa vai para a esquerda
	#apaga anterior
	addi $t7,$s0,0 #Guarda valor de s0 em t7 para futuro uso
	lw $s0,black
	draw_Ghost()
	#printa o novo
	subi $s1,$s1,3
	addi $s0,$t7,0 #devolve valor original de s0
	draw_Ghost()
	j recall
	
	saida3:
	bne $s3,100,recall
	# d =64 hexa Move para a direita	
	#apaga anterior
	addi $t7,$s0,0 #Guarda valor de s0 em t7 para futuro uso
	lw $s0,black
	draw_Ghost()
	#printa o novo
	addi $s1,$s1,3
	addi $s0,$t7,0 #devolve valor original de s0
	draw_Ghost()
	
	recall:
.end_macro

.macro mov_Pac_Man #s0 cor s1 x s2 y s3 comando 

	next_Block_ponto()
	la $t0, pontos
	lw $t1,($t0)
	add $t1,$t1,$s4
	sw $t1,($t0)
	
	next_Block_fruta()
	beq $s4, 1, comeu_fruta
	j saiu
	comeu_fruta:
		sw $zero,60($s7)
	saiu:
	#Condicao especial (TELEPORTE)
	bne $s1,61,teste2
	bne $s3,100,teste2
		#teleporte da direita
		lw $s0,black
		draw_quadrado()
		addi $s1,$zero,1
		addi $s2,$zero,40
		draw_Pac_Man()
		j recall
	teste2:
		bne $s1,1,Normal
		bne $s3,97,Normal
		lw $s0,black
		draw_quadrado()
		addi $s1,$zero,61
		addi $s2,$zero,40
		draw_Pac_Man()
		j recall	
	Normal:
	bne $s3,119,saida1
	# w =77 hexa Vai para a cima
	#apaga anterior
	lw $s0,black
	draw_quadrado()
	#printa o novo
	subi $s2,$s2,3
	draw_Pac_Man()
	j recall

	saida1:
	bne $s3,115,saida2
	#s = 73 hexa Vai para a baixo
	#apaga anterior
	lw $s0,black
	draw_quadrado()
	#printa o novo
	addi $s2,$s2,3
	draw_Pac_Man()
	j recall
	
	saida2:
	bne $s3,97,saida3
	# a=61 hexa vai para a esquerda
	#apaga anterior
	lw $s0,black
	draw_quadrado()
	#printa o novo
	subi $s1,$s1,3
	draw_Pac_Man()
	j recall
	
	saida3:
	bne $s3,100,recall
	#d =64 hexa Move para a direita	
	#apaga anterior
	lw $s0,black
	draw_quadrado()
	#printa o novo
	addi $s1,$s1,3
	draw_Pac_Man()
	
	recall:
.end_macro

