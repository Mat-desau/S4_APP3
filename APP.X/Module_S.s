.global Module_S
    
.set noreorder  
  
.data
    
.text

.ent Module_S
Module_S:	 
 
    # $a0 = X
    # $a1 = Y
    # $a2 = Z

    # Sv0 = Module
   

   jr $ra   # Retourne au Main
   nop	    # delay slot
   
# fin de la fonction    
.end Module_S
   
   