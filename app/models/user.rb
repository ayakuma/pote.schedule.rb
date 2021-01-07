class User < ApplicationRecord
  has_many :posts
  validates :title, :start, :end, presence: true
end
