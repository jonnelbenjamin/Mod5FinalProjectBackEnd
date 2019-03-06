class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :profession, :credit_card_number, :followingOrganizations, :followingLocations
  has_many :user_organizations, serializer: UserOrganizationSerializer
  def followingOrganizations

      self.object.organizations.map do |org|
      {organizationName: org.name,
        organizationDescription: org.description,
        organizationFinancialNeed: org.financial_need,
        organizationId: org.id,
        organizationImage: org.image
        }
  end
end
  def followingLocations

    self.object.locations.map do |location|
      {locationName: location.name,
       locationDescription: location.description,
        locationGDP: location.country_gdp,
        locationId: location.id,
        locationImage: location.image}
  end
end


end
