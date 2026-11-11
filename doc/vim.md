[日本語](#vim説明書)｜[English](#vim-document)｜[`vim`](../src/vim)

# Vim説明書

## 目次

- [基本設定](#基本設定)
- [ファイル型設定](#ファイル型設定)
- [構文設定](#構文設定)

## 基本設定

```Vimscript
set cursorline
set nobackup
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

カーソルがある行を強調表示する。

```Vimscript
set cursorline
```

バックアップファイルを保存しない。

```Vimscript
set nobackup
```

Vimの前身となるテキスト編集器であるViとの互換性を無効化する。この設定を無効化することで、想定していない問題を未然に回避できる。

```Vimscript
set nocompatible
```

各行の先頭にその行番号を表示する。

```Vimscript
set number
```

画面の幅より長い行を折り返して、残りを次の行に表示する。

```Vimscript
set wrap
```

文字エンコードをUTF-8に設定する。

```Vimscript
set encoding=utf-8
```

常にステータス行を表示する。

```Vimscript
set laststatus=2
```

## ファイル型設定

```Vimscript
filetype on
filetype plugin on
filetype indent on
```

ファイル型を検出する。

```Vimscript
filetype on
```

検出されたファイル型に応じてプラグインを読み込む。

```Vimscript
filetype plugin on
```

検出されたファイル型に応じてインデントを読み込む。

```Vimscript
filetype indent on
```

## 構文設定

```Vimscript
syntax enable
```

構文ハイライトを有効化する。

```Vimscript
syntax enable
```

# Vim Document

## Table of Contents

- [Basic Settings](#basic-settings)
- [Filetype Settings](#filetype-settings)
- [Syntax Settings](#syntax-settings)

## Basic Settings

```Vimscript
set cursorline
set nobackup
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

Highlight the line the cursor exists.

```Vimscript
set cursorline
```

Do not save backup files.

```Vimscript
set nobackup
```

Disable compatibility with Vi, a text editor on which Vim bases. By disabling this configuration, you can avoid unexpected issues.

```Vimscript
set nocompatible
```

Precede each line with its line number.

```Vimscript
set number
```

Wrap lines longer than the width of the window and display the rest on the next line.

```Vimscript
set wrap
```

Configure the character encoding to UTF-8.

```Vimscript
set encoding=utf-8
```

Always display the status line.

```Vimscript
set laststatus=2
```

Enable syntax highlighting.

```Vimscript
syntax enable
```

## Filetype Settings

```Vimscript
filetype on
filetype plugin on
filetype indent on
```

Detect filetypes.

```Vimscript
filetype on
```

Load plugins based on the detected filetype.

```Vimscript
filetype plugin on
```

Load indents based on the detected filetype.

```Vimscript
filetype indent on
```

## Syntax Settings

```Vimscript
syntax enable
```

Enable syntax highlighting.

```Vimscript
syntax enable
```