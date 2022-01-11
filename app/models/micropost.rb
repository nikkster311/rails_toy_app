class Micropost < ApplicationRecord
  validates :content, length: {maximum: 140},
  presence: true
  # this makes sure the post is 140 chars max
  belongs_to :user
  # connects user to micropost
end
