.macro poem_Ponto#igual a funcao draw_P soh que o objetivo eh escrever no mapa de pontos
	la $t0,Pontos
	#multiplica por 4
	add $t1,$s1,$s1
	add $t1,$t1,$t1
	
	#passa para heap
	add $t0,$t1,$t0
	
	addi $t1,$zero,0
	addi $t2,$zero,0	
	#multiplixa y
	beq $s2,$zero,printa
	loop_y:
		addi $t1,$t1,256
		addi $t2,$t2,1
		bne $t2,$s2,loop_y
	
	add $t0,$t0,$t1
	printa:
		sw $s0,($t0)	
.end_macro
.macro carrega_ponto #s4 com valor da cor em (s1,s2)
	lw $t0, pontos
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