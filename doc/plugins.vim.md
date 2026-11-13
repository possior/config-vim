[日本語](#vim説明書)｜[English](#vim-document)｜[`plugins.vim`](../src/plugins.vim)

# Vim説明書

以下のVimスクリプトは、本プロジェクトが依存するプラグインを`$HOME/.config/vim/plugins`ディレクトリから読み込む。Vimを起動後に`:PlugInstall <plugin>`命令でプラグインを導入する。

- [julia-vim (external repository)](https://github.com/JuliaEditorSupport/julia-vim)：VimでJuliaを編集するためのプラグイン。

```Vim
call plug#begin('$HOME/.config/vim/plugins')
    Plug 'JuliaEditorSupport/julia-vim'
call plug#end()
```

# Vim Document

The Vim script below loads the plugins that this project depends on from the directory `$HOME/.config/vim/plugins`. After launching Vim, install the plugins by the command `:PlugInstall <plugin>`.

- [julia-vim (external repository)](https://github.com/JuliaEditorSupport/julia-vim): plugin for editing Julia on Vim.

```Vim
call plug#begin('$HOME/.config/vim/plugins')
    Plug 'JuliaEditorSupport/julia-vim'
call plug#end()
```

<!-- CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY. -->