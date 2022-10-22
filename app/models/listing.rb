class Listing < ApplicationRecord
  belongs_to :location
  has_one :listing_property_kind
  has_one :property_kind, through: :listing_property_kind
end
