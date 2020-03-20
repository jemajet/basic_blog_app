class Comment < ApplicationRecord
  belongs_to :article
  
  def tag_list    
  end
end
