class Organization < ApplicationRecord
  has_many :user_organizations
  has_many :users, through: :user_organizations
  has_many :follow_organizations
  has_many :users, through: :follow_organizations
  has_many :organization_disasters
  has_many :disasters, through: :organization_disasters
end
