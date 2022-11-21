@echo off

call variables.bat

cd %projectRoot%

REM php bin\console make:controller --help
REM php bin\console make:controller Test1Controller
php bin\console make:controller TestA\Test1Controller

pause