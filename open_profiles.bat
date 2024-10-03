@echo off
setlocal
set "userprofile=%userprofile%"
set "path=%userprofile%\AppData\Roaming\r2modmanPlus-local\LethalCompany\profiles"
if exist "%path%" (
    echo Otvaram priecinok: %path%
    "C:\Windows\explorer.exe" "%path%"
) else (
    echo Priecinok neexistuje: %path%
)
pause
