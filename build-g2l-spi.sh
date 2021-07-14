#!/bin/sh

export WORKDIR="$(pwd)"
export CROSS_COMPILE="${WORKDIR}/../gcc-arm-10.2-2020.11-x86_64-aarch64-none-elf/bin/aarch64-none-elf-"
export CC="${CROSS_COMPILE}gcc"
export AS="${CROSS_COMPILE}as"
export LD="${CROSS_COMPILE}ld"
export AR="${CROSS_COMPILE}ar"
export OBJDUMP="${CROSS_COMPILE}objdump"
export OBJCOPY="${CROSS_COMPILE}objcopy"

make BOARD=RZG2L_SMARC
