[日本語](#vim説明書)｜[English](#vim-document)｜[`vim`](../src/vim.vim)

# Vim説明書

Vimの`syntax.txt`ドキュメントに対応する設定である。本レポジトリでは`syntax.vim`設定ファイルに格納している。以下のVimスクリプトは、`syntax.vim`設定ファイルが存在して読み込み可能であることを確認した後に、それをセッションに読み込む。

```Vim
if filereadable(expand("syntax.vim"))
    source syntax.vim
endif
```

Vimの`filetype.txt`ドキュメントに対応する設定である。本レポジトリでは`filetype.vim`設定ファイルに格納している。以下のVimスクリプトは、`filetype.vim`設定ファイルが存在して読み込み可能であることを確認した後に、それをセッションに読み込む。

```Vim
if filereadable(expand("filetype.vim"))
    source filetype.vim
endif
```

Vimの`options.txt`ドキュメントに対応する設定である。本レポジトリでは`options.vim`設定ファイルに格納している。以下のVimスクリプトは、`options.vim`設定ファイルが存在して読み込み可能であることを確認した後に、それをセッションに読み込む。

```Vim
if filereadable(expand("options.vim"))
    source options.vim
endif
```

# Vim Document

This is the configuration included in the `syntax.txt` document of Vim. In this repository, the `syntax.vim` configuration file contains that configuration. The Vim script below loads the configuration file `syntax.vim` into the session after checking if it exists and is readable.

```Vim
if filereadable(expand("syntax.vim"))
    source syntax.vim
endif
```

This is the configuration included in the `filetype.txt` document of Vim. In this repository, the `filetype.vim` configuration file contains that configuration. The Vim script below loads the configuration file `filetype.vim` into the session after checking if it exists and is readable.

```Vim
if filereadable(expand("filetype.vim"))
    source filetype.vim
endif
```

This is the configuration included in the `options.txt` document of Vim. In this repository, the `options.vim` configuration file contains that configuration. The Vim script below loads the configuration file `options.vim` into the session after checking if it exists and is readable.

```Vim
if filereadable(expand("options.vim"))
    source options.vim
endif
```

<!-- CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY. -->