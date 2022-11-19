@echo off

call variables.bat

cd %projectRoot%

php %composerLocation% require zircote/swagger-php

pause