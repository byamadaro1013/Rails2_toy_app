class User < ApplicationRecord
    has_many :microposts
    validates name,email , presence: true    # （コードを書き込む）の中身を書き換えてください
  end