#!/bin/bash

# 配置したい設定ファイル

dotfiles=(.zshrc .vimrc)

# 配置したい設定ファイルのシンボリックリンクをホームディレクトリ配下に作成する

for file in "${dotfiles[@]}";
do
	echo $file
	ln -svf ~/dotfiles/$file ~/
done


