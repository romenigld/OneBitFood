class ProductCategory < ApplicationRecord
  has_many :products
  belongs_to :restaurant

  validates_associated :restaurant
  validates :title, presence: true
end
