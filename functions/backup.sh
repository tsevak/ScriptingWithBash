#!/bin/bash

backup(){
	mkdir backup
	cd backup
	cp -r ${1} .
	tar -czvf backup.tar.gz *
	echo "Backup complete...!"
}

backup ${1}
exit 0
