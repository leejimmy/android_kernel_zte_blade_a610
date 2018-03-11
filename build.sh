#!/bin/bash
export CROSS_COMPILE=/home/mosya234/RR/kernel/zte/a610/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export USE_CCACHE=1
export ARCH=arm64 ARCH_MTK_PLATFORM=mt6735
export TARGET=out
make O=$TARGET ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE A610_defconfig
make O=$TARGET ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE -j3
