class Activity < ApplicationRecord
    belongs_to :team
    validates :name, :address, presence: true
end
