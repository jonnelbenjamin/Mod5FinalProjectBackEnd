class User < ApplicationRecord
  has_secure_password
  has_many :user_organizations
  has_many :organizations, through: :user_organizations
  has_many :follow_organizations
  has_many :organizations, through: :follow_organizations
  has_many :follow_locations
  has_many :locations, through: :follow_locations
   validates :email, uniqueness: { case_sensitive: false }, presence: true
end
