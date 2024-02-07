# pour que ces etiquettes soient visibles des autres fichiers par le linker
.global fct_S
    
.set noreorder  
  
.data
    
.text

# début de la fonction
.ent fct_S
fct_S:	    # Étiquette de la fonction
 
li $s0, 0
li $v0, 0
li $t0, 0
li $t1, 0
    
loop: 
   
   # addi $t0, $t0, 1
   
   lb $s0, 0($a0)
   add $v0, $v0, $s0
   addi $a0, $a0, 1
   addi $t0, $t0, 1
   
   blt $t0, 8, loop 
   nop
   # la $v0, $s0 # Initialise la sortie à 2 (noLED)

   jr $ra   # Retourne au Main
   nop	    # delay slot
   
# fin de la fonction    
.end fct_S
   
   