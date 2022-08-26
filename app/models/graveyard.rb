class Graveyard < ApplicationRecord

  def cards
    Card.where(deck_id: id, is_graveyard: true, is_active: true)
  end

end
