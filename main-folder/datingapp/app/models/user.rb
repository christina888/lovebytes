class User < ApplicationRecord
    has_many :likes
    has_one :profile
    has_many :likes,  through: :profile
end
