class Owner < ApplicationRecord 
    has_many :cats
    validates :name, uniqueness: {case_sensitive: false}
end 