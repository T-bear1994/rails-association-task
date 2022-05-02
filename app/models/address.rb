class Address < ApplicationRecord
  belongs_to :customer
  belongs_to :shops
  has_many :orders
end
