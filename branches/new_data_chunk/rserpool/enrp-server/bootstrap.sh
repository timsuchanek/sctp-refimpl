#! /bin/sh

set -x

aclocal
autoconf
automake --foreign --add-missing --copy
