#!/bin/bash

MCU=/dev/btt-skr-3-ez
if [ "$EUID" -ne 0 ]
  then echo "ERROR: Please run as root"
  exit
fi
../../scripts/flash-path.sh $MCU
