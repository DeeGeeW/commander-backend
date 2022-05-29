class GraveyardSerializer < ActiveModel::Serializer
  attributes :id , :cards

  has_many :cards
end
