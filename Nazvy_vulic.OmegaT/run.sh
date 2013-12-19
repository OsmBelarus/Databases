#!/bin/sh

PROJECT_DIR=`pwd`
cd ../Common/OmegaT.binaries
java -jar OmegaT.jar --no-team $PROJECT_DIR
