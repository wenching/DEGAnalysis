#!/bin/bash

git status

echo "--- --- --- --- --- ---"

git add .

echo "--- --- --- --- --- ---"

git status

echo "--- --- --- --- --- ---"

timeStamp=$(date)
echo $timeStamp
git commit -m "$timeStamp"

echo "--- --- --- --- --- ---"

echo "git push origin master"

echo "--- --- --- --- --- ---"

echo "git reset HEAD~"
