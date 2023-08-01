class User < ApplicationRecord
    has_secure_password
    has_many :itinerary
    has_many :destination, through: :itinerary

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :password, presence: true

end
