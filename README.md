# circleci

## Set the remote origin to point to your Github repository;

```
# Classroom workspace
git init
git remote add origin https://github.com/[username]/udacity.git
git config --global user.email "your.email@domain.com"
git add -A
git commit -m "Initial commit"
git push --set-upstream origin master
```

## if you are working in local terminal:

§
```
# Local terminal
git remote -v
git remote remove origin
git remote remove guillaume
git remote add origin https://github.com/[username]/udacity.git
git remote -v
git add -A
git commit -m "Initial commit"
git push --set-upstream origin lesson-4-exercise-1
```

## Trigger Pipline
```
git add -A
git commit -m "Update circleCI config"
git status
git push --set-upstream origin master
```
