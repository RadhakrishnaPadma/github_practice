#!/bin/bash

read n
count=1
product=10

while [ $count -le $product ]
do
	echo "$n x $count = $((n*count))"
	let count++
done
