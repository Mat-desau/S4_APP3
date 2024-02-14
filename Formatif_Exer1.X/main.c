/************************************
 * Name :     main.c
 * Author:    Jp Gouin
 * Version :  h2022
 ************************************/

#include <xc.h>
#include <sys/attribs.h>
#include "config.h"
#include "config_bits.h"
#include <string.h>

// Since the flag is changed within an interrupt, we need the keyword volatile.
static volatile int timer_1m = 0;


extern void fct_s(int seconde, int * hhmmss);

void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void) 
{  
   timer_1m = 1;           //    Indique à la boucle principale qu'on doit traiter
   IFS0bits.T1IF = 0;      //    clear interrupt flag
}

#define TMR_TIME    0.001             // x us for each tick

void initialize_timer_interrupt(void) { 
  T1CONbits.TCKPS = 3;                //    256 prescaler value
  T1CONbits.TGATE = 0;                //    not gated input (the default)
  T1CONbits.TCS = 0;                  //    PCBLK input (the default)
  PR1 = (int)(((float)(TMR_TIME * PB_FRQ) / 256) + 0.5);   //set period register, generates one interrupt every 1 ms
                                      //    48 kHz * 1 ms / 256 = 188
  TMR1 = 0;                           //    initialize count to 0
  IPC1bits.T1IP = 2;                  //    INT step 4: priority
  IPC1bits.T1IS = 0;                  //    subpriority
  IFS0bits.T1IF = 0;                  //    clear interrupt flag
  IEC0bits.T1IE = 1;                  //    enable interrupt
  T1CONbits.ON = 1;                   //    turn on Timer5
} 

void main() {
    LCD_Init();
    LCD_DisplayClear();
    LED_Init();
    initialize_timer_interrupt();
    int timer_1s = 0;
    int seconde = 0;
    char msg[6];
    int hhmmss[3];
    macro_enable_interrupts();
    
    LCD_CLEAR();
    LCD_WriteStringAtPos("Examen : ", 0, 0);
    
    // Main loop
    while(1) {  
        
        if(timer_1m) 
        {               // Interruption à chaque 1 ms
            timer_1m = 0;            // Reset the compteur to capture the next event
            
            if (++timer_1s >= 1000) 
            {
                timer_1s = 0;
                
                ++seconde;

                LCD_WriteIntAtPos(seconde, 6, 0, 9, 1);
                
                fct_s(seconde, hhmmss);
                
                LCD_WriteIntAtPos(hhmmss[0], 3, 1, 0, 0);
                LCD_WriteIntAtPos(hhmmss[1], 3, 1, 3, 0);
                LCD_WriteIntAtPos(hhmmss[2], 3, 1, 6, 0);
                //LCD_WriteStringAtPos(":", 1, 9);
                LCD_WriteStringAtPos(":", 1, 6);
                LCD_WriteStringAtPos(":", 1, 3);
                
            }
        }
    }
}