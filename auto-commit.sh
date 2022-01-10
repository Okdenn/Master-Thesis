#!/bin/bash

while true
do
    git reset
    git add okuda-abstruct/.
    git add okuda-master-thesis/.
    git commit -m "`date`"
    git push origin master
    sleep 1800
done
