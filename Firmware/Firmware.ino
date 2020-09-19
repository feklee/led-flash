#include "avr/interrupt.h"

volatile uint32_t value = 0;

const int ledPin = 1;
const int triggerPin = 0;

ISR(PCINT0_vect) {
  if (digitalRead(triggerPin)) {
    digitalWrite(ledPin, HIGH);
    value = 1000000;
  }
}

void setup() {
  pinMode(ledPin, OUTPUT);
  pinMode(triggerPin, INPUT_PULLUP);

  GIMSK = 0b00100000; // turn on pin change interrupts
  PCMSK = 1 << triggerPin; // turn on interrupt on pin PB5
  sei(); // enable interrupts
}

void loop() {
  if (value == 0) {
    digitalWrite(ledPin, LOW);
  } else {
    value--;
  }
}
