#!/usr/bin/bash
#Find all the usernames that logged in from "economica" on a Sunday

cat last.fake | awk '{
    if ($3 ~ /economica/ && $4 == "Sun") {
        print $1
    }
}' | sort | uniq
