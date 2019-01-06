class Gig < ApplicationRecord
  has_many :user_gigs
  has_many :users, through: :user_gigs
  has_many :gig_applications
  belongs_to :user
end
