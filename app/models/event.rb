class Event < ApplicationRecord
  belongs_to :organizer, class_name: 'User'
  has_many :bookings
  has_many :participants, through: :bookings
  mount_uploader :picture, PhotoUploader

end
