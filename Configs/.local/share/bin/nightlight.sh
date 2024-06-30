#!/bin/bash
#/usr/bin/env sh
pid=$(pidof gammastep)

if [ ! -z $pid ]; then
  killall gammastep
else
  gammastep -O 2900
fi
