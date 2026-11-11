[日本語](#vim説明書)｜[English](#vim-document)｜[`vim`](../src/vim)

# Vim説明書

Vimの`options.txt`ドキュメントに対応する設定である。本レポジトリでは`options`設定ファイルに格納している。以下のVimスクリプトは、`options`が存在して読み込み可能であることを確認した後に、それをセッションに読み込む。

```Vim
if filereadable(expand("options"))
    source options
endif
```

# Vim Document

This is the configuration included in the `options.txt` document of Vim. In this repository, the `options` configuration file contains that configuration. The Vim script below loads the file `options` into the session after checking if it exists and is readable.

```Vim
if filereadable(expand("options"))
    source options
endif
```

<!-- CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY. -->