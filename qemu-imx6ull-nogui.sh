#!/bin/bash

workdir=$(dirname $0);

	$workdir/qemu/build/qemu-system-arm -M mcimx6ul-evk -m 512M -kernel ./imx6ull-img/u-boot -nographic -gdb tcp::1234 -S
