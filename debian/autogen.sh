#!/bin/sh

set -e

SUBDIRS="$@"

for dir in ${SUBDIRS}; do
	(cd ${dir} && autoreconf -vfi)
done
