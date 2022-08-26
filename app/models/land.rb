class Land < ApplicationRecord
  def cards
    Card.where(deck_id: id, is_battlefield: true, is_land: true, is_active: true)
  end
end
