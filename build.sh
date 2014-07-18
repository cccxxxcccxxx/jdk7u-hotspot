#!/bin/bash
unset JAVA_HOME
export LANG=C
export ALLOW_DOWNLOADS=true
export USE_PRECOMPILED_HEADER=true
export SKIP_DEBUG_BUILD=false
export SKIP_FASTDEBUG_BUILD=true
export DEBUG_NAME=debug 
export ALT_BOOTDIR=/home/cheney/Downloads/jdk1.6.0_45
source jdk/make/jdk_generic_profile.sh
make sanity && make
