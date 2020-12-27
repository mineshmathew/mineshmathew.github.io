#jekyll build
bundler exec jekyll build
git add --all
git commit -m "builtagain"
git push -u origin master
