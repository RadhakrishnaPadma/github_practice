#!/bin/bash

read day
if [[ ( $day == "Saturday" || $day == "Sunday" ) ]]; then
          echo "-------"
          echo "$day weekend"
else
 for weeks in $day
 do
    echo  "-------"
    echo  "$weeks weekday"
 done
fi

