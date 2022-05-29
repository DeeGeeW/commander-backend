class Graveyard < ApplicationRecord

  def cards
    Card.where(is_graveyard: true, is_active: true)
  end

end
