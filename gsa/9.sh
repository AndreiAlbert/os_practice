#!/usr/bin/bash
#Display all the distinct lines left in /etc/passwd after deleting all letter and digits and spaces.	

cat passwd.fake | sed 's/[a-zA-Z0-9 ]//g' | sort | uniq
