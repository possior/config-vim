[日本語](#vim説明書)｜[English](#vim-document)

# Vim説明書

- [`src/vim`](../src/vim)
- [`src/options`](../src/options)

## 目次

- [Options設定](#options設定)
- [基本設定](#基本設定)
- [ファイル型設定](#ファイル型設定)
- [構文設定](#構文設定)

## Options設定

Vimの`options.txt`ドキュメントに対応する設定である。本レポジトリでは`options`設定ファイルに格納している。以下のVimスクリプトは、`options`が存在して読み込み可能であることを確認した後に、それをセッションに読み込む。

```Vim
if filereadable(expand("options"))
    source options
endif
```

以下のVimスクリプトは、Viとの互換性を保つ、`compatible`（略：`cp`）及び`nocompatible`（略：`nocp`）設定を設定する。

以下のVimスクリプトは、タブ（ユニコード：`U+0009`）の代わりに適切な数のスペース（ユニコード：`U+0020`）を挿入するための、`expandtab`（略：`et`）及び`noexpandtab`（略：`noet`）設定を設定する。

```Vim
set expandtab
```

以下のVimスクリプトは、インデントの幅を定義する、`shiftwidth`（略：`sw`）設定を設定する。

```Vim
set shiftwidth=4
```

以下のVimスクリプトは、タブやバックスペースのキーを入力した際にカーソルが移動する表示幅を定義する、 `softtabstop`（省略形: `sts`）設定を設定する。

```Vim
set softtabstop=4
```

以下のVimスクリプトは、タブ（ユニコード：`U+0009`）の表示幅を定義する、`tabstop`（略：`ts`）設定を設定する。

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

- [Options Configuration](#options-configuration)
- [Basic Settings](#basic-settings)
- [Filetype Settings](#filetype-settings)
- [Syntax Settings](#syntax-settings)

## Options Configuration

This is the configuration that reflects the `options.txt` document of Vim. In this repository, the `options` configuration file contains that configuration. The Vim script below loads the file `options` into the session after checking if it exists and is readable.

```Vim
if filereadable(expand("options"))
    source options
endif
```

The Vim script below configures the setting `compatible` (abbr. `cp`) and `nocompatible` (abbr. `nocp`) that keeps compatibility with Vi.

The Vim script below configures the setting `expandtab` (abbr. `et`) and `noexpandtab` (abbr. `noet`) that inserts the appropriate number of spaces (unicode: `U+0020`) instead of a tab (unicode: `U+0009`).

```Vim
set expandtab
```

The Vim script below configures the setting `shiftwidth` (abbr. `sw`) that defines the width of one indent.

```Vim
set shiftwidth=4
```

The Vim script below configures the setting `softtabstop` (abbr. `sts`) that defines the display width a cursor moves when inputting the tab or backspace key.

```Vim
set softtabstop=4
```

The Vim script below configures the setting `tabstop` (abbr. `ts`) that defines the display width of one tab (unicode: `U+0009`).

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