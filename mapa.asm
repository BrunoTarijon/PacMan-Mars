.data
	
.text

.macro zera
	addi $s1,$zero,0
	addi $s2,$zero,0
	addi $t3,$zero,0
.end_macro

.macro set_mapa
	lw $s0,blue	
			
	zera()
	linha_1:
		draw_P()
		addi $s1,$s1,1
		addi $t3,$t3,1
		bne $t3,63,linha_1	
	
	zera()
	addi $s2,$zero,1
	draw_P()
	addi $s1,$zero,62
	draw_P()
	zera()
	linha_3:
		addi $s2,$zero,2
		draw_P()
		addi $s1,$s1,1
		addi $t3,$t3,1
		bne $t3,63,linha_3
	zera()
	lw $s0,black
	addi $s1,$zero,1
	addi $s2,$zero,2
	draw_P()
	addi $s1,$zero,31
	addi $s2,$zero,2
	draw_P()
	addi $s1,$zero,61
	addi $s2,$zero,2
	draw_P()
	lw $s0, blue
	addi $s1,$zero,0
	addi $s2,$zero,3 
	draw_P()
	addi $s1, $zero,2
	addi $s2,$zero,3
	draw_P()
	addi $s1, $zero,30
	addi $s2, $zero,3
	draw_P()
	addi $s1, $zero,32
	addi $s2,$zero,3
	draw_P()
	addi $s1,$zero,60
	addi $s2,$zero,3
	draw_P()
	addi $s1, $zero, 62
	addi $s2,$zero,3
	draw_P()
	addi $s1, $zero,0
	addi $s2, $zero,4 
	draw_P()
	addi $s1, $zero,2
	addi $s2, $zero,4
	draw_P()
	addi $s1, $zero,30
	addi $s2, $zero,4
	draw_P()
	addi $s1, $zero,32
	addi $s2, $zero,4
	draw_P()
	addi $s1, $zero,60
	addi $s2, $zero,4
	draw_P()
	addi $s1, $zero,62
	addi $s2, $zero,4
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 5
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 5
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 5
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 5
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 5
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 5
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 6
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 7
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 8
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 9
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 10
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 11
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 12
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 13
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 18	
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 14
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 15
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 15
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 15
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 15
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 16
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 16
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 16
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 16
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 17
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 17
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 17
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 17
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 18
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 19
	draw_P()	
	addi $s1, $zero, 56
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 19
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 20
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 21
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 22
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 23
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 44	
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 24
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 25
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 26
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 27
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 28
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 1
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 61
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 29
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 30
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 31
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 32
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 33
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 34
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 1
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 61
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 35
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 36
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 37
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 1
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 61
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 38
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 39
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 39
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 40
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 40
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 41
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 41
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 1
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 61
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 42
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 43
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 44
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 1
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 61
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 45
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 46
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 47
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 48
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 49
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 50
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 1
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 61
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 51
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 52
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 53
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 54
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 54
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 54
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 54
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 54
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 54
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 55
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 55
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 55
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 55
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 55
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 55
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 56
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 56
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 56
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 56
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 56
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 56
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 57
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 58
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 59
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 60
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 61
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 62
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 63
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 64
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 65
	draw_P()	
	addi $s1, $zero, 3
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 65
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 66
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 67
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 3
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 4
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 5
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 27
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 28
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 29
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 33
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 34
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 35
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 57
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 58
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 59
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 68
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 69
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 70
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 71
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 15
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 16
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 17
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 45
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 46
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 47
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 72
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 73
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 6
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 7
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 8
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 9
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 10
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 11
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 12
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 13
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 14
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 15
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 16
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 17
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 18
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 19
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 20
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 21
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 22
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 23
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 24
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 25
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 26
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 30
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 31
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 32
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 36
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 37
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 38
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 39
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 40
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 41
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 42
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 43
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 44
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 45
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 46
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 47
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 48
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 49
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 50
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 51
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 52
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 53
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 54
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 55
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 56
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 74
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 75
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 75
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 75
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 75
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 76
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 76
	draw_P()
	addi $s1, $zero, 60
	addi $s2, $zero, 76
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 76
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 77
	draw_P()
	addi $s1, $zero, 2
	addi $s2, $zero, 77
	draw_P()	
	addi $s1, $zero, 60
	addi $s2, $zero, 77
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 77
	draw_P()
	addi $s1, $zero, 0
	addi $s2, $zero, 79
	draw_P()
	addi $s1, $zero, 62
	addi $s2, $zero, 79
	draw_P()
	#printar de azul as linhas 78 e 80
	zera()
	addi $s1, $zero,0 
	addi $s2, $zero,78
	draw_P()
	addi $s1,$zero,2
	linha_78:
		addi $s2,$zero,78
		draw_P()
		addi $s1,$s1,1
		addi $t3,$t3,1
		bne $t3,59,linha_78
	
	addi $s1, $zero, 62
	addi $s2,$zero, 78
	draw_P()
							
	zera()
	linha_80:
		addi $s2,$zero,80
		draw_P()
		addi $s1,$s1,1
		addi $t3,$t3,1
		bne $t3,63,linha_80	
.end_macro

set_mapa()

