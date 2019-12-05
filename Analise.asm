.data
.text
.macro block #s1 x s2 y s3 comando
	next_Block()
	beqz $s4,skip
	la $s7,Posicao
	lw $t3,40($s7)
	beq $s3,$t3,para # se o atual comando fo igual ao do anterior para, se for diferente volta para o comando antigo
		addi $s3,$t3,0
		next_Block()
		beq $s4,1,para
		j skip
	para:
		addi $s3,$zero,0
	skip:
.end_macro
.macro next_Block #s1 x, s2 y , s3 comando , s4 retorna 1 para parede e 0 caso contrario
	bne $s3,119,saida1
	subi $s2,$s2,2
	carrega()
	#volta os valores de s2 e s1
	addi $s2,$s2,2
	j recall

	saida1:
	bne $s3,115,saida2
	addi $s2,$s2,2
	carrega()
	#volta os valores de s2 e s1
	subi $s2,$s2,2	
	j recall
	
	saida2:
	bne $s3,97,saida3
	subi $s1,$s1,2
	carrega()
	#volta os valores de s2 e s1
	addi $s1,$s1,2
	
	j recall
	
	saida3:
	bne $s3,100,recall
	addi $s1,$s1,2
	carrega()
	#volta os valores de s2 e s1
	subi $s1,$s1,2
	
	recall:
		beq $s4,255,return_1 #blue = 255
		addi $s4,$zero,0
		j exit1
		return_1:
		addi $s4,$zero,1
	exit1:
.end_macro

.macro next_Block_ponto #s1 x, s2 y , s3 comando , s4 retorna 1 para ponto e 0 caso contrario
	bne $s3,119,saida1
	subi $s2,$s2,3
	carrega()
	#volta os valores de s2 e s1
	addi $s2,$s2,3
	j recall

	saida1:
	bne $s3,115,saida2
	addi $s2,$s2,3
	carrega()
	#volta os valores de s2 e s1
	subi $s2,$s2,3	
	j recall
	
	saida2:
	bne $s3,97,saida3
	subi $s1,$s1,3
	carrega()
	#volta os valores de s2 e s1
	addi $s1,$s1,3
	
	j recall
	
	saida3:
	bne $s3,100,recall
	addi $s1,$s1,3
	carrega()
	#volta os valores de s2 e s1
	subi $s1,$s1,3
	
	recall:
		beq $s4,16776960,return_1 #yellow=16776960
		addi $s4,$zero,0
		j exit1
		return_1:
		addi $s4,$zero,1
		
	exit1:
.end_macro

.macro next_Block_fruta #s1 x, s2 y , s3 comando , s4 retorna 1 para fruta e 0 caso contrario
	
	bne $s3,119,saida1
	subi $s2,$s2,3
	carrega()
	#volta os valores de s2 e s1
	addi $s2,$s2,3
	j recall

	saida1:
	bne $s3,115,saida2
	addi $s2,$s2,3
	carrega()
	#volta os valores de s2 e s1
	subi $s2,$s2,3	
	j recall
	
	saida2:
	bne $s3,97,saida3
	subi $s1,$s1,3
	carrega()
	#volta os valores de s2 e s1
	addi $s1,$s1,3
	
	j recall
	
	saida3:
	bne $s3,100,recall
	addi $s1,$s1,3
	carrega()
	#volta os valores de s2 e s1
	subi $s1,$s1,3
	
	recall:
		beq $s4,16711680,return_1 #red=16711680
		addi $s4,$zero,0
		j exit1
		return_1:
		addi $s4,$zero,1

	exit1:
.end_macro

.macro carrega #s4 com valor da cor em (s1,s2)
	lw $t0, BaseAddress
	#multiplica por 4
	add $t1,$s1,$s1
	add $t1,$t1,$t1
	
	#passa para heap
	add $t0,$t1,$t0
	
	addi $t1,$zero,0
	addi $t2,$zero,0	
	#multiplixa y
	beq $s2,$zero,exit
	loop_y:
		addi $t1,$t1,256
		addi $t2,$t2,1
		bne $t2,$s2,loop_y
	
	add $t0,$t0,$t1
	lw $s4,($t0)
	exit:
.end_macro

.macro bifurcacao #entrada s1,s2 retorna em s4 1 se for e 0 caso contrario
	#vai somando em t4 casa ponto que nao e parede
	addi $t4,$zero,0
	addi $t5,$s3,0 #guarda s3
	#Cima
	addi $s3,$zero,119
	next_Block()
	beq $s4,1,next1
	addi $t4,$t4,1
	next1:
	#baixo
	addi $s3,$zero,115
	next_Block()
	beq $s4,1,next2
	addi $t4,$t4,1
	next2:
	#esq
	addi $s3,$zero,97
	next_Block()
	beq $s4,1,next3
	addi $t4,$t4,1
	next3:
	#dir
	addi $s3,$zero,100
	next_Block()
	beq $s4,1,exit1
	addi $t4,$t4,1
	
	exit1:
	addi $s3,$t5,0
	bge $t4,3,sim
	addi $s4,$zero,0
	j exit2
	sim:
	addi $s4,$zero,1
	exit2:
.end_macro

.macro vitoria
	la $t0,pontos
	lw $t1, ($t0)
	beq $t1,218,ganhou
	j exit
	
	ganhou:
	sw $zero, ($t0)
	apaga()
	j Seta
	
	exit:
.end_macro

.macro tempo_de_powerup

	lw $t4, 60($s7)
	blt $t4,45,cont
	addi $t8, $zero, 0
	j exit
	cont: 
		addi $t4, $t4,1
		sw $t4, 60($s7)
		addi $t8,$zero,1
	exit:
.end_macro
