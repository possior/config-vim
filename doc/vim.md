[日本語](#vim説明書)｜[English](#vim-document)｜[`vim`](../src/vim)

# Vim説明書

## 目次

- [Options設定](#options設定)
- [基本設定](#基本設定)
- [ファイル型設定](#ファイル型設定)
- [構文設定](#構文設定)

## Options設定

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

## Table of Contents

- [Options Configuration](#options-configuration)
- [Basic Settings](#basic-settings)
- [Filetype Settings](#filetype-settings)
- [Syntax Settings](#syntax-settings)

## Options Configuration

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