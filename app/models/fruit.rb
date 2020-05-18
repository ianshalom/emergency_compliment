class Fruit < ApplicationRecord
  def standard_weight
    weight * 2.5
  end
end