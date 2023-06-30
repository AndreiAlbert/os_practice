#!/usr/bin/bash
#Find all users whose user ID has three digits and starts with 23	

cat passwd.fake | awk -F ':' '{
    if ($3 ~ /^23/ && length($3) == 3) {
        print $5
    }
}'
