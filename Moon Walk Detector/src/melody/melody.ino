#include "pitches.h"
#define led 7
String turnON;

// notes in the song 'Mukkathe Penne'
int melody[] = {
  NOTE_D4, NOTE_G4, NOTE_FS4, NOTE_A4,
  NOTE_G4, NOTE_C5, NOTE_AS4, NOTE_A4,                   
  NOTE_FS4, NOTE_G4, NOTE_A4, NOTE_FS4, NOTE_DS4, NOTE_D4,
  NOTE_C4, NOTE_D4,END
  
};

// note durations: 8 = quarter note, 4 = 8th note, etc.
int noteDurations[] = {       //duration of the notes
  8,4,8,4,
  4,4,4,12,
  4,4,4,4,4,4,
  4,16
};

int speed=90;  //higher value, slower notes
void setup() {

  Serial.begin(115200);
  pinMode(led, OUTPUT);
  digitalWrite(led, LOW);

}

void loop() {
  // no need to repeat the melody.
  if (Serial.available() > 0 ){
    turnON=Serial.readString();
  }
  if (turnON=="Pali"){
        //digitalWrite(led, HIGH);
        for (int thisNote = 0; melody[thisNote]!=-1; thisNote++) {
        digitalWrite(led, HIGH);
        int noteDuration = speed*noteDurations[thisNote];
        tone(3, melody[thisNote],noteDuration*.95);
        delay(noteDuration);
        noTone(3);
        digitalWrite(led, LOW);
     }
        turnON="Gasi";
        digitalWrite(led, LOW);
    }
 }
