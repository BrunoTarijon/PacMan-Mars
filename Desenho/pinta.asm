.data
	BaseAddress: .word 0x10040000
.text
.macro draw_P #s0 cor, s1 x no no mapa, s2 y no mapa
	lw $t0, BaseAddress
	
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
