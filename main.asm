#Dimesoes dos pixels 8x8 display 512x1024, inicio em 0x10040000(heap)

.include "Desenho/mov.asm"
.include "Analise.asm"
.include "mapa.asm"
.include "decisao_Ghost.asm"
.include "comer.asm"
.include "ponto.asm"
.include "controle_pontos.asm"
.data	
	#Address IO
	KeyboardAddress: .word 0xFFFF0004
	
	#Vetor Posicao dos personagens
	Posicao: .space 80 # 5 personagens 2 valores, x e y. 40-60 bytes s�o para saber ultimo comando, 60-80 para power up pacman e tempo morto fantasmas
	pontos: .space 4 # Contagem de pontos 
	#Cores
	white: .word 0xFFFFFF
	black: .word 0x000000
 	yellow: .word 0xFFFF00
 	red: .word 0xFF0000
 	pink: .word 0xFF1493
 	green:.word 0x00FF00
 	blue: .word 0x0000FF
 	blue_ghost: .word 0x80CEE1
.text
###############seta o jogo
Seta:

la $s7,Posicao
#pacman
addi $t1,$zero,31 #posicao x inicial
sw $t1,($s7)
addi $t1,$zero,61 #posicao y inicial
sw $t1,4($s7)
#fantasma 1
addi $t1,$zero,4 #posicao x inicial
sw $t1,8($s7)
addi $t1,$zero,4 #posicao y inicial
sw $t1,12($s7)
#fantasma 2
addi $t1,$zero,58 #posicao x inicial
sw $t1,16($s7)
addi $t1,$zero,4 #posicao y inicial
sw $t1,20($s7)
#fantasma 3
addi $t1,$zero,4 #posicao x inicial
sw $t1,24($s7)
addi $t1,$zero,76 #posicao y inicial
sw $t1,28($s7)
#fantasma 4
addi $t1,$zero,58 #posicao x inicial
sw $t1,32($s7)
addi $t1,$zero,76 #posicao y inicial
sw $t1,36($s7)

#movimento inicial dos fantasmas + estado vivo
#fantasma1
addi $s3,$zero,115
sw $s3,44($s7)
addi $s3,$zero,15
sw $s3,64($s7)

#fantasma2
addi $s3,$zero,115
sw $s3,48($s7)
addi $s3,$zero,10
sw $s3,68($s7)

#fantasma3
addi $s3,$zero,100
sw $s3,52($s7)
addi $s3,$zero,5
sw $s3,72($s7)

#fantasma4
addi $s3,$zero,97
sw $s3,56($s7)
addi $s3,$zero,0
sw $s3,76($s7)


set_mapa()
seta_pontos()
#desenha personagens]
addi $s1,$zero,31
addi $s2,$zero,61
addi $s3,$zero,97
draw_Pac_Man()
	
#pink, green, red, white
#fantasma1
addi $s1, $zero, 4
addi $s2, $zero, 4
lw $s0, pink
draw_Ghost()

#fantasma2
addi $s1, $zero, 58
addi $s2, $zero, 4
lw $s0, green
draw_Ghost()

#fantasma3
addi $s1, $zero, 4
addi $s2, $zero, 76
lw $s0, red
draw_Ghost()

#fantasma4
addi $s1, $zero, 58
addi $s2, $zero, 76
lw $s0, white
draw_Ghost()

#zera keyboard
lw $t0,KeyboardAddress
addi $s3,$zero,0
sw $s3,($t0)

addi $t0, $zero, 45
sw $t0, 60($s7)


#Espera pra comecar
Espera:
	lw $t0,KeyboardAddress
	lw $s3,($t0)
	beq $s3,97,Pac_Man
	beq $s3,100,Pac_Man
	beq $s3,115,Pac_Man
	beq $s3,119,Pac_Man
	j Espera
	
Pac_Man:
	
	tempo_de_powerup()
	lw $t0,KeyboardAddress
	lw $s3,($t0)
	beq $s3,112,Espera
	la $s7,Posicao
	lw $s1,($s7) #carrega x
	lw $s2,4($s7)#carrega y
	block()
	mov_Pac_Man()
	sw $s3,40($s7)#POsicao de armazenamento de comando do pacman
	sw $s1,0($s7)
	sw $s2,4($s7)
	comeu()
	vitoria()
Fantasma_1:

	la $s7,Posicao
	lw $s1,8($s7)#carrega x
	lw $s2,12($s7)#carrega y;
	#valor pra passar pra funcao
	addi $s6,$zero,44
	renascer()
	beqz $s5, Fantasma_2
	descide_Cor()
	decisao_Ghost()
	mov_Ghost()
	sw $s3,44($s7)
	sw $s1,8($s7)
	sw $s2,12($s7)
	comeu()
Fantasma_2:

	la $s7,Posicao
	lw $s1,16($s7)#carrega x
	lw $s2,20($s7)#carrega y
	addi $s6,$zero,48
	renascer()
	beqz $s5, Fantasma_3
	descide_Cor()
	decisao_Ghost()
	mov_Ghost()
	sw $s3,48($s7)
	sw $s1,16($s7)
	sw $s2,20($s7)
	comeu()
Fantasma_3:

	la $s7,Posicao
	lw $s1,24($s7)#carrega x
	lw $s2,28($s7)#carrega y
	addi $s6,$zero,52
	renascer()
	beqz $s5, Fantasma_4
	descide_Cor()
	decisao_Ghost()
	mov_Ghost()
	sw $s3,52($s7)
	sw $s1,24($s7)
	sw $s2,28($s7)
	comeu()
Fantasma_4:

	la $s7,Posicao
	lw $s1,32($s7)#carrega x
	lw $s2,36($s7)#carrega y
	addi $s6,$zero,56
	renascer()
	beqz $s5, fimmov
	descide_Cor()
	decisao_Ghost()
	mov_Ghost()
	sw $s3,56($s7)
	sw $s1,32($s7)
	sw $s2,36($s7)
	comeu()
fimmov:
li $v0,32
li $a0,75
syscall
j Pac_Man
	
