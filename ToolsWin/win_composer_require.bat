@echo off

call win_variables.bat

cd %projectRoot%

php %composerLocation% require zircote/swagger-php

pause