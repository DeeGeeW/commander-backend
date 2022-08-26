class Hand < ApplicationRecord

  def cards
    Card.where(deck_id: id, is_hand: true, is_active: true)
  end

end
