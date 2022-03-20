#!/bin/bash

workdir=$(dirname $0);

	$workdir/qemu/build/qemu-system-arm -M vexpress-a9 -m 128M -kernel ./vexpress-img/u-boot -nographic -append "console=ttyAMA0" -gdb tcp::1234 -S
