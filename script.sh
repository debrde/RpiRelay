#!/bin/bash

	echo "2" > /sys/class/gpio/export
	sleep 1
	echo "out" > /sys/class/gpio/gpio2/direction
	sleep 1
	echo "1" > /sys/class/gpio/gpio2/value
	sleep 1
	echo "output disabled"

# on Raspberry Pi use GPIO as follows:
# to enable a pin as gpio:  echo "21" > /sys/class/gpio/export
# to select in or output: echo "out" > /sys/class/gpio/gpio21/direction
# to set the output state: echo "1" > /sys/class/gpio/gpio21/value
#
