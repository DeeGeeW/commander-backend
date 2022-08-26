class Stack < ApplicationRecord

  def cards
    Card.where(deck_id: id, is_stack: true, is_active: true)
  end
  
end
