#!/usr/bin/bash

#Calculate the average of the PIDs of the processes currently running in the system.	

cat ps.fake | awk 'BEGIN{sum = 0} {sum += $2} END {print sum / NR}'
