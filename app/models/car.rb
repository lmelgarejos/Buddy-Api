class Car < ApplicationRecord
  belongs_to :driver
  has_many :trips

end
