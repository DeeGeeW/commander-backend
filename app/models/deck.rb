class Deck < ApplicationRecord
  def cards
    Card.where(deck_id: id)
  end
  # def hand
  #   Card.where(is_hand: true, is_active: true)
  # end
end
