## rails command memo
```
$ rails generate controller StaticPages home help
$ rails destroy  controller StaticPages home help

$ rails generate model User name:string email:string
$ rails destroy model User

$ rails db:migrate
$ rails db:rollback
$ rails db:migrate VERSION=0
```
## git command memo
```
$ git init
$ git add -A
$ git commit -m "Initialize repository"
$ git remote -v
$ git status
$ git remote add origin git@github.com:hebisu/rails_tutorial_app.git
$ git push origin master

$ git checkout master
$ git merge static-pages
$ git push
```
## git branch command memo
[Gitブランチ関連コマンド](https://qiita.com/ayakix/items/55dc4a324a49ff200c2d)

## bundle command memo
```
$ bundle update
$ bundle install --without production
```
## heroku command memo
```
$ source <(curl -sL https://cdn.learnenough.com/heroku_install)
$ heroku login
$ heroku keys:add
$ heroku create
$ git push heroku master
$ heroku restart [app]
$ heroku destroy [app]
$ heroku rename [app]

URL: https://xxxxx-xxxxx-xxxxx.herokuapp.com/
```
## ps command memo
```
$ ps aux
$ ps aux | grep spring
$ kill -15 12241
$ spring stop
$ pkill -15 -f spring
```
# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。   
[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/) 著

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。
詳細は [LICENSE.md](LICENSE.md) をご覧ください。

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になる RubyGems をインストールします。

```
$ bundle install --without production
```

その後、データベースへのマイグレーションを実行します。

```
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```
$ rails test
```

テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

```
$ rails server
```

詳しくは、[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
を参考にしてください。