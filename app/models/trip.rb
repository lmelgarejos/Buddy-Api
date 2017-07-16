class Trip < ApplicationRecord
  belongs_to :driver
  belongs_to :car

  has_many :groups
  has_many :passengers, through: :groups

end
