#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 48 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
 

#line 51 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 3 "/opt/microchip/mplabc18/v3.40/h/string.h"


#line 1 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
 

#line 4 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
 
#line 36 "/opt/microchip/mplabc18/v3.40/h/stddef.h"


#line 41 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
 
#line 43 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

#line 45 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
#line 5 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 7 "/opt/microchip/mplabc18/v3.40/h/string.h"


#line 20 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
#line 22 "/opt/microchip/mplabc18/v3.40/h/string.h"


#line 25 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
#line 27 "/opt/microchip/mplabc18/v3.40/h/string.h"

 

#line 39 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
void *memcpy (auto void *s1, auto const void *s2, auto size_t n);


#line 55 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
void *memmove (auto void *s1, auto const void *s2, auto size_t n);


#line 67 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strcpy (auto char *s1, auto const char *s2);


#line 83 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strncpy (auto char *s1, auto const char *s2, auto size_t n);


#line 97 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strcat (auto char *s1, auto const char *s2);


#line 113 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strncat (auto char *s1, auto const char *s2, auto size_t n);


#line 128 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char memcmp (auto const void *s1, auto const void *s2, auto size_t n);


#line 141 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strcmp (auto const char *s1, auto const char *s2);


#line 147 "/opt/microchip/mplabc18/v3.40/h/string.h"
 


#line 161 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strncmp (auto const char *s1, auto const char *s2, auto size_t n);


#line 167 "/opt/microchip/mplabc18/v3.40/h/string.h"
 


#line 183 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
void *memchr (auto const void *s, auto unsigned char c, auto size_t n);


#line 199 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strchr (auto const char *s, auto unsigned char c);


#line 210 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
size_t strcspn (auto const char *s1, auto const char *s2);


#line 222 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strpbrk (auto const char *s1, auto const char *s2);


#line 238 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strrchr (auto const char *s, auto unsigned char c);


#line 249 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
size_t strspn (auto const char *s1, auto const char *s2);


#line 262 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strstr (auto const char *s1, auto const char *s2);


#line 305 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strtok (auto char *s1, auto const char *s2);


#line 321 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
void *memset (auto void *s, auto unsigned char c, auto size_t n);


#line 339 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
#line 341 "/opt/microchip/mplabc18/v3.40/h/string.h"


#line 349 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
size_t strlen (auto const char *s);


#line 358 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strupr (auto char *s);


#line 367 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strlwr (auto char *s);



 

#line 379 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom void *memcpypgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 389 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
void *memcpypgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 398 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom void *memcpyram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 407 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom void *memmovepgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 417 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
void *memmovepgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 426 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom void *memmoveram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 434 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strcpypgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 443 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strcpypgm2ram (auto char *s1, auto const far  rom char *s2);


#line 451 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strcpyram2pgm (auto far  rom char *s1, auto const char *s2);


#line 460 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strncpypgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 470 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strncpypgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 479 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strncpyram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 487 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strcatpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 496 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strcatpgm2ram (auto char *s1, auto const far  rom char *s2);


#line 504 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strcatram2pgm (auto far  rom char *s1, auto const char *s2);


#line 513 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strncatpgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 523 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strncatpgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 532 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strncatram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 541 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char memcmppgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 551 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char memcmppgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 560 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char memcmpram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 568 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strcmppgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 577 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strcmppgm2ram (auto const char *s1, auto const far  rom char *s2);


#line 585 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strcmpram2pgm (auto const far  rom char *s1, auto const char *s2);


#line 594 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strncmppgm (auto const far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 604 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strncmppgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 613 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
signed char strncmpram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 622 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *memchrpgm (auto const far  rom char *s, auto const unsigned char c, auto sizerom_t n);


#line 631 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strchrpgm (auto const far  rom char *s, auto unsigned char c);


#line 639 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
sizerom_t strcspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 647 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
sizerom_t strcspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 655 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
sizeram_t strcspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 663 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strpbrkpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 671 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strpbrkpgmram (auto const far  rom char *s1, auto const char *s2);


#line 679 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strpbrkrampgm (auto const char *s1, auto const far  rom char *s2);


#line 688 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
 


#line 696 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
sizerom_t strspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 704 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
sizerom_t strspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 712 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
sizeram_t strspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 720 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strstrpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 729 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strstrpgmram (auto const far  rom char *s1, auto const char *s2);


#line 737 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strstrrampgm (auto const char *s1, auto const far  rom char *s2);


#line 745 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strtokpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 754 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
char *strtokpgmram (auto char *s1, auto const far  rom char *s2);


#line 762 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strtokrampgm (auto far  rom char *s1, auto const char *s2);


#line 771 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom void *memsetpgm (auto far  rom void *s, auto unsigned char c, auto sizerom_t n);


#line 778 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *struprpgm (auto far  rom char *s);


#line 785 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
far  rom char *strlwrpgm (auto far  rom char *s);


#line 792 "/opt/microchip/mplabc18/v3.40/h/string.h"
 
sizerom_t strlenpgm (auto const far  rom char *s);

#line 796 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 798 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 805 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 814 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 816 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 

#line 4 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 6 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 9 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
 

#line 16 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
double atof (const auto char *s);

#line 28 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
signed char atob (const auto char *s);


#line 39 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
int atoi (const auto char *s);

#line 47 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
long atol (const auto char *s);

#line 58 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
unsigned long atoul (const auto char *s);


#line 71 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
char *btoa (auto signed char value, auto char *s);

#line 83 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
char *itoa (auto int value, auto char *s);

#line 95 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
char *ltoa (auto long value, auto char *s);

#line 107 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
char *ultoa (auto unsigned long value, auto char *s);
 


#line 112 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
 

#line 116 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
#line 118 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"


#line 124 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
int rand (void);

#line 136 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
void srand (auto unsigned int seed);
 
#line 140 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 149 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 151 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

#line 46 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
 


#line 50 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

 
#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

 
#line 1 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
 

#line 10 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

#line 20 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

#line 34 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

#line 41 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
#line 45 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
 

typedef enum _BOOL { FALSE = 0, TRUE } BOOL;     
typedef enum _BIT { CLEAR = 0, SET } BIT;

#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 70 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

 
typedef signed int          INT;
typedef signed char         INT8;
typedef signed short int    INT16;
typedef signed long int     INT32;

 
#line 80 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 82 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

 
typedef unsigned int        UINT;
typedef unsigned char       UINT8;
typedef unsigned short int  UINT16;
 
#line 89 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
typedef unsigned short long UINT24;
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
typedef unsigned long int   UINT32;      
 
#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 96 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

typedef union
{
    UINT8 Val;
    struct
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
    } bits;
} UINT8_VAL, UINT8_BITS;

typedef union 
{
    UINT16 Val;
    UINT8 v[2] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
    } bits;
} UINT16_VAL, UINT16_BITS;

 
#line 145 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
typedef union
{
    UINT24 Val;
    UINT8 v[3] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
    } bits;
} UINT24_VAL, UINT24_BITS;
#line 184 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

typedef union
{
    UINT32 Val;
    UINT16 w[2] ;
    UINT8  v[4] ;
    struct 
    {
        UINT16 LW;
        UINT16 HW;
    } word;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
        UINT8 MB;
    } byte;
    struct 
    {
        UINT16_VAL low;
        UINT16_VAL high;
    }wordUnion;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
         UINT8 b24:1;
         UINT8 b25:1;
         UINT8 b26:1;
         UINT8 b27:1;
         UINT8 b28:1;
         UINT8 b29:1;
         UINT8 b30:1;
         UINT8 b31:1;
    } bits;
} UINT32_VAL;

 
#line 246 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 333 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

 

 
typedef void                    VOID;

typedef char                    CHAR8;
typedef unsigned char           UCHAR8;

typedef unsigned char           BYTE;                            
typedef unsigned short int      WORD;                            
typedef unsigned long           DWORD;                           
 

typedef unsigned long long      QWORD;                           
typedef signed char             CHAR;                            
typedef signed short int        SHORT;                           
typedef signed long             LONG;                            
 

typedef signed long long        LONGLONG;                        
typedef union
{
    BYTE Val;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
    } bits;
} BYTE_VAL, BYTE_BITS;

typedef union
{
    WORD Val;
    BYTE v[2] ;
    struct 
    {
        BYTE LB;
        BYTE HB;
    } byte;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
    } bits;
} WORD_VAL, WORD_BITS;

typedef union
{
    DWORD Val;
    WORD w[2] ;
    BYTE v[4] ;
    struct 
    {
        WORD LW;
        WORD HW;
    } word;
    struct 
    {
        BYTE LB;
        BYTE HB;
        BYTE UB;
        BYTE MB;
    } byte;
    struct 
    {
        WORD_VAL low;
        WORD_VAL high;
    }wordUnion;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
    } bits;
} DWORD_VAL;

 
typedef union
{
    QWORD Val;
    DWORD d[2] ;
    WORD w[4] ;
    BYTE v[8] ;
    struct 
    {
        DWORD LD;
        DWORD HD;
    } dword;
    struct 
    {
        WORD LW;
        WORD HW;
        WORD UW;
        WORD MW;
    } word;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
         BYTE b32:1;
         BYTE b33:1;
         BYTE b34:1;
         BYTE b35:1;
         BYTE b36:1;
         BYTE b37:1;
         BYTE b38:1;
         BYTE b39:1;
         BYTE b40:1;
         BYTE b41:1;
         BYTE b42:1;
         BYTE b43:1;
         BYTE b44:1;
         BYTE b45:1;
         BYTE b46:1;
         BYTE b47:1;
         BYTE b48:1;
         BYTE b49:1;
         BYTE b50:1;
         BYTE b51:1;
         BYTE b52:1;
         BYTE b53:1;
         BYTE b54:1;
         BYTE b55:1;
         BYTE b56:1;
         BYTE b57:1;
         BYTE b58:1;
         BYTE b59:1;
         BYTE b60:1;
         BYTE b61:1;
         BYTE b62:1;
         BYTE b63:1;
    } bits;
} QWORD_VAL;

#line 548 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

#line 550 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
 

#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"


#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
	
#line 62 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 1 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"

#line 3 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"

#line 5 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 7 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 9 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 11 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 13 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 15 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 17 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 19 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 21 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 23 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 25 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 27 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 29 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 31 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 33 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 35 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 37 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 39 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 41 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 43 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 45 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 47 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 49 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 51 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 53 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 55 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 57 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 59 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 61 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 63 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 65 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 67 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 69 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 71 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 73 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 75 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 77 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 79 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 81 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 83 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 85 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 87 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 89 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 91 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 93 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 95 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 97 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 99 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 101 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 103 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 105 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 107 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 109 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 111 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 113 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 115 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 117 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 119 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 121 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 123 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 125 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 127 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 129 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 131 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 133 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 135 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 137 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 139 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 141 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 143 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 145 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 147 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 149 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 151 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 153 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 155 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 157 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 159 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 161 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 163 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 165 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 167 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 169 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 171 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 173 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 175 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 177 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 179 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 181 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 183 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 185 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 187 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 189 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 191 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 193 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 195 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 197 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 199 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 201 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 203 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 205 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 207 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 209 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 211 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 213 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 215 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 217 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 219 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 221 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 223 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 225 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 227 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 229 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 231 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 233 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 235 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 237 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 239 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 241 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 243 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 245 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 247 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 249 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 251 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 253 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 255 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 257 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 259 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 261 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 263 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 265 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 267 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 269 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 271 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 273 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 275 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 277 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 279 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 281 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 283 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 285 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 287 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 289 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 291 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 293 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 295 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 297 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 299 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 301 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 303 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 305 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 307 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 309 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 311 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 313 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 315 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 317 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 319 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 321 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 323 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 325 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 327 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 329 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 331 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 333 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 335 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 337 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 339 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 341 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 343 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 345 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 347 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 349 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 351 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 353 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 355 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 357 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 359 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 361 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 363 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 365 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 367 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 369 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 371 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 373 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 375 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 377 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 379 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 381 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 383 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 385 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 387 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 389 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 391 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 393 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 395 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 397 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 399 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 401 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 403 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 405 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 407 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 409 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 411 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 413 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 415 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 417 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 419 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 421 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 423 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 425 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 427 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 429 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 431 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 433 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 435 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 437 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 439 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 441 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 443 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 445 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 447 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 449 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 451 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 453 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 455 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 457 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 459 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 461 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 463 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 465 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 467 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 469 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 471 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 1 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"

#line 5 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
 


#line 9 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"

extern volatile far  unsigned char       MAADR5;
extern volatile far  unsigned char       MAADR6;
extern volatile far  unsigned char       MAADR3;
extern volatile far  unsigned char       MAADR4;
extern volatile far  unsigned char       MAADR1;
extern volatile far  unsigned char       MAADR2;
extern volatile far  unsigned char       MISTAT;
extern volatile far  struct {
  unsigned BUSY:1;
  unsigned SCAN:1;
  unsigned NVALID:1;
} MISTATbits;
extern volatile far  unsigned char       EFLOCON;
extern volatile far  struct {
  unsigned FCEN0:1;
  unsigned FCEN1:1;
  unsigned FULDPXS:1;
} EFLOCONbits;
extern volatile far  unsigned            EPAUS;
extern volatile far  unsigned char       EPAUSL;
extern volatile far  unsigned char       EPAUSH;
extern volatile far  unsigned char       MACON1;
extern volatile far  struct {
  unsigned MARXEN:1;
  unsigned PASSALL:1;
  unsigned RXPAUS:1;
  unsigned TXPAUS:1;
} MACON1bits;
extern volatile far  unsigned char       MACON3;
extern volatile far  union {
  struct {
    unsigned FULDPX:1;
    unsigned FRMLNEN:1;
    unsigned HFRMEN:1;
    unsigned PHDREN:1;
    unsigned TXCRCEN:1;
    unsigned PADCFG0:1;
    unsigned PADCFG1:1;
    unsigned PADCFG2:1;
  };
  struct {
    unsigned :5;
    unsigned PADCFG:3;
  };
} MACON3bits;
extern volatile far  unsigned char       MACON4;
extern volatile far  struct {
  unsigned :6;
  unsigned DEFER:1;
} MACON4bits;
extern volatile far  unsigned char       MABBIPG;
extern volatile far  struct {
  unsigned BBIPG0:1;
  unsigned BBIPG1:1;
  unsigned BBIPG2:1;
  unsigned BBIPG3:1;
  unsigned BBIPG4:1;
  unsigned BBIPG5:1;
  unsigned BBIPG6:1;
} MABBIPGbits;
extern volatile far  unsigned            MAIPG;
extern volatile far  unsigned char       MAIPGL;
extern volatile far  unsigned char       MAIPGH;
extern volatile far  unsigned            MAMXFL;
extern volatile far  unsigned char       MAMXFLL;
extern volatile far  unsigned char       MAMXFLH;
extern volatile far  unsigned char       MICMD;
extern volatile far  struct {
  unsigned MIIRD:1;
  unsigned MIISCAN:1;
} MICMDbits;
extern volatile far  unsigned char       MIREGADR;
extern volatile far  unsigned            MIWR;
extern volatile far  unsigned char       MIWRL;
extern volatile far  unsigned char       MIWRH;
extern volatile far  unsigned            MIRD;
extern volatile far  unsigned char       MIRDL;
extern volatile far  unsigned char       MIRDH;
extern volatile far  unsigned char       EHT0;
extern volatile far  unsigned char       EHT1;
extern volatile far  unsigned char       EHT2;
extern volatile far  unsigned char       EHT3;
extern volatile far  unsigned char       EHT4;
extern volatile far  unsigned char       EHT5;
extern volatile far  unsigned char       EHT6;
extern volatile far  unsigned char       EHT7;
extern volatile far  unsigned char       EPMM0;
extern volatile far  unsigned char       EPMM1;
extern volatile far  unsigned char       EPMM2;
extern volatile far  unsigned char       EPMM3;
extern volatile far  unsigned char       EPMM4;
extern volatile far  unsigned char       EPMM5;
extern volatile far  unsigned char       EPMM6;
extern volatile far  unsigned char       EPMM7;
extern volatile far  unsigned            EPMCS;
extern volatile far  unsigned char       EPMCSL;
extern volatile far  unsigned char       EPMCSH;
extern volatile far  unsigned            EPMO;
extern volatile far  unsigned char       EPMOL;
extern volatile far  unsigned char       EPMOH;
extern volatile far  unsigned char       ERXFCON;
extern volatile far  struct {
  unsigned BCEN:1;
  unsigned MCEN:1;
  unsigned HTEN:1;
  unsigned MPEN:1;
  unsigned PMEN:1;
  unsigned CRCEN:1;
  unsigned ANDOR:1;
  unsigned UCEN:1;
} ERXFCONbits;
extern volatile far  unsigned char       EPKTCNT;
extern volatile far  unsigned            EWRPT;
extern volatile far  unsigned char       EWRPTL;
extern volatile far  unsigned char       EWRPTH;
extern volatile far  unsigned            ETXST;
extern volatile far  unsigned char       ETXSTL;
extern volatile far  unsigned char       ETXSTH;
extern volatile far  unsigned            ETXND;
extern volatile far  unsigned char       ETXNDL;
extern volatile far  unsigned char       ETXNDH;
extern volatile far  unsigned            ERXST;
extern volatile far  unsigned char       ERXSTL;
extern volatile far  unsigned char       ERXSTH;
extern volatile far  unsigned            ERXND;
extern volatile far  unsigned char       ERXNDL;
extern volatile far  unsigned char       ERXNDH;
extern volatile far  unsigned            ERXRDPT;
extern volatile far  unsigned char       ERXRDPTL;
extern volatile far  unsigned char       ERXRDPTH;
extern volatile far  unsigned            ERXWRPT;
extern volatile far  unsigned char       ERXWRPTL;
extern volatile far  unsigned char       ERXWRPTH;
extern volatile far  unsigned            EDMAST;
extern volatile far  unsigned char       EDMASTL;
extern volatile far  unsigned char       EDMASTH;
extern volatile far  unsigned            EDMAND;
extern volatile far  unsigned char       EDMANDL;
extern volatile far  unsigned char       EDMANDH;
extern volatile far  unsigned            EDMADST;
extern volatile far  unsigned char       EDMADSTL;
extern volatile far  unsigned char       EDMADSTH;
extern volatile far  unsigned            EDMACS;
extern volatile far  unsigned char       EDMACSL;
extern volatile far  unsigned char       EDMACSH;
extern volatile far  unsigned char       EIE;
extern volatile far  union {
  struct {
    unsigned RXERIE:1;
    unsigned TXERIE:1;
    unsigned :1;
    unsigned TXIE:1;
    unsigned LINKIE:1;
    unsigned DMAIE:1;
    unsigned PKTIE:1;
  };
  struct {
    unsigned :3;
    unsigned ETXIE:1;
  };
} EIEbits;
extern volatile far  unsigned char       ESTAT;
extern volatile far  struct {
  unsigned PHYRDY:1;
  unsigned TXABRT:1;
  unsigned RXBUSY:1;
  unsigned :3;
  unsigned BUFER:1;
} ESTATbits;
extern volatile far  unsigned char       ECON2;
extern volatile far  struct {
  unsigned :5;
  unsigned ETHEN:1;
  unsigned PKTDEC:1;
  unsigned AUTOINC:1;
} ECON2bits;
extern volatile near unsigned char       EIR;
extern volatile near struct {
  unsigned RXERIF:1;
  unsigned TXERIF:1;
  unsigned :1;
  unsigned TXIF:1;
  unsigned LINKIF:1;
  unsigned DMAIF:1;
  unsigned PKTIF:1;
} EIRbits;
extern volatile near unsigned char       EDATA;
extern volatile near struct {
  unsigned EDATA0:1;
  unsigned EDATA1:1;
  unsigned EDATA2:1;
  unsigned EDATA3:1;
  unsigned EDATA4:1;
  unsigned EDATA5:1;
  unsigned EDATA6:1;
  unsigned EDATA7:1;
} EDATAbits;
extern volatile near unsigned char       SSP2CON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK:5;
  };
  struct {
    unsigned SEN2:1;
    unsigned RSEN2:1;
    unsigned PEN2:1;
    unsigned RCEN2:1;
    unsigned ACKEN2:1;
    unsigned ACKDT2:1;
    unsigned ACKSTAT2:1;
    unsigned GCEN2:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK12:1;
    unsigned ADMSK22:1;
    unsigned ADMSK32:1;
    unsigned ADMSK42:1;
    unsigned ADMSK52:1;
  };
} SSP2CON2bits;
extern volatile near unsigned char       SSP2CON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
  struct {
    unsigned SSPM02:1;
    unsigned SSPM12:1;
    unsigned SSPM22:1;
    unsigned SSPM32:1;
    unsigned CKP2:1;
    unsigned SSPEN2:1;
    unsigned SSPOV2:1;
    unsigned WCOL2:1;
  };
} SSP2CON1bits;
extern volatile near unsigned char       SSP2STAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
  struct {
    unsigned BF2:1;
    unsigned UA2:1;
    unsigned RW2:1;
    unsigned START2:1;
    unsigned STOP2:1;
    unsigned DA2:1;
    unsigned CKE2:1;
    unsigned SMP2:1;
  };
} SSP2STATbits;
extern volatile near unsigned char       SSP2ADD;
extern volatile near unsigned char       SSP2BUF;
extern volatile near unsigned char       ECCP2DEL;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
  struct {
    unsigned P2DC0:1;
    unsigned P2DC1:1;
    unsigned P2DC2:1;
    unsigned P2DC3:1;
    unsigned P2DC4:1;
    unsigned P2DC5:1;
    unsigned P2DC6:1;
    unsigned P2RSEN:1;
  };
} ECCP2DELbits;
extern volatile near unsigned char       ECCP2AS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
  struct {
    unsigned PSS2BD0:1;
    unsigned PSS2BD1:1;
    unsigned PSS2AC0:1;
    unsigned PSS2AC1:1;
    unsigned ECCP2AS0:1;
    unsigned ECCP2AS1:1;
    unsigned ECCP2AS2:1;
    unsigned ECCP2ASE:1;
  };
} ECCP2ASbits;
extern volatile near unsigned char       ECCP3DEL;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
  struct {
    unsigned P3DC0:1;
    unsigned P3DC1:1;
    unsigned P3DC2:1;
    unsigned P3DC3:1;
    unsigned P3DC4:1;
    unsigned P3DC5:1;
    unsigned P3DC6:1;
    unsigned P3RSEN:1;
  };
} ECCP3DELbits;
extern volatile near unsigned char       ECCP3AS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
  struct {
    unsigned PSS3BD0:1;
    unsigned PSS3BD1:1;
    unsigned PSS3AC0:1;
    unsigned PSS3AC1:1;
    unsigned ECCP3AS0:1;
    unsigned ECCP3AS1:1;
    unsigned ECCP3AS2:1;
    unsigned ECCP3ASE:1;
  };
} ECCP3ASbits;
extern volatile near unsigned char       RCSTA2;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :5;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D2:1;
    unsigned OERR2:1;
    unsigned FERR2:1;
    unsigned ADDEN2:1;
    unsigned CREN2:1;
    unsigned SREN2:1;
    unsigned RX92:1;
    unsigned SPEN2:1;
  };
} RCSTA2bits;
extern volatile near unsigned char       TXSTA2;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D2:1;
    unsigned TRMT2:1;
    unsigned BRGH2:1;
    unsigned SENDB2:1;
    unsigned SYNC2:1;
    unsigned TXEN2:1;
    unsigned TX92:1;
    unsigned CSRC2:1;
  };
} TXSTA2bits;
extern volatile near unsigned char       TXREG2;
extern volatile near unsigned char       RCREG2;
extern volatile near unsigned char       SPBRG2;
extern volatile near unsigned char       CCP5CON;
extern volatile near union {
  struct {
    unsigned CCP5M:4;
    unsigned DC5B:2;
  };
  struct {
    unsigned CCP5M0:1;
    unsigned CCP5M1:1;
    unsigned CCP5M2:1;
    unsigned CCP5M3:1;
    unsigned CCP5Y:1;
    unsigned CCP5X:1;
  };
  struct {
    unsigned :4;
    unsigned DC5B0:1;
    unsigned DC5B1:1;
  };
} CCP5CONbits;
extern volatile near unsigned            CCPR5;
extern volatile near unsigned char       CCPR5L;
extern volatile near unsigned char       CCPR5H;
extern volatile near unsigned char       CCP4CON;
extern volatile near union {
  struct {
    unsigned CCP4M:4;
    unsigned DC4B:2;
  };
  struct {
    unsigned CCP4M0:1;
    unsigned CCP4M1:1;
    unsigned CCP4M2:1;
    unsigned CCP4M3:1;
    unsigned DC4B0:1;
    unsigned DC4B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP4Y:1;
    unsigned CCP4X:1;
  };
} CCP4CONbits;
extern volatile near unsigned            CCPR4;
extern volatile near unsigned char       CCPR4L;
extern volatile near unsigned char       CCPR4H;
extern volatile near unsigned char       T4CON;
extern volatile near union {
  struct {
    unsigned T4CKPS:2;
    unsigned TMR4ON:1;
    unsigned T4OUTPS:4;
  };
  struct {
    unsigned T4CKPS0:1;
    unsigned T4CKPS1:1;
    unsigned :1;
    unsigned T4OUTPS0:1;
    unsigned T4OUTPS1:1;
    unsigned T4OUTPS2:1;
    unsigned T4OUTPS3:1;
  };
} T4CONbits;
extern volatile near unsigned char       PR4;
extern volatile near unsigned char       TMR4;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
  struct {
    unsigned P1DC0:1;
    unsigned P1DC1:1;
    unsigned P1DC2:1;
    unsigned P1DC3:1;
    unsigned P1DC4:1;
    unsigned P1DC5:1;
    unsigned P1DC6:1;
    unsigned P1RSEN:1;
  };
} ECCP1DELbits;
extern volatile near unsigned            ERDPT;
extern volatile near unsigned char       ERDPTL;
extern volatile near unsigned char       ERDPTH;
extern volatile near unsigned char       BAUDCON2;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
  struct {
    unsigned ABDEN2:1;
    unsigned WUE2:1;
    unsigned :1;
    unsigned BRG162:1;
    unsigned TXCKP2:1;
    unsigned RXDTP2:1;
    unsigned RCIDL2:1;
    unsigned ABDOVF2:1;
  };
} BAUDCON2bits;
extern volatile near unsigned char       BAUDCTL2;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
  struct {
    unsigned ABDEN2:1;
    unsigned WUE2:1;
    unsigned :1;
    unsigned BRG162:1;
    unsigned TXCKP2:1;
    unsigned RXDTP2:1;
    unsigned RCIDL2:1;
    unsigned ABDOVF2:1;
  };
} BAUDCTL2bits;
extern volatile near unsigned char       SPBRGH2;
extern volatile near unsigned char       BAUDCON;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCONbits;
extern volatile near unsigned char       BAUDCON1;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCON1bits;
extern volatile near unsigned char       BAUDCTL;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCTLbits;
extern volatile near unsigned char       BAUDCTL1;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCTL1bits;
extern volatile near unsigned char       SPBRGH;
extern volatile near unsigned char       SPBRGH1;
extern volatile near unsigned char       PORTA;
extern volatile near union {
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned :1;
    unsigned RJPU:1;
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned T0CKI:1;
    unsigned AN4:1;
  };
  struct {
    unsigned LEDA:1;
    unsigned LEDB:1;
    unsigned VREFM:1;
    unsigned VREFP:1;
  };
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near union {
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
  struct {
    unsigned INT0:1;
    unsigned INT1:1;
    unsigned INT2:1;
    unsigned INT3:1;
    unsigned KBI0:1;
    unsigned KBI1:1;
    unsigned KBI2:1;
    unsigned KBI3:1;
  };
  struct {
    unsigned FLT0:1;
    unsigned :2;
    unsigned CCP2:1;
    unsigned :2;
    unsigned PGC:1;
    unsigned PGD:1;
  };
  struct {
    unsigned :3;
    unsigned ECCP2:1;
  };
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near union {
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned RC3:1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
  struct {
    unsigned T1OSO:1;
    unsigned T1OSI:1;
    unsigned CCP1:1;
    unsigned SCK:1;
    unsigned SDI:1;
    unsigned SDO:1;
    unsigned TX:1;
    unsigned RX:1;
  };
  struct {
    unsigned T13CKI:1;
    unsigned CCP2:1;
    unsigned :1;
    unsigned SCL:1;
    unsigned SDA:1;
    unsigned :1;
    unsigned CK:1;
    unsigned DT:1;
  };
  struct {
    unsigned :1;
    unsigned ECCP2:1;
    unsigned ECCP1:1;
    unsigned SCK1:1;
    unsigned SDI1:1;
    unsigned SDO1:1;
    unsigned TX1:1;
    unsigned RX1:1;
  };
  struct {
    unsigned :3;
    unsigned SCL1:1;
    unsigned SDA1:1;
    unsigned :1;
    unsigned CK1:1;
    unsigned DT1:1;
  };
} PORTCbits;
extern volatile near unsigned char       PORTD;
extern volatile near union {
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
  struct {
    unsigned PSP0:1;
    unsigned PSP1:1;
    unsigned PSP2:1;
    unsigned PSP3:1;
    unsigned PSP4:1;
    unsigned PSP5:1;
    unsigned PSP6:1;
    unsigned PSP7:1;
  };
  struct {
    unsigned AD0:1;
    unsigned AD1:1;
    unsigned AD2:1;
    unsigned AD3:1;
    unsigned AD4:1;
    unsigned AD5:1;
    unsigned AD6:1;
    unsigned AD7:1;
  };
  struct {
    unsigned :5;
    unsigned SDA2:1;
    unsigned SCL2:1;
    unsigned SS2:1;
  };
  struct {
    unsigned :4;
    unsigned SDO2:1;
    unsigned SDI2:1;
    unsigned SCK2:1;
    unsigned NOT_SS2:1;
  };
} PORTDbits;
extern volatile near unsigned char       PORTE;
extern volatile near union {
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned RE3:1;
    unsigned RE4:1;
    unsigned RE5:1;
    unsigned RE6:1;
    unsigned RE7:1;
  };
  struct {
    unsigned RD:1;
    unsigned WR:1;
    unsigned CS:1;
    unsigned :4;
    unsigned CCP2:1;
  };
  struct {
    unsigned AD8:1;
    unsigned AD9:1;
    unsigned AD10:1;
    unsigned AD11:1;
    unsigned AD12:1;
    unsigned AD13:1;
    unsigned AD14:1;
    unsigned AD15:1;
  };
  struct {
    unsigned NOT_RD:1;
    unsigned NOT_WR:1;
    unsigned NOT_CS:1;
    unsigned :4;
    unsigned ECCP2:1;
  };
} PORTEbits;
extern volatile near unsigned char       PORTF;
extern volatile near union {
  struct {
    unsigned RF0:1;
    unsigned RF1:1;
    unsigned RF2:1;
    unsigned RF3:1;
    unsigned RF4:1;
    unsigned RF5:1;
    unsigned RF6:1;
    unsigned RF7:1;
  };
  struct {
    unsigned AN5:1;
    unsigned AN6:1;
    unsigned AN7:1;
    unsigned AN8:1;
    unsigned AN9:1;
    unsigned AN10:1;
    unsigned AN11:1;
    unsigned SS:1;
  };
  struct {
    unsigned :5;
    unsigned CVREF:1;
    unsigned :1;
    unsigned NOT_SS:1;
  };
  struct {
    unsigned :7;
    unsigned SS1:1;
  };
  struct {
    unsigned :7;
    unsigned NOT_SS1:1;
  };
} PORTFbits;
extern volatile near unsigned char       PORTG;
extern volatile near union {
  struct {
    unsigned RG0:1;
    unsigned RG1:1;
    unsigned RG2:1;
    unsigned RG3:1;
    unsigned RG4:1;
    unsigned RG5:1;
    unsigned RG6:1;
    unsigned RG7:1;
  };
  struct {
    unsigned CCP3:1;
    unsigned TX2:1;
    unsigned RX2:1;
    unsigned CCP4:1;
    unsigned CCP5:1;
  };
  struct {
    unsigned ECCP3:1;
    unsigned CK2:1;
    unsigned DT2:1;
  };
} PORTGbits;
extern volatile near unsigned char       PORTH;
extern volatile near union {
  struct {
    unsigned RH0:1;
    unsigned RH1:1;
    unsigned RH2:1;
    unsigned RH3:1;
    unsigned RH4:1;
    unsigned RH5:1;
    unsigned RH6:1;
    unsigned RH7:1;
  };
  struct {
    unsigned AD16:1;
    unsigned AD17:1;
    unsigned AD18:1;
    unsigned AD19:1;
    unsigned AN12:1;
    unsigned AN13:1;
    unsigned AN14:1;
    unsigned AN15:1;
  };
} PORTHbits;
extern volatile near unsigned char       PORTJ;
extern volatile near union {
  struct {
    unsigned RJ0:1;
    unsigned RJ1:1;
    unsigned RJ2:1;
    unsigned RJ3:1;
    unsigned RJ4:1;
    unsigned RJ5:1;
    unsigned RJ6:1;
    unsigned RJ7:1;
  };
  struct {
    unsigned ALE:1;
    unsigned OE:1;
    unsigned WRL:1;
    unsigned WRH:1;
    unsigned BA0:1;
    unsigned CE:1;
    unsigned LB:1;
    unsigned UB:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_OE:1;
    unsigned NOT_WRL:1;
    unsigned NOT_WRH:1;
    unsigned :1;
    unsigned NOT_CE:1;
    unsigned NOT_LB:1;
    unsigned NOT_UB:1;
  };
} PORTJbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned REPU:1;
  unsigned RDPU:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned LATC3:1;
  unsigned LATC4:1;
  unsigned LATC5:1;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       LATD;
extern volatile near struct {
  unsigned LATD0:1;
  unsigned LATD1:1;
  unsigned LATD2:1;
  unsigned LATD3:1;
  unsigned LATD4:1;
  unsigned LATD5:1;
  unsigned LATD6:1;
  unsigned LATD7:1;
} LATDbits;
extern volatile near unsigned char       LATE;
extern volatile near struct {
  unsigned LATE0:1;
  unsigned LATE1:1;
  unsigned LATE2:1;
  unsigned LATE3:1;
  unsigned LATE4:1;
  unsigned LATE5:1;
  unsigned LATE6:1;
  unsigned LATE7:1;
} LATEbits;
extern volatile near unsigned char       LATF;
extern volatile near struct {
  unsigned LATF0:1;
  unsigned LATF1:1;
  unsigned LATF2:1;
  unsigned LATF3:1;
  unsigned LATF4:1;
  unsigned LATF5:1;
  unsigned LATF6:1;
  unsigned LATF7:1;
} LATFbits;
extern volatile near unsigned char       LATG;
extern volatile near struct {
  unsigned LATG0:1;
  unsigned LATG1:1;
  unsigned LATG2:1;
  unsigned LATG3:1;
  unsigned LATG4:1;
  unsigned LATG5:1;
  unsigned LATG6:1;
  unsigned LATG7:1;
} LATGbits;
extern volatile near unsigned char       LATH;
extern volatile near struct {
  unsigned LATH0:1;
  unsigned LATH1:1;
  unsigned LATH2:1;
  unsigned LATH3:1;
  unsigned LATH4:1;
  unsigned LATH5:1;
  unsigned LATH6:1;
  unsigned LATH7:1;
} LATHbits;
extern volatile near unsigned char       LATJ;
extern volatile near struct {
  unsigned LATJ0:1;
  unsigned LATJ1:1;
  unsigned LATJ2:1;
  unsigned LATJ3:1;
  unsigned LATJ4:1;
  unsigned LATJ5:1;
  unsigned LATJ6:1;
  unsigned LATJ7:1;
} LATJbits;
extern volatile near unsigned char       DDRA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
  };
} DDRAbits;
extern volatile near unsigned char       TRISA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
  };
} TRISAbits;
extern volatile near unsigned char       DDRB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} DDRBbits;
extern volatile near unsigned char       TRISB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} TRISBbits;
extern volatile near unsigned char       DDRC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned TRISC3:1;
    unsigned TRISC4:1;
    unsigned TRISC5:1;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned RC3:1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} DDRCbits;
extern volatile near unsigned char       TRISC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned TRISC3:1;
    unsigned TRISC4:1;
    unsigned TRISC5:1;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned RC3:1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} TRISCbits;
extern volatile near unsigned char       DDRD;
extern volatile near union {
  struct {
    unsigned TRISD0:1;
    unsigned TRISD1:1;
    unsigned TRISD2:1;
    unsigned TRISD3:1;
    unsigned TRISD4:1;
    unsigned TRISD5:1;
    unsigned TRISD6:1;
    unsigned TRISD7:1;
  };
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
} DDRDbits;
extern volatile near unsigned char       TRISD;
extern volatile near union {
  struct {
    unsigned TRISD0:1;
    unsigned TRISD1:1;
    unsigned TRISD2:1;
    unsigned TRISD3:1;
    unsigned TRISD4:1;
    unsigned TRISD5:1;
    unsigned TRISD6:1;
    unsigned TRISD7:1;
  };
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
} TRISDbits;
extern volatile near unsigned char       DDRE;
extern volatile near union {
  struct {
    unsigned TRISE0:1;
    unsigned TRISE1:1;
    unsigned TRISE2:1;
    unsigned TRISE3:1;
    unsigned TRISE4:1;
    unsigned TRISE5:1;
    unsigned TRISE6:1;
    unsigned TRISE7:1;
  };
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned RE3:1;
    unsigned RE4:1;
    unsigned RE5:1;
    unsigned RE6:1;
    unsigned RE7:1;
  };
} DDREbits;
extern volatile near unsigned char       TRISE;
extern volatile near union {
  struct {
    unsigned TRISE0:1;
    unsigned TRISE1:1;
    unsigned TRISE2:1;
    unsigned TRISE3:1;
    unsigned TRISE4:1;
    unsigned TRISE5:1;
    unsigned TRISE6:1;
    unsigned TRISE7:1;
  };
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned RE3:1;
    unsigned RE4:1;
    unsigned RE5:1;
    unsigned RE6:1;
    unsigned RE7:1;
  };
} TRISEbits;
extern volatile near unsigned char       DDRF;
extern volatile near union {
  struct {
    unsigned TRISF0:1;
    unsigned TRISF1:1;
    unsigned TRISF2:1;
    unsigned TRISF3:1;
    unsigned TRISF4:1;
    unsigned TRISF5:1;
    unsigned TRISF6:1;
    unsigned TRISF7:1;
  };
  struct {
    unsigned RF0:1;
    unsigned RF1:1;
    unsigned RF2:1;
    unsigned RF3:1;
    unsigned RF4:1;
    unsigned RF5:1;
    unsigned RF6:1;
    unsigned RF7:1;
  };
} DDRFbits;
extern volatile near unsigned char       TRISF;
extern volatile near union {
  struct {
    unsigned TRISF0:1;
    unsigned TRISF1:1;
    unsigned TRISF2:1;
    unsigned TRISF3:1;
    unsigned TRISF4:1;
    unsigned TRISF5:1;
    unsigned TRISF6:1;
    unsigned TRISF7:1;
  };
  struct {
    unsigned RF0:1;
    unsigned RF1:1;
    unsigned RF2:1;
    unsigned RF3:1;
    unsigned RF4:1;
    unsigned RF5:1;
    unsigned RF6:1;
    unsigned RF7:1;
  };
} TRISFbits;
extern volatile near unsigned char       DDRG;
extern volatile near union {
  struct {
    unsigned TRISG0:1;
    unsigned TRISG1:1;
    unsigned TRISG2:1;
    unsigned TRISG3:1;
    unsigned TRISG4:1;
    unsigned TRISG5:1;
    unsigned TRISG6:1;
    unsigned TRISG7:1;
  };
  struct {
    unsigned RG0:1;
    unsigned RG1:1;
    unsigned RG2:1;
    unsigned RG3:1;
    unsigned RG4:1;
    unsigned RG5:1;
    unsigned RG6:1;
    unsigned RG7:1;
  };
} DDRGbits;
extern volatile near unsigned char       TRISG;
extern volatile near union {
  struct {
    unsigned TRISG0:1;
    unsigned TRISG1:1;
    unsigned TRISG2:1;
    unsigned TRISG3:1;
    unsigned TRISG4:1;
    unsigned TRISG5:1;
    unsigned TRISG6:1;
    unsigned TRISG7:1;
  };
  struct {
    unsigned RG0:1;
    unsigned RG1:1;
    unsigned RG2:1;
    unsigned RG3:1;
    unsigned RG4:1;
    unsigned RG5:1;
    unsigned RG6:1;
    unsigned RG7:1;
  };
} TRISGbits;
extern volatile near unsigned char       DDRH;
extern volatile near union {
  struct {
    unsigned TRISH0:1;
    unsigned TRISH1:1;
    unsigned TRISH2:1;
    unsigned TRISH3:1;
    unsigned TRISH4:1;
    unsigned TRISH5:1;
    unsigned TRISH6:1;
    unsigned TRISH7:1;
  };
  struct {
    unsigned RH0:1;
    unsigned RH1:1;
    unsigned RH2:1;
    unsigned RH3:1;
    unsigned RH4:1;
    unsigned RH5:1;
    unsigned RH6:1;
    unsigned RH7:1;
  };
} DDRHbits;
extern volatile near unsigned char       TRISH;
extern volatile near union {
  struct {
    unsigned TRISH0:1;
    unsigned TRISH1:1;
    unsigned TRISH2:1;
    unsigned TRISH3:1;
    unsigned TRISH4:1;
    unsigned TRISH5:1;
    unsigned TRISH6:1;
    unsigned TRISH7:1;
  };
  struct {
    unsigned RH0:1;
    unsigned RH1:1;
    unsigned RH2:1;
    unsigned RH3:1;
    unsigned RH4:1;
    unsigned RH5:1;
    unsigned RH6:1;
    unsigned RH7:1;
  };
} TRISHbits;
extern volatile near unsigned char       DDRJ;
extern volatile near union {
  struct {
    unsigned TRISJ0:1;
    unsigned TRISJ1:1;
    unsigned TRISJ2:1;
    unsigned TRISJ3:1;
    unsigned TRISJ4:1;
    unsigned TRISJ5:1;
    unsigned TRISJ6:1;
    unsigned TRISJ7:1;
  };
  struct {
    unsigned RJ0:1;
    unsigned RJ1:1;
    unsigned RJ2:1;
    unsigned RJ3:1;
    unsigned RJ4:1;
    unsigned RJ5:1;
    unsigned RJ6:1;
    unsigned RJ7:1;
  };
} DDRJbits;
extern volatile near unsigned char       TRISJ;
extern volatile near union {
  struct {
    unsigned TRISJ0:1;
    unsigned TRISJ1:1;
    unsigned TRISJ2:1;
    unsigned TRISJ3:1;
    unsigned TRISJ4:1;
    unsigned TRISJ5:1;
    unsigned TRISJ6:1;
    unsigned TRISJ7:1;
  };
  struct {
    unsigned RJ0:1;
    unsigned RJ1:1;
    unsigned RJ2:1;
    unsigned RJ3:1;
    unsigned RJ4:1;
    unsigned RJ5:1;
    unsigned RJ6:1;
    unsigned RJ7:1;
  };
} TRISJbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near struct {
  unsigned :4;
  unsigned PPRE:1;
  unsigned PPST0:1;
  unsigned PLLEN:1;
  unsigned PPST1:1;
} OSCTUNEbits;
extern volatile near unsigned char       MEMCON;
extern volatile near union {
  struct {
    unsigned WM:2;
    unsigned :2;
    unsigned WAIT:2;
    unsigned :1;
    unsigned EBDIS:1;
  };
  struct {
    unsigned WM0:1;
    unsigned WM1:1;
    unsigned :2;
    unsigned WAIT0:1;
    unsigned WAIT1:1;
  };
} MEMCONbits;
extern volatile near unsigned char       PIE1;
extern volatile near union {
  struct {
    unsigned TMR1IE:1;
    unsigned TMR2IE:1;
    unsigned CCP1IE:1;
    unsigned SSP1IE:1;
    unsigned TX1IE:1;
    unsigned RC1IE:1;
    unsigned ADIE:1;
    unsigned PSPIE:1;
  };
  struct {
    unsigned :3;
    unsigned SSPIE:1;
    unsigned TXIE:1;
    unsigned RCIE:1;
  };
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near union {
  struct {
    unsigned TMR1IF:1;
    unsigned TMR2IF:1;
    unsigned CCP1IF:1;
    unsigned SSP1IF:1;
    unsigned TX1IF:1;
    unsigned RC1IF:1;
    unsigned ADIF:1;
    unsigned PSPIF:1;
  };
  struct {
    unsigned :4;
    unsigned TXIF:1;
    unsigned RCIF:1;
  };
  struct {
    unsigned :3;
    unsigned SSPIF:1;
  };
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near union {
  struct {
    unsigned TMR1IP:1;
    unsigned TMR2IP:1;
    unsigned CCP1IP:1;
    unsigned SSP1IP:1;
    unsigned TX1IP:1;
    unsigned RC1IP:1;
    unsigned ADIP:1;
    unsigned PSPIP:1;
  };
  struct {
    unsigned :3;
    unsigned SSPIP:1;
    unsigned TXIP:1;
    unsigned RCIP:1;
  };
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned CCP2IE:1;
    unsigned TMR3IE:1;
    unsigned :1;
    unsigned BCL1IE:1;
    unsigned :1;
    unsigned ETHIE:1;
    unsigned CMIE:1;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :3;
    unsigned BCLIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned CCP2IF:1;
    unsigned TMR3IF:1;
    unsigned :1;
    unsigned BCL1IF:1;
    unsigned :1;
    unsigned ETHIF:1;
    unsigned CMIF:1;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :3;
    unsigned BCLIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned CCP2IP:1;
    unsigned TMR3IP:1;
    unsigned :1;
    unsigned BCL1IP:1;
    unsigned :1;
    unsigned ETHIP:1;
    unsigned CMIP:1;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :3;
    unsigned BCLIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       PIE3;
extern volatile near struct {
  unsigned CCP3IE:1;
  unsigned CCP4IE:1;
  unsigned CCP5IE:1;
  unsigned TMR4IE:1;
  unsigned TX2IE:1;
  unsigned RC2IE:1;
  unsigned BCL2IE:1;
  unsigned SSP2IE:1;
} PIE3bits;
extern volatile near unsigned char       PIR3;
extern volatile near struct {
  unsigned CCP3IF:1;
  unsigned CCP4IF:1;
  unsigned CCP5IF:1;
  unsigned TMR4IF:1;
  unsigned TX2IF:1;
  unsigned RC2IF:1;
  unsigned BCL2IF:1;
  unsigned SSP2IF:1;
} PIR3bits;
extern volatile near unsigned char       IPR3;
extern volatile near struct {
  unsigned CCP3IP:1;
  unsigned CCP4IP:1;
  unsigned CCP5IP:1;
  unsigned TMR4IP:1;
  unsigned TX2IP:1;
  unsigned RC2IP:1;
  unsigned BCL2IP:1;
  unsigned SSP2IP:1;
} IPR3bits;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned :1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
} EECON1bits;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :5;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTAbits;
extern volatile near unsigned char       RCSTA1;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :5;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTA1bits;
extern volatile near unsigned char       TXSTA;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTAbits;
extern volatile near unsigned char       TXSTA1;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTA1bits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       TXREG1;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       RCREG1;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRG1;
extern volatile near unsigned char       PSPCON;
extern volatile near struct {
  unsigned :4;
  unsigned PSPMODE:1;
  unsigned IBOV:1;
  unsigned OBF:1;
  unsigned IBF:1;
} PSPCONbits;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned TMR3CS:1;
    unsigned NOT_T3SYNC:1;
    unsigned T3CCP1:1;
    unsigned T3CKPS:2;
    unsigned T3CCP2:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T3SYNC:1;
    unsigned :1;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
  };
  struct {
    unsigned :2;
    unsigned T3INSYNC:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMCON;
extern volatile near union {
  struct {
    unsigned CM:3;
    unsigned CIS:1;
    unsigned C1INV:1;
    unsigned C2INV:1;
    unsigned C1OUT:1;
    unsigned C2OUT:1;
  };
  struct {
    unsigned CM0:1;
    unsigned CM1:1;
    unsigned CM2:1;
  };
} CMCONbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR:4;
    unsigned CVRSS:1;
    unsigned CVRR:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
  };
} CVRCONbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
  struct {
    unsigned PSS1BD0:1;
    unsigned PSS1BD1:1;
    unsigned PSS1AC0:1;
    unsigned PSS1AC1:1;
    unsigned ECCP1AS0:1;
    unsigned ECCP1AS1:1;
    unsigned ECCP1AS2:1;
    unsigned ECCP1ASE:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       CCP3CON;
extern volatile near union {
  struct {
    unsigned CCP3M:4;
    unsigned DC3B:2;
    unsigned P3M:2;
  };
  struct {
    unsigned CCP3M0:1;
    unsigned CCP3M1:1;
    unsigned CCP3M2:1;
    unsigned CCP3M3:1;
    unsigned DC3B0:1;
    unsigned DC3B1:1;
    unsigned P3M0:1;
    unsigned P3M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP3Y:1;
    unsigned CCP3X:1;
  };
} CCP3CONbits;
extern volatile near unsigned char       ECCP3CON;
extern volatile near union {
  struct {
    unsigned CCP3M:4;
    unsigned DC3B:2;
    unsigned P3M:2;
  };
  struct {
    unsigned CCP3M0:1;
    unsigned CCP3M1:1;
    unsigned CCP3M2:1;
    unsigned CCP3M3:1;
    unsigned DC3B0:1;
    unsigned DC3B1:1;
    unsigned P3M0:1;
    unsigned P3M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP3Y:1;
    unsigned CCP3X:1;
  };
} ECCP3CONbits;
extern volatile near unsigned            CCPR3;
extern volatile near unsigned char       CCPR3L;
extern volatile near unsigned char       CCPR3H;
extern volatile near unsigned char       CCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
    unsigned P2M:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
    unsigned P2M0:1;
    unsigned P2M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} CCP2CONbits;
extern volatile near unsigned char       ECCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
    unsigned P2M:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
    unsigned P2M0:1;
    unsigned P2M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} ECCP2CONbits;
extern volatile near unsigned            CCPR2;
extern volatile near unsigned char       CCPR2L;
extern volatile near unsigned char       CCPR2H;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} CCP1CONbits;
extern volatile near unsigned char       ECCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} ECCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned PCFG:4;
    unsigned VCFG:2;
  };
  struct {
    unsigned PCFG0:1;
    unsigned PCFG1:1;
    unsigned PCFG2:1;
    unsigned PCFG3:1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:4;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
    unsigned :1;
    unsigned ADCAL:1;
  };
  struct {
    unsigned :1;
    unsigned GO_DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSP1CON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK:5;
  };
} SSP1CON2bits;
extern volatile near unsigned char       SSPCON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK:5;
  };
} SSPCON2bits;
extern volatile near unsigned char       SSP1CON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSP1CON1bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSP1STAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
} SSP1STATbits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSP1ADD;
extern volatile near unsigned char       SSPADD;
extern volatile near unsigned char       SSP1BUF;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned TOUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned TMR1CS:1;
    unsigned NOT_T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS:2;
    unsigned T1RUN:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T1SYNC:1;
    unsigned :1;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
  };
  struct {
    unsigned :2;
    unsigned T1INSYNC:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned :2;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       ECON1;
extern volatile near struct {
  unsigned :2;
  unsigned RXEN:1;
  unsigned TXRTS:1;
  unsigned CSUMEN:1;
  unsigned DMAST:1;
  unsigned RXRST:1;
  unsigned TXRST:1;
} ECON1bits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned :1;
    unsigned OSTS:1;
    unsigned :3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned INT3IF:1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned INT3IE:1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned INT3F:1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned INT3E:1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned INT3IP:1;
    unsigned TMR0IP:1;
    unsigned INTEDG3:1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :2;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned STKPTR0:1;
    unsigned STKPTR1:1;
    unsigned STKPTR2:1;
    unsigned STKPTR3:1;
    unsigned STKPTR4:1;
    unsigned :2;
    unsigned STKOVF:1;
  };
  struct {
    unsigned SP0:1;
    unsigned SP1:1;
    unsigned SP2:1;
    unsigned SP3:1;
    unsigned SP4:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;

#pragma varlocate 14 MAADR5
#pragma varlocate 14 MAADR6
#pragma varlocate 14 MAADR3
#pragma varlocate 14 MAADR4
#pragma varlocate 14 MAADR1
#pragma varlocate 14 MAADR2
#pragma varlocate 14 MISTAT
#pragma varlocate 14 MISTATbits
#pragma varlocate 14 EFLOCON
#pragma varlocate 14 EFLOCONbits
#pragma varlocate 14 EPAUS
#pragma varlocate 14 EPAUSL
#pragma varlocate 14 EPAUSH
#pragma varlocate 14 MACON1
#pragma varlocate 14 MACON1bits
#pragma varlocate 14 MACON3
#pragma varlocate 14 MACON3bits
#pragma varlocate 14 MACON4
#pragma varlocate 14 MACON4bits
#pragma varlocate 14 MABBIPG
#pragma varlocate 14 MABBIPGbits
#pragma varlocate 14 MAIPG
#pragma varlocate 14 MAIPGL
#pragma varlocate 14 MAIPGH
#pragma varlocate 14 MAMXFL
#pragma varlocate 14 MAMXFLL
#pragma varlocate 14 MAMXFLH
#pragma varlocate 14 MICMD
#pragma varlocate 14 MICMDbits
#pragma varlocate 14 MIREGADR
#pragma varlocate 14 MIWR
#pragma varlocate 14 MIWRL
#pragma varlocate 14 MIWRH
#pragma varlocate 14 MIRD
#pragma varlocate 14 MIRDL
#pragma varlocate 14 MIRDH
#pragma varlocate 14 EHT0
#pragma varlocate 14 EHT1
#pragma varlocate 14 EHT2
#pragma varlocate 14 EHT3
#pragma varlocate 14 EHT4
#pragma varlocate 14 EHT5
#pragma varlocate 14 EHT6
#pragma varlocate 14 EHT7
#pragma varlocate 14 EPMM0
#pragma varlocate 14 EPMM1
#pragma varlocate 14 EPMM2
#pragma varlocate 14 EPMM3
#pragma varlocate 14 EPMM4
#pragma varlocate 14 EPMM5
#pragma varlocate 14 EPMM6
#pragma varlocate 14 EPMM7
#pragma varlocate 14 EPMCS
#pragma varlocate 14 EPMCSL
#pragma varlocate 14 EPMCSH
#pragma varlocate 14 EPMO
#pragma varlocate 14 EPMOL
#pragma varlocate 14 EPMOH
#pragma varlocate 14 ERXFCON
#pragma varlocate 14 ERXFCONbits
#pragma varlocate 14 EPKTCNT
#pragma varlocate 14 EWRPT
#pragma varlocate 14 EWRPTL
#pragma varlocate 14 EWRPTH
#pragma varlocate 14 ETXST
#pragma varlocate 14 ETXSTL
#pragma varlocate 14 ETXSTH
#pragma varlocate 14 ETXND
#pragma varlocate 14 ETXNDL
#pragma varlocate 14 ETXNDH
#pragma varlocate 14 ERXST
#pragma varlocate 14 ERXSTL
#pragma varlocate 14 ERXSTH
#pragma varlocate 14 ERXND
#pragma varlocate 14 ERXNDL
#pragma varlocate 14 ERXNDH
#pragma varlocate 14 ERXRDPT
#pragma varlocate 14 ERXRDPTL
#pragma varlocate 14 ERXRDPTH
#pragma varlocate 14 ERXWRPT
#pragma varlocate 14 ERXWRPTL
#pragma varlocate 14 ERXWRPTH
#pragma varlocate 14 EDMAST
#pragma varlocate 14 EDMASTL
#pragma varlocate 14 EDMASTH
#pragma varlocate 14 EDMAND
#pragma varlocate 14 EDMANDL
#pragma varlocate 14 EDMANDH
#pragma varlocate 14 EDMADST
#pragma varlocate 14 EDMADSTL
#pragma varlocate 14 EDMADSTH
#pragma varlocate 14 EDMACS
#pragma varlocate 14 EDMACSL
#pragma varlocate 14 EDMACSH
#pragma varlocate 14 EIE
#pragma varlocate 14 EIEbits
#pragma varlocate 14 ESTAT
#pragma varlocate 14 ESTATbits
#pragma varlocate 14 ECON2
#pragma varlocate 14 ECON2bits


#line 2741 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
 
#line 2743 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2744 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"


#line 2747 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
 
#line 2749 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2750 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2751 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2752 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"

#line 2754 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2755 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2756 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2757 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 2758 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"


#line 2762 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
 
#line 2764 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"


#line 2767 "/opt/microchip/mplabc18/v3.40/h/p18f97j60.h"
#line 471 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"

#line 473 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 475 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 477 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 479 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 481 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 483 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 485 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 487 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 489 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 491 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 493 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 495 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 497 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 499 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 501 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 503 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 505 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 507 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 509 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 511 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 513 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 515 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 517 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 519 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 521 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 523 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 525 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 527 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 529 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 531 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 533 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 535 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 537 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 539 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 541 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 543 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 545 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 547 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 549 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 551 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 553 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 555 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 557 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 559 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 561 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"

#line 563 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 62 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 87 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 95 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 100 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 106 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 107 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 113 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 1 "/opt/microchip/mplabc18/v3.40/h/stdio.h"

#line 3 "/opt/microchip/mplabc18/v3.40/h/stdio.h"

#line 1 "/opt/microchip/mplabc18/v3.40/h/stdarg.h"
 


#line 5 "/opt/microchip/mplabc18/v3.40/h/stdarg.h"

typedef void* va_list;
#line 8 "/opt/microchip/mplabc18/v3.40/h/stdarg.h"
#line 9 "/opt/microchip/mplabc18/v3.40/h/stdarg.h"
#line 10 "/opt/microchip/mplabc18/v3.40/h/stdarg.h"
#line 11 "/opt/microchip/mplabc18/v3.40/h/stdarg.h"
#line 12 "/opt/microchip/mplabc18/v3.40/h/stdarg.h"
#line 4 "/opt/microchip/mplabc18/v3.40/h/stdio.h"

#line 1 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
 

#line 10 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

#line 20 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

#line 34 "/opt/microchip/mplabc18/v3.40/h/stddef.h"

#line 41 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
#line 45 "/opt/microchip/mplabc18/v3.40/h/stddef.h"
#line 5 "/opt/microchip/mplabc18/v3.40/h/stdio.h"



#line 9 "/opt/microchip/mplabc18/v3.40/h/stdio.h"
 
#line 11 "/opt/microchip/mplabc18/v3.40/h/stdio.h"

#line 13 "/opt/microchip/mplabc18/v3.40/h/stdio.h"


typedef unsigned char FILE;

 
#line 19 "/opt/microchip/mplabc18/v3.40/h/stdio.h"
#line 20 "/opt/microchip/mplabc18/v3.40/h/stdio.h"

extern FILE *stderr;
extern FILE *stdout;


int putc (auto char c, auto FILE *f);
int vsprintf (auto char *buf, auto const far  rom char *fmt, auto va_list ap);
int vprintf (auto const far  rom char *fmt, auto va_list ap);
int sprintf (auto char *buf, auto const far  rom char *fmt, ...);
int printf (auto const far  rom char *fmt, ...);
int fprintf (auto FILE *f, auto const far  rom char *fmt, ...);
int vfprintf (auto FILE *f, auto const far  rom char *fmt, auto va_list ap);
int puts (auto const far  rom char *s);
int fputs (auto const far  rom char *s, auto FILE *f);

#line 36 "/opt/microchip/mplabc18/v3.40/h/stdio.h"
#line 116 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 1 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
#line 6 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 9 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 16 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 28 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 39 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 47 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 58 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 71 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 83 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 95 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 107 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 112 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 116 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 124 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 136 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 140 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 149 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 151 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 117 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 1 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 7 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 20 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 22 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 25 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 39 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 55 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 67 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 83 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 97 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 113 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 128 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 141 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 147 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 161 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 167 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 183 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 199 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 210 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 222 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 238 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 249 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 262 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 305 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 321 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 339 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 349 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 358 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 367 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 379 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 389 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 398 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 407 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 417 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 426 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 434 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 443 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 451 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 460 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 470 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 479 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 487 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 496 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 504 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 513 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 523 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 532 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 541 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 551 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 560 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 568 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 577 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 585 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 594 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 604 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 613 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 622 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 631 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 639 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 647 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 655 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 663 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 671 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 679 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 688 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 696 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 704 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 712 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 720 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 729 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 737 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 745 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 754 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 762 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 771 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 778 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 785 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 792 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 798 "/opt/microchip/mplabc18/v3.40/h/string.h"

#line 805 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 814 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 816 "/opt/microchip/mplabc18/v3.40/h/string.h"
#line 118 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"




#line 123 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 126 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 129 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 130 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 131 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 132 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"



#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"




#line 154 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 155 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 157 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

	
#line 160 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 161 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
	
	
#line 165 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 171 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
    


#line 175 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 179 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 182 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 185 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 194 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 197 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 198 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"



#line 202 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "HardwareProfile.h"

#line 50 "HardwareProfile.h"
 







#line 59 "HardwareProfile.h"
#line 61 "HardwareProfile.h"
#line 64 "HardwareProfile.h"
	
#line 1 "Configs/HWP PICDN2_ETH97.h"
 
#line 50 "Configs/HWP PICDN2_ETH97.h"
 

#line 53 "Configs/HWP PICDN2_ETH97.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
 
#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 87 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 95 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 100 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 106 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 107 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 113 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 123 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 126 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 129 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 132 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 154 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 160 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 165 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 171 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 175 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 179 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 182 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 185 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 194 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 197 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 198 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 202 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 54 "Configs/HWP PICDN2_ETH97.h"



#line 58 "Configs/HWP PICDN2_ETH97.h"


#line 61 "Configs/HWP PICDN2_ETH97.h"
#line 65 "Configs/HWP PICDN2_ETH97.h"
#line 67 "Configs/HWP PICDN2_ETH97.h"
#line 69 "Configs/HWP PICDN2_ETH97.h"
#line 70 "Configs/HWP PICDN2_ETH97.h"




#line 75 "Configs/HWP PICDN2_ETH97.h"
#line 76 "Configs/HWP PICDN2_ETH97.h"
#line 77 "Configs/HWP PICDN2_ETH97.h"





#line 83 "Configs/HWP PICDN2_ETH97.h"
#line 84 "Configs/HWP PICDN2_ETH97.h"
#line 85 "Configs/HWP PICDN2_ETH97.h"
#line 86 "Configs/HWP PICDN2_ETH97.h"
#line 87 "Configs/HWP PICDN2_ETH97.h"
#line 88 "Configs/HWP PICDN2_ETH97.h"
#line 89 "Configs/HWP PICDN2_ETH97.h"
#line 90 "Configs/HWP PICDN2_ETH97.h"
#line 91 "Configs/HWP PICDN2_ETH97.h"
#line 92 "Configs/HWP PICDN2_ETH97.h"
#line 93 "Configs/HWP PICDN2_ETH97.h"
#line 94 "Configs/HWP PICDN2_ETH97.h"
#line 95 "Configs/HWP PICDN2_ETH97.h"
#line 96 "Configs/HWP PICDN2_ETH97.h"
#line 97 "Configs/HWP PICDN2_ETH97.h"
#line 98 "Configs/HWP PICDN2_ETH97.h"
#line 99 "Configs/HWP PICDN2_ETH97.h"
#line 100 "Configs/HWP PICDN2_ETH97.h"


#line 103 "Configs/HWP PICDN2_ETH97.h"
#line 104 "Configs/HWP PICDN2_ETH97.h"
#line 105 "Configs/HWP PICDN2_ETH97.h"
#line 106 "Configs/HWP PICDN2_ETH97.h"
#line 107 "Configs/HWP PICDN2_ETH97.h"
#line 108 "Configs/HWP PICDN2_ETH97.h"
#line 109 "Configs/HWP PICDN2_ETH97.h"
#line 110 "Configs/HWP PICDN2_ETH97.h"


#line 113 "Configs/HWP PICDN2_ETH97.h"
#line 114 "Configs/HWP PICDN2_ETH97.h"















































































#line 194 "Configs/HWP PICDN2_ETH97.h"
#line 195 "Configs/HWP PICDN2_ETH97.h"
#line 196 "Configs/HWP PICDN2_ETH97.h"
#line 197 "Configs/HWP PICDN2_ETH97.h"
#line 198 "Configs/HWP PICDN2_ETH97.h"
#line 199 "Configs/HWP PICDN2_ETH97.h"
#line 200 "Configs/HWP PICDN2_ETH97.h"
#line 201 "Configs/HWP PICDN2_ETH97.h"
#line 202 "Configs/HWP PICDN2_ETH97.h"
#line 203 "Configs/HWP PICDN2_ETH97.h"
#line 204 "Configs/HWP PICDN2_ETH97.h"
#line 205 "Configs/HWP PICDN2_ETH97.h"


#line 208 "Configs/HWP PICDN2_ETH97.h"
#line 209 "Configs/HWP PICDN2_ETH97.h"
#line 210 "Configs/HWP PICDN2_ETH97.h"
#line 211 "Configs/HWP PICDN2_ETH97.h"
#line 212 "Configs/HWP PICDN2_ETH97.h"
#line 213 "Configs/HWP PICDN2_ETH97.h"
#line 214 "Configs/HWP PICDN2_ETH97.h"
#line 215 "Configs/HWP PICDN2_ETH97.h"




#line 220 "Configs/HWP PICDN2_ETH97.h"
#line 221 "Configs/HWP PICDN2_ETH97.h"
#line 222 "Configs/HWP PICDN2_ETH97.h"
#line 223 "Configs/HWP PICDN2_ETH97.h"
#line 224 "Configs/HWP PICDN2_ETH97.h"
#line 225 "Configs/HWP PICDN2_ETH97.h"
#line 226 "Configs/HWP PICDN2_ETH97.h"
#line 227 "Configs/HWP PICDN2_ETH97.h"
#line 228 "Configs/HWP PICDN2_ETH97.h"
#line 229 "Configs/HWP PICDN2_ETH97.h"
#line 230 "Configs/HWP PICDN2_ETH97.h"
#line 231 "Configs/HWP PICDN2_ETH97.h"

#line 233 "Configs/HWP PICDN2_ETH97.h"
#line 65 "HardwareProfile.h"

#line 67 "HardwareProfile.h"
#line 70 "HardwareProfile.h"
#line 73 "HardwareProfile.h"
#line 76 "HardwareProfile.h"
#line 79 "HardwareProfile.h"
#line 82 "HardwareProfile.h"
#line 85 "HardwareProfile.h"
#line 88 "HardwareProfile.h"
#line 91 "HardwareProfile.h"
#line 94 "HardwareProfile.h"
#line 97 "HardwareProfile.h"
#line 99 "HardwareProfile.h"
#line 101 "HardwareProfile.h"
#line 103 "HardwareProfile.h"
#line 104 "HardwareProfile.h"
#line 107 "HardwareProfile.h"
#line 109 "HardwareProfile.h"
#line 111 "HardwareProfile.h"
#line 112 "HardwareProfile.h"
#line 116 "HardwareProfile.h"
#line 119 "HardwareProfile.h"
#line 121 "HardwareProfile.h"
#line 123 "HardwareProfile.h"
#line 124 "HardwareProfile.h"
#line 127 "HardwareProfile.h"
#line 129 "HardwareProfile.h"
#line 131 "HardwareProfile.h"
#line 132 "HardwareProfile.h"
#line 134 "HardwareProfile.h"
#line 136 "HardwareProfile.h"
#line 138 "HardwareProfile.h"
#line 139 "HardwareProfile.h"
#line 142 "HardwareProfile.h"
#line 145 "HardwareProfile.h"
#line 149 "HardwareProfile.h"
#line 153 "HardwareProfile.h"
#line 157 "HardwareProfile.h"
#line 160 "HardwareProfile.h"
#line 163 "HardwareProfile.h"
#line 167 "HardwareProfile.h"
#line 171 "HardwareProfile.h"
#line 175 "HardwareProfile.h"
#line 178 "HardwareProfile.h"
#line 182 "HardwareProfile.h"
#line 186 "HardwareProfile.h"
#line 189 "HardwareProfile.h"
#line 191 "HardwareProfile.h"

#line 58 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"






#line 65 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"


#line 70 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
 
	
#line 73 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
#line 77 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
#line 81 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"


#line 85 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
 
#line 1 "TCPIPConfig.h"

#line 50 "TCPIPConfig.h"
 

#line 53 "TCPIPConfig.h"







#line 61 "TCPIPConfig.h"
#line 62 "TCPIPConfig.h"
#line 64 "TCPIPConfig.h"
#line 66 "TCPIPConfig.h"
#line 68 "TCPIPConfig.h"
#line 1 "Configs/TCPIP ETH97.h"

#line 48 "Configs/TCPIP ETH97.h"
 

#line 51 "Configs/TCPIP ETH97.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

#line 46 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
 

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 80 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 82 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 89 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 96 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 145 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 184 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 246 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 333 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 550 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 52 "Configs/TCPIP ETH97.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
 
#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 87 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 95 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 100 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 106 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 107 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 113 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 123 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 126 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 129 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 132 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 154 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 160 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 165 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 171 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 175 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 179 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 182 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 185 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 194 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 197 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 198 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 202 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 53 "Configs/TCPIP ETH97.h"

#line 55 "Configs/TCPIP ETH97.h"






#line 63 "Configs/TCPIP ETH97.h"
 



#line 68 "Configs/TCPIP ETH97.h"

#line 70 "Configs/TCPIP ETH97.h"



#line 74 "Configs/TCPIP ETH97.h"







#line 82 "Configs/TCPIP ETH97.h"
#line 83 "Configs/TCPIP ETH97.h"

#line 85 "Configs/TCPIP ETH97.h"








#line 94 "Configs/TCPIP ETH97.h"








#line 105 "Configs/TCPIP ETH97.h"
 



#line 116 "Configs/TCPIP ETH97.h"
 
#line 118 "Configs/TCPIP ETH97.h"



#line 122 "Configs/TCPIP ETH97.h"
 
#line 124 "Configs/TCPIP ETH97.h"


#line 132 "Configs/TCPIP ETH97.h"
 
#line 134 "Configs/TCPIP ETH97.h"


#line 138 "Configs/TCPIP ETH97.h"
 
#line 140 "Configs/TCPIP ETH97.h"







#line 150 "Configs/TCPIP ETH97.h"
 
#line 152 "Configs/TCPIP ETH97.h"

#line 154 "Configs/TCPIP ETH97.h"
#line 155 "Configs/TCPIP ETH97.h"
#line 156 "Configs/TCPIP ETH97.h"
#line 157 "Configs/TCPIP ETH97.h"
#line 158 "Configs/TCPIP ETH97.h"
#line 159 "Configs/TCPIP ETH97.h"

#line 161 "Configs/TCPIP ETH97.h"
#line 162 "Configs/TCPIP ETH97.h"
#line 163 "Configs/TCPIP ETH97.h"
#line 164 "Configs/TCPIP ETH97.h"

#line 166 "Configs/TCPIP ETH97.h"
#line 167 "Configs/TCPIP ETH97.h"
#line 168 "Configs/TCPIP ETH97.h"
#line 169 "Configs/TCPIP ETH97.h"

#line 171 "Configs/TCPIP ETH97.h"
#line 172 "Configs/TCPIP ETH97.h"
#line 173 "Configs/TCPIP ETH97.h"
#line 174 "Configs/TCPIP ETH97.h"

#line 176 "Configs/TCPIP ETH97.h"
#line 177 "Configs/TCPIP ETH97.h"
#line 178 "Configs/TCPIP ETH97.h"
#line 179 "Configs/TCPIP ETH97.h"

#line 181 "Configs/TCPIP ETH97.h"
#line 182 "Configs/TCPIP ETH97.h"
#line 183 "Configs/TCPIP ETH97.h"
#line 184 "Configs/TCPIP ETH97.h"





#line 190 "Configs/TCPIP ETH97.h"
										
										
#line 193 "Configs/TCPIP ETH97.h"
#line 194 "Configs/TCPIP ETH97.h"
#line 195 "Configs/TCPIP ETH97.h"
#line 196 "Configs/TCPIP ETH97.h"
#line 197 "Configs/TCPIP ETH97.h"
#line 198 "Configs/TCPIP ETH97.h"
#line 199 "Configs/TCPIP ETH97.h"

#line 201 "Configs/TCPIP ETH97.h"
#line 202 "Configs/TCPIP ETH97.h"

#line 204 "Configs/TCPIP ETH97.h"
										
										
										
										







#line 218 "Configs/TCPIP ETH97.h"
 




#line 226 "Configs/TCPIP ETH97.h"
 
#line 228 "Configs/TCPIP ETH97.h"


#line 233 "Configs/TCPIP ETH97.h"
 
	
	
#line 237 "Configs/TCPIP ETH97.h"
#line 238 "Configs/TCPIP ETH97.h"
#line 239 "Configs/TCPIP ETH97.h"
#line 240 "Configs/TCPIP ETH97.h"

	
#line 243 "Configs/TCPIP ETH97.h"
#line 244 "Configs/TCPIP ETH97.h"
#line 245 "Configs/TCPIP ETH97.h"
#line 246 "Configs/TCPIP ETH97.h"
#line 247 "Configs/TCPIP ETH97.h"
#line 248 "Configs/TCPIP ETH97.h"
#line 249 "Configs/TCPIP ETH97.h"
#line 250 "Configs/TCPIP ETH97.h"
#line 251 "Configs/TCPIP ETH97.h"
#line 252 "Configs/TCPIP ETH97.h"
#line 253 "Configs/TCPIP ETH97.h"
#line 254 "Configs/TCPIP ETH97.h"
#line 255 "Configs/TCPIP ETH97.h"
#line 256 "Configs/TCPIP ETH97.h"

#line 258 "Configs/TCPIP ETH97.h"
#line 299 "Configs/TCPIP ETH97.h"


#line 303 "Configs/TCPIP ETH97.h"
 
#line 305 "Configs/TCPIP ETH97.h"
#line 306 "Configs/TCPIP ETH97.h"



#line 317 "Configs/TCPIP ETH97.h"
 
#line 319 "Configs/TCPIP ETH97.h"








	
	
#line 330 "Configs/TCPIP ETH97.h"

	
	
	
	
	
	
	
	
	

	
#line 343 "Configs/TCPIP ETH97.h"
#line 344 "Configs/TCPIP ETH97.h"
#line 345 "Configs/TCPIP ETH97.h"
												

	
	
#line 350 "Configs/TCPIP ETH97.h"
	
		
		

	
	
#line 357 "Configs/TCPIP ETH97.h"
#line 358 "Configs/TCPIP ETH97.h"
#line 359 "Configs/TCPIP ETH97.h"

	

    
#line 364 "Configs/TCPIP ETH97.h"
	
    
#line 367 "Configs/TCPIP ETH97.h"
	
    
#line 370 "Configs/TCPIP ETH97.h"
	
    
#line 373 "Configs/TCPIP ETH97.h"

#line 375 "Configs/TCPIP ETH97.h"
	
	



#line 381 "Configs/TCPIP ETH97.h"
#line 382 "Configs/TCPIP ETH97.h"
#line 383 "Configs/TCPIP ETH97.h"
#line 384 "Configs/TCPIP ETH97.h"

	
	
	
	
#line 390 "Configs/TCPIP ETH97.h"




	
	
	
	
	
	
#line 401 "Configs/TCPIP ETH97.h"

	
	
#line 405 "Configs/TCPIP ETH97.h"

	
	
#line 409 "Configs/TCPIP ETH97.h"

	
	
	
	
	
	

	
#line 419 "Configs/TCPIP ETH97.h"
#line 420 "Configs/TCPIP ETH97.h"




	
	

	
#line 429 "Configs/TCPIP ETH97.h"
#line 431 "Configs/TCPIP ETH97.h"

	
	
	
	
#line 437 "Configs/TCPIP ETH97.h"
#line 438 "Configs/TCPIP ETH97.h"
#line 439 "Configs/TCPIP ETH97.h"

	
	
	
	
	
	
	
	
	
	
	
	
	
#line 454 "Configs/TCPIP ETH97.h"
#line 455 "Configs/TCPIP ETH97.h"
#line 456 "Configs/TCPIP ETH97.h"
#line 457 "Configs/TCPIP ETH97.h"
#line 458 "Configs/TCPIP ETH97.h"

#line 68 "TCPIPConfig.h"

#line 70 "TCPIPConfig.h"

#line 72 "TCPIPConfig.h"
#line 73 "TCPIPConfig.h"
#line 74 "TCPIPConfig.h"
#line 76 "TCPIPConfig.h"
#line 78 "TCPIPConfig.h"
#line 80 "TCPIPConfig.h"
#line 82 "TCPIPConfig.h"

#line 87 "TCPIPConfig.h"
#line 88 "TCPIPConfig.h"
#line 89 "TCPIPConfig.h"
#line 91 "TCPIPConfig.h"
#line 93 "TCPIPConfig.h"
#line 95 "TCPIPConfig.h"
#line 97 "TCPIPConfig.h"
#line 99 "TCPIPConfig.h"

#line 101 "TCPIPConfig.h"
#line 102 "TCPIPConfig.h"
#line 103 "TCPIPConfig.h"
#line 105 "TCPIPConfig.h"
#line 107 "TCPIPConfig.h"
#line 109 "TCPIPConfig.h"
#line 111 "TCPIPConfig.h"
#line 113 "TCPIPConfig.h"
#line 114 "TCPIPConfig.h"

#line 116 "TCPIPConfig.h"
#line 117 "TCPIPConfig.h"
#line 119 "TCPIPConfig.h"
#line 121 "TCPIPConfig.h"
#line 122 "TCPIPConfig.h"
#line 124 "TCPIPConfig.h"
#line 126 "TCPIPConfig.h"
#line 128 "TCPIPConfig.h"
#line 130 "TCPIPConfig.h"
#line 132 "TCPIPConfig.h"

#line 133 "TCPIPConfig.h"
#line 134 "TCPIPConfig.h"

#line 140 "TCPIPConfig.h"
#line 141 "TCPIPConfig.h"

#line 143 "TCPIPConfig.h"
#line 144 "TCPIPConfig.h"

#line 146 "TCPIPConfig.h"
#line 147 "TCPIPConfig.h"
#line 149 "TCPIPConfig.h"
#line 151 "TCPIPConfig.h"
#line 153 "TCPIPConfig.h"


#line 156 "TCPIPConfig.h"
#line 86 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"



#line 92 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
 



	
	
#line 99 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 100 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 101 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 103 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 107 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 111 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 114 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
	
#line 119 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 121 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
#line 124 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 125 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 127 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 128 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
#line 131 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 136 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 137 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 140 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 141 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 142 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 144 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 145 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
#line 148 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 151 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 152 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	

#line 157 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 158 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 159 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 161 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

	
	

#line 176 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 177 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 178 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 180 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 181 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
	

#line 195 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 197 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 198 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 199 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 200 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
#line 203 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 210 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
	
	
	
#line 216 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 217 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 219 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 221 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 223 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 224 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
	

#line 236 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 237 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 238 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 239 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 240 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 241 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

	
#line 244 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 247 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
#line 250 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 253 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

	
#line 256 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 261 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

	
#line 264 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 267 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

	
#line 270 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 271 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 272 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	

#line 275 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 276 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 278 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
	
	
#line 281 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 282 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 284 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 285 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"

#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
 

#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"

#line 62 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"


#line 67 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"


#line 72 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 74 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"


typedef struct  
{
    BYTE v[6];
} MAC_ADDR;


#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"


typedef struct  
{
    DWORD_VAL      IPAddr;
    MAC_ADDR    MACAddr;
} NODE_INFO;


typedef struct   
{
	DWORD_VAL 		MyIPAddr;               
	DWORD_VAL 		MyMask;                 
	DWORD_VAL 		MyGateway;              
	DWORD_VAL 		PrimaryDNSServer;       
	DWORD_VAL 		SecondaryDNSServer;     
	DWORD_VAL 		DefaultIPAddr;          
	DWORD_VAL 		DefaultMask;            
	BYTE		NetBIOSName[16];        
	struct
	{
		unsigned char : 6;
		unsigned char bIsDHCPEnabled : 1;
		unsigned char bInConfigMode : 1;
	} Flags;                            
	MAC_ADDR	MyMACAddr;              

#line 111 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 118 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 122 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 123 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
	
#line 125 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"

} APP_CONFIG;


    extern APP_CONFIG AppConfig;
#line 141 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"


void StackInit(void);
void StackTask(void);
void StackApplications(void);

#line 148 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/StackTsk.h"
#line 286 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"

#line 50 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
 

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"


#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 58 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"


#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
	
#line 1 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
 
#line 6 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 9 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 16 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 28 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 39 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 47 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 58 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 71 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 83 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 95 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 107 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 112 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 116 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 124 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"

#line 136 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 140 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 149 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 151 "/opt/microchip/mplabc18/v3.40/h/stdlib.h"
#line 65 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"

#line 67 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 74 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"

#line 76 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 78 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 80 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"

DWORD	LFSRSeedRand(DWORD dwSeed);
WORD	LFSRRand(void);
DWORD	GenerateRandomDWORD(void);
void 	uitoa(WORD Value, BYTE* Buffer);
void 	UnencodeURL(BYTE* URL);
WORD 	Base64Decode(BYTE* cSourceData, WORD wSourceLen, BYTE* cDestData, WORD wDestLen);
WORD	Base64Encode(BYTE* cSourceData, WORD wSourceLen, BYTE* cDestData, WORD wDestLen);
BOOL	StringToIPAddress(BYTE* str, DWORD_VAL * IPAddress);
BYTE 	ReadStringUART(BYTE* Dest, BYTE BufferLen);
BYTE	hexatob(WORD_VAL AsciiChars);
BYTE	btohexa_high(BYTE b);
BYTE	btohexa_low(BYTE b);
signed char stricmppgm2ram(BYTE* a, rom  BYTE* b);
char * 	strnchr(const char *searchString, size_t count, char c);

#line 97 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
	BOOL	ROMStringToIPAddress(rom  BYTE* str, DWORD_VAL * IPAddress);
#line 99 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 102 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"


WORD    swaps(WORD v);
DWORD   swapl(DWORD v);

WORD    CalcIPChecksum(BYTE* buffer, WORD len);
WORD    CalcIPBufferChecksum(WORD len);

#line 111 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
	DWORD leftRotateDWORD(DWORD val, BYTE bits);
#line 113 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 116 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"

void FormatNetBIOSName(BYTE Name[16]);





typedef enum
{
	PROTOCOL_HTTP = 0u,
	PROTOCOL_HTTPS,
	PROTOCOL_MMS,
	PROTOCOL_RTSP
} PROTOCOLS;

BYTE ExtractURLFields(BYTE *vURL, PROTOCOLS *protocol, BYTE *vUsername, WORD *wUsernameLen, BYTE *vPassword, WORD *wPasswordLen, BYTE *vHostname, WORD *wHostnameLen, WORD *wPort, BYTE *vFilePath, WORD *wFilePathLen);
SHORT Replace(BYTE *vExpression, rom  BYTE *vFind, rom  BYTE *vReplacement, WORD wMaxLen, BOOL bSearchCaseInsensitive);

#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Helpers.h"
#line 287 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 52 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
 

#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
 
#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 87 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 95 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 100 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 106 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 107 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 113 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 123 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 126 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 129 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 132 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 154 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 160 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 165 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 171 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 175 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 179 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 182 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 185 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 194 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 197 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 198 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 202 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/Compiler.h"
#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 1 "HardwareProfile.h"

#line 50 "HardwareProfile.h"
 







#line 59 "HardwareProfile.h"
#line 61 "HardwareProfile.h"
#line 64 "HardwareProfile.h"
	
#line 1 "Configs/HWP PICDN2_ETH97.h"
 
#line 50 "Configs/HWP PICDN2_ETH97.h"
 
#line 61 "Configs/HWP PICDN2_ETH97.h"
#line 65 "Configs/HWP PICDN2_ETH97.h"
#line 67 "Configs/HWP PICDN2_ETH97.h"
#line 69 "Configs/HWP PICDN2_ETH97.h"
#line 70 "Configs/HWP PICDN2_ETH97.h"
#line 233 "Configs/HWP PICDN2_ETH97.h"
#line 65 "HardwareProfile.h"

#line 67 "HardwareProfile.h"
#line 70 "HardwareProfile.h"
#line 73 "HardwareProfile.h"
#line 76 "HardwareProfile.h"
#line 79 "HardwareProfile.h"
#line 82 "HardwareProfile.h"
#line 85 "HardwareProfile.h"
#line 88 "HardwareProfile.h"
#line 91 "HardwareProfile.h"
#line 94 "HardwareProfile.h"
#line 97 "HardwareProfile.h"
#line 99 "HardwareProfile.h"
#line 101 "HardwareProfile.h"
#line 103 "HardwareProfile.h"
#line 104 "HardwareProfile.h"
#line 107 "HardwareProfile.h"
#line 109 "HardwareProfile.h"
#line 111 "HardwareProfile.h"
#line 112 "HardwareProfile.h"
#line 116 "HardwareProfile.h"
#line 119 "HardwareProfile.h"
#line 121 "HardwareProfile.h"
#line 123 "HardwareProfile.h"
#line 124 "HardwareProfile.h"
#line 127 "HardwareProfile.h"
#line 129 "HardwareProfile.h"
#line 131 "HardwareProfile.h"
#line 132 "HardwareProfile.h"
#line 134 "HardwareProfile.h"
#line 136 "HardwareProfile.h"
#line 138 "HardwareProfile.h"
#line 139 "HardwareProfile.h"
#line 142 "HardwareProfile.h"
#line 145 "HardwareProfile.h"
#line 149 "HardwareProfile.h"
#line 153 "HardwareProfile.h"
#line 157 "HardwareProfile.h"
#line 160 "HardwareProfile.h"
#line 163 "HardwareProfile.h"
#line 167 "HardwareProfile.h"
#line 171 "HardwareProfile.h"
#line 175 "HardwareProfile.h"
#line 178 "HardwareProfile.h"
#line 182 "HardwareProfile.h"
#line 186 "HardwareProfile.h"
#line 189 "HardwareProfile.h"
#line 191 "HardwareProfile.h"

#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
#line 1 "/opt/microchip/mplabc18/v3.40/h/delays.h"

#line 3 "/opt/microchip/mplabc18/v3.40/h/delays.h"


#line 13 "/opt/microchip/mplabc18/v3.40/h/delays.h"
 

 
#line 1 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 5 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 7 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 9 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 11 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 13 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 15 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 17 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 19 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 21 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 23 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 25 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 27 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 29 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 31 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 33 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 35 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 37 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 39 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 41 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 43 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 45 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 47 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 49 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 51 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 53 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 55 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 57 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 59 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 61 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 63 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 65 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 67 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 69 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 71 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 73 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 75 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 77 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 79 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 81 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 83 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 85 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 87 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 89 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 91 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 93 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 95 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 97 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 99 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 101 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 103 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 105 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 107 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 109 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 111 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 113 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 115 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 117 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 119 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 121 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 123 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 125 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 127 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 129 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 131 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 133 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 135 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 137 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 139 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 141 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 143 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 145 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 147 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 149 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 151 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 153 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 155 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 157 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 159 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 161 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 163 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 165 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 167 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 169 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 171 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 173 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 175 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 177 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 179 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 181 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 183 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 185 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 187 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 189 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 191 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 193 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 195 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 197 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 199 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 201 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 203 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 205 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 207 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 209 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 211 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 213 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 215 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 217 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 219 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 221 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 223 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 225 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 227 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 229 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 231 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 233 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 235 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 237 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 239 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 241 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 243 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 245 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 247 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 249 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 251 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 253 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 255 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 257 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 259 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 261 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 263 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 265 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 267 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 269 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 271 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 273 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 275 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 277 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 279 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 281 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 283 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 285 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 287 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 289 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 291 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 293 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 295 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 297 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 299 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 301 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 303 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 305 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 307 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 309 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 311 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 313 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 315 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 317 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 319 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 321 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 323 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 325 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 327 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 329 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 331 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 333 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 335 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 337 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 339 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 341 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 343 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 345 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 347 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 349 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 351 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 353 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 355 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 357 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 359 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 361 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 363 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 365 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 367 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 369 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 371 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 373 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 375 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 377 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 379 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 381 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 383 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 385 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 387 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 389 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 391 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 393 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 395 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 397 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 399 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 401 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 403 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 405 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 407 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 409 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 411 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 413 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 415 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 417 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 419 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 421 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 423 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 425 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 427 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 429 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 431 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 433 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 435 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 437 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 439 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 441 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 443 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 445 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 447 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 449 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 451 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 453 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 455 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 457 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 459 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 461 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 463 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 465 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 467 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 469 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 471 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 473 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 475 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 477 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 479 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 481 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 483 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 485 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 487 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 489 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 491 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 493 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 495 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 497 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 499 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 501 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 503 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 505 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 507 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 509 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 511 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 513 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 515 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 517 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 519 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 521 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 523 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 525 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 527 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 529 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 531 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 533 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 535 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 537 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 539 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 541 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 543 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 545 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 547 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 549 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 551 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 553 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 555 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 557 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 559 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 561 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 563 "/opt/microchip/mplabc18/v3.40/h/p18cxxx.h"
#line 16 "/opt/microchip/mplabc18/v3.40/h/delays.h"


 
#line 20 "/opt/microchip/mplabc18/v3.40/h/delays.h"

#line 22 "/opt/microchip/mplabc18/v3.40/h/delays.h"

 
#line 25 "/opt/microchip/mplabc18/v3.40/h/delays.h"


#line 31 "/opt/microchip/mplabc18/v3.40/h/delays.h"
 
void Delay10TCYx(auto  unsigned char);


#line 38 "/opt/microchip/mplabc18/v3.40/h/delays.h"
 
void Delay100TCYx(auto  unsigned char);


#line 45 "/opt/microchip/mplabc18/v3.40/h/delays.h"
 
void Delay1KTCYx(auto  unsigned char);


#line 52 "/opt/microchip/mplabc18/v3.40/h/delays.h"
 
void Delay10KTCYx(auto  unsigned char);

#line 56 "/opt/microchip/mplabc18/v3.40/h/delays.h"
#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
#line 65 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 67 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 74 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 77 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
#line 81 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"

#line 87 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
#line 90 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"



#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Delay.h"
#line 288 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"

#line 52 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"
 

#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 48 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
 

#line 70 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 85 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 92 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 99 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 101 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 103 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 107 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 111 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 114 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 119 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 121 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 124 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 125 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 127 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 128 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 131 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 136 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 137 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 140 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 141 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 142 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 144 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 145 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 148 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 151 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 152 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 157 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 158 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 159 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 161 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 176 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 177 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 178 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 180 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 181 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 195 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 197 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 199 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 200 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 203 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 210 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 216 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 217 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 219 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 221 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 223 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 224 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 236 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 237 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 238 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 240 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 241 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 244 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 247 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 250 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 253 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 256 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 261 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 264 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 267 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 270 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 272 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 275 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 276 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 278 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 281 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 282 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 284 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 285 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 295 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 297 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 299 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 301 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 303 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 305 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 307 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 309 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 311 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 313 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 315 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 317 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 323 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 325 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 327 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 329 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 331 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 333 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 335 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 337 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 339 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 341 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 343 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 345 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 347 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 349 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 351 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 353 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 355 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 357 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 359 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 361 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 364 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 368 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 370 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 371 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 373 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 375 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 377 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 379 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 381 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 384 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 386 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 388 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 390 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 392 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 394 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 396 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 398 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 400 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 402 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 404 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 406 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 408 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 410 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 412 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 414 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 416 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 418 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 420 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 422 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 424 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 426 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 428 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 430 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 432 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 433 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"







typedef   DWORD TICK;





#line 70 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"



#line 74 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"

#line 76 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"

#line 78 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"


void TickInit(void);
DWORD TickGet(void);
DWORD TickGetDiv256(void);
DWORD TickGetDiv64K(void);
DWORD TickConvertToMilliseconds(DWORD dwTickValue);
void TickUpdate(void);

#line 88 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Tick.h"
#line 289 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"

#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
 

#line 58 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"

#line 1 "HardwareProfile.h"

#line 50 "HardwareProfile.h"
 







#line 59 "HardwareProfile.h"
#line 61 "HardwareProfile.h"
#line 64 "HardwareProfile.h"
	
#line 1 "Configs/HWP PICDN2_ETH97.h"
 
#line 50 "Configs/HWP PICDN2_ETH97.h"
 
#line 61 "Configs/HWP PICDN2_ETH97.h"
#line 65 "Configs/HWP PICDN2_ETH97.h"
#line 67 "Configs/HWP PICDN2_ETH97.h"
#line 69 "Configs/HWP PICDN2_ETH97.h"
#line 70 "Configs/HWP PICDN2_ETH97.h"
#line 233 "Configs/HWP PICDN2_ETH97.h"
#line 65 "HardwareProfile.h"

#line 67 "HardwareProfile.h"
#line 70 "HardwareProfile.h"
#line 73 "HardwareProfile.h"
#line 76 "HardwareProfile.h"
#line 79 "HardwareProfile.h"
#line 82 "HardwareProfile.h"
#line 85 "HardwareProfile.h"
#line 88 "HardwareProfile.h"
#line 91 "HardwareProfile.h"
#line 94 "HardwareProfile.h"
#line 97 "HardwareProfile.h"
#line 99 "HardwareProfile.h"
#line 101 "HardwareProfile.h"
#line 103 "HardwareProfile.h"
#line 104 "HardwareProfile.h"
#line 107 "HardwareProfile.h"
#line 109 "HardwareProfile.h"
#line 111 "HardwareProfile.h"
#line 112 "HardwareProfile.h"
#line 116 "HardwareProfile.h"
#line 119 "HardwareProfile.h"
#line 121 "HardwareProfile.h"
#line 123 "HardwareProfile.h"
#line 124 "HardwareProfile.h"
#line 127 "HardwareProfile.h"
#line 129 "HardwareProfile.h"
#line 131 "HardwareProfile.h"
#line 132 "HardwareProfile.h"
#line 134 "HardwareProfile.h"
#line 136 "HardwareProfile.h"
#line 138 "HardwareProfile.h"
#line 139 "HardwareProfile.h"
#line 142 "HardwareProfile.h"
#line 145 "HardwareProfile.h"
#line 149 "HardwareProfile.h"
#line 153 "HardwareProfile.h"
#line 157 "HardwareProfile.h"
#line 160 "HardwareProfile.h"
#line 163 "HardwareProfile.h"
#line 167 "HardwareProfile.h"
#line 171 "HardwareProfile.h"
#line 175 "HardwareProfile.h"
#line 178 "HardwareProfile.h"
#line 182 "HardwareProfile.h"
#line 186 "HardwareProfile.h"
#line 189 "HardwareProfile.h"
#line 191 "HardwareProfile.h"

#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"


#line 62 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"

#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 70 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 73 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 74 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 76 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"





#line 82 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"

#line 52 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
 


#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"

#line 46 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
 

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 80 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 82 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 89 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 96 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 145 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 184 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 246 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 333 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 550 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/GenericTypeDefs.h"
#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


typedef union {
	BYTE v[7];
	struct {
		WORD	 ByteCount;
		unsigned CollisionCount:4;
		unsigned CRCError:1;
		unsigned LengthCheckError:1;
		unsigned LengthOutOfRange:1;
		unsigned Done:1;
		unsigned Multicast:1;
		unsigned Broadcast:1;
		unsigned PacketDefer:1;
		unsigned ExcessiveDefer:1;
		unsigned MaximumCollisions:1;
		unsigned LateCollision:1;
		unsigned Giant:1;
		unsigned Underrun:1;
		WORD 	 BytesTransmittedOnWire;
		unsigned ControlFrame:1;
		unsigned PAUSEControlFrame:1;
		unsigned BackpressureApplied:1;
		unsigned VLANTaggedFrame:1;
		unsigned Zeros:4;
	} bits;
} TXSTATUS;

typedef union {
	BYTE v[4];
	struct {
		WORD	 ByteCount;
		unsigned PreviouslyIgnored:1;
		unsigned RXDCPreviouslySeen:1;
		unsigned CarrierPreviouslySeen:1;
		unsigned CodeViolation:1;
		unsigned CRCError:1;
		unsigned LengthCheckError:1;
		unsigned LengthOutOfRange:1;
		unsigned ReceiveOk:1;
		unsigned Multicast:1;
		unsigned Broadcast:1;
		unsigned DribbleNibble:1;
		unsigned ControlFrame:1;
		unsigned PauseControlFrame:1;
		unsigned UnsupportedOpcode:1;
		unsigned VLANType:1;
		unsigned Zero:1;
	} bits;
} RXSTATUS;




#line 111 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
 
#line 113 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 114 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 116 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 117 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 118 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 119 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


typedef union {
	WORD Val;
	WORD_VAL VAL;

	
	struct {
		unsigned :8;
		unsigned PDPXMD:1;
		unsigned :7;
	} PHCON1bits;

	
	struct {
		unsigned :2;
		unsigned LLSTAT:1;
		unsigned :5;
		unsigned :8;
	} PHSTAT1bits;

	
	struct {
		unsigned :4;
		unsigned RXAPDIS:1;
		unsigned :3;
		unsigned HDLDIS:1;
		unsigned :5;
		unsigned FRCLNK:1;
		unsigned :1;
	} PHCON2bits;

	
	struct {
		unsigned :8;
		unsigned :2;
		unsigned LSTAT:1;
		unsigned COLSTAT:1;
		unsigned RXSTAT:1;
		unsigned TXSTAT:1;
		unsigned :2;
	} PHSTAT2bits;

	
	struct {
		unsigned :1;
		unsigned PGEIE:1;
		unsigned :2;
		unsigned PLNKIE:1;
		unsigned :3;
		unsigned :8;
	} PHIEbits;

	
	struct {
		unsigned :2;
		unsigned PGIF:1;
		unsigned :1;
		unsigned PLNKIF:1;
		unsigned :3;
		unsigned :8;
	} PHIRbits;

	
	struct {
		unsigned :1;
		unsigned STRCH:1;
		unsigned LFRQ0:1;
		unsigned LFRQ1:1;
		unsigned LBCFG0:1;
		unsigned LBCFG1:1;
		unsigned LBCFG2:1;
		unsigned LBCFG3:1;
		unsigned LACFG0:1;
		unsigned LACFG1:1;
		unsigned LACFG2:1;
		unsigned LACFG3:1;
		unsigned :4;
	} PHLCONbits;
	struct {
		unsigned :1;
		unsigned STRCH:1;
		unsigned LFRQ:2;
		unsigned LBCFG:4;
		unsigned LACFG:4;
		unsigned :4;
	} PHLCONbits2;
} PHYREG;



#line 211 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
 



#line 216 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 217 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 218 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 219 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 220 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 221 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 224 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 225 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 226 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 227 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 228 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 229 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 232 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 233 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 234 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 235 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 238 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 239 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 240 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 243 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 244 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 245 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 246 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 247 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 248 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 251 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 252 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 253 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 254 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 255 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 256 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 257 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 258 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 261 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 262 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 263 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 264 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 267 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 268 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 269 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 270 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 271 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 272 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 273 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 274 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 277 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 280 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 281 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 284 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 285 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 286 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
	

#line 289 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 290 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"






#line 297 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 300 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 303 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 304 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 305 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 308 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 309 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 310 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 311 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 314 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 315 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 318 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 319 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"


#line 322 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 323 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 324 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 325 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 326 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 327 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 328 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 329 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 330 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 331 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 332 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"

#line 334 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ETH97J60.h"
#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"

#line 85 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 87 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 90 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 92 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"


#line 97 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"



typedef struct   
{
	MAC_ADDR        DestMACAddr;
	MAC_ADDR        SourceMACAddr;
	WORD_VAL        Type;
} ETHER_HEADER;


#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 110 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 111 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"


#line 114 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 116 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"

#line 118 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 119 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 120 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"

#line 122 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 124 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"


#line 127 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 155 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 156 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 157 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 158 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 159 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 160 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 161 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 163 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 164 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 165 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"


#line 170 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
 

WORD	MACCalcRxChecksum(WORD offset, WORD len);
WORD 	CalcIPBufferChecksum(WORD len);

void	MACPowerDown(void);
void	MACEDPowerDown(void);
void 	MACPowerUp(void);

#line 180 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 181 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
void	WritePHYReg(BYTE Register, WORD Data);
PHYREG	ReadPHYReg(BYTE Register);
#line 184 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
void	SetRXHashTableEntry(MAC_ADDR DestMACAddr);


void	SetCLKOUT(BYTE NewConfig);
BYTE	GetCLKOUT(void);


#line 237 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
 
#line 239 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"



#line 286 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
 
#line 288 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"


void MACInit(void);
void MACProcess(void);
BOOL MACIsLinked(void);

BOOL MACGetHeader(MAC_ADDR *remote, BYTE* type);
void MACSetReadPtrInRx(WORD offset);
unsigned short  MACSetWritePtr(unsigned short  address);
unsigned short  MACSetReadPtr(unsigned short  address);
BYTE MACGet(void);
WORD MACGetArray(BYTE *val, WORD len);
void MACDiscardRx(void);
WORD MACGetFreeRxSize(void);
void MACMemCopyAsync(unsigned short  destAddr, unsigned short  sourceAddr, WORD len);
BOOL MACIsMemCopyDone(void);

void MACPutHeader(MAC_ADDR *remote, BYTE type, WORD dataLen);
BOOL MACIsTxReady(void);
void MACPut(BYTE val);
void MACPutArray(BYTE *val, WORD len);
void MACFlush(void);



#line 314 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
	void MACPutROMArray(rom  BYTE *val, WORD len);
#line 316 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 318 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"


#line 321 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 325 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"

	
#line 328 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MAC.h"
#line 290 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 

#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"


#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"



typedef struct _IP_HEADER
{
    BYTE    VersionIHL;
    BYTE    TypeOfService;
    WORD    TotalLength;
    WORD    Identification;
    WORD    FragmentInfo;
    BYTE    TimeToLive;
    BYTE    Protocol;
    WORD    HeaderChecksum;
    DWORD_VAL  SourceAddress;
    DWORD_VAL  DestAddress;
} IP_HEADER;



typedef struct _PSEUDO_HEADER
{
    DWORD_VAL  SourceAddress;
    DWORD_VAL  DestAddress;
    BYTE Zero;
    BYTE Protocol;
    WORD Length;
} PSEUDO_HEADER;

#line 90 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"



#line 106 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 
#line 108 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"



#line 125 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 
#line 127 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"




#line 153 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 
WORD    IPPutHeader(NODE_INFO *remote,
                    BYTE protocol,
                    WORD len);



#line 184 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 
BOOL IPGetHeader(DWORD_VAL  *localIP,
                 NODE_INFO *remote,
                 BYTE *protocol,
                 WORD *len);



#line 205 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 
#line 207 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"




#line 224 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 
#line 226 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"





#line 245 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"
 
void IPSetRxBuffer(WORD Offset);





#line 253 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/IP.h"



#line 291 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"
 

#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"


	void ARPInit(void);
#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"
#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"

#line 65 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"

#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"
#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"



typedef struct  
{
    WORD        HardwareType;   
    WORD        Protocol;       
    BYTE        MACAddrLen;     
    BYTE        ProtocolLen;    
    WORD        Operation;      
    MAC_ADDR    SenderMACAddr;  
    DWORD_VAL      SenderIPAddr;   
    MAC_ADDR    TargetMACAddr;  
    DWORD_VAL      TargetIPAddr;   
} ARP_PACKET;

BOOL ARPProcess(void);
void ARPResolve(DWORD_VAL * IPAddr);
BOOL ARPIsResolved(DWORD_VAL * IPAddr, MAC_ADDR* MACAddr);
void SwapARPPacket(ARP_PACKET* p);


	 
#line 93 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"
#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"

	struct arp_app_callbacks {
    	BOOL used;
    	void (*ARPPkt_notify)(DWORD SenderIPAddr, DWORD TargetIPAddr, 
                          	MAC_ADDR* SenderMACAddr, MAC_ADDR* TargetMACAddr, BYTE op_req);
	};
	CHAR ARPRegisterCallbacks(struct arp_app_callbacks *app);
	BOOL ARPDeRegisterCallbacks(CHAR id);
	BOOL ARPSendPkt(DWORD SrcIPAddr, DWORD DestIPAddr, BYTE op_req );
#line 104 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"

#line 106 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ARP.h"


#line 292 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"


#line 295 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 297 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 299 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 301 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 303 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 305 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 307 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 309 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 311 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 313 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 315 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 317 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"

#line 50 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"
 

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"

#line 1 "HardwareProfile.h"

#line 50 "HardwareProfile.h"
 







#line 59 "HardwareProfile.h"
#line 61 "HardwareProfile.h"
#line 64 "HardwareProfile.h"
	
#line 1 "Configs/HWP PICDN2_ETH97.h"
 
#line 50 "Configs/HWP PICDN2_ETH97.h"
 
#line 61 "Configs/HWP PICDN2_ETH97.h"
#line 65 "Configs/HWP PICDN2_ETH97.h"
#line 67 "Configs/HWP PICDN2_ETH97.h"
#line 69 "Configs/HWP PICDN2_ETH97.h"
#line 70 "Configs/HWP PICDN2_ETH97.h"
#line 233 "Configs/HWP PICDN2_ETH97.h"
#line 65 "HardwareProfile.h"

#line 67 "HardwareProfile.h"
#line 70 "HardwareProfile.h"
#line 73 "HardwareProfile.h"
#line 76 "HardwareProfile.h"
#line 79 "HardwareProfile.h"
#line 82 "HardwareProfile.h"
#line 85 "HardwareProfile.h"
#line 88 "HardwareProfile.h"
#line 91 "HardwareProfile.h"
#line 94 "HardwareProfile.h"
#line 97 "HardwareProfile.h"
#line 99 "HardwareProfile.h"
#line 101 "HardwareProfile.h"
#line 103 "HardwareProfile.h"
#line 104 "HardwareProfile.h"
#line 107 "HardwareProfile.h"
#line 109 "HardwareProfile.h"
#line 111 "HardwareProfile.h"
#line 112 "HardwareProfile.h"
#line 116 "HardwareProfile.h"
#line 119 "HardwareProfile.h"
#line 121 "HardwareProfile.h"
#line 123 "HardwareProfile.h"
#line 124 "HardwareProfile.h"
#line 127 "HardwareProfile.h"
#line 129 "HardwareProfile.h"
#line 131 "HardwareProfile.h"
#line 132 "HardwareProfile.h"
#line 134 "HardwareProfile.h"
#line 136 "HardwareProfile.h"
#line 138 "HardwareProfile.h"
#line 139 "HardwareProfile.h"
#line 142 "HardwareProfile.h"
#line 145 "HardwareProfile.h"
#line 149 "HardwareProfile.h"
#line 153 "HardwareProfile.h"
#line 157 "HardwareProfile.h"
#line 160 "HardwareProfile.h"
#line 163 "HardwareProfile.h"
#line 167 "HardwareProfile.h"
#line 171 "HardwareProfile.h"
#line 175 "HardwareProfile.h"
#line 178 "HardwareProfile.h"
#line 182 "HardwareProfile.h"
#line 186 "HardwareProfile.h"
#line 189 "HardwareProfile.h"
#line 191 "HardwareProfile.h"

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"


typedef BOOL XEE_RESULT;
#line 58 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"

#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"
	void XEEInit(void);
	XEE_RESULT XEEBeginWrite(DWORD address);
	XEE_RESULT XEEWrite(BYTE val);
	void XEEWriteArray(BYTE *val, WORD wLen);
	XEE_RESULT XEEEndWrite(void);
	XEE_RESULT XEEBeginRead(DWORD address);
	BYTE XEERead(void);
	XEE_RESULT XEEReadArray(DWORD address, BYTE *buffer, WORD length);
	XEE_RESULT XEEEndRead(void);
	BOOL XEEIsBusy(void);
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"
#line 102 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"

#line 104 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/XEEPROM.h"
#line 318 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
 

#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"

#line 1 "HardwareProfile.h"

#line 50 "HardwareProfile.h"
 







#line 59 "HardwareProfile.h"
#line 61 "HardwareProfile.h"
#line 64 "HardwareProfile.h"
	
#line 1 "Configs/HWP PICDN2_ETH97.h"
 
#line 50 "Configs/HWP PICDN2_ETH97.h"
 
#line 61 "Configs/HWP PICDN2_ETH97.h"
#line 65 "Configs/HWP PICDN2_ETH97.h"
#line 67 "Configs/HWP PICDN2_ETH97.h"
#line 69 "Configs/HWP PICDN2_ETH97.h"
#line 70 "Configs/HWP PICDN2_ETH97.h"
#line 233 "Configs/HWP PICDN2_ETH97.h"
#line 65 "HardwareProfile.h"

#line 67 "HardwareProfile.h"
#line 70 "HardwareProfile.h"
#line 73 "HardwareProfile.h"
#line 76 "HardwareProfile.h"
#line 79 "HardwareProfile.h"
#line 82 "HardwareProfile.h"
#line 85 "HardwareProfile.h"
#line 88 "HardwareProfile.h"
#line 91 "HardwareProfile.h"
#line 94 "HardwareProfile.h"
#line 97 "HardwareProfile.h"
#line 99 "HardwareProfile.h"
#line 101 "HardwareProfile.h"
#line 103 "HardwareProfile.h"
#line 104 "HardwareProfile.h"
#line 107 "HardwareProfile.h"
#line 109 "HardwareProfile.h"
#line 111 "HardwareProfile.h"
#line 112 "HardwareProfile.h"
#line 116 "HardwareProfile.h"
#line 119 "HardwareProfile.h"
#line 121 "HardwareProfile.h"
#line 123 "HardwareProfile.h"
#line 124 "HardwareProfile.h"
#line 127 "HardwareProfile.h"
#line 129 "HardwareProfile.h"
#line 131 "HardwareProfile.h"
#line 132 "HardwareProfile.h"
#line 134 "HardwareProfile.h"
#line 136 "HardwareProfile.h"
#line 138 "HardwareProfile.h"
#line 139 "HardwareProfile.h"
#line 142 "HardwareProfile.h"
#line 145 "HardwareProfile.h"
#line 149 "HardwareProfile.h"
#line 153 "HardwareProfile.h"
#line 157 "HardwareProfile.h"
#line 160 "HardwareProfile.h"
#line 163 "HardwareProfile.h"
#line 167 "HardwareProfile.h"
#line 171 "HardwareProfile.h"
#line 175 "HardwareProfile.h"
#line 178 "HardwareProfile.h"
#line 182 "HardwareProfile.h"
#line 186 "HardwareProfile.h"
#line 189 "HardwareProfile.h"
#line 191 "HardwareProfile.h"

#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"


#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"

#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"


#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 73 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
	
	
	
	
	
	
	
	
	
	
	void You_cannot_call_the_SPIFlashInit_function_without_defining_SPIFLASH_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIFlashReadArray_function_without_defining_SPIFLASH_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIFlashBeginWrite_function_without_defining_SPIFLASH_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIFlashWrite_function_without_defining_SPIFLASH_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIFlashWriteArray_function_without_defining_SPIFLASH_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIFlashEraseSector_function_without_defining_SPIFLASH_CS_TRIS_in_HardwareProfile_h_first(void);
#line 90 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 92 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 93 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 95 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 96 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"

#line 98 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIFlash.h"
#line 319 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"

#line 50 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
 

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"

#line 1 "HardwareProfile.h"

#line 50 "HardwareProfile.h"
 







#line 59 "HardwareProfile.h"
#line 61 "HardwareProfile.h"
#line 64 "HardwareProfile.h"
	
#line 1 "Configs/HWP PICDN2_ETH97.h"
 
#line 50 "Configs/HWP PICDN2_ETH97.h"
 
#line 61 "Configs/HWP PICDN2_ETH97.h"
#line 65 "Configs/HWP PICDN2_ETH97.h"
#line 67 "Configs/HWP PICDN2_ETH97.h"
#line 69 "Configs/HWP PICDN2_ETH97.h"
#line 70 "Configs/HWP PICDN2_ETH97.h"
#line 233 "Configs/HWP PICDN2_ETH97.h"
#line 65 "HardwareProfile.h"

#line 67 "HardwareProfile.h"
#line 70 "HardwareProfile.h"
#line 73 "HardwareProfile.h"
#line 76 "HardwareProfile.h"
#line 79 "HardwareProfile.h"
#line 82 "HardwareProfile.h"
#line 85 "HardwareProfile.h"
#line 88 "HardwareProfile.h"
#line 91 "HardwareProfile.h"
#line 94 "HardwareProfile.h"
#line 97 "HardwareProfile.h"
#line 99 "HardwareProfile.h"
#line 101 "HardwareProfile.h"
#line 103 "HardwareProfile.h"
#line 104 "HardwareProfile.h"
#line 107 "HardwareProfile.h"
#line 109 "HardwareProfile.h"
#line 111 "HardwareProfile.h"
#line 112 "HardwareProfile.h"
#line 116 "HardwareProfile.h"
#line 119 "HardwareProfile.h"
#line 121 "HardwareProfile.h"
#line 123 "HardwareProfile.h"
#line 124 "HardwareProfile.h"
#line 127 "HardwareProfile.h"
#line 129 "HardwareProfile.h"
#line 131 "HardwareProfile.h"
#line 132 "HardwareProfile.h"
#line 134 "HardwareProfile.h"
#line 136 "HardwareProfile.h"
#line 138 "HardwareProfile.h"
#line 139 "HardwareProfile.h"
#line 142 "HardwareProfile.h"
#line 145 "HardwareProfile.h"
#line 149 "HardwareProfile.h"
#line 153 "HardwareProfile.h"
#line 157 "HardwareProfile.h"
#line 160 "HardwareProfile.h"
#line 163 "HardwareProfile.h"
#line 167 "HardwareProfile.h"
#line 171 "HardwareProfile.h"
#line 175 "HardwareProfile.h"
#line 178 "HardwareProfile.h"
#line 182 "HardwareProfile.h"
#line 186 "HardwareProfile.h"
#line 189 "HardwareProfile.h"
#line 191 "HardwareProfile.h"

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"


#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 67 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 70 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
	
	
	
	
	
	
	
	
	
	
	void You_cannot_call_the_SPIRAMInit_function_without_defining_SPIRAM_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIRAMGetArray_function_without_defining_SPIRAM_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIRAMPutArray_function_without_defining_SPIRAM_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIRAMPutString_function_without_defining_SPIRAM_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIRAMPutROMArray_function_without_defining_SPIRAM_CS_TRIS_in_HardwareProfile_h_first(void);
	void You_cannot_call_the_SPIRAMPutROMString_function_without_defining_SPIRAM_CS_TRIS_in_HardwareProfile_h_first(void);
#line 88 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 89 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 90 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 92 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 93 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 94 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"


#line 97 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/SPIRAM.h"
#line 320 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"


#line 323 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"

#line 51 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
 

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"


typedef WORD UDP_PORT;


typedef BYTE UDP_SOCKET;


typedef enum
{
	UDP_DNS_IS_RESOLVED,		
	UDP_DNS_RESOLVE,		
	UDP_GATEWAY_SEND_ARP,	
	UDP_GATEWAY_GET_ARP,		
    UDP_CLOSED,				
	UDP_OPENED
} UDP_STATE;



typedef struct
{
	union
	{
		NODE_INFO	remoteNode;		
		DWORD		remoteHost;		
	} remote;
    
    UDP_PORT    remotePort;		
    UDP_PORT    localPort;		
    UDP_STATE smState;			
    DWORD retryInterval;
	BYTE retryCount;
	struct
	{
		unsigned char bRemoteHostIsROM : 1;	
	}flags;
	WORD eventTime;
} UDP_SOCKET_INFO;


#line 96 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 97 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"


#line 101 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
 
#line 103 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
    extern UDP_SOCKET activeUDPSocket;
    extern UDP_SOCKET_INFO  UDPSocketInfo[(8u) ];
	extern WORD UDPTxCount;
	extern WORD UDPRxCount;
#line 108 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"


typedef struct
{
    UDP_PORT    SourcePort;				
    UDP_PORT    DestinationPort;		
    WORD        Length;					
    WORD        Checksum;				
} UDP_HEADER;



#line 121 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 122 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 123 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
		
#line 125 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
		
#line 127 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 128 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 133 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
	
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 136 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"


#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"



#line 144 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
 
void UDPInit(void);
void UDPTask(void);
UDP_SOCKET UDPOpenEx(DWORD remoteHost, BYTE remoteHostType, UDP_PORT localPort,UDP_PORT remotePort);


void UDPClose(UDP_SOCKET s);
BOOL UDPProcess(NODE_INFO *remoteNode, DWORD_VAL  *localIP, WORD len);

void UDPSetTxBuffer(WORD wOffset);
void UDPSetRxBuffer(WORD wOffset);
WORD UDPIsPutReady(UDP_SOCKET s);
BOOL UDPPut(BYTE v);
WORD UDPPutArray(BYTE *cData, WORD wDataLen);
BYTE* UDPPutString(BYTE *strData);
void UDPFlush(void);


#line 163 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
	WORD UDPPutROMArray(rom  BYTE *cData, WORD wDataLen);
	rom  BYTE* UDPPutROMString(rom  BYTE *strData);
#line 166 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 169 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"

WORD UDPIsGetReady(UDP_SOCKET s);
BOOL UDPGet(BYTE *v);
WORD UDPGetArray(BYTE *cData, WORD wDataLen);
void UDPDiscard(void);
BOOL UDPIsOpened(UDP_SOCKET socket);


#line 212 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
 
#line 214 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"

#line 216 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/UDP.h"
#line 323 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 325 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 327 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"

#line 51 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"


#line 58 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 


typedef BYTE TCP_SOCKET;

#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 65 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"


#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 


typedef enum
{
	TCP_GET_DNS_MODULE,		
	TCP_DNS_RESOLVE,		
	TCP_GATEWAY_SEND_ARP,	
	TCP_GATEWAY_GET_ARP,	

    TCP_LISTEN,				
    TCP_SYN_SENT,			
    TCP_SYN_RECEIVED,		
    TCP_ESTABLISHED,		
    TCP_FIN_WAIT_1,			
    TCP_FIN_WAIT_2,			
    TCP_CLOSING,			

	TCP_CLOSE_WAIT,			
    TCP_LAST_ACK,			
    TCP_CLOSED,				

    TCP_CLOSED_BUT_RESERVED	
} TCP_STATE;

typedef enum
{
	SSL_NONE = 0,			
	SSL_HANDSHAKING,		
	SSL_ESTABLISHED,		
	SSL_CLOSED				
} SSL_STATE;


#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 



typedef struct
{
	unsigned short  bufferTxStart;		
	unsigned short  bufferRxStart;		
	unsigned short  bufferEnd;			
	unsigned short  txHead;			
	unsigned short  txTail;			
	unsigned short  rxHead;			
	unsigned short  rxTail;			
    DWORD eventTime;			
	WORD eventTime2;			
	union
	{
		WORD delayedACKTime;	
		WORD closeWaitTime;		
	} OverlappedTimers;
    TCP_STATE smState;			
    struct
    {
	    unsigned char vUnackedKeepalives : 3;		
        unsigned char bServer : 1;					
		unsigned char bTimerEnabled	: 1;			
		unsigned char bTimer2Enabled : 1;			
		unsigned char bDelayedACKTimerEnabled : 1;	
		unsigned char bOneSegmentReceived : 1;		
		unsigned char bHalfFullFlush : 1;			
		unsigned char bTXASAP : 1;					
		unsigned char bTXASAPWithoutTimerReset : 1;	
		unsigned char bTXFIN : 1;					
		unsigned char bSocketReset : 1;				
		unsigned char bSSLHandshaking : 1;			
		unsigned char filler : 2;					
    } Flags;
	WORD_VAL remoteHash;	

#line 145 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 151 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"

	BYTE vMemoryMedium;		
	
} TCB_STUB;




typedef struct
{
	DWORD		retryInterval;			
	DWORD		MySEQ;					
	DWORD		RemoteSEQ;				
	unsigned short 	txUnackedTail;			
    WORD_VAL	remotePort;				
    WORD_VAL	localPort;				
	WORD		remoteWindow;			
	WORD		wFutureDataSize;		
	union
	{
		NODE_INFO	niRemoteMACIP;		
		DWORD		dwRemoteHost;		
	} remote;
	SHORT		sHoleSize;				
    struct
    {
        unsigned char bFINSent : 1;		
		unsigned char bSYNSent : 1;		
		unsigned char bRemoteHostIsROM : 1;	
		unsigned char bRXNoneACKed1 : 1;	
		unsigned char bRXNoneACKed2 : 1;	
		unsigned char filler : 3;		
    } flags;
	WORD		wRemoteMSS;				
#line 186 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 188 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
	BYTE		retryCount;				
	BYTE		vSocketPurpose;			
} TCB;


typedef struct
{
	NODE_INFO remote;		
	WORD_VAL remotePort;	
} SOCKET_INFO;


#line 202 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 

void TCPInit(void);
SOCKET_INFO* TCPGetRemoteInfo(TCP_SOCKET hTCP);
BOOL TCPWasReset(TCP_SOCKET hTCP);
BOOL TCPIsConnected(TCP_SOCKET hTCP);
void TCPDisconnect(TCP_SOCKET hTCP);
void TCPClose(TCP_SOCKET hTCP);
WORD TCPIsPutReady(TCP_SOCKET hTCP);
BOOL TCPPut(TCP_SOCKET hTCP, BYTE byte);
WORD TCPPutArray(TCP_SOCKET hTCP, BYTE* Data, WORD Len);
BYTE* TCPPutString(TCP_SOCKET hTCP, BYTE* Data);
WORD TCPIsGetReady(TCP_SOCKET hTCP);
WORD TCPGetRxFIFOFree(TCP_SOCKET hTCP);
BOOL TCPGet(TCP_SOCKET hTCP, BYTE* byte);
WORD TCPGetArray(TCP_SOCKET hTCP, BYTE* buffer, WORD count);
BYTE TCPPeek(TCP_SOCKET hTCP, WORD wStart);
WORD TCPPeekArray(TCP_SOCKET hTCP, BYTE *vBuffer, WORD wLen, WORD wStart);
WORD TCPFindEx(TCP_SOCKET hTCP, BYTE cFind, WORD wStart, WORD wSearchLen, BOOL bTextCompare);
WORD TCPFindArrayEx(TCP_SOCKET hTCP, BYTE* cFindArray, WORD wLen, WORD wStart, WORD wSearchLen, BOOL bTextCompare);
void TCPDiscard(TCP_SOCKET hTCP);
BOOL TCPProcess(NODE_INFO* remote, DWORD_VAL * localIP, WORD len);
void TCPTick(void);
void TCPFlush(TCP_SOCKET hTCP);


#line 229 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 230 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 231 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
		
#line 233 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
		
#line 235 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 236 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 241 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
	
#line 243 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
	
#line 245 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 246 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 255 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
TCP_SOCKET TCPOpen(DWORD dwRemoteHost, BYTE vRemoteHostType, WORD wPort, BYTE vSocketPurpose);

#line 258 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
	WORD TCPFindROMArrayEx(TCP_SOCKET hTCP, rom  BYTE* cFindArray, WORD wLen, WORD wStart, WORD wSearchLen, BOOL bTextCompare);

	
#line 267 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 
#line 269 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
	
	WORD TCPPutROMArray(TCP_SOCKET hTCP, rom  BYTE* Data, WORD Len);
	rom  BYTE* TCPPutROMString(TCP_SOCKET hTCP, rom  BYTE* Data);
#line 273 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 278 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"

WORD TCPGetTxFIFOFull(TCP_SOCKET hTCP);

#line 282 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"

#line 284 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"

#line 286 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 287 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 288 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 289 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
BOOL TCPAdjustFIFOSize(TCP_SOCKET hTCP, WORD wMinRXSize, WORD wMinTXSize, BYTE vFlags);

#line 292 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 306 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"


#line 314 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 
#line 316 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"



#line 325 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 
#line 327 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"


#line 336 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 
#line 338 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"


#line 347 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
 
#line 349 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"


#line 352 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCP.h"
#line 327 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 329 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 331 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 333 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 335 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/LCDBlocking.h"

#line 50 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/LCDBlocking.h"
 

#line 53 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/LCDBlocking.h"






extern BYTE LCDText[16*2+1];
void LCDInit(void);
void LCDUpdate(void);
void LCDErase(void);

#line 65 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/LCDBlocking.h"
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/LCDBlocking.h"

#line 335 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 337 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 339 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 341 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 343 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 345 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 347 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 51 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
 

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"


#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 61 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 62 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 67 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 72 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 73 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 74 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 76 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 77 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 80 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"

#line 82 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 83 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 84 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 85 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 86 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 87 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 88 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 89 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 90 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 91 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 92 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"


typedef struct  
{
	BYTE		MessageType;	
	BYTE		HardwareType;	
	BYTE		HardwareLen;	
	BYTE		Hops;			
	DWORD		TransactionID;	
	WORD		SecondsElapsed;	
	WORD		BootpFlags;		
	DWORD_VAL 		ClientIP;		
	DWORD_VAL 		YourIP;			
	DWORD_VAL 		NextServerIP;	
	DWORD_VAL 		RelayAgentIP;	
	MAC_ADDR	ClientMAC;		
} BOOTP_HEADER;


typedef enum
{
	SM_DHCP_DISABLED = 0,		
	SM_DHCP_GET_SOCKET,			
	SM_DHCP_SEND_DISCOVERY,		
	SM_DHCP_GET_OFFER,			
	SM_DHCP_SEND_REQUEST,		
	SM_DHCP_GET_REQUEST_ACK,	
	SM_DHCP_BOUND,				
	SM_DHCP_SEND_RENEW,			
	SM_DHCP_GET_RENEW_ACK,		
	SM_DHCP_SEND_RENEW2,		
	SM_DHCP_GET_RENEW_ACK2,		
	SM_DHCP_SEND_RENEW3,		
	SM_DHCP_GET_RENEW_ACK3		
} SM_DHCP;


void DHCPInit(BYTE vInterface);
void DHCPTask(void);
void DHCPServerTask(void);
void DHCPDisable(BYTE vInterface);
void DHCPEnable(BYTE vInterface);
BOOL DHCPIsEnabled(BYTE vInterface);
BOOL DHCPIsBound(BYTE vInterface);
BOOL DHCPStateChanged(BYTE vInterface);
BOOL DHCPIsServerDetected(BYTE vInterface);

extern BOOL bDHCPServerEnabled;

#line 142 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DHCP.h"
#line 347 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 349 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 351 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"

#line 52 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
 

#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"


#line 58 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"

BOOL DNSBeginUsage(void);
void DNSResolve(BYTE* HostName, BYTE Type);
BOOL DNSIsResolved(DWORD_VAL * HostIP);
BOOL DNSEndUsage(void);

#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
	void DNSResolveROM(rom  BYTE* Hostname, BYTE Type);
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"



void DNSServerTask(void);

#line 77 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
#line 351 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 353 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 355 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"

#line 48 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
 


#line 52 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"



#line 57 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
 


#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
 

#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 67 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 72 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"


#line 76 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
 
#line 78 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 80 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 81 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 82 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
	typedef DWORD MPFS_PTR;							
	typedef BYTE MPFS_HANDLE;						


	
	
	typedef struct
	{
		MPFS_PTR addr;		
		DWORD bytesRem;		
		WORD fatID;			
	} MPFS_STUB;
	
	
	typedef enum
	{
		MPFS_SEEK_START		= 0u,	
		MPFS_SEEK_END,				
		MPFS_SEEK_FORWARD,			
		MPFS_SEEK_REWIND			
	} MPFS_SEEK_MODE;
	
	
	typedef struct
	{
		DWORD string;		
		DWORD data;			
		DWORD len;			
		DWORD timestamp;	
		DWORD microtime;	
		WORD flags;			
	} MPFS_FAT_RECORD;


#line 118 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
 

void MPFSInit(void);

MPFS_HANDLE MPFSOpen(BYTE* cFile);
#line 124 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
	MPFS_HANDLE MPFSOpenROM(rom  BYTE* cFile);
#line 126 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 129 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
MPFS_HANDLE MPFSOpenID(WORD hFatID);
void MPFSClose(MPFS_HANDLE hMPFS);

BOOL MPFSGet(MPFS_HANDLE hMPFS, BYTE* c);
WORD MPFSGetArray(MPFS_HANDLE hMPFS, BYTE* cData, WORD wLen);
BOOL MPFSGetLong(MPFS_HANDLE hMPFS, DWORD* ul);
BOOL MPFSSeek(MPFS_HANDLE hMPFS, DWORD dwOffset, MPFS_SEEK_MODE tMode);
#line 137 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 140 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"

MPFS_HANDLE MPFSFormat(void);
void MPFSPutEnd(BOOL final);
WORD MPFSPutArray(MPFS_HANDLE hMPFS, BYTE* cData, WORD wLen);

DWORD MPFSGetTimestamp(MPFS_HANDLE hMPFS);
DWORD MPFSGetMicrotime(MPFS_HANDLE hMPFS);
WORD MPFSGetFlags(MPFS_HANDLE hMPFS);
DWORD MPFSGetSize(MPFS_HANDLE hMPFS);
DWORD MPFSGetBytesRem(MPFS_HANDLE hMPFS);
MPFS_PTR MPFSGetStartAddr(MPFS_HANDLE hMPFS);
MPFS_PTR MPFSGetEndAddr(MPFS_HANDLE hMPFS);
BOOL MPFSGetFilename(MPFS_HANDLE hMPFS, BYTE* cName, WORD wLen);
DWORD MPFSGetPosition(MPFS_HANDLE hMPFS);
WORD MPFSGetID(MPFS_HANDLE hMPFS);


#line 158 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"

#line 160 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/MPFS2.h"
#line 355 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 357 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 359 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 361 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"


#line 364 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 368 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"

#line 51 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 


#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"

#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 48 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
 

#line 70 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 85 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 92 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 99 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 101 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 103 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 105 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 107 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 111 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 114 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 115 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 119 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 121 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 124 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 125 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 127 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 128 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 131 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 135 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 136 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 137 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 139 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 140 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 141 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 142 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 144 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 145 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 148 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 149 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 151 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 152 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 157 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 158 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 159 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 161 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 162 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 176 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 177 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 178 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 180 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 181 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 195 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 197 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 199 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 200 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 203 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 210 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 216 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 217 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 219 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 221 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 223 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 224 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 236 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 237 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 238 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 240 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 241 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 244 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 247 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 250 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 253 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 256 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 261 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 264 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 267 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 270 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 272 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 275 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 276 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 278 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 281 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 282 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 284 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 285 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 295 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 297 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 299 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 301 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 303 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 305 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 307 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 309 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 311 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 313 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 315 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 317 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 323 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 325 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 327 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 329 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 331 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 333 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 335 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 337 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 339 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 341 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 343 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 345 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 347 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 349 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 351 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 353 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 355 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 357 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 359 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 361 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 364 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 368 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 370 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 371 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 373 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 375 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 377 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 379 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 381 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 384 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 386 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 388 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 390 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 392 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 394 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 396 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 398 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 400 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 402 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 404 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 406 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 408 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 410 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 412 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 414 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 416 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 418 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 420 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 422 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 424 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 426 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 428 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 430 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 432 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 433 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 59 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 

#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 72 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 74 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 77 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 78 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 79 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"

	
#line 82 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"

#line 84 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 85 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 86 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 90 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 

	
	typedef enum
	{
	    HTTP_GET = 0u,					
	    HTTP_POST,						
	    HTTP_BAD_REQUEST,				
		HTTP_UNAUTHORIZED,				
	    HTTP_NOT_FOUND,					
		HTTP_OVERFLOW,					
		HTTP_INTERNAL_SERVER_ERROR,		
		HTTP_NOT_IMPLEMENTED,			
#line 104 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
		HTTP_MPFS_FORM,					
		HTTP_MPFS_UP,					
		HTTP_MPFS_OK,					
		HTTP_MPFS_ERROR,				
#line 109 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
		HTTP_REDIRECT,					
		HTTP_SSL_REQUIRED				
	} HTTP_STATUS;


#line 116 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 

	
	typedef enum
	{
		SM_HTTP_IDLE = 0u,				
		SM_HTTP_PARSE_REQUEST,			
		SM_HTTP_PARSE_HEADERS,			
		SM_HTTP_AUTHENTICATE,			
		SM_HTTP_PROCESS_GET,			
		SM_HTTP_PROCESS_POST,			
		SM_HTTP_PROCESS_REQUEST,		
		SM_HTTP_SERVE_HEADERS,			
		SM_HTTP_SERVE_COOKIES,			
		SM_HTTP_SERVE_BODY,				
		SM_HTTP_SEND_FROM_CALLBACK,		
		SM_HTTP_DISCONNECT				
	} SM_HTTP2;

	
	typedef enum
	{
		HTTP_IO_DONE = 0u,	
		HTTP_IO_NEED_DATA,	
		HTTP_IO_WAITING		
	} HTTP_IO_RESULT;

	
	typedef enum
	{
		HTTP_READ_OK = 0u,		
		HTTP_READ_TRUNCATED,	
		HTTP_READ_INCOMPLETE	
	} HTTP_READ_STATUS;

	
	typedef enum
	{
		HTTP_TXT = 0u,		
		HTTP_HTM,			
		HTTP_HTML,			
		HTTP_CGI,			
		HTTP_XML,			
		HTTP_CSS,			
		HTTP_GIF,			
		HTTP_PNG,			
		HTTP_JPG,			
		HTTP_JAVA,			
		HTTP_WAV,			
		HTTP_UNKNOWN		
	} HTTP_FILE_TYPE;

	
	
	
	typedef struct
	{
	    SM_HTTP2 sm;						
	    TCP_SOCKET socket;					
	} HTTP_STUB;

#line 178 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"

	
	typedef struct
	{
		DWORD byteCount;					
		DWORD nextCallback;					
		DWORD callbackID;					
		DWORD callbackPos;					
		BYTE *ptrData;						
		BYTE *ptrRead;						
		MPFS_HANDLE file;					
	    MPFS_HANDLE offsets;				
		BYTE hasArgs;						
		BYTE isAuthorized;					
		HTTP_STATUS httpStatus;				
	    HTTP_FILE_TYPE fileType;			
		BYTE data[(100u) ];		
#line 196 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
		BYTE smPost;						
#line 198 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
	} HTTP_CONN;

#line 201 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 203 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 204 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 205 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 209 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 

#line 212 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 215 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
	extern HTTP_CONN curHTTP;
#line 217 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"

extern HTTP_STUB httpStubs[(2u) ];
extern BYTE curHTTPID;


#line 224 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 

void HTTPInit(void);
void HTTPServer(void);
BYTE* HTTPURLDecode(BYTE* cData);
BYTE* HTTPGetArg(BYTE* cData, BYTE* cArg);
void HTTPIncFile(rom  BYTE* cFile);

#line 233 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
	BYTE* HTTPGetROMArg(BYTE* cData, rom  BYTE* cArg);
#line 235 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 238 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"

#line 240 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
	HTTP_READ_STATUS HTTPReadPostName(BYTE* cData, WORD wLen);
	HTTP_READ_STATUS HTTPReadPostValue(BYTE* cData, WORD wLen);
#line 243 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 290 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 
#line 292 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"



#line 297 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 


#line 357 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 
HTTP_IO_RESULT HTTPExecuteGet(void);


#line 432 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 
#line 434 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
HTTP_IO_RESULT HTTPExecutePost(void);
#line 436 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 474 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 
#line 476 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
	BYTE HTTPNeedsAuth(BYTE* cFile);
#line 478 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 522 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 
#line 524 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
	BYTE HTTPCheckAuth(BYTE* cUser, BYTE* cPass);
#line 526 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 587 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
 
#line 589 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 591 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"


#line 594 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 595 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/HTTP2.h"
#line 368 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 370 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 371 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 373 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ICMP.h"

#line 52 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ICMP.h"
 

#line 55 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ICMP.h"

void ICMPProcess(NODE_INFO *remote, WORD len);

BOOL ICMPBeginUsage(void);
void ICMPSendPing(DWORD dwRemoteIP);
void ICMPSendPingToHost(BYTE * szRemoteHost);
LONG ICMPGetReply(void);
void ICMPEndUsage(void);

#line 65 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ICMP.h"
	void ICMPSendPingToHostROM(rom  BYTE * szRemoteHost);
#line 67 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ICMP.h"
#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ICMP.h"


#line 72 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/ICMP.h"
#line 373 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 375 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 377 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 379 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 381 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 384 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 386 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 388 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 390 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"

#line 52 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
 
#line 66 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
#line 68 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
#line 71 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
#line 77 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/DNS.h"
#line 390 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 392 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 394 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 396 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 398 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 1 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Telnet.h"

#line 51 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Telnet.h"
 

#line 54 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Telnet.h"

#line 56 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Telnet.h"
	void TelnetTask(void);
#line 58 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Telnet.h"
#line 60 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Telnet.h"


#line 63 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/Telnet.h"
#line 398 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 400 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 402 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 404 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 406 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 408 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 410 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 412 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 414 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 416 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 418 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 420 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 422 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 424 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 426 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 428 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"

#line 430 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 432 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 433 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include/TCPIP Stack/TCPIP.h"
#line 64 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"



#line 69 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 




#line 75 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 76 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 77 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"


static NODE_INFO Cache;						
#line 81 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"


#line 84 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
static struct arp_app_callbacks reg_apps[2 ]; 

#line 99 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
#line 101 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"



#line 106 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 

static BOOL ARPPut(ARP_PACKET* packet);



#line 114 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 

 


#line 144 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
CHAR ARPRegisterCallbacks(struct arp_app_callbacks *app)
{
    BYTE i;
    for(i=0; i<2 ; i++)
    {
        if(!reg_apps[i].used)
        {
            reg_apps[i].ARPPkt_notify = app->ARPPkt_notify;
            reg_apps[i].used = 1;
            return (i+1); 
        }
    }
    return -1; 
}


#line 183 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
  
BOOL ARPDeRegisterCallbacks(CHAR reg_id)
{
    if(reg_id <= 0 || reg_id > 2 )
        return FALSE;

    reg_apps[reg_id-1].used = 0; 
	return TRUE;
}


#line 219 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
BOOL ARPSendPkt(DWORD SrcIPAddr, DWORD DestIPAddr, BYTE op_req )
{
    ARP_PACKET packet;

    if(op_req == 0x0001u )
        packet.Operation = 0x0001u ;
    else if (op_req == 0x0002u ) 
        packet.Operation = 0x0002u ;
    else
        return FALSE; 

	packet.TargetMACAddr.v[0]   = 0xff;
	packet.TargetMACAddr.v[1]   = 0xff;
	packet.TargetMACAddr.v[2]   = 0xff;
	packet.TargetMACAddr.v[3]   = 0xff;
	packet.TargetMACAddr.v[4]   = 0xff;
	packet.TargetMACAddr.v[5]   = 0xff;

    packet.TargetIPAddr.Val	= DestIPAddr;
    packet.SenderIPAddr.Val = SrcIPAddr;

    return ( ARPPut(&packet) );
}


#line 263 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
void ARPProcessRxPkt(ARP_PACKET* packet)
{
    BYTE pass_on = 0; 
    BYTE i;

    
    if(AppConfig.MyIPAddr.Val == 0x00)
    {
        pass_on = 1; 
    }
    else if(AppConfig.MyIPAddr.Val)
    {
         
        if(packet->SenderIPAddr.Val == AppConfig.MyIPAddr.Val)
        {
            pass_on = 1;
        }
    }
    if(pass_on)
    {
    
        for(i =0; i< 2 ; i++)
        {
            if(reg_apps[i].used)
            {
                reg_apps[i].ARPPkt_notify(packet->SenderIPAddr.Val, packet->TargetIPAddr.Val, &packet->SenderMACAddr, &packet->TargetMACAddr, packet->Operation);
            }
        }
    }
}
#line 295 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"



#line 314 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
static BOOL ARPPut(ARP_PACKET* packet)
{
	while(!MACIsTxReady());
	MACSetWritePtr((((8*1024ul)  - (1ul+1518ul+7ul) - (3900ul)  - ((DWORD)(2u)  * (DWORD)sizeof(HTTP_CONN))  - 0ul )  + 1ul) );
	

    packet->HardwareType  = (0x0001u) ;
    packet->Protocol      = (0x0800u) ;
    packet->MACAddrLen    = sizeof(MAC_ADDR);
    packet->ProtocolLen   = sizeof(DWORD_VAL );

	memcpy(&packet->SenderMACAddr, (void*)&AppConfig.MyMACAddr, sizeof(packet->SenderMACAddr));

    
#line 330 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 332 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

    SwapARPPacket(packet);

    MACPutHeader(&packet->TargetMACAddr, (0x06u) , sizeof(*packet));
    MACPutArray((BYTE*)packet, sizeof(*packet));
    MACFlush();
	
	return TRUE;
}




#line 367 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 

void ARPInit(void)
{
    Cache.MACAddr.v[0] = 0xff;
    Cache.MACAddr.v[1] = 0xff;
    Cache.MACAddr.v[2] = 0xff;
    Cache.MACAddr.v[3] = 0xff;
    Cache.MACAddr.v[4] = 0xff;
    Cache.MACAddr.v[5] = 0xff;

	Cache.IPAddr.Val = 0x0;
}
#line 381 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"




#line 407 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
BOOL ARPProcess(void)
{
	ARP_PACKET packet;
	static NODE_INFO Target;
#line 413 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 415 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
	static enum
	{
	    SM_ARP_IDLE = 0,
	    SM_ARP_REPLY
	} smARP = SM_ARP_IDLE;

    switch(smARP)
    {
	    case SM_ARP_IDLE:
			
		    MACGetArray((BYTE*)&packet, sizeof(packet));		
		    MACDiscardRx();
		    SwapARPPacket(&packet);
		
			
		    if ( packet.HardwareType != (0x0001u)      ||
		         packet.MACAddrLen != sizeof(MAC_ADDR)  ||
		         packet.ProtocolLen != sizeof(DWORD_VAL ) )
		    {
		         return TRUE;
		    }

			ARPProcessRxPkt(&packet);
#line 439 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

#line 447 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

			

			if(packet.Operation == 0x0002u )
			{

#line 456 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
				Cache.MACAddr = packet.SenderMACAddr;
				Cache.IPAddr = packet.SenderIPAddr;
				return TRUE;
			}
#line 462 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

			
			if(packet.Operation == 0x0001u )
			{
				if(packet.TargetIPAddr.Val != AppConfig.MyIPAddr.Val)
				{
					return TRUE;
				}

                               
#line 475 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
                                if(!memcmp (&packet.SenderMACAddr, &AppConfig.MyMACAddr, 6))
                                {
                                     putsUSART("Loopback answer suppressed \r\n") ;
                                     return TRUE;
                                }
#line 482 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 483 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 490 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
				Target.IPAddr = packet.SenderIPAddr;
				Target.MACAddr = packet.SenderMACAddr;

				smARP = SM_ARP_REPLY;
			}
			

	    case SM_ARP_REPLY:
	        packet.Operation		= 0x0002u ;
#line 500 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 511 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
        	    packet.TargetMACAddr	= Target.MACAddr;
    	    packet.TargetIPAddr		= Target.IPAddr;

            packet.SenderIPAddr		= AppConfig.MyIPAddr;
#line 516 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

			
			if(!ARPPut(&packet))
			{
	           return FALSE;
			}

			
			smARP = SM_ARP_IDLE;
	        break;
	}

    return TRUE;
}




#line 559 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 

void ARPResolve(DWORD_VAL * IPAddr)
{
    ARP_PACKET packet;


#line 567 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

    if ((IPAddr->v[0] >= 224) &&(IPAddr->v[0] <= 239))
    {
		
		

		Cache.MACAddr.v[0] = 0x01;
		Cache.MACAddr.v[1] = 0x00;
		Cache.MACAddr.v[2] = 0x5E;
		Cache.MACAddr.v[3] = 0x7f & IPAddr->v[1];
		Cache.MACAddr.v[4] = IPAddr->v[2];
		Cache.MACAddr.v[5] = IPAddr->v[3];

		Cache.IPAddr.Val = IPAddr->Val;

		return;
	}
#line 585 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
#line 586 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

	packet.Operation            = 0x0001u ;
	packet.TargetMACAddr.v[0]   = 0xff;
	packet.TargetMACAddr.v[1]   = 0xff;
	packet.TargetMACAddr.v[2]   = 0xff;
	packet.TargetMACAddr.v[3]   = 0xff;
	packet.TargetMACAddr.v[4]   = 0xff;
	packet.TargetMACAddr.v[5]   = 0xff;


    
	packet.TargetIPAddr			= ((AppConfig.MyIPAddr.Val ^ IPAddr->Val) & AppConfig.MyMask.Val) ? AppConfig.MyGateway : *IPAddr;

	packet.SenderIPAddr			= AppConfig.MyIPAddr;
#line 601 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"

    ARPPut(&packet);
}
#line 605 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"




#line 642 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 

BOOL ARPIsResolved(DWORD_VAL * IPAddr, MAC_ADDR* MACAddr)
{
    if((Cache.IPAddr.Val == IPAddr->Val) || 
	  ((Cache.IPAddr.Val == AppConfig.MyGateway.Val) && ((AppConfig.MyIPAddr.Val ^ IPAddr->Val) & AppConfig.MyMask.Val)))
    {
        *MACAddr = Cache.MACAddr;
        return TRUE;
    }
    return FALSE;
}
#line 655 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"




#line 673 "/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack/ARP.c"
 
void SwapARPPacket(ARP_PACKET* p)
{
    p->HardwareType     = swaps(p->HardwareType);
    p->Protocol         = swaps(p->Protocol);
    p->Operation        = swaps(p->Operation);
}
