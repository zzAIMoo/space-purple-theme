git add .
git commit -m "Version bump and publish"
git push
npm version minor
vsce package
vsce publish
