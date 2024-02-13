
.set noreorder  
    
.data
   
.text

.global pmod_s
# debut de la fonction
    
# 
# a  b  c  d  
# a0 a1 a2 a3


    
.ent pmod_s
pmod_s:			# etiquette de la fonction
    li $s0, 1 # $a0
    li $s1, 0b00000001 # LATC1  Pin 2
    li $s2, 0b00000010 # LATC2  Pin 1
    li $s3, 0b00000100 # LATC3  Pin 7
    li $s4, 0b00001000 # LATC4  Pin 3
    li $s5, 0b00000000 # EMPTY
    nop
    
    bne $a0, $s0, A0	    # Si n'est pas egale 
    nop
    
    add $s5, $s5, $s1
    
    A0:
	bne $a1, $s0, A1    # Si n'est pas egale 
	nop
	
    add $s5, $s5, $s2	
    
    A1:
	bne $a2, $s0, A2    # Si n'est pas egale 
	nop
	
   add $s5, $s5, $s3
     
    A2:
	bne $a3, $s0, A3    # Si n'est pas egale 
	nop
	 
    add $s5, $s5, $s4
     
    A3:
	nop
 
    sb $s5, LATC($0)

  
    jr $ra		# Retour A  la fonction
    nop			# delay slot
# fin de la fonction   
.end pmod_s
