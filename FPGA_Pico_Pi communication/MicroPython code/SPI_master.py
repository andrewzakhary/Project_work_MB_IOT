from machine import Pin, SPI
import time

# SPI Configuration
spi = SPI(0, baudrate=1000000, polarity=0, phase=1, sck=Pin(18), mosi=Pin(19), miso=Pin(16))
cs = Pin(17, Pin.OUT)  # Chip Select (CS) pin

def receive_data_from_fpga():
    cs.value(0)  # Activate the chip select (active low)
    data = spi.read(1)  # Read 4 bytes of data from the FPGA
    cs.value(1)  # Deactivate the chip select
    return data
def send_data_to_fpga(data):
    cs.value(0)  # Activate the chip select (active low)
    spi.write(bytes([data]))  # Send 1 byte of data to the FPGA
    cs.value(1)  # Deactivate the chip select
def bytes_to_decimal(data):
    # Convert bytes to a list of decimal values
    return [int(byte) for byte in data]
