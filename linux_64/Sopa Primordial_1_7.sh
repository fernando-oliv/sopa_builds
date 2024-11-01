#!/bin/sh
echo -ne '\033c\033]0;Sopa Primordial\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Sopa Primordial_1_7.x86_64" "$@"
