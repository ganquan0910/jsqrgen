DEMO_DIR=gh-pages
rm -rf $DEMO_DIR
cp -R scripts/demo $DEMO_DIR
cp dist/qrgen.js $DEMO_DIR
cd $DEMO_DIR
git init
git add .
git commit -m 'Auto deploy to github-pages'
git push -f git@github.com:gera2ld/jsqrgen.git master:gh-pages
