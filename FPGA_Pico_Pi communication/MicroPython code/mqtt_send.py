import network,constants
from simple import MQTTClient
from connectToWifiLib import connectToWifi


#setting up the client 
def mqttConnect():
    client = MQTTClient(constants.mqttClient, constants.mqttBroker, keepalive=100)
    client.connect()
    print('MQTT connected')
    return client

def makeConnection():
    connectToWifi(constants.SSID,constants.SSID_password)
    return mqttConnect()

#defining publish function
def publish(topic,value,client):
        try:
            client.publish(topic, value)
            print(f"sent value {value} to topic {topic}")
        except OSError:
            print()
            print('Error: MQTT connection failed')
            






