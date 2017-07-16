class Group < ApplicationRecord
  belongs_to :trip
  belongs_to :passenger
end
