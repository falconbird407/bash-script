#!/bin/bash

#Make a directory
mkdir test/

#Go to this directory and initialize it
git config --global user.email "nima_ziaee@yahoo.com"
cd test/
git init

#Make READ and LICENSE files
touch READ
touch LICENSE

#add these two files to the main branch
git add -A

#perform the git commit
git commit -m "initial commit"
