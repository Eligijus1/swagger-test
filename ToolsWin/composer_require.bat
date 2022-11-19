@echo off

call win_variables.bat

cd %projectRoot%

REM php %composerLocation% require zircote/swagger-php
REM php %composerLocation% require doctrine/annotations
php %composerLocation% require --dev phpunit/phpunit

pause