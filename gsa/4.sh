#!/usr/bin/bash

cat ps.fake | awk '{
    if($1 == "root") {
        print $6
    }
}' | sort | uniq
