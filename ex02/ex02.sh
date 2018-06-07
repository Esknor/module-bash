#!/bin/bash

output="$*"
echo "$output"
output=$(ls -R $output*)
echo $output

