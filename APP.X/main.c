/************************************
 * Name :     main.c
 * Author:    Jp Gouin
 * Version :  h2022
 * Modified by : S. Roy, h2023
 * Modified by : Y. Bérubé-Lauzière, ajouté config_bits.h au lieu de config_bits.c et autres fichiers .h manquants, h2024
 * Note YBL: Ce code de départ pour la problématique est le même que le code de départ de l'exercice 4 du laboratoire.
 *           Pour résoudre la problématique, il faudra lui ajoute diverses composantes liées au I2C, SPI, UART, ...
 ************************************/

#include <xc.h>
#include <sys/attribs.h>
#include "config.h"
#include "config_bits.h"
#include "lcd.h"
#include "led.h"
#include "pmods.h"

// Since the flag is changed within an interrupt, we need the keyword volatile.
static volatile int Flag_1m = 0;

void LCD_seconde(unsigned int seconde);
extern void pmod_s();

void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void)
{
   Flag_1m = 1;           //    Indique à la boucle principale qu'on doit traiter
   IFS0bits.T1IF = 0;     //    clear interrupt flag
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
    LED_Init();

    initialize_timer_interrupt();
    int count = 0;
    PMODS_InitPin(1,1,0,0,0); // initialisation du JB1 (RD9))
    macro_enable_interrupts();

    LCD_CLEAR();
    LCD_WriteStringAtPos("Heure : ", 0, 0);
    unsigned int seconde = 0 ;

    // Main loop
    while(1) {
        if(Flag_1m)                 // Flag d'interruption à chaque 1 ms
        {
            Flag_1m = 0;            // Reset the flag to capture the next event
            if (++count >= 1000)
            {
                count = 0;
                LCD_seconde(++seconde);
            }
        }
    }
}

void LCD_seconde(unsigned int seconde) {
    LCD_WriteIntAtPos(seconde%60, 3, 0, 13, 0);  // affichage des secondes
    LCD_WriteStringAtPos(":", 0, 13);
    LCD_WriteIntAtPos(seconde/60%60, 3, 0, 10, 0);  // affichage des minutes
    LCD_WriteStringAtPos(":", 0, 10);
    LCD_WriteIntAtPos(seconde/3600%24, 3, 0, 7, 0);  // affichage des heures
}