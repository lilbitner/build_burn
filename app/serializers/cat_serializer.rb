class CatSerializer < ActiveModel::Serializer
  belongs_to :owner
  attributes :name 
end
