#!/bin/bash
MCU=/dev/btt-ebb36-11
if [ "$EUID" -ne 0 ]
  then echo "ERROR: Please run as root"
  exit
fi
../../scripts/flash-path.sh $MCU
