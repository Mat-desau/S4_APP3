/*Projet Atelier1a*/
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
     description d?elle-m�me.>
*/



#include <stdio.h>
#include <stdint.h>
#include <xc.h>       // necessaire pour utiliser les mn�monics

#include "config_bits.h" // ajout� par YBL 2024
#include "led.h" // ajout� par YBL 2024

void main(){
  
/* M�thode qui utilise la librairie de Digilent pour la carte MX3 */
 LED_Init();
 LED_SetValue(2, 1); //turn on LED2
  
}


