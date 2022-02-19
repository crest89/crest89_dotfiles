#!/bin/bash

# 配置したい設定ファイル

dotfiles=(.zshrc)

# 配置したい設定ファイルのシンボリックリンクをホームディレクトリ配下に作成する

for file in "${dotfilees[@]}"; do
	in -svf $file ~/
done


