class Meeting < ApplicationRecord
  has_many :speakers, through: :bookings
end
