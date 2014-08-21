:: HackStrap Builder
:: Created by Sarath
:: Aug 21 2014
title HackStrap Builder by S4r4th
echo OFF
cls
call lessc less/hackstrap.less css/hackstrap.css
node ./js/r.js -o cssIn=./css/hackstrap.css out=./css/hackstrap.min.css optimizeCss=default
copy css\hackstrap.min.css  css\style.css 