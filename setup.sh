#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo $SCRIPT_DIR

ln -sfv $SCRIPT_DIR/bin ~/

