#!/bin/sh
rm -rf public

mkdir public
mkdir public/accolades
mkdir public/backstory
mkdir public/stumble

cp accolades/index.html public/accolades/index.html
cp backstory/index.html public/backstory/index.html
cp stumble/index.html public/stumble/index.html
cp index.html public/index.html
cp links.json public/links.json
cp robots.txt public/robots.txt
cp sitemap.xml public/sitemap.xml

mkdir public/css
sass css/style.scss public/css/style.css

mkdir public/images
cp images/* public/images

mkdir public/js
cp js/shortcuts.js public/js/shortcuts.js
