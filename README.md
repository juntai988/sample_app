# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。

## ライセンス

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください
その後、次のコマンドで必要となるRubyGemsをインストールします。

```
 $ bundle install --without production
```

その後データベースのマイグレーションを実行します。

```
$ rails db:migrate
```

最後にテストを実行してうまく動いているかどうか確認してください

```
$ rails test
```

テストが通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

```
$ rails server
```