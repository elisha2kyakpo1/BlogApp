class Comment < ApplicationRecord
  belongs_to :article, fereign_key: true
end
