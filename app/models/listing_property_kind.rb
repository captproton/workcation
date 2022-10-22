class ListingPropertyKind < ApplicationRecord
  belongs_to :listing
  belongs_to :property_kind
end
