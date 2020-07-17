#!/bin/sh

#variable for if a program is running
if pidof rofi
	then killall -15 rofi
	else rofi -show run
fi
