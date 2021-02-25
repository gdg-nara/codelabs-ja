#!/bin/zsh

# Android fundamentals
# Unit 1-1
cd ./android/fundamentals2/unit1
claat export 1PPfXc5VLN0m_DOBVQzbDfssKBbjC67PNRIkWW9d3QWY
cd ../../../

# GitHub へのcommit
commitTime=`date +%Y_%m%d_%H:%M`
commitMessage="updated: ${commitTime}"
git add .
git commit -m ${commitMessage}
git push -u origin master
echo ${commitMessage}
