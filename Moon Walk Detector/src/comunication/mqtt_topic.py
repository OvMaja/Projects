#!/usr/bin/python

import paho.mqtt.client as mqtt
import random
import datetime
import time

time1 = 0.0
sent = 0
#motion = 0
def on_connect(client, userdata, flags, rc):
        print ("Client connected...")
        client.subscribe('outTopic')
        #global sent
        #sent  = 0

def on_message(client, userdata, msg):
        info = msg.payload.decode()
        print ("Package received..")
        print (info)
        global sent
	global time1 
        if info == "1":
		sent +=1
		if sent == 2:
			if float(time.time())-time1 < 2:
				client.publish('inTopic',info)
				client.disconnect()
				print ('Data sent to alarm')
			sent = 0
	
	time1 = float(time.time())

def main():

	client = mqtt.Client()
	client.connect("localhost", 1883, 60)

	client.on_connect = on_connect
	client.on_message = on_message
	
	client.loop_forever()
                    #motion = 1
                    #exit()

if __name__ == "__main__":
        main()
