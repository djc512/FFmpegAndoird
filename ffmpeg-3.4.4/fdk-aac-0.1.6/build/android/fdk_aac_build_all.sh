#!/bin/sh

# Created by jianxi on 2017/6/4
# https://github.com/mabeijianxi
# mabeijianxi@gmail.com

chmod a+x fdk_aac_*.sh

NDK=$1

if [ -z "$NDK" ]; then
  NDK=$HOME/android-ndk-r13b
fi

# Build arm v6 v7a
./fdk_aac_arm_build.sh $NDK

# Build arm64 v8a
#./fdk_aac_arm64_v8a_build.sh $NDK

# Build mips
#./fdk_aac_mips_build.sh

# Build x86
#./fdk_aac_x86_build.sh

# Build x86_64
#./fdk_aac_x86_64_build.sh
