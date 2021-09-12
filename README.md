# Luchrone project

## TODO
- rewrite with being root all the time, and not using sudo

## Hardware

This project uses the following hardware:
  - [WS2811 LED pixels](https://www.amazon.com/dp/B06XD72LYM?psc=1&ref=ppx_yo2_dt_b_product_details)
  - a beefy [5V 10A power supply](https://www.amazon.com/dp/B0852HL336?psc=1&ref=ppx_yo2_dt_b_product_details) with wire adapter plug
  - a [Raspberry Pi Zero W basic kit](https://www.amazon.com/Vilros-Raspberry-Starter-Power-Premium/dp/B0748MPQT4?ref_=ast_sto_dp)
  - the [Adafruit CircuitPython NeoPixel](https://circuitpython.readthedocs.io/projects/neopixel/en/latest/) library


## OS and software install

- [install OS](https://www.raspberrypi.org/documentation/computers/getting-started.html#installing-the-operating-system)
  - select: Raspberry Pi OS Lite
- [headless SSH](https://www.raspberrypi.org/documentation/computers/configuration.html#configuring-networking-2)
  - create file wpa_supplicant.conf
  - create file ssh

Boot and connect through ssh (IP address is printed on screen), then:
`./install.sh`
`sudo sudo raspi-config`
  - in Interfacing Options, enable I2C and SPI

`sudo reboot`


ATTENTION: NeoPixel requires to be run as root!
ALWAYS run the below commands as root.

- clone repository
- [install dependencies](https://github.com/adafruit/Adafruit_CircuitPython_NeoPixel)
`pip3 install adafruit-circuitpython-neopixel`

## Run the programs

ATTENTION: NeoPixel requires to be run as root!
ALWAYS run the below commands as root.

In the project's folder:
`python3 {<}program.py}`
