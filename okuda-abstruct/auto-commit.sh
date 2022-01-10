#!/bin/bash

while true
do
    git reset
    git add .
    git commit -m "`date`"
    git fetch origin master
    git push origin master
    sleep 1800
done
