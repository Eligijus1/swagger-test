@echo off

call variables.bat

cd %projectRoot%vendor\zircote\swagger-php\bin\

echo %cd%

php openapi %projectRoot% -o %projectRoot%swagger.json

REM php vendor\zircote\swagger-php\bin\openapi %projectRoot% -o %projectRoot%\swagger.json

pause