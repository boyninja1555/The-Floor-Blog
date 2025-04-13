@echo off
cd ..
jekyll serve
start http://localhost:4000/admin
pause
cd scripts