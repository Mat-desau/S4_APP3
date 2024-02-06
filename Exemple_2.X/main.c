/*Projet Atelier1a*/
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
     description d?elle-même.>
*/



#include <stdio.h>
#include <stdint.h>
#include <xc.h>       // necessaire pour utiliser les mnémonics

#include "config_bits.h" // ajouté par YBL 2024
#include "led.h" // ajouté par YBL 2024

void main(){
  
/* Méthode qui utilise la librairie de Digilent pour la carte MX3 */
 LED_Init();
 LED_SetValue(2, 1); //turn on LED2
  
}


