#!/bin/sh

#variable for if a program is running
if pidof encryptr-bin
	then killall -15 encryptr-bin
	else /usr/bin/encryptr
fi
