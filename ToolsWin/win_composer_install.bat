win_composer_require.bat@echo off

call win_variables.bat

cd %projectRoot%

php %composerLocation% --version

php %composerLocation% install

pause