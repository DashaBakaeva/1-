@echo off

set /a k=0

FOR /R %1 %%f IN (.) DO set /a k = k +1
echo %k%

pause
