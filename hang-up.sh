#!/bin/bash

echo "Hanging up doorphone..."
echo "0" > /sys/class/gpio/gpio13/value
echo "13" > /sys/class/gpio/unexport
echo "Doorphone hung up"

