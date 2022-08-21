class Land < ApplicationRecord
  def cards
    Card.where(is_battlefield: true, is_land: true, is_active: true)
  end
end
