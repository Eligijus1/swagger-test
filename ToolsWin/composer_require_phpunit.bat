@echo off

call variables.bat

cd %projectRoot%

php %composerLocation% require --dev phpunit/phpunit

pause