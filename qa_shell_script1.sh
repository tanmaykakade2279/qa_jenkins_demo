#!/bin/bash

VERSION_FILE=$1
echo "This is shell script for Tester Job1"
pwd
date
source $VERSION_FILE
echo "Build version is:$BUILD_VERSION"
