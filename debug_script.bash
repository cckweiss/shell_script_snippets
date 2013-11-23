#!/bin/bash

set -x
trap read debug

echo "this is line 1"

test == 3+4
echo $test

goodtest=$((3 + 4))
echo $goodtest

# set -x turns on line-by-line comand tracing
# trap read debug does a read from console into a dummy variable called debug between every line of the script

