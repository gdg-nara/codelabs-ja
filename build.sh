#!/bin/zsh

# Android fundamentals
# Unit 1-1
cd ./android/fundamentals2/unit1
claat export 1PPfXc5VLN0m_DOBVQzbDfssKBbjC67PNRIkWW9d3QWY
cd ../../../


TODAY=`date "+%Y%m%d%h%s"`

git add .

git commit -m ${TODAY}

git push -u origin master

