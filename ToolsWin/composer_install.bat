@echo off

call variables.bat

cd %projectRoot%

php %composerLocation% --version

php %composerLocation% install

pause