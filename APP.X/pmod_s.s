
.set noreorder  
    
.data
   
.text

.global pmod_s
# debut de la fonction
    
# 
# a  b  c  d  
# a0 a1 a2 a3


    
.ent pmod_s
pmod_s:			# Étiquette de la fonction
    
    li $t0, 0
    li $t1, 0
    li $t2, 0
    li $t3, 0
    li $s0, 0 # 0
    li $s1, 0b00000001 # LATC1  Pin 2
    li $s2, 0b00000010 # LATC2  Pin 1
    li $s3, 0b00000100 # LATC3  Pin 7
    li $s4, 0b00001000 # LATC4  Pin 3
    li $s5, 0b00000000 # EMPTY
    
    
    
    A0:
    
	add $s5, $s5, $s1
	
    move $t0, $a0
    bgt $t0, $s0, A0	
    
    
    A1:
    
	add $s5, $s5, $s2
	
    move $t1, $a1
    bgt $t0, $s0, A1
     
    A2:
    
	add $s5, $s5, $s3
	
    move $t2, $a2
    bgt $t0, $s0, A2
     
    A3:
    
	add $s5, $s5, $s4
    
    move $t3, $a3
    bgt $t0, $s0, A3
 
    sb $s5, LATC($0)

  
    jr $ra		# Retour à la fonction
    nop			# delay slot
# fin de la fonction   
.end pmod_s
