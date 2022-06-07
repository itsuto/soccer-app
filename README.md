# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# アプリケーション名  
SOCCER APP

# アプリケーション概要  
サッカーの練習メニューのパターン化を解消する

# URL  
https://soccer-app-37896.herokuapp.com/

# テスト用アカウント  
・Basic認証パスワード：0214  
・Basic認証ID：haru  
・メールアドレス(1)：n@n  
・パスワード(1)：n12345  
・メールアドレス(2)：h@h  
・パスワード(2)：h12345

# 利用方法  
### 練習メニュー投稿  
1.ヘッダーから新規登録を行う  
2.新規投稿ボタンから、練習メニューの内容(タイトル・内容・カテゴリー・ジャンル)を入力し投稿する

### 練習メニューの閲覧  
1.一覧ページから練習メニューの詳細ボタンをクリックして詳細を確認する。  
2.コメントでメッセージが送れる

# アプリケーションを作成した背景  
学生時代のサッカー部の部活動で練習メニューがパターン化している課題があった。練習メニューはキャプテンを中心に4年生で決めていた。  
毎回同じような練習メニューでは飽きてしまうし成長もできないという問題を抱えているチームが多いと推測し、問題を解決するために、  
練習メニューを共有し練習メニューのパターン化を解消できるアプリケーションを開発することにした。

# 洗い出した要件  
https://docs.google.com/spreadsheets/d/1wpZ4bl38L1Elv_MkKN_x4IkhmRRU-3ExK0JUyxp6nxY/edit#gid=982722306

# 実装した機能についての画像やGIFおよび説明  
【一覧ページ】  
[![Image from Gyazo](https://i.gyazo.com/35e0d8423171b074d60b9fa67ae94412.png)](https://gyazo.com/35e0d8423171b074d60b9fa67ae94412)  

【ユーザー新規登録機能】  
[![Image from Gyazo](https://i.gyazo.com/8bec8162b0d2e5b9e547f4e3fc41373e.gif)](https://gyazo.com/8bec8162b0d2e5b9e547f4e3fc41373e)

【ログイン・ログアウト機能】  
[![Image from Gyazo](https://i.gyazo.com/16aca8fc81b364010272e1ea1a9fb761.gif)](https://gyazo.com/16aca8fc81b364010272e1ea1a9fb761)

【練習メニュー投稿機能】  
[![Image from Gyazo](https://i.gyazo.com/7cc1ed5df3705cc093df8f6b1a922870.gif)](https://gyazo.com/7cc1ed5df3705cc093df8f6b1a922870)

【練習メニュー詳細機能】  
[![Image from Gyazo](https://i.gyazo.com/fcb6458d1ab834968f6f8ef2b637b25e.gif)](https://gyazo.com/fcb6458d1ab834968f6f8ef2b637b25e)

【コメント投稿機能】  
[![Image from Gyazo](https://i.gyazo.com/a9dba82a887d03712faf39797b800b5a.gif)](https://gyazo.com/a9dba82a887d03712faf39797b800b5a)

【練習メニュー編集機能】
[![Image from Gyazo](https://i.gyazo.com/dfb9501e7e3b8835949c99a9c040be62.gif)](https://gyazo.com/dfb9501e7e3b8835949c99a9c040be62)

【練習メニュー削除機能】
[![Image from Gyazo](https://i.gyazo.com/b8534dec25578dbbc4d84754cdb1d627.gif)](https://gyazo.com/b8534dec25578dbbc4d84754cdb1d627)  

【検索機能】  
[![Image from Gyazo](https://i.gyazo.com/9f2d1b576ce0922bec052ab062df2cf0.gif)](https://gyazo.com/9f2d1b576ce0922bec052ab062df2cf0)

# 実装予定の機能  
・練習メニューお気に入り管理機能  
・フォロー管理機能  

# データベース設計  
[![Image from Gyazo](https://i.gyazo.com/234b0c04d36612477f2df89a3a8c8369.png)](https://gyazo.com/234b0c04d36612477f2df89a3a8c8369)  

# 画面遷移図  
[![Image from Gyazo](https://i.gyazo.com/cc265e0e0929de992ac17b9588d7963e.png)](https://gyazo.com/cc265e0e0929de992ac17b9588d7963e)  

# 開発環境  
・フロントエンド  
・バックエンド  
・テスト  
・テキストエディタ  
・タスク管理  

# ローカルでの動作方法  
% git clone https://git.heroku.com/soccer-app-37896.git
% cd soccer-app
% bundle install
% yarn install

# 工夫したポイント  
・使いやすくするためにほとんどのページにトップページから移動できるようにした。  
・練習メニューにカテゴリーとジャンルも入れてチームの年代やレベルに合わせて参考にする練習メニューを見つけることができるようにした。  
・ヘッダーのロゴをクリックすると練習メニューの一覧ページに遷移するようにした。  
