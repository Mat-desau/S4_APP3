/************************************
 * Name :     fct_s.s
 * Author:    Jp Gouin
 * Version :  h2022
 ************************************/

.set noreorder  
    
.data
   
.text

.global fct_s
# début de la fonction
.ent fct_s
fct_s:		    # Étiquette de la fonction
    # ENTRÉE : $a0 seconde, $a1 tableau(hh,mm,ss)
    # SORTIE : aucune
    
    # Code à  écrire
    li $t0,3600
    li $t2,0
    li $s0,0
    
    move $t2, $a0
    
    div $t2, $t0
    mfhi $t2		    # reste
    mflo $s0		    # nombre a garder pour hh
    
    sw $s0, 0($a1)
    
    li $t0,60	
    
    div $t2, $t0
    mfhi $t2		    # reste qui equivaut a ss
    mflo $s0		    # nombre a garder pour mm
  
    sw $s0, 4($a1)
    sw $t2, 8($a1)
    
    jr $ra		# Retour Ã  la fonction
    nop			# delay slot
# fin de la fonction   
.end fct_s
    