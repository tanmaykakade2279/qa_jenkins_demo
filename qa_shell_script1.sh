#!/bin/bash


echo "This is shell script for Tester Job1"
pwd
date
source build_version.conf
echo "Build version in Tester Job1 is: ${BUILD_VERSION}"
