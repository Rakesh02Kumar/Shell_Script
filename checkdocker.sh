#!/bin/bash

# check docker is installed or not 

checkdockerinstall() {
	if ! command -v docker &>/dev/null; then
		echo "docker is not installed."
		return 1
	else
		echo "docker is already installed."
		docker --version
		return 0
		
	fi
}

checkdockerinstall
