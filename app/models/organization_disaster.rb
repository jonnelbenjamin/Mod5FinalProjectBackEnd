class OrganizationDisaster < ApplicationRecord
  belongs_to :organization
  belongs_to :disaster
end
