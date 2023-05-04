#!/usr/bin/env bash
# add ; commit ; push files to github repo

task_title=""

read -rp "Enter task title: " task_title

echo "Adding all files..."
echo "-----------------------------------------------------"
git add .
echo "-----------------------------------------------------"

echo "Commiting local changes..."
echo "-----------------------------------------------------"
git commit -m "Solution for task $task_title"
echo "-----------------------------------------------------"

echo "Pushing local changes to remote repository..."
echo "-----------------------------------------------------"
git push origin master
echo "-----------------------------------------------------"

echo "-----------------------------------------------------"
echo "Changes successfully pushed to remote repository!"
echo "-----------------------------------------------------"
