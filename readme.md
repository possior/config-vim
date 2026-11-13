[日本語](#vim設定)｜[English](#vim-configuration)

# Vim設定

## 目次

- [導入](#導入)
- [Vim説明書](#vim説明書)
- [版本一覧](#版本一覧)
- [利用許諾](#利用許諾)

## 導入

本リポジトリを`$HOME/.config/vim`ディレクトリに複製する。`default`は希望するブランチ名やタグ名に置き換えること。

```Bash
git clone -vb default https://github.com/possior/config-vim.git "$HOME/.config/vim"
```

複製したリポジトリを更新する。`default`は希望するブランチ名やタグ名に置き換えること。

```Bash
cd "$HOME/.config/vim"; git fetch origin; git checkout -f default
```

一部の設定は`installer.sh`スクリプトを実行して適切な位置に導入する必要がある。設定ファイルを上書き保存する場合は`-o`または`--overwrite`を、しない場合は`-p`または`--preserve`を指定すること。

```Bash
cd "$HOME/.config/vim"; chmod +x installer.sh; ./installer.sh
```

本プロジェクトはプラグインの管理のために[vim-plug（外部リポジトリ）](https://github.com/junegunn/vim-plug)プラグインに依存している。このプラグインを`$HOME/.config/vim/autoload`ディレクトリに導入すること。

```Bash
curl -fvSLo "$HOME/.config/vim/autoload/plug.vim" --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Vim説明書

| 対象ファイル | 概要 |
| :---  | :---  |
| [`.vimrc`](./doc/.vimrc.md) | Vimの標準設定ファイル。 |
| [`vim.vim`](./doc/vim.vim.md) | 各設定ファイルを参照してその設定を読み込む設定。 |
| [`filetype.vim`](./doc/filetype.vim.md) | `filetype.txt`公式説明書に含まれる設定。 |
| [`options.vim`](./doc/options.vim.md) | `options.txt`公式説明書に含まれる設定。 |
| [`syntax.vim`](./doc/syntax.vim.md) | `syntax.txt`公式説明書に含まれる設定。 |

## 版本一覧

| 版本号 | 統一資源位置指定子 |
| :---: | :---  |
| `01.03` | [リポジトリ](https://github.com/possior/config-vim/tree/ver.01.03.01/)、[リリース](https://github.com/possior/config-vim/releases/tag/ver.01.03.01/) |
| `01.02` | [リポジトリ](https://github.com/possior/config-vim/tree/ver.01.02.04/)、[リリース](https://github.com/possior/config-vim/releases/tag/ver.01.02.04/) |
| `01.01` | [リポジトリ](https://github.com/possior/config-vim/tree/ver.01.01.01/)、[リリース](https://github.com/possior/config-vim/releases/tag/ver.01.01.01/) |

## 利用許諾

[CC0 1.0 Universal](./license.txt)。全権留保せず。自己責任で使用せよ、保証なし。

# Vim Configuration

## Table of Contents

- [Installation](#installation)
- [Vim Documents](#vim-documents)
- [Version List](#version-list)
- [License](#license)

## Installation

Clone this repository at the directory `$HOME/.config/vim`. Replace `default` with a branch or tag name you desire.

```Bash
git clone -vb default https://github.com/possior/config-vim.git "$HOME/.config/vim"
```

Update the cloned repository. Replace `default` with a branch or tag name you desire.

```Bash
cd "$HOME/.config/vim"; git fetch origin; git checkout -f default
```

Some configuration require execution of the `installer.sh` script to install them at an appropriate location. Specify `-o` or `--overwrite` when overwriting the configuration files or `-p` or `--preserve` when not. This script overwrites them by default.

```Bash
cd "$HOME/.config/vim"; chmod +x installer.sh; ./installer.sh
```

This projects depends on the [vim-plug (external repository)](https://github.com/junegunn/vim-plug) plugin for plugin management. Install this plugin at the directory `$HOME/.config/vim/autoload`.

```Bash
curl -fvSLo "$HOME/.config/vim/autoload/plug.vim" --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Vim Documents

| Target File | Description |
| :---  | :--- |
| [`.vimrc`](./doc/.vimrc.md) | Vim's default configuration file. |
| [`vim.vim`](./doc/vim.vim.md) | Configuration that references each configuration file and loads its configuration. |
| [`filetype.vim`](./doc/filetype.vim.md) | Configuration included in the official document `filetype.txt`. |
| [`options.vim`](./doc/options.vim.md) | Configuration included in the official document `options.txt`. |
| [`syntax.vim`](./doc/syntax.vim.md) | Configuration included in the officla document `syntax.txt`. |

## Version List

| Version Number | Uniform Resource Locator |
| :---: | :---  |
| `01.03` | [repository](https://github.com/possior/config-vim/tree/ver.01.03.01/), [release](https://github.com/possior/config-vim/releases/tag/ver.01.03.01/)
| `01.02` | [repository](https://github.com/possior/config-vim/tree/ver.01.02.04/), [release](https://github.com/possior/config-vim/releases/tag/ver.01.02.04/)
| `01.01` | [repository](https://github.com/possior/config-vim/tree/ver.01.01.01/), [release](https://github.com/possior/config-vim/releases/tag/ver.01.01.01/) |

## License

[CC0 1.0 Universal](./license.txt). No rights reserved. Use at your own risk, no warranty.

<!-- CC0 1.0 UNIVERSAL. NO RIGHTS RESERVED. USE AT YOUR OWN RISK, NO WARRANTY. -->