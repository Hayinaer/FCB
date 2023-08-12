git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git fetch origin
git checkout -b branch1
rm -r dir2
touch dir1/foo
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Update branch1"
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm -r dir3
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Update branch2"