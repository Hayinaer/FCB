#! /bin/bash
git branch branch1
git branch branch2
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m "commit message"
git checkout branch1
mv dir1/dir2/foo dir1/
rm -r dir1/dir2
touch newfile1
git add .
git commit -m "commit message"
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm -r dir3
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "commit message"


