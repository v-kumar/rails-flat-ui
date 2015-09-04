#!/bin/sh

mkdir -p vendor
cd vendor/
rm -rf Flat-UI
git clone --depth 1 https://github.com/designmodo/Flat-UI
cd  Flat-UI
git log >> js/version.txt
cd ..
rm -vrf assets/javascripts assets/images assets/stylesheets assets/fonts
mkdir -p assets
rsync -a Flat-UI/dist/js/ assets/javascripts/
rsync -a Flat-UI/dist/img/ assets/images/
rsync -a Flat-UI/dist/css/ assets/stylesheets/
rsync -a Flat-UI/dist/fonts/ assets/fonts/
rm assets/images/favicon.ico
