@echo off

call variables.bat

cd %projectRoot%

REM php %composerLocation% require zircote/swagger-php
REM php %composerLocation% require doctrine/annotations
REM php %composerLocation% require --dev phpunit/phpunit
REM php %composerLocation% require doctrine/annotations
REM php %composerLocation% require --dev phpunit/phpunit
REM php %composerLocation% require --dev symfony/maker-bundle
REM php %composerLocation% require webapp
REM php %composerLocation% require zircote/swagger-php
REM php %composerLocation% require nelmio/api-doc-bundle

php %composerLocation% require api

pause