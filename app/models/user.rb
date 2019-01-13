class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true
  validates :email, uniqueness: { case_sensitive: false }

  has_many :user_gigs
  has_many :gigs, through: :user_gigs

  has_many :user_instruments
  has_many :instruments, through: :user_instruments
end
