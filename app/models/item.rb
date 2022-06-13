class Item < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, :description, presence: true
  validates :price, numericality: true

end
