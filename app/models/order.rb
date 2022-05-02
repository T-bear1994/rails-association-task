class Order < ApplicationRecord
  belongs_to :customer, foreign_key: 'customers_id'
  belongs_to :address, foreign_key: 'addresses_id'
  has_many :order_foods
end
