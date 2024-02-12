.global Module_S
    
.set noreorder  
  
.data
    
.text


.ent Module_S
Module_S:
    
    li $s0, 0  # S (a2 + b2 +c2)
    li $s1, 31 # 31
    li $s2, 2  # 2
    li $s3, 1  # X
    li $s4, 0  # racine
    li $s5, 0  # a0
    li $s6, 0  # a1
    li $s7, 0  # a2
    li $t0, 0  
    li $t1, 0  
    li $t2, 0  
    li $t3, 0  
    li $t4, 0  
    li $t5, 0 
    li $t6, 0 
    li $t7, 1  

 
    mult $a0, $a0
    mflo $t0
    
    mult $a1, $a1
    mflo $t1
    
    add $t3, $t0, $t1
    
    mult $a2, $a2
    mflo $t2
    
    add $s0, $t2, $t3 # S 
    
    # move $v0, $s0
    
    clz $t4, $s0 # nb zeros au debut
	
    sub $t4, $s1, $t4 # p
	
    div $t4, $s2 # p/2
	
    mflo $t0 # q
 	
    addi $t0, $t0, 1 # +1
    
    # move $v0, $t0
 	
    poop:
    	
    	addi $t7, $t7, 1 # cpt
    	
 	mult $s3, $s2 # 2x2
 	mflo $t1 # 2x2
    	
 	move $s3, $t1
	
 	ble $t7, $t0, poop
	
 	nop
	
     li $t7, 0
    
     babylone:

 	addi $t7, $t7, 1 # cpt
	
 	li $t6, 4 # nb boucles
	
	move $t0, $s0 # S temp
	move $t3, $s3 # X temp
	
 	div $t0, $t3
 	mflo $t1 # (S/X)
	
 	sub  $t1, $t1, $s3 # ((S/X) - X)
	
	li $t2, 2
	
 	div $t1, $t2
 	mflo $t1 # ((S/X)-X)/2  DELTA
	
 	add $s3, $s3, $t1
	
 	move $s4, $s3

 	blt $t7, $t6, babylone
	
 	nop 
	
    move $v0, $s4
    
    nop
    
    # $a0 = X
    # $a1 = Y
    # $a2 = Z

    # Sv0 = Module
   

   jr $ra   # Retourne au Main
   nop	    # delay slot
   
# fin de la fonction    
.end Module_S
   
   
