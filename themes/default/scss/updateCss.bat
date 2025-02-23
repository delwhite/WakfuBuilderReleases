@echo off
echo Compilation SCSS to CSS...

:: Compile SCSS
sass --watch ./main.scss:../css/main.css
:: sass ./main.scss ../css/main.css
:: echo Compilation terminée !
:: pause