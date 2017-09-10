#!/bin/sh

echo 22 > /sys/class/gpio/export
echo out >/sys/class/gpio/gpio22/direction
echo 1 >/sys/class/gpio/gpio22/value
 
#killall lircd
#ir-keytable -p lirc
#lircd --device=/dev/lirc0 --output=/run/lirc/lircd /storage/.config/lircd.conf


