class Exile < ApplicationRecord
  def cards
    Card.where(deck_id: id, is_exile: true, is_active: true)
  end
end
