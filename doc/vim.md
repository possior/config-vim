[日本語](#技術文書)｜[English](#technical-document)｜[`vim`](../src/vim)

# 技術文書

## 目次

- [基本構造](#基本構造)

## 基本構造

``` vimscript
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2

syntax on
```

Vimの前身となるテキスト編集器であるViとの互換性を無効化する。この設定を無効化することで、想定していない問題を未然に回避できる。

``` vimscript
set nocompatible
```

行番号を付す。

``` vimscript
set number
```

画面幅で文を折り返す。

``` vimscript
set wrap
```

UTF-8で文字をエンコードする。

``` vimscript
set encoding=utf-8
```

ステータスを表示する。

``` vimscript
set laststatus=2
```

シンタックス・ハイライトを有効化する。

``` vimscript
syntax on
```

# Technical Document

## Table of Contents

- [Basic Structure](#basic-structure)

## Basic Structure

``` vimscript
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2

syntax on
```

Disable compatibility with Vi, a text editor on which Vim bases. By disabling this configuration, you can avoid unexpected issues.

``` vimscript
set nocompatible
```

Add line numbers.

``` vimscript
set number
```

Wrap sentences at the screen width.

``` vimscript
set wrap
```

Encode characters in UTF-8.

``` vimscript
set encoding=utf-8
```

Display status.

``` vimscript
set laststatus=2
```

Enable syntax highlighting.

``` vimscript
syntax on
```