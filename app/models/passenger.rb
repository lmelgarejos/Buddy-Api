class Passenger < ApplicationRecord
  has_many :groups
  has_many :trips, through: :groups
end
