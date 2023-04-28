#!/usr/bin/env bash
# add ; commit ; push files to github repo

commit_message=""

read -p "Enter commit message: " commit_message

echo "Adding all files..."
echo "-----------------------------------------------------"
git add .
echo "-----------------------------------------------------"

echo "Commiting local changes..."
echo "-----------------------------------------------------"
git commit -m "$commit_message"
echo "-----------------------------------------------------"

echo "Pushing local changes to remote repository..."
echo "-----------------------------------------------------"
git push origin master
echo "-----------------------------------------------------"

echo "-----------------------------------------------------"
echo "Changes successfully pushed to remote repository!"
echo "-----------------------------------------------------"
