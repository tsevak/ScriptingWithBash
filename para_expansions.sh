#!/usr/bin/env bash

name='Aj Star'

####### Prefix Pattern matching   LEFT -> RIGHT

echo "${name#A}"
echo "${name#Aj}"
echo "${name#Aj }"


####### Suffix Pattern matching	  RIGHT -> LEFT

echo "${name%r}"
echo "${name%ar}"
echo "${name%Star}"
