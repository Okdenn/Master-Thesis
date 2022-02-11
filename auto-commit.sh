#!/bin/bash

while true
do
    git reset
    git add auto-commit.sh
    git add graph/.
    git add okuda-abstract-再提出/.
    git add okuda-master-thesis-再提出/.
    git commit -m "`date`"
    git push origin master
    sleep 900
done
