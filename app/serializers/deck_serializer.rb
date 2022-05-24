class DeckSerializer < ActiveModel::Serializer
  attributes :id, :commander, :battlefield, :life, :turn_num, :cards

  has_many :cards
end
