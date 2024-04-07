#!/bin/zsh

if ! [ -e ~/.zplug ]; then
    curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
    
    export ZPLUG_HOME=/path/to/.zplug

    git clone https://github.com/zplug/zplug $ZPLUG_HOME

else
    ESC=$(printf '\033')
    echo "${ESC}[36m zplug導入済み${ESC}[m\n"
fi
# 配置したい設定ファイル

dotfiles=(.zshrc .vimrc)

# 配置したい設定ファイルのシンボリックリンクをホームディレクトリ配下に作成する

for file in "${dotfiles[@]}";
do
	echo "$file\n"
	ln -svf ~/crest89_dotfiles/$file ~/
done

ESC=$(printf '\033')
echo "${ESC}[32m \nExecution completed!!\n\nzplug installを実行してpluginを有効化してください。${ESC}[m"

