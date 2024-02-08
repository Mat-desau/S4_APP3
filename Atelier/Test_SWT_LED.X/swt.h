

#ifndef _SWT_H    /* Guard against multiple inclusion */
#define _SWT_H

void SWT_Init();
unsigned char SWT_GetValue(unsigned char bNo);
unsigned char SWT_GetGroupValue();


//private functions:
void SWT_ConfigurePins();
#endif /* _SWT_H */
