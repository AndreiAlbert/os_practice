#!/usr/bin/bash

#Triple all the big letters from a file.

sed 's/\([A-Z]\)/\1\1\1/g' 3.test
