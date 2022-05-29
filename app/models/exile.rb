class Exile < ApplicationRecord

  def cards
    Card.where(is_exile: true, is_active: true)
  end

end
