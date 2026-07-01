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
```

Vimにのみこの設定を適用する。Viにはこの設定を適用しない。

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
```

Apply this configuration only to Vim. Do not apply this configuration to Vi.

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