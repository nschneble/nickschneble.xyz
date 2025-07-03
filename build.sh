#!/bin/sh
rm -rf public

mkdir public
cp .htaccess public/.htaccess
cp robots.txt public/robots.txt
cp sitemap.xml public/sitemap.xml

# create the html folder structure
mkdir public/accolades public/backstory public/stumble public/secret
cp html/accolades.html public/accolades/index.html
cp html/backstory.html public/backstory/index.html
cp html/index.html public/index.html
cp html/stumble.html public/stumble/index.html
cp html/secret.html public/secret/index.html

# compile css
mkdir public/css
sass css/style.scss public/css/style.css

# copy data files
mkdir public/data
cp data/* public/data

# copy images and favicons
mkdir public/images
cp images/* public/images

# copy javascript
mkdir public/js
cp js/* public/js
