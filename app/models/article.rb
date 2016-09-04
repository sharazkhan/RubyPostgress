class Article < ApplicationRecord
  # An article can have many comments
  has_many :comments , 
  # Deletes the associated comments when an article is deleted
  dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end
