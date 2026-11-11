[日本語](#vim説明書)｜[English](#vim-document)｜[`options`](../src/options)

# Vim説明書

以下のVimスクリプトは、ファイルを上書きする前にバックアップを作成する、`backup`（略：`bk`）及び`nobackup`（略：`nobk`）設定を設定する。

```Vim
set nobackup
```

以下のVimスクリプトは、Viとの互換性を保つ、`compatible`（略：`cp`）及び`nocompatible`（略：`nocp`）設定を設定する。

```Vim
set nocompatible
```

以下のVimスクリプトは、カーソルがある行のハイライトに関する、`cursorline`（略：`cul`）及び`nocursorline`（略：`nocul`）設定を設定する。

```Vim
set cursorline
```

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

以下のVimスクリプトは、ウィンドウ幅より長い行を折り返す、`wrap`及び`nowrap`設定を設定する。

```Vim
set wrap
```

# Vim Document

The Vim script below configures the setting `backup` (abbr. `bk`) and `nobackup` (abbr. `nobk`) that makes a backup before overwriting a file.

```Vim
set nobackup
```

The Vim script below configures the setting `compatible` (abbr. `cp`) and `nocompatible` (abbr. `nocp`) that keeps compatibility with Vi.

```Vim
set nocompatible
```

The Vim script below configures the setting `cursorline` (abbr. `cul`) and `nocursorline` (abbr. `nocul`) of highlighting used for the line the cursor is on.

```Vim
set cursorline
```

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

The Vim script below configures the setting `wrap` and `nowrap` that wraps lines longer than the window width.

```Vim
set wrap
```

<!-- CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY. -->