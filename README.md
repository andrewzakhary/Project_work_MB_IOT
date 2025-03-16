

# FPGA-Based Implementation of an IoT Network

## Project Overview

This project explores the feasibility of using a **Nexys A7-100T FPGA board** as a node in an **Internet of Things (IoT) network**. The FPGA board reads temperature data from an internal sensor and communicates wirelessly with a **Raspberry Pi Pico W**, which acts as a wireless node. The data is then transmitted to a **Raspberry Pi 4** acting as an MQTT broker. The project demonstrates the integration of multiple communication protocols, including **SPI**, **I2C**, and **MQTT**, showcasing a practical approach to industrial automation and embedded systems.

## Key Components

- **Nexys A7-100T FPGA Board**: Used for sensor data acquisition and processing.
- **Raspberry Pi Pico W**: Acts as a wireless node for transmitting data to the Raspberry Pi.
- **Raspberry Pi 4**: Serves as the MQTT broker and subscriber for receiving and displaying temperature data.

## Project Structure

The project is divided into several key components:

### 1. FPGA Design
- **Clock Divider**: Generates required clock signals for I2C and seven-segment display.
- **Seven-Segment Display**: Displays temperature readings.
- **I2C Master**: Communicates with the temperature sensor.
- **SPI Slave**: Communicates with the Raspberry Pi Pico W.

### 2. Raspberry Pi Pico W Design
- **SPI Interface Setup**: Configures SPI communication with the FPGA.
- **MQTT Setup**: Configures MQTT client for wireless communication.
- **Main File**: Handles data reception and transmission.

### 3. Raspberry Pi Design
- **MQTT Broker Setup**: Configures the Raspberry Pi as an MQTT broker and subscriber.

## Results

The project successfully demonstrates the integration of an FPGA into an IoT network. The FPGA reads temperature data from the sensor, displays it on the seven-segment display, and transmits it wirelessly to the Raspberry Pi Pico W. The Pico W then publishes the data to the MQTT broker on the Raspberry Pi, where it can be viewed in the terminal.

## Future Improvements

1. **Online Dashboard**: Implement an online dashboard to monitor and control temperature sensor readings.
2. **Additional IoT Node**: Add another node to react to temperature changes (e.g., safety mechanisms).
3. **Full Duplex SPI**: Implement a full-duplex SPI interface for simultaneous data exchange.
4. **Custom PCB**: Design a custom PCB to reduce the system's footprint.


## Getting Started

### Prerequisites

- **Hardware**:
  - Nexys A7-100T FPGA Board
  - Raspberry Pi Pico W
  - Raspberry Pi 4

- **Software**:
  - Xilinx Vivado Design Suite (for FPGA programming)
  - Thonny (for Raspberry Pi Pico W)

### Installation

1. **FPGA Setup**:
   - Open the FPGA project in Xilinx Vivado.
   - Synthesize, implement, and generate the bitstream.
   - Flash the bitstream to the Nexys A7-100T board.

2. **Raspberry Pi Pico W Setup**:
   - Upload the Micropython code to the Pico W.
   - Connect the Pico W to the FPGA via SPI.

3. **Raspberry Pi Setup**:
   - Install the Mosquitto MQTT broker on the Raspberry Pi.
   - Run the MQTT subscriber script to view temperature data.

### Running the Project

1. Power on the FPGA board and ensure it is connected to the Pico W.
2. Power on the Raspberry Pi and ensure it is connected to the same WiFi network as the Pico W.
3. Monitor the temperature readings on the Raspberry Pi terminal.

## Acknowledgments

- **Prof. Dr. -Ing. Ali Hayek** for supervision and guidance.
- **Hochschule Hamm-Lippstadt** for providing the necessary resources.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

- **Andrew Antwan Mikheal Fahmy Zakhary**  
  Email: [andrew-antwan-mikheal-fahmy.zakhary@stud.hshl.de](mailto:andrew-antwan-mikheal-fahmy.zakhary@stud.hshl.de)  
