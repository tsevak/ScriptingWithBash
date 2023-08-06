#!/usr/bin/env bash
name='Aj'
height=175

echo "Hello, ${name}"
echo "${name}'s height is ${height}cm"
echo "${name}'s address is ${address:- Unkown}"


readonly SERVERS="web1 web2 db1"
for i in ${SERVERS};	do
	echo "${i}.example.com"
done


for i in "${SERVERS}";	do
	echo "${i}.example.com"
done
