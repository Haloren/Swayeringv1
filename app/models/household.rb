class Household < ApplicationRecord
    has_secure_password
    
    has_many :members
end
