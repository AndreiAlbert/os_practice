#!/usr/bin/bash
#Find the full names of all the users whose username ends in 88	

cat passwd.fake | awk -F ':' '{
    if ($3 ~ /88$/){
        print $5
    }
}' | sort | uniq
