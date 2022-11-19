@echo off

call variables.bat

cd %projectRoot%

php %composerLocation% self-update

pause