#!/usr/bin/python

import paho.mqtt.client as mqtt
import random
from datetime import datetime


#f=open('/home/pi/log.txt','w')

def on_connect(client, userdata, flags, rc):
        #print ("Client connected...")
        client.subscribe('logTopic')
       
def on_message(client, userdata, msg):
        info = msg.payload.decode()
        print ("Log recieved..")
        print (info)
	f=open('/home/pi/log.txt','a')
	date = str(datetime.now())
	print date
	f.write("Log recieved @ "+date+" with info: "+ info + "\n")
	f.close()

def main():

	client = mqtt.Client()
	client.connect("localhost", 1883, 60)

	client.on_connect = on_connect
	client.on_message = on_message
	
	client.loop_forever()
                    #motion = 1
                    #exit()
	f.close()

if __name__ == "__main__":
        main()

