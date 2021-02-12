#!usr/bin/env bash

for file in  "*.dat"
do
  echo $file
  grep -c "GC" $(find .. -name "*.dat") | grep -n "GC" $(find .. -name "*.dat")
done
