class Comment < ApplicationRecord
  validates :body, length: { in: 5..250 }, presence: true
  validates :user_id, presence: true
  validates :post_id, presence: true

  belongs_to :user
  belongs_to :post
end
