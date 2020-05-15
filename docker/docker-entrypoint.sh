#!/bin/sh

set -e

rm -rf /test/output/*

pabot --testlevelsplit --processes 6 --outputdir /test/output test/tests/
