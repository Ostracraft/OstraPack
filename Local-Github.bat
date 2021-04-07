@echo off
set /p name=Quel est ton pseudo ? 
set /p comment=Quels sont les changements effectues ? 
echo (%name%: %comment%)
git pull
git add -A
git commit -m "%name%: %comment%"
git push
pause