class BeanieBaby < ActiveRecord::Base
    has_many :carts
    has_many :users, through: :carts
end