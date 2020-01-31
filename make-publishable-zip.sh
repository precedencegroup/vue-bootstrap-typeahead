#!/bin/bash
tar zcpv --transform 's,^,vue-bootstrap-typeahead/,' -f vue-bootstrap-typeahead.tar.gz \
  package.json \
  package-lock.json \
  README.md \
  LICENSE.txt \
  dist/ \
  src/ \
  tests/ \
  .browserslistrc \
  .coveralls.yml \
  .eslintrc.js \
  .postcssrc.js \
  .travis.yml \
  babel.config.js \
  CHANGELOG.md \
  jest.config.js \
  vue.config.js