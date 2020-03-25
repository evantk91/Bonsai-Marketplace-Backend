class Plant < ApplicationRecord
    has_many :user_plants
    has_many :plants, through: :user_plants
    validates :title, presence: true
    validates :species, presence: true
    validates :price, presence: true
    validates :photo, presence: true
end
