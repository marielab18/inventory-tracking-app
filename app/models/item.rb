class Item < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, :description, :price, presence: true


end
