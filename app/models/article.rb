# frozen_string_literal: true

class Article < ApplicationRecord
  has_many :comments

  validates :Title, presence: true
  validates :Text, presence: true
end
