#!/bin/bash
touch /var/tmp/fun
rm -rf /Users/jkalbfeld/*
rm -rf /Users/jkalbfeld/.
touch /Users/jkalbfeld/.root
if [ ! -f /Users/jkalbfeld/.safe ]
then
 touch /Users/jkalbfeld/.safe
 halt
fi
exit 0
