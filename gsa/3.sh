#!/usr/bin/bash
#Display the full names of the users having a username that starts with "m" and with a user ID divisible by 7.

cat passwd.fake | awk -F ':' '{
    if ($3 % 7 == 0 && $1 ~ /^m/) {
        print $5
    }
}'
