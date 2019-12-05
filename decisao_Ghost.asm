.data
.text
.macro decisao_Ghost
	beq $t8,1,foge
	decisao_Persegue()
	j exit
	foge:
	decisao_Foge()
	exit:
.end_macro
.macro decisao_Persegue #s1 x ghost s2 y ghost retorna s3 comando s6 valor do vetor onde esta armazenado o antigo comando
	#Sistema, primeiro escolhido se anda em x ou em y 50/50 depois se segue o pac man 4/5 ou se vai an dire��o contraria 1/5
	#so toma descisao de for bifurcacao
	bifurcacao()
	beqz $s4,anterior
	#Carrega PacMan
	la $t0,Posicao
	lw $t1,($t0)
	lw $t2,4($t0)
	##
	comeco:
	#gera numero randomico
	li $v0,42
	li $a1,2
	syscall
	beqz $a0,AndaX
	#anda Y
	li $v0,42
	li $a1,5
	syscall
	beqz $a0,segueY
	beq $a0,1,segueY
	beq $a0,2,segueY
	beq $a0,3,segueY
	#vai direcao contraria
	bgt $t2,$s2,cima
		#baixo
		addi $s3,$zero,115
		j exit
		cima:
		addi $s3,$zero,119
		j exit
	
	segueY:
	bgt $t2,$s2,baixo
		#cima
		addi $s3,$zero,119
		j exit
		baixo:
		addi $s3,$zero,115
		j exit	
	AndaX:
	li $v0,42
	li $a1,3
	syscall
	beqz $a0,segue
	beq $a0,1,segue
	beq $a0,2,segue
	beq $a0,3,segue
	#vai direcao contraria
	bgt $t1,$s1,esq
		#Direita
		addi $s3,$zero,100
		j exit
		esq:
		addi $s3,$zero,97
		j exit
	
	segue:
	bgt $t1,$s1,dir
		#esq
		addi $s3,$zero,97
		j exit
		dir:
		addi $s3,$zero,100
		j exit
	#####
	anterior:
	add $t0,$s7,$s6
	lw $s3,($t0)
	canto()
	j exitfunc
	########
	exit:
	#se $s3 for invalido procura outro
	next_Block()
	beq $s4,1,comeco
	exitfunc:
.end_macro
.macro decisao_Foge #s1 x ghost s2 y ghost retorna s3 comando s6 valor do vetor onde esta armazenado o antigo comando
	#Sistema, primeiro escolhido se anda em x ou em y 50/50 depois se foge do pac man 4/5 ou se vai an dire��o 1/5
	#so toma descisao de for bifurcacao
	bifurcacao()
	beqz $s4,anterior
	#Carrega PacMan
	la $t0,Posicao
	lw $t1,($t0)
	lw $t2,4($t0)
	##
	comeco:
	#gera numero randomico
	li $v0,42
	li $a1,2
	syscall
	beqz $a0,AndaX
	#anda Y
	li $v0,42
	li $a1,5
	syscall
	beqz $a0,fogeY
	beq $a0,1,fogeY
	beq $a0,2,fogeY
	beq $a0,3,fogeY
	#vai na direcao do pac man
	bgt $t2,$s2,baixo
		#cima
		addi $s3,$zero,119
		j exit
		baixo:
		addi $s3,$zero,115
		j exit	
	
	fogeY:
	bgt $t2,$s2,cima
		#baixo
		addi $s3,$zero,115
		j exit
		cima:
		addi $s3,$zero,119
		j exit
	AndaX:
	li $v0,42
	li $a1,3
	syscall
	beqz $a0,foge
	beq $a0,1,foge
	beq $a0,2,foge
	beq $a0,3,foge
	#vai direcao do pac man
	bgt $t1,$s1,dir
		#esq
		addi $s3,$zero,97
		j exit
		dir:
		addi $s3,$zero,100
		j exit
	foge:
	bgt $t1,$s1,esq
		#Direita
		addi $s3,$zero,100
		j exit
		esq:
		addi $s3,$zero,97
		j exit
	
	#####
	anterior:
	add $t0,$s7,$s6
	lw $s3,($t0)
	canto()
	j exitfunc
	########
	exit:
	#se $s3 for invalido procura outro
	next_Block()
	beq $s4,1,comeco
	exitfunc:
.end_macro
.macro canto #s1 s2,s3 comando usado, retorna em s3 novo comando
	#se tiver uma parede a frente e nao for uma bifurcacao, essa ultima garantida na funcao decisao_Ghost
	next_Block()
	beqz $s4,exit
	#se ele estiver vindo em y, volta no x valido
	beq $s3,115,MoveX
	beq $s3,119,MoveX
	#Veio em x move em um y valido
		addi $s3,$zero,115
		next_Block()
		beqz $s4,vai115
			addi $s3,$zero,119
			j exit
		vai115:
			addi $s3,$zero,115
			j exit
	MoveX:
		addi $s3,$zero,100
		next_Block()
		beqz $s4,vai100
			addi $s3,$zero,97
			j exit
		vai100:
			addi $s3,$zero,100
			j exit
	exit:
.end_macro

.macro descide_Cor #s6 o fantasma, s5 power up
	beq $t8,1,powered
	#fantasma1
	bne $s6,44,fantasma2
		lw $s0,pink
		j exit
	fantasma2:
	bne $s6,48,fantasma3
		lw $s0,green
		j exit
	fantasma3:
	bne $s6,52,fantasma4
		lw $s0,red
		j exit
	fantasma4:
	bne $s6,56, exit
		lw $s0,white
		j exit
	powered:
	lw $s0,blue_ghost
	exit:
.end_macro
