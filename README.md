<<<<<<< HEAD
=======
== README

## Prototype

### association
- prototype belongs_to :user <br>
- prototype has_many :comments <br>
- prototype has_many :images <br>
- prototype has_many :likes  <br>

## protypes table
|column|data_type|
|:--|:--|
|id|integer|
|title|string|
|text|text|
|concept|text|
|catchcopy|text|
|user_id|references|


## User

### association
- user has_many :prototypes <br>
- user has_many :comments <br>
- user has_many :likes <br>

## Users table
|column|data_type|
|:--|:--|
|id|integer|
|nickname|string|
|email|string|
|password|string|
|avatar|string|
|member_of|string|
|profile|text|
|works|string|

## Comment

### association
- comment belongs_to :user <br>
- comment belongs_to :prototype <br>

## comments table
|column|data_type|
|:--|:--|
|id|integer|
|user_id|references|
|prototype_id|references|
|text|text|


## Like

### association
- like belongs_to :user <br>
- like belongs_to :prototype <br>

## likes table
|column|data_type|
|:--|:--|
|id|integer|
|user_id|references|
|prototype_id|references|


## CapturedImage

### association
- image belongs_to :prototype <br>

## images table
|column|data_type|
|:--|:--|
|id|integer|
|image|text|
|prototype_id|references|




>>>>>>> readme
# Protospace DB設計

## protypes table
|カラム名|データ型|
|:--|:--|
|id|integer|
|title|string|
|text|text|
|concept|text|
|catchcopy|text|
|user_id|references|

### モデル間のアソシエーション
- prototype belongs_to :user <br>
- prototype has_many :comments <br>
- prototype has_many :images <br>
- prototype has_many :likes  <br>

## Users table
|カラム名|データ型|
|:--|:--|
|id|integer|
|nickname|string|
|email|string|
|password|string|
|avatar|string|
|member_of|string|
|profile|text|
|works|string|

### モデル間のアソシエーション
- user has_many :prototypes <br>
- user has_many :comments <br>
- user has_many :likes <br>

## comments table
|カラム名|データ型|
|:--|:--|
|id|integer|
|user_id|references|
|prototype_id|references|
|text|text|

### モデル間のアソシエーション
- comment belongs_to :user <br>
- comment belongs_to :prototype <br>

## likes table
|カラム名|データ型|
|:--|:--|
|id|integer|
|user_id|references|
|prototype_id|references|

<<<<<<< HEAD
### モデル間のアソシエーション
- like belongs_to :user <br>
- like belongs_to :prototype <br>

## images table
|カラム名|データ型|
|:--|:--|
|id|integer|
|image|text|
|prototype_id|references|

### モデル間のアソシエーション
- image belongs_to :prototype <br>

## 機能 
会員登録機能<br>
ページ機能 <br>
comment 機能 <br>
tags機能 <br>
likes機能 <br>
投稿機能 <br>
投稿一覧機能 <br>
=======
 ### モデル間のアソシエーション
 - like belongs_to :user <br>
 - like belongs_to :prototype <br>

 ## images table
 |カラム名|データ型|
 |:--|:--|
 |id|integer|
 |image|text|
 |prototype_id|references|

 ### モデル間のアソシエーション
 - image belongs_to :prototype <br>

 ## 機能
 会員登録機能<br>
 ページ機能 <br>
 comment 機能 <br>
 tags機能 <br>
 likes機能 <br>
 投稿機能 <br>
 投稿一覧機能 <br>
>>>>>>> readme
