#!/bin/sh
rm -rf public

mkdir public
cp links.json public/links.json
cp robots.txt public/robots.txt
cp sitemap.xml public/sitemap.xml

# create the html folder structure
mkdir public/accolades public/backstory public/stumble
cp html/accolades.html public/accolades/index.html
cp html/backstory.html public/backstory/index.html
cp html/index.html public/index.html
cp html/stumble.html public/stumble/index.html

mkdir public/css
sass css/style.scss public/css/style.css

mkdir public/images
cp images/* public/images

mkdir public/js
cp js/* public/js
