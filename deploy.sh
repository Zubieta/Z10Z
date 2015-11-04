#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Clean the last files
rm -rf public

git subtree add --prefix=public git@github.com:Zubieta/z10z.git gh-pages --squash
git subtree pull --prefix=public git@github.com:Zubieta/z10z.git gh-pages


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
git push origin master
git subtree push --prefix=public https://github.com/zubieta/z10z.git gh-pages