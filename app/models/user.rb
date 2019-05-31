class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    mount_uploader :avatar, PhotoUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :bookings, foreign_key: 'participant_id'
  has_many :events, foreign_key: 'organizer_id'
  has_many :organizer_bookings, through: :events, source: :bookings
  validates :username, :firstname, :lastname, :address, :tel, :birth_date, presence: true
end
