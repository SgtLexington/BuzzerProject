const int ledGreen = 8;
const int buttonGreen = 7;
void setup() {
  // put your setup code here, to run once:
  pinMode(ledGreen, OUTPUT);
  pinMode(buttonGreen, INPUT_PULLUP);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (digitalRead(buttonGreen) == LOW) {            //This code just runs the standard push for on, let go for off.
      digitalWrite(ledGreen, HIGH);
   } else {
      digitalWrite(ledGreen, LOW);
   }
}
