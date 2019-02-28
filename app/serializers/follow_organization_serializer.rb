class FollowOrganizationSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :organization_id
  belongs_to :organization, serializer: OrganizationSerializer
end
