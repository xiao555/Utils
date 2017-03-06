echo 'push starting' $(date '+%Y-%m-%d')
git add .
git commit -m "update $(date '+%Y-%m-%d')"
git push -f origin master
git checkout -B gh-pages
git add .
git commit -m "update $(date '+%Y-%m-%d')"
git push -f origin gh-pages
git checkout master
echo 'push'