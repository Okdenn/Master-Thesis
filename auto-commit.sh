#!/bin/bash

while true
do
    git reset
    git add auto-commit.sh
    git add okuda-abstract/.
    git add okuda-master-thesis/.
    git commit -m "`date`"
    git push --force-with-lease origin master
    sleep 900
done
