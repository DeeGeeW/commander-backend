class CardSerializer < ActiveModel::Serializer
  attributes :id, :deck_id, :card_img, :is_active, :is_hand, :is_stack, :is_battlefield, :is_graveyard, :is_exile, :tapped, :deck_num, :counters, :is_land, :is_creature, :hand_id, :stack_id, :land_id, :battlefeild_id, :graveyard_id, :exile_id, :card_back, :card_name, :is_back

  belongs_to :deck_id
  belongs_to :hand_id
  belongs_to :stack_id
  belongs_to :battlefeild_id
  belongs_to :land_id
  belongs_to :graveyard_id
  belongs_to :exile_id
end
