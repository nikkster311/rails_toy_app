class User < ApplicationRecord
  has_many :microposts
  # connects microposts to user
  validates :name, presence: true
  validates :email, presence: true
  # makes sure user and email isn't blank
end
