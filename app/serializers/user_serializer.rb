class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :profession, :credit_card_number, :followingOrganizations, :followingLocations
  has_many :user_organizations, serializer: UserOrganizationSerializer
  def followingOrganizations

      self.object.organizations.map do |org|
      {organizationName: org.name,
        organizationDescription: org.description,
        organizationFinancialNeed: org.financial_need,
        organizationId: org.id
        }
  end
end
  def followingLocations

    self.object.locations.map do |location|
      {locationName: location.name}
  end
end


end
