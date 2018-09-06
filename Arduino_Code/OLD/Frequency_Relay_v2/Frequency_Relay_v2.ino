/*
  This is code for a Frequency Controlled Relay
  This uses NJK-5002C Hall Sensor Proximity Switch NPN 3-wires Normally Open Type
  Wiring: Brown: Power+, Blue:Power-, Black: signal. This needs a 10k pull up resistor on signal wire. 
  Output will go low in presence of a magnet.

  The operation of this unit is:
  Normally - be alseep and low power.
  
  When woken up (with low interrupt on pin D2/INT0)
  Then set relay high
  Check pin D2/INT0 has gone to zero for 5 seconds or more.
  Then set relay low
  Go back to sleep
 
*/

#include <avr/interrupt.h>
#include <avr/power.h>
#include <avr/sleep.h>

#include <avr/io.h>

// pins for the DIO:
const int proximity = 2;   // This is on INT0. This is the magnetic sensor.
const int relay = 12;
const int LED = 13; // Just make the LED do the same thing as the relay
const int waitPeriod = 5000; // The time to wait (in milliseconds)

int sleepStatus = 0; // variable to store a request for sleep
unsigned long lastPass = 0;
int state = LOW;


void sleepNow()
{
  // Set switch as interrupt
  // Set pin 2 as interrupt and attach handler:
  attachInterrupt(0, pinInterrupt, LOW);

  delay(100);

  /* Now is the time to set the sleep mode. In the Atmega8 datasheet
     http://www.atmel.com/dyn/resources/prod_documents/doc2486.pdf on page 35
     there is a list of sleep modes which explains which clocks and
     wake up sources are available in which sleep modus.

     In the avr/sleep.h file, the call names of these sleep modus are to be found:

     The 5 different modes are:
     SLEEP_MODE_IDLE -the least power savings
     SLEEP_MODE_ADC
     SLEEP_MODE_PWR_SAVE
     SLEEP_MODE_STANDBY
     SLEEP_MODE_PWR_DOWN -the most power savings

     the power reduction management <avr/power.h> is described in
     http://www.nongnu.org/avr-libc/user-manual/group_avr_power.html
  */

  set_sleep_mode(SLEEP_MODE_PWR_DOWN); // sleep mode is set here

  sleep_enable(); // enables the sleep bit in the mcucr register
  // so sleep is possible. just a safety pin

  power_adc_disable();
  power_spi_disable();
  power_timer0_disable();
  power_timer1_disable();
  power_timer2_disable();
  power_twi_disable();

  sleep_mode(); // here the device is actually put to sleep!!

  // THE PROGRAM CONTINUES FROM HERE AFTER WAKING UP
  sleep_disable(); // first thing after waking from sleep:
  // disable sleep...

  power_all_enable();

}

void pinInterrupt(void)
{
  // Does this on interrupt so code can continue
  detachInterrupt(0);
}

void setup() {
  pinMode(relay, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(proximity, INPUT);

  digitalWrite(relay, LOW); // Switch OFF the LEDs?
  digitalWrite(LED_BUILTIN, LOW);

  // initialize serial:
  Serial.begin(9600); // Just for debug, really
}

void loop() {

  // Want to stay in this loop.
  // Want to sleep if no serial data
  // *** TO DO ******
  // Go to sleep

  Serial.println("Zzzz...");
  sleepNow();

  // Wake up if proximity sensor goes low
  delay(100);
  Serial.println("Woken Up");
  delay(500);
  digitalWrite(LED_BUILTIN, HIGH);
  delay(500);
  digitalWrite(LED_BUILTIN, LOW);
  delay(100);  

//  digitalWrite(LED, (state) ? HIGH : LOW);
//  state = !state;

//  if (millis() > lastPass) {
//    digitalWrite(D7, (state) ? HIGH : LOW);
//    state = !state;
//    lastPass = millis() + 5000UL;
//  }  


  while (digitalRead(proximity) == LOW)
  {
    delay(100);
    // Wait here until proximity is not presseed
  }

}
