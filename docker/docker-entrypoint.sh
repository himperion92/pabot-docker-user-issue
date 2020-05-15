#!/bin/sh

set -e

include_tags=""

rm -rf /test/output/*

pabot --testlevelsplit --processes 6 --outputdir /test/output test/tests/
