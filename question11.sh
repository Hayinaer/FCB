git checkout -b branch2
touch file4
git add file4
git commit -m "question11"
echo "Modify" > file4
git stash
git checkout main