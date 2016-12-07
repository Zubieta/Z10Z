#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Clean the last files
rm -rf public



# Build the project.
hugo -t 'twentyfourteen'

# Add changes to git.
git add --all .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
then msg="$1"
fi
git commit -m "$msg"



# Push source and build repos.
git push --force origin master
git subtree push --force --prefix=public https://github.com/zubie7a/z10z.git gh-pages