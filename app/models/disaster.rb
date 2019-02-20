class Disaster < ApplicationRecord
  belongs_to :location
  has_many :organization_disasters
  has_many :organizations, through: :organization_disasters
end
