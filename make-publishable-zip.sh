#!/bin/bash
tar zcpv --transform 's,^,vue-bootstrap-typeahead/,' -f vue-bootstrap-typeahead.tar.gz \
  package.json \
  package-lock.json \
  README.md \
  LICENSE.txt \
  dist/