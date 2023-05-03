#!/bin/bash

echo "Enter any choice: "
echo a=show current date
echo b=show list of file in current dir
echo c=show current path

read choice
case $choice in 
	a) date;;
	b) ls -ltr;;
	c) pwd;;
	*) echo Invalid input
esac

