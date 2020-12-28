#!/bin/bash
pkill -U $USER -f "java .*-jar distributor.*\.jar"
exit 0
# kill -s 9 8001

