# 1 "led.c"
# 1 "/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo/Labo_Exercice2_Interrupt_timer.X//"
# 1 "<command-line>"
# 1 "led.c"
# 26 "led.c"
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 1 3
# 39 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 3
       
# 314 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 3
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/PIC32MX/p32mx370f512l.h" 1 3
# 39 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/PIC32MX/p32mx370f512l.h" 3
       





# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdint.h" 1 3
# 42 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdint.h" 3
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_types.h" 1 3
# 46 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_types.h" 3
typedef __signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short int __int16_t;
typedef unsigned short int __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
# 60 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_types.h" 3
__extension__
typedef long long int __int64_t;

__extension__
typedef unsigned long long int __uint64_t;
# 75 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_types.h" 3
typedef int __intptr_t;
typedef unsigned int __uintptr_t;
# 43 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdint.h" 2 3


typedef __int8_t int8_t;




typedef __uint8_t uint8_t;




typedef __int16_t int16_t;




typedef __uint16_t uint16_t;




typedef __int32_t int32_t;




typedef __uint32_t uint32_t;




typedef __int64_t int64_t;




typedef __uint64_t uint64_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;



# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_mwgwtypes.h" 1 3
# 48 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_mwgwtypes.h" 3
__extension__
typedef __signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int int_least16_t;
typedef unsigned short int uint_least16_t;
typedef int int_least24_t;
typedef unsigned int uint_least24_t;
typedef int int_least32_t;
typedef unsigned int uint_least32_t;
# 65 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_mwgwtypes.h" 3
__extension__
typedef long long int int_least64_t;

__extension__
typedef unsigned long long int uint_least64_t;



typedef int int_fast8_t;
typedef unsigned int uint_fast8_t;
typedef int int_fast16_t;
typedef unsigned int uint_fast16_t;
typedef int int_fast24_t;
typedef unsigned int uint_fast24_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
# 89 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_mwgwtypes.h" 3
__extension__
typedef long long int int_fast64_t;

__extension__
typedef unsigned long long int uint_fast64_t;
# 106 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_mwgwtypes.h" 3
__extension__
typedef long long int intmax_t;

__extension__
typedef unsigned long long int uintmax_t;
# 95 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdint.h" 2 3


# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_limits.h" 1 3
# 98 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdint.h" 2 3



# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_const.h" 1 3
# 102 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdint.h" 2 3
# 46 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/PIC32MX/p32mx370f512l.h" 2 3






extern volatile __uint32_t WDTCON __attribute__((section("sfrs"), address(0xBF800000)));
typedef union {
  struct {
    __uint32_t WDTCLR:1;
    __uint32_t WDTWINEN:1;
    __uint32_t SWDTPS:5;
    __uint32_t :8;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :2;
    __uint32_t SWDTPS0:1;
    __uint32_t SWDTPS1:1;
    __uint32_t SWDTPS2:1;
    __uint32_t SWDTPS3:1;
    __uint32_t SWDTPS4:1;
  };
  struct {
    __uint32_t :2;
    __uint32_t WDTPSTA:5;
  };
  struct {
    __uint32_t :2;
    __uint32_t WDTPS:5;
  };
  struct {
    __uint32_t w:32;
  };
} __WDTCONbits_t;
extern volatile __WDTCONbits_t WDTCONbits __asm__ ("WDTCON") __attribute__((section("sfrs"), address(0xBF800000)));
extern volatile __uint32_t WDTCONCLR __attribute__((section("sfrs"),address(0xBF800004)));
extern volatile __uint32_t WDTCONSET __attribute__((section("sfrs"),address(0xBF800008)));
extern volatile __uint32_t WDTCONINV __attribute__((section("sfrs"),address(0xBF80000C)));

extern volatile __uint32_t RTCCON __attribute__((section("sfrs"), address(0xBF800200)));
typedef union {
  struct {
    __uint32_t RTCOE:1;
    __uint32_t HALFSEC:1;
    __uint32_t RTCSYNC:1;
    __uint32_t RTCWREN:1;
    __uint32_t :2;
    __uint32_t RTCCLKON:1;
    __uint32_t RTSECSEL:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t CAL:10;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCCONbits_t;
extern volatile __RTCCONbits_t RTCCONbits __asm__ ("RTCCON") __attribute__((section("sfrs"), address(0xBF800200)));
extern volatile __uint32_t RTCCONCLR __attribute__((section("sfrs"),address(0xBF800204)));
extern volatile __uint32_t RTCCONSET __attribute__((section("sfrs"),address(0xBF800208)));
extern volatile __uint32_t RTCCONINV __attribute__((section("sfrs"),address(0xBF80020C)));

extern volatile __uint32_t RTCALRM __attribute__((section("sfrs"), address(0xBF800210)));
typedef union {
  struct {
    __uint32_t ARPT:8;
    __uint32_t AMASK:4;
    __uint32_t ALRMSYNC:1;
    __uint32_t PIV:1;
    __uint32_t CHIME:1;
    __uint32_t ALRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCALRMbits_t;
extern volatile __RTCALRMbits_t RTCALRMbits __asm__ ("RTCALRM") __attribute__((section("sfrs"), address(0xBF800210)));
extern volatile __uint32_t RTCALRMCLR __attribute__((section("sfrs"),address(0xBF800214)));
extern volatile __uint32_t RTCALRMSET __attribute__((section("sfrs"),address(0xBF800218)));
extern volatile __uint32_t RTCALRMINV __attribute__((section("sfrs"),address(0xBF80021C)));

extern volatile __uint32_t RTCTIME __attribute__((section("sfrs"), address(0xBF800220)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t SEC01:4;
    __uint32_t SEC10:4;
    __uint32_t MIN01:4;
    __uint32_t MIN10:4;
    __uint32_t HR01:4;
    __uint32_t HR10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCTIMEbits_t;
extern volatile __RTCTIMEbits_t RTCTIMEbits __asm__ ("RTCTIME") __attribute__((section("sfrs"), address(0xBF800220)));
extern volatile __uint32_t RTCTIMECLR __attribute__((section("sfrs"),address(0xBF800224)));
extern volatile __uint32_t RTCTIMESET __attribute__((section("sfrs"),address(0xBF800228)));
extern volatile __uint32_t RTCTIMEINV __attribute__((section("sfrs"),address(0xBF80022C)));

extern volatile __uint32_t RTCDATE __attribute__((section("sfrs"), address(0xBF800230)));
typedef union {
  struct {
    __uint32_t WDAY01:4;
    __uint32_t :4;
    __uint32_t DAY01:4;
    __uint32_t DAY10:4;
    __uint32_t MONTH01:4;
    __uint32_t MONTH10:4;
    __uint32_t YEAR01:4;
    __uint32_t YEAR10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCDATEbits_t;
extern volatile __RTCDATEbits_t RTCDATEbits __asm__ ("RTCDATE") __attribute__((section("sfrs"), address(0xBF800230)));
extern volatile __uint32_t RTCDATECLR __attribute__((section("sfrs"),address(0xBF800234)));
extern volatile __uint32_t RTCDATESET __attribute__((section("sfrs"),address(0xBF800238)));
extern volatile __uint32_t RTCDATEINV __attribute__((section("sfrs"),address(0xBF80023C)));

extern volatile __uint32_t ALRMTIME __attribute__((section("sfrs"), address(0xBF800240)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t SEC01:4;
    __uint32_t SEC10:4;
    __uint32_t MIN01:4;
    __uint32_t MIN10:4;
    __uint32_t HR01:4;
    __uint32_t HR10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __ALRMTIMEbits_t;
extern volatile __ALRMTIMEbits_t ALRMTIMEbits __asm__ ("ALRMTIME") __attribute__((section("sfrs"), address(0xBF800240)));
extern volatile __uint32_t ALRMTIMECLR __attribute__((section("sfrs"),address(0xBF800244)));
extern volatile __uint32_t ALRMTIMESET __attribute__((section("sfrs"),address(0xBF800248)));
extern volatile __uint32_t ALRMTIMEINV __attribute__((section("sfrs"),address(0xBF80024C)));

extern volatile __uint32_t ALRMDATE __attribute__((section("sfrs"), address(0xBF800250)));
typedef union {
  struct {
    __uint32_t WDAY01:4;
    __uint32_t :4;
    __uint32_t DAY01:4;
    __uint32_t DAY10:4;
    __uint32_t MONTH01:4;
    __uint32_t MONTH10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __ALRMDATEbits_t;
extern volatile __ALRMDATEbits_t ALRMDATEbits __asm__ ("ALRMDATE") __attribute__((section("sfrs"), address(0xBF800250)));
extern volatile __uint32_t ALRMDATECLR __attribute__((section("sfrs"),address(0xBF800254)));
extern volatile __uint32_t ALRMDATESET __attribute__((section("sfrs"),address(0xBF800258)));
extern volatile __uint32_t ALRMDATEINV __attribute__((section("sfrs"),address(0xBF80025C)));

extern volatile __uint32_t T1CON __attribute__((section("sfrs"), address(0xBF800600)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t TSYNC:1;
    __uint32_t :1;
    __uint32_t TCKPS:2;
    __uint32_t :1;
    __uint32_t TGATE:1;
    __uint32_t :3;
    __uint32_t TWIP:1;
    __uint32_t TWDIS:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T1CONbits_t;
extern volatile __T1CONbits_t T1CONbits __asm__ ("T1CON") __attribute__((section("sfrs"), address(0xBF800600)));
extern volatile __uint32_t T1CONCLR __attribute__((section("sfrs"),address(0xBF800604)));
extern volatile __uint32_t T1CONSET __attribute__((section("sfrs"),address(0xBF800608)));
extern volatile __uint32_t T1CONINV __attribute__((section("sfrs"),address(0xBF80060C)));

extern volatile __uint32_t TMR1 __attribute__((section("sfrs"), address(0xBF800610)));
extern volatile __uint32_t TMR1CLR __attribute__((section("sfrs"),address(0xBF800614)));
extern volatile __uint32_t TMR1SET __attribute__((section("sfrs"),address(0xBF800618)));
extern volatile __uint32_t TMR1INV __attribute__((section("sfrs"),address(0xBF80061C)));

extern volatile __uint32_t PR1 __attribute__((section("sfrs"), address(0xBF800620)));
extern volatile __uint32_t PR1CLR __attribute__((section("sfrs"),address(0xBF800624)));
extern volatile __uint32_t PR1SET __attribute__((section("sfrs"),address(0xBF800628)));
extern volatile __uint32_t PR1INV __attribute__((section("sfrs"),address(0xBF80062C)));

extern volatile __uint32_t T2CON __attribute__((section("sfrs"), address(0xBF800800)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :1;
    __uint32_t T32:1;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T2CONbits_t;
extern volatile __T2CONbits_t T2CONbits __asm__ ("T2CON") __attribute__((section("sfrs"), address(0xBF800800)));
extern volatile __uint32_t T2CONCLR __attribute__((section("sfrs"),address(0xBF800804)));
extern volatile __uint32_t T2CONSET __attribute__((section("sfrs"),address(0xBF800808)));
extern volatile __uint32_t T2CONINV __attribute__((section("sfrs"),address(0xBF80080C)));

extern volatile __uint32_t TMR2 __attribute__((section("sfrs"), address(0xBF800810)));
extern volatile __uint32_t TMR2CLR __attribute__((section("sfrs"),address(0xBF800814)));
extern volatile __uint32_t TMR2SET __attribute__((section("sfrs"),address(0xBF800818)));
extern volatile __uint32_t TMR2INV __attribute__((section("sfrs"),address(0xBF80081C)));

extern volatile __uint32_t PR2 __attribute__((section("sfrs"), address(0xBF800820)));
extern volatile __uint32_t PR2CLR __attribute__((section("sfrs"),address(0xBF800824)));
extern volatile __uint32_t PR2SET __attribute__((section("sfrs"),address(0xBF800828)));
extern volatile __uint32_t PR2INV __attribute__((section("sfrs"),address(0xBF80082C)));

extern volatile __uint32_t T3CON __attribute__((section("sfrs"), address(0xBF800A00)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :2;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T3CONbits_t;
extern volatile __T3CONbits_t T3CONbits __asm__ ("T3CON") __attribute__((section("sfrs"), address(0xBF800A00)));
extern volatile __uint32_t T3CONCLR __attribute__((section("sfrs"),address(0xBF800A04)));
extern volatile __uint32_t T3CONSET __attribute__((section("sfrs"),address(0xBF800A08)));
extern volatile __uint32_t T3CONINV __attribute__((section("sfrs"),address(0xBF800A0C)));

extern volatile __uint32_t TMR3 __attribute__((section("sfrs"), address(0xBF800A10)));
extern volatile __uint32_t TMR3CLR __attribute__((section("sfrs"),address(0xBF800A14)));
extern volatile __uint32_t TMR3SET __attribute__((section("sfrs"),address(0xBF800A18)));
extern volatile __uint32_t TMR3INV __attribute__((section("sfrs"),address(0xBF800A1C)));

extern volatile __uint32_t PR3 __attribute__((section("sfrs"), address(0xBF800A20)));
extern volatile __uint32_t PR3CLR __attribute__((section("sfrs"),address(0xBF800A24)));
extern volatile __uint32_t PR3SET __attribute__((section("sfrs"),address(0xBF800A28)));
extern volatile __uint32_t PR3INV __attribute__((section("sfrs"),address(0xBF800A2C)));

extern volatile __uint32_t T4CON __attribute__((section("sfrs"), address(0xBF800C00)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :1;
    __uint32_t T32:1;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T4CONbits_t;
extern volatile __T4CONbits_t T4CONbits __asm__ ("T4CON") __attribute__((section("sfrs"), address(0xBF800C00)));
extern volatile __uint32_t T4CONCLR __attribute__((section("sfrs"),address(0xBF800C04)));
extern volatile __uint32_t T4CONSET __attribute__((section("sfrs"),address(0xBF800C08)));
extern volatile __uint32_t T4CONINV __attribute__((section("sfrs"),address(0xBF800C0C)));

extern volatile __uint32_t TMR4 __attribute__((section("sfrs"), address(0xBF800C10)));
extern volatile __uint32_t TMR4CLR __attribute__((section("sfrs"),address(0xBF800C14)));
extern volatile __uint32_t TMR4SET __attribute__((section("sfrs"),address(0xBF800C18)));
extern volatile __uint32_t TMR4INV __attribute__((section("sfrs"),address(0xBF800C1C)));

extern volatile __uint32_t PR4 __attribute__((section("sfrs"), address(0xBF800C20)));
extern volatile __uint32_t PR4CLR __attribute__((section("sfrs"),address(0xBF800C24)));
extern volatile __uint32_t PR4SET __attribute__((section("sfrs"),address(0xBF800C28)));
extern volatile __uint32_t PR4INV __attribute__((section("sfrs"),address(0xBF800C2C)));

extern volatile __uint32_t T5CON __attribute__((section("sfrs"), address(0xBF800E00)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :2;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T5CONbits_t;
extern volatile __T5CONbits_t T5CONbits __asm__ ("T5CON") __attribute__((section("sfrs"), address(0xBF800E00)));
extern volatile __uint32_t T5CONCLR __attribute__((section("sfrs"),address(0xBF800E04)));
extern volatile __uint32_t T5CONSET __attribute__((section("sfrs"),address(0xBF800E08)));
extern volatile __uint32_t T5CONINV __attribute__((section("sfrs"),address(0xBF800E0C)));

extern volatile __uint32_t TMR5 __attribute__((section("sfrs"), address(0xBF800E10)));
extern volatile __uint32_t TMR5CLR __attribute__((section("sfrs"),address(0xBF800E14)));
extern volatile __uint32_t TMR5SET __attribute__((section("sfrs"),address(0xBF800E18)));
extern volatile __uint32_t TMR5INV __attribute__((section("sfrs"),address(0xBF800E1C)));

extern volatile __uint32_t PR5 __attribute__((section("sfrs"), address(0xBF800E20)));
extern volatile __uint32_t PR5CLR __attribute__((section("sfrs"),address(0xBF800E24)));
extern volatile __uint32_t PR5SET __attribute__((section("sfrs"),address(0xBF800E28)));
extern volatile __uint32_t PR5INV __attribute__((section("sfrs"),address(0xBF800E2C)));

extern volatile __uint32_t IC1CON __attribute__((section("sfrs"), address(0xBF802000)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC1CONbits_t;
extern volatile __IC1CONbits_t IC1CONbits __asm__ ("IC1CON") __attribute__((section("sfrs"), address(0xBF802000)));
extern volatile __uint32_t IC1CONCLR __attribute__((section("sfrs"),address(0xBF802004)));
extern volatile __uint32_t IC1CONSET __attribute__((section("sfrs"),address(0xBF802008)));
extern volatile __uint32_t IC1CONINV __attribute__((section("sfrs"),address(0xBF80200C)));

extern volatile __uint32_t IC1BUF __attribute__((section("sfrs"), address(0xBF802010)));

extern volatile __uint32_t IC2CON __attribute__((section("sfrs"), address(0xBF802200)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC2CONbits_t;
extern volatile __IC2CONbits_t IC2CONbits __asm__ ("IC2CON") __attribute__((section("sfrs"), address(0xBF802200)));
extern volatile __uint32_t IC2CONCLR __attribute__((section("sfrs"),address(0xBF802204)));
extern volatile __uint32_t IC2CONSET __attribute__((section("sfrs"),address(0xBF802208)));
extern volatile __uint32_t IC2CONINV __attribute__((section("sfrs"),address(0xBF80220C)));

extern volatile __uint32_t IC2BUF __attribute__((section("sfrs"), address(0xBF802210)));

extern volatile __uint32_t IC3CON __attribute__((section("sfrs"), address(0xBF802400)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC3CONbits_t;
extern volatile __IC3CONbits_t IC3CONbits __asm__ ("IC3CON") __attribute__((section("sfrs"), address(0xBF802400)));
extern volatile __uint32_t IC3CONCLR __attribute__((section("sfrs"),address(0xBF802404)));
extern volatile __uint32_t IC3CONSET __attribute__((section("sfrs"),address(0xBF802408)));
extern volatile __uint32_t IC3CONINV __attribute__((section("sfrs"),address(0xBF80240C)));

extern volatile __uint32_t IC3BUF __attribute__((section("sfrs"), address(0xBF802410)));

extern volatile __uint32_t IC4CON __attribute__((section("sfrs"), address(0xBF802600)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC4CONbits_t;
extern volatile __IC4CONbits_t IC4CONbits __asm__ ("IC4CON") __attribute__((section("sfrs"), address(0xBF802600)));
extern volatile __uint32_t IC4CONCLR __attribute__((section("sfrs"),address(0xBF802604)));
extern volatile __uint32_t IC4CONSET __attribute__((section("sfrs"),address(0xBF802608)));
extern volatile __uint32_t IC4CONINV __attribute__((section("sfrs"),address(0xBF80260C)));

extern volatile __uint32_t IC4BUF __attribute__((section("sfrs"), address(0xBF802610)));

extern volatile __uint32_t IC5CON __attribute__((section("sfrs"), address(0xBF802800)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC5CONbits_t;
extern volatile __IC5CONbits_t IC5CONbits __asm__ ("IC5CON") __attribute__((section("sfrs"), address(0xBF802800)));
extern volatile __uint32_t IC5CONCLR __attribute__((section("sfrs"),address(0xBF802804)));
extern volatile __uint32_t IC5CONSET __attribute__((section("sfrs"),address(0xBF802808)));
extern volatile __uint32_t IC5CONINV __attribute__((section("sfrs"),address(0xBF80280C)));

extern volatile __uint32_t IC5BUF __attribute__((section("sfrs"), address(0xBF802810)));

extern volatile __uint32_t OC1CON __attribute__((section("sfrs"), address(0xBF803000)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC1CONbits_t;
extern volatile __OC1CONbits_t OC1CONbits __asm__ ("OC1CON") __attribute__((section("sfrs"), address(0xBF803000)));
extern volatile __uint32_t OC1CONCLR __attribute__((section("sfrs"),address(0xBF803004)));
extern volatile __uint32_t OC1CONSET __attribute__((section("sfrs"),address(0xBF803008)));
extern volatile __uint32_t OC1CONINV __attribute__((section("sfrs"),address(0xBF80300C)));

extern volatile __uint32_t OC1R __attribute__((section("sfrs"), address(0xBF803010)));
extern volatile __uint32_t OC1RCLR __attribute__((section("sfrs"),address(0xBF803014)));
extern volatile __uint32_t OC1RSET __attribute__((section("sfrs"),address(0xBF803018)));
extern volatile __uint32_t OC1RINV __attribute__((section("sfrs"),address(0xBF80301C)));

extern volatile __uint32_t OC1RS __attribute__((section("sfrs"), address(0xBF803020)));
extern volatile __uint32_t OC1RSCLR __attribute__((section("sfrs"),address(0xBF803024)));
extern volatile __uint32_t OC1RSSET __attribute__((section("sfrs"),address(0xBF803028)));
extern volatile __uint32_t OC1RSINV __attribute__((section("sfrs"),address(0xBF80302C)));

extern volatile __uint32_t OC2CON __attribute__((section("sfrs"), address(0xBF803200)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC2CONbits_t;
extern volatile __OC2CONbits_t OC2CONbits __asm__ ("OC2CON") __attribute__((section("sfrs"), address(0xBF803200)));
extern volatile __uint32_t OC2CONCLR __attribute__((section("sfrs"),address(0xBF803204)));
extern volatile __uint32_t OC2CONSET __attribute__((section("sfrs"),address(0xBF803208)));
extern volatile __uint32_t OC2CONINV __attribute__((section("sfrs"),address(0xBF80320C)));

extern volatile __uint32_t OC2R __attribute__((section("sfrs"), address(0xBF803210)));
extern volatile __uint32_t OC2RCLR __attribute__((section("sfrs"),address(0xBF803214)));
extern volatile __uint32_t OC2RSET __attribute__((section("sfrs"),address(0xBF803218)));
extern volatile __uint32_t OC2RINV __attribute__((section("sfrs"),address(0xBF80321C)));

extern volatile __uint32_t OC2RS __attribute__((section("sfrs"), address(0xBF803220)));
extern volatile __uint32_t OC2RSCLR __attribute__((section("sfrs"),address(0xBF803224)));
extern volatile __uint32_t OC2RSSET __attribute__((section("sfrs"),address(0xBF803228)));
extern volatile __uint32_t OC2RSINV __attribute__((section("sfrs"),address(0xBF80322C)));

extern volatile __uint32_t OC3CON __attribute__((section("sfrs"), address(0xBF803400)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC3CONbits_t;
extern volatile __OC3CONbits_t OC3CONbits __asm__ ("OC3CON") __attribute__((section("sfrs"), address(0xBF803400)));
extern volatile __uint32_t OC3CONCLR __attribute__((section("sfrs"),address(0xBF803404)));
extern volatile __uint32_t OC3CONSET __attribute__((section("sfrs"),address(0xBF803408)));
extern volatile __uint32_t OC3CONINV __attribute__((section("sfrs"),address(0xBF80340C)));

extern volatile __uint32_t OC3R __attribute__((section("sfrs"), address(0xBF803410)));
extern volatile __uint32_t OC3RCLR __attribute__((section("sfrs"),address(0xBF803414)));
extern volatile __uint32_t OC3RSET __attribute__((section("sfrs"),address(0xBF803418)));
extern volatile __uint32_t OC3RINV __attribute__((section("sfrs"),address(0xBF80341C)));

extern volatile __uint32_t OC3RS __attribute__((section("sfrs"), address(0xBF803420)));
extern volatile __uint32_t OC3RSCLR __attribute__((section("sfrs"),address(0xBF803424)));
extern volatile __uint32_t OC3RSSET __attribute__((section("sfrs"),address(0xBF803428)));
extern volatile __uint32_t OC3RSINV __attribute__((section("sfrs"),address(0xBF80342C)));

extern volatile __uint32_t OC4CON __attribute__((section("sfrs"), address(0xBF803600)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC4CONbits_t;
extern volatile __OC4CONbits_t OC4CONbits __asm__ ("OC4CON") __attribute__((section("sfrs"), address(0xBF803600)));
extern volatile __uint32_t OC4CONCLR __attribute__((section("sfrs"),address(0xBF803604)));
extern volatile __uint32_t OC4CONSET __attribute__((section("sfrs"),address(0xBF803608)));
extern volatile __uint32_t OC4CONINV __attribute__((section("sfrs"),address(0xBF80360C)));

extern volatile __uint32_t OC4R __attribute__((section("sfrs"), address(0xBF803610)));
extern volatile __uint32_t OC4RCLR __attribute__((section("sfrs"),address(0xBF803614)));
extern volatile __uint32_t OC4RSET __attribute__((section("sfrs"),address(0xBF803618)));
extern volatile __uint32_t OC4RINV __attribute__((section("sfrs"),address(0xBF80361C)));

extern volatile __uint32_t OC4RS __attribute__((section("sfrs"), address(0xBF803620)));
extern volatile __uint32_t OC4RSCLR __attribute__((section("sfrs"),address(0xBF803624)));
extern volatile __uint32_t OC4RSSET __attribute__((section("sfrs"),address(0xBF803628)));
extern volatile __uint32_t OC4RSINV __attribute__((section("sfrs"),address(0xBF80362C)));

extern volatile __uint32_t OC5CON __attribute__((section("sfrs"), address(0xBF803800)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC5CONbits_t;
extern volatile __OC5CONbits_t OC5CONbits __asm__ ("OC5CON") __attribute__((section("sfrs"), address(0xBF803800)));
extern volatile __uint32_t OC5CONCLR __attribute__((section("sfrs"),address(0xBF803804)));
extern volatile __uint32_t OC5CONSET __attribute__((section("sfrs"),address(0xBF803808)));
extern volatile __uint32_t OC5CONINV __attribute__((section("sfrs"),address(0xBF80380C)));

extern volatile __uint32_t OC5R __attribute__((section("sfrs"), address(0xBF803810)));
extern volatile __uint32_t OC5RCLR __attribute__((section("sfrs"),address(0xBF803814)));
extern volatile __uint32_t OC5RSET __attribute__((section("sfrs"),address(0xBF803818)));
extern volatile __uint32_t OC5RINV __attribute__((section("sfrs"),address(0xBF80381C)));

extern volatile __uint32_t OC5RS __attribute__((section("sfrs"), address(0xBF803820)));
extern volatile __uint32_t OC5RSCLR __attribute__((section("sfrs"),address(0xBF803824)));
extern volatile __uint32_t OC5RSSET __attribute__((section("sfrs"),address(0xBF803828)));
extern volatile __uint32_t OC5RSINV __attribute__((section("sfrs"),address(0xBF80382C)));

extern volatile __uint32_t I2C1111CON __attribute__((section("sfrs"), address(0xBF805000)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2C1111CONbits_t;
extern volatile __I2C1111CONbits_t I2C1111CONbits __asm__ ("I2C1111CON") __attribute__((section("sfrs"), address(0xBF805000)));

extern volatile __uint32_t I2C1CON __attribute__((section("sfrs"), address(0xBF805000)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2C1CONbits_t;
extern volatile __I2C1CONbits_t I2C1CONbits __asm__ ("I2C1CON") __attribute__((section("sfrs"), address(0xBF805000)));
extern volatile __uint32_t I2C1111CONCLR __attribute__((section("sfrs"),address(0xBF805004)));
extern volatile __uint32_t I2C1CONCLR __attribute__((section("sfrs"),address(0xBF805004)));
extern volatile __uint32_t I2C1111CONSET __attribute__((section("sfrs"),address(0xBF805008)));
extern volatile __uint32_t I2C1CONSET __attribute__((section("sfrs"),address(0xBF805008)));
extern volatile __uint32_t I2C1111CONINV __attribute__((section("sfrs"),address(0xBF80500C)));
extern volatile __uint32_t I2C1CONINV __attribute__((section("sfrs"),address(0xBF80500C)));

extern volatile __uint32_t I2C1111STAT __attribute__((section("sfrs"), address(0xBF805010)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :3;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2C1111STATbits_t;
extern volatile __I2C1111STATbits_t I2C1111STATbits __asm__ ("I2C1111STAT") __attribute__((section("sfrs"), address(0xBF805010)));

extern volatile __uint32_t I2C1STAT __attribute__((section("sfrs"), address(0xBF805010)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :3;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2C1STATbits_t;
extern volatile __I2C1STATbits_t I2C1STATbits __asm__ ("I2C1STAT") __attribute__((section("sfrs"), address(0xBF805010)));
extern volatile __uint32_t I2C1111STATCLR __attribute__((section("sfrs"),address(0xBF805014)));
extern volatile __uint32_t I2C1STATCLR __attribute__((section("sfrs"),address(0xBF805014)));
extern volatile __uint32_t I2C1111STATSET __attribute__((section("sfrs"),address(0xBF805018)));
extern volatile __uint32_t I2C1STATSET __attribute__((section("sfrs"),address(0xBF805018)));
extern volatile __uint32_t I2C1111STATINV __attribute__((section("sfrs"),address(0xBF80501C)));
extern volatile __uint32_t I2C1STATINV __attribute__((section("sfrs"),address(0xBF80501C)));

extern volatile __uint32_t I2C1111ADD __attribute__((section("sfrs"), address(0xBF805020)));

extern volatile __uint32_t I2C1ADD __attribute__((section("sfrs"), address(0xBF805020)));
extern volatile __uint32_t I2C1111ADDCLR __attribute__((section("sfrs"),address(0xBF805024)));
extern volatile __uint32_t I2C1ADDCLR __attribute__((section("sfrs"),address(0xBF805024)));
extern volatile __uint32_t I2C1111ADDSET __attribute__((section("sfrs"),address(0xBF805028)));
extern volatile __uint32_t I2C1ADDSET __attribute__((section("sfrs"),address(0xBF805028)));
extern volatile __uint32_t I2C1111ADDINV __attribute__((section("sfrs"),address(0xBF80502C)));
extern volatile __uint32_t I2C1ADDINV __attribute__((section("sfrs"),address(0xBF80502C)));

extern volatile __uint32_t I2C1111MSK __attribute__((section("sfrs"), address(0xBF805030)));

extern volatile __uint32_t I2C1MSK __attribute__((section("sfrs"), address(0xBF805030)));
extern volatile __uint32_t I2C1111MSKCLR __attribute__((section("sfrs"),address(0xBF805034)));
extern volatile __uint32_t I2C1MSKCLR __attribute__((section("sfrs"),address(0xBF805034)));
extern volatile __uint32_t I2C1111MSKSET __attribute__((section("sfrs"),address(0xBF805038)));
extern volatile __uint32_t I2C1MSKSET __attribute__((section("sfrs"),address(0xBF805038)));
extern volatile __uint32_t I2C1111MSKINV __attribute__((section("sfrs"),address(0xBF80503C)));
extern volatile __uint32_t I2C1MSKINV __attribute__((section("sfrs"),address(0xBF80503C)));

extern volatile __uint32_t I2C1111BRG __attribute__((section("sfrs"), address(0xBF805040)));

extern volatile __uint32_t I2C1BRG __attribute__((section("sfrs"), address(0xBF805040)));
extern volatile __uint32_t I2C1111BRGCLR __attribute__((section("sfrs"),address(0xBF805044)));
extern volatile __uint32_t I2C1BRGCLR __attribute__((section("sfrs"),address(0xBF805044)));
extern volatile __uint32_t I2C1111BRGSET __attribute__((section("sfrs"),address(0xBF805048)));
extern volatile __uint32_t I2C1BRGSET __attribute__((section("sfrs"),address(0xBF805048)));
extern volatile __uint32_t I2C1111BRGINV __attribute__((section("sfrs"),address(0xBF80504C)));
extern volatile __uint32_t I2C1BRGINV __attribute__((section("sfrs"),address(0xBF80504C)));

extern volatile __uint32_t I2C1111TRN __attribute__((section("sfrs"), address(0xBF805050)));

extern volatile __uint32_t I2C1TRN __attribute__((section("sfrs"), address(0xBF805050)));
extern volatile __uint32_t I2C1111TRNCLR __attribute__((section("sfrs"),address(0xBF805054)));
extern volatile __uint32_t I2C1TRNCLR __attribute__((section("sfrs"),address(0xBF805054)));
extern volatile __uint32_t I2C1111TRNSET __attribute__((section("sfrs"),address(0xBF805058)));
extern volatile __uint32_t I2C1TRNSET __attribute__((section("sfrs"),address(0xBF805058)));
extern volatile __uint32_t I2C1111TRNINV __attribute__((section("sfrs"),address(0xBF80505C)));
extern volatile __uint32_t I2C1TRNINV __attribute__((section("sfrs"),address(0xBF80505C)));

extern volatile __uint32_t I2C1111RCV __attribute__((section("sfrs"), address(0xBF805060)));

extern volatile __uint32_t I2C1RCV __attribute__((section("sfrs"), address(0xBF805060)));

extern volatile __uint32_t I2C2CON __attribute__((section("sfrs"), address(0xBF805100)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2C2CONbits_t;
extern volatile __I2C2CONbits_t I2C2CONbits __asm__ ("I2C2CON") __attribute__((section("sfrs"), address(0xBF805100)));

extern volatile __uint32_t I2CABCON __attribute__((section("sfrs"), address(0xBF805100)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2CABCONbits_t;
extern volatile __I2CABCONbits_t I2CABCONbits __asm__ ("I2CABCON") __attribute__((section("sfrs"), address(0xBF805100)));
extern volatile __uint32_t I2C2CONCLR __attribute__((section("sfrs"),address(0xBF805104)));
extern volatile __uint32_t I2CABCONCLR __attribute__((section("sfrs"),address(0xBF805104)));
extern volatile __uint32_t I2C2CONSET __attribute__((section("sfrs"),address(0xBF805108)));
extern volatile __uint32_t I2CABCONSET __attribute__((section("sfrs"),address(0xBF805108)));
extern volatile __uint32_t I2C2CONINV __attribute__((section("sfrs"),address(0xBF80510C)));
extern volatile __uint32_t I2CABCONINV __attribute__((section("sfrs"),address(0xBF80510C)));

extern volatile __uint32_t I2C2STAT __attribute__((section("sfrs"), address(0xBF805110)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :3;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2C2STATbits_t;
extern volatile __I2C2STATbits_t I2C2STATbits __asm__ ("I2C2STAT") __attribute__((section("sfrs"), address(0xBF805110)));

extern volatile __uint32_t I2CABSTAT __attribute__((section("sfrs"), address(0xBF805110)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :3;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
  struct {
    __uint32_t w:32;
  };
} __I2CABSTATbits_t;
extern volatile __I2CABSTATbits_t I2CABSTATbits __asm__ ("I2CABSTAT") __attribute__((section("sfrs"), address(0xBF805110)));
extern volatile __uint32_t I2C2STATCLR __attribute__((section("sfrs"),address(0xBF805114)));
extern volatile __uint32_t I2CABSTATCLR __attribute__((section("sfrs"),address(0xBF805114)));
extern volatile __uint32_t I2C2STATSET __attribute__((section("sfrs"),address(0xBF805118)));
extern volatile __uint32_t I2CABSTATSET __attribute__((section("sfrs"),address(0xBF805118)));
extern volatile __uint32_t I2C2STATINV __attribute__((section("sfrs"),address(0xBF80511C)));
extern volatile __uint32_t I2CABSTATINV __attribute__((section("sfrs"),address(0xBF80511C)));

extern volatile __uint32_t I2C2ADD __attribute__((section("sfrs"), address(0xBF805120)));

extern volatile __uint32_t I2CABADD __attribute__((section("sfrs"), address(0xBF805120)));
extern volatile __uint32_t I2C2ADDCLR __attribute__((section("sfrs"),address(0xBF805124)));
extern volatile __uint32_t I2CABADDCLR __attribute__((section("sfrs"),address(0xBF805124)));
extern volatile __uint32_t I2C2ADDSET __attribute__((section("sfrs"),address(0xBF805128)));
extern volatile __uint32_t I2CABADDSET __attribute__((section("sfrs"),address(0xBF805128)));
extern volatile __uint32_t I2C2ADDINV __attribute__((section("sfrs"),address(0xBF80512C)));
extern volatile __uint32_t I2CABADDINV __attribute__((section("sfrs"),address(0xBF80512C)));

extern volatile __uint32_t I2C2MSK __attribute__((section("sfrs"), address(0xBF805130)));

extern volatile __uint32_t I2CABMSK __attribute__((section("sfrs"), address(0xBF805130)));
extern volatile __uint32_t I2C2MSKCLR __attribute__((section("sfrs"),address(0xBF805134)));
extern volatile __uint32_t I2CABMSKCLR __attribute__((section("sfrs"),address(0xBF805134)));
extern volatile __uint32_t I2C2MSKSET __attribute__((section("sfrs"),address(0xBF805138)));
extern volatile __uint32_t I2CABMSKSET __attribute__((section("sfrs"),address(0xBF805138)));
extern volatile __uint32_t I2C2MSKINV __attribute__((section("sfrs"),address(0xBF80513C)));
extern volatile __uint32_t I2CABMSKINV __attribute__((section("sfrs"),address(0xBF80513C)));

extern volatile __uint32_t I2C2BRG __attribute__((section("sfrs"), address(0xBF805140)));

extern volatile __uint32_t I2CABBRG __attribute__((section("sfrs"), address(0xBF805140)));
extern volatile __uint32_t I2C2BRGCLR __attribute__((section("sfrs"),address(0xBF805144)));
extern volatile __uint32_t I2CABBRGCLR __attribute__((section("sfrs"),address(0xBF805144)));
extern volatile __uint32_t I2C2BRGSET __attribute__((section("sfrs"),address(0xBF805148)));
extern volatile __uint32_t I2CABBRGSET __attribute__((section("sfrs"),address(0xBF805148)));
extern volatile __uint32_t I2C2BRGINV __attribute__((section("sfrs"),address(0xBF80514C)));
extern volatile __uint32_t I2CABBRGINV __attribute__((section("sfrs"),address(0xBF80514C)));

extern volatile __uint32_t I2C2TRN __attribute__((section("sfrs"), address(0xBF805150)));

extern volatile __uint32_t I2CABTRN __attribute__((section("sfrs"), address(0xBF805150)));
extern volatile __uint32_t I2C2TRNCLR __attribute__((section("sfrs"),address(0xBF805154)));
extern volatile __uint32_t I2CABTRNCLR __attribute__((section("sfrs"),address(0xBF805154)));
extern volatile __uint32_t I2C2TRNSET __attribute__((section("sfrs"),address(0xBF805158)));
extern volatile __uint32_t I2CABTRNSET __attribute__((section("sfrs"),address(0xBF805158)));
extern volatile __uint32_t I2C2TRNINV __attribute__((section("sfrs"),address(0xBF80515C)));
extern volatile __uint32_t I2CABTRNINV __attribute__((section("sfrs"),address(0xBF80515C)));

extern volatile __uint32_t I2C2RCV __attribute__((section("sfrs"), address(0xBF805160)));

extern volatile __uint32_t I2CABRCV __attribute__((section("sfrs"), address(0xBF805160)));

extern volatile __uint32_t SPI1CON __attribute__((section("sfrs"), address(0xBF805800)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI1CONbits_t;
extern volatile __SPI1CONbits_t SPI1CONbits __asm__ ("SPI1CON") __attribute__((section("sfrs"), address(0xBF805800)));
extern volatile __uint32_t SPI1CONCLR __attribute__((section("sfrs"),address(0xBF805804)));
extern volatile __uint32_t SPI1CONSET __attribute__((section("sfrs"),address(0xBF805808)));
extern volatile __uint32_t SPI1CONINV __attribute__((section("sfrs"),address(0xBF80580C)));

extern volatile __uint32_t SPI1STAT __attribute__((section("sfrs"), address(0xBF805810)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI1STATbits_t;
extern volatile __SPI1STATbits_t SPI1STATbits __asm__ ("SPI1STAT") __attribute__((section("sfrs"), address(0xBF805810)));
extern volatile __uint32_t SPI1STATCLR __attribute__((section("sfrs"),address(0xBF805814)));
extern volatile __uint32_t SPI1STATSET __attribute__((section("sfrs"),address(0xBF805818)));
extern volatile __uint32_t SPI1STATINV __attribute__((section("sfrs"),address(0xBF80581C)));

extern volatile __uint32_t SPI1BUF __attribute__((section("sfrs"), address(0xBF805820)));

extern volatile __uint32_t SPI1BRG __attribute__((section("sfrs"), address(0xBF805830)));
extern volatile __uint32_t SPI1BRGCLR __attribute__((section("sfrs"),address(0xBF805834)));
extern volatile __uint32_t SPI1BRGSET __attribute__((section("sfrs"),address(0xBF805838)));
extern volatile __uint32_t SPI1BRGINV __attribute__((section("sfrs"),address(0xBF80583C)));

extern volatile __uint32_t SPI1CON2 __attribute__((section("sfrs"), address(0xBF805840)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI1CON2bits_t;
extern volatile __SPI1CON2bits_t SPI1CON2bits __asm__ ("SPI1CON2") __attribute__((section("sfrs"), address(0xBF805840)));
extern volatile __uint32_t SPI1CON2CLR __attribute__((section("sfrs"),address(0xBF805844)));
extern volatile __uint32_t SPI1CON2SET __attribute__((section("sfrs"),address(0xBF805848)));
extern volatile __uint32_t SPI1CON2INV __attribute__((section("sfrs"),address(0xBF80584C)));

extern volatile __uint32_t SPI2CON __attribute__((section("sfrs"), address(0xBF805A00)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI2CONbits_t;
extern volatile __SPI2CONbits_t SPI2CONbits __asm__ ("SPI2CON") __attribute__((section("sfrs"), address(0xBF805A00)));
extern volatile __uint32_t SPI2CONCLR __attribute__((section("sfrs"),address(0xBF805A04)));
extern volatile __uint32_t SPI2CONSET __attribute__((section("sfrs"),address(0xBF805A08)));
extern volatile __uint32_t SPI2CONINV __attribute__((section("sfrs"),address(0xBF805A0C)));

extern volatile __uint32_t SPI2STAT __attribute__((section("sfrs"), address(0xBF805A10)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI2STATbits_t;
extern volatile __SPI2STATbits_t SPI2STATbits __asm__ ("SPI2STAT") __attribute__((section("sfrs"), address(0xBF805A10)));
extern volatile __uint32_t SPI2STATCLR __attribute__((section("sfrs"),address(0xBF805A14)));
extern volatile __uint32_t SPI2STATSET __attribute__((section("sfrs"),address(0xBF805A18)));
extern volatile __uint32_t SPI2STATINV __attribute__((section("sfrs"),address(0xBF805A1C)));

extern volatile __uint32_t SPI2BUF __attribute__((section("sfrs"), address(0xBF805A20)));

extern volatile __uint32_t SPI2BRG __attribute__((section("sfrs"), address(0xBF805A30)));
extern volatile __uint32_t SPI2BRGCLR __attribute__((section("sfrs"),address(0xBF805A34)));
extern volatile __uint32_t SPI2BRGSET __attribute__((section("sfrs"),address(0xBF805A38)));
extern volatile __uint32_t SPI2BRGINV __attribute__((section("sfrs"),address(0xBF805A3C)));

extern volatile __uint32_t SPI2CON2 __attribute__((section("sfrs"), address(0xBF805A40)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI2CON2bits_t;
extern volatile __SPI2CON2bits_t SPI2CON2bits __asm__ ("SPI2CON2") __attribute__((section("sfrs"), address(0xBF805A40)));
extern volatile __uint32_t SPI2CON2CLR __attribute__((section("sfrs"),address(0xBF805A44)));
extern volatile __uint32_t SPI2CON2SET __attribute__((section("sfrs"),address(0xBF805A48)));
extern volatile __uint32_t SPI2CON2INV __attribute__((section("sfrs"),address(0xBF805A4C)));

extern volatile __uint32_t U1MODE __attribute__((section("sfrs"), address(0xBF806000)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U1MODEbits_t;
extern volatile __U1MODEbits_t U1MODEbits __asm__ ("U1MODE") __attribute__((section("sfrs"), address(0xBF806000)));

extern volatile __uint32_t UDCMODE __attribute__((section("sfrs"), address(0xBF806000)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UDCMODEbits_t;
extern volatile __UDCMODEbits_t UDCMODEbits __asm__ ("UDCMODE") __attribute__((section("sfrs"), address(0xBF806000)));
extern volatile __uint32_t U1MODECLR __attribute__((section("sfrs"),address(0xBF806004)));
extern volatile __uint32_t UDCMODECLR __attribute__((section("sfrs"),address(0xBF806004)));
extern volatile __uint32_t U1MODESET __attribute__((section("sfrs"),address(0xBF806008)));
extern volatile __uint32_t UDCMODESET __attribute__((section("sfrs"),address(0xBF806008)));
extern volatile __uint32_t U1MODEINV __attribute__((section("sfrs"),address(0xBF80600C)));
extern volatile __uint32_t UDCMODEINV __attribute__((section("sfrs"),address(0xBF80600C)));

extern volatile __uint32_t U1STA __attribute__((section("sfrs"), address(0xBF806010)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U1STAbits_t;
extern volatile __U1STAbits_t U1STAbits __asm__ ("U1STA") __attribute__((section("sfrs"), address(0xBF806010)));

extern volatile __uint32_t UDCSTA __attribute__((section("sfrs"), address(0xBF806010)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UDCSTAbits_t;
extern volatile __UDCSTAbits_t UDCSTAbits __asm__ ("UDCSTA") __attribute__((section("sfrs"), address(0xBF806010)));
extern volatile __uint32_t U1STACLR __attribute__((section("sfrs"),address(0xBF806014)));
extern volatile __uint32_t UDCSTACLR __attribute__((section("sfrs"),address(0xBF806014)));
extern volatile __uint32_t U1STASET __attribute__((section("sfrs"),address(0xBF806018)));
extern volatile __uint32_t UDCSTASET __attribute__((section("sfrs"),address(0xBF806018)));
extern volatile __uint32_t U1STAINV __attribute__((section("sfrs"),address(0xBF80601C)));
extern volatile __uint32_t UDCSTAINV __attribute__((section("sfrs"),address(0xBF80601C)));

extern volatile __uint32_t U1TXREG __attribute__((section("sfrs"), address(0xBF806020)));

extern volatile __uint32_t UDCTXREG __attribute__((section("sfrs"), address(0xBF806020)));

extern volatile __uint32_t U1RXREG __attribute__((section("sfrs"), address(0xBF806030)));

extern volatile __uint32_t UDCRXREG __attribute__((section("sfrs"), address(0xBF806030)));

extern volatile __uint32_t U1BRG __attribute__((section("sfrs"), address(0xBF806040)));

extern volatile __uint32_t UDCBRG __attribute__((section("sfrs"), address(0xBF806040)));
extern volatile __uint32_t U1BRGCLR __attribute__((section("sfrs"),address(0xBF806044)));
extern volatile __uint32_t UDCBRGCLR __attribute__((section("sfrs"),address(0xBF806044)));
extern volatile __uint32_t U1BRGSET __attribute__((section("sfrs"),address(0xBF806048)));
extern volatile __uint32_t UDCBRGSET __attribute__((section("sfrs"),address(0xBF806048)));
extern volatile __uint32_t U1BRGINV __attribute__((section("sfrs"),address(0xBF80604C)));
extern volatile __uint32_t UDCBRGINV __attribute__((section("sfrs"),address(0xBF80604C)));

extern volatile __uint32_t U2MODE __attribute__((section("sfrs"), address(0xBF806200)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U2MODEbits_t;
extern volatile __U2MODEbits_t U2MODEbits __asm__ ("U2MODE") __attribute__((section("sfrs"), address(0xBF806200)));

extern volatile __uint32_t U8932MODE __attribute__((section("sfrs"), address(0xBF806200)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U8932MODEbits_t;
extern volatile __U8932MODEbits_t U8932MODEbits __asm__ ("U8932MODE") __attribute__((section("sfrs"), address(0xBF806200)));
extern volatile __uint32_t U2MODECLR __attribute__((section("sfrs"),address(0xBF806204)));
extern volatile __uint32_t U8932MODECLR __attribute__((section("sfrs"),address(0xBF806204)));
extern volatile __uint32_t U2MODESET __attribute__((section("sfrs"),address(0xBF806208)));
extern volatile __uint32_t U8932MODESET __attribute__((section("sfrs"),address(0xBF806208)));
extern volatile __uint32_t U2MODEINV __attribute__((section("sfrs"),address(0xBF80620C)));
extern volatile __uint32_t U8932MODEINV __attribute__((section("sfrs"),address(0xBF80620C)));

extern volatile __uint32_t U2STA __attribute__((section("sfrs"), address(0xBF806210)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U2STAbits_t;
extern volatile __U2STAbits_t U2STAbits __asm__ ("U2STA") __attribute__((section("sfrs"), address(0xBF806210)));

extern volatile __uint32_t U8932STA __attribute__((section("sfrs"), address(0xBF806210)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U8932STAbits_t;
extern volatile __U8932STAbits_t U8932STAbits __asm__ ("U8932STA") __attribute__((section("sfrs"), address(0xBF806210)));
extern volatile __uint32_t U2STACLR __attribute__((section("sfrs"),address(0xBF806214)));
extern volatile __uint32_t U8932STACLR __attribute__((section("sfrs"),address(0xBF806214)));
extern volatile __uint32_t U2STASET __attribute__((section("sfrs"),address(0xBF806218)));
extern volatile __uint32_t U8932STASET __attribute__((section("sfrs"),address(0xBF806218)));
extern volatile __uint32_t U2STAINV __attribute__((section("sfrs"),address(0xBF80621C)));
extern volatile __uint32_t U8932STAINV __attribute__((section("sfrs"),address(0xBF80621C)));

extern volatile __uint32_t U2TXREG __attribute__((section("sfrs"), address(0xBF806220)));

extern volatile __uint32_t U8932TXREG __attribute__((section("sfrs"), address(0xBF806220)));

extern volatile __uint32_t U2RXREG __attribute__((section("sfrs"), address(0xBF806230)));

extern volatile __uint32_t U8932RXREG __attribute__((section("sfrs"), address(0xBF806230)));

extern volatile __uint32_t U2BRG __attribute__((section("sfrs"), address(0xBF806240)));

extern volatile __uint32_t U8932BRG __attribute__((section("sfrs"), address(0xBF806240)));
extern volatile __uint32_t U2BRGCLR __attribute__((section("sfrs"),address(0xBF806244)));
extern volatile __uint32_t U8932BRGCLR __attribute__((section("sfrs"),address(0xBF806244)));
extern volatile __uint32_t U2BRGSET __attribute__((section("sfrs"),address(0xBF806248)));
extern volatile __uint32_t U8932BRGSET __attribute__((section("sfrs"),address(0xBF806248)));
extern volatile __uint32_t U2BRGINV __attribute__((section("sfrs"),address(0xBF80624C)));
extern volatile __uint32_t U8932BRGINV __attribute__((section("sfrs"),address(0xBF80624C)));

extern volatile __uint32_t U39MODE __attribute__((section("sfrs"), address(0xBF806400)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U39MODEbits_t;
extern volatile __U39MODEbits_t U39MODEbits __asm__ ("U39MODE") __attribute__((section("sfrs"), address(0xBF806400)));

extern volatile __uint32_t U3MODE __attribute__((section("sfrs"), address(0xBF806400)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U3MODEbits_t;
extern volatile __U3MODEbits_t U3MODEbits __asm__ ("U3MODE") __attribute__((section("sfrs"), address(0xBF806400)));
extern volatile __uint32_t U39MODECLR __attribute__((section("sfrs"),address(0xBF806404)));
extern volatile __uint32_t U3MODECLR __attribute__((section("sfrs"),address(0xBF806404)));
extern volatile __uint32_t U39MODESET __attribute__((section("sfrs"),address(0xBF806408)));
extern volatile __uint32_t U3MODESET __attribute__((section("sfrs"),address(0xBF806408)));
extern volatile __uint32_t U39MODEINV __attribute__((section("sfrs"),address(0xBF80640C)));
extern volatile __uint32_t U3MODEINV __attribute__((section("sfrs"),address(0xBF80640C)));

extern volatile __uint32_t U39STA __attribute__((section("sfrs"), address(0xBF806410)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U39STAbits_t;
extern volatile __U39STAbits_t U39STAbits __asm__ ("U39STA") __attribute__((section("sfrs"), address(0xBF806410)));

extern volatile __uint32_t U3STA __attribute__((section("sfrs"), address(0xBF806410)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U3STAbits_t;
extern volatile __U3STAbits_t U3STAbits __asm__ ("U3STA") __attribute__((section("sfrs"), address(0xBF806410)));
extern volatile __uint32_t U39STACLR __attribute__((section("sfrs"),address(0xBF806414)));
extern volatile __uint32_t U3STACLR __attribute__((section("sfrs"),address(0xBF806414)));
extern volatile __uint32_t U39STASET __attribute__((section("sfrs"),address(0xBF806418)));
extern volatile __uint32_t U3STASET __attribute__((section("sfrs"),address(0xBF806418)));
extern volatile __uint32_t U39STAINV __attribute__((section("sfrs"),address(0xBF80641C)));
extern volatile __uint32_t U3STAINV __attribute__((section("sfrs"),address(0xBF80641C)));

extern volatile __uint32_t U39TXREG __attribute__((section("sfrs"), address(0xBF806420)));

extern volatile __uint32_t U3TXREG __attribute__((section("sfrs"), address(0xBF806420)));

extern volatile __uint32_t U39RXREG __attribute__((section("sfrs"), address(0xBF806430)));

extern volatile __uint32_t U3RXREG __attribute__((section("sfrs"), address(0xBF806430)));

extern volatile __uint32_t U39BRG __attribute__((section("sfrs"), address(0xBF806440)));

extern volatile __uint32_t U3BRG __attribute__((section("sfrs"), address(0xBF806440)));
extern volatile __uint32_t U39BRGCLR __attribute__((section("sfrs"),address(0xBF806444)));
extern volatile __uint32_t U3BRGCLR __attribute__((section("sfrs"),address(0xBF806444)));
extern volatile __uint32_t U39BRGSET __attribute__((section("sfrs"),address(0xBF806448)));
extern volatile __uint32_t U3BRGSET __attribute__((section("sfrs"),address(0xBF806448)));
extern volatile __uint32_t U39BRGINV __attribute__((section("sfrs"),address(0xBF80644C)));
extern volatile __uint32_t U3BRGINV __attribute__((section("sfrs"),address(0xBF80644C)));

extern volatile __uint32_t U4MODE __attribute__((section("sfrs"), address(0xBF806600)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U4MODEbits_t;
extern volatile __U4MODEbits_t U4MODEbits __asm__ ("U4MODE") __attribute__((section("sfrs"), address(0xBF806600)));

extern volatile __uint32_t UodMODE __attribute__((section("sfrs"), address(0xBF806600)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UodMODEbits_t;
extern volatile __UodMODEbits_t UodMODEbits __asm__ ("UodMODE") __attribute__((section("sfrs"), address(0xBF806600)));
extern volatile __uint32_t U4MODECLR __attribute__((section("sfrs"),address(0xBF806604)));
extern volatile __uint32_t UodMODECLR __attribute__((section("sfrs"),address(0xBF806604)));
extern volatile __uint32_t U4MODESET __attribute__((section("sfrs"),address(0xBF806608)));
extern volatile __uint32_t UodMODESET __attribute__((section("sfrs"),address(0xBF806608)));
extern volatile __uint32_t U4MODEINV __attribute__((section("sfrs"),address(0xBF80660C)));
extern volatile __uint32_t UodMODEINV __attribute__((section("sfrs"),address(0xBF80660C)));

extern volatile __uint32_t U4STA __attribute__((section("sfrs"), address(0xBF806610)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U4STAbits_t;
extern volatile __U4STAbits_t U4STAbits __asm__ ("U4STA") __attribute__((section("sfrs"), address(0xBF806610)));

extern volatile __uint32_t UodSTA __attribute__((section("sfrs"), address(0xBF806610)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UodSTAbits_t;
extern volatile __UodSTAbits_t UodSTAbits __asm__ ("UodSTA") __attribute__((section("sfrs"), address(0xBF806610)));
extern volatile __uint32_t U4STACLR __attribute__((section("sfrs"),address(0xBF806614)));
extern volatile __uint32_t UodSTACLR __attribute__((section("sfrs"),address(0xBF806614)));
extern volatile __uint32_t U4STASET __attribute__((section("sfrs"),address(0xBF806618)));
extern volatile __uint32_t UodSTASET __attribute__((section("sfrs"),address(0xBF806618)));
extern volatile __uint32_t U4STAINV __attribute__((section("sfrs"),address(0xBF80661C)));
extern volatile __uint32_t UodSTAINV __attribute__((section("sfrs"),address(0xBF80661C)));

extern volatile __uint32_t U4TXREG __attribute__((section("sfrs"), address(0xBF806620)));

extern volatile __uint32_t UodTXREG __attribute__((section("sfrs"), address(0xBF806620)));

extern volatile __uint32_t U4RXREG __attribute__((section("sfrs"), address(0xBF806630)));

extern volatile __uint32_t UodRXREG __attribute__((section("sfrs"), address(0xBF806630)));

extern volatile __uint32_t U4BRG __attribute__((section("sfrs"), address(0xBF806640)));

extern volatile __uint32_t UodBRG __attribute__((section("sfrs"), address(0xBF806640)));
extern volatile __uint32_t U4BRGCLR __attribute__((section("sfrs"),address(0xBF806644)));
extern volatile __uint32_t UodBRGCLR __attribute__((section("sfrs"),address(0xBF806644)));
extern volatile __uint32_t U4BRGSET __attribute__((section("sfrs"),address(0xBF806648)));
extern volatile __uint32_t UodBRGSET __attribute__((section("sfrs"),address(0xBF806648)));
extern volatile __uint32_t U4BRGINV __attribute__((section("sfrs"),address(0xBF80664C)));
extern volatile __uint32_t UodBRGINV __attribute__((section("sfrs"),address(0xBF80664C)));

extern volatile __uint32_t U5MODE __attribute__((section("sfrs"), address(0xBF806800)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U5MODEbits_t;
extern volatile __U5MODEbits_t U5MODEbits __asm__ ("U5MODE") __attribute__((section("sfrs"), address(0xBF806800)));

extern volatile __uint32_t UabMODE __attribute__((section("sfrs"), address(0xBF806800)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UabMODEbits_t;
extern volatile __UabMODEbits_t UabMODEbits __asm__ ("UabMODE") __attribute__((section("sfrs"), address(0xBF806800)));
extern volatile __uint32_t U5MODECLR __attribute__((section("sfrs"),address(0xBF806804)));
extern volatile __uint32_t UabMODECLR __attribute__((section("sfrs"),address(0xBF806804)));
extern volatile __uint32_t U5MODESET __attribute__((section("sfrs"),address(0xBF806808)));
extern volatile __uint32_t UabMODESET __attribute__((section("sfrs"),address(0xBF806808)));
extern volatile __uint32_t U5MODEINV __attribute__((section("sfrs"),address(0xBF80680C)));
extern volatile __uint32_t UabMODEINV __attribute__((section("sfrs"),address(0xBF80680C)));

extern volatile __uint32_t U5STA __attribute__((section("sfrs"), address(0xBF806810)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U5STAbits_t;
extern volatile __U5STAbits_t U5STAbits __asm__ ("U5STA") __attribute__((section("sfrs"), address(0xBF806810)));

extern volatile __uint32_t UabSTA __attribute__((section("sfrs"), address(0xBF806810)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UabSTAbits_t;
extern volatile __UabSTAbits_t UabSTAbits __asm__ ("UabSTA") __attribute__((section("sfrs"), address(0xBF806810)));
extern volatile __uint32_t U5STACLR __attribute__((section("sfrs"),address(0xBF806814)));
extern volatile __uint32_t UabSTACLR __attribute__((section("sfrs"),address(0xBF806814)));
extern volatile __uint32_t U5STASET __attribute__((section("sfrs"),address(0xBF806818)));
extern volatile __uint32_t UabSTASET __attribute__((section("sfrs"),address(0xBF806818)));
extern volatile __uint32_t U5STAINV __attribute__((section("sfrs"),address(0xBF80681C)));
extern volatile __uint32_t UabSTAINV __attribute__((section("sfrs"),address(0xBF80681C)));

extern volatile __uint32_t U5TXREG __attribute__((section("sfrs"), address(0xBF806820)));

extern volatile __uint32_t UabTXREG __attribute__((section("sfrs"), address(0xBF806820)));

extern volatile __uint32_t U5RXREG __attribute__((section("sfrs"), address(0xBF806830)));

extern volatile __uint32_t UabRXREG __attribute__((section("sfrs"), address(0xBF806830)));

extern volatile __uint32_t U5BRG __attribute__((section("sfrs"), address(0xBF806840)));

extern volatile __uint32_t UabBRG __attribute__((section("sfrs"), address(0xBF806840)));
extern volatile __uint32_t U5BRGCLR __attribute__((section("sfrs"),address(0xBF806844)));
extern volatile __uint32_t UabBRGCLR __attribute__((section("sfrs"),address(0xBF806844)));
extern volatile __uint32_t U5BRGSET __attribute__((section("sfrs"),address(0xBF806848)));
extern volatile __uint32_t UabBRGSET __attribute__((section("sfrs"),address(0xBF806848)));
extern volatile __uint32_t U5BRGINV __attribute__((section("sfrs"),address(0xBF80684C)));
extern volatile __uint32_t UabBRGINV __attribute__((section("sfrs"),address(0xBF80684C)));

extern volatile __uint32_t PMCON __attribute__((section("sfrs"), address(0xBF807000)));
typedef union {
  struct {
    __uint32_t RDSP:1;
    __uint32_t WRSP:1;
    __uint32_t :1;
    __uint32_t CS1P:1;
    __uint32_t CS2P:1;
    __uint32_t ALP:1;
    __uint32_t CSF:2;
    __uint32_t PTRDEN:1;
    __uint32_t PTWREN:1;
    __uint32_t PMPTTL:1;
    __uint32_t ADRMUX:2;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t CSF0:1;
    __uint32_t CSF1:1;
    __uint32_t :3;
    __uint32_t ADRMUX0:1;
    __uint32_t ADRMUX1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t PSIDL:1;
    __uint32_t :1;
    __uint32_t PMPEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMCONbits_t;
extern volatile __PMCONbits_t PMCONbits __asm__ ("PMCON") __attribute__((section("sfrs"), address(0xBF807000)));
extern volatile __uint32_t PMCONCLR __attribute__((section("sfrs"),address(0xBF807004)));
extern volatile __uint32_t PMCONSET __attribute__((section("sfrs"),address(0xBF807008)));
extern volatile __uint32_t PMCONINV __attribute__((section("sfrs"),address(0xBF80700C)));

extern volatile __uint32_t PMMODE __attribute__((section("sfrs"), address(0xBF807010)));
typedef union {
  struct {
    __uint32_t WAITE:2;
    __uint32_t WAITM:4;
    __uint32_t WAITB:2;
    __uint32_t MODE:2;
    __uint32_t MODE16:1;
    __uint32_t INCM:2;
    __uint32_t IRQM:2;
    __uint32_t BUSY:1;
  };
  struct {
    __uint32_t WAITE0:1;
    __uint32_t WAITE1:1;
    __uint32_t WAITM0:1;
    __uint32_t WAITM1:1;
    __uint32_t WAITM2:1;
    __uint32_t WAITM3:1;
    __uint32_t WAITB0:1;
    __uint32_t WAITB1:1;
    __uint32_t MODE0:1;
    __uint32_t MODE1:1;
    __uint32_t :1;
    __uint32_t INCM0:1;
    __uint32_t INCM1:1;
    __uint32_t IRQM0:1;
    __uint32_t IRQM1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMMODEbits_t;
extern volatile __PMMODEbits_t PMMODEbits __asm__ ("PMMODE") __attribute__((section("sfrs"), address(0xBF807010)));
extern volatile __uint32_t PMMODECLR __attribute__((section("sfrs"),address(0xBF807014)));
extern volatile __uint32_t PMMODESET __attribute__((section("sfrs"),address(0xBF807018)));
extern volatile __uint32_t PMMODEINV __attribute__((section("sfrs"),address(0xBF80701C)));

extern volatile __uint32_t PMADDR __attribute__((section("sfrs"), address(0xBF807020)));
typedef union {
  struct {
    __uint32_t ADDR:14;
    __uint32_t CS:2;
  };
  struct {
    __uint32_t PADDR:14;
  };
  struct {
    __uint32_t :14;
    __uint32_t CS1:1;
    __uint32_t CS2:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMADDRbits_t;
extern volatile __PMADDRbits_t PMADDRbits __asm__ ("PMADDR") __attribute__((section("sfrs"), address(0xBF807020)));
extern volatile __uint32_t PMADDRCLR __attribute__((section("sfrs"),address(0xBF807024)));
extern volatile __uint32_t PMADDRSET __attribute__((section("sfrs"),address(0xBF807028)));
extern volatile __uint32_t PMADDRINV __attribute__((section("sfrs"),address(0xBF80702C)));

extern volatile __uint32_t PMDOUT __attribute__((section("sfrs"), address(0xBF807030)));
typedef union {
  struct {
    __uint32_t DATAOUT:32;
  };
  struct {
    __uint32_t w:32;
  };
} __PMDOUTbits_t;
extern volatile __PMDOUTbits_t PMDOUTbits __asm__ ("PMDOUT") __attribute__((section("sfrs"), address(0xBF807030)));
extern volatile __uint32_t PMDOUTCLR __attribute__((section("sfrs"),address(0xBF807034)));
extern volatile __uint32_t PMDOUTSET __attribute__((section("sfrs"),address(0xBF807038)));
extern volatile __uint32_t PMDOUTINV __attribute__((section("sfrs"),address(0xBF80703C)));

extern volatile __uint32_t PMDIN __attribute__((section("sfrs"), address(0xBF807040)));
typedef union {
  struct {
    __uint32_t DATAIN:32;
  };
  struct {
    __uint32_t w:32;
  };
} __PMDINbits_t;
extern volatile __PMDINbits_t PMDINbits __asm__ ("PMDIN") __attribute__((section("sfrs"), address(0xBF807040)));
extern volatile __uint32_t PMDINCLR __attribute__((section("sfrs"),address(0xBF807044)));
extern volatile __uint32_t PMDINSET __attribute__((section("sfrs"),address(0xBF807048)));
extern volatile __uint32_t PMDININV __attribute__((section("sfrs"),address(0xBF80704C)));

extern volatile __uint32_t PMAEN __attribute__((section("sfrs"), address(0xBF807050)));
typedef union {
  struct {
    __uint32_t PTEN:16;
  };
  struct {
    __uint32_t PTEN0:1;
    __uint32_t PTEN1:1;
    __uint32_t PTEN2:1;
    __uint32_t PTEN3:1;
    __uint32_t PTEN4:1;
    __uint32_t PTEN5:1;
    __uint32_t PTEN6:1;
    __uint32_t PTEN7:1;
    __uint32_t PTEN8:1;
    __uint32_t PTEN9:1;
    __uint32_t PTEN10:1;
    __uint32_t PTEN11:1;
    __uint32_t PTEN12:1;
    __uint32_t PTEN13:1;
    __uint32_t PTEN14:1;
    __uint32_t PTEN15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMAENbits_t;
extern volatile __PMAENbits_t PMAENbits __asm__ ("PMAEN") __attribute__((section("sfrs"), address(0xBF807050)));
extern volatile __uint32_t PMAENCLR __attribute__((section("sfrs"),address(0xBF807054)));
extern volatile __uint32_t PMAENSET __attribute__((section("sfrs"),address(0xBF807058)));
extern volatile __uint32_t PMAENINV __attribute__((section("sfrs"),address(0xBF80705C)));

extern volatile __uint32_t PMSTAT __attribute__((section("sfrs"), address(0xBF807060)));
typedef union {
  struct {
    __uint32_t OB0E:1;
    __uint32_t OB1E:1;
    __uint32_t OB2E:1;
    __uint32_t OB3E:1;
    __uint32_t :2;
    __uint32_t OBUF:1;
    __uint32_t OBE:1;
    __uint32_t IB0F:1;
    __uint32_t IB1F:1;
    __uint32_t IB2F:1;
    __uint32_t IB3F:1;
    __uint32_t :2;
    __uint32_t IBOV:1;
    __uint32_t IBF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMSTATbits_t;
extern volatile __PMSTATbits_t PMSTATbits __asm__ ("PMSTAT") __attribute__((section("sfrs"), address(0xBF807060)));
extern volatile __uint32_t PMSTATCLR __attribute__((section("sfrs"),address(0xBF807064)));
extern volatile __uint32_t PMSTATSET __attribute__((section("sfrs"),address(0xBF807068)));
extern volatile __uint32_t PMSTATINV __attribute__((section("sfrs"),address(0xBF80706C)));

extern volatile __uint32_t AD1CON1 __attribute__((section("sfrs"), address(0xBF809000)));
typedef union {
  struct {
    __uint32_t DONE:1;
    __uint32_t SAMP:1;
    __uint32_t ASAM:1;
    __uint32_t :1;
    __uint32_t CLRASAM:1;
    __uint32_t SSRC:3;
    __uint32_t FORM:3;
    __uint32_t :2;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :5;
    __uint32_t SSRC0:1;
    __uint32_t SSRC1:1;
    __uint32_t SSRC2:1;
    __uint32_t FORM0:1;
    __uint32_t FORM1:1;
    __uint32_t FORM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ADSIDL:1;
    __uint32_t :1;
    __uint32_t ADON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AD1CON1bits_t;
extern volatile __AD1CON1bits_t AD1CON1bits __asm__ ("AD1CON1") __attribute__((section("sfrs"), address(0xBF809000)));
extern volatile __uint32_t AD1CON1CLR __attribute__((section("sfrs"),address(0xBF809004)));
extern volatile __uint32_t AD1CON1SET __attribute__((section("sfrs"),address(0xBF809008)));
extern volatile __uint32_t AD1CON1INV __attribute__((section("sfrs"),address(0xBF80900C)));

extern volatile __uint32_t AD1CON2 __attribute__((section("sfrs"), address(0xBF809010)));
typedef union {
  struct {
    __uint32_t ALTS:1;
    __uint32_t BUFM:1;
    __uint32_t SMPI:4;
    __uint32_t :1;
    __uint32_t BUFS:1;
    __uint32_t :2;
    __uint32_t CSCNA:1;
    __uint32_t :1;
    __uint32_t OFFCAL:1;
    __uint32_t VCFG:3;
  };
  struct {
    __uint32_t :2;
    __uint32_t SMPI0:1;
    __uint32_t SMPI1:1;
    __uint32_t SMPI2:1;
    __uint32_t SMPI3:1;
    __uint32_t :7;
    __uint32_t VCFG0:1;
    __uint32_t VCFG1:1;
    __uint32_t VCFG2:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AD1CON2bits_t;
extern volatile __AD1CON2bits_t AD1CON2bits __asm__ ("AD1CON2") __attribute__((section("sfrs"), address(0xBF809010)));
extern volatile __uint32_t AD1CON2CLR __attribute__((section("sfrs"),address(0xBF809014)));
extern volatile __uint32_t AD1CON2SET __attribute__((section("sfrs"),address(0xBF809018)));
extern volatile __uint32_t AD1CON2INV __attribute__((section("sfrs"),address(0xBF80901C)));

extern volatile __uint32_t AD1CON3 __attribute__((section("sfrs"), address(0xBF809020)));
typedef union {
  struct {
    __uint32_t ADCS:8;
    __uint32_t SAMC:5;
    __uint32_t :2;
    __uint32_t ADRC:1;
  };
  struct {
    __uint32_t ADCS0:1;
    __uint32_t ADCS1:1;
    __uint32_t ADCS2:1;
    __uint32_t ADCS3:1;
    __uint32_t ADCS4:1;
    __uint32_t ADCS5:1;
    __uint32_t ADCS6:1;
    __uint32_t ADCS7:1;
    __uint32_t SAMC0:1;
    __uint32_t SAMC1:1;
    __uint32_t SAMC2:1;
    __uint32_t SAMC3:1;
    __uint32_t SAMC4:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AD1CON3bits_t;
extern volatile __AD1CON3bits_t AD1CON3bits __asm__ ("AD1CON3") __attribute__((section("sfrs"), address(0xBF809020)));
extern volatile __uint32_t AD1CON3CLR __attribute__((section("sfrs"),address(0xBF809024)));
extern volatile __uint32_t AD1CON3SET __attribute__((section("sfrs"),address(0xBF809028)));
extern volatile __uint32_t AD1CON3INV __attribute__((section("sfrs"),address(0xBF80902C)));

extern volatile __uint32_t AD1CHS __attribute__((section("sfrs"), address(0xBF809040)));
typedef union {
  struct {
    __uint32_t :16;
    __uint32_t CH0SA:5;
    __uint32_t :2;
    __uint32_t CH0NA:1;
    __uint32_t CH0SB:5;
    __uint32_t :2;
    __uint32_t CH0NB:1;
  };
  struct {
    __uint32_t :16;
    __uint32_t CH0SA0:1;
    __uint32_t CH0SA1:1;
    __uint32_t CH0SA2:1;
    __uint32_t CH0SA3:1;
    __uint32_t CH0SA4:1;
    __uint32_t :3;
    __uint32_t CH0SB0:1;
    __uint32_t CH0SB1:1;
    __uint32_t CH0SB2:1;
    __uint32_t CH0SB3:1;
    __uint32_t CH0SB4:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AD1CHSbits_t;
extern volatile __AD1CHSbits_t AD1CHSbits __asm__ ("AD1CHS") __attribute__((section("sfrs"), address(0xBF809040)));
extern volatile __uint32_t AD1CHSCLR __attribute__((section("sfrs"),address(0xBF809044)));
extern volatile __uint32_t AD1CHSSET __attribute__((section("sfrs"),address(0xBF809048)));
extern volatile __uint32_t AD1CHSINV __attribute__((section("sfrs"),address(0xBF80904C)));

extern volatile __uint32_t AD1CSSL __attribute__((section("sfrs"), address(0xBF809050)));
typedef union {
  struct {
    __uint32_t CSSL:31;
  };
  struct {
    __uint32_t CSSL0:1;
    __uint32_t CSSL1:1;
    __uint32_t CSSL2:1;
    __uint32_t CSSL3:1;
    __uint32_t CSSL4:1;
    __uint32_t CSSL5:1;
    __uint32_t CSSL6:1;
    __uint32_t CSSL7:1;
    __uint32_t CSSL8:1;
    __uint32_t CSSL9:1;
    __uint32_t CSSL10:1;
    __uint32_t CSSL11:1;
    __uint32_t CSSL12:1;
    __uint32_t CSSL13:1;
    __uint32_t CSSL14:1;
    __uint32_t CSSL15:1;
    __uint32_t CSSL16:1;
    __uint32_t CSSL17:1;
    __uint32_t CSSL18:1;
    __uint32_t CSSL19:1;
    __uint32_t CSSL20:1;
    __uint32_t CSSL21:1;
    __uint32_t CSSL22:1;
    __uint32_t CSSL23:1;
    __uint32_t CSSL24:1;
    __uint32_t CSSL25:1;
    __uint32_t CSSL26:1;
    __uint32_t CSSL27:1;
    __uint32_t CSSL28:1;
    __uint32_t CSSL29:1;
    __uint32_t CSSL30:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AD1CSSLbits_t;
extern volatile __AD1CSSLbits_t AD1CSSLbits __asm__ ("AD1CSSL") __attribute__((section("sfrs"), address(0xBF809050)));
extern volatile __uint32_t AD1CSSLCLR __attribute__((section("sfrs"),address(0xBF809054)));
extern volatile __uint32_t AD1CSSLSET __attribute__((section("sfrs"),address(0xBF809058)));
extern volatile __uint32_t AD1CSSLINV __attribute__((section("sfrs"),address(0xBF80905C)));

extern volatile __uint32_t ADC1BUF0 __attribute__((section("sfrs"), address(0xBF809070)));

extern volatile __uint32_t ADC1BUF1 __attribute__((section("sfrs"), address(0xBF809080)));

extern volatile __uint32_t ADC1BUF2 __attribute__((section("sfrs"), address(0xBF809090)));

extern volatile __uint32_t ADC1BUF3 __attribute__((section("sfrs"), address(0xBF8090A0)));

extern volatile __uint32_t ADC1BUF4 __attribute__((section("sfrs"), address(0xBF8090B0)));

extern volatile __uint32_t ADC1BUF5 __attribute__((section("sfrs"), address(0xBF8090C0)));

extern volatile __uint32_t ADC1BUF6 __attribute__((section("sfrs"), address(0xBF8090D0)));

extern volatile __uint32_t ADC1BUF7 __attribute__((section("sfrs"), address(0xBF8090E0)));

extern volatile __uint32_t ADC1BUF8 __attribute__((section("sfrs"), address(0xBF8090F0)));

extern volatile __uint32_t ADC1BUF9 __attribute__((section("sfrs"), address(0xBF809100)));

extern volatile __uint32_t ADC1BUFA __attribute__((section("sfrs"), address(0xBF809110)));

extern volatile __uint32_t ADC1BUFB __attribute__((section("sfrs"), address(0xBF809120)));

extern volatile __uint32_t ADC1BUFC __attribute__((section("sfrs"), address(0xBF809130)));

extern volatile __uint32_t ADC1BUFD __attribute__((section("sfrs"), address(0xBF809140)));

extern volatile __uint32_t ADC1BUFE __attribute__((section("sfrs"), address(0xBF809150)));

extern volatile __uint32_t ADC1BUFF __attribute__((section("sfrs"), address(0xBF809160)));

extern volatile __uint32_t CVRCON __attribute__((section("sfrs"), address(0xBF809800)));
typedef union {
  struct {
    __uint32_t CVR:4;
    __uint32_t CVRSS:1;
    __uint32_t CVRR:1;
    __uint32_t CVROE:1;
    __uint32_t :8;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t CVR0:1;
    __uint32_t CVR1:1;
    __uint32_t CVR2:1;
    __uint32_t CVR3:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CVRCONbits_t;
extern volatile __CVRCONbits_t CVRCONbits __asm__ ("CVRCON") __attribute__((section("sfrs"), address(0xBF809800)));
extern volatile __uint32_t CVRCONCLR __attribute__((section("sfrs"),address(0xBF809804)));
extern volatile __uint32_t CVRCONSET __attribute__((section("sfrs"),address(0xBF809808)));
extern volatile __uint32_t CVRCONINV __attribute__((section("sfrs"),address(0xBF80980C)));

extern volatile __uint32_t CM1CON __attribute__((section("sfrs"), address(0xBF80A000)));
typedef union {
  struct {
    __uint32_t CCH:2;
    __uint32_t :2;
    __uint32_t CREF:1;
    __uint32_t :1;
    __uint32_t EVPOL:2;
    __uint32_t COUT:1;
    __uint32_t :4;
    __uint32_t CPOL:1;
    __uint32_t COE:1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t CCH0:1;
    __uint32_t CCH1:1;
    __uint32_t :4;
    __uint32_t EVPOL0:1;
    __uint32_t EVPOL1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CM1CONbits_t;
extern volatile __CM1CONbits_t CM1CONbits __asm__ ("CM1CON") __attribute__((section("sfrs"), address(0xBF80A000)));
extern volatile __uint32_t CM1CONCLR __attribute__((section("sfrs"),address(0xBF80A004)));
extern volatile __uint32_t CM1CONSET __attribute__((section("sfrs"),address(0xBF80A008)));
extern volatile __uint32_t CM1CONINV __attribute__((section("sfrs"),address(0xBF80A00C)));

extern volatile __uint32_t CM2CON __attribute__((section("sfrs"), address(0xBF80A010)));
typedef union {
  struct {
    __uint32_t CCH:2;
    __uint32_t :2;
    __uint32_t CREF:1;
    __uint32_t :1;
    __uint32_t EVPOL:2;
    __uint32_t COUT:1;
    __uint32_t :4;
    __uint32_t CPOL:1;
    __uint32_t COE:1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t CCH0:1;
    __uint32_t CCH1:1;
    __uint32_t :4;
    __uint32_t EVPOL0:1;
    __uint32_t EVPOL1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CM2CONbits_t;
extern volatile __CM2CONbits_t CM2CONbits __asm__ ("CM2CON") __attribute__((section("sfrs"), address(0xBF80A010)));
extern volatile __uint32_t CM2CONCLR __attribute__((section("sfrs"),address(0xBF80A014)));
extern volatile __uint32_t CM2CONSET __attribute__((section("sfrs"),address(0xBF80A018)));
extern volatile __uint32_t CM2CONINV __attribute__((section("sfrs"),address(0xBF80A01C)));

extern volatile __uint32_t CMSTAT __attribute__((section("sfrs"), address(0xBF80A060)));
typedef union {
  struct {
    __uint32_t C1OUT:1;
    __uint32_t C2OUT:1;
    __uint32_t :11;
    __uint32_t SIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CMSTATbits_t;
extern volatile __CMSTATbits_t CMSTATbits __asm__ ("CMSTAT") __attribute__((section("sfrs"), address(0xBF80A060)));
extern volatile __uint32_t CMSTATCLR __attribute__((section("sfrs"),address(0xBF80A064)));
extern volatile __uint32_t CMSTATSET __attribute__((section("sfrs"),address(0xBF80A068)));
extern volatile __uint32_t CMSTATINV __attribute__((section("sfrs"),address(0xBF80A06C)));

extern volatile __uint32_t CTMUCON __attribute__((section("sfrs"), address(0xBF80A200)));
typedef union {
  struct {
    __uint32_t IRNG:2;
    __uint32_t ITRIM:6;
    __uint32_t CTTRIG:1;
    __uint32_t IDISSEN:1;
    __uint32_t EDGSEQEN:1;
    __uint32_t EDGEN:1;
    __uint32_t TGEN:1;
    __uint32_t CTMUSIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t :2;
    __uint32_t EDG2SEL:4;
    __uint32_t EDG2POL:1;
    __uint32_t EDG2MOD:1;
    __uint32_t EDG1STAT:1;
    __uint32_t EDG2STAT:1;
    __uint32_t EDG1SEL:4;
    __uint32_t EDG1POL:1;
    __uint32_t EDG1MOD:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CTMUCONbits_t;
extern volatile __CTMUCONbits_t CTMUCONbits __asm__ ("CTMUCON") __attribute__((section("sfrs"), address(0xBF80A200)));
extern volatile __uint32_t CTMUCONCLR __attribute__((section("sfrs"),address(0xBF80A204)));
extern volatile __uint32_t CTMUCONSET __attribute__((section("sfrs"),address(0xBF80A208)));
extern volatile __uint32_t CTMUCONINV __attribute__((section("sfrs"),address(0xBF80A20C)));

extern volatile __uint32_t OSCCON __attribute__((section("sfrs"), address(0xBF80F000)));
typedef union {
  struct {
    __uint32_t OSWEN:1;
    __uint32_t SOSCEN:1;
    __uint32_t UFRCEN:1;
    __uint32_t CF:1;
    __uint32_t SLPEN:1;
    __uint32_t SLOCK:1;
    __uint32_t ULOCK:1;
    __uint32_t CLKLOCK:1;
    __uint32_t NOSC:3;
    __uint32_t :1;
    __uint32_t COSC:3;
    __uint32_t :1;
    __uint32_t PLLMULT:3;
    __uint32_t PBDIV:2;
    __uint32_t PBDIVRDY:1;
    __uint32_t SOSCRDY:1;
    __uint32_t :1;
    __uint32_t FRCDIV:3;
    __uint32_t PLLODIV:3;
  };
  struct {
    __uint32_t :8;
    __uint32_t NOSC0:1;
    __uint32_t NOSC1:1;
    __uint32_t NOSC2:1;
    __uint32_t :1;
    __uint32_t COSC0:1;
    __uint32_t COSC1:1;
    __uint32_t COSC2:1;
    __uint32_t :1;
    __uint32_t PLLMULT0:1;
    __uint32_t PLLMULT1:1;
    __uint32_t PLLMULT2:1;
    __uint32_t PBDIV0:1;
    __uint32_t PBDIV1:1;
    __uint32_t :3;
    __uint32_t FRCDIV0:1;
    __uint32_t FRCDIV1:1;
    __uint32_t FRCDIV2:1;
    __uint32_t PLLODIV0:1;
    __uint32_t PLLODIV1:1;
    __uint32_t PLLODIV2:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OSCCONbits_t;
extern volatile __OSCCONbits_t OSCCONbits __asm__ ("OSCCON") __attribute__((section("sfrs"), address(0xBF80F000)));
extern volatile __uint32_t OSCCONCLR __attribute__((section("sfrs"),address(0xBF80F004)));
extern volatile __uint32_t OSCCONSET __attribute__((section("sfrs"),address(0xBF80F008)));
extern volatile __uint32_t OSCCONINV __attribute__((section("sfrs"),address(0xBF80F00C)));

extern volatile __uint32_t OSCTUN __attribute__((section("sfrs"), address(0xBF80F010)));
typedef union {
  struct {
    __uint32_t TUN:6;
  };
  struct {
    __uint32_t TUN0:1;
    __uint32_t TUN1:1;
    __uint32_t TUN2:1;
    __uint32_t TUN3:1;
    __uint32_t TUN4:1;
    __uint32_t TUN5:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OSCTUNbits_t;
extern volatile __OSCTUNbits_t OSCTUNbits __asm__ ("OSCTUN") __attribute__((section("sfrs"), address(0xBF80F010)));
extern volatile __uint32_t OSCTUNCLR __attribute__((section("sfrs"),address(0xBF80F014)));
extern volatile __uint32_t OSCTUNSET __attribute__((section("sfrs"),address(0xBF80F018)));
extern volatile __uint32_t OSCTUNINV __attribute__((section("sfrs"),address(0xBF80F01C)));

extern volatile __uint32_t REFOCON __attribute__((section("sfrs"), address(0xBF80F020)));
typedef union {
  struct {
    __uint32_t ROSEL:4;
    __uint32_t :4;
    __uint32_t ACTIVE:1;
    __uint32_t DIVSWEN:1;
    __uint32_t :1;
    __uint32_t RSLP:1;
    __uint32_t OE:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t RODIV:15;
  };
  struct {
    __uint32_t w:32;
  };
} __REFOCONbits_t;
extern volatile __REFOCONbits_t REFOCONbits __asm__ ("REFOCON") __attribute__((section("sfrs"), address(0xBF80F020)));
extern volatile __uint32_t REFOCONCLR __attribute__((section("sfrs"),address(0xBF80F024)));
extern volatile __uint32_t REFOCONSET __attribute__((section("sfrs"),address(0xBF80F028)));
extern volatile __uint32_t REFOCONINV __attribute__((section("sfrs"),address(0xBF80F02C)));

extern volatile __uint32_t REFOTRIM __attribute__((section("sfrs"), address(0xBF80F030)));
typedef union {
  struct {
    __uint32_t :23;
    __uint32_t ROTRIM:9;
  };
  struct {
    __uint32_t w:32;
  };
} __REFOTRIMbits_t;
extern volatile __REFOTRIMbits_t REFOTRIMbits __asm__ ("REFOTRIM") __attribute__((section("sfrs"), address(0xBF80F030)));
extern volatile __uint32_t REFOTRIMCLR __attribute__((section("sfrs"),address(0xBF80F034)));
extern volatile __uint32_t REFOTRIMSET __attribute__((section("sfrs"),address(0xBF80F038)));
extern volatile __uint32_t REFOTRIMINV __attribute__((section("sfrs"),address(0xBF80F03C)));

extern volatile __uint32_t CFGCON __attribute__((section("sfrs"), address(0xBF80F200)));
typedef struct {
  __uint32_t TDOEN:1;
  __uint32_t :1;
  __uint32_t TROEN:1;
  __uint32_t JTAGEN:1;
  __uint32_t :8;
  __uint32_t PMDLOCK:1;
  __uint32_t IOLOCK:1;
} __CFGCONbits_t;
extern volatile __CFGCONbits_t CFGCONbits __asm__ ("CFGCON") __attribute__((section("sfrs"), address(0xBF80F200)));

extern volatile __uint32_t DDPCON __attribute__((section("sfrs"), address(0xBF80F200)));
typedef struct {
  __uint32_t TDOEN:1;
  __uint32_t :1;
  __uint32_t TROEN:1;
  __uint32_t JTAGEN:1;
  __uint32_t :8;
  __uint32_t PMDLOCK:1;
  __uint32_t IOLOCK:1;
} __DDPCONbits_t;
extern volatile __DDPCONbits_t DDPCONbits __asm__ ("DDPCON") __attribute__((section("sfrs"), address(0xBF80F200)));

extern volatile __uint32_t DEVID __attribute__((section("sfrs"), address(0xBF80F220)));
typedef struct {
  __uint32_t DEVID:28;
  __uint32_t VER:4;
} __DEVIDbits_t;
extern volatile __DEVIDbits_t DEVIDbits __asm__ ("DEVID") __attribute__((section("sfrs"), address(0xBF80F220)));

extern volatile __uint32_t SYSKEY __attribute__((section("sfrs"), address(0xBF80F230)));
extern volatile __uint32_t SYSKEYCLR __attribute__((section("sfrs"),address(0xBF80F234)));
extern volatile __uint32_t SYSKEYSET __attribute__((section("sfrs"),address(0xBF80F238)));
extern volatile __uint32_t SYSKEYINV __attribute__((section("sfrs"),address(0xBF80F23C)));

extern volatile __uint32_t PMD1 __attribute__((section("sfrs"), address(0xBF80F240)));
typedef struct {
  __uint32_t AD1MD:1;
  __uint32_t :7;
  __uint32_t CTMUMD:1;
  __uint32_t :3;
  __uint32_t CVRMD:1;
} __PMD1bits_t;
extern volatile __PMD1bits_t PMD1bits __asm__ ("PMD1") __attribute__((section("sfrs"), address(0xBF80F240)));
extern volatile __uint32_t PMD1CLR __attribute__((section("sfrs"),address(0xBF80F244)));
extern volatile __uint32_t PMD1SET __attribute__((section("sfrs"),address(0xBF80F248)));
extern volatile __uint32_t PMD1INV __attribute__((section("sfrs"),address(0xBF80F24C)));

extern volatile __uint32_t PMD2 __attribute__((section("sfrs"), address(0xBF80F250)));
typedef struct {
  __uint32_t CMP1MD:1;
  __uint32_t CMP2MD:1;
} __PMD2bits_t;
extern volatile __PMD2bits_t PMD2bits __asm__ ("PMD2") __attribute__((section("sfrs"), address(0xBF80F250)));
extern volatile __uint32_t PMD2CLR __attribute__((section("sfrs"),address(0xBF80F254)));
extern volatile __uint32_t PMD2SET __attribute__((section("sfrs"),address(0xBF80F258)));
extern volatile __uint32_t PMD2INV __attribute__((section("sfrs"),address(0xBF80F25C)));

extern volatile __uint32_t PMD3 __attribute__((section("sfrs"), address(0xBF80F260)));
typedef struct {
  __uint32_t IC1MD:1;
  __uint32_t IC2MD:1;
  __uint32_t IC3MD:1;
  __uint32_t IC4MD:1;
  __uint32_t IC5MD:1;
  __uint32_t :11;
  __uint32_t OC1MD:1;
  __uint32_t OC2MD:1;
  __uint32_t OC3MD:1;
  __uint32_t OC4MD:1;
  __uint32_t OC5MD:1;
} __PMD3bits_t;
extern volatile __PMD3bits_t PMD3bits __asm__ ("PMD3") __attribute__((section("sfrs"), address(0xBF80F260)));
extern volatile __uint32_t PMD3CLR __attribute__((section("sfrs"),address(0xBF80F264)));
extern volatile __uint32_t PMD3SET __attribute__((section("sfrs"),address(0xBF80F268)));
extern volatile __uint32_t PMD3INV __attribute__((section("sfrs"),address(0xBF80F26C)));

extern volatile __uint32_t PMD4 __attribute__((section("sfrs"), address(0xBF80F270)));
typedef struct {
  __uint32_t T1MD:1;
  __uint32_t T2MD:1;
  __uint32_t T3MD:1;
  __uint32_t T4MD:1;
  __uint32_t T5MD:1;
} __PMD4bits_t;
extern volatile __PMD4bits_t PMD4bits __asm__ ("PMD4") __attribute__((section("sfrs"), address(0xBF80F270)));
extern volatile __uint32_t PMD4CLR __attribute__((section("sfrs"),address(0xBF80F274)));
extern volatile __uint32_t PMD4SET __attribute__((section("sfrs"),address(0xBF80F278)));
extern volatile __uint32_t PMD4INV __attribute__((section("sfrs"),address(0xBF80F27C)));

extern volatile __uint32_t PMD5 __attribute__((section("sfrs"), address(0xBF80F280)));
typedef struct {
  __uint32_t U1MD:1;
  __uint32_t U2MD:1;
  __uint32_t U3MD:1;
  __uint32_t U4MD:1;
  __uint32_t U5MD:1;
  __uint32_t :3;
  __uint32_t SPI1MD:1;
  __uint32_t SPI2MD:1;
  __uint32_t :6;
  __uint32_t I2C1MD:1;
  __uint32_t I2C2MD:1;
} __PMD5bits_t;
extern volatile __PMD5bits_t PMD5bits __asm__ ("PMD5") __attribute__((section("sfrs"), address(0xBF80F280)));
extern volatile __uint32_t PMD5CLR __attribute__((section("sfrs"),address(0xBF80F284)));
extern volatile __uint32_t PMD5SET __attribute__((section("sfrs"),address(0xBF80F288)));
extern volatile __uint32_t PMD5INV __attribute__((section("sfrs"),address(0xBF80F28C)));

extern volatile __uint32_t PMD6 __attribute__((section("sfrs"), address(0xBF80F290)));
typedef struct {
  __uint32_t RTCCMD:1;
  __uint32_t REFOMD:1;
  __uint32_t :14;
  __uint32_t PMPMD:1;
} __PMD6bits_t;
extern volatile __PMD6bits_t PMD6bits __asm__ ("PMD6") __attribute__((section("sfrs"), address(0xBF80F290)));
extern volatile __uint32_t PMD6CLR __attribute__((section("sfrs"),address(0xBF80F294)));
extern volatile __uint32_t PMD6SET __attribute__((section("sfrs"),address(0xBF80F298)));
extern volatile __uint32_t PMD6INV __attribute__((section("sfrs"),address(0xBF80F29C)));

extern volatile __uint32_t NVMCON __attribute__((section("sfrs"), address(0xBF80F400)));
typedef union {
  struct {
    __uint32_t NVMOP:4;
    __uint32_t :7;
    __uint32_t LVDSTAT:1;
    __uint32_t LVDERR:1;
    __uint32_t WRERR:1;
    __uint32_t WREN:1;
    __uint32_t WR:1;
  };
  struct {
    __uint32_t NVMOP0:1;
    __uint32_t NVMOP1:1;
    __uint32_t NVMOP2:1;
    __uint32_t NVMOP3:1;
  };
  struct {
    __uint32_t PROGOP:4;
  };
  struct {
    __uint32_t PROGOP0:1;
    __uint32_t PROGOP1:1;
    __uint32_t PROGOP2:1;
    __uint32_t PROGOP3:1;
  };
  struct {
    __uint32_t w:32;
  };
} __NVMCONbits_t;
extern volatile __NVMCONbits_t NVMCONbits __asm__ ("NVMCON") __attribute__((section("sfrs"), address(0xBF80F400)));
extern volatile __uint32_t NVMCONCLR __attribute__((section("sfrs"),address(0xBF80F404)));
extern volatile __uint32_t NVMCONSET __attribute__((section("sfrs"),address(0xBF80F408)));
extern volatile __uint32_t NVMCONINV __attribute__((section("sfrs"),address(0xBF80F40C)));

extern volatile __uint32_t NVMKEY __attribute__((section("sfrs"), address(0xBF80F410)));

extern volatile __uint32_t NVMADDR __attribute__((section("sfrs"), address(0xBF80F420)));
extern volatile __uint32_t NVMADDRCLR __attribute__((section("sfrs"),address(0xBF80F424)));
extern volatile __uint32_t NVMADDRSET __attribute__((section("sfrs"),address(0xBF80F428)));
extern volatile __uint32_t NVMADDRINV __attribute__((section("sfrs"),address(0xBF80F42C)));

extern volatile __uint32_t NVMDATA __attribute__((section("sfrs"), address(0xBF80F430)));

extern volatile __uint32_t NVMSRCADDR __attribute__((section("sfrs"), address(0xBF80F440)));

extern volatile __uint32_t RCON __attribute__((section("sfrs"), address(0xBF80F600)));
typedef union {
  struct {
    __uint32_t POR:1;
    __uint32_t BOR:1;
    __uint32_t IDLE:1;
    __uint32_t SLEEP:1;
    __uint32_t WDTO:1;
    __uint32_t :1;
    __uint32_t SWR:1;
    __uint32_t EXTR:1;
    __uint32_t VREGS:1;
    __uint32_t CMR:1;
    __uint32_t :19;
    __uint32_t HVDR:1;
  };
  struct {
    __uint32_t w:32;
  };
} __RCONbits_t;
extern volatile __RCONbits_t RCONbits __asm__ ("RCON") __attribute__((section("sfrs"), address(0xBF80F600)));
extern volatile __uint32_t RCONCLR __attribute__((section("sfrs"),address(0xBF80F604)));
extern volatile __uint32_t RCONSET __attribute__((section("sfrs"),address(0xBF80F608)));
extern volatile __uint32_t RCONINV __attribute__((section("sfrs"),address(0xBF80F60C)));

extern volatile __uint32_t RSWRST __attribute__((section("sfrs"), address(0xBF80F610)));
typedef union {
  struct {
    __uint32_t SWRST:1;
  };
  struct {
    __uint32_t w:32;
  };
} __RSWRSTbits_t;
extern volatile __RSWRSTbits_t RSWRSTbits __asm__ ("RSWRST") __attribute__((section("sfrs"), address(0xBF80F610)));
extern volatile __uint32_t RSWRSTCLR __attribute__((section("sfrs"),address(0xBF80F614)));
extern volatile __uint32_t RSWRSTSET __attribute__((section("sfrs"),address(0xBF80F618)));
extern volatile __uint32_t RSWRSTINV __attribute__((section("sfrs"),address(0xBF80F61C)));

extern volatile __uint32_t INT1R __attribute__((section("sfrs"), address(0xBF80FA04)));
typedef struct {
  __uint32_t INT1R:4;
} __INT1Rbits_t;
extern volatile __INT1Rbits_t INT1Rbits __asm__ ("INT1R") __attribute__((section("sfrs"), address(0xBF80FA04)));

extern volatile __uint32_t INT2R __attribute__((section("sfrs"), address(0xBF80FA08)));
typedef struct {
  __uint32_t INT2R:4;
} __INT2Rbits_t;
extern volatile __INT2Rbits_t INT2Rbits __asm__ ("INT2R") __attribute__((section("sfrs"), address(0xBF80FA08)));

extern volatile __uint32_t INT3R __attribute__((section("sfrs"), address(0xBF80FA0C)));
typedef struct {
  __uint32_t INT3R:4;
} __INT3Rbits_t;
extern volatile __INT3Rbits_t INT3Rbits __asm__ ("INT3R") __attribute__((section("sfrs"), address(0xBF80FA0C)));

extern volatile __uint32_t INT4R __attribute__((section("sfrs"), address(0xBF80FA10)));
typedef struct {
  __uint32_t INT4R:4;
} __INT4Rbits_t;
extern volatile __INT4Rbits_t INT4Rbits __asm__ ("INT4R") __attribute__((section("sfrs"), address(0xBF80FA10)));

extern volatile __uint32_t T2CKR __attribute__((section("sfrs"), address(0xBF80FA18)));
typedef struct {
  __uint32_t T2CKR:4;
} __T2CKRbits_t;
extern volatile __T2CKRbits_t T2CKRbits __asm__ ("T2CKR") __attribute__((section("sfrs"), address(0xBF80FA18)));

extern volatile __uint32_t T3CKR __attribute__((section("sfrs"), address(0xBF80FA1C)));
typedef struct {
  __uint32_t T3CKR:4;
} __T3CKRbits_t;
extern volatile __T3CKRbits_t T3CKRbits __asm__ ("T3CKR") __attribute__((section("sfrs"), address(0xBF80FA1C)));

extern volatile __uint32_t T4CKR __attribute__((section("sfrs"), address(0xBF80FA20)));
typedef struct {
  __uint32_t T4CKR:4;
} __T4CKRbits_t;
extern volatile __T4CKRbits_t T4CKRbits __asm__ ("T4CKR") __attribute__((section("sfrs"), address(0xBF80FA20)));

extern volatile __uint32_t T5CKR __attribute__((section("sfrs"), address(0xBF80FA24)));
typedef struct {
  __uint32_t T5CKR:4;
} __T5CKRbits_t;
extern volatile __T5CKRbits_t T5CKRbits __asm__ ("T5CKR") __attribute__((section("sfrs"), address(0xBF80FA24)));

extern volatile __uint32_t IC1R __attribute__((section("sfrs"), address(0xBF80FA28)));
typedef struct {
  __uint32_t IC1R:4;
} __IC1Rbits_t;
extern volatile __IC1Rbits_t IC1Rbits __asm__ ("IC1R") __attribute__((section("sfrs"), address(0xBF80FA28)));

extern volatile __uint32_t IC2R __attribute__((section("sfrs"), address(0xBF80FA2C)));
typedef struct {
  __uint32_t IC2R:4;
} __IC2Rbits_t;
extern volatile __IC2Rbits_t IC2Rbits __asm__ ("IC2R") __attribute__((section("sfrs"), address(0xBF80FA2C)));

extern volatile __uint32_t IC3R __attribute__((section("sfrs"), address(0xBF80FA30)));
typedef struct {
  __uint32_t IC3R:4;
} __IC3Rbits_t;
extern volatile __IC3Rbits_t IC3Rbits __asm__ ("IC3R") __attribute__((section("sfrs"), address(0xBF80FA30)));

extern volatile __uint32_t IC4R __attribute__((section("sfrs"), address(0xBF80FA34)));
typedef struct {
  __uint32_t IC4R:4;
} __IC4Rbits_t;
extern volatile __IC4Rbits_t IC4Rbits __asm__ ("IC4R") __attribute__((section("sfrs"), address(0xBF80FA34)));

extern volatile __uint32_t IC5R __attribute__((section("sfrs"), address(0xBF80FA38)));
typedef struct {
  __uint32_t IC5R:4;
} __IC5Rbits_t;
extern volatile __IC5Rbits_t IC5Rbits __asm__ ("IC5R") __attribute__((section("sfrs"), address(0xBF80FA38)));

extern volatile __uint32_t OCFAR __attribute__((section("sfrs"), address(0xBF80FA48)));
typedef struct {
  __uint32_t OCFAR:4;
} __OCFARbits_t;
extern volatile __OCFARbits_t OCFARbits __asm__ ("OCFAR") __attribute__((section("sfrs"), address(0xBF80FA48)));

extern volatile __uint32_t U1RXR __attribute__((section("sfrs"), address(0xBF80FA50)));
typedef struct {
  __uint32_t U1RXR:4;
} __U1RXRbits_t;
extern volatile __U1RXRbits_t U1RXRbits __asm__ ("U1RXR") __attribute__((section("sfrs"), address(0xBF80FA50)));

extern volatile __uint32_t U1CTSR __attribute__((section("sfrs"), address(0xBF80FA54)));
typedef struct {
  __uint32_t U1CTSR:4;
} __U1CTSRbits_t;
extern volatile __U1CTSRbits_t U1CTSRbits __asm__ ("U1CTSR") __attribute__((section("sfrs"), address(0xBF80FA54)));

extern volatile __uint32_t U2RXR __attribute__((section("sfrs"), address(0xBF80FA58)));
typedef struct {
  __uint32_t U2RXR:4;
} __U2RXRbits_t;
extern volatile __U2RXRbits_t U2RXRbits __asm__ ("U2RXR") __attribute__((section("sfrs"), address(0xBF80FA58)));

extern volatile __uint32_t U2CTSR __attribute__((section("sfrs"), address(0xBF80FA5C)));
typedef struct {
  __uint32_t U2CTSR:4;
} __U2CTSRbits_t;
extern volatile __U2CTSRbits_t U2CTSRbits __asm__ ("U2CTSR") __attribute__((section("sfrs"), address(0xBF80FA5C)));

extern volatile __uint32_t U3RXR __attribute__((section("sfrs"), address(0xBF80FA60)));
typedef struct {
  __uint32_t U3RXR:4;
} __U3RXRbits_t;
extern volatile __U3RXRbits_t U3RXRbits __asm__ ("U3RXR") __attribute__((section("sfrs"), address(0xBF80FA60)));

extern volatile __uint32_t U3CTSR __attribute__((section("sfrs"), address(0xBF80FA64)));
typedef struct {
  __uint32_t U3CTSR:4;
} __U3CTSRbits_t;
extern volatile __U3CTSRbits_t U3CTSRbits __asm__ ("U3CTSR") __attribute__((section("sfrs"), address(0xBF80FA64)));

extern volatile __uint32_t U4RXR __attribute__((section("sfrs"), address(0xBF80FA68)));
typedef struct {
  __uint32_t U4RXR:4;
} __U4RXRbits_t;
extern volatile __U4RXRbits_t U4RXRbits __asm__ ("U4RXR") __attribute__((section("sfrs"), address(0xBF80FA68)));

extern volatile __uint32_t U4CTSR __attribute__((section("sfrs"), address(0xBF80FA6C)));
typedef struct {
  __uint32_t U4CTSR:4;
} __U4CTSRbits_t;
extern volatile __U4CTSRbits_t U4CTSRbits __asm__ ("U4CTSR") __attribute__((section("sfrs"), address(0xBF80FA6C)));

extern volatile __uint32_t U5RXR __attribute__((section("sfrs"), address(0xBF80FA70)));
typedef struct {
  __uint32_t U5RXR:4;
} __U5RXRbits_t;
extern volatile __U5RXRbits_t U5RXRbits __asm__ ("U5RXR") __attribute__((section("sfrs"), address(0xBF80FA70)));

extern volatile __uint32_t U5CTSR __attribute__((section("sfrs"), address(0xBF80FA74)));
typedef struct {
  __uint32_t U5CTSR:4;
} __U5CTSRbits_t;
extern volatile __U5CTSRbits_t U5CTSRbits __asm__ ("U5CTSR") __attribute__((section("sfrs"), address(0xBF80FA74)));

extern volatile __uint32_t SDI1R __attribute__((section("sfrs"), address(0xBF80FA84)));
typedef struct {
  __uint32_t SDI1R:4;
} __SDI1Rbits_t;
extern volatile __SDI1Rbits_t SDI1Rbits __asm__ ("SDI1R") __attribute__((section("sfrs"), address(0xBF80FA84)));

extern volatile __uint32_t SS1R __attribute__((section("sfrs"), address(0xBF80FA88)));
typedef struct {
  __uint32_t SS1R:4;
} __SS1Rbits_t;
extern volatile __SS1Rbits_t SS1Rbits __asm__ ("SS1R") __attribute__((section("sfrs"), address(0xBF80FA88)));

extern volatile __uint32_t SDI2R __attribute__((section("sfrs"), address(0xBF80FA90)));
typedef struct {
  __uint32_t SDI2R:4;
} __SDI2Rbits_t;
extern volatile __SDI2Rbits_t SDI2Rbits __asm__ ("SDI2R") __attribute__((section("sfrs"), address(0xBF80FA90)));

extern volatile __uint32_t SS2R __attribute__((section("sfrs"), address(0xBF80FA94)));
typedef struct {
  __uint32_t SS2R:4;
} __SS2Rbits_t;
extern volatile __SS2Rbits_t SS2Rbits __asm__ ("SS2R") __attribute__((section("sfrs"), address(0xBF80FA94)));

extern volatile __uint32_t REFCLKIR __attribute__((section("sfrs"), address(0xBF80FAD0)));
typedef struct {
  __uint32_t REFCLKIR:4;
} __REFCLKIRbits_t;
extern volatile __REFCLKIRbits_t REFCLKIRbits __asm__ ("REFCLKIR") __attribute__((section("sfrs"), address(0xBF80FAD0)));

extern volatile __uint32_t RPA14R __attribute__((section("sfrs"), address(0xBF80FB38)));
typedef struct {
  __uint32_t RPA14R:4;
} __RPA14Rbits_t;
extern volatile __RPA14Rbits_t RPA14Rbits __asm__ ("RPA14R") __attribute__((section("sfrs"), address(0xBF80FB38)));

extern volatile __uint32_t RPA15R __attribute__((section("sfrs"), address(0xBF80FB3C)));
typedef struct {
  __uint32_t RPA15R:4;
} __RPA15Rbits_t;
extern volatile __RPA15Rbits_t RPA15Rbits __asm__ ("RPA15R") __attribute__((section("sfrs"), address(0xBF80FB3C)));

extern volatile __uint32_t RPB0R __attribute__((section("sfrs"), address(0xBF80FB40)));
typedef struct {
  __uint32_t RPB0R:4;
} __RPB0Rbits_t;
extern volatile __RPB0Rbits_t RPB0Rbits __asm__ ("RPB0R") __attribute__((section("sfrs"), address(0xBF80FB40)));

extern volatile __uint32_t RPB1R __attribute__((section("sfrs"), address(0xBF80FB44)));
typedef struct {
  __uint32_t RPB1R:4;
} __RPB1Rbits_t;
extern volatile __RPB1Rbits_t RPB1Rbits __asm__ ("RPB1R") __attribute__((section("sfrs"), address(0xBF80FB44)));

extern volatile __uint32_t RPB2R __attribute__((section("sfrs"), address(0xBF80FB48)));
typedef struct {
  __uint32_t RPB2R:4;
} __RPB2Rbits_t;
extern volatile __RPB2Rbits_t RPB2Rbits __asm__ ("RPB2R") __attribute__((section("sfrs"), address(0xBF80FB48)));

extern volatile __uint32_t RPB3R __attribute__((section("sfrs"), address(0xBF80FB4C)));
typedef struct {
  __uint32_t RPB3R:4;
} __RPB3Rbits_t;
extern volatile __RPB3Rbits_t RPB3Rbits __asm__ ("RPB3R") __attribute__((section("sfrs"), address(0xBF80FB4C)));

extern volatile __uint32_t RPB5R __attribute__((section("sfrs"), address(0xBF80FB54)));
typedef struct {
  __uint32_t RPB5R:4;
} __RPB5Rbits_t;
extern volatile __RPB5Rbits_t RPB5Rbits __asm__ ("RPB5R") __attribute__((section("sfrs"), address(0xBF80FB54)));

extern volatile __uint32_t RPB6R __attribute__((section("sfrs"), address(0xBF80FB58)));
typedef struct {
  __uint32_t RPB6R:4;
} __RPB6Rbits_t;
extern volatile __RPB6Rbits_t RPB6Rbits __asm__ ("RPB6R") __attribute__((section("sfrs"), address(0xBF80FB58)));

extern volatile __uint32_t RPB7R __attribute__((section("sfrs"), address(0xBF80FB5C)));
typedef struct {
  __uint32_t RPB7R:4;
} __RPB7Rbits_t;
extern volatile __RPB7Rbits_t RPB7Rbits __asm__ ("RPB7R") __attribute__((section("sfrs"), address(0xBF80FB5C)));

extern volatile __uint32_t RPB8R __attribute__((section("sfrs"), address(0xBF80FB60)));
typedef struct {
  __uint32_t RPB8R:4;
} __RPB8Rbits_t;
extern volatile __RPB8Rbits_t RPB8Rbits __asm__ ("RPB8R") __attribute__((section("sfrs"), address(0xBF80FB60)));

extern volatile __uint32_t RPB9R __attribute__((section("sfrs"), address(0xBF80FB64)));
typedef struct {
  __uint32_t RPB9R:4;
} __RPB9Rbits_t;
extern volatile __RPB9Rbits_t RPB9Rbits __asm__ ("RPB9R") __attribute__((section("sfrs"), address(0xBF80FB64)));

extern volatile __uint32_t RPB10R __attribute__((section("sfrs"), address(0xBF80FB68)));
typedef struct {
  __uint32_t RPB10R:4;
} __RPB10Rbits_t;
extern volatile __RPB10Rbits_t RPB10Rbits __asm__ ("RPB10R") __attribute__((section("sfrs"), address(0xBF80FB68)));

extern volatile __uint32_t RPB14R __attribute__((section("sfrs"), address(0xBF80FB78)));
typedef struct {
  __uint32_t RPB14R:4;
} __RPB14Rbits_t;
extern volatile __RPB14Rbits_t RPB14Rbits __asm__ ("RPB14R") __attribute__((section("sfrs"), address(0xBF80FB78)));

extern volatile __uint32_t RPB15R __attribute__((section("sfrs"), address(0xBF80FB7C)));
typedef struct {
  __uint32_t RPB15R:4;
} __RPB15Rbits_t;
extern volatile __RPB15Rbits_t RPB15Rbits __asm__ ("RPB15R") __attribute__((section("sfrs"), address(0xBF80FB7C)));

extern volatile __uint32_t RPC1R __attribute__((section("sfrs"), address(0xBF80FB84)));
typedef struct {
  __uint32_t RPC1R:4;
} __RPC1Rbits_t;
extern volatile __RPC1Rbits_t RPC1Rbits __asm__ ("RPC1R") __attribute__((section("sfrs"), address(0xBF80FB84)));

extern volatile __uint32_t RPC2R __attribute__((section("sfrs"), address(0xBF80FB88)));
typedef struct {
  __uint32_t RPC2R:4;
} __RPC2Rbits_t;
extern volatile __RPC2Rbits_t RPC2Rbits __asm__ ("RPC2R") __attribute__((section("sfrs"), address(0xBF80FB88)));

extern volatile __uint32_t RPC3R __attribute__((section("sfrs"), address(0xBF80FB8C)));
typedef struct {
  __uint32_t RPC3R:4;
} __RPC3Rbits_t;
extern volatile __RPC3Rbits_t RPC3Rbits __asm__ ("RPC3R") __attribute__((section("sfrs"), address(0xBF80FB8C)));

extern volatile __uint32_t RPC4R __attribute__((section("sfrs"), address(0xBF80FB90)));
typedef struct {
  __uint32_t RPC4R:4;
} __RPC4Rbits_t;
extern volatile __RPC4Rbits_t RPC4Rbits __asm__ ("RPC4R") __attribute__((section("sfrs"), address(0xBF80FB90)));

extern volatile __uint32_t RPC13R __attribute__((section("sfrs"), address(0xBF80FBB4)));
typedef struct {
  __uint32_t RPC13R:4;
} __RPC13Rbits_t;
extern volatile __RPC13Rbits_t RPC13Rbits __asm__ ("RPC13R") __attribute__((section("sfrs"), address(0xBF80FBB4)));

extern volatile __uint32_t RPC14R __attribute__((section("sfrs"), address(0xBF80FBB8)));
typedef struct {
  __uint32_t RPC14R:4;
} __RPC14Rbits_t;
extern volatile __RPC14Rbits_t RPC14Rbits __asm__ ("RPC14R") __attribute__((section("sfrs"), address(0xBF80FBB8)));

extern volatile __uint32_t RPD0R __attribute__((section("sfrs"), address(0xBF80FBC0)));
typedef struct {
  __uint32_t RPD0R:4;
} __RPD0Rbits_t;
extern volatile __RPD0Rbits_t RPD0Rbits __asm__ ("RPD0R") __attribute__((section("sfrs"), address(0xBF80FBC0)));

extern volatile __uint32_t RPD1R __attribute__((section("sfrs"), address(0xBF80FBC4)));
typedef struct {
  __uint32_t RPD1R:4;
} __RPD1Rbits_t;
extern volatile __RPD1Rbits_t RPD1Rbits __asm__ ("RPD1R") __attribute__((section("sfrs"), address(0xBF80FBC4)));

extern volatile __uint32_t RPD2R __attribute__((section("sfrs"), address(0xBF80FBC8)));
typedef struct {
  __uint32_t RPD2R:4;
} __RPD2Rbits_t;
extern volatile __RPD2Rbits_t RPD2Rbits __asm__ ("RPD2R") __attribute__((section("sfrs"), address(0xBF80FBC8)));

extern volatile __uint32_t RPD3R __attribute__((section("sfrs"), address(0xBF80FBCC)));
typedef struct {
  __uint32_t RPD3R:4;
} __RPD3Rbits_t;
extern volatile __RPD3Rbits_t RPD3Rbits __asm__ ("RPD3R") __attribute__((section("sfrs"), address(0xBF80FBCC)));

extern volatile __uint32_t RPD4R __attribute__((section("sfrs"), address(0xBF80FBD0)));
typedef struct {
  __uint32_t RPD4R:4;
} __RPD4Rbits_t;
extern volatile __RPD4Rbits_t RPD4Rbits __asm__ ("RPD4R") __attribute__((section("sfrs"), address(0xBF80FBD0)));

extern volatile __uint32_t RPD5R __attribute__((section("sfrs"), address(0xBF80FBD4)));
typedef struct {
  __uint32_t RPD5R:4;
} __RPD5Rbits_t;
extern volatile __RPD5Rbits_t RPD5Rbits __asm__ ("RPD5R") __attribute__((section("sfrs"), address(0xBF80FBD4)));

extern volatile __uint32_t RPD8R __attribute__((section("sfrs"), address(0xBF80FBE0)));
typedef struct {
  __uint32_t RPD8R:4;
} __RPD8Rbits_t;
extern volatile __RPD8Rbits_t RPD8Rbits __asm__ ("RPD8R") __attribute__((section("sfrs"), address(0xBF80FBE0)));

extern volatile __uint32_t RPD9R __attribute__((section("sfrs"), address(0xBF80FBE4)));
typedef struct {
  __uint32_t RPD9R:4;
} __RPD9Rbits_t;
extern volatile __RPD9Rbits_t RPD9Rbits __asm__ ("RPD9R") __attribute__((section("sfrs"), address(0xBF80FBE4)));

extern volatile __uint32_t RPD10R __attribute__((section("sfrs"), address(0xBF80FBE8)));
typedef struct {
  __uint32_t RPD10R:4;
} __RPD10Rbits_t;
extern volatile __RPD10Rbits_t RPD10Rbits __asm__ ("RPD10R") __attribute__((section("sfrs"), address(0xBF80FBE8)));

extern volatile __uint32_t RPD11R __attribute__((section("sfrs"), address(0xBF80FBEC)));
typedef struct {
  __uint32_t RPD11R:4;
} __RPD11Rbits_t;
extern volatile __RPD11Rbits_t RPD11Rbits __asm__ ("RPD11R") __attribute__((section("sfrs"), address(0xBF80FBEC)));

extern volatile __uint32_t RPD12R __attribute__((section("sfrs"), address(0xBF80FBF0)));
typedef struct {
  __uint32_t RPD12R:4;
} __RPD12Rbits_t;
extern volatile __RPD12Rbits_t RPD12Rbits __asm__ ("RPD12R") __attribute__((section("sfrs"), address(0xBF80FBF0)));

extern volatile __uint32_t RPD14R __attribute__((section("sfrs"), address(0xBF80FBF8)));
typedef struct {
  __uint32_t RPD14R:4;
} __RPD14Rbits_t;
extern volatile __RPD14Rbits_t RPD14Rbits __asm__ ("RPD14R") __attribute__((section("sfrs"), address(0xBF80FBF8)));

extern volatile __uint32_t RPD15R __attribute__((section("sfrs"), address(0xBF80FBFC)));
typedef struct {
  __uint32_t RPD15R:4;
} __RPD15Rbits_t;
extern volatile __RPD15Rbits_t RPD15Rbits __asm__ ("RPD15R") __attribute__((section("sfrs"), address(0xBF80FBFC)));

extern volatile __uint32_t RPE3R __attribute__((section("sfrs"), address(0xBF80FC0C)));
typedef struct {
  __uint32_t RPE3R:4;
} __RPE3Rbits_t;
extern volatile __RPE3Rbits_t RPE3Rbits __asm__ ("RPE3R") __attribute__((section("sfrs"), address(0xBF80FC0C)));

extern volatile __uint32_t RPE5R __attribute__((section("sfrs"), address(0xBF80FC14)));
typedef struct {
  __uint32_t RPE5R:4;
} __RPE5Rbits_t;
extern volatile __RPE5Rbits_t RPE5Rbits __asm__ ("RPE5R") __attribute__((section("sfrs"), address(0xBF80FC14)));

extern volatile __uint32_t RPE8R __attribute__((section("sfrs"), address(0xBF80FC20)));
typedef struct {
  __uint32_t RPE8R:4;
} __RPE8Rbits_t;
extern volatile __RPE8Rbits_t RPE8Rbits __asm__ ("RPE8R") __attribute__((section("sfrs"), address(0xBF80FC20)));

extern volatile __uint32_t RPE9R __attribute__((section("sfrs"), address(0xBF80FC24)));
typedef struct {
  __uint32_t RPE9R:4;
} __RPE9Rbits_t;
extern volatile __RPE9Rbits_t RPE9Rbits __asm__ ("RPE9R") __attribute__((section("sfrs"), address(0xBF80FC24)));

extern volatile __uint32_t RPF0R __attribute__((section("sfrs"), address(0xBF80FC40)));
typedef struct {
  __uint32_t RPF0R:4;
} __RPF0Rbits_t;
extern volatile __RPF0Rbits_t RPF0Rbits __asm__ ("RPF0R") __attribute__((section("sfrs"), address(0xBF80FC40)));

extern volatile __uint32_t RPF1R __attribute__((section("sfrs"), address(0xBF80FC44)));
typedef struct {
  __uint32_t RPF1R:4;
} __RPF1Rbits_t;
extern volatile __RPF1Rbits_t RPF1Rbits __asm__ ("RPF1R") __attribute__((section("sfrs"), address(0xBF80FC44)));

extern volatile __uint32_t RPF2R __attribute__((section("sfrs"), address(0xBF80FC48)));
typedef struct {
  __uint32_t RPF2R:4;
} __RPF2Rbits_t;
extern volatile __RPF2Rbits_t RPF2Rbits __asm__ ("RPF2R") __attribute__((section("sfrs"), address(0xBF80FC48)));

extern volatile __uint32_t RPF3R __attribute__((section("sfrs"), address(0xBF80FC4C)));
typedef struct {
  __uint32_t RPF3R:4;
} __RPF3Rbits_t;
extern volatile __RPF3Rbits_t RPF3Rbits __asm__ ("RPF3R") __attribute__((section("sfrs"), address(0xBF80FC4C)));

extern volatile __uint32_t RPF4R __attribute__((section("sfrs"), address(0xBF80FC50)));
typedef struct {
  __uint32_t RPF4R:4;
} __RPF4Rbits_t;
extern volatile __RPF4Rbits_t RPF4Rbits __asm__ ("RPF4R") __attribute__((section("sfrs"), address(0xBF80FC50)));

extern volatile __uint32_t RPF5R __attribute__((section("sfrs"), address(0xBF80FC54)));
typedef struct {
  __uint32_t RPF5R:4;
} __RPF5Rbits_t;
extern volatile __RPF5Rbits_t RPF5Rbits __asm__ ("RPF5R") __attribute__((section("sfrs"), address(0xBF80FC54)));

extern volatile __uint32_t RPF6R __attribute__((section("sfrs"), address(0xBF80FC58)));
typedef struct {
  __uint32_t RPF6R:4;
} __RPF6Rbits_t;
extern volatile __RPF6Rbits_t RPF6Rbits __asm__ ("RPF6R") __attribute__((section("sfrs"), address(0xBF80FC58)));

extern volatile __uint32_t RPF8R __attribute__((section("sfrs"), address(0xBF80FC60)));
typedef struct {
  __uint32_t RPF8R:4;
} __RPF8Rbits_t;
extern volatile __RPF8Rbits_t RPF8Rbits __asm__ ("RPF8R") __attribute__((section("sfrs"), address(0xBF80FC60)));

extern volatile __uint32_t RPF12R __attribute__((section("sfrs"), address(0xBF80FC70)));
typedef struct {
  __uint32_t RPF12R:4;
} __RPF12Rbits_t;
extern volatile __RPF12Rbits_t RPF12Rbits __asm__ ("RPF12R") __attribute__((section("sfrs"), address(0xBF80FC70)));

extern volatile __uint32_t RPF13R __attribute__((section("sfrs"), address(0xBF80FC74)));
typedef struct {
  __uint32_t RPF13R:4;
} __RPF13Rbits_t;
extern volatile __RPF13Rbits_t RPF13Rbits __asm__ ("RPF13R") __attribute__((section("sfrs"), address(0xBF80FC74)));

extern volatile __uint32_t RPG0R __attribute__((section("sfrs"), address(0xBF80FC80)));
typedef struct {
  __uint32_t RPG0R:4;
} __RPG0Rbits_t;
extern volatile __RPG0Rbits_t RPG0Rbits __asm__ ("RPG0R") __attribute__((section("sfrs"), address(0xBF80FC80)));

extern volatile __uint32_t RPG1R __attribute__((section("sfrs"), address(0xBF80FC84)));
typedef struct {
  __uint32_t RPG1R:4;
} __RPG1Rbits_t;
extern volatile __RPG1Rbits_t RPG1Rbits __asm__ ("RPG1R") __attribute__((section("sfrs"), address(0xBF80FC84)));

extern volatile __uint32_t RPG6R __attribute__((section("sfrs"), address(0xBF80FC98)));
typedef struct {
  __uint32_t RPG6R:4;
} __RPG6Rbits_t;
extern volatile __RPG6Rbits_t RPG6Rbits __asm__ ("RPG6R") __attribute__((section("sfrs"), address(0xBF80FC98)));

extern volatile __uint32_t RPG7R __attribute__((section("sfrs"), address(0xBF80FC9C)));
typedef struct {
  __uint32_t RPG7R:4;
} __RPG7Rbits_t;
extern volatile __RPG7Rbits_t RPG7Rbits __asm__ ("RPG7R") __attribute__((section("sfrs"), address(0xBF80FC9C)));

extern volatile __uint32_t RPG8R __attribute__((section("sfrs"), address(0xBF80FCA0)));
typedef struct {
  __uint32_t RPG8R:4;
} __RPG8Rbits_t;
extern volatile __RPG8Rbits_t RPG8Rbits __asm__ ("RPG8R") __attribute__((section("sfrs"), address(0xBF80FCA0)));

extern volatile __uint32_t RPG9R __attribute__((section("sfrs"), address(0xBF80FCA4)));
typedef struct {
  __uint32_t RPG9R:4;
} __RPG9Rbits_t;
extern volatile __RPG9Rbits_t RPG9Rbits __asm__ ("RPG9R") __attribute__((section("sfrs"), address(0xBF80FCA4)));

extern volatile __uint32_t INTCON __attribute__((section("sfrs"), address(0xBF881000)));
typedef union {
  struct {
    __uint32_t INT0EP:1;
    __uint32_t INT1EP:1;
    __uint32_t INT2EP:1;
    __uint32_t INT3EP:1;
    __uint32_t INT4EP:1;
    __uint32_t :3;
    __uint32_t TPC:3;
    __uint32_t :1;
    __uint32_t MVEC:1;
    __uint32_t :3;
    __uint32_t SS0:1;
  };
  struct {
    __uint32_t w:32;
  };
} __INTCONbits_t;
extern volatile __INTCONbits_t INTCONbits __asm__ ("INTCON") __attribute__((section("sfrs"), address(0xBF881000)));
extern volatile __uint32_t INTCONCLR __attribute__((section("sfrs"),address(0xBF881004)));
extern volatile __uint32_t INTCONSET __attribute__((section("sfrs"),address(0xBF881008)));
extern volatile __uint32_t INTCONINV __attribute__((section("sfrs"),address(0xBF88100C)));

extern volatile __uint32_t INTSTAT __attribute__((section("sfrs"), address(0xBF881010)));
typedef struct {
  __uint32_t VEC:6;
  __uint32_t :2;
  __uint32_t SRIPL:3;
} __INTSTATbits_t;
extern volatile __INTSTATbits_t INTSTATbits __asm__ ("INTSTAT") __attribute__((section("sfrs"), address(0xBF881010)));

extern volatile __uint32_t IPTMR __attribute__((section("sfrs"), address(0xBF881020)));
extern volatile __uint32_t IPTMRCLR __attribute__((section("sfrs"),address(0xBF881024)));
extern volatile __uint32_t IPTMRSET __attribute__((section("sfrs"),address(0xBF881028)));
extern volatile __uint32_t IPTMRINV __attribute__((section("sfrs"),address(0xBF88102C)));

extern volatile __uint32_t IFS0 __attribute__((section("sfrs"), address(0xBF881030)));
typedef union {
  struct {
    __uint32_t CTIF:1;
    __uint32_t CS0IF:1;
    __uint32_t CS1IF:1;
    __uint32_t INT0IF:1;
    __uint32_t T1IF:1;
    __uint32_t IC1EIF:1;
    __uint32_t IC1IF:1;
    __uint32_t OC1IF:1;
    __uint32_t INT1IF:1;
    __uint32_t T2IF:1;
    __uint32_t IC2EIF:1;
    __uint32_t IC2IF:1;
    __uint32_t OC2IF:1;
    __uint32_t INT2IF:1;
    __uint32_t T3IF:1;
    __uint32_t IC3EIF:1;
    __uint32_t IC3IF:1;
    __uint32_t OC3IF:1;
    __uint32_t INT3IF:1;
    __uint32_t T4IF:1;
    __uint32_t IC4EIF:1;
    __uint32_t IC4IF:1;
    __uint32_t OC4IF:1;
    __uint32_t INT4IF:1;
    __uint32_t T5IF:1;
    __uint32_t IC5EIF:1;
    __uint32_t IC5IF:1;
    __uint32_t OC5IF:1;
    __uint32_t AD1IF:1;
    __uint32_t FSCMIF:1;
    __uint32_t RTCCIF:1;
    __uint32_t FCEIF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS0bits_t;
extern volatile __IFS0bits_t IFS0bits __asm__ ("IFS0") __attribute__((section("sfrs"), address(0xBF881030)));
extern volatile __uint32_t IFS0CLR __attribute__((section("sfrs"),address(0xBF881034)));
extern volatile __uint32_t IFS0SET __attribute__((section("sfrs"),address(0xBF881038)));
extern volatile __uint32_t IFS0INV __attribute__((section("sfrs"),address(0xBF88103C)));

extern volatile __uint32_t IFS1 __attribute__((section("sfrs"), address(0xBF881040)));
typedef union {
  struct {
    __uint32_t CMP1IF:1;
    __uint32_t CMP2IF:1;
    __uint32_t :1;
    __uint32_t SPI1EIF:1;
    __uint32_t SPI1RXIF:1;
    __uint32_t SPI1TXIF:1;
    __uint32_t U1EIF:1;
    __uint32_t U1RXIF:1;
    __uint32_t U1TXIF:1;
    __uint32_t I2C1BIF:1;
    __uint32_t I2C1SIF:1;
    __uint32_t I2C1MIF:1;
    __uint32_t CNAIF:1;
    __uint32_t CNBIF:1;
    __uint32_t CNCIF:1;
    __uint32_t CNDIF:1;
    __uint32_t CNEIF:1;
    __uint32_t CNFIF:1;
    __uint32_t CNGIF:1;
    __uint32_t PMPIF:1;
    __uint32_t PMPEIF:1;
    __uint32_t SPI2EIF:1;
    __uint32_t SPI2RXIF:1;
    __uint32_t SPI2TXIF:1;
    __uint32_t U2EIF:1;
    __uint32_t U2RXIF:1;
    __uint32_t U2TXIF:1;
    __uint32_t I2C2BIF:1;
    __uint32_t I2C2SIF:1;
    __uint32_t I2C2MIF:1;
    __uint32_t U3EIF:1;
    __uint32_t U3RXIF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS1bits_t;
extern volatile __IFS1bits_t IFS1bits __asm__ ("IFS1") __attribute__((section("sfrs"), address(0xBF881040)));
extern volatile __uint32_t IFS1CLR __attribute__((section("sfrs"),address(0xBF881044)));
extern volatile __uint32_t IFS1SET __attribute__((section("sfrs"),address(0xBF881048)));
extern volatile __uint32_t IFS1INV __attribute__((section("sfrs"),address(0xBF88104C)));

extern volatile __uint32_t IFS2 __attribute__((section("sfrs"), address(0xBF881050)));
typedef struct {
  __uint32_t U3TXIF:1;
  __uint32_t U4EIF:1;
  __uint32_t U4RXIF:1;
  __uint32_t U4TXIF:1;
  __uint32_t U5EIF:1;
  __uint32_t U5RXIF:1;
  __uint32_t U5TXIF:1;
  __uint32_t CTMUIF:1;
  __uint32_t DMA0IF:1;
  __uint32_t DMA1IF:1;
  __uint32_t DMA2IF:1;
  __uint32_t DMA3IF:1;
} __IFS2bits_t;
extern volatile __IFS2bits_t IFS2bits __asm__ ("IFS2") __attribute__((section("sfrs"), address(0xBF881050)));
extern volatile __uint32_t IFS2CLR __attribute__((section("sfrs"),address(0xBF881054)));
extern volatile __uint32_t IFS2SET __attribute__((section("sfrs"),address(0xBF881058)));
extern volatile __uint32_t IFS2INV __attribute__((section("sfrs"),address(0xBF88105C)));

extern volatile __uint32_t IEC0 __attribute__((section("sfrs"), address(0xBF881060)));
typedef union {
  struct {
    __uint32_t CTIE:1;
    __uint32_t CS0IE:1;
    __uint32_t CS1IE:1;
    __uint32_t INT0IE:1;
    __uint32_t T1IE:1;
    __uint32_t IC1EIE:1;
    __uint32_t IC1IE:1;
    __uint32_t OC1IE:1;
    __uint32_t INT1IE:1;
    __uint32_t T2IE:1;
    __uint32_t IC2EIE:1;
    __uint32_t IC2IE:1;
    __uint32_t OC2IE:1;
    __uint32_t INT2IE:1;
    __uint32_t T3IE:1;
    __uint32_t IC3EIE:1;
    __uint32_t IC3IE:1;
    __uint32_t OC3IE:1;
    __uint32_t INT3IE:1;
    __uint32_t T4IE:1;
    __uint32_t IC4EIE:1;
    __uint32_t IC4IE:1;
    __uint32_t OC4IE:1;
    __uint32_t INT4IE:1;
    __uint32_t T5IE:1;
    __uint32_t IC5EIE:1;
    __uint32_t IC5IE:1;
    __uint32_t OC5IE:1;
    __uint32_t AD1IE:1;
    __uint32_t FSCMIE:1;
    __uint32_t RTCCIE:1;
    __uint32_t FCEIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC0bits_t;
extern volatile __IEC0bits_t IEC0bits __asm__ ("IEC0") __attribute__((section("sfrs"), address(0xBF881060)));
extern volatile __uint32_t IEC0CLR __attribute__((section("sfrs"),address(0xBF881064)));
extern volatile __uint32_t IEC0SET __attribute__((section("sfrs"),address(0xBF881068)));
extern volatile __uint32_t IEC0INV __attribute__((section("sfrs"),address(0xBF88106C)));

extern volatile __uint32_t IEC1 __attribute__((section("sfrs"), address(0xBF881070)));
typedef union {
  struct {
    __uint32_t CMP1IE:1;
    __uint32_t CMP2IE:1;
    __uint32_t :1;
    __uint32_t SPI1EIE:1;
    __uint32_t SPI1RXIE:1;
    __uint32_t SPI1TXIE:1;
    __uint32_t U1EIE:1;
    __uint32_t U1RXIE:1;
    __uint32_t U1TXIE:1;
    __uint32_t I2C1BIE:1;
    __uint32_t I2C1SIE:1;
    __uint32_t I2C1MIE:1;
    __uint32_t CNAIE:1;
    __uint32_t CNBIE:1;
    __uint32_t CNCIE:1;
    __uint32_t CNDIE:1;
    __uint32_t CNEIE:1;
    __uint32_t CNFIE:1;
    __uint32_t CNGIE:1;
    __uint32_t PMPIE:1;
    __uint32_t PMPEIE:1;
    __uint32_t SPI2EIE:1;
    __uint32_t SPI2RXIE:1;
    __uint32_t SPI2TXIE:1;
    __uint32_t U2EIE:1;
    __uint32_t U2RXIE:1;
    __uint32_t U2TXIE:1;
    __uint32_t I2C2BIE:1;
    __uint32_t I2C2SIE:1;
    __uint32_t I2C2MIE:1;
    __uint32_t U3EIE:1;
    __uint32_t U3RXIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC1bits_t;
extern volatile __IEC1bits_t IEC1bits __asm__ ("IEC1") __attribute__((section("sfrs"), address(0xBF881070)));
extern volatile __uint32_t IEC1CLR __attribute__((section("sfrs"),address(0xBF881074)));
extern volatile __uint32_t IEC1SET __attribute__((section("sfrs"),address(0xBF881078)));
extern volatile __uint32_t IEC1INV __attribute__((section("sfrs"),address(0xBF88107C)));

extern volatile __uint32_t IEC2 __attribute__((section("sfrs"), address(0xBF881080)));
typedef struct {
  __uint32_t U3TXIE:1;
  __uint32_t U4EIE:1;
  __uint32_t U4RXIE:1;
  __uint32_t U4TXIE:1;
  __uint32_t U5EIE:1;
  __uint32_t U5RXIE:1;
  __uint32_t U5TXIE:1;
  __uint32_t CTMUIE:1;
  __uint32_t DMA0IE:1;
  __uint32_t DMA1IE:1;
  __uint32_t DMA2IE:1;
  __uint32_t DMA3IE:1;
} __IEC2bits_t;
extern volatile __IEC2bits_t IEC2bits __asm__ ("IEC2") __attribute__((section("sfrs"), address(0xBF881080)));
extern volatile __uint32_t IEC2CLR __attribute__((section("sfrs"),address(0xBF881084)));
extern volatile __uint32_t IEC2SET __attribute__((section("sfrs"),address(0xBF881088)));
extern volatile __uint32_t IEC2INV __attribute__((section("sfrs"),address(0xBF88108C)));

extern volatile __uint32_t IPC0 __attribute__((section("sfrs"), address(0xBF881090)));
typedef union {
  struct {
    __uint32_t CTIS:2;
    __uint32_t CTIP:3;
    __uint32_t :3;
    __uint32_t CS0IS:2;
    __uint32_t CS0IP:3;
    __uint32_t :3;
    __uint32_t CS1IS:2;
    __uint32_t CS1IP:3;
    __uint32_t :3;
    __uint32_t INT0IS:2;
    __uint32_t INT0IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC0bits_t;
extern volatile __IPC0bits_t IPC0bits __asm__ ("IPC0") __attribute__((section("sfrs"), address(0xBF881090)));
extern volatile __uint32_t IPC0CLR __attribute__((section("sfrs"),address(0xBF881094)));
extern volatile __uint32_t IPC0SET __attribute__((section("sfrs"),address(0xBF881098)));
extern volatile __uint32_t IPC0INV __attribute__((section("sfrs"),address(0xBF88109C)));

extern volatile __uint32_t IPC1 __attribute__((section("sfrs"), address(0xBF8810A0)));
typedef union {
  struct {
    __uint32_t T1IS:2;
    __uint32_t T1IP:3;
    __uint32_t :3;
    __uint32_t IC1IS:2;
    __uint32_t IC1IP:3;
    __uint32_t :3;
    __uint32_t OC1IS:2;
    __uint32_t OC1IP:3;
    __uint32_t :3;
    __uint32_t INT1IS:2;
    __uint32_t INT1IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC1bits_t;
extern volatile __IPC1bits_t IPC1bits __asm__ ("IPC1") __attribute__((section("sfrs"), address(0xBF8810A0)));
extern volatile __uint32_t IPC1CLR __attribute__((section("sfrs"),address(0xBF8810A4)));
extern volatile __uint32_t IPC1SET __attribute__((section("sfrs"),address(0xBF8810A8)));
extern volatile __uint32_t IPC1INV __attribute__((section("sfrs"),address(0xBF8810AC)));

extern volatile __uint32_t IPC2 __attribute__((section("sfrs"), address(0xBF8810B0)));
typedef union {
  struct {
    __uint32_t T2IS:2;
    __uint32_t T2IP:3;
    __uint32_t :3;
    __uint32_t IC2IS:2;
    __uint32_t IC2IP:3;
    __uint32_t :3;
    __uint32_t OC2IS:2;
    __uint32_t OC2IP:3;
    __uint32_t :3;
    __uint32_t INT2IS:2;
    __uint32_t INT2IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC2bits_t;
extern volatile __IPC2bits_t IPC2bits __asm__ ("IPC2") __attribute__((section("sfrs"), address(0xBF8810B0)));
extern volatile __uint32_t IPC2CLR __attribute__((section("sfrs"),address(0xBF8810B4)));
extern volatile __uint32_t IPC2SET __attribute__((section("sfrs"),address(0xBF8810B8)));
extern volatile __uint32_t IPC2INV __attribute__((section("sfrs"),address(0xBF8810BC)));

extern volatile __uint32_t IPC3 __attribute__((section("sfrs"), address(0xBF8810C0)));
typedef union {
  struct {
    __uint32_t T3IS:2;
    __uint32_t T3IP:3;
    __uint32_t :3;
    __uint32_t IC3IS:2;
    __uint32_t IC3IP:3;
    __uint32_t :3;
    __uint32_t OC3IS:2;
    __uint32_t OC3IP:3;
    __uint32_t :3;
    __uint32_t INT3IS:2;
    __uint32_t INT3IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC3bits_t;
extern volatile __IPC3bits_t IPC3bits __asm__ ("IPC3") __attribute__((section("sfrs"), address(0xBF8810C0)));
extern volatile __uint32_t IPC3CLR __attribute__((section("sfrs"),address(0xBF8810C4)));
extern volatile __uint32_t IPC3SET __attribute__((section("sfrs"),address(0xBF8810C8)));
extern volatile __uint32_t IPC3INV __attribute__((section("sfrs"),address(0xBF8810CC)));

extern volatile __uint32_t IPC4 __attribute__((section("sfrs"), address(0xBF8810D0)));
typedef union {
  struct {
    __uint32_t T4IS:2;
    __uint32_t T4IP:3;
    __uint32_t :3;
    __uint32_t IC4IS:2;
    __uint32_t IC4IP:3;
    __uint32_t :3;
    __uint32_t OC4IS:2;
    __uint32_t OC4IP:3;
    __uint32_t :3;
    __uint32_t INT4IS:2;
    __uint32_t INT4IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC4bits_t;
extern volatile __IPC4bits_t IPC4bits __asm__ ("IPC4") __attribute__((section("sfrs"), address(0xBF8810D0)));
extern volatile __uint32_t IPC4CLR __attribute__((section("sfrs"),address(0xBF8810D4)));
extern volatile __uint32_t IPC4SET __attribute__((section("sfrs"),address(0xBF8810D8)));
extern volatile __uint32_t IPC4INV __attribute__((section("sfrs"),address(0xBF8810DC)));

extern volatile __uint32_t IPC5 __attribute__((section("sfrs"), address(0xBF8810E0)));
typedef union {
  struct {
    __uint32_t T5IS:2;
    __uint32_t T5IP:3;
    __uint32_t :3;
    __uint32_t IC5IS:2;
    __uint32_t IC5IP:3;
    __uint32_t :3;
    __uint32_t OC5IS:2;
    __uint32_t OC5IP:3;
    __uint32_t :3;
    __uint32_t AD1IS:2;
    __uint32_t AD1IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC5bits_t;
extern volatile __IPC5bits_t IPC5bits __asm__ ("IPC5") __attribute__((section("sfrs"), address(0xBF8810E0)));
extern volatile __uint32_t IPC5CLR __attribute__((section("sfrs"),address(0xBF8810E4)));
extern volatile __uint32_t IPC5SET __attribute__((section("sfrs"),address(0xBF8810E8)));
extern volatile __uint32_t IPC5INV __attribute__((section("sfrs"),address(0xBF8810EC)));

extern volatile __uint32_t IPC6 __attribute__((section("sfrs"), address(0xBF8810F0)));
typedef union {
  struct {
    __uint32_t FSCMIS:2;
    __uint32_t FSCMIP:3;
    __uint32_t :3;
    __uint32_t RTCCIS:2;
    __uint32_t RTCCIP:3;
    __uint32_t :3;
    __uint32_t FCEIS:2;
    __uint32_t FCEIP:3;
    __uint32_t :3;
    __uint32_t CMP1IS:2;
    __uint32_t CMP1IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC6bits_t;
extern volatile __IPC6bits_t IPC6bits __asm__ ("IPC6") __attribute__((section("sfrs"), address(0xBF8810F0)));
extern volatile __uint32_t IPC6CLR __attribute__((section("sfrs"),address(0xBF8810F4)));
extern volatile __uint32_t IPC6SET __attribute__((section("sfrs"),address(0xBF8810F8)));
extern volatile __uint32_t IPC6INV __attribute__((section("sfrs"),address(0xBF8810FC)));

extern volatile __uint32_t IPC7 __attribute__((section("sfrs"), address(0xBF881100)));
typedef union {
  struct {
    __uint32_t CMP2IS:2;
    __uint32_t CMP2IP:3;
    __uint32_t :11;
    __uint32_t SPI1IS:2;
    __uint32_t SPI1IP:3;
    __uint32_t :3;
    __uint32_t U1IS:2;
    __uint32_t U1IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC7bits_t;
extern volatile __IPC7bits_t IPC7bits __asm__ ("IPC7") __attribute__((section("sfrs"), address(0xBF881100)));
extern volatile __uint32_t IPC7CLR __attribute__((section("sfrs"),address(0xBF881104)));
extern volatile __uint32_t IPC7SET __attribute__((section("sfrs"),address(0xBF881108)));
extern volatile __uint32_t IPC7INV __attribute__((section("sfrs"),address(0xBF88110C)));

extern volatile __uint32_t IPC8 __attribute__((section("sfrs"), address(0xBF881110)));
typedef union {
  struct {
    __uint32_t I2C1IS:2;
    __uint32_t I2C1IP:3;
    __uint32_t :3;
    __uint32_t CNIS:2;
    __uint32_t CNIP:3;
    __uint32_t :3;
    __uint32_t PMPIS:2;
    __uint32_t PMPIP:3;
    __uint32_t :3;
    __uint32_t SPI2IS:2;
    __uint32_t SPI2IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC8bits_t;
extern volatile __IPC8bits_t IPC8bits __asm__ ("IPC8") __attribute__((section("sfrs"), address(0xBF881110)));
extern volatile __uint32_t IPC8CLR __attribute__((section("sfrs"),address(0xBF881114)));
extern volatile __uint32_t IPC8SET __attribute__((section("sfrs"),address(0xBF881118)));
extern volatile __uint32_t IPC8INV __attribute__((section("sfrs"),address(0xBF88111C)));

extern volatile __uint32_t IPC9 __attribute__((section("sfrs"), address(0xBF881120)));
typedef union {
  struct {
    __uint32_t U2IS:2;
    __uint32_t U2IP:3;
    __uint32_t :3;
    __uint32_t I2C2IS:2;
    __uint32_t I2C2IP:3;
    __uint32_t :3;
    __uint32_t U3IS:2;
    __uint32_t U3IP:3;
    __uint32_t :3;
    __uint32_t U4IS:2;
    __uint32_t U4IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC9bits_t;
extern volatile __IPC9bits_t IPC9bits __asm__ ("IPC9") __attribute__((section("sfrs"), address(0xBF881120)));
extern volatile __uint32_t IPC9CLR __attribute__((section("sfrs"),address(0xBF881124)));
extern volatile __uint32_t IPC9SET __attribute__((section("sfrs"),address(0xBF881128)));
extern volatile __uint32_t IPC9INV __attribute__((section("sfrs"),address(0xBF88112C)));

extern volatile __uint32_t IPC10 __attribute__((section("sfrs"), address(0xBF881130)));
typedef union {
  struct {
    __uint32_t U5IS:2;
    __uint32_t U5IP:3;
    __uint32_t :3;
    __uint32_t CTMUIP:2;
    __uint32_t CTMUIS:3;
    __uint32_t :3;
    __uint32_t DMA0IS:2;
    __uint32_t DMA0IP:3;
    __uint32_t :3;
    __uint32_t DMA1IS:2;
    __uint32_t DMA1IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC10bits_t;
extern volatile __IPC10bits_t IPC10bits __asm__ ("IPC10") __attribute__((section("sfrs"), address(0xBF881130)));
extern volatile __uint32_t IPC10CLR __attribute__((section("sfrs"),address(0xBF881134)));
extern volatile __uint32_t IPC10SET __attribute__((section("sfrs"),address(0xBF881138)));
extern volatile __uint32_t IPC10INV __attribute__((section("sfrs"),address(0xBF88113C)));

extern volatile __uint32_t IPC11 __attribute__((section("sfrs"), address(0xBF881140)));
typedef union {
  struct {
    __uint32_t DMA2IS:2;
    __uint32_t DMA2IP:3;
    __uint32_t :3;
    __uint32_t DMA3IS:2;
    __uint32_t DMA3IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC11bits_t;
extern volatile __IPC11bits_t IPC11bits __asm__ ("IPC11") __attribute__((section("sfrs"), address(0xBF881140)));
extern volatile __uint32_t IPC11CLR __attribute__((section("sfrs"),address(0xBF881144)));
extern volatile __uint32_t IPC11SET __attribute__((section("sfrs"),address(0xBF881148)));
extern volatile __uint32_t IPC11INV __attribute__((section("sfrs"),address(0xBF88114C)));

extern volatile __uint32_t BMXCON __attribute__((section("sfrs"), address(0xBF882000)));
typedef union {
  struct {
    __uint32_t BMXARB:3;
    __uint32_t :3;
    __uint32_t BMXWSDRM:1;
    __uint32_t :9;
    __uint32_t BMXERRIS:1;
    __uint32_t BMXERRDS:1;
    __uint32_t BMXERRDMA:1;
    __uint32_t BMXERRICD:1;
    __uint32_t BMXERRIXI:1;
    __uint32_t :5;
    __uint32_t BMXCHEDMA:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BMXCONbits_t;
extern volatile __BMXCONbits_t BMXCONbits __asm__ ("BMXCON") __attribute__((section("sfrs"), address(0xBF882000)));
extern volatile __uint32_t BMXCONCLR __attribute__((section("sfrs"),address(0xBF882004)));
extern volatile __uint32_t BMXCONSET __attribute__((section("sfrs"),address(0xBF882008)));
extern volatile __uint32_t BMXCONINV __attribute__((section("sfrs"),address(0xBF88200C)));

extern volatile __uint32_t BMXDKPBA __attribute__((section("sfrs"), address(0xBF882010)));
extern volatile __uint32_t BMXDKPBACLR __attribute__((section("sfrs"),address(0xBF882014)));
extern volatile __uint32_t BMXDKPBASET __attribute__((section("sfrs"),address(0xBF882018)));
extern volatile __uint32_t BMXDKPBAINV __attribute__((section("sfrs"),address(0xBF88201C)));

extern volatile __uint32_t BMXDUDBA __attribute__((section("sfrs"), address(0xBF882020)));
extern volatile __uint32_t BMXDUDBACLR __attribute__((section("sfrs"),address(0xBF882024)));
extern volatile __uint32_t BMXDUDBASET __attribute__((section("sfrs"),address(0xBF882028)));
extern volatile __uint32_t BMXDUDBAINV __attribute__((section("sfrs"),address(0xBF88202C)));

extern volatile __uint32_t BMXDUPBA __attribute__((section("sfrs"), address(0xBF882030)));
extern volatile __uint32_t BMXDUPBACLR __attribute__((section("sfrs"),address(0xBF882034)));
extern volatile __uint32_t BMXDUPBASET __attribute__((section("sfrs"),address(0xBF882038)));
extern volatile __uint32_t BMXDUPBAINV __attribute__((section("sfrs"),address(0xBF88203C)));

extern volatile __uint32_t BMXDRMSZ __attribute__((section("sfrs"), address(0xBF882040)));

extern volatile __uint32_t BMXPUPBA __attribute__((section("sfrs"), address(0xBF882050)));
extern volatile __uint32_t BMXPUPBACLR __attribute__((section("sfrs"),address(0xBF882054)));
extern volatile __uint32_t BMXPUPBASET __attribute__((section("sfrs"),address(0xBF882058)));
extern volatile __uint32_t BMXPUPBAINV __attribute__((section("sfrs"),address(0xBF88205C)));

extern volatile __uint32_t BMXPFMSZ __attribute__((section("sfrs"), address(0xBF882060)));

extern volatile __uint32_t BMXBOOTSZ __attribute__((section("sfrs"), address(0xBF882070)));

extern volatile __uint32_t DMACON __attribute__((section("sfrs"), address(0xBF883000)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t DMABUSY:1;
    __uint32_t SUSPEND:1;
    __uint32_t :2;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DMACONbits_t;
extern volatile __DMACONbits_t DMACONbits __asm__ ("DMACON") __attribute__((section("sfrs"), address(0xBF883000)));
extern volatile __uint32_t DMACONCLR __attribute__((section("sfrs"),address(0xBF883004)));
extern volatile __uint32_t DMACONSET __attribute__((section("sfrs"),address(0xBF883008)));
extern volatile __uint32_t DMACONINV __attribute__((section("sfrs"),address(0xBF88300C)));

extern volatile __uint32_t DMASTAT __attribute__((section("sfrs"), address(0xBF883010)));
typedef union {
  struct {
    __uint32_t DMACH:3;
    __uint32_t RDWR:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DMASTATbits_t;
extern volatile __DMASTATbits_t DMASTATbits __asm__ ("DMASTAT") __attribute__((section("sfrs"), address(0xBF883010)));
extern volatile __uint32_t DMASTATCLR __attribute__((section("sfrs"),address(0xBF883014)));
extern volatile __uint32_t DMASTATSET __attribute__((section("sfrs"),address(0xBF883018)));
extern volatile __uint32_t DMASTATINV __attribute__((section("sfrs"),address(0xBF88301C)));

extern volatile __uint32_t DMAADDR __attribute__((section("sfrs"), address(0xBF883020)));
extern volatile __uint32_t DMAADDRCLR __attribute__((section("sfrs"),address(0xBF883024)));
extern volatile __uint32_t DMAADDRSET __attribute__((section("sfrs"),address(0xBF883028)));
extern volatile __uint32_t DMAADDRINV __attribute__((section("sfrs"),address(0xBF88302C)));

extern volatile __uint32_t DCRCCON __attribute__((section("sfrs"), address(0xBF883030)));
typedef union {
  struct {
    __uint32_t CRCCH:3;
    __uint32_t :2;
    __uint32_t CRCTYP:1;
    __uint32_t CRCAPP:1;
    __uint32_t CRCEN:1;
    __uint32_t PLEN:5;
    __uint32_t :11;
    __uint32_t BITO:1;
    __uint32_t :2;
    __uint32_t WBO:1;
    __uint32_t BYTO:2;
  };
  struct {
    __uint32_t w:32;
  };
} __DCRCCONbits_t;
extern volatile __DCRCCONbits_t DCRCCONbits __asm__ ("DCRCCON") __attribute__((section("sfrs"), address(0xBF883030)));
extern volatile __uint32_t DCRCCONCLR __attribute__((section("sfrs"),address(0xBF883034)));
extern volatile __uint32_t DCRCCONSET __attribute__((section("sfrs"),address(0xBF883038)));
extern volatile __uint32_t DCRCCONINV __attribute__((section("sfrs"),address(0xBF88303C)));

extern volatile __uint32_t DCRCDATA __attribute__((section("sfrs"), address(0xBF883040)));
extern volatile __uint32_t DCRCDATACLR __attribute__((section("sfrs"),address(0xBF883044)));
extern volatile __uint32_t DCRCDATASET __attribute__((section("sfrs"),address(0xBF883048)));
extern volatile __uint32_t DCRCDATAINV __attribute__((section("sfrs"),address(0xBF88304C)));

extern volatile __uint32_t DCRCXOR __attribute__((section("sfrs"), address(0xBF883050)));
extern volatile __uint32_t DCRCXORCLR __attribute__((section("sfrs"),address(0xBF883054)));
extern volatile __uint32_t DCRCXORSET __attribute__((section("sfrs"),address(0xBF883058)));
extern volatile __uint32_t DCRCXORINV __attribute__((section("sfrs"),address(0xBF88305C)));

extern volatile __uint32_t DCH0CON __attribute__((section("sfrs"), address(0xBF883060)));
typedef union {
  struct {
    __uint32_t CHPRI:2;
    __uint32_t CHEDET:1;
    __uint32_t :1;
    __uint32_t CHAEN:1;
    __uint32_t CHCHN:1;
    __uint32_t CHAED:1;
    __uint32_t CHEN:1;
    __uint32_t CHCHNS:1;
    __uint32_t :6;
    __uint32_t CHBUSY:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH0CONbits_t;
extern volatile __DCH0CONbits_t DCH0CONbits __asm__ ("DCH0CON") __attribute__((section("sfrs"), address(0xBF883060)));
extern volatile __uint32_t DCH0CONCLR __attribute__((section("sfrs"),address(0xBF883064)));
extern volatile __uint32_t DCH0CONSET __attribute__((section("sfrs"),address(0xBF883068)));
extern volatile __uint32_t DCH0CONINV __attribute__((section("sfrs"),address(0xBF88306C)));

extern volatile __uint32_t DCH0ECON __attribute__((section("sfrs"), address(0xBF883070)));
typedef union {
  struct {
    __uint32_t :3;
    __uint32_t AIRQEN:1;
    __uint32_t SIRQEN:1;
    __uint32_t PATEN:1;
    __uint32_t CABORT:1;
    __uint32_t CFORCE:1;
    __uint32_t CHSIRQ:8;
    __uint32_t CHAIRQ:8;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH0ECONbits_t;
extern volatile __DCH0ECONbits_t DCH0ECONbits __asm__ ("DCH0ECON") __attribute__((section("sfrs"), address(0xBF883070)));
extern volatile __uint32_t DCH0ECONCLR __attribute__((section("sfrs"),address(0xBF883074)));
extern volatile __uint32_t DCH0ECONSET __attribute__((section("sfrs"),address(0xBF883078)));
extern volatile __uint32_t DCH0ECONINV __attribute__((section("sfrs"),address(0xBF88307C)));

extern volatile __uint32_t DCH0INT __attribute__((section("sfrs"), address(0xBF883080)));
typedef union {
  struct {
    __uint32_t CHERIF:1;
    __uint32_t CHTAIF:1;
    __uint32_t CHCCIF:1;
    __uint32_t CHBCIF:1;
    __uint32_t CHDHIF:1;
    __uint32_t CHDDIF:1;
    __uint32_t CHSHIF:1;
    __uint32_t CHSDIF:1;
    __uint32_t :8;
    __uint32_t CHERIE:1;
    __uint32_t CHTAIE:1;
    __uint32_t CHCCIE:1;
    __uint32_t CHBCIE:1;
    __uint32_t CHDHIE:1;
    __uint32_t CHDDIE:1;
    __uint32_t CHSHIE:1;
    __uint32_t CHSDIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH0INTbits_t;
extern volatile __DCH0INTbits_t DCH0INTbits __asm__ ("DCH0INT") __attribute__((section("sfrs"), address(0xBF883080)));
extern volatile __uint32_t DCH0INTCLR __attribute__((section("sfrs"),address(0xBF883084)));
extern volatile __uint32_t DCH0INTSET __attribute__((section("sfrs"),address(0xBF883088)));
extern volatile __uint32_t DCH0INTINV __attribute__((section("sfrs"),address(0xBF88308C)));

extern volatile __uint32_t DCH0SSA __attribute__((section("sfrs"), address(0xBF883090)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH0SSAbits_t;
extern volatile __DCH0SSAbits_t DCH0SSAbits __asm__ ("DCH0SSA") __attribute__((section("sfrs"), address(0xBF883090)));
extern volatile __uint32_t DCH0SSACLR __attribute__((section("sfrs"),address(0xBF883094)));
extern volatile __uint32_t DCH0SSASET __attribute__((section("sfrs"),address(0xBF883098)));
extern volatile __uint32_t DCH0SSAINV __attribute__((section("sfrs"),address(0xBF88309C)));

extern volatile __uint32_t DCH0DSA __attribute__((section("sfrs"), address(0xBF8830A0)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH0DSAbits_t;
extern volatile __DCH0DSAbits_t DCH0DSAbits __asm__ ("DCH0DSA") __attribute__((section("sfrs"), address(0xBF8830A0)));
extern volatile __uint32_t DCH0DSACLR __attribute__((section("sfrs"),address(0xBF8830A4)));
extern volatile __uint32_t DCH0DSASET __attribute__((section("sfrs"),address(0xBF8830A8)));
extern volatile __uint32_t DCH0DSAINV __attribute__((section("sfrs"),address(0xBF8830AC)));

extern volatile __uint32_t DCH0SSIZ __attribute__((section("sfrs"), address(0xBF8830B0)));
extern volatile __uint32_t DCH0SSIZCLR __attribute__((section("sfrs"),address(0xBF8830B4)));
extern volatile __uint32_t DCH0SSIZSET __attribute__((section("sfrs"),address(0xBF8830B8)));
extern volatile __uint32_t DCH0SSIZINV __attribute__((section("sfrs"),address(0xBF8830BC)));

extern volatile __uint32_t DCH0DSIZ __attribute__((section("sfrs"), address(0xBF8830C0)));
extern volatile __uint32_t DCH0DSIZCLR __attribute__((section("sfrs"),address(0xBF8830C4)));
extern volatile __uint32_t DCH0DSIZSET __attribute__((section("sfrs"),address(0xBF8830C8)));
extern volatile __uint32_t DCH0DSIZINV __attribute__((section("sfrs"),address(0xBF8830CC)));

extern volatile __uint32_t DCH0SPTR __attribute__((section("sfrs"), address(0xBF8830D0)));
extern volatile __uint32_t DCH0SPTRCLR __attribute__((section("sfrs"),address(0xBF8830D4)));
extern volatile __uint32_t DCH0SPTRSET __attribute__((section("sfrs"),address(0xBF8830D8)));
extern volatile __uint32_t DCH0SPTRINV __attribute__((section("sfrs"),address(0xBF8830DC)));

extern volatile __uint32_t DCH0DPTR __attribute__((section("sfrs"), address(0xBF8830E0)));
extern volatile __uint32_t DCH0DPTRCLR __attribute__((section("sfrs"),address(0xBF8830E4)));
extern volatile __uint32_t DCH0DPTRSET __attribute__((section("sfrs"),address(0xBF8830E8)));
extern volatile __uint32_t DCH0DPTRINV __attribute__((section("sfrs"),address(0xBF8830EC)));

extern volatile __uint32_t DCH0CSIZ __attribute__((section("sfrs"), address(0xBF8830F0)));
extern volatile __uint32_t DCH0CSIZCLR __attribute__((section("sfrs"),address(0xBF8830F4)));
extern volatile __uint32_t DCH0CSIZSET __attribute__((section("sfrs"),address(0xBF8830F8)));
extern volatile __uint32_t DCH0CSIZINV __attribute__((section("sfrs"),address(0xBF8830FC)));

extern volatile __uint32_t DCH0CPTR __attribute__((section("sfrs"), address(0xBF883100)));
extern volatile __uint32_t DCH0CPTRCLR __attribute__((section("sfrs"),address(0xBF883104)));
extern volatile __uint32_t DCH0CPTRSET __attribute__((section("sfrs"),address(0xBF883108)));
extern volatile __uint32_t DCH0CPTRINV __attribute__((section("sfrs"),address(0xBF88310C)));

extern volatile __uint32_t DCH0DAT __attribute__((section("sfrs"), address(0xBF883110)));
extern volatile __uint32_t DCH0DATCLR __attribute__((section("sfrs"),address(0xBF883114)));
extern volatile __uint32_t DCH0DATSET __attribute__((section("sfrs"),address(0xBF883118)));
extern volatile __uint32_t DCH0DATINV __attribute__((section("sfrs"),address(0xBF88311C)));

extern volatile __uint32_t DCH1CON __attribute__((section("sfrs"), address(0xBF883120)));
typedef union {
  struct {
    __uint32_t CHPRI:2;
    __uint32_t CHEDET:1;
    __uint32_t :1;
    __uint32_t CHAEN:1;
    __uint32_t CHCHN:1;
    __uint32_t CHAED:1;
    __uint32_t CHEN:1;
    __uint32_t CHCHNS:1;
    __uint32_t :6;
    __uint32_t CHBUSY:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH1CONbits_t;
extern volatile __DCH1CONbits_t DCH1CONbits __asm__ ("DCH1CON") __attribute__((section("sfrs"), address(0xBF883120)));
extern volatile __uint32_t DCH1CONCLR __attribute__((section("sfrs"),address(0xBF883124)));
extern volatile __uint32_t DCH1CONSET __attribute__((section("sfrs"),address(0xBF883128)));
extern volatile __uint32_t DCH1CONINV __attribute__((section("sfrs"),address(0xBF88312C)));

extern volatile __uint32_t DCH1ECON __attribute__((section("sfrs"), address(0xBF883130)));
typedef union {
  struct {
    __uint32_t :3;
    __uint32_t AIRQEN:1;
    __uint32_t SIRQEN:1;
    __uint32_t PATEN:1;
    __uint32_t CABORT:1;
    __uint32_t CFORCE:1;
    __uint32_t CHSIRQ:8;
    __uint32_t CHAIRQ:8;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH1ECONbits_t;
extern volatile __DCH1ECONbits_t DCH1ECONbits __asm__ ("DCH1ECON") __attribute__((section("sfrs"), address(0xBF883130)));
extern volatile __uint32_t DCH1ECONCLR __attribute__((section("sfrs"),address(0xBF883134)));
extern volatile __uint32_t DCH1ECONSET __attribute__((section("sfrs"),address(0xBF883138)));
extern volatile __uint32_t DCH1ECONINV __attribute__((section("sfrs"),address(0xBF88313C)));

extern volatile __uint32_t DCH1INT __attribute__((section("sfrs"), address(0xBF883140)));
typedef union {
  struct {
    __uint32_t CHERIF:1;
    __uint32_t CHTAIF:1;
    __uint32_t CHCCIF:1;
    __uint32_t CHBCIF:1;
    __uint32_t CHDHIF:1;
    __uint32_t CHDDIF:1;
    __uint32_t CHSHIF:1;
    __uint32_t CHSDIF:1;
    __uint32_t :8;
    __uint32_t CHERIE:1;
    __uint32_t CHTAIE:1;
    __uint32_t CHCCIE:1;
    __uint32_t CHBCIE:1;
    __uint32_t CHDHIE:1;
    __uint32_t CHDDIE:1;
    __uint32_t CHSHIE:1;
    __uint32_t CHSDIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH1INTbits_t;
extern volatile __DCH1INTbits_t DCH1INTbits __asm__ ("DCH1INT") __attribute__((section("sfrs"), address(0xBF883140)));
extern volatile __uint32_t DCH1INTCLR __attribute__((section("sfrs"),address(0xBF883144)));
extern volatile __uint32_t DCH1INTSET __attribute__((section("sfrs"),address(0xBF883148)));
extern volatile __uint32_t DCH1INTINV __attribute__((section("sfrs"),address(0xBF88314C)));

extern volatile __uint32_t DCH1SSA __attribute__((section("sfrs"), address(0xBF883150)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH1SSAbits_t;
extern volatile __DCH1SSAbits_t DCH1SSAbits __asm__ ("DCH1SSA") __attribute__((section("sfrs"), address(0xBF883150)));
extern volatile __uint32_t DCH1SSACLR __attribute__((section("sfrs"),address(0xBF883154)));
extern volatile __uint32_t DCH1SSASET __attribute__((section("sfrs"),address(0xBF883158)));
extern volatile __uint32_t DCH1SSAINV __attribute__((section("sfrs"),address(0xBF88315C)));

extern volatile __uint32_t DCH1DSA __attribute__((section("sfrs"), address(0xBF883160)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH1DSAbits_t;
extern volatile __DCH1DSAbits_t DCH1DSAbits __asm__ ("DCH1DSA") __attribute__((section("sfrs"), address(0xBF883160)));
extern volatile __uint32_t DCH1DSACLR __attribute__((section("sfrs"),address(0xBF883164)));
extern volatile __uint32_t DCH1DSASET __attribute__((section("sfrs"),address(0xBF883168)));
extern volatile __uint32_t DCH1DSAINV __attribute__((section("sfrs"),address(0xBF88316C)));

extern volatile __uint32_t DCH1SSIZ __attribute__((section("sfrs"), address(0xBF883170)));
extern volatile __uint32_t DCH1SSIZCLR __attribute__((section("sfrs"),address(0xBF883174)));
extern volatile __uint32_t DCH1SSIZSET __attribute__((section("sfrs"),address(0xBF883178)));
extern volatile __uint32_t DCH1SSIZINV __attribute__((section("sfrs"),address(0xBF88317C)));

extern volatile __uint32_t DCH1DSIZ __attribute__((section("sfrs"), address(0xBF883180)));
extern volatile __uint32_t DCH1DSIZCLR __attribute__((section("sfrs"),address(0xBF883184)));
extern volatile __uint32_t DCH1DSIZSET __attribute__((section("sfrs"),address(0xBF883188)));
extern volatile __uint32_t DCH1DSIZINV __attribute__((section("sfrs"),address(0xBF88318C)));

extern volatile __uint32_t DCH1SPTR __attribute__((section("sfrs"), address(0xBF883190)));
extern volatile __uint32_t DCH1SPTRCLR __attribute__((section("sfrs"),address(0xBF883194)));
extern volatile __uint32_t DCH1SPTRSET __attribute__((section("sfrs"),address(0xBF883198)));
extern volatile __uint32_t DCH1SPTRINV __attribute__((section("sfrs"),address(0xBF88319C)));

extern volatile __uint32_t DCH1DPTR __attribute__((section("sfrs"), address(0xBF8831A0)));
extern volatile __uint32_t DCH1DPTRCLR __attribute__((section("sfrs"),address(0xBF8831A4)));
extern volatile __uint32_t DCH1DPTRSET __attribute__((section("sfrs"),address(0xBF8831A8)));
extern volatile __uint32_t DCH1DPTRINV __attribute__((section("sfrs"),address(0xBF8831AC)));

extern volatile __uint32_t DCH1CSIZ __attribute__((section("sfrs"), address(0xBF8831B0)));
extern volatile __uint32_t DCH1CSIZCLR __attribute__((section("sfrs"),address(0xBF8831B4)));
extern volatile __uint32_t DCH1CSIZSET __attribute__((section("sfrs"),address(0xBF8831B8)));
extern volatile __uint32_t DCH1CSIZINV __attribute__((section("sfrs"),address(0xBF8831BC)));

extern volatile __uint32_t DCH1CPTR __attribute__((section("sfrs"), address(0xBF8831C0)));
extern volatile __uint32_t DCH1CPTRCLR __attribute__((section("sfrs"),address(0xBF8831C4)));
extern volatile __uint32_t DCH1CPTRSET __attribute__((section("sfrs"),address(0xBF8831C8)));
extern volatile __uint32_t DCH1CPTRINV __attribute__((section("sfrs"),address(0xBF8831CC)));

extern volatile __uint32_t DCH1DAT __attribute__((section("sfrs"), address(0xBF8831D0)));
extern volatile __uint32_t DCH1DATCLR __attribute__((section("sfrs"),address(0xBF8831D4)));
extern volatile __uint32_t DCH1DATSET __attribute__((section("sfrs"),address(0xBF8831D8)));
extern volatile __uint32_t DCH1DATINV __attribute__((section("sfrs"),address(0xBF8831DC)));

extern volatile __uint32_t DCH2CON __attribute__((section("sfrs"), address(0xBF8831E0)));
typedef union {
  struct {
    __uint32_t CHPRI:2;
    __uint32_t CHEDET:1;
    __uint32_t :1;
    __uint32_t CHAEN:1;
    __uint32_t CHCHN:1;
    __uint32_t CHAED:1;
    __uint32_t CHEN:1;
    __uint32_t CHCHNS:1;
    __uint32_t :6;
    __uint32_t CHBUSY:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH2CONbits_t;
extern volatile __DCH2CONbits_t DCH2CONbits __asm__ ("DCH2CON") __attribute__((section("sfrs"), address(0xBF8831E0)));
extern volatile __uint32_t DCH2CONCLR __attribute__((section("sfrs"),address(0xBF8831E4)));
extern volatile __uint32_t DCH2CONSET __attribute__((section("sfrs"),address(0xBF8831E8)));
extern volatile __uint32_t DCH2CONINV __attribute__((section("sfrs"),address(0xBF8831EC)));

extern volatile __uint32_t DCH2ECON __attribute__((section("sfrs"), address(0xBF8831F0)));
typedef union {
  struct {
    __uint32_t :3;
    __uint32_t AIRQEN:1;
    __uint32_t SIRQEN:1;
    __uint32_t PATEN:1;
    __uint32_t CABORT:1;
    __uint32_t CFORCE:1;
    __uint32_t CHSIRQ:8;
    __uint32_t CHAIRQ:8;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH2ECONbits_t;
extern volatile __DCH2ECONbits_t DCH2ECONbits __asm__ ("DCH2ECON") __attribute__((section("sfrs"), address(0xBF8831F0)));
extern volatile __uint32_t DCH2ECONCLR __attribute__((section("sfrs"),address(0xBF8831F4)));
extern volatile __uint32_t DCH2ECONSET __attribute__((section("sfrs"),address(0xBF8831F8)));
extern volatile __uint32_t DCH2ECONINV __attribute__((section("sfrs"),address(0xBF8831FC)));

extern volatile __uint32_t DCH2INT __attribute__((section("sfrs"), address(0xBF883200)));
typedef union {
  struct {
    __uint32_t CHERIF:1;
    __uint32_t CHTAIF:1;
    __uint32_t CHCCIF:1;
    __uint32_t CHBCIF:1;
    __uint32_t CHDHIF:1;
    __uint32_t CHDDIF:1;
    __uint32_t CHSHIF:1;
    __uint32_t CHSDIF:1;
    __uint32_t :8;
    __uint32_t CHERIE:1;
    __uint32_t CHTAIE:1;
    __uint32_t CHCCIE:1;
    __uint32_t CHBCIE:1;
    __uint32_t CHDHIE:1;
    __uint32_t CHDDIE:1;
    __uint32_t CHSHIE:1;
    __uint32_t CHSDIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH2INTbits_t;
extern volatile __DCH2INTbits_t DCH2INTbits __asm__ ("DCH2INT") __attribute__((section("sfrs"), address(0xBF883200)));
extern volatile __uint32_t DCH2INTCLR __attribute__((section("sfrs"),address(0xBF883204)));
extern volatile __uint32_t DCH2INTSET __attribute__((section("sfrs"),address(0xBF883208)));
extern volatile __uint32_t DCH2INTINV __attribute__((section("sfrs"),address(0xBF88320C)));

extern volatile __uint32_t DCH2SSA __attribute__((section("sfrs"), address(0xBF883210)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH2SSAbits_t;
extern volatile __DCH2SSAbits_t DCH2SSAbits __asm__ ("DCH2SSA") __attribute__((section("sfrs"), address(0xBF883210)));
extern volatile __uint32_t DCH2SSACLR __attribute__((section("sfrs"),address(0xBF883214)));
extern volatile __uint32_t DCH2SSASET __attribute__((section("sfrs"),address(0xBF883218)));
extern volatile __uint32_t DCH2SSAINV __attribute__((section("sfrs"),address(0xBF88321C)));

extern volatile __uint32_t DCH2DSA __attribute__((section("sfrs"), address(0xBF883220)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH2DSAbits_t;
extern volatile __DCH2DSAbits_t DCH2DSAbits __asm__ ("DCH2DSA") __attribute__((section("sfrs"), address(0xBF883220)));
extern volatile __uint32_t DCH2DSACLR __attribute__((section("sfrs"),address(0xBF883224)));
extern volatile __uint32_t DCH2DSASET __attribute__((section("sfrs"),address(0xBF883228)));
extern volatile __uint32_t DCH2DSAINV __attribute__((section("sfrs"),address(0xBF88322C)));

extern volatile __uint32_t DCH2SSIZ __attribute__((section("sfrs"), address(0xBF883230)));
extern volatile __uint32_t DCH2SSIZCLR __attribute__((section("sfrs"),address(0xBF883234)));
extern volatile __uint32_t DCH2SSIZSET __attribute__((section("sfrs"),address(0xBF883238)));
extern volatile __uint32_t DCH2SSIZINV __attribute__((section("sfrs"),address(0xBF88323C)));

extern volatile __uint32_t DCH2DSIZ __attribute__((section("sfrs"), address(0xBF883240)));
extern volatile __uint32_t DCH2DSIZCLR __attribute__((section("sfrs"),address(0xBF883244)));
extern volatile __uint32_t DCH2DSIZSET __attribute__((section("sfrs"),address(0xBF883248)));
extern volatile __uint32_t DCH2DSIZINV __attribute__((section("sfrs"),address(0xBF88324C)));

extern volatile __uint32_t DCH2SPTR __attribute__((section("sfrs"), address(0xBF883250)));
extern volatile __uint32_t DCH2SPTRCLR __attribute__((section("sfrs"),address(0xBF883254)));
extern volatile __uint32_t DCH2SPTRSET __attribute__((section("sfrs"),address(0xBF883258)));
extern volatile __uint32_t DCH2SPTRINV __attribute__((section("sfrs"),address(0xBF88325C)));

extern volatile __uint32_t DCH2DPTR __attribute__((section("sfrs"), address(0xBF883260)));
extern volatile __uint32_t DCH2DPTRCLR __attribute__((section("sfrs"),address(0xBF883264)));
extern volatile __uint32_t DCH2DPTRSET __attribute__((section("sfrs"),address(0xBF883268)));
extern volatile __uint32_t DCH2DPTRINV __attribute__((section("sfrs"),address(0xBF88326C)));

extern volatile __uint32_t DCH2CSIZ __attribute__((section("sfrs"), address(0xBF883270)));
extern volatile __uint32_t DCH2CSIZCLR __attribute__((section("sfrs"),address(0xBF883274)));
extern volatile __uint32_t DCH2CSIZSET __attribute__((section("sfrs"),address(0xBF883278)));
extern volatile __uint32_t DCH2CSIZINV __attribute__((section("sfrs"),address(0xBF88327C)));

extern volatile __uint32_t DCH2CPTR __attribute__((section("sfrs"), address(0xBF883280)));
extern volatile __uint32_t DCH2CPTRCLR __attribute__((section("sfrs"),address(0xBF883284)));
extern volatile __uint32_t DCH2CPTRSET __attribute__((section("sfrs"),address(0xBF883288)));
extern volatile __uint32_t DCH2CPTRINV __attribute__((section("sfrs"),address(0xBF88328C)));

extern volatile __uint32_t DCH2DAT __attribute__((section("sfrs"), address(0xBF883290)));
extern volatile __uint32_t DCH2DATCLR __attribute__((section("sfrs"),address(0xBF883294)));
extern volatile __uint32_t DCH2DATSET __attribute__((section("sfrs"),address(0xBF883298)));
extern volatile __uint32_t DCH2DATINV __attribute__((section("sfrs"),address(0xBF88329C)));

extern volatile __uint32_t DCH3CON __attribute__((section("sfrs"), address(0xBF8832A0)));
typedef union {
  struct {
    __uint32_t CHPRI:2;
    __uint32_t CHEDET:1;
    __uint32_t :1;
    __uint32_t CHAEN:1;
    __uint32_t CHCHN:1;
    __uint32_t CHAED:1;
    __uint32_t CHEN:1;
    __uint32_t CHCHNS:1;
    __uint32_t :6;
    __uint32_t CHBUSY:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH3CONbits_t;
extern volatile __DCH3CONbits_t DCH3CONbits __asm__ ("DCH3CON") __attribute__((section("sfrs"), address(0xBF8832A0)));
extern volatile __uint32_t DCH3CONCLR __attribute__((section("sfrs"),address(0xBF8832A4)));
extern volatile __uint32_t DCH3CONSET __attribute__((section("sfrs"),address(0xBF8832A8)));
extern volatile __uint32_t DCH3CONINV __attribute__((section("sfrs"),address(0xBF8832AC)));

extern volatile __uint32_t DCH3ECON __attribute__((section("sfrs"), address(0xBF8832B0)));
typedef union {
  struct {
    __uint32_t :3;
    __uint32_t AIRQEN:1;
    __uint32_t SIRQEN:1;
    __uint32_t PATEN:1;
    __uint32_t CABORT:1;
    __uint32_t CFORCE:1;
    __uint32_t CHSIRQ:8;
    __uint32_t CHAIRQ:8;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH3ECONbits_t;
extern volatile __DCH3ECONbits_t DCH3ECONbits __asm__ ("DCH3ECON") __attribute__((section("sfrs"), address(0xBF8832B0)));
extern volatile __uint32_t DCH3ECONCLR __attribute__((section("sfrs"),address(0xBF8832B4)));
extern volatile __uint32_t DCH3ECONSET __attribute__((section("sfrs"),address(0xBF8832B8)));
extern volatile __uint32_t DCH3ECONINV __attribute__((section("sfrs"),address(0xBF8832BC)));

extern volatile __uint32_t DCH3INT __attribute__((section("sfrs"), address(0xBF8832C0)));
typedef union {
  struct {
    __uint32_t CHERIF:1;
    __uint32_t CHTAIF:1;
    __uint32_t CHCCIF:1;
    __uint32_t CHBCIF:1;
    __uint32_t CHDHIF:1;
    __uint32_t CHDDIF:1;
    __uint32_t CHSHIF:1;
    __uint32_t CHSDIF:1;
    __uint32_t :8;
    __uint32_t CHERIE:1;
    __uint32_t CHTAIE:1;
    __uint32_t CHCCIE:1;
    __uint32_t CHBCIE:1;
    __uint32_t CHDHIE:1;
    __uint32_t CHDDIE:1;
    __uint32_t CHSHIE:1;
    __uint32_t CHSDIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DCH3INTbits_t;
extern volatile __DCH3INTbits_t DCH3INTbits __asm__ ("DCH3INT") __attribute__((section("sfrs"), address(0xBF8832C0)));
extern volatile __uint32_t DCH3INTCLR __attribute__((section("sfrs"),address(0xBF8832C4)));
extern volatile __uint32_t DCH3INTSET __attribute__((section("sfrs"),address(0xBF8832C8)));
extern volatile __uint32_t DCH3INTINV __attribute__((section("sfrs"),address(0xBF8832CC)));

extern volatile __uint32_t DCH3SSA __attribute__((section("sfrs"), address(0xBF8832D0)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH3SSAbits_t;
extern volatile __DCH3SSAbits_t DCH3SSAbits __asm__ ("DCH3SSA") __attribute__((section("sfrs"), address(0xBF8832D0)));
extern volatile __uint32_t DCH3SSACLR __attribute__((section("sfrs"),address(0xBF8832D4)));
extern volatile __uint32_t DCH3SSASET __attribute__((section("sfrs"),address(0xBF8832D8)));
extern volatile __uint32_t DCH3SSAINV __attribute__((section("sfrs"),address(0xBF8832DC)));

extern volatile __uint32_t DCH3DSA __attribute__((section("sfrs"), address(0xBF8832E0)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH3DSAbits_t;
extern volatile __DCH3DSAbits_t DCH3DSAbits __asm__ ("DCH3DSA") __attribute__((section("sfrs"), address(0xBF8832E0)));
extern volatile __uint32_t DCH3DSACLR __attribute__((section("sfrs"),address(0xBF8832E4)));
extern volatile __uint32_t DCH3DSASET __attribute__((section("sfrs"),address(0xBF8832E8)));
extern volatile __uint32_t DCH3DSAINV __attribute__((section("sfrs"),address(0xBF8832EC)));

extern volatile __uint32_t DCH3SSIZ __attribute__((section("sfrs"), address(0xBF8832F0)));
extern volatile __uint32_t DCH3SSIZCLR __attribute__((section("sfrs"),address(0xBF8832F4)));
extern volatile __uint32_t DCH3SSIZSET __attribute__((section("sfrs"),address(0xBF8832F8)));
extern volatile __uint32_t DCH3SSIZINV __attribute__((section("sfrs"),address(0xBF8832FC)));

extern volatile __uint32_t DCH3DSIZ __attribute__((section("sfrs"), address(0xBF883300)));
extern volatile __uint32_t DCH3DSIZCLR __attribute__((section("sfrs"),address(0xBF883304)));
extern volatile __uint32_t DCH3DSIZSET __attribute__((section("sfrs"),address(0xBF883308)));
extern volatile __uint32_t DCH3DSIZINV __attribute__((section("sfrs"),address(0xBF88330C)));

extern volatile __uint32_t DCH3SPTR __attribute__((section("sfrs"), address(0xBF883310)));
extern volatile __uint32_t DCH3SPTRCLR __attribute__((section("sfrs"),address(0xBF883314)));
extern volatile __uint32_t DCH3SPTRSET __attribute__((section("sfrs"),address(0xBF883318)));
extern volatile __uint32_t DCH3SPTRINV __attribute__((section("sfrs"),address(0xBF88331C)));

extern volatile __uint32_t DCH3DPTR __attribute__((section("sfrs"), address(0xBF883320)));
extern volatile __uint32_t DCH3DPTRCLR __attribute__((section("sfrs"),address(0xBF883324)));
extern volatile __uint32_t DCH3DPTRSET __attribute__((section("sfrs"),address(0xBF883328)));
extern volatile __uint32_t DCH3DPTRINV __attribute__((section("sfrs"),address(0xBF88332C)));

extern volatile __uint32_t DCH3CSIZ __attribute__((section("sfrs"), address(0xBF883330)));
extern volatile __uint32_t DCH3CSIZCLR __attribute__((section("sfrs"),address(0xBF883334)));
extern volatile __uint32_t DCH3CSIZSET __attribute__((section("sfrs"),address(0xBF883338)));
extern volatile __uint32_t DCH3CSIZINV __attribute__((section("sfrs"),address(0xBF88333C)));

extern volatile __uint32_t DCH3CPTR __attribute__((section("sfrs"), address(0xBF883340)));
extern volatile __uint32_t DCH3CPTRCLR __attribute__((section("sfrs"),address(0xBF883344)));
extern volatile __uint32_t DCH3CPTRSET __attribute__((section("sfrs"),address(0xBF883348)));
extern volatile __uint32_t DCH3CPTRINV __attribute__((section("sfrs"),address(0xBF88334C)));

extern volatile __uint32_t DCH3DAT __attribute__((section("sfrs"), address(0xBF883350)));
extern volatile __uint32_t DCH3DATCLR __attribute__((section("sfrs"),address(0xBF883354)));
extern volatile __uint32_t DCH3DATSET __attribute__((section("sfrs"),address(0xBF883358)));
extern volatile __uint32_t DCH3DATINV __attribute__((section("sfrs"),address(0xBF88335C)));

extern volatile __uint32_t CHECON __attribute__((section("sfrs"), address(0xBF884000)));
typedef union {
  struct {
    __uint32_t PFMWS:3;
    __uint32_t :1;
    __uint32_t PREFEN:2;
    __uint32_t :2;
    __uint32_t DCSZ:2;
    __uint32_t :6;
    __uint32_t CHECOH:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CHECONbits_t;
extern volatile __CHECONbits_t CHECONbits __asm__ ("CHECON") __attribute__((section("sfrs"), address(0xBF884000)));
extern volatile __uint32_t CHECONCLR __attribute__((section("sfrs"),address(0xBF884004)));
extern volatile __uint32_t CHECONSET __attribute__((section("sfrs"),address(0xBF884008)));
extern volatile __uint32_t CHECONINV __attribute__((section("sfrs"),address(0xBF88400C)));

extern volatile __uint32_t CHEACC __attribute__((section("sfrs"), address(0xBF884010)));
typedef struct {
  __uint32_t CHEIDX:4;
  __uint32_t :27;
  __uint32_t CHEWEN:1;
} __CHEACCbits_t;
extern volatile __CHEACCbits_t CHEACCbits __asm__ ("CHEACC") __attribute__((section("sfrs"), address(0xBF884010)));
extern volatile __uint32_t CHEACCCLR __attribute__((section("sfrs"),address(0xBF884014)));
extern volatile __uint32_t CHEACCSET __attribute__((section("sfrs"),address(0xBF884018)));
extern volatile __uint32_t CHEACCINV __attribute__((section("sfrs"),address(0xBF88401C)));

extern volatile __uint32_t CHETAG __attribute__((section("sfrs"), address(0xBF884020)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t LTYPE:1;
    __uint32_t LLOCK:1;
    __uint32_t LVALID:1;
    __uint32_t LTAG:20;
    __uint32_t :7;
    __uint32_t LTAGBOOT:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CHETAGbits_t;
extern volatile __CHETAGbits_t CHETAGbits __asm__ ("CHETAG") __attribute__((section("sfrs"), address(0xBF884020)));
extern volatile __uint32_t CHETAGCLR __attribute__((section("sfrs"),address(0xBF884024)));
extern volatile __uint32_t CHETAGSET __attribute__((section("sfrs"),address(0xBF884028)));
extern volatile __uint32_t CHETAGINV __attribute__((section("sfrs"),address(0xBF88402C)));

extern volatile __uint32_t CHEMSK __attribute__((section("sfrs"), address(0xBF884030)));
typedef struct {
  __uint32_t :5;
  __uint32_t LMASK:11;
} __CHEMSKbits_t;
extern volatile __CHEMSKbits_t CHEMSKbits __asm__ ("CHEMSK") __attribute__((section("sfrs"), address(0xBF884030)));
extern volatile __uint32_t CHEMSKCLR __attribute__((section("sfrs"),address(0xBF884034)));
extern volatile __uint32_t CHEMSKSET __attribute__((section("sfrs"),address(0xBF884038)));
extern volatile __uint32_t CHEMSKINV __attribute__((section("sfrs"),address(0xBF88403C)));

extern volatile __uint32_t CHEW0 __attribute__((section("sfrs"), address(0xBF884040)));
typedef struct {
  __uint32_t CHEW0:32;
} __CHEW0bits_t;
extern volatile __CHEW0bits_t CHEW0bits __asm__ ("CHEW0") __attribute__((section("sfrs"), address(0xBF884040)));

extern volatile __uint32_t CHEW1 __attribute__((section("sfrs"), address(0xBF884050)));
typedef struct {
  __uint32_t CHEW1:32;
} __CHEW1bits_t;
extern volatile __CHEW1bits_t CHEW1bits __asm__ ("CHEW1") __attribute__((section("sfrs"), address(0xBF884050)));

extern volatile __uint32_t CHEW2 __attribute__((section("sfrs"), address(0xBF884060)));
typedef struct {
  __uint32_t CHEW2:32;
} __CHEW2bits_t;
extern volatile __CHEW2bits_t CHEW2bits __asm__ ("CHEW2") __attribute__((section("sfrs"), address(0xBF884060)));

extern volatile __uint32_t CHEW3 __attribute__((section("sfrs"), address(0xBF884070)));
typedef struct {
  __uint32_t CHEW3:32;
} __CHEW3bits_t;
extern volatile __CHEW3bits_t CHEW3bits __asm__ ("CHEW3") __attribute__((section("sfrs"), address(0xBF884070)));

extern volatile __uint32_t CHELRU __attribute__((section("sfrs"), address(0xBF884080)));
typedef struct {
  __uint32_t CHELRU:25;
} __CHELRUbits_t;
extern volatile __CHELRUbits_t CHELRUbits __asm__ ("CHELRU") __attribute__((section("sfrs"), address(0xBF884080)));

extern volatile __uint32_t CHEHIT __attribute__((section("sfrs"), address(0xBF884090)));
typedef struct {
  __uint32_t CHEHIT:32;
} __CHEHITbits_t;
extern volatile __CHEHITbits_t CHEHITbits __asm__ ("CHEHIT") __attribute__((section("sfrs"), address(0xBF884090)));

extern volatile __uint32_t CHEMIS __attribute__((section("sfrs"), address(0xBF8840A0)));
typedef struct {
  __uint32_t CHEMIS:32;
} __CHEMISbits_t;
extern volatile __CHEMISbits_t CHEMISbits __asm__ ("CHEMIS") __attribute__((section("sfrs"), address(0xBF8840A0)));

extern volatile __uint32_t RESERVED1 __attribute__((section("sfrs"), address(0xBF8840B0)));

extern volatile __uint32_t CHEPFABT __attribute__((section("sfrs"), address(0xBF8840C0)));
typedef struct {
  __uint32_t CHEPFABT:32;
} __CHEPFABTbits_t;
extern volatile __CHEPFABTbits_t CHEPFABTbits __asm__ ("CHEPFABT") __attribute__((section("sfrs"), address(0xBF8840C0)));

extern volatile __uint32_t ANSELA __attribute__((section("sfrs"), address(0xBF886000)));
typedef union {
  struct {
    __uint32_t :9;
    __uint32_t ANSA9:1;
    __uint32_t ANSA10:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELAbits_t;
extern volatile __ANSELAbits_t ANSELAbits __asm__ ("ANSELA") __attribute__((section("sfrs"), address(0xBF886000)));
extern volatile __uint32_t ANSELACLR __attribute__((section("sfrs"),address(0xBF886004)));
extern volatile __uint32_t ANSELASET __attribute__((section("sfrs"),address(0xBF886008)));
extern volatile __uint32_t ANSELAINV __attribute__((section("sfrs"),address(0xBF88600C)));

extern volatile __uint32_t TRISA __attribute__((section("sfrs"), address(0xBF886010)));
typedef union {
  struct {
    __uint32_t TRISA0:1;
    __uint32_t TRISA1:1;
    __uint32_t TRISA2:1;
    __uint32_t TRISA3:1;
    __uint32_t TRISA4:1;
    __uint32_t TRISA5:1;
    __uint32_t TRISA6:1;
    __uint32_t TRISA7:1;
    __uint32_t :1;
    __uint32_t TRISA9:1;
    __uint32_t TRISA10:1;
    __uint32_t :3;
    __uint32_t TRISA14:1;
    __uint32_t TRISA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISAbits_t;
extern volatile __TRISAbits_t TRISAbits __asm__ ("TRISA") __attribute__((section("sfrs"), address(0xBF886010)));
extern volatile __uint32_t TRISACLR __attribute__((section("sfrs"),address(0xBF886014)));
extern volatile __uint32_t TRISASET __attribute__((section("sfrs"),address(0xBF886018)));
extern volatile __uint32_t TRISAINV __attribute__((section("sfrs"),address(0xBF88601C)));

extern volatile __uint32_t PORTA __attribute__((section("sfrs"), address(0xBF886020)));
typedef union {
  struct {
    __uint32_t RA0:1;
    __uint32_t RA1:1;
    __uint32_t RA2:1;
    __uint32_t RA3:1;
    __uint32_t RA4:1;
    __uint32_t RA5:1;
    __uint32_t RA6:1;
    __uint32_t RA7:1;
    __uint32_t :1;
    __uint32_t RA9:1;
    __uint32_t RA10:1;
    __uint32_t :3;
    __uint32_t RA14:1;
    __uint32_t RA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTAbits_t;
extern volatile __PORTAbits_t PORTAbits __asm__ ("PORTA") __attribute__((section("sfrs"), address(0xBF886020)));
extern volatile __uint32_t PORTACLR __attribute__((section("sfrs"),address(0xBF886024)));
extern volatile __uint32_t PORTASET __attribute__((section("sfrs"),address(0xBF886028)));
extern volatile __uint32_t PORTAINV __attribute__((section("sfrs"),address(0xBF88602C)));

extern volatile __uint32_t LATA __attribute__((section("sfrs"), address(0xBF886030)));
typedef union {
  struct {
    __uint32_t LATA0:1;
    __uint32_t LATA1:1;
    __uint32_t LATA2:1;
    __uint32_t LATA3:1;
    __uint32_t LATA4:1;
    __uint32_t LATA5:1;
    __uint32_t LATA6:1;
    __uint32_t LATA7:1;
    __uint32_t :1;
    __uint32_t LATA9:1;
    __uint32_t LATA10:1;
    __uint32_t :3;
    __uint32_t LATA14:1;
    __uint32_t LATA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATAbits_t;
extern volatile __LATAbits_t LATAbits __asm__ ("LATA") __attribute__((section("sfrs"), address(0xBF886030)));
extern volatile __uint32_t LATACLR __attribute__((section("sfrs"),address(0xBF886034)));
extern volatile __uint32_t LATASET __attribute__((section("sfrs"),address(0xBF886038)));
extern volatile __uint32_t LATAINV __attribute__((section("sfrs"),address(0xBF88603C)));

extern volatile __uint32_t ODCA __attribute__((section("sfrs"), address(0xBF886040)));
typedef union {
  struct {
    __uint32_t ODCA0:1;
    __uint32_t ODCA1:1;
    __uint32_t ODCA2:1;
    __uint32_t ODCA3:1;
    __uint32_t ODCA4:1;
    __uint32_t ODCA5:1;
    __uint32_t ODCA6:1;
    __uint32_t ODCA7:1;
    __uint32_t :1;
    __uint32_t ODCA9:1;
    __uint32_t ODCA10:1;
    __uint32_t :3;
    __uint32_t ODCA14:1;
    __uint32_t ODCA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCAbits_t;
extern volatile __ODCAbits_t ODCAbits __asm__ ("ODCA") __attribute__((section("sfrs"), address(0xBF886040)));
extern volatile __uint32_t ODCACLR __attribute__((section("sfrs"),address(0xBF886044)));
extern volatile __uint32_t ODCASET __attribute__((section("sfrs"),address(0xBF886048)));
extern volatile __uint32_t ODCAINV __attribute__((section("sfrs"),address(0xBF88604C)));

extern volatile __uint32_t CNPUA __attribute__((section("sfrs"), address(0xBF886050)));
typedef union {
  struct {
    __uint32_t CNPUA0:1;
    __uint32_t CNPUA1:1;
    __uint32_t CNPUA2:1;
    __uint32_t CNPUA3:1;
    __uint32_t CNPUA4:1;
    __uint32_t CNPUA5:1;
    __uint32_t CNPUA6:1;
    __uint32_t CNPUA7:1;
    __uint32_t :1;
    __uint32_t CNPUA9:1;
    __uint32_t CNPUA10:1;
    __uint32_t :3;
    __uint32_t CNPUA14:1;
    __uint32_t CNPUA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUAbits_t;
extern volatile __CNPUAbits_t CNPUAbits __asm__ ("CNPUA") __attribute__((section("sfrs"), address(0xBF886050)));
extern volatile __uint32_t CNPUACLR __attribute__((section("sfrs"),address(0xBF886054)));
extern volatile __uint32_t CNPUASET __attribute__((section("sfrs"),address(0xBF886058)));
extern volatile __uint32_t CNPUAINV __attribute__((section("sfrs"),address(0xBF88605C)));

extern volatile __uint32_t CNPDA __attribute__((section("sfrs"), address(0xBF886060)));
typedef union {
  struct {
    __uint32_t CNPDA0:1;
    __uint32_t CNPDA1:1;
    __uint32_t CNPDA2:1;
    __uint32_t CNPDA3:1;
    __uint32_t CNPDA4:1;
    __uint32_t CNPDA5:1;
    __uint32_t CNPDA6:1;
    __uint32_t CNPDA7:1;
    __uint32_t :1;
    __uint32_t CNPDA9:1;
    __uint32_t CNPDA10:1;
    __uint32_t :3;
    __uint32_t CNPDA14:1;
    __uint32_t CNPDA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDAbits_t;
extern volatile __CNPDAbits_t CNPDAbits __asm__ ("CNPDA") __attribute__((section("sfrs"), address(0xBF886060)));
extern volatile __uint32_t CNPDACLR __attribute__((section("sfrs"),address(0xBF886064)));
extern volatile __uint32_t CNPDASET __attribute__((section("sfrs"),address(0xBF886068)));
extern volatile __uint32_t CNPDAINV __attribute__((section("sfrs"),address(0xBF88606C)));

extern volatile __uint32_t CNCONA __attribute__((section("sfrs"), address(0xBF886070)));
typedef union {
  struct {
    __uint32_t :13;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONAbits_t;
extern volatile __CNCONAbits_t CNCONAbits __asm__ ("CNCONA") __attribute__((section("sfrs"), address(0xBF886070)));
extern volatile __uint32_t CNCONACLR __attribute__((section("sfrs"),address(0xBF886074)));
extern volatile __uint32_t CNCONASET __attribute__((section("sfrs"),address(0xBF886078)));
extern volatile __uint32_t CNCONAINV __attribute__((section("sfrs"),address(0xBF88607C)));

extern volatile __uint32_t CNENA __attribute__((section("sfrs"), address(0xBF886080)));
typedef union {
  struct {
    __uint32_t CNIEA0:1;
    __uint32_t CNIEA1:1;
    __uint32_t CNIEA2:1;
    __uint32_t CNIEA3:1;
    __uint32_t CNIEA4:1;
    __uint32_t CNIEA5:1;
    __uint32_t CNIEA6:1;
    __uint32_t CNIEA7:1;
    __uint32_t :1;
    __uint32_t CNIEA9:1;
    __uint32_t CNIEA10:1;
    __uint32_t :3;
    __uint32_t CNIEA14:1;
    __uint32_t CNIEA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENAbits_t;
extern volatile __CNENAbits_t CNENAbits __asm__ ("CNENA") __attribute__((section("sfrs"), address(0xBF886080)));
extern volatile __uint32_t CNENACLR __attribute__((section("sfrs"),address(0xBF886084)));
extern volatile __uint32_t CNENASET __attribute__((section("sfrs"),address(0xBF886088)));
extern volatile __uint32_t CNENAINV __attribute__((section("sfrs"),address(0xBF88608C)));

extern volatile __uint32_t CNSTATA __attribute__((section("sfrs"), address(0xBF886090)));
typedef union {
  struct {
    __uint32_t CNSTATA0:1;
    __uint32_t CNSTATA1:1;
    __uint32_t CNSTATA2:1;
    __uint32_t CNSTATA3:1;
    __uint32_t CNSTATA4:1;
    __uint32_t CNSTATA5:1;
    __uint32_t CNSTATA6:1;
    __uint32_t CNSTATA7:1;
    __uint32_t :1;
    __uint32_t CNSTATA9:1;
    __uint32_t CNSTATA10:1;
    __uint32_t :3;
    __uint32_t CNSTATA14:1;
    __uint32_t CNSTATA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATAbits_t;
extern volatile __CNSTATAbits_t CNSTATAbits __asm__ ("CNSTATA") __attribute__((section("sfrs"), address(0xBF886090)));
extern volatile __uint32_t CNSTATACLR __attribute__((section("sfrs"),address(0xBF886094)));
extern volatile __uint32_t CNSTATASET __attribute__((section("sfrs"),address(0xBF886098)));
extern volatile __uint32_t CNSTATAINV __attribute__((section("sfrs"),address(0xBF88609C)));

extern volatile __uint32_t ANSELB __attribute__((section("sfrs"), address(0xBF886100)));
typedef union {
  struct {
    __uint32_t ANSB0:1;
    __uint32_t ANSB1:1;
    __uint32_t ANSB2:1;
    __uint32_t ANSB3:1;
    __uint32_t ANSB4:1;
    __uint32_t ANSB5:1;
    __uint32_t ANSB6:1;
    __uint32_t ANSB7:1;
    __uint32_t ANSB8:1;
    __uint32_t ANSB9:1;
    __uint32_t ANSB10:1;
    __uint32_t ANSB11:1;
    __uint32_t ANSB12:1;
    __uint32_t ANSB13:1;
    __uint32_t ANSB14:1;
    __uint32_t ANSB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELBbits_t;
extern volatile __ANSELBbits_t ANSELBbits __asm__ ("ANSELB") __attribute__((section("sfrs"), address(0xBF886100)));
extern volatile __uint32_t ANSELBCLR __attribute__((section("sfrs"),address(0xBF886104)));
extern volatile __uint32_t ANSELBSET __attribute__((section("sfrs"),address(0xBF886108)));
extern volatile __uint32_t ANSELBINV __attribute__((section("sfrs"),address(0xBF88610C)));

extern volatile __uint32_t TRISB __attribute__((section("sfrs"), address(0xBF886110)));
typedef union {
  struct {
    __uint32_t TRISB0:1;
    __uint32_t TRISB1:1;
    __uint32_t TRISB2:1;
    __uint32_t TRISB3:1;
    __uint32_t TRISB4:1;
    __uint32_t TRISB5:1;
    __uint32_t TRISB6:1;
    __uint32_t TRISB7:1;
    __uint32_t TRISB8:1;
    __uint32_t TRISB9:1;
    __uint32_t TRISB10:1;
    __uint32_t TRISB11:1;
    __uint32_t TRISB12:1;
    __uint32_t TRISB13:1;
    __uint32_t TRISB14:1;
    __uint32_t TRISB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISBbits_t;
extern volatile __TRISBbits_t TRISBbits __asm__ ("TRISB") __attribute__((section("sfrs"), address(0xBF886110)));
extern volatile __uint32_t TRISBCLR __attribute__((section("sfrs"),address(0xBF886114)));
extern volatile __uint32_t TRISBSET __attribute__((section("sfrs"),address(0xBF886118)));
extern volatile __uint32_t TRISBINV __attribute__((section("sfrs"),address(0xBF88611C)));

extern volatile __uint32_t PORTB __attribute__((section("sfrs"), address(0xBF886120)));
typedef union {
  struct {
    __uint32_t RB0:1;
    __uint32_t RB1:1;
    __uint32_t RB2:1;
    __uint32_t RB3:1;
    __uint32_t RB4:1;
    __uint32_t RB5:1;
    __uint32_t RB6:1;
    __uint32_t RB7:1;
    __uint32_t RB8:1;
    __uint32_t RB9:1;
    __uint32_t RB10:1;
    __uint32_t RB11:1;
    __uint32_t RB12:1;
    __uint32_t RB13:1;
    __uint32_t RB14:1;
    __uint32_t RB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTBbits_t;
extern volatile __PORTBbits_t PORTBbits __asm__ ("PORTB") __attribute__((section("sfrs"), address(0xBF886120)));
extern volatile __uint32_t PORTBCLR __attribute__((section("sfrs"),address(0xBF886124)));
extern volatile __uint32_t PORTBSET __attribute__((section("sfrs"),address(0xBF886128)));
extern volatile __uint32_t PORTBINV __attribute__((section("sfrs"),address(0xBF88612C)));

extern volatile __uint32_t LATB __attribute__((section("sfrs"), address(0xBF886130)));
typedef union {
  struct {
    __uint32_t LATB0:1;
    __uint32_t LATB1:1;
    __uint32_t LATB2:1;
    __uint32_t LATB3:1;
    __uint32_t LATB4:1;
    __uint32_t LATB5:1;
    __uint32_t LATB6:1;
    __uint32_t LATB7:1;
    __uint32_t LATB8:1;
    __uint32_t LATB9:1;
    __uint32_t LATB10:1;
    __uint32_t LATB11:1;
    __uint32_t LATB12:1;
    __uint32_t LATB13:1;
    __uint32_t LATB14:1;
    __uint32_t LATB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATBbits_t;
extern volatile __LATBbits_t LATBbits __asm__ ("LATB") __attribute__((section("sfrs"), address(0xBF886130)));
extern volatile __uint32_t LATBCLR __attribute__((section("sfrs"),address(0xBF886134)));
extern volatile __uint32_t LATBSET __attribute__((section("sfrs"),address(0xBF886138)));
extern volatile __uint32_t LATBINV __attribute__((section("sfrs"),address(0xBF88613C)));

extern volatile __uint32_t ODCB __attribute__((section("sfrs"), address(0xBF886140)));
typedef union {
  struct {
    __uint32_t ODCB0:1;
    __uint32_t ODCB1:1;
    __uint32_t ODCB2:1;
    __uint32_t ODCB3:1;
    __uint32_t ODCB4:1;
    __uint32_t ODCB5:1;
    __uint32_t ODCB6:1;
    __uint32_t ODCB7:1;
    __uint32_t ODCB8:1;
    __uint32_t ODCB9:1;
    __uint32_t ODCB10:1;
    __uint32_t ODCB11:1;
    __uint32_t ODCB12:1;
    __uint32_t ODCB13:1;
    __uint32_t ODCB14:1;
    __uint32_t ODCB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCBbits_t;
extern volatile __ODCBbits_t ODCBbits __asm__ ("ODCB") __attribute__((section("sfrs"), address(0xBF886140)));
extern volatile __uint32_t ODCBCLR __attribute__((section("sfrs"),address(0xBF886144)));
extern volatile __uint32_t ODCBSET __attribute__((section("sfrs"),address(0xBF886148)));
extern volatile __uint32_t ODCBINV __attribute__((section("sfrs"),address(0xBF88614C)));

extern volatile __uint32_t CNPUB __attribute__((section("sfrs"), address(0xBF886150)));
typedef union {
  struct {
    __uint32_t CNPUB0:1;
    __uint32_t CNPUB1:1;
    __uint32_t CNPUB2:1;
    __uint32_t CNPUB3:1;
    __uint32_t CNPUB4:1;
    __uint32_t CNPUB5:1;
    __uint32_t CNPUB6:1;
    __uint32_t CNPUB7:1;
    __uint32_t CNPUB8:1;
    __uint32_t CNPUB9:1;
    __uint32_t CNPUB10:1;
    __uint32_t CNPUB11:1;
    __uint32_t CNPUB12:1;
    __uint32_t CNPUB13:1;
    __uint32_t CNPUB14:1;
    __uint32_t CNPUB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUBbits_t;
extern volatile __CNPUBbits_t CNPUBbits __asm__ ("CNPUB") __attribute__((section("sfrs"), address(0xBF886150)));
extern volatile __uint32_t CNPUBCLR __attribute__((section("sfrs"),address(0xBF886154)));
extern volatile __uint32_t CNPUBSET __attribute__((section("sfrs"),address(0xBF886158)));
extern volatile __uint32_t CNPUBINV __attribute__((section("sfrs"),address(0xBF88615C)));

extern volatile __uint32_t CNPDB __attribute__((section("sfrs"), address(0xBF886160)));
typedef union {
  struct {
    __uint32_t CNPDB0:1;
    __uint32_t CNPDB1:1;
    __uint32_t CNPDB2:1;
    __uint32_t CNPDB3:1;
    __uint32_t CNPDB4:1;
    __uint32_t CNPDB5:1;
    __uint32_t CNPDB6:1;
    __uint32_t CNPDB7:1;
    __uint32_t CNPDB8:1;
    __uint32_t CNPDB9:1;
    __uint32_t CNPDB10:1;
    __uint32_t CNPDB11:1;
    __uint32_t CNPDB12:1;
    __uint32_t CNPDB13:1;
    __uint32_t CNPDB14:1;
    __uint32_t CNPDB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDBbits_t;
extern volatile __CNPDBbits_t CNPDBbits __asm__ ("CNPDB") __attribute__((section("sfrs"), address(0xBF886160)));
extern volatile __uint32_t CNPDBCLR __attribute__((section("sfrs"),address(0xBF886164)));
extern volatile __uint32_t CNPDBSET __attribute__((section("sfrs"),address(0xBF886168)));
extern volatile __uint32_t CNPDBINV __attribute__((section("sfrs"),address(0xBF88616C)));

extern volatile __uint32_t CNCONB __attribute__((section("sfrs"), address(0xBF886170)));
typedef union {
  struct {
    __uint32_t :13;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONBbits_t;
extern volatile __CNCONBbits_t CNCONBbits __asm__ ("CNCONB") __attribute__((section("sfrs"), address(0xBF886170)));
extern volatile __uint32_t CNCONBCLR __attribute__((section("sfrs"),address(0xBF886174)));
extern volatile __uint32_t CNCONBSET __attribute__((section("sfrs"),address(0xBF886178)));
extern volatile __uint32_t CNCONBINV __attribute__((section("sfrs"),address(0xBF88617C)));

extern volatile __uint32_t CNENB __attribute__((section("sfrs"), address(0xBF886180)));
typedef union {
  struct {
    __uint32_t CNIEB0:1;
    __uint32_t CNIEB1:1;
    __uint32_t CNIEB2:1;
    __uint32_t CNIEB3:1;
    __uint32_t CNIEB4:1;
    __uint32_t CNIEB5:1;
    __uint32_t CNIEB6:1;
    __uint32_t CNIEB7:1;
    __uint32_t CNIEB8:1;
    __uint32_t CNIEB9:1;
    __uint32_t CNIEB10:1;
    __uint32_t CNIEB11:1;
    __uint32_t CNIEB12:1;
    __uint32_t CNIEB13:1;
    __uint32_t CNIEB14:1;
    __uint32_t CNIEB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENBbits_t;
extern volatile __CNENBbits_t CNENBbits __asm__ ("CNENB") __attribute__((section("sfrs"), address(0xBF886180)));
extern volatile __uint32_t CNENBCLR __attribute__((section("sfrs"),address(0xBF886184)));
extern volatile __uint32_t CNENBSET __attribute__((section("sfrs"),address(0xBF886188)));
extern volatile __uint32_t CNENBINV __attribute__((section("sfrs"),address(0xBF88618C)));

extern volatile __uint32_t CNSTATB __attribute__((section("sfrs"), address(0xBF886190)));
typedef union {
  struct {
    __uint32_t CNSTATB0:1;
    __uint32_t CNSTATB1:1;
    __uint32_t CNSTATB2:1;
    __uint32_t CNSTATB3:1;
    __uint32_t CNSTATB4:1;
    __uint32_t CNSTATB5:1;
    __uint32_t CNSTATB6:1;
    __uint32_t CNSTATB7:1;
    __uint32_t CNSTATB8:1;
    __uint32_t CNSTATB9:1;
    __uint32_t CNSTATB10:1;
    __uint32_t CNSTATB11:1;
    __uint32_t CNSTATB12:1;
    __uint32_t CNSTATB13:1;
    __uint32_t CNSTATB14:1;
    __uint32_t CNSTATB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATBbits_t;
extern volatile __CNSTATBbits_t CNSTATBbits __asm__ ("CNSTATB") __attribute__((section("sfrs"), address(0xBF886190)));
extern volatile __uint32_t CNSTATBCLR __attribute__((section("sfrs"),address(0xBF886194)));
extern volatile __uint32_t CNSTATBSET __attribute__((section("sfrs"),address(0xBF886198)));
extern volatile __uint32_t CNSTATBINV __attribute__((section("sfrs"),address(0xBF88619C)));

extern volatile __uint32_t ANSELC __attribute__((section("sfrs"), address(0xBF886200)));
typedef struct {
  __uint32_t w:32;
} __ANSELCbits_t;
extern volatile __ANSELCbits_t ANSELCbits __asm__ ("ANSELC") __attribute__((section("sfrs"), address(0xBF886200)));
extern volatile __uint32_t ANSELCCLR __attribute__((section("sfrs"),address(0xBF886204)));
extern volatile __uint32_t ANSELCSET __attribute__((section("sfrs"),address(0xBF886208)));
extern volatile __uint32_t ANSELCINV __attribute__((section("sfrs"),address(0xBF88620C)));

extern volatile __uint32_t TRISC __attribute__((section("sfrs"), address(0xBF886210)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TRISC1:1;
    __uint32_t TRISC2:1;
    __uint32_t TRISC3:1;
    __uint32_t TRISC4:1;
    __uint32_t :7;
    __uint32_t TRISC12:1;
    __uint32_t TRISC13:1;
    __uint32_t TRISC14:1;
    __uint32_t TRISC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISCbits_t;
extern volatile __TRISCbits_t TRISCbits __asm__ ("TRISC") __attribute__((section("sfrs"), address(0xBF886210)));
extern volatile __uint32_t TRISCCLR __attribute__((section("sfrs"),address(0xBF886214)));
extern volatile __uint32_t TRISCSET __attribute__((section("sfrs"),address(0xBF886218)));
extern volatile __uint32_t TRISCINV __attribute__((section("sfrs"),address(0xBF88621C)));

extern volatile __uint32_t PORTC __attribute__((section("sfrs"), address(0xBF886220)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t RC1:1;
    __uint32_t RC2:1;
    __uint32_t RC3:1;
    __uint32_t RC4:1;
    __uint32_t :7;
    __uint32_t RC12:1;
    __uint32_t RC13:1;
    __uint32_t RC14:1;
    __uint32_t RC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTCbits_t;
extern volatile __PORTCbits_t PORTCbits __asm__ ("PORTC") __attribute__((section("sfrs"), address(0xBF886220)));
extern volatile __uint32_t PORTCCLR __attribute__((section("sfrs"),address(0xBF886224)));
extern volatile __uint32_t PORTCSET __attribute__((section("sfrs"),address(0xBF886228)));
extern volatile __uint32_t PORTCINV __attribute__((section("sfrs"),address(0xBF88622C)));

extern volatile __uint32_t LATC __attribute__((section("sfrs"), address(0xBF886230)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t LATC1:1;
    __uint32_t LATC2:1;
    __uint32_t LATC3:1;
    __uint32_t LATC4:1;
    __uint32_t :7;
    __uint32_t LATC12:1;
    __uint32_t LATC13:1;
    __uint32_t LATC14:1;
    __uint32_t LATC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATCbits_t;
extern volatile __LATCbits_t LATCbits __asm__ ("LATC") __attribute__((section("sfrs"), address(0xBF886230)));
extern volatile __uint32_t LATCCLR __attribute__((section("sfrs"),address(0xBF886234)));
extern volatile __uint32_t LATCSET __attribute__((section("sfrs"),address(0xBF886238)));
extern volatile __uint32_t LATCINV __attribute__((section("sfrs"),address(0xBF88623C)));

extern volatile __uint32_t ODCC __attribute__((section("sfrs"), address(0xBF886240)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t ODCC1:1;
    __uint32_t ODCC2:1;
    __uint32_t ODCC3:1;
    __uint32_t ODCC4:1;
    __uint32_t :7;
    __uint32_t ODCC12:1;
    __uint32_t ODCC13:1;
    __uint32_t ODCC14:1;
    __uint32_t ODCC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCCbits_t;
extern volatile __ODCCbits_t ODCCbits __asm__ ("ODCC") __attribute__((section("sfrs"), address(0xBF886240)));
extern volatile __uint32_t ODCCCLR __attribute__((section("sfrs"),address(0xBF886244)));
extern volatile __uint32_t ODCCSET __attribute__((section("sfrs"),address(0xBF886248)));
extern volatile __uint32_t ODCCINV __attribute__((section("sfrs"),address(0xBF88624C)));

extern volatile __uint32_t CNPUC __attribute__((section("sfrs"), address(0xBF886250)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNPUC1:1;
    __uint32_t CNPUC2:1;
    __uint32_t CNPUC3:1;
    __uint32_t CNPUC4:1;
    __uint32_t :7;
    __uint32_t CNPUC12:1;
    __uint32_t CNPUC13:1;
    __uint32_t CNPUC14:1;
    __uint32_t CNPUC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUCbits_t;
extern volatile __CNPUCbits_t CNPUCbits __asm__ ("CNPUC") __attribute__((section("sfrs"), address(0xBF886250)));
extern volatile __uint32_t CNPUCCLR __attribute__((section("sfrs"),address(0xBF886254)));
extern volatile __uint32_t CNPUCSET __attribute__((section("sfrs"),address(0xBF886258)));
extern volatile __uint32_t CNPUCINV __attribute__((section("sfrs"),address(0xBF88625C)));

extern volatile __uint32_t CNPDC __attribute__((section("sfrs"), address(0xBF886260)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNPDC1:1;
    __uint32_t CNPDC2:1;
    __uint32_t CNPDC3:1;
    __uint32_t CNPDC4:1;
    __uint32_t :7;
    __uint32_t CNPDC12:1;
    __uint32_t CNPDC13:1;
    __uint32_t CNPDC14:1;
    __uint32_t CNPDC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDCbits_t;
extern volatile __CNPDCbits_t CNPDCbits __asm__ ("CNPDC") __attribute__((section("sfrs"), address(0xBF886260)));
extern volatile __uint32_t CNPDCCLR __attribute__((section("sfrs"),address(0xBF886264)));
extern volatile __uint32_t CNPDCSET __attribute__((section("sfrs"),address(0xBF886268)));
extern volatile __uint32_t CNPDCINV __attribute__((section("sfrs"),address(0xBF88626C)));

extern volatile __uint32_t CNCONC __attribute__((section("sfrs"), address(0xBF886270)));
typedef union {
  struct {
    __uint32_t :13;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONCbits_t;
extern volatile __CNCONCbits_t CNCONCbits __asm__ ("CNCONC") __attribute__((section("sfrs"), address(0xBF886270)));
extern volatile __uint32_t CNCONCCLR __attribute__((section("sfrs"),address(0xBF886274)));
extern volatile __uint32_t CNCONCSET __attribute__((section("sfrs"),address(0xBF886278)));
extern volatile __uint32_t CNCONCINV __attribute__((section("sfrs"),address(0xBF88627C)));

extern volatile __uint32_t CNENC __attribute__((section("sfrs"), address(0xBF886280)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNIEC1:1;
    __uint32_t CNIEC2:1;
    __uint32_t CNIEC3:1;
    __uint32_t CNIEC4:1;
    __uint32_t :7;
    __uint32_t CNIEC12:1;
    __uint32_t CNIEC13:1;
    __uint32_t CNIEC14:1;
    __uint32_t CNIEC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENCbits_t;
extern volatile __CNENCbits_t CNENCbits __asm__ ("CNENC") __attribute__((section("sfrs"), address(0xBF886280)));
extern volatile __uint32_t CNENCCLR __attribute__((section("sfrs"),address(0xBF886284)));
extern volatile __uint32_t CNENCSET __attribute__((section("sfrs"),address(0xBF886288)));
extern volatile __uint32_t CNENCINV __attribute__((section("sfrs"),address(0xBF88628C)));

extern volatile __uint32_t CNSTATC __attribute__((section("sfrs"), address(0xBF886290)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNSTATC1:1;
    __uint32_t CNSTATC2:1;
    __uint32_t CNSTATC3:1;
    __uint32_t CNSTATC4:1;
    __uint32_t :7;
    __uint32_t CNSTATC12:1;
    __uint32_t CNSTATC13:1;
    __uint32_t CNSTATC14:1;
    __uint32_t CNSTATC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATCbits_t;
extern volatile __CNSTATCbits_t CNSTATCbits __asm__ ("CNSTATC") __attribute__((section("sfrs"), address(0xBF886290)));
extern volatile __uint32_t CNSTATCCLR __attribute__((section("sfrs"),address(0xBF886294)));
extern volatile __uint32_t CNSTATCSET __attribute__((section("sfrs"),address(0xBF886298)));
extern volatile __uint32_t CNSTATCINV __attribute__((section("sfrs"),address(0xBF88629C)));

extern volatile __uint32_t ANSELD __attribute__((section("sfrs"), address(0xBF886300)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t ANSD1:1;
    __uint32_t ANSD2:1;
    __uint32_t ANSD3:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELDbits_t;
extern volatile __ANSELDbits_t ANSELDbits __asm__ ("ANSELD") __attribute__((section("sfrs"), address(0xBF886300)));
extern volatile __uint32_t ANSELDCLR __attribute__((section("sfrs"),address(0xBF886304)));
extern volatile __uint32_t ANSELDSET __attribute__((section("sfrs"),address(0xBF886308)));
extern volatile __uint32_t ANSELDINV __attribute__((section("sfrs"),address(0xBF88630C)));

extern volatile __uint32_t TRISD __attribute__((section("sfrs"), address(0xBF886310)));
typedef union {
  struct {
    __uint32_t TRISD0:1;
    __uint32_t TRISD1:1;
    __uint32_t TRISD2:1;
    __uint32_t TRISD3:1;
    __uint32_t TRISD4:1;
    __uint32_t TRISD5:1;
    __uint32_t TRISD6:1;
    __uint32_t TRISD7:1;
    __uint32_t TRISD8:1;
    __uint32_t TRISD9:1;
    __uint32_t TRISD10:1;
    __uint32_t TRISD11:1;
    __uint32_t TRISD12:1;
    __uint32_t TRISD13:1;
    __uint32_t TRISD14:1;
    __uint32_t TRISD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISDbits_t;
extern volatile __TRISDbits_t TRISDbits __asm__ ("TRISD") __attribute__((section("sfrs"), address(0xBF886310)));
extern volatile __uint32_t TRISDCLR __attribute__((section("sfrs"),address(0xBF886314)));
extern volatile __uint32_t TRISDSET __attribute__((section("sfrs"),address(0xBF886318)));
extern volatile __uint32_t TRISDINV __attribute__((section("sfrs"),address(0xBF88631C)));

extern volatile __uint32_t PORTD __attribute__((section("sfrs"), address(0xBF886320)));
typedef union {
  struct {
    __uint32_t RD0:1;
    __uint32_t RD1:1;
    __uint32_t RD2:1;
    __uint32_t RD3:1;
    __uint32_t RD4:1;
    __uint32_t RD5:1;
    __uint32_t RD6:1;
    __uint32_t RD7:1;
    __uint32_t RD8:1;
    __uint32_t RD9:1;
    __uint32_t RD10:1;
    __uint32_t RD11:1;
    __uint32_t RD12:1;
    __uint32_t RD13:1;
    __uint32_t RD14:1;
    __uint32_t RD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTDbits_t;
extern volatile __PORTDbits_t PORTDbits __asm__ ("PORTD") __attribute__((section("sfrs"), address(0xBF886320)));
extern volatile __uint32_t PORTDCLR __attribute__((section("sfrs"),address(0xBF886324)));
extern volatile __uint32_t PORTDSET __attribute__((section("sfrs"),address(0xBF886328)));
extern volatile __uint32_t PORTDINV __attribute__((section("sfrs"),address(0xBF88632C)));

extern volatile __uint32_t LATD __attribute__((section("sfrs"), address(0xBF886330)));
typedef union {
  struct {
    __uint32_t LATD0:1;
    __uint32_t LATD1:1;
    __uint32_t LATD2:1;
    __uint32_t LATD3:1;
    __uint32_t LATD4:1;
    __uint32_t LATD5:1;
    __uint32_t LATD6:1;
    __uint32_t LATD7:1;
    __uint32_t LATD8:1;
    __uint32_t LATD9:1;
    __uint32_t LATD10:1;
    __uint32_t LATD11:1;
    __uint32_t LATD12:1;
    __uint32_t LATD13:1;
    __uint32_t LATD14:1;
    __uint32_t LATD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATDbits_t;
extern volatile __LATDbits_t LATDbits __asm__ ("LATD") __attribute__((section("sfrs"), address(0xBF886330)));
extern volatile __uint32_t LATDCLR __attribute__((section("sfrs"),address(0xBF886334)));
extern volatile __uint32_t LATDSET __attribute__((section("sfrs"),address(0xBF886338)));
extern volatile __uint32_t LATDINV __attribute__((section("sfrs"),address(0xBF88633C)));

extern volatile __uint32_t ODCD __attribute__((section("sfrs"), address(0xBF886340)));
typedef union {
  struct {
    __uint32_t ODCD0:1;
    __uint32_t ODCD1:1;
    __uint32_t ODCD2:1;
    __uint32_t ODCD3:1;
    __uint32_t ODCD4:1;
    __uint32_t ODCD5:1;
    __uint32_t ODCD6:1;
    __uint32_t ODCD7:1;
    __uint32_t ODCD8:1;
    __uint32_t ODCD9:1;
    __uint32_t ODCD10:1;
    __uint32_t ODCD11:1;
    __uint32_t ODCD12:1;
    __uint32_t ODCD13:1;
    __uint32_t ODCD14:1;
    __uint32_t ODCD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCDbits_t;
extern volatile __ODCDbits_t ODCDbits __asm__ ("ODCD") __attribute__((section("sfrs"), address(0xBF886340)));
extern volatile __uint32_t ODCDCLR __attribute__((section("sfrs"),address(0xBF886344)));
extern volatile __uint32_t ODCDSET __attribute__((section("sfrs"),address(0xBF886348)));
extern volatile __uint32_t ODCDINV __attribute__((section("sfrs"),address(0xBF88634C)));

extern volatile __uint32_t CNPUD __attribute__((section("sfrs"), address(0xBF886350)));
typedef union {
  struct {
    __uint32_t CNPUD0:1;
    __uint32_t CNPUD1:1;
    __uint32_t CNPUD2:1;
    __uint32_t CNPUD3:1;
    __uint32_t CNPUD4:1;
    __uint32_t CNPUD5:1;
    __uint32_t CNPUD6:1;
    __uint32_t CNPUD7:1;
    __uint32_t CNPUD8:1;
    __uint32_t CNPUD9:1;
    __uint32_t CNPUD10:1;
    __uint32_t CNPUD11:1;
    __uint32_t CNPUD12:1;
    __uint32_t CNPUD13:1;
    __uint32_t CNPUD14:1;
    __uint32_t CNPUD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUDbits_t;
extern volatile __CNPUDbits_t CNPUDbits __asm__ ("CNPUD") __attribute__((section("sfrs"), address(0xBF886350)));
extern volatile __uint32_t CNPUDCLR __attribute__((section("sfrs"),address(0xBF886354)));
extern volatile __uint32_t CNPUDSET __attribute__((section("sfrs"),address(0xBF886358)));
extern volatile __uint32_t CNPUDINV __attribute__((section("sfrs"),address(0xBF88635C)));

extern volatile __uint32_t CNPDD __attribute__((section("sfrs"), address(0xBF886360)));
typedef union {
  struct {
    __uint32_t CNPDD0:1;
    __uint32_t CNPDD1:1;
    __uint32_t CNPDD2:1;
    __uint32_t CNPDD3:1;
    __uint32_t CNPDD4:1;
    __uint32_t CNPDD5:1;
    __uint32_t CNPDD6:1;
    __uint32_t CNPDD7:1;
    __uint32_t CNPDD8:1;
    __uint32_t CNPDD9:1;
    __uint32_t CNPDD10:1;
    __uint32_t CNPDD11:1;
    __uint32_t CNPDD12:1;
    __uint32_t CNPDD13:1;
    __uint32_t CNPDD14:1;
    __uint32_t CNPDD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDDbits_t;
extern volatile __CNPDDbits_t CNPDDbits __asm__ ("CNPDD") __attribute__((section("sfrs"), address(0xBF886360)));
extern volatile __uint32_t CNPDDCLR __attribute__((section("sfrs"),address(0xBF886364)));
extern volatile __uint32_t CNPDDSET __attribute__((section("sfrs"),address(0xBF886368)));
extern volatile __uint32_t CNPDDINV __attribute__((section("sfrs"),address(0xBF88636C)));

extern volatile __uint32_t CNCOND __attribute__((section("sfrs"), address(0xBF886370)));
typedef union {
  struct {
    __uint32_t :13;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONDbits_t;
extern volatile __CNCONDbits_t CNCONDbits __asm__ ("CNCOND") __attribute__((section("sfrs"), address(0xBF886370)));
extern volatile __uint32_t CNCONDCLR __attribute__((section("sfrs"),address(0xBF886374)));
extern volatile __uint32_t CNCONDSET __attribute__((section("sfrs"),address(0xBF886378)));
extern volatile __uint32_t CNCONDINV __attribute__((section("sfrs"),address(0xBF88637C)));

extern volatile __uint32_t CNEND __attribute__((section("sfrs"), address(0xBF886380)));
typedef union {
  struct {
    __uint32_t CNIED0:1;
    __uint32_t CNIED1:1;
    __uint32_t CNIED2:1;
    __uint32_t CNIED3:1;
    __uint32_t CNIED4:1;
    __uint32_t CNIED5:1;
    __uint32_t CNIED6:1;
    __uint32_t CNIED7:1;
    __uint32_t CNIED8:1;
    __uint32_t CNIED9:1;
    __uint32_t CNIED10:1;
    __uint32_t CNIED11:1;
    __uint32_t CNIED12:1;
    __uint32_t CNIED13:1;
    __uint32_t CNIED14:1;
    __uint32_t CNIED15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENDbits_t;
extern volatile __CNENDbits_t CNENDbits __asm__ ("CNEND") __attribute__((section("sfrs"), address(0xBF886380)));
extern volatile __uint32_t CNENDCLR __attribute__((section("sfrs"),address(0xBF886384)));
extern volatile __uint32_t CNENDSET __attribute__((section("sfrs"),address(0xBF886388)));
extern volatile __uint32_t CNENDINV __attribute__((section("sfrs"),address(0xBF88638C)));

extern volatile __uint32_t CNSTATD __attribute__((section("sfrs"), address(0xBF886390)));
typedef union {
  struct {
    __uint32_t CNSTATD0:1;
    __uint32_t CNSTATD1:1;
    __uint32_t CNSTATD2:1;
    __uint32_t CNSTATD3:1;
    __uint32_t CNSTATD4:1;
    __uint32_t CNSTATD5:1;
    __uint32_t CNSTATD6:1;
    __uint32_t CNSTATD7:1;
    __uint32_t CNSTATD8:1;
    __uint32_t CNSTATD9:1;
    __uint32_t CNSTATD10:1;
    __uint32_t CNSTATD11:1;
    __uint32_t CNSTATD12:1;
    __uint32_t CNSTATD13:1;
    __uint32_t CNSTATD14:1;
    __uint32_t CNSTATD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATDbits_t;
extern volatile __CNSTATDbits_t CNSTATDbits __asm__ ("CNSTATD") __attribute__((section("sfrs"), address(0xBF886390)));
extern volatile __uint32_t CNSTATDCLR __attribute__((section("sfrs"),address(0xBF886394)));
extern volatile __uint32_t CNSTATDSET __attribute__((section("sfrs"),address(0xBF886398)));
extern volatile __uint32_t CNSTATDINV __attribute__((section("sfrs"),address(0xBF88639C)));

extern volatile __uint32_t ANSELE __attribute__((section("sfrs"), address(0xBF886400)));
typedef union {
  struct {
    __uint32_t :2;
    __uint32_t ANSE2:1;
    __uint32_t :1;
    __uint32_t ANSE4:1;
    __uint32_t ANSE5:1;
    __uint32_t ANSE6:1;
    __uint32_t ANSE7:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELEbits_t;
extern volatile __ANSELEbits_t ANSELEbits __asm__ ("ANSELE") __attribute__((section("sfrs"), address(0xBF886400)));
extern volatile __uint32_t ANSELECLR __attribute__((section("sfrs"),address(0xBF886404)));
extern volatile __uint32_t ANSELESET __attribute__((section("sfrs"),address(0xBF886408)));
extern volatile __uint32_t ANSELEINV __attribute__((section("sfrs"),address(0xBF88640C)));

extern volatile __uint32_t TRISE __attribute__((section("sfrs"), address(0xBF886410)));
typedef union {
  struct {
    __uint32_t TRISE0:1;
    __uint32_t TRISE1:1;
    __uint32_t TRISE2:1;
    __uint32_t TRISE3:1;
    __uint32_t TRISE4:1;
    __uint32_t TRISE5:1;
    __uint32_t TRISE6:1;
    __uint32_t TRISE7:1;
    __uint32_t TRISE8:1;
    __uint32_t TRISE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISEbits_t;
extern volatile __TRISEbits_t TRISEbits __asm__ ("TRISE") __attribute__((section("sfrs"), address(0xBF886410)));
extern volatile __uint32_t TRISECLR __attribute__((section("sfrs"),address(0xBF886414)));
extern volatile __uint32_t TRISESET __attribute__((section("sfrs"),address(0xBF886418)));
extern volatile __uint32_t TRISEINV __attribute__((section("sfrs"),address(0xBF88641C)));

extern volatile __uint32_t PORTE __attribute__((section("sfrs"), address(0xBF886420)));
typedef union {
  struct {
    __uint32_t RE0:1;
    __uint32_t RE1:1;
    __uint32_t RE2:1;
    __uint32_t RE3:1;
    __uint32_t RE4:1;
    __uint32_t RE5:1;
    __uint32_t RE6:1;
    __uint32_t RE7:1;
    __uint32_t RE8:1;
    __uint32_t RE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTEbits_t;
extern volatile __PORTEbits_t PORTEbits __asm__ ("PORTE") __attribute__((section("sfrs"), address(0xBF886420)));
extern volatile __uint32_t PORTECLR __attribute__((section("sfrs"),address(0xBF886424)));
extern volatile __uint32_t PORTESET __attribute__((section("sfrs"),address(0xBF886428)));
extern volatile __uint32_t PORTEINV __attribute__((section("sfrs"),address(0xBF88642C)));

extern volatile __uint32_t LATE __attribute__((section("sfrs"), address(0xBF886430)));
typedef union {
  struct {
    __uint32_t LATE0:1;
    __uint32_t LATE1:1;
    __uint32_t LATE2:1;
    __uint32_t LATE3:1;
    __uint32_t LATE4:1;
    __uint32_t LATE5:1;
    __uint32_t LATE6:1;
    __uint32_t LATE7:1;
    __uint32_t LATE8:1;
    __uint32_t LATE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATEbits_t;
extern volatile __LATEbits_t LATEbits __asm__ ("LATE") __attribute__((section("sfrs"), address(0xBF886430)));
extern volatile __uint32_t LATECLR __attribute__((section("sfrs"),address(0xBF886434)));
extern volatile __uint32_t LATESET __attribute__((section("sfrs"),address(0xBF886438)));
extern volatile __uint32_t LATEINV __attribute__((section("sfrs"),address(0xBF88643C)));

extern volatile __uint32_t ODCE __attribute__((section("sfrs"), address(0xBF886440)));
typedef union {
  struct {
    __uint32_t ODCE0:1;
    __uint32_t ODCE1:1;
    __uint32_t ODCE2:1;
    __uint32_t ODCE3:1;
    __uint32_t ODCE4:1;
    __uint32_t ODCE5:1;
    __uint32_t ODCE6:1;
    __uint32_t ODCE7:1;
    __uint32_t ODCE8:1;
    __uint32_t ODCE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCEbits_t;
extern volatile __ODCEbits_t ODCEbits __asm__ ("ODCE") __attribute__((section("sfrs"), address(0xBF886440)));
extern volatile __uint32_t ODCECLR __attribute__((section("sfrs"),address(0xBF886444)));
extern volatile __uint32_t ODCESET __attribute__((section("sfrs"),address(0xBF886448)));
extern volatile __uint32_t ODCEINV __attribute__((section("sfrs"),address(0xBF88644C)));

extern volatile __uint32_t CNPUE __attribute__((section("sfrs"), address(0xBF886450)));
typedef union {
  struct {
    __uint32_t CNPUE0:1;
    __uint32_t CNPUE1:1;
    __uint32_t CNPUE2:1;
    __uint32_t CNPUE3:1;
    __uint32_t CNPUE4:1;
    __uint32_t CNPUE5:1;
    __uint32_t CNPUE6:1;
    __uint32_t CNPUE7:1;
    __uint32_t CNPUE8:1;
    __uint32_t CNPUE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUEbits_t;
extern volatile __CNPUEbits_t CNPUEbits __asm__ ("CNPUE") __attribute__((section("sfrs"), address(0xBF886450)));
extern volatile __uint32_t CNPUECLR __attribute__((section("sfrs"),address(0xBF886454)));
extern volatile __uint32_t CNPUESET __attribute__((section("sfrs"),address(0xBF886458)));
extern volatile __uint32_t CNPUEINV __attribute__((section("sfrs"),address(0xBF88645C)));

extern volatile __uint32_t CNPDE __attribute__((section("sfrs"), address(0xBF886460)));
typedef union {
  struct {
    __uint32_t CNPDE0:1;
    __uint32_t CNPDE1:1;
    __uint32_t CNPDE2:1;
    __uint32_t CNPDE3:1;
    __uint32_t CNPDE4:1;
    __uint32_t CNPDE5:1;
    __uint32_t CNPDE6:1;
    __uint32_t CNPDE7:1;
    __uint32_t CNPDE8:1;
    __uint32_t CNPDE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDEbits_t;
extern volatile __CNPDEbits_t CNPDEbits __asm__ ("CNPDE") __attribute__((section("sfrs"), address(0xBF886460)));
extern volatile __uint32_t CNPDECLR __attribute__((section("sfrs"),address(0xBF886464)));
extern volatile __uint32_t CNPDESET __attribute__((section("sfrs"),address(0xBF886468)));
extern volatile __uint32_t CNPDEINV __attribute__((section("sfrs"),address(0xBF88646C)));

extern volatile __uint32_t CNCONE __attribute__((section("sfrs"), address(0xBF886470)));
typedef union {
  struct {
    __uint32_t :13;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONEbits_t;
extern volatile __CNCONEbits_t CNCONEbits __asm__ ("CNCONE") __attribute__((section("sfrs"), address(0xBF886470)));
extern volatile __uint32_t CNCONECLR __attribute__((section("sfrs"),address(0xBF886474)));
extern volatile __uint32_t CNCONESET __attribute__((section("sfrs"),address(0xBF886478)));
extern volatile __uint32_t CNCONEINV __attribute__((section("sfrs"),address(0xBF88647C)));

extern volatile __uint32_t CNENE __attribute__((section("sfrs"), address(0xBF886480)));
typedef union {
  struct {
    __uint32_t CNIEE0:1;
    __uint32_t CNIEE1:1;
    __uint32_t CNIEE2:1;
    __uint32_t CNIEE3:1;
    __uint32_t CNIEE4:1;
    __uint32_t CNIEE5:1;
    __uint32_t CNIEE6:1;
    __uint32_t CNIEE7:1;
    __uint32_t CNIEE8:1;
    __uint32_t CNIEE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENEbits_t;
extern volatile __CNENEbits_t CNENEbits __asm__ ("CNENE") __attribute__((section("sfrs"), address(0xBF886480)));
extern volatile __uint32_t CNENECLR __attribute__((section("sfrs"),address(0xBF886484)));
extern volatile __uint32_t CNENESET __attribute__((section("sfrs"),address(0xBF886488)));
extern volatile __uint32_t CNENEINV __attribute__((section("sfrs"),address(0xBF88648C)));

extern volatile __uint32_t CNSTATE __attribute__((section("sfrs"), address(0xBF886490)));
typedef union {
  struct {
    __uint32_t CNSTATE0:1;
    __uint32_t CNSTATE1:1;
    __uint32_t CNSTATE2:1;
    __uint32_t CNSTATE3:1;
    __uint32_t CNSTATE4:1;
    __uint32_t CNSTATE5:1;
    __uint32_t CNSTATE6:1;
    __uint32_t CNSTATE7:1;
    __uint32_t CNSTATE8:1;
    __uint32_t CNSTATE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATEbits_t;
extern volatile __CNSTATEbits_t CNSTATEbits __asm__ ("CNSTATE") __attribute__((section("sfrs"), address(0xBF886490)));
extern volatile __uint32_t CNSTATECLR __attribute__((section("sfrs"),address(0xBF886494)));
extern volatile __uint32_t CNSTATESET __attribute__((section("sfrs"),address(0xBF886498)));
extern volatile __uint32_t CNSTATEINV __attribute__((section("sfrs"),address(0xBF88649C)));

extern volatile __uint32_t ANSELF __attribute__((section("sfrs"), address(0xBF886500)));
typedef struct {
  __uint32_t w:32;
} __ANSELFbits_t;
extern volatile __ANSELFbits_t ANSELFbits __asm__ ("ANSELF") __attribute__((section("sfrs"), address(0xBF886500)));
extern volatile __uint32_t ANSELFCLR __attribute__((section("sfrs"),address(0xBF886504)));
extern volatile __uint32_t ANSELFSET __attribute__((section("sfrs"),address(0xBF886508)));
extern volatile __uint32_t ANSELFINV __attribute__((section("sfrs"),address(0xBF88650C)));

extern volatile __uint32_t TRISF __attribute__((section("sfrs"), address(0xBF886510)));
typedef union {
  struct {
    __uint32_t TRISF0:1;
    __uint32_t TRISF1:1;
    __uint32_t TRISF2:1;
    __uint32_t TRISF3:1;
    __uint32_t TRISF4:1;
    __uint32_t TRISF5:1;
    __uint32_t TRISF6:1;
    __uint32_t TRISF7:1;
    __uint32_t TRISF8:1;
    __uint32_t :3;
    __uint32_t TRISF12:1;
    __uint32_t TRISF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISFbits_t;
extern volatile __TRISFbits_t TRISFbits __asm__ ("TRISF") __attribute__((section("sfrs"), address(0xBF886510)));
extern volatile __uint32_t TRISFCLR __attribute__((section("sfrs"),address(0xBF886514)));
extern volatile __uint32_t TRISFSET __attribute__((section("sfrs"),address(0xBF886518)));
extern volatile __uint32_t TRISFINV __attribute__((section("sfrs"),address(0xBF88651C)));

extern volatile __uint32_t PORTF __attribute__((section("sfrs"), address(0xBF886520)));
typedef union {
  struct {
    __uint32_t RF0:1;
    __uint32_t RF1:1;
    __uint32_t RF2:1;
    __uint32_t RF3:1;
    __uint32_t RF4:1;
    __uint32_t RF5:1;
    __uint32_t RF6:1;
    __uint32_t RF7:1;
    __uint32_t RF8:1;
    __uint32_t :3;
    __uint32_t RF12:1;
    __uint32_t RF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTFbits_t;
extern volatile __PORTFbits_t PORTFbits __asm__ ("PORTF") __attribute__((section("sfrs"), address(0xBF886520)));
extern volatile __uint32_t PORTFCLR __attribute__((section("sfrs"),address(0xBF886524)));
extern volatile __uint32_t PORTFSET __attribute__((section("sfrs"),address(0xBF886528)));
extern volatile __uint32_t PORTFINV __attribute__((section("sfrs"),address(0xBF88652C)));

extern volatile __uint32_t LATF __attribute__((section("sfrs"), address(0xBF886530)));
typedef union {
  struct {
    __uint32_t LATF0:1;
    __uint32_t LATF1:1;
    __uint32_t LATF2:1;
    __uint32_t LATF3:1;
    __uint32_t LATF4:1;
    __uint32_t LATF5:1;
    __uint32_t LATF6:1;
    __uint32_t LATF7:1;
    __uint32_t LATF8:1;
    __uint32_t :3;
    __uint32_t LATF12:1;
    __uint32_t LATF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATFbits_t;
extern volatile __LATFbits_t LATFbits __asm__ ("LATF") __attribute__((section("sfrs"), address(0xBF886530)));
extern volatile __uint32_t LATFCLR __attribute__((section("sfrs"),address(0xBF886534)));
extern volatile __uint32_t LATFSET __attribute__((section("sfrs"),address(0xBF886538)));
extern volatile __uint32_t LATFINV __attribute__((section("sfrs"),address(0xBF88653C)));

extern volatile __uint32_t ODCF __attribute__((section("sfrs"), address(0xBF886540)));
typedef union {
  struct {
    __uint32_t ODCF0:1;
    __uint32_t ODCF1:1;
    __uint32_t ODCF2:1;
    __uint32_t ODCF3:1;
    __uint32_t ODCF4:1;
    __uint32_t ODCF5:1;
    __uint32_t ODCF6:1;
    __uint32_t ODCF7:1;
    __uint32_t ODCF8:1;
    __uint32_t :3;
    __uint32_t ODCF12:1;
    __uint32_t ODCF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCFbits_t;
extern volatile __ODCFbits_t ODCFbits __asm__ ("ODCF") __attribute__((section("sfrs"), address(0xBF886540)));
extern volatile __uint32_t ODCFCLR __attribute__((section("sfrs"),address(0xBF886544)));
extern volatile __uint32_t ODCFSET __attribute__((section("sfrs"),address(0xBF886548)));
extern volatile __uint32_t ODCFINV __attribute__((section("sfrs"),address(0xBF88654C)));

extern volatile __uint32_t CNPUF __attribute__((section("sfrs"), address(0xBF886550)));
typedef union {
  struct {
    __uint32_t CNPUF0:1;
    __uint32_t CNPUF1:1;
    __uint32_t CNPUF2:1;
    __uint32_t CNPUF3:1;
    __uint32_t CNPUF4:1;
    __uint32_t CNPUF5:1;
    __uint32_t CNPUF6:1;
    __uint32_t CNPUF7:1;
    __uint32_t CNPUF8:1;
    __uint32_t :3;
    __uint32_t CNPUF12:1;
    __uint32_t CNPUF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUFbits_t;
extern volatile __CNPUFbits_t CNPUFbits __asm__ ("CNPUF") __attribute__((section("sfrs"), address(0xBF886550)));
extern volatile __uint32_t CNPUFCLR __attribute__((section("sfrs"),address(0xBF886554)));
extern volatile __uint32_t CNPUFSET __attribute__((section("sfrs"),address(0xBF886558)));
extern volatile __uint32_t CNPUFINV __attribute__((section("sfrs"),address(0xBF88655C)));

extern volatile __uint32_t CNPDF __attribute__((section("sfrs"), address(0xBF886560)));
typedef union {
  struct {
    __uint32_t CNPDF0:1;
    __uint32_t CNPDF1:1;
    __uint32_t CNPDF2:1;
    __uint32_t CNPDF3:1;
    __uint32_t CNPDF4:1;
    __uint32_t CNPDF5:1;
    __uint32_t CNPDF6:1;
    __uint32_t CNPDF7:1;
    __uint32_t CNPDF8:1;
    __uint32_t :3;
    __uint32_t CNPDF12:1;
    __uint32_t CNPDF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDFbits_t;
extern volatile __CNPDFbits_t CNPDFbits __asm__ ("CNPDF") __attribute__((section("sfrs"), address(0xBF886560)));
extern volatile __uint32_t CNPDFCLR __attribute__((section("sfrs"),address(0xBF886564)));
extern volatile __uint32_t CNPDFSET __attribute__((section("sfrs"),address(0xBF886568)));
extern volatile __uint32_t CNPDFINV __attribute__((section("sfrs"),address(0xBF88656C)));

extern volatile __uint32_t CNCONF __attribute__((section("sfrs"), address(0xBF886570)));
typedef union {
  struct {
    __uint32_t :13;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONFbits_t;
extern volatile __CNCONFbits_t CNCONFbits __asm__ ("CNCONF") __attribute__((section("sfrs"), address(0xBF886570)));
extern volatile __uint32_t CNCONFCLR __attribute__((section("sfrs"),address(0xBF886574)));
extern volatile __uint32_t CNCONFSET __attribute__((section("sfrs"),address(0xBF886578)));
extern volatile __uint32_t CNCONFINV __attribute__((section("sfrs"),address(0xBF88657C)));

extern volatile __uint32_t CNENF __attribute__((section("sfrs"), address(0xBF886580)));
typedef union {
  struct {
    __uint32_t CNIEF0:1;
    __uint32_t CNIEF1:1;
    __uint32_t CNIEF2:1;
    __uint32_t CNIEF3:1;
    __uint32_t CNIEF4:1;
    __uint32_t CNIEF5:1;
    __uint32_t CNIEF6:1;
    __uint32_t CNIEF7:1;
    __uint32_t CNIEF8:1;
    __uint32_t :3;
    __uint32_t CNIEF12:1;
    __uint32_t CNIEF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENFbits_t;
extern volatile __CNENFbits_t CNENFbits __asm__ ("CNENF") __attribute__((section("sfrs"), address(0xBF886580)));
extern volatile __uint32_t CNENFCLR __attribute__((section("sfrs"),address(0xBF886584)));
extern volatile __uint32_t CNENFSET __attribute__((section("sfrs"),address(0xBF886588)));
extern volatile __uint32_t CNENFINV __attribute__((section("sfrs"),address(0xBF88658C)));

extern volatile __uint32_t CNSTATF __attribute__((section("sfrs"), address(0xBF886590)));
typedef union {
  struct {
    __uint32_t CNSTATF0:1;
    __uint32_t CNSTATF1:1;
    __uint32_t CNSTATF2:1;
    __uint32_t CNSTATF3:1;
    __uint32_t CNSTATF4:1;
    __uint32_t CNSTATF5:1;
    __uint32_t CNSTATF6:1;
    __uint32_t CNSTATF7:1;
    __uint32_t CNSTATF8:1;
    __uint32_t :3;
    __uint32_t CNSTATF12:1;
    __uint32_t CNSTATF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATFbits_t;
extern volatile __CNSTATFbits_t CNSTATFbits __asm__ ("CNSTATF") __attribute__((section("sfrs"), address(0xBF886590)));
extern volatile __uint32_t CNSTATFCLR __attribute__((section("sfrs"),address(0xBF886594)));
extern volatile __uint32_t CNSTATFSET __attribute__((section("sfrs"),address(0xBF886598)));
extern volatile __uint32_t CNSTATFINV __attribute__((section("sfrs"),address(0xBF88659C)));

extern volatile __uint32_t ANSELG __attribute__((section("sfrs"), address(0xBF886600)));
typedef union {
  struct {
    __uint32_t :6;
    __uint32_t ANSG6:1;
    __uint32_t ANSG7:1;
    __uint32_t ANSG8:1;
    __uint32_t ANSG9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELGbits_t;
extern volatile __ANSELGbits_t ANSELGbits __asm__ ("ANSELG") __attribute__((section("sfrs"), address(0xBF886600)));
extern volatile __uint32_t ANSELGCLR __attribute__((section("sfrs"),address(0xBF886604)));
extern volatile __uint32_t ANSELGSET __attribute__((section("sfrs"),address(0xBF886608)));
extern volatile __uint32_t ANSELGINV __attribute__((section("sfrs"),address(0xBF88660C)));

extern volatile __uint32_t TRISG __attribute__((section("sfrs"), address(0xBF886610)));
typedef union {
  struct {
    __uint32_t TRISG0:1;
    __uint32_t TRISG1:1;
    __uint32_t TRISG2:1;
    __uint32_t TRISG3:1;
    __uint32_t :2;
    __uint32_t TRISG6:1;
    __uint32_t TRISG7:1;
    __uint32_t TRISG8:1;
    __uint32_t TRISG9:1;
    __uint32_t :2;
    __uint32_t TRISG12:1;
    __uint32_t TRISG13:1;
    __uint32_t TRISG14:1;
    __uint32_t TRISG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISGbits_t;
extern volatile __TRISGbits_t TRISGbits __asm__ ("TRISG") __attribute__((section("sfrs"), address(0xBF886610)));
extern volatile __uint32_t TRISGCLR __attribute__((section("sfrs"),address(0xBF886614)));
extern volatile __uint32_t TRISGSET __attribute__((section("sfrs"),address(0xBF886618)));
extern volatile __uint32_t TRISGINV __attribute__((section("sfrs"),address(0xBF88661C)));

extern volatile __uint32_t PORTG __attribute__((section("sfrs"), address(0xBF886620)));
typedef union {
  struct {
    __uint32_t RG0:1;
    __uint32_t RG1:1;
    __uint32_t RG2:1;
    __uint32_t RG3:1;
    __uint32_t :2;
    __uint32_t RG6:1;
    __uint32_t RG7:1;
    __uint32_t RG8:1;
    __uint32_t RG9:1;
    __uint32_t :2;
    __uint32_t RG12:1;
    __uint32_t RG13:1;
    __uint32_t RG14:1;
    __uint32_t RG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTGbits_t;
extern volatile __PORTGbits_t PORTGbits __asm__ ("PORTG") __attribute__((section("sfrs"), address(0xBF886620)));
extern volatile __uint32_t PORTGCLR __attribute__((section("sfrs"),address(0xBF886624)));
extern volatile __uint32_t PORTGSET __attribute__((section("sfrs"),address(0xBF886628)));
extern volatile __uint32_t PORTGINV __attribute__((section("sfrs"),address(0xBF88662C)));

extern volatile __uint32_t LATG __attribute__((section("sfrs"), address(0xBF886630)));
typedef union {
  struct {
    __uint32_t LATG0:1;
    __uint32_t LATG1:1;
    __uint32_t LATG2:1;
    __uint32_t LATG3:1;
    __uint32_t :2;
    __uint32_t LATG6:1;
    __uint32_t LATG7:1;
    __uint32_t LATG8:1;
    __uint32_t LATG9:1;
    __uint32_t :2;
    __uint32_t LATG12:1;
    __uint32_t LATG13:1;
    __uint32_t LATG14:1;
    __uint32_t LATG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATGbits_t;
extern volatile __LATGbits_t LATGbits __asm__ ("LATG") __attribute__((section("sfrs"), address(0xBF886630)));
extern volatile __uint32_t LATGCLR __attribute__((section("sfrs"),address(0xBF886634)));
extern volatile __uint32_t LATGSET __attribute__((section("sfrs"),address(0xBF886638)));
extern volatile __uint32_t LATGINV __attribute__((section("sfrs"),address(0xBF88663C)));

extern volatile __uint32_t ODCG __attribute__((section("sfrs"), address(0xBF886640)));
typedef union {
  struct {
    __uint32_t ODCG0:1;
    __uint32_t ODCG1:1;
    __uint32_t ODCG2:1;
    __uint32_t ODCG3:1;
    __uint32_t :2;
    __uint32_t ODCG6:1;
    __uint32_t ODCG7:1;
    __uint32_t ODCG8:1;
    __uint32_t ODCG9:1;
    __uint32_t :2;
    __uint32_t ODCG12:1;
    __uint32_t ODCG13:1;
    __uint32_t ODCG14:1;
    __uint32_t ODCG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCGbits_t;
extern volatile __ODCGbits_t ODCGbits __asm__ ("ODCG") __attribute__((section("sfrs"), address(0xBF886640)));
extern volatile __uint32_t ODCGCLR __attribute__((section("sfrs"),address(0xBF886644)));
extern volatile __uint32_t ODCGSET __attribute__((section("sfrs"),address(0xBF886648)));
extern volatile __uint32_t ODCGINV __attribute__((section("sfrs"),address(0xBF88664C)));

extern volatile __uint32_t CNPUG __attribute__((section("sfrs"), address(0xBF886650)));
typedef union {
  struct {
    __uint32_t CNPUG0:1;
    __uint32_t CNPUG1:1;
    __uint32_t CNPUG2:1;
    __uint32_t CNPUG3:1;
    __uint32_t :2;
    __uint32_t CNPUG6:1;
    __uint32_t CNPUG7:1;
    __uint32_t CNPUG8:1;
    __uint32_t CNPUG9:1;
    __uint32_t :2;
    __uint32_t CNPUG12:1;
    __uint32_t CNPUG13:1;
    __uint32_t CNPUG14:1;
    __uint32_t CNPUG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUGbits_t;
extern volatile __CNPUGbits_t CNPUGbits __asm__ ("CNPUG") __attribute__((section("sfrs"), address(0xBF886650)));
extern volatile __uint32_t CNPUGCLR __attribute__((section("sfrs"),address(0xBF886654)));
extern volatile __uint32_t CNPUGSET __attribute__((section("sfrs"),address(0xBF886658)));
extern volatile __uint32_t CNPUGINV __attribute__((section("sfrs"),address(0xBF88665C)));

extern volatile __uint32_t CNPDG __attribute__((section("sfrs"), address(0xBF886660)));
typedef union {
  struct {
    __uint32_t CNPDG0:1;
    __uint32_t CNPDG1:1;
    __uint32_t CNPDG2:1;
    __uint32_t CNPDG3:1;
    __uint32_t :2;
    __uint32_t CNPDG6:1;
    __uint32_t CNPDG7:1;
    __uint32_t CNPDG8:1;
    __uint32_t CNPDG9:1;
    __uint32_t :2;
    __uint32_t CNPDG12:1;
    __uint32_t CNPDG13:1;
    __uint32_t CNPDG14:1;
    __uint32_t CNPDG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDGbits_t;
extern volatile __CNPDGbits_t CNPDGbits __asm__ ("CNPDG") __attribute__((section("sfrs"), address(0xBF886660)));
extern volatile __uint32_t CNPDGCLR __attribute__((section("sfrs"),address(0xBF886664)));
extern volatile __uint32_t CNPDGSET __attribute__((section("sfrs"),address(0xBF886668)));
extern volatile __uint32_t CNPDGINV __attribute__((section("sfrs"),address(0xBF88666C)));

extern volatile __uint32_t CNCONG __attribute__((section("sfrs"), address(0xBF886670)));
typedef union {
  struct {
    __uint32_t :13;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONGbits_t;
extern volatile __CNCONGbits_t CNCONGbits __asm__ ("CNCONG") __attribute__((section("sfrs"), address(0xBF886670)));
extern volatile __uint32_t CNCONGCLR __attribute__((section("sfrs"),address(0xBF886674)));
extern volatile __uint32_t CNCONGSET __attribute__((section("sfrs"),address(0xBF886678)));
extern volatile __uint32_t CNCONGINV __attribute__((section("sfrs"),address(0xBF88667C)));

extern volatile __uint32_t CNENG __attribute__((section("sfrs"), address(0xBF886680)));
typedef union {
  struct {
    __uint32_t CNIEG0:1;
    __uint32_t CNIEG1:1;
    __uint32_t CNIEG2:1;
    __uint32_t CNIEG3:1;
    __uint32_t :2;
    __uint32_t CNIEG6:1;
    __uint32_t CNIEG7:1;
    __uint32_t CNIEG8:1;
    __uint32_t CNIEG9:1;
    __uint32_t :2;
    __uint32_t CNIEG12:1;
    __uint32_t CNIEG13:1;
    __uint32_t CNIEG14:1;
    __uint32_t CNIEG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENGbits_t;
extern volatile __CNENGbits_t CNENGbits __asm__ ("CNENG") __attribute__((section("sfrs"), address(0xBF886680)));
extern volatile __uint32_t CNENGCLR __attribute__((section("sfrs"),address(0xBF886684)));
extern volatile __uint32_t CNENGSET __attribute__((section("sfrs"),address(0xBF886688)));
extern volatile __uint32_t CNENGINV __attribute__((section("sfrs"),address(0xBF88668C)));

extern volatile __uint32_t CNSTATG __attribute__((section("sfrs"), address(0xBF886690)));
typedef union {
  struct {
    __uint32_t CNSTATG0:1;
    __uint32_t CNSTATG1:1;
    __uint32_t CNSTATG2:1;
    __uint32_t CNSTATG3:1;
    __uint32_t :2;
    __uint32_t CNSTATG6:1;
    __uint32_t CNSTATG7:1;
    __uint32_t CNSTATG8:1;
    __uint32_t CNSTATG9:1;
    __uint32_t :2;
    __uint32_t CNSTATG12:1;
    __uint32_t CNSTATG13:1;
    __uint32_t CNSTATG14:1;
    __uint32_t CNSTATG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATGbits_t;
extern volatile __CNSTATGbits_t CNSTATGbits __asm__ ("CNSTATG") __attribute__((section("sfrs"), address(0xBF886690)));
extern volatile __uint32_t CNSTATGCLR __attribute__((section("sfrs"),address(0xBF886694)));
extern volatile __uint32_t CNSTATGSET __attribute__((section("sfrs"),address(0xBF886698)));
extern volatile __uint32_t CNSTATGINV __attribute__((section("sfrs"),address(0xBF88669C)));

extern volatile __uint32_t DEVCFG3 __attribute__((section("sfrs"), address(0xBFC02FF0)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t FSRSSEL:3;
    __uint32_t :9;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG3bits_t;
extern volatile __DEVCFG3bits_t DEVCFG3bits __asm__ ("DEVCFG3") __attribute__((section("sfrs"), address(0xBFC02FF0)));

extern volatile __uint32_t DEVCFG2 __attribute__((section("sfrs"), address(0xBFC02FF4)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLMUL:3;
    __uint32_t :9;
    __uint32_t FPLLODIV:3;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG2bits_t;
extern volatile __DEVCFG2bits_t DEVCFG2bits __asm__ ("DEVCFG2") __attribute__((section("sfrs"), address(0xBFC02FF4)));

extern volatile __uint32_t DEVCFG1 __attribute__((section("sfrs"), address(0xBFC02FF8)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t :2;
    __uint32_t FSOSCEN:1;
    __uint32_t :1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :1;
    __uint32_t FPBDIV:2;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t :1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG1bits_t;
extern volatile __DEVCFG1bits_t DEVCFG1bits __asm__ ("DEVCFG1") __attribute__((section("sfrs"), address(0xBFC02FF8)));

extern volatile __uint32_t DEVCFG0 __attribute__((section("sfrs"), address(0xBFC02FFC)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t :7;
    __uint32_t PWP:8;
    __uint32_t :4;
    __uint32_t BWP:1;
    __uint32_t :3;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG0bits_t;
extern volatile __DEVCFG0bits_t DEVCFG0bits __asm__ ("DEVCFG0") __attribute__((section("sfrs"), address(0xBFC02FFC)));
# 18825 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/PIC32MX/p32mx370f512l.h" 3
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/ppic32mx.h" 1 3
# 18826 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/PIC32MX/p32mx370f512l.h" 2 3
# 315 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 2 3
# 789 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 3
# 1 "/Applications/microchip/xc32/v2.50/lib/gcc/pic32mx/4.8.3/include/pic32m_builtins.h" 1 3 4
# 41 "/Applications/microchip/xc32/v2.50/lib/gcc/pic32mx/4.8.3/include/pic32m_builtins.h" 3 4
__uint32_t __builtin_mips_get_fcsr (void);
void __builtin_mips_set_fcsr (__uint32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_addq_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_addq_s_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_addq_s_w (__int32_t, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_addu_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_addu_s_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_subq_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_subq_s_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_subq_s_w (__int32_t, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_subu_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_subu_s_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_addsc (__int32_t, __int32_t);
__int32_t __builtin_mips_addwc (__int32_t, __int32_t);
__int32_t __builtin_mips_modsub (__int32_t, __int32_t);
__int32_t __builtin_mips_raddu_w_qb (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_absq_s_ph (__int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_absq_s_w (__int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_precrq_qb_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precrq_ph_w (__int32_t, __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precrq_rs_ph_w (__int32_t, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_precrqu_s_qb_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_preceq_w_phl (__int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_preceq_w_phr (__int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precequ_ph_qbl (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precequ_ph_qbr (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precequ_ph_qbla (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precequ_ph_qbra (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_preceu_ph_qbl (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_preceu_ph_qbr (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_preceu_ph_qbla (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_preceu_ph_qbra (__int8_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_shll_qb (__int8_t __attribute__ ((vector_size(4))), __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_shll_ph (__int16_t __attribute__ ((vector_size(4))), __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_shll_s_ph (__int16_t __attribute__ ((vector_size(4))), __int32_t);
__int32_t __builtin_mips_shll_s_w (__int32_t, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_shrl_qb (__int8_t __attribute__ ((vector_size(4))), __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_shra_ph (__int16_t __attribute__ ((vector_size(4))), __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_shra_r_ph (__int16_t __attribute__ ((vector_size(4))), __int32_t);
__int32_t __builtin_mips_shra_r_w (__int32_t, __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_muleu_s_ph_qbl (__int8_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_muleu_s_ph_qbr (__int8_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_mulq_rs_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_muleq_s_w_phl (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_muleq_s_w_phr (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_bitrev (__int32_t);
__int32_t __builtin_mips_insv (__int32_t, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_repl_qb (__int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_repl_ph (__int32_t);
void __builtin_mips_cmpu_eq_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
void __builtin_mips_cmpu_lt_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
void __builtin_mips_cmpu_le_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_cmpgu_eq_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_cmpgu_lt_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_cmpgu_le_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
void __builtin_mips_cmp_eq_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
void __builtin_mips_cmp_lt_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
void __builtin_mips_cmp_le_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_pick_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_pick_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_packrl_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
void __builtin_mips_wrdsp (__int32_t, __int32_t);
__int32_t __builtin_mips_rddsp (__int32_t);
__int32_t __builtin_mips_lbux (void *, __int32_t);
__int32_t __builtin_mips_lhx (void *, __int32_t);
__int32_t __builtin_mips_lwx (void *, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_absq_s_qb (__int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_addu_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_addu_s_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_adduh_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_adduh_r_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_append (__int32_t, __int32_t, __int32_t);
__int32_t __builtin_mips_balign (__int32_t, __int32_t, __int32_t);
__int32_t __builtin_mips_cmpgdu_eq_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_cmpgdu_lt_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_cmpgdu_le_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_mul_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_mul_s_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_mulq_rs_w (__int32_t, __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_mulq_s_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_mulq_s_w (__int32_t, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_precr_qb_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precr_sra_ph_w (__int32_t, __int32_t, __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_precr_sra_r_ph_w (__int32_t, __int32_t, __int32_t);
__int32_t __builtin_mips_prepend (__int32_t, __int32_t, __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_shra_qb (__int8_t __attribute__ ((vector_size(4))), __int32_t);
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_shra_r_qb (__int8_t __attribute__ ((vector_size(4))), __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_shrl_ph (__int16_t __attribute__ ((vector_size(4))), __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_subu_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_subu_s_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_subuh_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int8_t __attribute__ ((vector_size(4))) __builtin_mips_subuh_r_qb (__int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_addqh_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_addqh_r_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_addqh_w (__int32_t, __int32_t);
__int32_t __builtin_mips_addqh_r_w (__int32_t, __int32_t);
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_subqh_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int16_t __attribute__ ((vector_size(4))) __builtin_mips_subqh_r_ph (__int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_subqh_w (__int32_t, __int32_t);
__int32_t __builtin_mips_subqh_r_w (__int32_t, __int32_t);
__int64_t __builtin_mips_dpau_h_qbl (__int64_t, __int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpau_h_qbr (__int64_t, __int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpsu_h_qbl (__int64_t, __int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpsu_h_qbr (__int64_t, __int8_t __attribute__ ((vector_size(4))), __int8_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpaq_s_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpsq_s_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_mulsaq_s_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpaq_sa_l_w (__int64_t, __int32_t, __int32_t);
__int64_t __builtin_mips_dpsq_sa_l_w (__int64_t, __int32_t, __int32_t);
__int64_t __builtin_mips_maq_s_w_phl (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_maq_s_w_phr (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_maq_sa_w_phl (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_maq_sa_w_phr (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int32_t __builtin_mips_extr_w (__int64_t, __int32_t);
__int32_t __builtin_mips_extr_r_w (__int64_t, __int32_t);
__int32_t __builtin_mips_extr_rs_w (__int64_t, __int32_t);
__int32_t __builtin_mips_extr_s_h (__int64_t, __int32_t);
__int32_t __builtin_mips_extp (__int64_t, __int32_t);
__int32_t __builtin_mips_extpdp (__int64_t, __int32_t);
__int64_t __builtin_mips_shilo (__int64_t, __int32_t);
__int64_t __builtin_mips_mthlip (__int64_t, __int32_t);
__int64_t __builtin_mips_madd (__int64_t, __int32_t, __int32_t);
__int64_t __builtin_mips_maddu (__int64_t, __uint32_t, __uint32_t);
__int64_t __builtin_mips_msub (__int64_t, __int32_t, __int32_t);
__int64_t __builtin_mips_msubu (__int64_t, __uint32_t, __uint32_t);
__int64_t __builtin_mips_mult (__int32_t, __int32_t);
__int64_t __builtin_mips_multu (__uint32_t, __uint32_t);
__int64_t __builtin_mips_ldx (void *, __int32_t);
__int64_t __builtin_mips_dpa_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dps_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_mulsa_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpax_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpsx_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpaqx_s_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpaqx_sa_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpsqx_s_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
__int64_t __builtin_mips_dpsqx_sa_w_ph (__int64_t, __int16_t __attribute__ ((vector_size(4))), __int16_t __attribute__ ((vector_size(4))));
void __builtin_mips_cache (__int32_t, const void *);
__uint32_t __builtin_mfc0 (__uint32_t, __uint32_t);
void __builtin_mtc0 (__uint32_t, __uint32_t, __uint32_t);
__uint32_t __builtin_mxc0 (__uint32_t, __uint32_t, __uint32_t);
__uint32_t __builtin_bcc0 (__uint32_t, __uint32_t, __uint32_t);
__uint32_t __builtin_bsc0 (__uint32_t, __uint32_t, __uint32_t);
__uint32_t __builtin_bcsc0 (__uint32_t, __uint32_t, __uint32_t, __uint32_t);
__uint32_t __builtin_unique_id (const __int8_t * , __int32_t);
__uint32_t __builtin_section_begin (const __int8_t * );
__uint32_t __builtin_section_end (const __int8_t * );
__uint32_t __builtin_section_size (const __int8_t * );
__uint32_t __builtin_get_isr_state (void);
void __builtin_set_isr_state (__uint32_t);
__uint32_t __builtin_disable_interrupts (void);
__uint32_t __builtin_enable_interrupts (void);
void __builtin_software_breakpoint (void);
# 790 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 2 3







extern int __XC_UART;
# 811 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 3
typedef unsigned long _reg_t;
# 975 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 3
extern unsigned int _xchsrspss (unsigned int);
# 989 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 3
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/cp0defs.h" 1 3
# 36 "/Applications/microchip/xc32/v2.50/pic32mx/include/cp0defs.h" 3
       
# 990 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 2 3


# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/appio.h" 1 3
# 993 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 2 3
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/l1cache.h" 1 3
# 50 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/l1cache.h" 3
       
# 60 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/l1cache.h" 3
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdlib.h" 1 3






# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/stddef.h" 1 3



typedef long int ptrdiff_t;
typedef long unsigned int size_t;
typedef int wchar_t;
# 15 "/Applications/microchip/xc32/v2.50/pic32mx/include/stddef.h" 3
extern __attribute__((section(".bss.errno"))) int errno;
# 8 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdlib.h" 2 3
# 24 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;
typedef struct {
 unsigned quot;
 unsigned rem;
} udiv_t;
typedef struct {
 long quot;
 long rem;
} ldiv_t;
typedef struct {
 unsigned long quot;
 unsigned long rem;
} uldiv_t;
# 50 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdlib.h" 3
extern double atof(const char *);
extern long double _datof(const char *);
extern float strtof(const char *, char **);




extern double strtod(const char *, char **);


extern long double _dstrtod(const char *, char **);
# 79 "/Applications/microchip/xc32/v2.50/pic32mx/include/stdlib.h" 3
extern int atoi(const char *);
extern unsigned xtoi(const char *);
extern long atol(const char *);
extern long strtol(const char *, char **, int);
extern unsigned long strtoul(const char *, char **, int);

extern long long atoll(const char *);
extern long long strtoll(const char *, char **, int);
extern unsigned long long strtoull(const char *, char **, int);

extern int rand(void);
extern void srand(unsigned int);
extern void * calloc(size_t, size_t);
extern div_t div(int numer, int denom);
extern udiv_t udiv(unsigned numer, unsigned denom);
extern ldiv_t ldiv(long numer, long denom);
extern uldiv_t uldiv(unsigned long numer,unsigned long denom);




extern void * malloc(size_t);
extern void free(void *);
extern void * realloc(void *, size_t);

extern void

__attribute__((noreturn))

abort(void);

extern void

__attribute__((noreturn))

exit(int);

extern int atexit(void (*)(void));
extern char * getenv(const char *);
extern char ** environ;


extern int __attribute__((weak)) system(const char *);




extern void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
extern void * bsearch(const void *, void *, size_t, size_t, int(*)(const void *, const void *));
extern int abs(int);
extern long labs(long);

extern char * itoa(char * buf, int val, int base);
extern char * utoa(char * buf, unsigned val, int base);
extern char * ltoa(char * buf, long val, int base);


extern char * ultoa(char * buf, unsigned long val, int base);
# 61 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/l1cache.h" 2 3
# 93 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/l1cache.h" 3
static __inline__ void * __pic32_alloc_coherent (size_t size)
{
  void *retptr;
  retptr = malloc (size);
  if (retptr == (0)) {
    return (0);
  }

  return (retptr);
}

static __inline__ void * __pic32_realloc_coherent (void *p, size_t size)
{
  void *retptr;
  retptr = realloc(p, size);
  if (retptr == (0)) {
    return (0);
  }

  return (retptr);
}

static __inline__ void * __pic32_calloc_coherent (size_t num, size_t size)
{
  void *retptr;
  retptr = calloc(num,size);
  if (retptr == (0)) {
    return (0);
  }

  return (retptr);
}

static __inline__ void __pic32_free_coherent (void* ptr)
{

  free ((ptr));
}
# 994 "/Applications/microchip/xc32/v2.50/pic32mx/include/xc.h" 2 3
# 27 "led.c" 2
# 1 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/attribs.h" 1 3
# 50 "/Applications/microchip/xc32/v2.50/pic32mx/include/sys/attribs.h" 3
       
# 28 "led.c" 2
# 1 "config.h" 1
# 29 "led.c" 2
# 1 "led.h" 1
# 52 "led.h"
void LED_Init();

void LED_SetValue(unsigned char bNo, unsigned char bVal);
void LED_ToggleValue(unsigned char bNo);
void LED_SetGroupValue(unsigned char bVal);


void LED_ConfigurePins();
# 30 "led.c" 2
# 48 "led.c"
void LED_Init()
{
    LED_ConfigurePins();
    LED_SetGroupValue(0);
}
# 70 "led.c"
void LED_ConfigurePins()
{

    TRISA &= ~0xFF;
}
# 93 "led.c"
void LED_SetValue(unsigned char bNo, unsigned char bVal)
{
    bVal = bVal ? 1: 0;
    if(bNo == (bNo & 0x07))
    {
        switch (bNo)
        {
            case 0:
                LATAbits.LATA0 = bVal;
                break;
            case 1:
                LATAbits.LATA1 = bVal;
                break;
            case 2:
                LATAbits.LATA2 = bVal;
                break;
            case 3:
                LATAbits.LATA3 = bVal;
                break;
            case 4:
                LATAbits.LATA4 = bVal;
                break;
            case 5:
                LATAbits.LATA5 = bVal;
                break;
            case 6:
                LATAbits.LATA6 = bVal;
                break;
            case 7:
                LATAbits.LATA7 = bVal;
                break;
        }
    }
}
# 143 "led.c"
void LED_ToggleValue(unsigned char bNo)
{
    if(bNo == (bNo & 0x07))
    {
        LATAINV = (1<<bNo);
    }
}
# 168 "led.c"
void LED_SetGroupValue(unsigned char bVal)
{
    unsigned char *pLedData = (unsigned char *)0xBF886030;
    *pLedData = bVal;
}
