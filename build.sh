#!/bin/bash

COUNTER=1
while true; do
	export MYPROJ_SETUP_ECHO="setup $COUNTER"
	werf build -s localhost:5000/myproj-stages3
	COUNTER=$[$COUNTER +1]
done
