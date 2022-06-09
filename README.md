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
サッカー練習メニューのパターン化を解消する

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
2.新規投稿ボタンから、練習メニューの内容(タイトル・内容・カテゴリー・ジャンル)を入力し、任意で動画を載せて投稿する

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
[![Image from Gyazo](https://i.gyazo.com/c9e87e51f97781c67e846332fdeb15ca.png)](https://gyazo.com/c9e87e51f97781c67e846332fdeb15ca)  

【ユーザー新規登録機能】  
[![Image from Gyazo](https://i.gyazo.com/55ce4426f713e1ce0cc02e981b9b51dc.gif)](https://gyazo.com/55ce4426f713e1ce0cc02e981b9b51dc)

【ログイン・ログアウト機能】  
[![Image from Gyazo](https://i.gyazo.com/8eb48486c993b335508d22a7b32aa245.gif)](https://gyazo.com/8eb48486c993b335508d22a7b32aa245)

【練習メニュー投稿機能】  
[![Image from Gyazo](https://i.gyazo.com/4a2ec4913bd45ff33fa022bc57055239.gif)](https://gyazo.com/4a2ec4913bd45ff33fa022bc57055239)

【練習メニュー詳細機能】  
[![Image from Gyazo](https://i.gyazo.com/aaad8cb10f82fee22c7c5acfdc020641.gif)](https://gyazo.com/aaad8cb10f82fee22c7c5acfdc020641)

【コメント投稿機能】  
[![Image from Gyazo](https://i.gyazo.com/fc57a6ed8285487ffbe6129cd3c9fb55.gif)](https://gyazo.com/fc57a6ed8285487ffbe6129cd3c9fb55)

【練習メニュー編集機能】
[![Image from Gyazo](https://i.gyazo.com/4992f1b408a01680520133b8f48a9eb8.gif)](https://gyazo.com/4992f1b408a01680520133b8f48a9eb8)

【練習メニュー削除機能】
[![Image from Gyazo](https://i.gyazo.com/2ab9493f5cd7d235ec09e962f3efe769.gif)](https://gyazo.com/2ab9493f5cd7d235ec09e962f3efe769)  

【検索機能】  
[![Image from Gyazo](https://i.gyazo.com/758e44fd06c459c457435a1d46dc3168.gif)](https://gyazo.com/758e44fd06c459c457435a1d46dc3168)

# 実装予定の機能  
・練習メニューお気に入り管理機能  
・フォロー管理機能  
・検索機能(ジャンルとカテゴリーでも検索できるように)

# データベース設計  
[![Image from Gyazo](https://i.gyazo.com/f00e83a19f9103f75e1592cdf4ecc83b.png)](https://gyazo.com/f00e83a19f9103f75e1592cdf4ecc83b)

# 画面遷移図  
[![Image from Gyazo](https://i.gyazo.com/cc265e0e0929de992ac17b9588d7963e.png)](https://gyazo.com/cc265e0e0929de992ac17b9588d7963e)  

# 開発環境  
・フロントエンド  
・バックエンド  
・テスト  
・インフラ  
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
・練習メニューが伝わりやすいように動画を添付できるようにした。