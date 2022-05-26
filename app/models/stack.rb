class Stack < ApplicationRecord

  def cards
    Card.where(is_stack: true, is_active: true)
  end
  
end
