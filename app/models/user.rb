class User < ApplicationRecord

  has_secure_password

  has_many :itineraries
  has_many :destinations, through: :itineraries

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :password, presence: true, on: :create 
end
