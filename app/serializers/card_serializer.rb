class CardSerializer < ActiveModel::Serializer

  attributes :id, :deck_id, :card_img, :is_active, :is_hand, :is_stack, :is_battlefield, :is_graveyard, :is_exile, :tapped, :deck_num, :counters, :is_land, :is_creature , :hand_id, :stack_id

  belongs_to :deck_id
  belongs_to :hand_id
  belongs_to :stack_id
  belongs_to :battlefeild_id
  belongs_to :graveyard_id
end
