class Api::RentalsController < JSONAPI::ResourceController
  skip_before_action :verify_authenticity_token
end