#!/usr/bin/bash
#Using grep display the lines and the line index of thoese lines that start and end with 2 digits.


grep -E  -n '^[0-9]{2}.*[0-9]{2}' 7.test
