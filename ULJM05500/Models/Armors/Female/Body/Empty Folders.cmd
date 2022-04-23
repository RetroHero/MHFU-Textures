@echo off
setlocal
set "myPath=.\"
for /r "%myPath%" /d %%F in (.) do dir /b "%%F" | findstr "^" >nul || echo %%~fF
pause