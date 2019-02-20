class Location < ApplicationRecord
  has_many :disasters
  has_many :follow_locations
  has_many :users, through: :follow_locations
end
