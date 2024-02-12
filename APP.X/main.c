/************************************
 * Name :     main.c
 * Author:    Jp Gouin
 * Version :  h2022
 * Modified by : S. Roy, h2023
 * Modified by : Y. Bérubé-Lauzière, ajouté config_bits.h au lieu de config_bits.c et autres fichiers .h manquants, h2024
 * Note YBL: Ce code de départ pour la problématique est le même que le code de départ de l'exercice 4 du laboratoire.
 *           Pour résoudre la problématique, il faudra lui ajoute diverses composantes liées au I2C, SPI, UART, ...
 ************************************/

#include <stdio.h>
#include <stdlib.h>
#include <xc.h>
#include <sys/attribs.h>
#include "config.h"
#include "config_bits.h"
#include "lcd.h"
#include "acl.h"
#include "i2c.h"
#include "btn.h"
#include "swt.h"
#include "led.h"
#include "pmods.h"
#include "spiflash.h"
#include "uart.h"

// Variables globales
static volatile int Flag_1m = 0;
int Save_Position = 0;
unsigned int Save_seconde = 0 ;
int count = 0;
unsigned int seconde = 0 ;
int BTN_C = 0;
int BTN_U = 0;
int BTN_L = 0;
int BTN_R = 0;
int BTN_D = 0;
unsigned int last_count = 0;

//Fonctions
void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void);
void LCD_Lumiere(unsigned int Potentiometre);
void LCD_seconde(unsigned int seconde);
void LCD_Acceleration(float *Acc_Val, float Module);
void GestionDonnees(float Donnees[16][5], float *Minimum, float *Maximum, float *Moyenne);
void I2C_Send(float *Minimum, float *Maximum, float *Moyenne);
void Set_Time(int *Position, unsigned int *seconde, unsigned int Potentiometre, int Up, int Down, int Left, int Right);
void initialize_timer_interrupt(void);
extern int Module_S(int x, int y, int z);
extern void Pmod_S(int a, int b, int c, int d);
void UART(float *Minimum, float *Maximum, float *Moyenne);


#define BAUD_RATE 9600
#define TMR_TIME    0.001             // x us for each tick
#define RECEIVE_BUFFER_LEN  cchRxMax

void main() 
{
    LCD_Init();
    LED_Init();
    BTN_Init();
    SWT_Init();
    ACL_Init();
    ADC_Init();
    SPIFLASH_Init();
    UART_Init(BAUD_RATE);
    
    PMODS_InitPin(0,1,0,0,0);
    PMODS_InitPin(0,2,0,0,0);
    PMODS_InitPin(0,3,0,0,0);
    PMODS_InitPin(0,4,0,0,0);
    PMODS_InitPin(0,5,0,0,0);
    PMODS_InitPin(0,6,0,0,0);
    PMODS_InitPin(0,7,0,0,0);
    PMODS_InitPin(0,8,0,0,0);
    PMODS_InitPin(0,9,0,0,0);
    PMODS_InitPin(0,10,1,0,0);
    
    LCD_CLEAR();
    PMODS_InitPin(1,1,0,0,0); // initialisation du JB1 (RD9))
    
    initialize_timer_interrupt();
    
    int count_save = 0;
    
    unsigned int Potentiometre = 0;
    int Time_Debounce = 100;
    
    float Acc_Val[3];
    float Valeur_Save[16][5];      //X, Y, Z, Module, Potentiomètre
    float Minimum[5];
    float Maximum[5];
    float Moyenne[5];
    int ModuleTemp = 0;
    float Module = 0;
    
    int Position = 0;
    
    int pmod_send = 0;
    
    macro_enable_interrupts();
    
    SPIFLASH_Read(0, &seconde, 4);
    Save_seconde = seconde;
    
    // Main loop
    while(1) 
    {
 //Valeurs
        BTN_U = 0;
        BTN_L = 0;
        BTN_R = 0;
        BTN_D = 0;
        
        Potentiometre = ADC_AnalogRead(2);
        ModuleTemp = Module_S(Acc_Val[0]*100, Acc_Val[1]*100, Acc_Val[2]*100);
        Module = (ModuleTemp/100.0);
        
//Debounce
        //Pour créee BTN_U      
        if(BTN_GetValue('u') == 1)
        {
            if(BTN_U == 0 && (count - last_count > Time_Debounce))
            {
                BTN_U = 1;
            }
            last_count = count;
        }
        
        //Pour créee BTN_L      
        if(BTN_GetValue('l') == 1)
        {
            if(BTN_L == 0 && (count - last_count > Time_Debounce))
            {
                BTN_L = 1;
            }
            last_count = count;
        }
        
        //Pour créee BTN_C      
        if(BTN_GetValue('c') == 1 && !SWT_GetValue(0))
        {
            if(BTN_C == 0 && (count - last_count > Time_Debounce))
            {
                BTN_C = 1;
            }
            else if (count - last_count > Time_Debounce)
            {
                count = 0;
                BTN_C = 0;
                LCD_WriteStringAtPos("  ", 1, 8);
                LCD_WriteStringAtPos("  ", 1, 11);
                LCD_WriteStringAtPos("  ", 1, 14);
            }
            last_count = count;
        }

        //Pour créee BTN_R      
        if(BTN_GetValue('r') == 1)
        {
            if(BTN_R == 0 && (count - last_count > Time_Debounce))
            {
                BTN_R = 1;
            }
            last_count = count;
        }
        
        //Pour créee BTN_D      
        if(BTN_GetValue('d') == 1)
        {
            if(BTN_D == 0 && (count - last_count > Time_Debounce))
            {
                BTN_D = 1;
            }
            last_count = count;
        }
        
//Debut Code
        //void UART(*minimum, *maximum, *moyenne);
        //Rentrer dans le mode Set_Time
        if(BTN_C == 1 && !SWT_GetValue(0))
        {
            Set_Time(&Position, &seconde, Potentiometre, BTN_U, BTN_D, BTN_L, BTN_R);
        }
        
        if(pmod_send)
        {
            if(PMODS_GetValue(0, 10))
            {
                
            }
        }
    
        if(Flag_1m)                 
        {
            Flag_1m = 0;
           
            //Continuer a compter
            if (!BTN_C && !SWT_GetValue(0))
            {
                Save_seconde = seconde;
                Save_Position = Position;
                
                ACL_ReadGValues(Acc_Val);
                
                seconde = Save_seconde;
                Position = Save_Position;
                        
                LCD_seconde(seconde);
                LCD_Lumiere(Potentiometre);
            }
            else if(!BTN_C && SWT_GetValue(0))
            {
                Save_seconde = seconde;
                Save_Position = Position;
               
                ACL_ReadGValues(Acc_Val);
                
                LCD_Acceleration(Acc_Val, Module); 
                
                seconde = Save_seconde;
                Position = Save_Position;
            }
            else if(BTN_C & !SWT_GetValue(0))
            {
                LCD_Lumiere(Potentiometre);
            }
            //Mettre dans les valeurs
            if(count_save == 16)
            {
                count_save = 0;
                SPIFLASH_Erase64k(4);
                SPIFLASH_Erase64k(68);
                SPIFLASH_Erase64k(132);
                SPIFLASH_Erase64k(196);
                SPIFLASH_Erase64k(260);
            }

            SPIFLASH_Erase64k(0);

            SPIFLASH_ProgramPage(0, &seconde, 4);
            SPIFLASH_ProgramPage(4, Acc_Val, 12);
            SPIFLASH_ProgramPage(196, &Potentiometre, 4);
            SPIFLASH_ProgramPage(260, &Module, 4);

            if(count_save < 16)
            {
               Valeur_Save[count_save][0] = Acc_Val[0];
               Valeur_Save[count_save][1] = Acc_Val[1];
               Valeur_Save[count_save][2] = Acc_Val[2];
               Valeur_Save[count_save][3] = Module;
               Valeur_Save[count_save][4] = Potentiometre;
            }

            ++count_save;

            if(count_save == 16)
            {
                GestionDonnees(Valeur_Save, Minimum, Maximum, Moyenne);
                //I2C_Send(Minimum, Maximum, Moyenne);
                UART(Minimum, Maximum, Moyenne);
                //I2C_Send(Valeur_Save);
            } 
        }
    }
}

void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void)
{
   IFS0bits.T1IF = 0;     //    clear interrupt flag
   if(++count >= 1000)
   {
       if(!BTN_C)
       {
         ++seconde;  
       }
       
       Flag_1m = 1;
       count = 0;
       last_count = 0;
   }
}

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

void I2C_Send(float *Minimum, float *Maximum, float *Moyenne)
{
    char strMsg[80];
    int n = 0;
    
    for(n ; n < 5; n++)
    {
        sprintf(strMsg, "%f", Minimum[n]);
        UART_PutString(strMsg);
        UART_PutString("//");
        sprintf(strMsg, "%f", Maximum[n]);
        UART_PutString(strMsg);
        UART_PutString("//");
        sprintf(strMsg, "%f", Moyenne[n]);
        UART_PutString(strMsg);
        UART_PutString("\n");
    }
    UART_PutString("\n\n\r");
      
}

void GestionDonnees(float Donnees[16][5], float *Minimum, float *Maximum, float *Moyenne)
{
    int i = 1;
    int n = 0;
    
    float moyenne[5];
    
    for(n ; n < 5; n++)
    {
        moyenne[n] = 0;
    }
    
    n = 0;
    
    for(n ; n < 5; n++)
    {
        Minimum[n] = Donnees[0][n];
        Maximum[n] = Donnees[0][n];
        moyenne[n] = moyenne[n] + Donnees[0][n];
    }
    
    
    for(i ; i < 16; i++)
    {
        n = 0;
        for(n ; n < 5; n++)
        {
            if(Donnees[i][n] < Minimum[n])
            {
                Minimum[n] = Donnees[i][n];
            }
            if(Donnees[i][n] > Maximum[n])
            {
                Maximum[n] = Donnees[i][n];
            }
            
            moyenne[n] = moyenne[n] + Donnees[i][n];
        }
        
    }
    
    n = 0;
    
    for(n ; n < 5; n++)
    {
        moyenne[n] = moyenne[n] / 16;
        Moyenne[n] = moyenne[n];
    }
    n = 0;
}

void LCD_Acceleration(float *Acc_Val, float Module) 
{
    LCD_WriteStringAtPos("                ", 1, 0);
    LCD_WriteStringAtPos("                ", 0, 0);
    
    //X
    LCD_WriteStringAtPos("X:", 0, 0);
    if(Acc_Val[0] < 0)
    {
       LCD_WriteIntAtPos(Acc_Val[0], 2, 0, 2, 0);
       LCD_WriteStringAtPos("-", 0, 2);
    }
    else
    {
        LCD_WriteIntAtPos(Acc_Val[0], 2, 0, 2, 0);  
    }
    LCD_WriteStringAtPos(".", 0, 4);
    LCD_WriteIntAtPos((Acc_Val[0]*10), 1, 0, 5, 0);
    
    //Y
    LCD_WriteStringAtPos("Y:", 0, 9);
    if(Acc_Val[1] < 0)
    {
        LCD_WriteIntAtPos(Acc_Val[1], 2, 0, 11, 0);
        LCD_WriteStringAtPos("-", 0, 11);
    }
    else
    {
        LCD_WriteIntAtPos(Acc_Val[1], 2, 0, 11, 0);
    }
    LCD_WriteStringAtPos(".", 0, 13);
    LCD_WriteIntAtPos(Acc_Val[1]*10, 1, 0, 14, 0);
    
    
    //Z
    LCD_WriteStringAtPos("Z:", 1, 0);
    if(Acc_Val[2] < 0)
    {
       LCD_WriteIntAtPos(Acc_Val[2], 2, 1, 2, 0);
       LCD_WriteStringAtPos("-", 1, 2);
    }
    else
    {
        LCD_WriteIntAtPos(Acc_Val[2], 2, 1, 2, 0); 
    }
    LCD_WriteStringAtPos(".", 1, 4);
    LCD_WriteIntAtPos((Acc_Val[2]*10), 1, 1, 5, 0); 
    
    // Module
    LCD_WriteStringAtPos("|A|:", 1, 7);
    LCD_WriteIntAtPos(Module, 1 , 1, 12, 0);
    LCD_WriteStringAtPos(".", 1, 13);
    LCD_WriteIntAtPos(Module*10, 1, 1, 14, 0);
    LCD_WriteIntAtPos(Module*100, 1, 1, 15, 0);
}

void LCD_Lumiere(unsigned int Potentiometre)
{
   LCD_WriteIntAtPos(Potentiometre, 5, 0, 0, 0); 
   LCD_WriteStringAtPos("L", 0, 0);
}

void LCD_seconde(unsigned int seconde) 
{
    LCD_WriteStringAtPos("                ", 1, 0);
    LCD_WriteStringAtPos("                ", 0, 0);
    
    LCD_WriteIntAtPos(seconde%60, 3, 0, 13, 0);  // affichage des secondes
    LCD_WriteStringAtPos(":", 0, 13);
    LCD_WriteIntAtPos(seconde/60%60, 3, 0, 10, 0);  // affichage des minutes
    LCD_WriteStringAtPos(":", 0, 10);
    LCD_WriteIntAtPos(seconde/3600%24, 3, 0, 7, 0);  // affichage des heures
    
    //Ecrire Heure
    LCD_WriteStringAtPos("H", 0, 7);
}

void Set_Time(int *Position, unsigned int *seconde, unsigned int Potentiometre, int Up, int Down, int Left, int Right)
{
    switch (*Position)
    {
        case 0:
            LCD_WriteStringAtPos("::", 1, 8);
            if(Up)
            {
                *seconde = *seconde + 3600;
                LCD_seconde(*seconde);
                LCD_Lumiere(Potentiometre);
            }
            else if(Down)
            {
                *seconde = *seconde - 3600;
                LCD_seconde(*seconde);
                LCD_Lumiere(Potentiometre);
            }
            break;
        case 1:
            LCD_WriteStringAtPos("::", 1, 11);
            if(Up)
            {
                *seconde = *seconde + 60; 
                LCD_seconde(*seconde);
                LCD_Lumiere(Potentiometre);
            }
            else if(Down)
            {
                *seconde = *seconde - 60;
                LCD_seconde(*seconde);
                LCD_Lumiere(Potentiometre);
            }
            break;
        case 2:
            LCD_WriteStringAtPos("::", 1, 14);
            if(Up)
            {
                *seconde = *seconde + 1; 
                LCD_seconde(*seconde);
                LCD_Lumiere(Potentiometre);
            }
            else if(Down)
            {
                *seconde = *seconde - 1; 
                LCD_seconde(*seconde);
                LCD_Lumiere(Potentiometre);
            }
            break;
        default:
            *Position = 0;
    }
    if(Left)
    {
        if(*Position <= 0)
        {
            *Position = 3;
        }
        else
        {
            *Position = *Position - 1;
        }
        LCD_WriteStringAtPos("  ", 1, 8);
        LCD_WriteStringAtPos("  ", 1, 11);
        LCD_WriteStringAtPos("  ", 1, 14);
    }
    if(Right)
    {
        if(*Position >= 2)
        {
            *Position = 0;
        }
        else
        {
            *Position = *Position + 1;
        }
        LCD_WriteStringAtPos("  ", 1, 8);
        LCD_WriteStringAtPos("  ", 1, 11);
        LCD_WriteStringAtPos("  ", 1, 14);
    }
}

void UART (float *Minimum, float *Maximum, float *Moyenne)
{
    char UARTSEND[80];
    
    sprintf(UARTSEND, "Module => Minimum : %f Maximum : %f Moyenne : %f ", Minimum[3], Maximum[3], Moyenne[3]);
    UART_PutString(UARTSEND);
    UART_PutString("\r");

}


