.macro comeu
	la $s7,Posicao
	#PacMan
	lw $s1,($s7)
	lw $s2,4($s7)
	#Fantasma1
	lw $t1,8($s7)
	lw $t2,12($s7)
	bne $t1,$s1,VF2
	beq $t2,$s2,F1
	#Fantasma2
	VF2:
	lw $t1,16($s7)
	lw $t2,20($s7)
	bne $t1,$s1,VF3
	beq $t2,$s2,F2
	#Fantasma3
	VF3:
	lw $t1,24($s7)
	lw $t2,28($s7)
	bne $t1,$s1,VF4
	beq $t2,$s2,F3
	#Fantasma4
	VF4:
	lw $t1,32($s7)
	lw $t2,36($s7)
	bne $t1,$s1,exit
	beq $t2,$s2,F4
	j exit
	#pegaram
	F1:
		beqz $t8,pac1
		addi $t5,$zero,4
		sw $t5, 8($s7)
		addi $t5,$zero,4
		sw $t5, 12($s7)
		addi $t5,$zero,0
		sw $t5, 64($s7)
		j exit
		pac1:
		apaga()
		la $t0,pontos
		sw $zero, ($t0)
		j Seta
	F2:
		beqz $t8,pac2
		addi $t5,$zero,58
		sw $t5, 16($s7)
		addi $t5,$zero,4
		sw $t5, 20($s7)
		addi $t5,$zero,0
		sw $t5, 68($s7)
		j exit
		pac2:
		apaga()
		la $t0,pontos
		sw $zero, ($t0)
		j Seta
	F3:
		beqz $t8,pac3
		addi $t5,$zero,4
		sw $t5, 24($s7)
		addi $t5,$zero,76
		sw $t5, 28($s7)
		addi $t5,$zero,0
		sw $t5, 72($s7)
		j exit
		pac3:
		apaga()
		la $t0,pontos
		sw $zero, ($t0)
		j Seta
	F4:
		beqz $t8,pac4
		addi $t5,$zero,58
		sw $t5, 32($s7)
		addi $t5,$zero,76
		sw $t5, 36($s7)
		addi $t5,$zero,0
		sw $t5, 76($s7)
		j exit
		pac4:
		apaga()
		la $t0,pontos
		sw $zero, ($t0)
		j Seta
	exit:
.end_macro

.macro renascer# retorna em s5 se o fantasma esta vivo(1), utilizado na main para retirar jumps
	fantasma1:
	bne $s6,44,fantasma2
		lw $t5,64($s7)
		blt $t5,15,conta1
			addi $s5,$zero,1
		j exit
		conta1:
			addi $t5,$t5,1
			sw $t5,64($s7)
			addi $s5,$zero,0
		j exit
	fantasma2:
	bne $s6,48,fantasma3
		lw $t5,68($s7)
		blt $t5,15,conta2
			addi $s5,$zero,1
		j exit
		conta2:
			addi $t5,$t5,1
			sw $t5,68($s7)
			addi $s5,$zero,0
		j exit
	fantasma3:
	bne $s6,52,fantasma4
		lw $t5,72($s7)
		blt $t5,15,conta3
		addi $s5,$zero,1
		j exit
		conta3:
			addi $t5,$t5,1
			sw $t5,72($s7)
			addi $s5,$zero,0
		j exit
	fantasma4:
	bne $s6,56, exit
		lw $t5,76($s7)
		blt $t5,15,conta4
		addi $s5,$zero,1
		j exit
		conta4:
			addi $t5,$t5,1
			sw $t5,76($s7)
			addi $s5,$zero,0
		j exit
	exit:
.end_macro
