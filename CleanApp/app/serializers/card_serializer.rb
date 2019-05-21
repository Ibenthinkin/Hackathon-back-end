class CardSerializer < ActiveModel::Serializer
  attributes :id, :description, :points, :keyword
end
