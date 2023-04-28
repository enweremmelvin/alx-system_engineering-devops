#!/usr/bin/env bash
# add ; commit ; push files to github repo

commit_message=""

read -p "Enter task number: " task_num
read -p "Enter task title: " task_title

commit_message=`echo "Solution for task $task_num - $task_title"`

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
