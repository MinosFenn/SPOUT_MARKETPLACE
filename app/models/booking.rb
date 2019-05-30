class Booking < ApplicationRecord
  belongs_to :event
  belongs_to :participant, class_name: "User"
  has_many :participants
end
