  #!/bin/bash
  cd output
  FULL_REPO="https://$GH_TOKEN@github.com/Team488/team488.github.io.git"
  git init
  git config user.name "Travis-CI"
  git config user.email "travis@teamxbot.org"
  git add -A
  git commit -m "Deploy to GitHub Pages"
  git push --force --quiet $FULL_REPO master