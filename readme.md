[日本語](#vimの設定)｜[English](#vim-configuration)

# Vimの設定

## 目次

- [バージョン情報](./version.md)
- [Vimの設定を適用](#vimの設定を適用)
- 技術文書
  - [`.vimrc`](./doc/.vimrc.md)
  - [`vim`](./doc/vim.md)
- [利用許諾](./license.txt)

## Vimの設定を適用

最新版の設定を適用するためには以下の命令文を実行すること。以下のフラッグやオプションをその命令文に続けて付すことで、挙動を調整することができる。

- `-o`, `--overwrite`：設定ファイルが既に存在する場合は上書きする。
- `-p`, `--preserve`：設定ファイルが既に存在する場合は上書きしない。

```bash
curl -fsSL https://raw.githubusercontent.com/possior/config-vim/default/installer.sh | bash -s -- 
```

# Vim Configuration

## Table of Contents

- [Version Information](./version.md)
- [Apply WezTerm Configuration](#apply-wezterm-configuration)
- Techinical Documents
  - [`.vimrc`](./doc/.vimrc.md)
  - [`vim`](./doc/vim.md)
- [License](./license.txt)

## Apply WezTerm Configuration

To apply the latest configuration, execute the following command. You can modify the behavior by adding the following flags and options after the command.

- `-o`, `--overwrite`: overwrite if configuration files already exist.
- `-p`, `--preserve`: don't overwrite if configuration files already exist.

```bash
curl -fsSL https://raw.githubusercontent.com/possior/config-vim/default/installer.sh | bash -s -- 
```