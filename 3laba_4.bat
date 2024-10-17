@echo off

set /p a=enter a: 
set /p b=enter b: 
xcopy %a% %b% /S
pause
