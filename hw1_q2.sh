#!/bin/bash
mkdir dir100
cd ./dir100

for((i=1;i<=100;i++));
do
	#echo $i
	mkdir "DDM$i"
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:">./"DDM$i"/time_till_now.txt
	time=$(date "+%s")
	let a=10**9
	let time=$time*$a
	echo "<$time>">>./"DDM$i"/time_till_now.txt
done

