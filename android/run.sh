#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.larkintuckerllc.helloexpoeject/host.exp.exponent.MainActivity
