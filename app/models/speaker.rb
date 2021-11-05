class Speaker < ApplicationRecord
  has_many :meetings, through: :bookings
end
