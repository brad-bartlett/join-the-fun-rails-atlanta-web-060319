class Passenger < ActiveRecord::Base
    has_many :taxi
    has_many :rides, through: :taxi
end
