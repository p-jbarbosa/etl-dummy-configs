#!/bin/sh

KETTLE_CLIENT_DIR=/home/malskat/Pentaho/Pentaho-8.2/design-tools/data-integration
export KETTLE_HOME="$PWD"
echo $KETTLE_HOME

sh $KETTLE_CLIENT_DIR/kitchen.sh "$@"