#!/bin/bash

<< comment

This is a script for backup with 7 day rotation

Usage:
./backup_script.sh <path to your source> <path to backup folder>
comment

display_usage() {
	echo "Usage: ./backup_script.sh <path to your source> <path to backk
up folder>"
}

if [ $# -eq 0 ]; then
	display_usage
fi

source_dir=$1
timestamp=$(date '+%Y-%m-%dT%H:%M:%S')
backup_dir=$2

create_backup() {
	zip -r "${backup_dir}/backup_${timestamp}.zip" "${source_dir}"
	if [ $? -eq 0 ]; then
	echo "backup generated successfully for ${timestamp}"
	fi
}

create_backup
