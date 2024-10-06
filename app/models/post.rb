class Post < ApplicationRecord
  validates :title, length: { minimum: 5 }, presence: true
  validates :link, length: { minimum: 5 }, presence: true

  belongs_to :user
end
