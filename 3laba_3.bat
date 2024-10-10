@echo off

set /p ext=enter ext:
set /a k=0

FOR /D %%f IN (%ext%:\*.*) DO set /a k = k +1
echo %k%

pause