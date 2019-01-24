#!/bin/bash

sed -i -e 's/load-module module-udev-detect$/load-module module-udev-detect tsched=0/' /etc/pulse/default.pa

