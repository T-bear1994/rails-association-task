class Customer < ApplicationRecord
  has_many :orders
  #ここにaddressable_idに関する記述が必要
end
