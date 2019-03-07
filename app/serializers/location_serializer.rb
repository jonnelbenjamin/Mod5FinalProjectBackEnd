class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :country_gdp, :description, :image
  has_many :disasters
end
