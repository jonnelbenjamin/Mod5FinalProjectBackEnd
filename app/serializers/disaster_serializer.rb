class DisasterSerializer < ActiveModel::Serializer
  attributes :id, :description, :active, :latitude, :longitude
  belongs_to :location, serializer: LocationSerializer
  has_many :organizations
end
