# crest89_dotfiles

## zshの導入
* zshが未導入の場合はinstallを行いログインシェルを変更してください

``` console
  $ brew install zsh
```

``` console
  $ sudo vi /etc/shells
  Password:
```
* 下記コードを追記
``` console
  /usr/local/bin/zsh
```
* ログインシェルを変更しユーザ名をパスワードを設定
``` console
  $ chsh -s /usr/local/bin/zsh
  Changing shell for test_user.
  Password for test_user:
```

## crest89_dotfilesの導入
* シェルを開きなおし下記コードを実行。
``` console
  git clone https://github.com/crest89/crest89_dotfiles.git
```
``` console
  cd crest89_dotfiles
```
*実行権限の付与
``` console
  chmod +x deploy.sh
```
``` console
  zsh deploy.sh
```
* zplugのinstallが行われシンボリックが作成されます。下記コードを実行しましょう!!
``` console
  zplug install
```
``` console
  zplug update
```
* プラグインの導入終了後、zshrcとvimrcの読み込をしましょう!!
``` console
  source .zshrc
```
``` console
  source .vimrc
```
## 以上で設定完了ですお疲れ様でした!!

