class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :done
  has_one :todo
end
