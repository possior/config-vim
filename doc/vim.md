[日本語](#技術文書)｜[English](#technical-document)｜[`vim`](../src/vim)

# 技術文書

## 目次

- [基本設定](#基本設定)
- [構文設定](#構文設定)

## 基本設定

```vimscript
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

Vimの前身となるテキスト編集器であるViとの互換性を無効化する。この設定を無効化することで、想定していない問題を未然に回避できる。なお、有効化する場合は`compatible`に設定する。

```vimscript
set nocompatible
```

各行の先頭にその行番号を表示する。

```vimscript
set number
```

画面幅で文を折り返す。

```vimscript
set wrap
```

UTF-8で文字をエンコードする。

```vimscript
set encoding=utf-8
```

ステータスを表示する。

```vimscript
set laststatus=2
```

## 構文設定

```vimscript
syntax on
```

シンタックス・ハイライトを有効化する。

```vimscript
syntax on
```

# Technical Document

## Table of Contents

- [Basic Settings](#basic-settings)
- [Syntax Settings](#syntax-settings)

## Basic Settings

```vimscript
set nocompatible
set number
set wrap

set encoding=utf-8
set laststatus=2
```

Disable compatibility with Vi, a text editor on which Vim bases. By disabling this configuration, you can avoid unexpected issues. To enable it, configure this setting to `compatible`.

```vimscript
set nocompatible
```

Precede each line with its line number.

```vimscript
set number
```

Wrap sentences at the screen width.

```vimscript
set wrap
```

Encode characters in UTF-8.

```vimscript
set encoding=utf-8
```

Display status.

```vimscript
set laststatus=2
```

Enable syntax highlighting.

```vimscript
syntax on
```

## Syntax Settings

```vimscript
syntax on
```

Enable syntax highlighting.

```vimscript
syntax on
```
