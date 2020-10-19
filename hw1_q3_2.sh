#!/bin/bash
file=./blocklist.xml
grep "@"<$file>./temp.xml
file2=./temp.xml
grep -v "(.*[\\/^\"].*)"<$file2
rm -f ./temp.xml
