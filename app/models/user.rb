class User < ApplicationRecord
    has_many :user_plants
    has_many :plants, through: :user_plants
    has_secure_password
    validates :username, presence: true
    validates :password, presence: true, length: {minimum: 5}
end
