class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :country_gdp, :description
  has_many :disasters
end
