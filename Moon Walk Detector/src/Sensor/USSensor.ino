#define pingPin 8
#define pingIn 6
bool a;
void setup() {
  Serial.begin(115200);
}

void loop() {
  long duration, cm;
  pinMode(pingPin, OUTPUT);
  pinMode(pingIn, INPUT);
  digitalWrite(pingPin, LOW);
  delayMicroseconds(2);
  digitalWrite(pingPin, HIGH);
  delayMicroseconds(5);
  digitalWrite(pingPin, LOW);

  
  duration = pulseIn(pingIn, HIGH);

  cm = microsecondsToCentimeters(duration);
  if(cm<70){
      a=true;
      Serial.print(a); //ima nekoga na vratima
      delay(100);
  }
  a=false;
  delay(500);
}

long microsecondsToCentimeters(long microseconds) {
  return microseconds / 29 / 2;
}
