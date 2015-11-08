cd output

GH_REPO="@github.com/Team488/team488.github.io.git"
FULL_REPO="https://$GH_TOKEN$GH_REPO"

git init
git config user.name "Travis-CI"
git config user.email "travis@teamxbot.org"
git add -A
git commit -m "Deploy to GitHub Pages"
git push --force --quiet $FULL_REPO master