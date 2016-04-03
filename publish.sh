#!/bin/bash

jekyll build
cd _site/
git add .
git commit -m "publish"
git push origin master
