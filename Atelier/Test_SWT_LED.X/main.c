
#include <stdio.h>
#include <stdint.h>
#include <xc.h>       // nécessaire pour utiliser les mnémonics

#include "config_bits.h" // ajouté YBL 2024
#include "swt.h"
#include "btn.h"
#include "led.h"  // ajouté YBL 2024


void main() {
    LED_Init();
    SWT_Init();
    BTN_Init();

    int counter1 = 0;
    int counter2 = 0;
    int counter3 = 0;
    int counter4 = 0;
    
    //ouvrir les leds en fonction des switchs
    while(1){
    if (BTN_GetValue('D') == 1){
        LED_SetValue(0, !SWT_GetValue(0)); 
        LED_SetValue(1, !SWT_GetValue(1));
        LED_SetValue(2, !SWT_GetValue(2)); 
        LED_SetValue(3, !SWT_GetValue(3));
        LED_SetValue(4, !SWT_GetValue(4)); 
        LED_SetValue(5, !SWT_GetValue(5));
        LED_SetValue(6, !SWT_GetValue(6)); 
        LED_SetValue(7, !SWT_GetValue(7));
    }
    else{
        LED_SetValue(0, SWT_GetValue(0)); 
        LED_SetValue(1, SWT_GetValue(1));
        LED_SetValue(2, SWT_GetValue(2)); 
        LED_SetValue(3, SWT_GetValue(3));
        LED_SetValue(4, SWT_GetValue(4)); 
        LED_SetValue(5, SWT_GetValue(5));
        LED_SetValue(6, SWT_GetValue(6)); 
        LED_SetValue(7, SWT_GetValue(7));
     }
    if(BTN_GetValue('L') == 1){
        LED_SetValue(0, 0);
        LED_SetValue(1, 0);
        LED_SetValue(2, 0);
        LED_SetValue(3, 0);
        LED_SetValue(4, 0);
        LED_SetValue(5, 0);
        LED_SetValue(6, 0);
        LED_SetValue(7, 0);
        while(BTN_GetValue('L')){
            if (++counter1 >= 50000) {
                //LED_ToggleValue(0);
                LED_ToggleValue(1);
                //LED_ToggleValue(2);
                LED_ToggleValue(3);
                //LED_ToggleValue(4);
                LED_ToggleValue(5);
                //LED_ToggleValue(6);
                LED_ToggleValue(7);
                counter1 = 0;
            }
            if (++counter2 >= 100000) {
                LED_ToggleValue(0);
                //LED_ToggleValue(1);
                LED_ToggleValue(2);
                //LED_ToggleValue(3);
                LED_ToggleValue(4);
                //LED_ToggleValue(5);
                LED_ToggleValue(6);
                //LED_ToggleValue(7);
                counter2 = 0;
            }
        }
    }
    }
 
    
    //while (1) {
        //if (++counter1 >= 1000000) {
            //LED_ToggleValue(0);
            //LED_ToggleValue(1);
            //LED_ToggleValue(2);
            //LED_ToggleValue(3);
            //LED_ToggleValue(4);
            //LED_ToggleValue(5);
            //LED_ToggleValue(6);
            //LED_ToggleValue(7);
            //LED_SetValue(0, 0); 
            //LED_SetValue(1, 0);
            //LED_SetValue(2, 0);
            //LED_SetValue(3, 1);
            //LED_SetValue(4, 1); 
            //LED_SetValue(5, 0);
            //LED_SetValue(6, 0);
            //LED_SetValue(7, 0);
            //counter1 = 0;
        //}
        //if (++counter2 >= 2000000) {
            //LED_ToggleValue(0);
            //LED_ToggleValue(1);
            //LED_ToggleValue(2);
            //LED_ToggleValue(3);
            //LED_ToggleValue(4);
            //LED_ToggleValue(5);
            //LED_ToggleValue(6);
            //LED_ToggleValue(7);
            //LED_SetValue(0, 0); 
            //LED_SetValue(1, 0);
            //LED_SetValue(2, 1);
            //LED_SetValue(3, 1);
            //LED_SetValue(4, 1);
            //LED_SetValue(5, 1);
            //LED_SetValue(6, 0);
            //LED_SetValue(7, 0);
            //counter2 = 0;
        //}
        //if (++counter3 >= 3000000) {
            //LED_ToggleValue(0);
            //LED_ToggleValue(1);
            //LED_ToggleValue(2);
            //LED_ToggleValue(3);
            //LED_ToggleValue(4);
            //LED_ToggleValue(5);
            //LED_ToggleValue(6);
            //LED_ToggleValue(7);
            //LED_SetValue(0, 0); 
            //LED_SetValue(1, 1);
            //LED_SetValue(2, 1);
            //LED_SetValue(3, 1);
            //LED_SetValue(4, 1);
            //LED_SetValue(5, 1);
            //LED_SetValue(6, 1);
            //LED_SetValue(7, 0);
            //counter3 = 0;
        //}
        //if (++counter4 >= 4000000) {
            //LED_ToggleValue(0);
            //LED_ToggleValue(1);
            //LED_ToggleValue(2);
            //LED_ToggleValue(3);
            //LED_ToggleValue(4);
            //LED_ToggleValue(5);
            //LED_ToggleValue(6);
            //LED_ToggleValue(7);
            //LED_SetValue(0, 1); 
            //LED_SetValue(1, 1);
            //LED_SetValue(2, 1);
            //LED_SetValue(3, 1);
            //LED_SetValue(4, 1);
            //LED_SetValue(5, 1);
            //LED_SetValue(6, 1);
            //LED_SetValue(7, 1);
            //counter1 = 0;
            //counter2 = 0;
            //counter3 = 0;
            //counter4 = 0;
        //}
    //}
}


