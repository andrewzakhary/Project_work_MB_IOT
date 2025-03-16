import time
import constants
from SPI_master import receive_data_from_fpga,bytes_to_decimal,send_data_to_fpga
#importing MQTT functions
from mqtt_send import makeConnection,publish




#creating MQTT client
client=makeConnection()

mqttTopic = "FPGA/Temp"


while True:
    received_data = receive_data_from_fpga()
        
    # Convert the received bytes to decimal values
    decimal_data = bytes_to_decimal(received_data)
    # Print the decimal values
    print("Received Data (Decimal):", (decimal_data))
    publish(mqttTopic,str(decimal_data),client)
    time.sleep(1)
