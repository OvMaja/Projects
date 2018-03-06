#include <ESP8266WiFi.h>
#include "PubSubClient.h"

#define PALI 2

const char* ssid = "XperiaZ3";
const char* password = "spvp1234";
const char* mqtt_server = "192.168.43.37";

WiFiClient espClient;
PubSubClient client(espClient);
long lastMsg = 0;
char msg[50];
int value = 0;
String a;

void setup_wifi() {

  delay(10);
  // We start by connecting to a WiFi network
//  Serial.println();
//  Serial.print("Connecting to ");
//  Serial.println(ssid);

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
//    Serial.print(".");
  }

  randomSeed(micros());
//  Serial.println("");
//  Serial.println("WiFi connected");
//  Serial.println("IP address: ");
//  Serial.println(WiFi.localIP());
}

void callback(char* topic, byte* payload, unsigned int length) {
  if ((char)payload[0] == '1') {
    digitalWrite(PALI, HIGH);
    a= "Pali";
    Serial.print(a); //stavi na seriju a
  }
}

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
  //  Serial.print("Attempting MQTT connection...");
    // Create a random client ID
    String clientId = "ESP8266Client-";
    clientId += String(random(0xffff), HEX);
    // Attempt to connect
    if (client.connect(clientId.c_str())) {
    //  Serial.println("connected");
      // Once connected, publish an announcement...
      client.publish("logTopic", "ESP8266-alarm Connected");
      // ... and resubscribe
      client.subscribe("inTopic");
    } else {
 //     Serial.print("failed, rc=");
  //    Serial.print(client.state());
   //   Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

void setup() {
  pinMode(PALI, OUTPUT);     // Initialize the BUILTIN_LED pin as an output
  Serial.begin(115200);
  setup_wifi();
  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);
}

void loop() {

  if (!client.connected()) {
    reconnect();
  }
  client.loop();
  }



