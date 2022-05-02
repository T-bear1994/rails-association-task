class Address < ApplicationRecord
  has_many :orders
  #ここにaddressableとのアソシエーションを記載
end
