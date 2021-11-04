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
