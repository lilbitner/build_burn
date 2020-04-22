class OwnerSerializer < ActiveModel::Serializer
  has_many :cats
  attributes :id, :name 
end
