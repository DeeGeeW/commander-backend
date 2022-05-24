class Card < ApplicationRecord
  validates :is_active, :inclusion => {:in => [true, false]}
  validates :is_hand, :inclusion => {:in => [true, false]}
  # def reset
  #   p cards.length
  # end
end
