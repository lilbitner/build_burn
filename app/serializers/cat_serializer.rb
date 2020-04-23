class CatSerializer 
  include FastJsonapi::ObjectSerializer 
  belongs_to :owner
  attributes :name 
end
