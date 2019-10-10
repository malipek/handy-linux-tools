#!/bin/bash
path=/dev/$(dmesg | grep Creative | egrep -o "hidraw[0-9]{1,}")
if  [ "$path" == "/dev/" ] ; then
	echo "No hidraw device found" >&2
	exit 1
fi
sudo echo -n -e '\x02\x02' > $path
