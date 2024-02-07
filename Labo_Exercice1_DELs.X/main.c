/**
 * Author:    Jean-Philippe Gouin
 * Created:   2021-02-08
 * Universite de Sherbrooke
 **/

#include <xc.h>
#include "config.h"
#include "config_bits.h"
#include "lcd.h"
#include "led.h"
#include "swt.h"

int fct_C(unsigned char *valueSW);
extern char fct_S(char *valueSW);
/*La bonne pratique est d'aouter un _t aa la fin d'un type non standard
 pour la lisibilite du programme. C'est ce que fait stdint.h*/

void main() {
    LED_Init();
    LCD_Init();
    SWT_Init();
    unsigned char valueSW [8];
    unsigned char valueLED [8];
    unsigned char noLED;
    int no;
    LCD_CLEAR();
    LCD_WriteStringAtPos("LABO #1 ", 0, 0);
    LCD_WriteStringAtPos("noLED =", 1, 0);

    // Boucle principale
    while(1) {
        // boucle pour lire SW
        for(no=0; no<8; no++)  {
            valueSW[no] = SWT_GetValue(no); //Lecture de la SW
            valueLED[no] = 0; //Remet a 0 les LED
        }
//(numero 1a)
        //noLED = fct_C(valueSW);   // Appelle de la fonction en C
//(numero 1b)
        noLED = fct_S(valueSW);     // Appelle de la fonction en assembleur
        LCD_WriteIntAtPos((char)noLED, 6, 1, 7, 1);  // affichage de noDEL

        if (noLED > 0) {
            valueLED[noLED-1] = 1; // modifie le tableau de DEL
        }
        for(no=0; no<8; no++)  {
            LED_SetValue(no,valueLED[no]);   //Allume les DEL
        }
    }
}

int fct_C(unsigned char *valueSW){
    
    int noLED = 0;   // enlever la partie "=2" et completer la fonction
    int i;
    
    for(i = 0; i < 8; i++)
    {
        if(valueSW[i] == 1){
           noLED++; 
        }
        //noLED = noLED + SWT_GetValue(i);
    }
    
    return noLED;
}
