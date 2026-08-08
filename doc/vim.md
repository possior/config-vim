[日本語](#技術文書)｜[English](#technical-document)｜[`vim`](../src/vim)

# 技術文書

## 目次

- [基本設定](#基本設定)
- [ファイル型設定](#ファイル型設定)
- [構文設定](#構文設定)

## 基本設定

```vimscript
set cursorline
set nobackup
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

カーソルがある行を強調表示する。

```vimscript
set cursorline
```

バックアップファイルを保存しない。

```vimscript
set nobackup
```

Vimの前身となるテキスト編集器であるViとの互換性を無効化する。この設定を無効化することで、想定していない問題を未然に回避できる。なお、有効化する場合は`compatible`に設定する。

```vimscript
set nocompatible
```

各行の先頭にその行番号を表示する。

```vimscript
set number
```

画面の幅より長い行を折り返して、残りを次の行に表示する。なお、無効化する場合は`nowrap`に設定する。

```vimscript
set wrap
```

文字エンコードをUTF-8に設定する。

```vimscript
set encoding=utf-8
```

常にステータス行を表示する。`0`で常に表示しない、`1`で2つ以上ウィンドウがあるときに表示する、`2`で常に表示する。

```vimscript
set laststatus=2
```

## ファイル型設定

```vimscript
filetype on
filetype plugin on
filetype indent on
```

ファイル型を検出する。

```vimscript
filetype on
```

検出されたファイル型に応じてプラグインを読み込む。

```vimscript
filetype plugin on
```

検出されたファイル型に応じてインデントを読み込む。

```vimscript
filetype indent on
```

## 構文設定

```vimscript
syntax enable
```

構文ハイライトを有効化する。`on`でデフォルトの設定を強制的に有効化する、`enable`で設定されていない配色だけデフォルトの設定を有効化する。

```vimscript
syntax enable
```

# Technical Document

## Table of Contents

- [Basic Settings](#basic-settings)
- [Filetype Settings](#filetype-settings)
- [Syntax Settings](#syntax-settings)

## Basic Settings

```vimscript
set cursorline
set nobackup
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

Highlight the line the cursor exists.

```vimscript
set cursorline
```

Do not save backup files.

```vimscript
set nobackup
```

Disable compatibility with Vi, a text editor on which Vim bases. By disabling this configuration, you can avoid unexpected issues. To enable it, configure this setting to `compatible`.

```vimscript
set nocompatible
```

Precede each line with its line number.

```vimscript
set number
```

Wrap lines longer than the width of the window and display the rest on the next line. To disable it, configure this setting to `nowrap`.

```vimscript
set wrap
```

Configure the character encoding to UTF-8.

```vimscript
set encoding=utf-8
```

Always display the status line. Set `0` to never display, `1` to display only if there are at least two windows, and `2` to always display.

```vimscript
set laststatus=2
```

Enable syntax highlighting.

```vimscript
syntax enable
```

## Filetype Settings

```vimscript
filetype on
filetype plugin on
filetype indent on
```

Detect filetypes.

```vimscript
filetype on
```

Load plugins based on the detected filetype.

```vimscript
filetype plugin on
```

Load indents based on the detected filetype.

```vimscript
filetype indent on
```

## Syntax Settings

```vimscript
syntax enable
```

Enable syntax highlighting. Set `on` to forcibly enable the default configuration, and `enable` to only enable default configuration if you do not explicitly set.

```vimscript
syntax enable
```