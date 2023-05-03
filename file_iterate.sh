#!/bin/bash

flowers="/c/Users/Padmaja.N/github_practice/flowers.txt"
for nature in $(cat $flowers)
do
	echo $nature
done
