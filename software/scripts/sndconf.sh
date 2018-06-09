#!/bin/sh
#
# Sound config for Raspberry Pi PWM
#

echo "foo"

amixer cset numid=3 2
amixer sset PCM "100%"

exit 0
