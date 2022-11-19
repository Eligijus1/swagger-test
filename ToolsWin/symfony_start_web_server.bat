@echo off

call variables.bat

cd %projectRoot%

%symfonyExeLocation% server:start


pause