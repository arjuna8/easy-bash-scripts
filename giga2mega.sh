#! /bin/bash

GIGA=$1
MEGA=$(($GIGA*1024))
KILO=$(($GIGA*1024*1024))

echo "$GIGA GB is equal to $MEGA MB"
echo "$GIGA GB is equal to $KILO KB"
