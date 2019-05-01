 #include <Arduino.h> 

#define CHANNEL A0
#define OUT 13

void setup() {
  pinMode(A0, INPUT);
  Serial.begin(115200);

}

void loop() {
  int a = analogRead(A0);
  if(a > 800){
    digitalWrite(OUT, HIGH);
    Serial.println(1);
    delay(100);
  }
  else{
    Serial.println(0);
    digitalWrite(OUT, LOW);
  }
}
