class Event < ApplicationRecord
  belongs_to :organizer, class_name: 'User'
  has_many :bookings
  has_many :participants, through: :bookings
  mount_uploader :picture, PhotoUploader

  validates :title, presence: true, length: { minimum: 5 }
  validates :description, presence: true, length: { minimum: 10 }
  validates :name_of_place, presence: true
  validates :address, presence: true
  validates :number_of_places, presence: true
  validates :time, presence: true
  validates :date, presence: true
end
