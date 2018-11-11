class List < ApplicationRecord
  has_many :items

  validates :name, presence: true
  validates :name, uniqueness: true

  has_many :items
end
