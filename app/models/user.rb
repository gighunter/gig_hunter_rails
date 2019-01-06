class User < ApplicationRecord
  has_secure_password

  validates :username, presence: true
  validates :username, uniqueness: { case_sensitive: false }

  has_many :user_gigs
  has_many :gigs, through: :user_gigs
end
