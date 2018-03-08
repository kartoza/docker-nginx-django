#!/bin/bash

root_location="$(nginx -V 2>&1 | grep -o '\-\-prefix=\([A-Za-z\/]*\)' | cut -d '=' -f2)"
cp robots.txt $root_location