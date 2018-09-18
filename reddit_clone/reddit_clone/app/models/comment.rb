class Comment < ApplicationRecord
  validates :body, :user_id, :title, :url, :sub_id, presence: true

  belongs_to :user
  belongs_to :sub
  
end
