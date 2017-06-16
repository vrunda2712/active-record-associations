class Airline < ApplicationRecord
  has_many :passengers, through: :flight
end
