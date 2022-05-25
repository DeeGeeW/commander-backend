class Hand < ApplicationRecord

  def cards
    Card.where(is_hand: true is_active: true)
  end

end
