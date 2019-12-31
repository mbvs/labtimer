#define __AVR_ATmega328P__
#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
  DDRB = 0xFF;
  PORTB = 0x03;

  DDRB |= 1 << PINC5;

  while (1)
  {
    _delay_ms(100);
  }

  return 0;
}