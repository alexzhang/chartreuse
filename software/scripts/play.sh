#!/bin/sh
#
# Play a PCM wav file
#

case $# in
0)
  echo >&2 'play:' "missing file argument"
  ;;
1)
  aplay -v $1
  exit 0
  ;;
*)
  echo >&2 'play:' "too many arguments"
  ;;
esac

exit 1
