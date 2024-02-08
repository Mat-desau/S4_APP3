/**
 * Author:    Pascal Gendron
 * Created:   2019-01-22
 * Universite de Sherbrooke
 * 
 * JBM 19-05-13
 * JPG 21-06-06 
 **/

#include <xc.h>
#include <sys/attribs.h>
#include "config.h"
#include "config_bits.h"


// Since the flag is changed within an interrupt, we need the keyword volatile.
static volatile int Flag_1s = 0; 

void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void) 
{  
   Flag_1s = 1;            //indique à la boucle principale qu'on doit traiter
  
   IFS0bits.T1IF = 0;     // clear interrupt flag
}

#define TMR_TIME    0.001 // x us for each tick

void initialize_timer_interrupt(void) { 
  T1CONbits.TCKPS = 2;                //    ? prescaler value
  T1CONbits.TGATE = 0;                //    not gated input (the default)
  T1CONbits.TCS = 0;                  //    PCBLK input (the default)
  PR1 = (int)(((float)(TMR_TIME * PB_FRQ) / 256) + 0.5);   //set period register, generates one interrupt every ? us
  TMR1 = 0;                           //    initialize count to 0
  IPC1bits.T1IP = 2;                  //    INT step 4: priority
  IPC1bits.T1IS = 0;                  //    subpriority
  IFS0bits.T1IF = 0;                  //    clear interrupt flag
  IEC0bits.T1IE = 1;                  //    enable interrupt
  T1CONbits.ON = 1;                   //    turn on Timer1
} 

void main() {
    LED_Init();
    initialize_timer_interrupt();
    int count = 0;
    
    macro_enable_interrupts();
    
    // Boucle principale
    while(1) {
        if(Flag_1s) {
            Flag_1s = 0;        // Reset the flag to capture the next event
            if (++count >= 1) {
                count = 0;
                LED_ToggleValue(0); // Toggle the led at 1 Hz
            }
        }
    }
}