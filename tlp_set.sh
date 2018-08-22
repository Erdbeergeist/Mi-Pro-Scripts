#!/bin/bash

if [ "$1" == "bat" ];
then
	$(cp tlp-bat /etc/default/tlp)
fi

if [ "$1" == "perf" ];
then
	$(cp tlp-perf /etc/default/tlp)
fi
