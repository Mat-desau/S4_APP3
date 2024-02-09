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
#include "btn.h"
#include "swt.h"
#include "led.h"
#include "pmods.h"

// Since the flag is changed within an interrupt, we need the keyword volatile.
static volatile int Flag_1m = 0;

void LCD_seconde(unsigned int seconde);
void LCD_Acceleration(unsigned int X, unsigned int Y, unsigned int Z, unsigned int Module);
unsigned int Position_fct(unsigned Position);
void Set_Time(unsigned int *Position, unsigned int *seconde, unsigned char Up, unsigned char Down, unsigned char Left, unsigned char Right);
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

void main() 
{
    LCD_Init();
    LED_Init();

    initialize_timer_interrupt();
//Pour debounce
    int count = 0;
    int last_countC, last_countU, last_countD, last_countL, last_countR, last_count = 0;
    int Time_Debounce = 100;
    
    int BTN_C, BTN_U, BTN_D, BTN_L, BTN_R = 0;
    unsigned int Position = 0;
    unsigned int seconde = 0 ;
    
    PMODS_InitPin(1,1,0,0,0); // initialisation du JB1 (RD9))
    macro_enable_interrupts();

    LCD_CLEAR();

    // Main loop
    while(1) 
    {
        BTN_U, BTN_L, BTN_R, BTN_D = 0;

        
        //Pour créee BTN_U      
        if(BTN_GetValue(0) == 1)
        {
            if(BTN_U == 0 && (count - last_count > Time_Debounce))
            {
                BTN_U = 1;
            }
            last_count = count;
        }
        
        //Pour créee BTN_L      
        if(BTN_GetValue(1) == 1)
        {
            if(BTN_L == 0 && (count - last_count > Time_Debounce))
            {
                BTN_L = 1;
            }
            last_count = count;
        }
        
        //Pour créee BTN_C      
        if(BTN_GetValue(2) == 1)
        {
            if(BTN_C == 0 && (count - last_count > Time_Debounce))
            {
                BTN_C = 1;
            }
            else if (count - last_count > Time_Debounce)
            {
                count = 0;
                BTN_C = 0;
            }
            last_count = count;
        }

        //Pour créee BTN_R      
        if(BTN_GetValue(3) == 1)
        {
            if(BTN_R == 0 && (count - last_count > Time_Debounce))
            {
                BTN_R = 1;
            }
            last_count = count;
        }
        
        //Pour créee BTN_D      
        if(BTN_GetValue(4) == 1)
        {
            if(BTN_D == 0 && (count - last_count > Time_Debounce))
            {
                BTN_D = 1;
            }
            last_count = count;
        }
        
        //Rentrer dans le mode Set_Time
        if(BTN_C == 1)
        {
            Set_Time(&Position, &seconde, BTN_U, BTN_D, BTN_L, BTN_R);
            LCD_seconde(seconde);
        }
    
        if(Flag_1m)                 
        {
            Flag_1m = 0;            
            //Continuer a compter
            if (++count >= 1000 && !BTN_C)
            {
                ++seconde;
                last_countC, last_countU, last_countD, last_countL, last_countR = 0;
                count = 0;
                

                if(SWT_GetValue(0) == 0)
                {
                   LCD_seconde(seconde);
                   LCD_WriteStringAtPos("             ", 1, 0);
                } 
                else
                {
                   LCD_WriteStringAtPos("Acceleration ", 0, 0);
                   LCD_WriteStringAtPos("             ", 1, 0);
                }
            }  
        }
    }
}

void LCD_Acceleration(unsigned int X, unsigned int Y, unsigned int Z, unsigned int Module) 
{
    LCD_WriteStringAtPos("Acceleration ", 0, 0);
   
}

void LCD_seconde(unsigned int seconde) 
{
    LCD_WriteStringAtPos("Heure : ", 0, 0);
    LCD_WriteIntAtPos(seconde%60, 3, 0, 13, 0);  // affichage des secondes
    LCD_WriteStringAtPos(":", 0, 13);
    LCD_WriteIntAtPos(seconde/60%60, 3, 0, 10, 0);  // affichage des minutes
    LCD_WriteStringAtPos(":", 0, 10);
    LCD_WriteIntAtPos(seconde/3600%24, 3, 0, 7, 0);  // affichage des heures
}

void Set_Time(unsigned int *Position, unsigned int *seconde, unsigned char Up, unsigned char Down, unsigned char Left, unsigned char Right)
{
    switch (*Position)
    {
        case 0:
            LCD_WriteStringAtPos("::", 1, 8);
            if(Up == 1)
            {
                *seconde = *seconde + 3600;
                break;
            }
            else if(Down == 1)
            {
                *seconde = *seconde - 3600;
                break;
                
            }
            break;
        case 1:
            LCD_WriteStringAtPos("::", 1, 11);
            if(Up == 1)
            {
                *seconde = *seconde + 60;  
                break;
            }
            else if(Down == 1)
            {
                *seconde = *seconde - 60; 
                break;
            }
            break;
        case 2:
            LCD_WriteStringAtPos("::", 1, 14);
            if(Up == 1)
            {
                *seconde = *seconde + 1; 
                break;
            }
            else if(Down == 1)
            {
                *seconde = *seconde - 1; 
                break;
            }
            break;
    }
    if(Left == 1)
    {
        if(*Position == 0)
        {
            LCD_WriteStringAtPos("             ", 1, 0);
            *Position = 0;
        }
        else
        {
            LCD_WriteStringAtPos("             ", 1, 0);
            *Position = *Position - 1;
        }
    }
    if(Right == 1)
    {
        if(*Position == 2)
        {
            LCD_WriteStringAtPos("             ", 1, 0);
            *Position = 2;
        }
        else
        {
            LCD_WriteStringAtPos("             ", 1, 0);
            *Position = *Position + 1;
        }
    }
}

