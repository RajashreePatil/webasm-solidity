#!/bin/sh
for i in test/vm-tests/*.json; do node test/test.js $i || exit 1; done