#!/bin/sh
printf '\033c\033]0;%s\a' PrincessRunaway
base_path="$(dirname "$(realpath "$0")")"
"$base_path/PrincessRunAway.x86_64" "$@"
