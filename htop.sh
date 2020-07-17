#!/bin/sh

#variable for if a program is running
if pidof htop
	then killall -15 htop
	else /usr/bin/termite -e htop
fi
