class Comment < ApplicationRecord
  # Comments belongs to Article
  belongs_to :article
  
 validates :commenter, presence: true, length: { minimum: 5 }  
                    
end
