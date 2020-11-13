class Profile < ApplicationRecord
    has_many :likes
    belongs_to :user
end
