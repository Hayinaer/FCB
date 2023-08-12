git clone https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04
git fetch origin
git branch -r
for branch in $(git branch -r | grep "origin/ready"); do
  git checkout "${branch#origin/}"
  git merge main
  git commit -m "Merge $branch into main"
  git push origin --delete "${branch#origin/}"
done
for branch in $(git branch -r | grep "origin/update"); do
  git checkout "${branch#origin/}"
  git merge main
  git commit -m "Update $branch from main"
  git push origin "${branch#origin/}"
done