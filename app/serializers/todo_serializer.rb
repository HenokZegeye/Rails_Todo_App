class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :created_by
end
