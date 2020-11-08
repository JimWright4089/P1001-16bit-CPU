//----------------------------------------------------------------------------
//
//  $Workfile: main.cpp$
//
//  $Revision: X$
//
//  Project:    P1001-16bit-CPU
//
//                            Copyright (c) 2020
//                             James A. Wright
//                            All Rights Reserved
//
//  Modification History:
//  $Log:
//  $
//
//----------------------------------------------------------------------------
#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

// ----------------------------------------------------------------------------
// Includes
// ----------------------------------------------------------------------------
#include <avr/io.h>
#include <util/delay.h>

// --------------------------------------------------------------------
// Purpose:
//  The main loop
//
// Notes:
// None.
// --------------------------------------------------------------------
int main(void)
{
  char displayDigit[] = { 0b00111111, 0b00000110, 0b01011011, 0b01001111,
    0b01100110, 0b01101101, 0b01111101, 0b00000111,
    0b01111111, 0b01101111, 0b01110111, 0b01111100,
    0b00111001, 0b01011110, 0b01111001, 0b01110001};
  int displayNumber = 0;
  int dispPortD = 0;
  int dispPortC = 0;
  int display[] = {0,0,0,0};
  int digit[] = {0b1110,0b1101,0b0111,0b1011};

  DDRA = 0xFF;
  DDRB = 0xFF;
  DDRC = 0x00;
  DDRD = 0x00;
  
  PORTC = 0xFF;
  PORTD = 0xFF;
  
  while(1) //infinite loop
  {
    dispPortD = PIND;
    dispPortC = PINC;
    displayNumber = ((dispPortD<<8)&0xFF00) + (dispPortC&0xFF);
    display[2] = displayNumber & 0x000F;
    display[3] = (displayNumber>>4) & 0x000F;
    display[1] = (displayNumber>>8) & 0x000F;
    display[0] = (displayNumber>>12) & 0x000F;
        
    for(int i=0;i<4;i++)
    {
      PORTB = digit[i];
      PORTA = displayDigit[display[i]];
      _delay_us(100);
    }
  }
}

