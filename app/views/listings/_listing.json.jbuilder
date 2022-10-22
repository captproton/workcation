json.extract! listing, :id, :title, :beds, :baths, :plus, :rating, :price, :rental_period, :main_image_caption, :location_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
