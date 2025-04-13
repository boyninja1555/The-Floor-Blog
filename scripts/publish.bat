@echo off
git pull
git add .
git commit -m "New Article: %1"
git push
pause