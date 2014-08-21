:: HackStrap Builder
:: Created by Sarath
:: Aug 21 2014
title HackStrap Builder by S4r4th
echo OFF
cls
call lessc less/resume.less css/resume.css
node ./js/r.js -o cssIn=./css/resume.css out=./css/resume.min.css optimizeCss=default