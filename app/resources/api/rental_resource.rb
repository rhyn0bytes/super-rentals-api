class Api::RentalResource < JSONAPI::Resource
  attributes :title, :owner, :city, :location, :category, :bedrooms, :image, :description
  exclude_links [:self] # removing the links to match format of oringal data
  key_type :string # using key_type :string to allow jsonapi to accept strings as ids

  # using custom field definition to match format of original data
  def location
    {
      lat: @model.lat,
      lng: @model.lng
    }
  end
end
