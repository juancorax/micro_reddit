class User < ApplicationRecord
  validates :username, length: { in: 5..15 }, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, length: { in: 5..30 }, presence: true
end
