#!/bin/bash

	echo "2" > /sys/class/gpio/export
	sleep 1
	echo "out" > /sys/class/gpio/gpio2/direction

	echo "1" > /sys/class/gpio/gpio2/value
	sleep 1
	echo "output disabled"


