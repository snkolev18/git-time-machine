# Your date must be in this format: 2021-03-12T12:27:30
read date

export GIT_AUTHOR_DATE=$date
export GIT_COMMITTER_DATE=$date

###
# do your changes
###

# Change your commit messages because read doesn't recognize a whole line

git add -A
git commit --date=$date -m "Commit messages goes here"
git push
