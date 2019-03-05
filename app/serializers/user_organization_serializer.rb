class UserOrganizationSerializer < ActiveModel::Serializer
  attributes :id, :organization_id,:user_id,:donation_amount, :donation_service, :direct_service, :number_of_days_going, :grabOrgName
  belongs_to :user, serializer: UserSerializer
  def grabOrgName
    Organization.all.select do |org|
      if org.id == self.object.organization_id
        return org.name
      end
    end
  end
end
