@echo off

call variables.bat

cd %projectRoot%

%symfonyExeLocation% check:requirements

pause






