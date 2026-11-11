#!/usr/bin/env bash
set -euo pipefail

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

for (( i=0; i<"$n"; i++ ))
do
  cp "${files[i]}" "${dests[i]}"
done

# CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY.
