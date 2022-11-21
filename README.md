# swagger-test
Swagger (OpenAPI) testing

1. Installing Swagger Generator Tool:

composer require zircote/swagger-php

or

composer_require_zircote_swagger_php.bat

2. Add OpenAPI Annotations or Create the File By Hand:

composer require doctrine/annotations

or

composer_require_doctrine_annotations.bat

3. Install phpunit

composer require --dev phpunit/phpunit

or

composer_require_phpunit.bat

4. Generate your swagger.json (or swagger.yaml).

win_generate_swagger_config.bat

4. ?
5. ?


http://localhost:8001/api/doc


api-platform/core  instructions:

* Your API is almost ready:
    1. Create your first API resource in src/ApiResource;
    2. Go to /api to browse your API

* To enable the GraphQL support, run composer require webonyx/graphql-php,
  then browse /api/graphql.

* Read the documentation at https://api-platform.com/docs

No security vulnerability advisories found

http://localhost:8001/api
http://localhost:8001/api/graphql