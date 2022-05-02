class OrderFood < ApplicationRecord
  belongs_to :order
  belongs_to :food
  belongs_to :addressable, polymorphic: true
end
