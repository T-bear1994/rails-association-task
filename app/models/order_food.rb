class OrderFood < ApplicationRecord
  belongs_to :order, foreign_key: 'orders_id'
  belongs_to :food, foreign_key: 'foods_id'
end
