#!/usr/bin/env bash

log_file="/home/aj/log.txt"
script_file="/opt/code/backup.sh"

echo "${log_file##*/}"
echo "${log_file%.*}"
#echo "prefix: ${log_file#*/} name: ${log_file%*/} suffix: ${log_file%*/}"
