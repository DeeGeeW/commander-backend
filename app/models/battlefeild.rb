class Battlefeild < ApplicationRecord

  def cards
    Card.where(is_battlefield: true, is_active: true)
  end

end
