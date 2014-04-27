#!/bin/sh
CSS='["reset.less","scaffolding.less"]'
#rm -Rf *
curl -o bootstrap.zip -d "js=[]&css=$CSS&vars={}&img=[]" http://bootstrap.herokuapp.com/ 
unzip bootstrap.zip -d .
mv css/bootstrap.min.css ./
rm -rf css
#rm vendor/bootstrap/css/bootstrap.min.css
rm bootstrap.zip

