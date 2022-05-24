class Deck < ApplicationRecord


  def cards
    Card.where(deck_id: id, is_active: false)
  end

  
    
  
  # def draw
    
  # end
  
  # def hand
  #   Card.where(deck_id: id, is_hand: true, is_active: true)
  # end


  # def hand
  #   Card.where(is_hand: true, is_active: true)
  # end
end
