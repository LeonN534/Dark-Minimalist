#!/usr/bin/env sh

SYSTEM_LANG="$LANG"
export LANG='POSIX'
exec >/dev/null 2>&1

LANG="$SYSTEM_LANG" \
exec rofi -theme-str '@import "config-launcher.rasi"' \
          -show-icons \
          -no-lazy-grab \
          -show drun

exit ${?}
