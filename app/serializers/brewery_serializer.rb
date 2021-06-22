class BrewerySerializer < ActiveModel::Serializer
    attributes :id, :name, :address, :city, :parish
   
  end