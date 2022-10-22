class PropertyKind < ApplicationRecord
    has_many :listing_property_kinds
    has_many :listings, through: :listing_property_kinds
end
