[日本語](#vim説明書)｜[English](#vim-document)

# Vim説明書

- [`src/vim`](../src/vim)
- [`src/options`](../src/options)

## 目次

- [Builtin設定](#builtin設定)
- [Options設定](#options設定)
- [基本設定](#基本設定)
- [ファイル型設定](#ファイル型設定)
- [構文設定](#構文設定)

## Builtin設定

Vimの`builtin.txt`ドキュメントに対応する設定である。本レポジトリでは`builtin`設定ファイルに格納している。以下のVimスクリプトは、`builtin`が存在して読み込み可能であることを確認した後に、それをセッションに読み込む。

```Vim
if filereadable(expand("builtin"))
    source builtin
endif
```

## Options設定

Vimの`options.txt`ドキュメントに対応する設定である。本レポジトリでは`options`設定ファイルに格納している。以下のVimスクリプトは、`options`が存在して読み込み可能であることを確認した後に、それをセッションに読み込む。

```Vim
if filereadable(expand("options"))
    source options
endif
```

以下のVimスクリプトは、insertモードでタブを挿入する際に、適切な数のスペースを挿入するための、`expandtab`（略：`et`）及び`noexpandtab`（略：`noet`）設定を設定する。

```Vim
set expandtab
```

以下のVimスクリプトは、水平タブ文字を表示する際の列幅の間隔を定義する、`tabstop`（略：`ts`）設定を設定する。

```Vim
set tabstop=4
```

## 基本設定

```Vim
set cursorline
set nobackup
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

カーソルがある行を強調表示する。

```Vim
set cursorline
```

バックアップファイルを保存しない。

```Vim
set nobackup
```

Vimの前身となるテキスト編集器であるViとの互換性を無効化する。この設定を無効化することで、想定していない問題を未然に回避できる。

```Vim
set nocompatible
```

各行の先頭にその行番号を表示する。

```Vim
set number
```

画面の幅より長い行を折り返して、残りを次の行に表示する。

```Vim
set wrap
```

文字エンコードをUTF-8に設定する。

```Vim
set encoding=utf-8
```

常にステータス行を表示する。

```Vim
set laststatus=2
```

## ファイル型設定

```Vim
filetype on
filetype plugin on
filetype indent on
```

ファイル型を検出する。

```Vim
filetype on
```

検出されたファイル型に応じてプラグインを読み込む。

```Vim
filetype plugin on
```

検出されたファイル型に応じてインデントを読み込む。

```Vim
filetype indent on
```

## 構文設定

```Vim
syntax enable
```

構文ハイライトを有効化する。

```Vim
syntax enable
```

# Vim Document

- [`src/vim`](../src/vim)
- [`src/options`](../src/options)

## Table of Contents

- [Builtin Configuration](#builtin-configuration)
- [Options Configuration](#options-configuration)
- [Basic Settings](#basic-settings)
- [Filetype Settings](#filetype-settings)
- [Syntax Settings](#syntax-settings)

## Builtin Configuration

This is the configuration that reflects the `builtin.txt` document of Vim. In this repository, the `builtin` configuration file contains that configuration. The Vim script below loads the file `builtin` into the session after checking if it exists and is readable.

```Vim
if filereadable(expand("builtin"))
    source builtin
endif
```

## Options Configuration

This is the configuration that reflects the `options.txt` document of Vim. In this repository, the `options` configuration file contains that configuration. The Vim script below loads the file `options` into the session after checking if it exists and is readable.

```Vim
if filereadable(expand("options"))
    source options
endif
```

The Vim script below configures the setting `expandtab` (abbr. `et`) and `noexpandtab` (abbr. `noet`) that inserts the appropriate number of spaces to insert a tab in the insert mode.

```Vim
set expandtab
```

The Vim script below configures the setting `tabstop` (abbr. `ts`) that defines the column multiple used to display the horizontal tab character.

```Vim
set tabstop=4
```

## Basic Settings

```Vim
set cursorline
set nobackup
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

Highlight the line the cursor exists.

```Vim
set cursorline
```

Do not save backup files.

```Vim
set nobackup
```

Disable compatibility with Vi, a text editor on which Vim bases. By disabling this configuration, you can avoid unexpected issues.

```Vim
set nocompatible
```

Precede each line with its line number.

```Vim
set number
```

Wrap lines longer than the width of the window and display the rest on the next line.

```Vim
set wrap
```

Configure the character encoding to UTF-8.

```Vim
set encoding=utf-8
```

Always display the status line.

```Vim
set laststatus=2
```

Enable syntax highlighting.

```Vim
syntax enable
```

## Filetype Settings

```Vim
filetype on
filetype plugin on
filetype indent on
```

Detect filetypes.

```Vim
filetype on
```

Load plugins based on the detected filetype.

```Vim
filetype plugin on
```

Load indents based on the detected filetype.

```Vim
filetype indent on
```

## Syntax Settings

```Vim
syntax enable
```

Enable syntax highlighting.

```Vim
syntax enable
```