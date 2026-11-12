#!/usr/bin/env bash
set -eo pipefail

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

wd="$(dirname "${BASH_SOURCE[0]}")"
td="$HOME/.config/vim"

files=(
  "$wd/doc/.vimrc.md"
  "$wd/src/.vimrc"
  "$wd/doc/filetype.vim.md"
  "$wd/src/filetype.vim"
  "$wd/doc/options.vim.md"
  "$wd/src/options.vim"
  "$wd/doc/plugins.vim.md"
  "$wd/src/plugins.vim"
  "$wd/doc/syntax.vim.md"
  "$wd/src/syntax.vim"
  "$wd/doc/vim.vim.md"
  "$wd/src/vim.vim"
  "$wd/license.txt"
  "$wd/readme.md"
)
dests=(
  "$td/../../.vimrc.md"
  "$td/../../.vimrc"
  "$td/filetype.vim.md"
  "$td/filetype.vim"
  "$td/options.vim.md"
  "$td/options.vim"
  "$td/plugins.vim.md"
  "$td/plugins.vim"
  "$td/syntax.vim.md"
  "$td/syntax.vim"
  "$td/vim.vim.md"
  "$td/vim.vim"
  "$td/license.txt"
  "$td/readme.md"
)

[[ "${#files[@]}" == "${#dests[@]}" ]] && n="${#files[@]}" || exit

[[ -z "$mode" ]] && mode=o || exit

mkdir -p "$td"

for (( i=0; i<"$n"; i++ ))
do
  if [[ "$mode" == o ]]
  then
    cp "${files[i]}" "${dests[i]}"
  elif [[ "$mode" == p ]]
  then
    [[ ! -f "${dests[i]}" ]] && cp "${files[i]}" "${dests[i]}"
  fi
done

# CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY.
