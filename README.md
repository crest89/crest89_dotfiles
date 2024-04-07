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
シェルを開きなおし下記コードを実行。
``` console
```
