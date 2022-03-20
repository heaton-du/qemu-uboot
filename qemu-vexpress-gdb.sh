#!/bin/sh


arm-linux-gnueabihf-gdb ./vexpress-img/u-boot -ex "target remote localhost:1234" -tui
