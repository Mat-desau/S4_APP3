/* main.c */
/*
  Cr�ateur :   Daniel Gaucher
  Date :      15 janvier 2019
  Revision :  1.0

  DESCRIPTION :
  Programme d'introduction au Pic32

  ENTR�ES :
       
  ENTR�ES/SORTIES :
  
  SORTIES :   

  RETOUR :
    <Fournir le nom de la variable retourn�e par la fonction avec une br�ve
     description d'elle-m�me.>
*/



#include <stdio.h>
#include <stdint.h>
#include <xc.h>       // necessaire pour utiliser les mn�monics

#include "config_bits.h" // ajout� par YBL 2024

void main(){
  
 /* M�thode qui utilise directement les registres sp�ciaux du PIC*/   
 LATA = 0;     // initialise le port  A � 0
 TRISAbits.TRISA2 = 0;    // configure le deuxi�me bit du port A en sortie
 LATAbits.LATA2 = 1;  // on achemine un 1 � la pin RA2 ce qui doit faire 
                      // allumer la led 2

}


