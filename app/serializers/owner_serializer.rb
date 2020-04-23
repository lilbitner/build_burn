class OwnerSerializer 
  include FastJsonapi::ObjectSerializer 
  has_many :cats
  attributes :id, :name 
end
