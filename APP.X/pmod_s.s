/************************************
 * Name :     pmod.s
 * Author:    Jp Gouin
 * Version :  h2022
 ************************************/

.set noreorder  
    
.data
   
.text

.global pmod_s
# debut de la fonction
    
    
.ent pmod_s
pmod_s:			# Étiquette de la fonction
    
  
    li $t0, 0b10100
    li $t1, 0b1000000
 
    sb $t0, LATC($0)
    sb $t1, LATG($0)
    
    
  
    jr $ra		# Retour à la fonction
    nop			# delay slot
# fin de la fonction   
.end pmod_s