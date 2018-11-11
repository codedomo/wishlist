class Item < ApplicationRecord
  belongs_to :list

  validates :name, presence: true
  validates :name, uniqueness: { scope: :list_id }
end
