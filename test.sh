#!/bin/sh
for i in bins/*.bin; do ./me7sum $i | grep -E '(ABORT|WARNING)'; done
