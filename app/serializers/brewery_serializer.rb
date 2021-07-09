class BrewerySerializer < ActiveModel::Serializer
    attributes :id, :name, :address, :city, :parish
    has_many :reviews
end