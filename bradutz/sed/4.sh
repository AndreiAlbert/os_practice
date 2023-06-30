#!/usr/bin/bash

#Put all groups of digits from a file, that contain at least 2 digits between curly brakets ( { } ).


sed -n 's/.*\({[0-9]\{2,\}}\).*/\1/' 4.test
