class Food < ApplicationRecord
  has_many :order_foods
  belongs_to :shop, foreign_key: 'shops_id'
end
