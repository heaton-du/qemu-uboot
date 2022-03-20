#!/bin/sh


arm-linux-gnueabihf-gdb ./imx6ull-img/u-boot -ex "target remote localhost:1234" -tui
