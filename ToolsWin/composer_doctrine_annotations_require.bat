@echo off

call variables.bat

cd %projectRoot%

php %composerLocation% require doctrine/annotations

pause