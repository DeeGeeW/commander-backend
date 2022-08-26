class Battlefeild < ApplicationRecord
  def cards
    Card.where(deck_id: id, is_battlefield: true, is_land: false, is_active: true)
  end
end
