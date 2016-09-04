class Comment < ApplicationRecord
  # Comments belongs to Article
  belongs_to :article
end
