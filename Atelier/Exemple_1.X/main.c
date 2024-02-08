/* main.c */
/*
  Créateur :   Daniel Gaucher
  Date :      15 janvier 2019
  Revision :  1.0

  DESCRIPTION :
  Programme d'introduction au Pic32

  ENTRÉES :
       
  ENTRÉES/SORTIES :
  
  SORTIES :   

  RETOUR :
    <Fournir le nom de la variable retournée par la fonction avec une brève
     description d'elle-même.>
*/



#include <stdio.h>
#include <stdint.h>
#include <xc.h>       // necessaire pour utiliser les mnémonics

#include "config_bits.h" // ajouté par YBL 2024

void main(){
  
 /* Méthode qui utilise directement les registres spéciaux du PIC*/   
 LATA = 0;     // initialise le port  A à 0
 TRISAbits.TRISA2 = 0;    // configure le deuxième bit du port A en sortie
 LATAbits.LATA2 = 1;  // on achemine un 1 à la pin RA2 ce qui doit faire 
                      // allumer la led 2

}


