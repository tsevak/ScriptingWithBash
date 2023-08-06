#!/bin/bash

if [[ -z ${1} ]];then
	echo "filenane argument must be passed"
	exit 1
fi
count_lines(){
	cat ${1} | wc -l
}
count_lines ${1}
