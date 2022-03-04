#!/bin/bash

# 配置したい設定ファイル

dotfiles=(.zshrc .vimrc)

# 配置したい設定ファイルのシンボリックリンクをホームディレクトリ配下に作成する

for file in "${dotfilees[@]}"; do
	ln -svf $file ~/
done


