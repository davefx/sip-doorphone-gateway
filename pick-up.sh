#!/bin/bash

echo "Picking up doorphone."

if [ ! -e /sys/class/gpio/gpio13/direction ]; then
	echo "13" > /sys/class/gpio/export
	sleep 0.5
fi

echo "out" > /sys/class/gpio/gpio13/direction
echo "1" > /sys/class/gpio/gpio13/value
echo "Doorphone picked up"

