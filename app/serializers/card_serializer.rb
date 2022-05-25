class CardSerializer < ActiveModel::Serializer

  attributes :id, :deck_id, :card_img, :is_active, :is_hand, :is_stack, :is_battlefield, :is_graveyard, :is_exile, :tapped, :deck_num, :counters, :is_land, :is_creature

  belongs_to :deck_id
  belongs_to :hand
end
