#!/bin/bash

while true
do
    git reset
    git fetch origin master
    git add .
    git commit -m "`date`"
    git push origin master
    sleep 1800
done
