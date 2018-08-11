#include <Wire.h>
#include "Adafruit_MCP23017.h"
Adafruit_MCP23017 mcp;
const int RED_LED_1 = 2;
const int RED_LED_2 = 3;
const int RED_LED_3 = 4;
const int RED_LED_4 = 5;
const int GREEN_LED_1 = 12;
const int GREEN_LED_2 = 13;
const int GREEN_LED_3 = 14;
const int GREEN_LED_4 = 15;
const int RED_BUTTON_1 = 8;
const int RED_BUTTON_2 = 9;
const int RED_BUTTON_3 = 10;
const int RED_BUTTON_4 = 11;
const int GREEN_BUTTON_1 = 0;
const int GREEN_BUTTON_2 = 1;
const int GREEN_BUTTON_3 = 2;
const int GREEN_BUTTON_4 = 3;
const int RESET_BUTTON = 12;
const int BUZZER = 7;
int red1On = 0;
int red2On = 0;
int red3On = 0;
int red4On = 0;
int green1On = 0;
int green2On = 0;
int green3On = 0;
int green4On = 0;
void setup() {
  pinMode(RED_LED_1, OUTPUT);
  pinMode(RED_LED_2, OUTPUT);
  pinMode(RED_LED_3, OUTPUT);
  pinMode(RED_LED_4, OUTPUT);
  pinMode(RED_BUTTON_1, INPUT_PULLUP);
  pinMode(RED_BUTTON_2, INPUT_PULLUP);
  pinMode(RED_BUTTON_3, INPUT_PULLUP);
  pinMode(RED_BUTTON_4, INPUT_PULLUP); 
  pinMode(RESET_BUTTON, INPUT_PULLUP);
  pinMode(BUZZER, OUTPUT);
  mcp.begin();
  mcp.pinMode(GREEN_BUTTON_1, INPUT);
  mcp.pinMode(GREEN_BUTTON_2, INPUT);
  mcp.pinMode(GREEN_BUTTON_3, INPUT);
  mcp.pinMode(GREEN_BUTTON_4, INPUT);
  mcp.pullUp(GREEN_BUTTON_1, HIGH);
  mcp.pullUp(GREEN_BUTTON_2, HIGH);
  mcp.pullUp(GREEN_BUTTON_3, HIGH);
  mcp.pullUp(GREEN_BUTTON_4, HIGH);
  mcp.pinMode(GREEN_LED_1, OUTPUT);
  mcp.pinMode(GREEN_LED_2, OUTPUT);
  mcp.pinMode(GREEN_LED_3, OUTPUT);
  mcp.pinMode(GREEN_LED_4, OUTPUT);
  //mcp.begin();      // use default address 0
 // mcp.pinMode(0, INPUT);
 // mcp.pullUp(0, HIGH);  // turn on a 100K pullup internally
  //pinMode(13, OUTPUT);  // use the p13 LED as debugging
}

void loop() {
  if (digitalRead(RED_BUTTON_1) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {      //This code runs the lockout circuit.
      digitalWrite(RED_LED_1, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 750, 700);
  } else {}
 
  if (digitalRead(RED_BUTTON_2) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {           
      digitalWrite(RED_LED_2, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 750, 700);            
  } else {}
  
  if (digitalRead(RED_BUTTON_3) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {           
      digitalWrite(RED_LED_3, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 750, 700);                
  } else {}
  
  if (digitalRead(RED_BUTTON_4) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {           
      digitalWrite(RED_LED_4, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 750, 700);                
  } else {}

  if (mcp.digitalRead(GREEN_BUTTON_1) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {
      mcp.digitalWrite(GREEN_LED_1, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 500, 700);
  } else {}
  
  if (mcp.digitalRead(GREEN_BUTTON_2) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {
      mcp.digitalWrite(GREEN_LED_2, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 500, 700);
  } else {}

  if (mcp.digitalRead(GREEN_BUTTON_3) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {
      mcp.digitalWrite(GREEN_LED_3, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 500, 700);
  } else {}

    if (mcp.digitalRead(GREEN_BUTTON_4) == LOW && red1On == 0 && red2On == 0 && red3On == 0 && red4On == 0 && green1On == 0 && green2On == 0 && green3On == 0 && green4On == 0) {
      mcp.digitalWrite(GREEN_LED_4, HIGH);
      red1On = 1;
      red2On = 1;
      red3On = 1;
      red4On = 1;
      green1On = 1;
      green2On = 1;
      green3On = 1;
      green4On = 1;
      tone(BUZZER, 500, 700);
  } else {}
  
  if (digitalRead(RESET_BUTTON) == LOW) {                    //This code resets the circuit
     red1On = 0;
     red2On = 0;
     red3On = 0;
     red4On = 0;
     green1On = 0;
     green2On = 0;
     green3On = 0;
     green4On = 0;
     digitalWrite(RED_LED_1, LOW);
     digitalWrite(RED_LED_2, LOW);
     digitalWrite(RED_LED_3, LOW);
     digitalWrite(RED_LED_4, LOW);
     mcp.digitalWrite(GREEN_LED_1, LOW);
     mcp.digitalWrite(GREEN_LED_2, LOW);
     mcp.digitalWrite(GREEN_LED_3, LOW);
     mcp.digitalWrite(GREEN_LED_4, LOW);
  }  else {}                               
}
