#!/bin/sh
rm -rf public

mkdir public
mkdir public/accolades
mkdir public/backstory
mkdir public/stumble

cp accolades/index.html public/accolades/index.html
cp backstory/index.html public/backstory/index.html
cp stumble/index.html public/stumble/index.html
cp adobe.jpg public/adobe.jpg
cp apple-touch-icon.png public/apple-touch-icon.png
cp cc.jpg public/cc.jpg
cp cortina.jpg public/cortina.jpg
cp disney.jpg public/disney.jpg
cp favicon-96x96.png public/favicon-96x96.png
cp favicon.ico public/favicon.ico
cp favicon.svg public/favicon.svg
cp frosted-tips.jpg public/frosted-tips.jpg
cp index.html public/index.html
cp links.json public/links.json
cp mixbook.jpg public/mixbook.jpg
cp opera.jpg public/opera.jpg
cp prima.jpg public/prima.jpg
cp robots.txt public/robots.txt
cp shortcuts.js public/shortcuts.js
cp sitemap.xml public/sitemap.xml
cp topfloor.jpg public/topfloor.jpg

mkdir public/css
sass css/style.scss public/css/style.css
