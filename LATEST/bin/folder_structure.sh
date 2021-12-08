#! /bin/bash

mkdir LATEST
mkdir LATEST/doc
mkdir LATEST/prj
mv LICENSE   ./LATEST/doc/LICENSE
mv README.md ./LATEST/doc/README.md
touch        ./LATEST/prj/CMakeLists.txt
git add      ./LATEST/doc/LICENSE
git add      ./LATEST/doc/README.md
git add      ./LATEST/prj/CMakeLists.txt
git rm       ./LICENSE
git rm       ./README.md
git commit -am "Update: submodule folder structure"
git push
git status

