class Rental < ApplicationRecord
  self.primary_key = :id # had to reset primary_key declaration for activeRecord
end
