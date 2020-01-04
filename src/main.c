#include <avr/io.h>
#include <util/delay.h>

#define LED PB0
#define LED_DDR DDRB
#define LED_PORT PORTB

#define DELAYTIME 100

#define setBit(sfr, bit) (_SFR_BYTE(sfr) |= (1 << bit))
#define clearBit(sfr, bit) (_SFR_BYTE(sfr) &= ~(1 << bit))
#define toggleBit(sfr, bit) (_SFR_BYTE(sfr) ^= (1 << bit))

int main(void)
{

  // Init
  setBit(LED_DDR, LED); /* set LED pin for output */
  // Mainloop
  while (1)
  {

    _delay_ms(DELAYTIME);
    toggleBit(LED_PORT, LED);
  }
  return 0; /* end mainloop */
}