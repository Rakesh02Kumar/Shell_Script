#!/bin/bash

# configration of OS


checkOSinfo() {
	if [ -f /etc/os-release ]; then
		echo "OS configration......"
		cat /etc/os-release
	else
		echo"file not found"
	fi
}

checkOSinfo
