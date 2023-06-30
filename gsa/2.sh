#!/usr/bin/bash
#Find all the users that logged into the system after 11PM	

sed 's/:/ /' last.fake | awk '{
    if($7 >= 23) {
        print $1
    }
}' | sort | uniq

