# テーブル設計

## users テーブル

| Column             | Type    | Options                  |
| ------------------ | ------- | ------------------------ |
| username           | string  | null: false              |
| email              | string  | null: false              |
| encrypted_password | string  | null: false              |
| age                | integer | null: false              |


### Association

- has_many :answers
- has_many :diagnoses


## diagnoses テーブル

| Column     | Type       | Options                        |
| ---------- | ---------- | ------------------------------ |
| user       | references | null: false, foreign_key: true |
| answer     | references | null: false, foreign_key: true |

### Association

- belongs_to :user
- has_one    :answer


## answers テーブル

| Column      | Type       | Options                       |
| ----------- | ---------- | ----------------------------- |
| answer_1    | integer    | null: false                   |
| answer_2    | integer    | null: false                   |
| answer_3    | integer    | null: false                   |
| answer_4    | integer    | null: false                   |
| answer_5    | integer    | null: false                   |
| answer_6    | integer    | null: false                   |
| answer_7    | integer    | null: false                   |
| answer_8    | integer    | null: false                   |
| answer_9    | integer    | null: false                   |
| answer_10   | integer    | null: false                   |
| user        | references | null: false,foreign_key: true |


### Association

- belongs_to :user
- belongs_to :diagnosis










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
