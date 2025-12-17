#!/bin/bash
set -e
. set_devkit_path.sh

# Get jdk24
wget https://download.oracle.com/java/24/archive/jdk-24.0.2_linux-x64_bin.tar.gz
tar xvf jdk-24*.tar.gz
