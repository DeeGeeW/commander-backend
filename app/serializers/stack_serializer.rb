class StackSerializer < ActiveModel::Serializer
  ActiveModel::Serializer
  attributes :id, :cards

  has_many :cards
end
