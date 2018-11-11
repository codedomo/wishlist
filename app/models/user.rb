class User < ApplicationRecord
  has_many :lists
  has_secure_token :uuid

  validates :email, :password, presence: true
  validates :email, uniqueness: true
end
