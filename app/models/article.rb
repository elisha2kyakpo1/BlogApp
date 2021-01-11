class Article < ApplicationRecord
  has_many :comments

  validates :Title, presence: true
  validates :Text, presence: true
end
