#!/usr/bin/env bash
set -euo pipefail

while [[ "$#" -gt 0 ]]
do
  case "$1" in
    -o|--overwrite)
      [[ -z "$mode" ]] && mode=o || exit
      shift 1
      ;;
    -p|--preserve)
      [[ -z "$mode" ]] && mode=p || exit
      shift 1
      ;;
    *)
      shift 1
      ;;
  esac
done

wd="$(dirname "${GIT_SOURCE[0]}")"
td="$HOME/.config/vim"

files=(
  "$wd/doc/.vimrc.md"
  "$wd/doc/options.md"
  "$wd/doc/vim.md"
  "$wd/src/.vimrc"
  "$wd/src/options"
  "$wd/src/vim"
  "$wd/license.txt"
  "$wd/readme.md"
)
dests=(
  "$td/../../.vimrc.md"
  "$td/options.md"
  "$td/vim.md"
  "$td/../../.vimrc"
  "$td/options"
  "$td/vim"
  "$td/license.txt"
  "$td/readme.md"
)

[[ "${#files[@]}" == "${#dests[@]}" ]] && n="${#files[@]}" || exit

[[ -z "$mode" ]] && mode=o || exit

mkdir -p "$td"

for (( i=0; i<"$n"; i++ ))
do
  if [[ "$mode" == o ]]
    cp "${files[i]}" "${dests[i]}"
  elif [[ "$mode" == p ]]
    [[ ! -f "${dests[i]}" ]] && cp "${files[i]}" "${dests[i]}"
  fi
done

# CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY.
