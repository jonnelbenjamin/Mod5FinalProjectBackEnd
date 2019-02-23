class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :profession, :credit_card_number, :followingOrganizations, :followingLocations
  def followingOrganizations
    byebug
      self.object.organizations.map do |org|
      {organizationName: org.name
        }
  end
end
  def followingLocations
    byebug
    self.object.locations.map do |location|
      {locationName: location.name}
  end
end
end
