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
   
   lb $s0, 0($a0) # on load à l'adresse S0, la valeur à la postiion 0, 1 de a0 ensuite on add un pour voir position 0, 2 de a0 ect
   add $v0, $v0, $s0 # on add la réponse à v0, puisque si ouvert c'est 1 et si fermer c'est 0
   addi $a0, $a0, 1 # on augemente a0, pour se rendre à 8
   addi $t0, $t0, 1 # on fait notre comtpeur
   
   blt $t0, 8, loop # on sort d'ici lorsque notre compteur est rendu à 7. car blt c'est plus petit donc 7 < 8. 
   nop # necessaire pour le bon fonctionnement dont know fucking why though
   

   jr $ra   # Retourne au Main
   nop	    # delay slot
   
# fin de la fonction    
.end fct_S
   
   