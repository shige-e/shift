# README

# アプリ名
シフト作成						
# 概要	
アルバイトがオンライン上でシフト提出ができ、それを管理者がシフトの編集ができる。						
# 制作背景						
前職でシフト作成している際に紙媒体での提出であったのでいちいち提出しに店舗にくる労力の削減と紙のコストカット						


## users テーブル

| Column             | Type   | Options                   |
| ------------------ | ------ | ------------------------- |
| number             | string | null: false               |
| encrypted_password | string | null: false               |

### Association

- has_many :shifts

## shifts テーブル

| Column             | Type      | Options                       |
| ------------------ | --------- | ----------------------------- |
| number1              | date      | null: false                   |
| number2              | date      | null: false                   |
| number3              | date      | null: false                   |
| number4              | date      | null: false                   |
| number5              | date      | null: false                   |
| number6              | date      | null: false                   |
| number7              | date      | null: false                   |
| number8              | date      | null: false                   |
| number9              | date      | null: false                   |
| number10             | date      | null: false                   |
| number11             | date      | null: false                   |
| number12             | date      | null: false                   |
| number13             | date      | null: false                   |
| number14             | date      | null: false                   |
| number15             | date      | null: false                   |
| number16             | date      | null: false                   |
| number17             | date      | null: false                   |
| number18             | date      | null: false                   |
| number19             | date      | null: false                   |
| number20             | date      | null: false                   |
| number21             | date      | null: false                   |
| number22             | date      | null: false                   |
| number23             | date      | null: false                   |
| number24             | date      | null: false                   |
| number25             | date      | null: false                   |
| number26             | date      | null: false                   |
| number27             | date      | null: false                   |
| number28             | date      | null: false                   |
| number29             | date      | null: false                   |
| number30             | date      | null: false                   |
| number31             | date      | null: false                   |
| mouth                | date      | null: false                   |
| user                 | references| null: false,foreign_key: true |


### Association

- belongs_to :user
