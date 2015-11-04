#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Clean the last files
rm -rf public

<<<<<<< HEAD
=======
git subtree add --prefix=public git@github.com:Zubieta/z10z.git gh-pages --squash
git subtree pull --prefix=public git@github.com:Zubieta/z10z.git gh-pages
>>>>>>> f4e89524fe6bbf0b5c00ffbcd0c795af7b667682


# Build the project.
hugo -t 'twentyfourteen'

<<<<<<< HEAD
git subtree add --prefix=public git@github.com:Zubieta/z10z.git gh-pages --squash
git subtree pull --prefix=public git@github.com:Zubieta/z10z.git gh-pages

=======
>>>>>>> f4e89524fe6bbf0b5c00ffbcd0c795af7b667682
# Add changes to git.
git add --all .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
then msg="$1"
fi
git commit -m "$msg"

<<<<<<< HEAD


=======
>>>>>>> f4e89524fe6bbf0b5c00ffbcd0c795af7b667682
# Push source and build repos.
git push origin master
git subtree push --prefix=public https://github.com/zubieta/z10z.git gh-pages