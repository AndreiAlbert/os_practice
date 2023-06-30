#!/usr/bin/bash
#
#Find all the distinct usernames starting with "r" that are currently running programs, and display them duplicating every vowel	
#

cat ps.fake | awk '{
    if ($1 ~ /^r/) {
        print $1
    }
}' | sort | uniq | sed "s/[aeiou]/&&/g"
