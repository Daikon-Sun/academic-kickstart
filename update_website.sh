#!/bin/bash

if [ -d "public" ] ; then
  rm -r public
fi

git submodule add -f -b master https://github.com/Daikon-Sun/Daikon-Sun.github.io.git public

hugo
cd public
git add .
git commit -m "Update Website"
git push origin master
cd ..
