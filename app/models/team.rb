class Team < ApplicationRecord
    belongs_to :league 
    has_many :activities
    validates :name, :address, presence: true
    
end
