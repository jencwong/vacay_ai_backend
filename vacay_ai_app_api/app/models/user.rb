class User < ApplicationRecord
    has_many :matches
    has_many :destinations, through: :matches
end
