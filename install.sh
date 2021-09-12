#!/bin/bash

# Linux packages
sudo apt-get update -y
sudo apt-get install -y git python3-pip

# Install CircuitPython
# from: https://gallaugher.com/makersnack-installing-circuitpython-on-a-raspberry-pi/
sudo pip3 install --upgrade setuptools
sudo apt-get install -y python-smbus i2c-tools
sudo pip3 install RPI.GPIO adafruit-blinka

echo
echo
echo "Please use 'sudo raspi-config' to enable I2C and SPI,"
echo "then reboot using 'sudo reboot'."
