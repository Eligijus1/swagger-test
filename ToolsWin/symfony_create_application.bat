@echo off

call variables.bat

cd %projectRoot%

REM %symfonyExeLocation% new %projectRoot% --version="6.1.*"

REM Only API create:
php %composerLocation% create-project symfony/skeleton:"6.1.*" %projectRoot%

REM Run this if building traditional application:
REM cd %projectRoot%
REM php %composerLocation% require webapp

pause