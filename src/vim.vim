set runtimepath^=~/.config/vim
set runtimepath+=~/.config/vim/after
set packpath^=~/.config/vim
set packpath+=~/.config/vim/after

if filereadable(expand("syntax.vim"))
    source syntax.vim
endif

if filereadable(expand("filetype.vim"))
    source filetype.vim
endif

if filereadable(expand("options.vim"))
    source options.vim
endif

set number

" CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY.
