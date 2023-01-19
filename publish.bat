npm version patch
git add .
git commit -m "Version bump and publish"
git push
vsce package
vsce publish
