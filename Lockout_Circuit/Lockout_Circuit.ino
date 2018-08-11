const int ledRed = 12;
const int ledGreen = 11;
const int buttonRed = 13;
const int buttonGreen = 10;
const int buttonReset = 9;
const int buzzer = 8;
int redOn = 0;
int greenOn = 0;
void setup() {
  pinMode (ledRed, OUTPUT);
  pinMode (ledGreen, OUTPUT);
  pinMode (buttonRed, INPUT);
  pinMode (buttonGreen, INPUT);
  pinMode (buttonReset, INPUT);
}
void loop() {
  // if (digitalRead(buttonRed) == HIGH) {            //This code just runs the standard push for on, let go for off.
  //    digitalWrite(ledRed, HIGH);
  // } else {
  //    digitalWrite(ledRed, LOW);
  // }
  //  if (digitalRead(buttunGreen) == HIGH) {
  //    digitalWrite(ledGreen, HIGH);
  // } else {
  //    digitalWrite(ledGreen, LOW);                    //
  // }
  if (digitalRead(buttonRed) == HIGH && greenOn == 0) {      //This code runs the lockout circuit.
      digitalWrite(ledRed, HIGH);
      redOn = 1;
      greenOn = 1;
      tone(buzzer, 750, 700);
  } else {} 
  if (digitalRead(buttonGreen) == HIGH && redOn == 0) {
      digitalWrite(ledGreen, HIGH);
      greenOn = 1;
      redOn = 1;
      tone(buzzer, 500, 700);                              //
  } else {}
  
  if (digitalRead(buttonReset) == HIGH) {                    //This code resets the circuit
    greenOn = 0;
    redOn = 0;
    digitalWrite(ledRed, LOW);
    digitalWrite(ledGreen, LOW);
  }  else {}                                             //
}
