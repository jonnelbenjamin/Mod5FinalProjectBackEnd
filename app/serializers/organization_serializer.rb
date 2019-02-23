class OrganizationSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :financial_need
end
