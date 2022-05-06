#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../halium/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make halium-10-a5y17lte_defconfig
make -j64

