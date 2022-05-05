#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/ayman/Downloads/m/halium/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make lineage-a5y17lte_defconfig
make -j64

