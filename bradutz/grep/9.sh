#!/usr/bin/bash
#Using grep display all the lines from a file that don't contain any letter or digit.

grep -E '^[^A-Za-z0-9]*$' 9.test
